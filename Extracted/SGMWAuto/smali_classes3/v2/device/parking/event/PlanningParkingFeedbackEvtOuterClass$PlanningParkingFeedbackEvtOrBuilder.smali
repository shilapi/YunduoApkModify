.class public interface abstract Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvtOrBuilder;
.super Ljava/lang/Object;
.source "PlanningParkingFeedbackEvtOuterClass.java"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "PlanningParkingFeedbackEvtOrBuilder"
.end annotation


# virtual methods
.method public abstract getAttachedSlot()Lv2/common/AutoCommon$ParkingSlot;
.end method

.method public abstract getAttachedSlotOrBuilder()Lv2/common/AutoCommon$ParkingSlotOrBuilder;
.end method

.method public abstract getEnvMots()Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentMot;
.end method

.method public abstract getEnvMotsOrBuilder()Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentMotOrBuilder;
.end method

.method public abstract getEnvStaticObs()Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentStaticObs;
.end method

.method public abstract getEnvStaticObsOrBuilder()Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentStaticObsOrBuilder;
.end method

.method public abstract getManeuver()Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlannedManeuver;
.end method

.method public abstract getManeuverOrBuilder()Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlannedManeuverOrBuilder;
.end method

.method public abstract getProgress()Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Progress;
.end method

.method public abstract getProgressOrBuilder()Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$ProgressOrBuilder;
.end method

.method public abstract getReserve(I)I
.end method

.method public abstract getReserveCount()I
.end method

.method public abstract getReserveList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getRoute()Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Route;
.end method

.method public abstract getRouteOrBuilder()Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$RouteOrBuilder;
.end method

.method public abstract hasAttachedSlot()Z
.end method

.method public abstract hasEnvMots()Z
.end method

.method public abstract hasEnvStaticObs()Z
.end method

.method public abstract hasManeuver()Z
.end method

.method public abstract hasProgress()Z
.end method

.method public abstract hasRoute()Z
.end method
