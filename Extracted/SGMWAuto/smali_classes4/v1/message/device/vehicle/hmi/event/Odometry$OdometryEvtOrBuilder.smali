.class public interface abstract Lv1/message/device/vehicle/hmi/event/Odometry$OdometryEvtOrBuilder;
.super Ljava/lang/Object;
.source "Odometry.java"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/message/device/vehicle/hmi/event/Odometry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OdometryEvtOrBuilder"
.end annotation


# virtual methods
.method public abstract getPose()Lv1/message/device/vehicle/Common$OdomPose3d;
.end method

.method public abstract getPoseOrBuilder()Lv1/message/device/vehicle/Common$OdomPose3dOrBuilder;
.end method

.method public abstract hasPose()Z
.end method
