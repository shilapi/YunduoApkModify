.class public interface abstract Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$TrainingReqOrBuilder;
.super Ljava/lang/Object;
.source "ServiceHmiParking.java"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/message/device/vehicle/hmi/service/ServiceHmiParking;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "TrainingReqOrBuilder"
.end annotation


# virtual methods
.method public abstract getSlot()Lv1/message/device/vehicle/Common$ParkingSlot;
.end method

.method public abstract getSlotOrBuilder()Lv1/message/device/vehicle/Common$ParkingSlotOrBuilder;
.end method

.method public abstract getState()Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$EnumTrainingState;
.end method

.method public abstract getStateValue()I
.end method

.method public abstract getType()Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$EnumTrainingType;
.end method

.method public abstract getTypeValue()I
.end method

.method public abstract hasSlot()Z
.end method
