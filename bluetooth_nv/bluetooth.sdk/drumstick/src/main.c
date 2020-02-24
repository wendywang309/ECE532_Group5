/******************************************************************************/
/*                                                                            */
/* main.c -- Example program using the PmodBT2 IP                             */
/*                                                                            */
/******************************************************************************/
/* Author: Arthur Brown                                                       */
/*                                                                            */
/******************************************************************************/
/* File Description:                                                          */
/*                                                                            */
/* This demo continuously polls the Pmod BT2 and host development board's     */
/* UART connections and forwards each character from each to the other.       */
/*                                                                            */
/******************************************************************************/
/* Revision History:                                                          */
/*                                                                            */
/*    10/04/2017(artvvb):   Created                                           */
/*    01/30/2018(atangzwj): Validated for Vivado 2017.4                       */
/*                                                                            */
/******************************************************************************/
/***************************** Include Files *******************************/

#include <stdio.h>
#include "math.h"
#include "PmodNAV.h"
#include "sleep.h"


#include "PmodBT2.h"
#include "xil_cache.h"
#include "xparameters.h"

// Required definitions for sending & receiving data over host board's UART port
#ifdef __MICROBLAZE__
#include "xuartlite.h"
typedef XUartLite SysUart;
#define SysUart_Send            XUartLite_Send
#define SysUart_Recv            XUartLite_Recv
#define SYS_UART_DEVICE_ID      XPAR_AXI_UARTLITE_0_DEVICE_ID
#define BT2_UART_AXI_CLOCK_FREQ XPAR_CPU_M_AXI_DP_FREQ_HZ
#else
#include "xuartps.h"
typedef XUartPs SysUart;
#define SysUart_Send            XUartPs_Send
#define SysUart_Recv            XUartPs_Recv
#define SYS_UART_DEVICE_ID      XPAR_PS7_UART_1_DEVICE_ID
#define BT2_UART_AXI_CLOCK_FREQ 100000000
#endif

/*************************** Global Variables ******************************/

PmodNAV nav;


PmodBT2 myDevice;
SysUart myUart;


/********************* Function Forward Declarations ***********************/

void NavDemo_Initialize(void);
void NavDemo_Run(void);
void NavDemo_Cleanup(void);

float NavDemo_ComputePref(float hPa, float altitudeMeters);
float NavDemo_ConvPresToAltF(float Pref, float hPa);
float NavDemo_ConvPresToAltM(float Pref, float hPa);

float NavDemo_ConvTempCToTempF(float tempC);
float NavDemo_ConvFeetToMeters(float feet);
float NavDemo_ConvMetersToFeet(float meters);

float NavDemo_AngleInXY(NAV_RectCoord r);
float NavDemo_DegreesFromVertical(NAV_RectCoord r);
float NavDemo_ScalarProjection(NAV_RectCoord orient, NAV_RectCoord r);

void NavDemo_EnableCaches(void);
void NavDemo_DisableCaches(void);

void DemoInitialize();
void DemoRun();
void SysUartInit();
void EnableCaches();
void DisableCaches();

int main() {
   DemoInitialize();
   NavDemo_Initialize();

   //DemoRun();
   //NavDemo_Run();
   float Pref,
            tempF,
            dps,
            magXYd,
            alt;
   char *compass[8] = {"North", "North-East", "East", "South-East", "South",
		 "South-West", "West", "North-West"};
   char *str;
   // Set the known altitude as reference for future measurements of altitude
   // Uncomment the below line to improve accuracy of the altimeter device by
   // specifying the known altitude for your current location

	printf("Pmod Nav Demo Started\n\r");
	NAV_ReadPressurehPa(&nav);
	alt = NavDemo_ConvFeetToMeters(2352); // altitude for Pullman, WA in meters
	Pref = NavDemo_ComputePref(nav.hPa, alt);
	usleep(100000);
	u8 buf[1];
	u8 hit_buf[5] = "hit\n";
	int n;

	print("Initialized PmodBT2 Demo\n\r");
	print("Received data will be echoed here, type to send data\r\n");

	while(1){
		// Echo all characters received from both BT2 and terminal to terminal
	   // Forward all characters received from terminal to BT2
	   n = SysUart_Recv(&myUart, buf, 1);
	   if (n != 0) {
		  SysUart_Send(&myUart, buf, 1);
		  BT2_SendData(&myDevice, buf, 1);
	   }

	   n = BT2_RecvData(&myDevice, buf, 1);
	   if (n != 0) {
		  SysUart_Send(&myUart, buf, 1);
		  BT2_SendData(&myDevice, buf, 1);
	   }
		NAV_GetDeviceID(&nav);
		/*
		printf("Device IDs\n\r");
		printf(
		"A/G ID:%d  MAG ID:%d  ALT ID:%d\n\r\n\r",
		nav.idData.ag,
		nav.idData.mag,
		nav.idData.alt
		);
		*/

		NAV_GetData(&nav);
		if (nav.acclData.X < -0.4)
		{

			BT2_SendData(&myDevice, hit_buf, 5);
			usleep(500000);
		}

		/*
		printf(
		"Accelerometer G values    X:%.2f G, Y:%.2f G, Z:%.2f G\n\r",
		nav.acclData.X,
		nav.acclData.Y,
		nav.acclData.Z
		);

		printf(
		"    %.2f degrees from vertical\n\r",
		NavDemo_DegreesFromVertical(nav.acclData)
		);
		// Format and serial print the data read from accelerometer instrument,
		// stored in acclData variables and expressed in G

		printf(
		"Gyro dps values   X:%.2f dps, Y:%.2f dps, Z:%.2f dps\n\r",
		nav.gyroData.X,
		nav.gyroData.Y,
		nav.acclData.Z
		);
		dps = NavDemo_ScalarProjection(nav.acclData, nav.gyroData);
		if (dps < -4) // Remove some noise around 0
		str = "Clockwise";
		else if (dps > 4)
		str = "Counter-Clockwise";
		else
		str = "Marginal";
		printf("    rotating about vertical at %6.2f dps (%s)\n\r", dps, str);
		// Format and serial print the data read from Gyro instrument, stored in
		// gyroData variables and expressed in degrees per second

		printf(
		"Magnetometer Gauss values   X:%.2f Gauss, Y:%.2f Gauss, Z:%.2f Gauss \
			   \n\r",
		nav.magData.X,
		nav.magData.Y,
		nav.magData.Z
		);
		// Format and serial print the data read from magnetometer instrument,
		// stored in magData variables and expressed in Gauss

		magXYd = NavDemo_AngleInXY(nav.magData);
		str = compass[(int)((magXYd + 22.5) / 45.0) % 8];
		// Get appropriate compass string - North is centered on 0 degrees
		printf("    Heading in Degrees: %.2f   Y Direction: %s\n\r", magXYd, str);

		printf("Pressure: %f\n\r", nav.hPa);
		alt = NavDemo_ConvPresToAltF(Pref, nav.hPa);
		printf("Altitude: %.1f feet\n\r", alt);

		tempF = NavDemo_ConvTempCToTempF(nav.tempC);
		printf("Temperature: %.2f degrees Celsius\n\r", nav.tempC);
		printf("             %.2f degrees Fahrenheit\n\r", tempF);
		xil_printf("\n\r\n\r");

		usleep(500000);
		*/
	}

   DisableCaches();
   NavDemo_Cleanup();
   return XST_SUCCESS;
}

/***************************** Function Definitions ************************/

/*** void NavDemo_Initialize()
**
**   Parameters:
**      None
**
**   Return Values:
**      None
**
**   Errors:
**      None
**
**   Description:
**      This function initializes the hardware used in the demo and starts a
**      PmodNAV driver device
*/
void NavDemo_Initialize(void) {
    NavDemo_EnableCaches();
    xil_printf("Pmod Nav Demo Initializing...\n\r");
    NAV_begin ( // intialize the PmodNAV driver device
        &nav,
        XPAR_PMODNAV_0_AXI_LITE_GPIO_BASEADDR,
        XPAR_PMODNAV_0_AXI_LITE_SPI_BASEADDR
    );
    xil_printf("Pmod Nav Demo Initialized\n\r");
    NAV_Init(&nav); // initialize the connection with each spi slave
}

/*** void NavDemo_Run(void)
**
**   Parameters:
**      None
**
**   Return Values:
**      None
**
**   Errors:
**      None
**
**  Description:
**      This function encapsulates the PmodNAV demo, capturing data from each
**      part on the PmodNAV and displaying it over a UART connection
*/
void NavDemo_Run(void) {
   float Pref,
         tempF,
         dps,
         magXYd,
         alt;
    char *compass[8] = {"North", "North-East", "East", "South-East", "South",
          "South-West", "West", "North-West"};
    char *str;
    // Set the known altitude as reference for future measurements of altitude
    // Uncomment the below line to improve accuracy of the altimeter device by
    // specifying the known altitude for your current location

   printf("Pmod Nav Demo Started\n\r");
   NAV_ReadPressurehPa(&nav);
   alt = NavDemo_ConvFeetToMeters(2352); // altitude for Pullman, WA in meters
   Pref = NavDemo_ComputePref(nav.hPa, alt);
   usleep(100000);
   while(1){
      NAV_GetDeviceID(&nav);

      printf("Device IDs\n\r");
      printf(
         "A/G ID:%d  MAG ID:%d  ALT ID:%d\n\r\n\r",
         nav.idData.ag,
         nav.idData.mag,
         nav.idData.alt
      );

      NAV_GetData(&nav);

      printf(
         "Accelerometer G values    X:%.2f G, Y:%.2f G, Z:%.2f G\n\r",
         nav.acclData.X,
         nav.acclData.Y,
         nav.acclData.Z
      );

      printf(
         "    %.2f degrees from vertical\n\r",
         NavDemo_DegreesFromVertical(nav.acclData)
      );
      // Format and serial print the data read from accelerometer instrument,
      // stored in acclData variables and expressed in G

      printf(
         "Gyro dps values   X:%.2f dps, Y:%.2f dps, Z:%.2f dps\n\r",
         nav.gyroData.X,
         nav.gyroData.Y,
         nav.acclData.Z
      );
      dps = NavDemo_ScalarProjection(nav.acclData, nav.gyroData);
      if (dps < -4) // Remove some noise around 0
         str = "Clockwise";
      else if (dps > 4)
        str = "Counter-Clockwise";
      else
         str = "Marginal";
      printf("    rotating about vertical at %6.2f dps (%s)\n\r", dps, str);
      // Format and serial print the data read from Gyro instrument, stored in
      // gyroData variables and expressed in degrees per second

      printf(
         "Magnetometer Gauss values   X:%.2f Gauss, Y:%.2f Gauss, Z:%.2f Gauss \
                \n\r",
         nav.magData.X,
         nav.magData.Y,
         nav.magData.Z
      );
      // Format and serial print the data read from magnetometer instrument,
      // stored in magData variables and expressed in Gauss

      magXYd = NavDemo_AngleInXY(nav.magData);
      str = compass[(int)((magXYd + 22.5) / 45.0) % 8];
      // Get appropriate compass string - North is centered on 0 degrees
      printf("    Heading in Degrees: %.2f   Y Direction: %s\n\r", magXYd, str);

      printf("Pressure: %f\n\r", nav.hPa);
      alt = NavDemo_ConvPresToAltF(Pref, nav.hPa);
      printf("Altitude: %.1f feet\n\r", alt);

      tempF = NavDemo_ConvTempCToTempF(nav.tempC);
      printf("Temperature: %.2f degrees Celsius\n\r", nav.tempC);
      printf("             %.2f degrees Fahrenheit\n\r", tempF);
      xil_printf("\n\r\n\r");

      usleep(500000);
    }
}

/*** void NavDemo_Cleanup(void)
**
**   Parameters:
**      None
**
**   Return Values:
**      None
**
**   Errors:
**      None
**
**   Description:
**      This function closes the PmodNAV device and ends the demo
*/
void NavDemo_Cleanup(void) {
   NAV_end(&nav);
   NavDemo_DisableCaches();
}

/*** float NavDemo_ComputePref(float hPa, float altitudeMeters)
**
**   Parameters:
**      hPa            - a reading of the current pressure
**      altitudeMeters - the parameter used to calibrate the altitude computing,
**                       is considered known for the wanted location
**
**   Return Values:
**      Pref - the reference pressure in hPa
**
**   Errors:
**      None
**
**   Description:
**      This function provides the reference pressure computed with a known
**      altitude for the given location it performs a pressure reading, then
**      computes the reference pressure using the altitude parameter.
**
**      It needs to be called once for the correct operation of the altitude
**      function, all the following pressure readings are affected by it. This
**      This is needed because the current altitude is also affected by the
**      current sea level air pressure, while the barometric pressure formula
**      used to compute altitude is considering the sea level pressure constant
**      at all times.
*/
float NavDemo_ComputePref(float hPa, float altitudeMeters) {
   float altitudeFeet = NavDemo_ConvMetersToFeet(altitudeMeters);
   float temp = 1 - (altitudeFeet / 145366.45);
   return hPa / (powf(temp, 1 / 0.190284));
}

/*** float NavDemo_ConvPresToAltM(float hPa)
**
**   Parameters:
**      float hPa - parameter representing the value of pressure in hPa
**
**   Return Values:
**      float altMeters - it returns the current altitude based on the measured
**                        pressure and the previously computed reference
**                        pressure
**
**   Errors:
**      None
**
**   Description:
**      This function calls the ConvPresToAltF function to obtain the altitude
**      in feet. Then it converts it to meters.
**      The Pref is computed once and used for further calculations of the
**      altitude.
*/
float NavDemo_ConvPresToAltM(float Pref, float hPa) {
   return NavDemo_ConvPresToAltF(Pref, hPa) * 0.3048;
}

/*** float NavDemo_ConvPresToAltF(float Pref, float hPa)
**
**   Parameters:
**      float Pref - pressure reference
**      float hPa  - parameter representing the value of pressure in hPa
**
**   Return Values:
**      float altFeet - returns the value of the altitude in feet
**
**   Errors:
**      None
**
**   Description:
**      This function converts the provided pressure to altitude (in feet) using
**      the previously computed Pref as reference pressure.
**
**      The calculation of altitude is based on the following formula:
**      Altitude_ft = (1-pow(*Pressure_mb/1013.25,0.190284))*145366.45
*/
float NavDemo_ConvPresToAltF(float Pref, float hPa) {
   return ((1 - pow(hPa / Pref, 0.190284)) * 145366.45);
}

/*** float NavDemo_ConvTempCToTempF(float tempC)
**
**   Parameters:
**      tempC - parameter representing the value of temperature expressed in
**              degrees Celsius
**
**   Return Values:
**      float - returns the value of the temperature in degrees Fahrenheit
**
**   Errors:
**      None
**
**   Description:
**      This function performs the conversion from Celsius to Fahrenheit degrees
**      and returns the value of temperature in F
**
*/
float NavDemo_ConvTempCToTempF(float tempC) {
   return 32 + (tempC * 1.8);
}

/*** float NavDemo_ConvFeetToMeters(float feet)
**
**   Parameters:
**      feet - a distance in feet
**
**   Return Values:
**      float - returns the parameter feet converted to meters
**
**   Errors:
**
**   Description:
**      This function performs the conversion from units of feet to meters
*/
float NavDemo_ConvFeetToMeters(float feet) {
   return feet / 0.3048;
}

/*** float NavDemo_ConvMetersToFeet(float meters)
**
**   Parameters:
**      meters - a distance in meters
**
**   Return Values:
**      float - returns the parameter meters converted to feet
**
**   Errors:
**
**   Description:
**      This function performs the conversion from units of meters to feet
*/
float NavDemo_ConvMetersToFeet(float meters) {
   return meters * 0.3048;
}

/*** float NavDemo_AngleInXY(NAV_RectCoord r)
**
**   Parameters:
**      r - the vector in rectangular coordinates to be converted to polar
**
**   Return Value:
**      p - returns the polar coordinate representation of the vector r
**          projected onto the XY plane
**
**   Errors:
**      None
**
**   Description:
**      The function computes the degrees the vector r is rotated about the
**      Z-axis from the vector (X=1,0,0)
*/
float NavDemo_AngleInXY(NAV_RectCoord r) {
   float d;
   if (r.X == 0)
      d = (r.Y < 0) ? 90 : 0;
   else
      d = atan2f(r.Y, r.X) * 180 / M_PI;
   if (d > 360)
      d -= 360;
   else if (d < 0)
      d += 360;
   return d;
}

/*** float NavDemo_DegreesFromVertical(NAV_RectCoord r)
**
**   Parameters:
**      r - the xyz vector to be operated upon
**
**   Return Value:
**      float - the angle in degrees between the vector r and the unit Z vector.
**
**   Errors:
**      None
**
**  Description:
**      The function computes the angle in degrees between the vector r and the
**      vector (0,0,Z=1)
*/
float NavDemo_DegreesFromVertical(NAV_RectCoord r) {
   // Determine the magnitude of the vector r.
   float rM = sqrtf(powf(r.X, 2) + powf(r.Y, 2) + powf(r.Z, 2));
   if (rM == 0)
      return 0.0;
   return acosf(r.Z / rM) * (180.0 / M_PI);
}

/*** float NavDemo_ScalarProjection(NAV_RectCoord orient, NAV_RectCoord r)
**
**   Parameters:
**      orient   - the xyz vector
**      rotation - the xyz vector
**
**   Return Value:
**      float - the angle in degrees between the vector r and the unit Z vector.
**
**   Errors:
**      None
**
**   Description:
**      This function returns the scalar projection of the r vector onto the
**      orient vector. This can be used with gyroscope and accelerometer data to
**      determine rotation of the PmodNAV about true vertical.
*/
float NavDemo_ScalarProjection(NAV_RectCoord orient, NAV_RectCoord r) {
   float oM = sqrtf(powf(orient.X, 2) + powf(orient.Y, 2) + powf(orient.Z, 2));
   return (r.X * orient.X + r.Y * orient.Y + r.Z * orient.Z) / oM;
}

/*** void NavDemo_EnableCaches(void)
**
**   Parameters:
**      None
**
**   Return Values:
**      None
**
**   Errors:
**      None
**
**   Description:
**      This function enables the instruction and/or data caches on
**      architectures that require them
*/
void NavDemo_EnableCaches(void) {
#ifdef __MICROBLAZE__
#ifdef XPAR_MICROBLAZE_USE_ICACHE
   Xil_ICacheEnable();
#endif
#ifdef XPAR_MICROBLAZE_USE_DCACHE
   Xil_DCacheEnable();
#endif
#endif
}

/*** void NavDemo_DisableCaches(void)
**
**   Parameters:
**      None
**
**   Return Values:
**      None
**
**   Errors:
**      None
**
**   Description:
**      This function disables the instruction and/or data caches on
**      architectures that require them
*/
void NavDemo_DisableCaches(void) {
#ifdef __MICROBLAZE__
#ifdef XPAR_MICROBLAZE_USE_ICACHE
   Xil_ICacheDisable();
#endif
#ifdef XPAR_MICROBLAZE_USE_DCACHE
   Xil_DCacheDisable();
#endif
#endif
}


void DemoInitialize() {
   EnableCaches();
   SysUartInit();
   BT2_Begin (
      &myDevice,
      XPAR_PMODBT2_0_AXI_LITE_GPIO_BASEADDR,
      XPAR_PMODBT2_0_AXI_LITE_UART_BASEADDR,
      BT2_UART_AXI_CLOCK_FREQ,
      115200
   );
}

void DemoRun() {
   u8 buf[1];
   int n;

   print("Initialized PmodBT2 Demo\n\r");
   print("Received data will be echoed here, type to send data\r\n");

   while (1) {
      // Echo all characters received from both BT2 and terminal to terminal
      // Forward all characters received from terminal to BT2
      n = SysUart_Recv(&myUart, buf, 1);
      if (n != 0) {
         SysUart_Send(&myUart, buf, 1);
         BT2_SendData(&myDevice, buf, 1);
      }

      n = BT2_RecvData(&myDevice, buf, 1);
      if (n != 0) {
         SysUart_Send(&myUart, buf, 1);
      }
   }
}

// Initialize the system UART device
void SysUartInit() {
#ifdef __MICROBLAZE__
   // AXI Uartlite for MicroBlaze
   XUartLite_Initialize(&myUart, SYS_UART_DEVICE_ID);
#else
   // Uartps for Zynq
   XUartPs_Config *myUartCfgPtr;
   myUartCfgPtr = XUartPs_LookupConfig(SYS_UART_DEVICE_ID);
   XUartPs_CfgInitialize(&myUart, myUartCfgPtr, myUartCfgPtr->BaseAddress);
#endif
}

void EnableCaches() {
#ifdef __MICROBLAZE__
#ifdef XPAR_MICROBLAZE_USE_ICACHE
   Xil_ICacheEnable();
#endif
#ifdef XPAR_MICROBLAZE_USE_DCACHE
   Xil_DCacheEnable();
#endif
#endif
}

void DisableCaches() {
#ifdef __MICROBLAZE__
#ifdef XPAR_MICROBLAZE_USE_DCACHE
   Xil_DCacheDisable();
#endif
#ifdef XPAR_MICROBLAZE_USE_ICACHE
   Xil_ICacheDisable();
#endif
#endif
}
