.class public interface abstract Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$MemoryDrivingPlanningInfoEvtOrBuilder;
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
    name = "MemoryDrivingPlanningInfoEvtOrBuilder"
.end annotation


# virtual methods
.method public abstract getPercentDistTraveled()F
.end method

.method public abstract getRemainingDist()F
.end method

.method public abstract getRouteDirection()Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$EnumMemoryDrivingRouteDirection;
.end method

.method public abstract getRouteDirectionDist()F
.end method

.method public abstract getRouteDirectionValue()I
.end method

.method public abstract getType()Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$EnumMemoryDrivingBehaviorType;
.end method

.method public abstract getTypeValue()I
.end method
