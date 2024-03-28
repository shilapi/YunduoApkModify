.class public interface abstract Lv2/device/parking/event/AlamParkingMapEvt$AlamParkingLocateInfoEvtOrBuilder;
.super Ljava/lang/Object;
.source "AlamParkingMapEvt.java"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv2/device/parking/event/AlamParkingMapEvt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "AlamParkingLocateInfoEvtOrBuilder"
.end annotation


# virtual methods
.method public abstract getFloorId()I
.end method

.method public abstract getMapId()J
.end method

.method public abstract getPose()Lv2/common/AutoCommon$OdomPose3d;
.end method

.method public abstract getPoseOrBuilder()Lv2/common/AutoCommon$OdomPose3dOrBuilder;
.end method

.method public abstract getState()Lv2/device/parking/event/AlamParkingMapEvt$EnumParkingLocatorState;
.end method

.method public abstract getStateValue()I
.end method

.method public abstract hasPose()Z
.end method
