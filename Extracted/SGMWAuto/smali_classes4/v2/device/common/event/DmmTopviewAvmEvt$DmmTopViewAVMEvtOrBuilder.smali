.class public interface abstract Lv2/device/common/event/DmmTopviewAvmEvt$DmmTopViewAVMEvtOrBuilder;
.super Ljava/lang/Object;
.source "DmmTopviewAvmEvt.java"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv2/device/common/event/DmmTopviewAvmEvt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "DmmTopViewAVMEvtOrBuilder"
.end annotation


# virtual methods
.method public abstract getAvmPoints(I)Lv2/device/common/event/DmmTopviewAvmEvt$EnvelopePoint;
.end method

.method public abstract getAvmPointsCount()I
.end method

.method public abstract getAvmPointsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lv2/device/common/event/DmmTopviewAvmEvt$EnvelopePoint;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getAvmPointsOrBuilder(I)Lv2/device/common/event/DmmTopviewAvmEvt$EnvelopePointOrBuilder;
.end method

.method public abstract getAvmPointsOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lv2/device/common/event/DmmTopviewAvmEvt$EnvelopePointOrBuilder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPose()Lv2/common/AutoCommon$OdomPose3d;
.end method

.method public abstract getPoseOrBuilder()Lv2/common/AutoCommon$OdomPose3dOrBuilder;
.end method

.method public abstract getRegionOccupancy(I)I
.end method

.method public abstract getRegionOccupancyCount()I
.end method

.method public abstract getRegionOccupancyList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getWallPoints(I)Lv2/device/common/event/DmmTopviewAvmEvt$WallPoint;
.end method

.method public abstract getWallPointsCount()I
.end method

.method public abstract getWallPointsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lv2/device/common/event/DmmTopviewAvmEvt$WallPoint;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getWallPointsOrBuilder(I)Lv2/device/common/event/DmmTopviewAvmEvt$WallPointOrBuilder;
.end method

.method public abstract getWallPointsOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lv2/device/common/event/DmmTopviewAvmEvt$WallPointOrBuilder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract hasPose()Z
.end method
