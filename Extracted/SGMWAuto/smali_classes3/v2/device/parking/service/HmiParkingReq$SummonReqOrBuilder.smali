.class public interface abstract Lv2/device/parking/service/HmiParkingReq$SummonReqOrBuilder;
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
    name = "SummonReqOrBuilder"
.end annotation


# virtual methods
.method public abstract getDirection()Lv2/device/parking/service/HmiParkingReq$EnumDirection;
.end method

.method public abstract getDirectionValue()I
.end method

.method public abstract getMode()Lv2/device/common/service/HmiModeReqOuterClass$EnumHmiMode;
.end method

.method public abstract getModeValue()I
.end method

.method public abstract getState()Lv2/device/parking/service/HmiParkingReq$EnumParkingState;
.end method

.method public abstract getStateValue()I
.end method

.method public abstract getSummonPos()Lv2/common/AutoCommon$OdomVector;
.end method

.method public abstract getSummonPosOrBuilder()Lv2/common/AutoCommon$OdomVectorOrBuilder;
.end method

.method public abstract hasSummonPos()Z
.end method
