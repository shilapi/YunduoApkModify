.class public interface abstract Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$DrivingPlanningBehaviorEvtOrBuilder;
.super Ljava/lang/Object;
.source "DrivingPlanningFeedback.java"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "DrivingPlanningBehaviorEvtOrBuilder"
.end annotation


# virtual methods
.method public abstract getAutoDriveMode()I
.end method

.method public abstract getBehaviorType()Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$EnumDrivingBehavior;
.end method

.method public abstract getBehaviorTypeValue()I
.end method

.method public abstract getCruiseFollowDistance()I
.end method

.method public abstract getCustomSpeed()D
.end method

.method public abstract getDesiredDistance()D
.end method

.method public abstract getDesiredSpeed()D
.end method

.method public abstract getFollowCarId()I
.end method

.method public abstract getMergeBackCarId()I
.end method

.method public abstract getMergeFrontCarId()I
.end method

.method public abstract getWarningType()Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$EnumDrivingWarningType;
.end method

.method public abstract getWarningTypeValue()I
.end method
