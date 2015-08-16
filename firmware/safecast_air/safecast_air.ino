#include <Streaming.h>
#include <SPI.h>
#include <Wire.h>
#include <Adafruit_GFX.h>
#include <Adafruit_SSD1306.h>
#include "fixed_vector.h"
#include "sensor_dev_vector.h"
#include "filter.h"
#include "gas_sensor.h"
#include "tmp_sensor.h"
#include "opcn2.h"
#include "constants.h"


GasSensorDevVector<constants::NumGasSensor> gasSensors(
    constants::DefaultGasSensorSamplingParam, 
    constants::DefaultGasSensorParam
    );


TmpSensorDevVector<constants::NumTmpSensor> tmpSensors(
    constants::DefaultTmpSensorSamplingParam,
    constants::DefaultTmpSensorParam
    );


Adafruit_SSD1306 display(
    constants::DisplayDC, 
    constants::DisplayReset, 
    constants::DisplayCS
    );


void setup()
{
    // This is the magic trick for snprintf to support float
    asm(".global _snprintf_float");

    Serial.begin(115200);

    // Setup gas sensors
    gasSensors.initialize();
    gasSensors.setTimerCallback( []() { gasSensors.sample(); } );
    gasSensors.start();

    // Setup temperature sensors
    tmpSensors.initialize();
    tmpSensors.setTimerCallback( []() { tmpSensors.sample(); } );
    tmpSensors.start();
}

void loop()
{
    Serial << "Gas Sensors" << endl;
    for (auto &sensor : gasSensors)
    {
        if (sensor.isActive())
        {
            Serial << "  name:         " << sensor.gasName() << endl; 
            Serial << "  workingInt:   " << sensor.workingInt() << endl;
            Serial << "  working:      " << sensor.working() << endl;
            Serial << "  auxillaryInt: " << sensor.auxillaryInt() << endl;
            Serial << "  auxillary:    " << sensor.auxillary() << endl;
            Serial << "  ppb:          " << sensor.ppb() << endl;
            Serial << "  ppbLowPass:   " << sensor.ppbLowPass() << endl;
            Serial << endl;

            //Serial << "  name: " << sensor.gasName(); 
            //Serial << "  " << sensor.ppb();
            //Serial << ", " << sensor.ppbLowPass() << endl;
        }
    }
    Serial << endl << "Tmp Sensors" << endl;
    for (auto &sensor : tmpSensors)
    {
        if (sensor.isActive())
        {
            Serial << "  " << sensor.value()  << "  " << sensor.valueLowPass() << endl;
        }
    }
    Serial << "--------------------" << endl;
    Serial << endl; 

    delay(1000);
}




