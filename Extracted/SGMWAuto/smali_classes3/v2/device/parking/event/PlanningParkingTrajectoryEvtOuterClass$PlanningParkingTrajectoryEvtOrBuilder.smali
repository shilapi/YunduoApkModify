.class public interface abstract Lv2/device/parking/event/PlanningParkingTrajectoryEvtOuterClass$PlanningParkingTrajectoryEvtOrBuilder;
.super Ljava/lang/Object;
.source "PlanningParkingTrajectoryEvtOuterClass.java"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv2/device/parking/event/PlanningParkingTrajectoryEvtOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "PlanningParkingTrajectoryEvtOrBuilder"
.end annotation


# virtual methods
.method public abstract getFlag()I
.end method

.method public abstract getPoints(I)Lv2/device/parking/event/PlanningParkingTrajectoryEvtOuterClass$TrajectoryPoint;
.end method

.method public abstract getPointsCount()I
.end method

.method public abstract getPointsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lv2/device/parking/event/PlanningParkingTrajectoryEvtOuterClass$TrajectoryPoint;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPointsOrBuilder(I)Lv2/device/parking/event/PlanningParkingTrajectoryEvtOuterClass$TrajectoryPointOrBuilder;
.end method

.method public abstract getPointsOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lv2/device/parking/event/PlanningParkingTrajectoryEvtOuterClass$TrajectoryPointOrBuilder;",
            ">;"
        }
    .end annotation
.end method
