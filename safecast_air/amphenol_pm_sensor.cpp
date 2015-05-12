#include "limits.h"
#include "amphenol_pm_sensor.h"
#include "constants.h"
#include "Arduino.h"
#include "Streaming.h"

namespace amphenol
{

    const PMSensorParam UndefinedSensorParam = {32, 33, 1.5, 10000000};

    // Occupancy public methods
    // --------------------------------------------------------------------------------------------

    OccupancySensor::OccupancySensor()
    {
        reset();
    }

    void OccupancySensor::initialize(int pin, unsigned long sampleWindow, void (*pinChangeHandler)(void))
    {
        pin_ = pin;
        sampleWindow_ = sampleWindow;

        pinMode(pin_, INPUT);
        attachInterrupt(pin_,pinChangeHandler,CHANGE);
        reset();
    }

   void OccupancySensor::reset()
   {
       lastChangeTime_ = micros();
       resetAccum();
       totalTime_ = 0;
       highTime_ = 0;
       lowTime_ = 0;
       count_ = 0;
       pinState_ = digitalRead(pin_);
   }


   void OccupancySensor::update()
   {
       int newPinState = digitalRead(pin_);
       unsigned long currentTime = micros();

       if (newPinState == pinState_)
       {
           // Pin state hasn't changed.
           return;
       }

       
       // Get time since last pin change
       unsigned long dt = 0;
       if (currentTime < lastChangeTime_)
       {
           dt = currentTime + (ULONG_MAX - lastChangeTime_);
       }
       else
       {
           dt = currentTime - lastChangeTime_;
       }

       // Update  time and count accumulators
       totalTimeAccum_ += dt;
       if (newPinState == HIGH)
       {
           highTimeAccum_  += dt;
           countAccum_ += 1;
       }
       else
       {
           lowTimeAccum_ += dt;
       }

       // Get values and reset if  sample window has passed
       if (totalTimeAccum_ >= sampleWindow_)
       {
           totalTime_ = totalTimeAccum_;
           highTime_ = highTimeAccum_;
           lowTime_ = lowTimeAccum_;
           count_ = countAccum_;
           resetAccum();
       }

       pinState_ = newPinState;
       lastChangeTime_ = currentTime;
   }

   float  OccupancySensor::value()
   {
       float value = 0.0;
       unsigned long timeTotal = highTime_ + lowTime_;
       if (timeTotal != 0)
       {
           value = float(lowTime_)/float(timeTotal);
       }
       return value;
   }


   float OccupancySensor::rate()
   {
       return float(count_)/(1.0e-6*float(sampleWindow_));
   }

   unsigned long OccupancySensor::count()
   {
       return count_;
   }



    // Occupancy protected methods
    // --------------------------------------------------------------------------------------------

    void OccupancySensor::resetAccum()
    {
       totalTimeAccum_ = 0;
       highTimeAccum_ = 0;
       lowTimeAccum_ = 0;
       countAccum_ = 0;
    }


    // PMSensorDev public methods
    // --------------------------------------------------------------------------------------------
    PMSensorDev::PMSensorDev()
    { 
        setParam(UndefinedSensorParam);
    }

    PMSensorDev::PMSensorDev(PMSensorParam param) 
    {
        setParam(param);
    }

    void PMSensorDev::setParam(PMSensorParam param)
    {
        param_ = param;
    }

    PMSensorParam PMSensorDev::param()
    {
        return param_;
    }

    float PMSensorDev::smallParticleOccupancy()
    {
        return smallParticleSensor_.value();
    }

    float PMSensorDev::largeParticleOccupancy()
    {
        return largeParticleSensor_.value();
    }

    unsigned long PMSensorDev::smallParticleCount()
    {
        return smallParticleSensor_.count();
    }

    unsigned long PMSensorDev::largeParticleCount()
    {
        return largeParticleSensor_.count();
    }

    float PMSensorDev::smallParticleRate()
    {
        return smallParticleSensor_.rate();
    }

    float PMSensorDev::largeParticleRate()
    {
        return largeParticleSensor_.rate();
    }

    void PMSensorDev::initialize()
    {
        smallParticleSensor_.initialize(
                param_.smallParticlePin, 
                param_.sampleWindow,
                PMSensorDev::onSmallParticlePinChange
                );

        largeParticleSensor_.initialize(
                param_.largeParticlePin, 
                param_.sampleWindow,
                PMSensorDev::onLargeParticlePinChange
                );
    }

    void PMSensorDev::update()
    {
        smallParticleSensor_.update();
        largeParticleSensor_.update();
    }

    // PMSensorDev Protected methods
    // --------------------------------------------------------------------------------------------

    void PMSensorDev::onSmallParticlePinChange()
    {
        PMSensor.update();
    }

    void PMSensorDev::onLargeParticlePinChange()
    {
        PMSensor.update();
    }


} // namespace amphenol

amphenol::PMSensorDev PMSensor(constants::DefaultPMSensorParam);


