#include "constants.h" 
#include "gas_sensor.h"
#include <Arduino.h>

namespace constants
{
    const long USBSerialBaudRate = 115200;
    const unsigned long LoopDelay = 200;

    // Gas Sensor parameters
    // --------------------------------------------------------------------------------------------
    const SamplingParam DefaultGasSensorSamplingParam = 
    {   // timerPriority,  ainResolution;, ainAveraging,  sampleDt; 
        50, 16, 32, 50 
    };

    const GasSensorParam DefaultGasSensorParam[NumGasSensor] = 
    {   // gasType, serialNumber, header, position, workingAinPin, auxillaryAinPin, workingZero, auxillaryZero, 
        // sensitivity, ainVRef, ainScaleFact, powerScaleFact, lowPassCutoffFreq, lowPassOrder, active
        
        {GAS_TYPE_NO2, 161740024ul, 0, 0, A0,  A1,  0.234,  0.235,  0.435,  1.2,  4.4,  1.00,  0.1,  3, true}, 
        {GAS_TYPE_O3,  165417321ul, 0, 1, A2,  A3,  0.416,  0.416,  0.321,  1.2,  4.4,  1.00,  0.1,  3, true},
        {GAS_TYPE_CO,  162740011ul, 0, 2, A4,  A5,  0.398,  0.346,  0.403,  1.2,  4.4,  1.00,  0.1,  3, true},
        {GAS_TYPE_NO2, 161740022ul, 1, 0, A6,  A7,  0.226,  0.226,  0.374,  1.2,  4.4,  1.00,  0.1,  3, true},
        {GAS_TYPE_O3,  165417320ul, 1, 1, A8,  A9,  0.405,  0.417,  0.283,  1.2,  4.4,  1.00,  0.1,  3, true},
        {GAS_TYPE_CO,  162740010ul, 1, 2, A10, A11, 0.406,  0.363,  0.381,  1.2,  4.4,  1.00,  0.1,  3, true}
    };

    // Temperature sensor parameters
    // --------------------------------------------------------------------------------------------
    const SamplingParam DefaultTmpSensorSamplingParam = 
    {
        60, 16, 32, 50
    };

    const TmpSensorParam DefaultTmpSensorParam[NumTmpSensor] = 
    {
        {0, A13, 0.5, 10.0, 1.2, 1.0, 0.1, 3, true},
        {1, A12, 0.5, 10.0, 1.2, 1.0, 0.1, 3, true}
    };

    // Optical particle coutner OPCN2 parameters
    // --------------------------------------------------------------------------------------------
    const OPCN2Param DefaultOPCN2Param = 
    {   // spiClock , spiBitOrder, spiDataMode, spiCsPin
        750000, MSBFIRST, SPI_MODE1, 24                
    };

    // OLED Dislay settings
    // --------------------------------------------------------------------------------------------
    const int DisplayDC = 5;
    const int DisplayCS = 3;
    const int DisplayReset = 4;
    const SPISettings DisplsySPISettings(4000000,MSBFIRST,SPI_MODE0);

    // Logger parameters
    // --------------------------------------------------------------------------------------------
    const LoggerParam DefaultLoggerParam = 
    { // timerPriority,  timerPeriod (us), baudRate
        122, 60000000, 9600
    };
}


