.class public interface abstract Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfoOrBuilder;
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

.method public abstract getSegs(I)Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlbRouteSeg;
.end method

.method public abstract getSegsCount()I
.end method

.method public abstract getSegsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlbRouteSeg;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSegsOrBuilder(I)Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlbRouteSegOrBuilder;
.end method

.method public abstract getSegsOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlbRouteSegOrBuilder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSemanticRegions(I)Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlbRouteSemanticRegion;
.end method

.method public abstract getSemanticRegionsCount()I
.end method

.method public abstract getSemanticRegionsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlbRouteSemanticRegion;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSemanticRegionsOrBuilder(I)Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlbRouteSemanticRegionOrBuilder;
.end method

.method public abstract getSemanticRegionsOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlbRouteSemanticRegionOrBuilder;",
            ">;"
        }
    .end annotation
.end method
