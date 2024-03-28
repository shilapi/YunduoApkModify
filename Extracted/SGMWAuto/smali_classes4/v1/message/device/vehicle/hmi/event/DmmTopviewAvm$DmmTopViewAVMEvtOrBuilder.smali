.class public interface abstract Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm$DmmTopViewAVMEvtOrBuilder;
.super Ljava/lang/Object;
.source "DmmTopviewAvm.java"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "DmmTopViewAVMEvtOrBuilder"
.end annotation


# virtual methods
.method public abstract getPoints(I)Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm$EnvelopePoint;
.end method

.method public abstract getPointsCount()I
.end method

.method public abstract getPointsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm$EnvelopePoint;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPointsOrBuilder(I)Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm$EnvelopePointOrBuilder;
.end method

.method public abstract getPointsOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm$EnvelopePointOrBuilder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPose()Lv1/message/device/vehicle/Common$OdomPose3d;
.end method

.method public abstract getPoseOrBuilder()Lv1/message/device/vehicle/Common$OdomPose3dOrBuilder;
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

.method public abstract getWallPoints(I)Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm$WallPoint;
.end method

.method public abstract getWallPointsCount()I
.end method

.method public abstract getWallPointsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm$WallPoint;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getWallPointsOrBuilder(I)Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm$WallPointOrBuilder;
.end method

.method public abstract getWallPointsOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm$WallPointOrBuilder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract hasPose()Z
.end method
