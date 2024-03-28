.class public interface abstract Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingPathOrBuilder;
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
    name = "DrivingPathOrBuilder"
.end annotation


# virtual methods
.method public abstract getIsValid()Lv2/common/AutoCommon$EnumSwitch;
.end method

.method public abstract getIsValidValue()I
.end method

.method public abstract getPathPoints(I)Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingPathPoint;
.end method

.method public abstract getPathPointsCount()I
.end method

.method public abstract getPathPointsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingPathPoint;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPathPointsOrBuilder(I)Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingPathPointOrBuilder;
.end method

.method public abstract getPathPointsOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingPathPointOrBuilder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTimestamp()D
.end method
