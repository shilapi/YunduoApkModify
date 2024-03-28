.class public interface abstract Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPointOrBuilder;
.super Ljava/lang/Object;
.source "PlanningTrajectory.java"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/message/device/vehicle/hmi/event/PlanningTrajectory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "TrajectoryPointOrBuilder"
.end annotation


# virtual methods
.method public abstract getAcc()Lv1/message/device/vehicle/Common$Vector2d;
.end method

.method public abstract getAccOrBuilder()Lv1/message/device/vehicle/Common$Vector2dOrBuilder;
.end method

.method public abstract getAnglePitch()F
.end method

.method public abstract getAngleRoll()F
.end method

.method public abstract getCurvature()F
.end method

.method public abstract getCurvatureRate()F
.end method

.method public abstract getHeading()F
.end method

.method public abstract getLength()F
.end method

.method public abstract getPos()Lv1/message/device/vehicle/Common$Vector2d;
.end method

.method public abstract getPosOrBuilder()Lv1/message/device/vehicle/Common$Vector2dOrBuilder;
.end method

.method public abstract getTime()F
.end method

.method public abstract getVel()Lv1/message/device/vehicle/Common$Vector2d;
.end method

.method public abstract getVelOrBuilder()Lv1/message/device/vehicle/Common$Vector2dOrBuilder;
.end method

.method public abstract hasAcc()Z
.end method

.method public abstract hasPos()Z
.end method

.method public abstract hasVel()Z
.end method
