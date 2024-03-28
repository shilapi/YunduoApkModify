.class public interface abstract Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlanContextEvtOrBuilder;
.super Ljava/lang/Object;
.source "AlamParkingPlanningContextEvt.java"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv2/device/parking/event/AlamParkingPlanningContextEvt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "PsPlanContextEvtOrBuilder"
.end annotation


# virtual methods
.method public abstract getCoordType()Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsTopoMapCoord;
.end method

.method public abstract getCoordTypeValue()I
.end method

.method public abstract getGlobalRouteInfo()Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsGlobalTopoRouteInfo;
.end method

.method public abstract getGlobalRouteInfoOrBuilder()Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsGlobalTopoRouteInfoOrBuilder;
.end method

.method public abstract getLocalRouteInfo()Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsLocalRouteInfo;
.end method

.method public abstract getLocalRouteInfoOrBuilder()Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsLocalRouteInfoOrBuilder;
.end method

.method public abstract getPlnOnlineSemanticEles(I)Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsSemanticElement;
.end method

.method public abstract getPlnOnlineSemanticElesCount()I
.end method

.method public abstract getPlnOnlineSemanticElesList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsSemanticElement;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPlnOnlineSemanticElesOrBuilder(I)Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsSemanticElementOrBuilder;
.end method

.method public abstract getPlnOnlineSemanticElesOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsSemanticElementOrBuilder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTopoMapBasicInfo()Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsTopoMapBasicInfo;
.end method

.method public abstract getTopoMapBasicInfoOrBuilder()Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsTopoMapBasicInfoOrBuilder;
.end method

.method public abstract getTopoNodes(I)Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode;
.end method

.method public abstract getTopoNodesCount()I
.end method

.method public abstract getTopoNodesList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTopoNodesOrBuilder(I)Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNodeOrBuilder;
.end method

.method public abstract getTopoNodesOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNodeOrBuilder;",
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
