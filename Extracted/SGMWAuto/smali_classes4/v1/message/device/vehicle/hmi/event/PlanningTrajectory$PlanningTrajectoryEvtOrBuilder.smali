.class public interface abstract Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$PlanningTrajectoryEvtOrBuilder;
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
    name = "PlanningTrajectoryEvtOrBuilder"
.end annotation


# virtual methods
.method public abstract getFlag()I
.end method

.method public abstract getPoints(I)Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint;
.end method

.method public abstract getPointsCount()I
.end method

.method public abstract getPointsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPointsOrBuilder(I)Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPointOrBuilder;
.end method

.method public abstract getPointsOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPointOrBuilder;",
            ">;"
        }
    .end annotation
.end method