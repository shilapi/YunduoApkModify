.class public interface abstract Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$RouteOrBuilder;
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
    name = "RouteOrBuilder"
.end annotation


# virtual methods
.method public abstract getRouteSegNum()I
.end method

.method public abstract getRouteSegs(I)Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$RouteSeg;
.end method

.method public abstract getRouteSegsCount()I
.end method

.method public abstract getRouteSegsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$RouteSeg;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getRouteSegsOrBuilder(I)Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$RouteSegOrBuilder;
.end method

.method public abstract getRouteSegsOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$RouteSegOrBuilder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getWaypoints(I)Lv1/message/device/vehicle/Common$OdomVector;
.end method

.method public abstract getWaypointsCount()I
.end method

.method public abstract getWaypointsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lv1/message/device/vehicle/Common$OdomVector;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getWaypointsOrBuilder(I)Lv1/message/device/vehicle/Common$OdomVectorOrBuilder;
.end method

.method public abstract getWaypointsOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lv1/message/device/vehicle/Common$OdomVectorOrBuilder;",
            ">;"
        }
    .end annotation
.end method
