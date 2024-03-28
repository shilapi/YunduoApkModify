.class public interface abstract Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingLocateInfoEvtOrBuilder;
.super Ljava/lang/Object;
.source "ParkingMap.java"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/message/device/vehicle/hmi/event/ParkingMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ParkingLocateInfoEvtOrBuilder"
.end annotation


# virtual methods
.method public abstract getFloorId()I
.end method

.method public abstract getMapId()J
.end method

.method public abstract getPose()Lv1/message/device/vehicle/Common$OdomPose3d;
.end method

.method public abstract getPoseOrBuilder()Lv1/message/device/vehicle/Common$OdomPose3dOrBuilder;
.end method

.method public abstract getState()Lv1/message/device/vehicle/hmi/event/ParkingMap$EnumParkingLocatorState;
.end method

.method public abstract getStateValue()I
.end method

.method public abstract hasPose()Z
.end method
