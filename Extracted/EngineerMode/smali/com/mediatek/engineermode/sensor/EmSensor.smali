.class public Lcom/mediatek/engineermode/sensor/EmSensor;
.super Ljava/lang/Object;
.source "EmSensor.java"


# static fields
.field public static final RET_FAILED:I = 0x0

.field public static final RET_STATIC_CALI_FAILED:I = 0x1

.field public static final RET_STATIC_CALI_SUCCESS:I = 0x0

.field public static final RET_SUCCESS:I = 0x1

.field private static final TAG:Ljava/lang/String; = "Sensor/EmSensor"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 81
    const-string v0, "em_sensor_jni"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 82
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native calculatePsensorMaxValue()I
.end method

.method public static native calculatePsensorMinValue()I
.end method

.method public static native clearPsensorCalibration()I
.end method

.method public static native doPsensorCalibration(II)I
.end method

.method public static native getGsensorStaticCalibration([F)I
.end method

.method public static native getGyroscopeStaticCalibration([F)I
.end method

.method public static native getLightStaticCalibration([F)I
.end method

.method public static native getPsensorData()I
.end method

.method public static native getPsensorMaxValue()I
.end method

.method public static native getPsensorMinValue()I
.end method

.method public static native getPsensorThreshold([I)I
.end method

.method public static native setPsensorThreshold(II)I
.end method

.method public static native startGsensorCalibration()I
.end method

.method public static native startGyroscopeCalibration()I
.end method

.method public static native startLightCalibration()I
.end method
