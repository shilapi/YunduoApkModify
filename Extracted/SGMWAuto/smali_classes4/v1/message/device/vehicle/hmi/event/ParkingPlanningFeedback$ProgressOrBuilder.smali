.class public interface abstract Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ProgressOrBuilder;
.super Ljava/lang/Object;
.source "ParkingPlanningFeedback.java"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ProgressOrBuilder"
.end annotation


# virtual methods
.method public abstract getCurrentSegIdx()I
.end method

.method public abstract getLocalProgress()F
.end method

.method public abstract getOverallProgress()F
.end method

.method public abstract getSOnCurrentSeg()F
.end method

.method public abstract getStepsElapsed()I
.end method

.method public abstract getStepsRemaining()I
.end method

.method public abstract getTimeParkingElapsed()F
.end method

.method public abstract getTimeRemaining()F
.end method

.method public abstract getTimeSuspending()F
.end method

.method public abstract getTimeTotalElapsed()F
.end method