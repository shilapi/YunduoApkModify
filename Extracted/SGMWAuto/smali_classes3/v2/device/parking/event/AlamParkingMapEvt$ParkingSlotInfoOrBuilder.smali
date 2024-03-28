.class public interface abstract Lv2/device/parking/event/AlamParkingMapEvt$ParkingSlotInfoOrBuilder;
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
    name = "ParkingSlotInfoOrBuilder"
.end annotation


# virtual methods
.method public abstract getSlot()Lv2/common/AutoCommon$ParkingSlot;
.end method

.method public abstract getSlotOrBuilder()Lv2/common/AutoCommon$ParkingSlotOrBuilder;
.end method

.method public abstract getState()Lv2/device/parking/event/AlamParkingMapEvt$EnumParkingSlotState;
.end method

.method public abstract getStateValue()I
.end method

.method public abstract hasSlot()Z
.end method
