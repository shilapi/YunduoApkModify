.class public interface abstract Lv2/device/parking/service/HmiParkingReq$TrainingReqOrBuilder;
.super Ljava/lang/Object;
.source "HmiParkingReq.java"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv2/device/parking/service/HmiParkingReq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "TrainingReqOrBuilder"
.end annotation


# virtual methods
.method public abstract getSlot()Lv2/common/AutoCommon$ParkingSlot;
.end method

.method public abstract getSlotOrBuilder()Lv2/common/AutoCommon$ParkingSlotOrBuilder;
.end method

.method public abstract getState()Lv2/device/parking/service/HmiParkingReq$EnumTrainingState;
.end method

.method public abstract getStateValue()I
.end method

.method public abstract getType()Lv2/device/parking/service/HmiParkingReq$EnumTrainingType;
.end method

.method public abstract getTypeValue()I
.end method

.method public abstract hasSlot()Z
.end method
