.class public interface abstract Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$CarPoseOrBuilder;
.super Ljava/lang/Object;
.source "DmmParkingFeedbackEvtOuterClass.java"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "CarPoseOrBuilder"
.end annotation


# virtual methods
.method public abstract getPitch()F
.end method

.method public abstract getPose()Lv2/common/AutoCommon$OdomVector;
.end method

.method public abstract getPoseOrBuilder()Lv2/common/AutoCommon$OdomVectorOrBuilder;
.end method

.method public abstract getRoll()F
.end method

.method public abstract getYaw()F
.end method

.method public abstract hasPose()Z
.end method
