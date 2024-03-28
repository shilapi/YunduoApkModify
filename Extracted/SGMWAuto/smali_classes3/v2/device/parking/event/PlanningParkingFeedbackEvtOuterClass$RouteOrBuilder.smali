.class public interface abstract Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$RouteOrBuilder;
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
    name = "RouteOrBuilder"
.end annotation


# virtual methods
.method public abstract getRouteSegNum()I
.end method

.method public abstract getRouteSegs(I)Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$RouteSeg;
.end method

.method public abstract getRouteSegsCount()I
.end method

.method public abstract getRouteSegsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$RouteSeg;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getRouteSegsOrBuilder(I)Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$RouteSegOrBuilder;
.end method

.method public abstract getRouteSegsOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$RouteSegOrBuilder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getWaypoints(I)Lv2/common/AutoCommon$OdomVector;
.end method

.method public abstract getWaypointsCount()I
.end method

.method public abstract getWaypointsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lv2/common/AutoCommon$OdomVector;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getWaypointsOrBuilder(I)Lv2/common/AutoCommon$OdomVectorOrBuilder;
.end method

.method public abstract getWaypointsOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lv2/common/AutoCommon$OdomVectorOrBuilder;",
            ">;"
        }
    .end annotation
.end method
