.class public interface abstract Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingTrajectoryPointOrBuilder;
.super Ljava/lang/Object;
.source "PlanningDrivingTrajectoryEvtOuterClass.java"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "DrivingTrajectoryPointOrBuilder"
.end annotation


# virtual methods
.method public abstract getPos()Lv2/common/AutoCommon$OdomVector;
.end method

.method public abstract getPosOrBuilder()Lv2/common/AutoCommon$OdomVectorOrBuilder;
.end method

.method public abstract getTimestamp()D
.end method

.method public abstract getVel()Lv2/common/AutoCommon$OdomVector;
.end method

.method public abstract getVelOrBuilder()Lv2/common/AutoCommon$OdomVectorOrBuilder;
.end method

.method public abstract hasPos()Z
.end method

.method public abstract hasVel()Z
.end method