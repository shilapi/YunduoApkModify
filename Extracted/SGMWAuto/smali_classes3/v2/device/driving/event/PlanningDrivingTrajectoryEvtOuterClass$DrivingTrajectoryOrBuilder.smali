.class public interface abstract Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingTrajectoryOrBuilder;
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
    name = "DrivingTrajectoryOrBuilder"
.end annotation


# virtual methods
.method public abstract getIsValid()Lv2/common/AutoCommon$EnumSwitch;
.end method

.method public abstract getIsValidValue()I
.end method

.method public abstract getTimestamp()D
.end method

.method public abstract getTrajectoryPoints(I)Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingTrajectoryPoint;
.end method

.method public abstract getTrajectoryPointsCount()I
.end method

.method public abstract getTrajectoryPointsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingTrajectoryPoint;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTrajectoryPointsOrBuilder(I)Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingTrajectoryPointOrBuilder;
.end method

.method public abstract getTrajectoryPointsOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingTrajectoryPointOrBuilder;",
            ">;"
        }
    .end annotation
.end method
