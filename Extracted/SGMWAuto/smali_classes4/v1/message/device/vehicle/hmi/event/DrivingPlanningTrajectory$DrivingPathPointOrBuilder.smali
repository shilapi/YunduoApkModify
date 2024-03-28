.class public interface abstract Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingPathPointOrBuilder;
.super Ljava/lang/Object;
.source "DrivingPlanningTrajectory.java"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "DrivingPathPointOrBuilder"
.end annotation


# virtual methods
.method public abstract getPos()Lv1/message/device/vehicle/Common$OdomVector;
.end method

.method public abstract getPosOrBuilder()Lv1/message/device/vehicle/Common$OdomVectorOrBuilder;
.end method

.method public abstract getTimestamp()D
.end method

.method public abstract hasPos()Z
.end method
