.class public interface abstract Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCInfoOrBuilder;
.super Ljava/lang/Object;
.source "DmmDrivingLaneChangeEvt.java"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv2/device/driving/event/DmmDrivingLaneChangeEvt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "LCInfoOrBuilder"
.end annotation


# virtual methods
.method public abstract getLcDirection()Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$EnumLaneChangeDirection;
.end method

.method public abstract getLcDirectionValue()I
.end method

.method public abstract getLcStatus()Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$EnumLaneChangeStatus;
.end method

.method public abstract getLcStatusValue()I
.end method

.method public abstract getLcTargetAngle()F
.end method

.method public abstract getLcTargetPosition()Lv2/common/AutoCommon$Vector2f;
.end method

.method public abstract getLcTargetPositionOrBuilder()Lv2/common/AutoCommon$Vector2fOrBuilder;
.end method

.method public abstract getLcTgtPstnMsgWrn()Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DTLCTgtPstnMsgWrn;
.end method

.method public abstract getLcTgtPstnMsgWrnValue()I
.end method

.method public abstract hasLcTargetPosition()Z
.end method
