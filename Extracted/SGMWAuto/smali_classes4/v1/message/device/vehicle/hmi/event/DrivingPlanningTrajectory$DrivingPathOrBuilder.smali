.class public interface abstract Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingPathOrBuilder;
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
    name = "DrivingPathOrBuilder"
.end annotation


# virtual methods
.method public abstract getIsValid()Lv1/message/device/vehicle/Common$EnumSwitch;
.end method

.method public abstract getIsValidValue()I
.end method

.method public abstract getPathPoints(I)Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingPathPoint;
.end method

.method public abstract getPathPointsCount()I
.end method

.method public abstract getPathPointsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingPathPoint;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPathPointsOrBuilder(I)Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingPathPointOrBuilder;
.end method

.method public abstract getPathPointsOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingPathPointOrBuilder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTimestamp()D
.end method
