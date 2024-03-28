.class public interface abstract Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingSlotInfoOrBuilder;
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
    name = "ParkingSlotInfoOrBuilder"
.end annotation


# virtual methods
.method public abstract getSlot()Lv1/message/device/vehicle/Common$ParkingSlot;
.end method

.method public abstract getSlotOrBuilder()Lv1/message/device/vehicle/Common$ParkingSlotOrBuilder;
.end method

.method public abstract getState()Lv1/message/device/vehicle/hmi/event/ParkingMap$EnumParkingSlotState;
.end method

.method public abstract getStateValue()I
.end method

.method public abstract hasSlot()Z
.end method
