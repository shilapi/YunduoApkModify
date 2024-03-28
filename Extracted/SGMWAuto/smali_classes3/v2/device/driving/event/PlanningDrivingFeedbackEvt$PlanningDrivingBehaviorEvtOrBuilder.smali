.class public interface abstract Lv2/device/driving/event/PlanningDrivingFeedbackEvt$PlanningDrivingBehaviorEvtOrBuilder;
.super Ljava/lang/Object;
.source "PlanningDrivingFeedbackEvt.java"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv2/device/driving/event/PlanningDrivingFeedbackEvt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "PlanningDrivingBehaviorEvtOrBuilder"
.end annotation


# virtual methods
.method public abstract getAutoDriveMode()I
.end method

.method public abstract getBehaviorType()Lv2/device/driving/event/PlanningDrivingFeedbackEvt$EnumDrivingBehavior;
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

.method public abstract getWarningType()Lv2/device/driving/event/PlanningDrivingFeedbackEvt$EnumDrivingWarningType;
.end method

.method public abstract getWarningTypeValue()I
.end method
