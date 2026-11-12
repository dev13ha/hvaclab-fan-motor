package FanMotor {
    import ScalarValues::*;

    // Fan motor. Synthetic example values, not engineering data.
    part def BldcFanMotor {
        attribute massKg : Real = 1.1;
        attribute ratedOutputW : Real = 40.0;
        attribute maxSpeedRpm : Integer = 1100;
        attribute busVoltageV : Real = 310.0;
    }
}
