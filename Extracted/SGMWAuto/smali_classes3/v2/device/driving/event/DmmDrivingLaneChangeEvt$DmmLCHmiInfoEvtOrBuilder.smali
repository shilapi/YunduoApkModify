.class public interface abstract Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DmmLCHmiInfoEvtOrBuilder;
.super Ljava/lang/Object;
.source "DmmDrivingLaneChangeEvt.java"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv2/device/driving/event/DmmDrivingLaneChangeEvt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "DmmLCHmiInfoEvtOrBuilder"
.end annotation


# virtual methods
.method public abstract getLcInfo()Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCInfo;
.end method

.method public abstract getLcInfoOrBuilder()Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCInfoOrBuilder;
.end method

.method public abstract getLcPoints(I)Lv2/common/AutoCommon$Vector2d;
.end method

.method public abstract getLcPointsCount()I
.end method

.method public abstract getLcPointsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lv2/common/AutoCommon$Vector2d;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getLcPointsOrBuilder(I)Lv2/common/AutoCommon$Vector2dOrBuilder;
.end method

.method public abstract getLcPointsOrBuilderList()Ljava/util/List;
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

.method public abstract getLcRegions(I)Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCRegion;
.end method

.method public abstract getLcRegionsCount()I
.end method

.method public abstract getLcRegionsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCRegion;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getLcRegionsOrBuilder(I)Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCRegionOrBuilder;
.end method

.method public abstract getLcRegionsOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCRegionOrBuilder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract hasLcInfo()Z
.end method
