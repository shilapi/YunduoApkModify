.class public interface abstract Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatusOrBuilder;
.super Ljava/lang/Object;
.source "DmmPsCloud.java"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/message/device/vehicle/hmi/event/DmmPsCloud;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "CarStatusOrBuilder"
.end annotation


# virtual methods
.method public abstract getAppInterfaceType()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus$EnumAppInterfaceSwitch;
.end method

.method public abstract getAppInterfaceTypeValue()I
.end method

.method public abstract getCarDrivingAngle()F
.end method

.method public abstract getCarDrivingTrack()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$Position;
.end method

.method public abstract getCarDrivingTrackOrBuilder()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$PositionOrBuilder;
.end method

.method public abstract getFrontProbeNearestDistance()F
.end method

.method public abstract getObstacleCoordinate()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$Position;
.end method

.method public abstract getObstacleCoordinateOrBuilder()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$PositionOrBuilder;
.end method

.method public abstract getObstacleType()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus$EnumObstacleType;
.end method

.method public abstract getObstacleTypeValue()I
.end method

.method public abstract getRearProbeNearestDistance()F
.end method

.method public abstract getVehicleAverageSpeed()F
.end method

.method public abstract getVehicleGearStatus()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus$EnumGearState;
.end method

.method public abstract getVehicleGearStatusValue()I
.end method

.method public abstract getVehiclePowerStatus()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus$EnumPowerState;
.end method

.method public abstract getVehiclePowerStatusValue()I
.end method

.method public abstract hasCarDrivingTrack()Z
.end method

.method public abstract hasObstacleCoordinate()Z
.end method
