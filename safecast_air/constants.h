#ifndef CONSTANTS_H
#define CONSTANTS_H
#include "sampling_param.h"
#include "gas_sensor_param.h"
#include "tmp_sensor_param.h"
#include "pm_sensor_param.h"

namespace constants
{
    const int NumGasSensor = 6;
    extern const SamplingParam GasSensorSamplingParam;
    extern const GasSensorParam DefaultGasSensorParam[];

    const int NumTmpSensor = 2;
    extern const SamplingParam TmpSensorSamplingParam;
    extern const TmpSensorParam DefaultTmpSensorParam[];
    extern const PMSensorParam DefaultPMSensorParam;
}

#endif
