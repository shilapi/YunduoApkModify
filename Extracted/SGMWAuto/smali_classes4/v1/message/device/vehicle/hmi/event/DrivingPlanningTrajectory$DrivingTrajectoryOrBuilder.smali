.class public interface abstract Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryOrBuilder;
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
    name = "DrivingTrajectoryOrBuilder"
.end annotation


# virtual methods
.method public abstract getIsValid()Lv1/message/device/vehicle/Common$EnumSwitch;
.end method

.method public abstract getIsValidValue()I
.end method

.method public abstract getTimestamp()D
.end method

.method public abstract getTrajectoryPoints(I)Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryPoint;
.end method

.method public abstract getTrajectoryPointsCount()I
.end method

.method public abstract getTrajectoryPointsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryPoint;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTrajectoryPointsOrBuilder(I)Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryPointOrBuilder;
.end method

.method public abstract getTrajectoryPointsOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryPointOrBuilder;",
            ">;"
        }
    .end annotation
.end method
