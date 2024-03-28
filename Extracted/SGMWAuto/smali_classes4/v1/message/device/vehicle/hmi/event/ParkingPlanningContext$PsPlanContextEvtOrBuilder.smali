.class public interface abstract Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsPlanContextEvtOrBuilder;
.super Ljava/lang/Object;
.source "ParkingPlanningContext.java"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "PsPlanContextEvtOrBuilder"
.end annotation


# virtual methods
.method public abstract getCoordType()Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsTopoMapCoord;
.end method

.method public abstract getCoordTypeValue()I
.end method

.method public abstract getGlobalRouteInfo()Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo;
.end method

.method public abstract getGlobalRouteInfoOrBuilder()Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfoOrBuilder;
.end method

.method public abstract getLocalRouteInfo()Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalRouteInfo;
.end method

.method public abstract getLocalRouteInfoOrBuilder()Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalRouteInfoOrBuilder;
.end method

.method public abstract getPlnOnlineSemanticEles(I)Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsSemanticElement;
.end method

.method public abstract getPlnOnlineSemanticElesCount()I
.end method

.method public abstract getPlnOnlineSemanticElesList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsSemanticElement;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPlnOnlineSemanticElesOrBuilder(I)Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsSemanticElementOrBuilder;
.end method

.method public abstract getPlnOnlineSemanticElesOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsSemanticElementOrBuilder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTopoMapBasicInfo()Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsTopoMapBasicInfo;
.end method

.method public abstract getTopoMapBasicInfoOrBuilder()Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsTopoMapBasicInfoOrBuilder;
.end method

.method public abstract getTopoNodes(I)Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNode;
.end method

.method public abstract getTopoNodesCount()I
.end method

.method public abstract getTopoNodesList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNode;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTopoNodesOrBuilder(I)Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNodeOrBuilder;
.end method

.method public abstract getTopoNodesOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNodeOrBuilder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract hasGlobalRouteInfo()Z
.end method

.method public abstract hasLocalRouteInfo()Z
.end method

.method public abstract hasTopoMapBasicInfo()Z
.end method
