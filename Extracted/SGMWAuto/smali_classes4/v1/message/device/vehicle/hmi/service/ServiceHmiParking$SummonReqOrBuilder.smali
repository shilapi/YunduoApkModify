.class public interface abstract Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$SummonReqOrBuilder;
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
    name = "SummonReqOrBuilder"
.end annotation


# virtual methods
.method public abstract getDirection()Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$EnumDirection;
.end method

.method public abstract getDirectionValue()I
.end method

.method public abstract getMode()Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$EnumHmiMode;
.end method

.method public abstract getModeValue()I
.end method

.method public abstract getState()Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$EnumParkingState;
.end method

.method public abstract getStateValue()I
.end method

.method public abstract getSummonPos()Lv1/message/device/vehicle/Common$OdomVector;
.end method

.method public abstract getSummonPosOrBuilder()Lv1/message/device/vehicle/Common$OdomVectorOrBuilder;
.end method

.method public abstract hasSummonPos()Z
.end method
