.class public interface abstract Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsGlobalTopoRouteInfoOrBuilder;
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
    name = "PsGlobalTopoRouteInfoOrBuilder"
.end annotation


# virtual methods
.method public abstract getGlobalTopoRoute(I)I
.end method

.method public abstract getGlobalTopoRouteCount()I
.end method

.method public abstract getGlobalTopoRouteList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getIsUpdated()Z
.end method

.method public abstract getIsValid()Z
.end method

.method public abstract getRelatedMapId()I
.end method

.method public abstract getSegs(I)Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsGlbRouteSeg;
.end method

.method public abstract getSegsCount()I
.end method

.method public abstract getSegsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsGlbRouteSeg;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSegsOrBuilder(I)Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsGlbRouteSegOrBuilder;
.end method

.method public abstract getSegsOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsGlbRouteSegOrBuilder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSemanticRegions(I)Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsGlbRouteSemanticRegion;
.end method

.method public abstract getSemanticRegionsCount()I
.end method

.method public abstract getSemanticRegionsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsGlbRouteSemanticRegion;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSemanticRegionsOrBuilder(I)Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsGlbRouteSemanticRegionOrBuilder;
.end method

.method public abstract getSemanticRegionsOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsGlbRouteSemanticRegionOrBuilder;",
            ">;"
        }
    .end annotation
.end method
