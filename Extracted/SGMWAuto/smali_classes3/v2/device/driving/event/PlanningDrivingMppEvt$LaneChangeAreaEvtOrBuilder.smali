.class public interface abstract Lv2/device/driving/event/PlanningDrivingMppEvt$LaneChangeAreaEvtOrBuilder;
.super Ljava/lang/Object;
.source "PlanningDrivingMppEvt.java"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv2/device/driving/event/PlanningDrivingMppEvt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "LaneChangeAreaEvtOrBuilder"
.end annotation


# virtual methods
.method public abstract getLcRegions(I)Lv2/device/driving/event/PlanningDrivingMppEvt$MppRegion;
.end method

.method public abstract getLcRegionsCount()I
.end method

.method public abstract getLcRegionsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lv2/device/driving/event/PlanningDrivingMppEvt$MppRegion;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getLcRegionsOrBuilder(I)Lv2/device/driving/event/PlanningDrivingMppEvt$MppRegionOrBuilder;
.end method

.method public abstract getLcRegionsOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lv2/device/driving/event/PlanningDrivingMppEvt$MppRegionOrBuilder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPoints(I)Lv2/common/AutoCommon$Vector2d;
.end method

.method public abstract getPointsCount()I
.end method

.method public abstract getPointsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lv2/common/AutoCommon$Vector2d;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPointsOrBuilder(I)Lv2/common/AutoCommon$Vector2dOrBuilder;
.end method

.method public abstract getPointsOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lv2/common/AutoCommon$Vector2dOrBuilder;",
            ">;"
        }
    .end annotation
.end method
