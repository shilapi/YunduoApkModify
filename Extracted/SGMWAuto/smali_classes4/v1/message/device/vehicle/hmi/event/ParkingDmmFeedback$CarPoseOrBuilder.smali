.class public interface abstract Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$CarPoseOrBuilder;
.super Ljava/lang/Object;
.source "ParkingDmmFeedback.java"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "CarPoseOrBuilder"
.end annotation


# virtual methods
.method public abstract getPitch()F
.end method

.method public abstract getPose()Lv1/message/device/vehicle/Common$OdomVector;
.end method

.method public abstract getPoseOrBuilder()Lv1/message/device/vehicle/Common$OdomVectorOrBuilder;
.end method

.method public abstract getRoll()F
.end method

.method public abstract getYaw()F
.end method

.method public abstract hasPose()Z
.end method