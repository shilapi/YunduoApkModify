.class public interface abstract Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacleOrBuilder;
.super Ljava/lang/Object;
.source "DmmStaticObstacleEvtOuterClass.java"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "DmmStaticObstacleOrBuilder"
.end annotation


# virtual methods
.method public abstract getObstacleColor()I
.end method

.method public abstract getObstacleId()I
.end method

.method public abstract getObstacleType()I
.end method

.method public abstract getPoints(I)Lv2/common/AutoCommon$Point;
.end method

.method public abstract getPointsCount()I
.end method

.method public abstract getPointsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lv2/common/AutoCommon$Point;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPointsOrBuilder(I)Lv2/common/AutoCommon$PointOrBuilder;
.end method

.method public abstract getPointsOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lv2/common/AutoCommon$PointOrBuilder;",
            ">;"
        }
    .end annotation
.end method
