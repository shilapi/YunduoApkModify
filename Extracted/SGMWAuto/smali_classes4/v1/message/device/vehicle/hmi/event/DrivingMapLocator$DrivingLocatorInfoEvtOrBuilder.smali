.class public interface abstract Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$DrivingLocatorInfoEvtOrBuilder;
.super Ljava/lang/Object;
.source "DrivingMapLocator.java"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/message/device/vehicle/hmi/event/DrivingMapLocator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "DrivingLocatorInfoEvtOrBuilder"
.end annotation


# virtual methods
.method public abstract getFaultCode()Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$EnumDrivingFaultCode;
.end method

.method public abstract getFaultCodeValue()I
.end method

.method public abstract getMapId()J
.end method

.method public abstract getMapPose()Lv1/message/device/vehicle/Common$OdomPose3d;
.end method

.method public abstract getMapPoseOrBuilder()Lv1/message/device/vehicle/Common$OdomPose3dOrBuilder;
.end method

.method public abstract getMapType()Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$EnumDrivingMapType;
.end method

.method public abstract getMapTypeValue()I
.end method

.method public abstract getMapVinsTransform()Lv1/message/device/vehicle/Common$OdomPose3d;
.end method

.method public abstract getMapVinsTransformOrBuilder()Lv1/message/device/vehicle/Common$OdomPose3dOrBuilder;
.end method

.method public abstract getState()Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$EnumDrivingLocatorState;
.end method

.method public abstract getStateValue()I
.end method

.method public abstract hasMapPose()Z
.end method

.method public abstract hasMapVinsTransform()Z
.end method
