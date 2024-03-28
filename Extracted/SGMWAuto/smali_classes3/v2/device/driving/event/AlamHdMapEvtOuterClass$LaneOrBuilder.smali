.class public interface abstract Lv2/device/driving/event/AlamHdMapEvtOuterClass$LaneOrBuilder;
.super Ljava/lang/Object;
.source "AlamHdMapEvtOuterClass.java"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv2/device/driving/event/AlamHdMapEvtOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "LaneOrBuilder"
.end annotation


# virtual methods
.method public abstract getBindStopLine()J
.end method

.method public abstract getCenterLinePts(I)Lv2/common/AutoCommon$Point;
.end method

.method public abstract getCenterLinePtsCount()I
.end method

.method public abstract getCenterLinePtsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lv2/common/AutoCommon$Point;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getCenterLinePtsOrBuilder(I)Lv2/common/AutoCommon$PointOrBuilder;
.end method

.method public abstract getCenterLinePtsOrBuilderList()Ljava/util/List;
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

.method public abstract getId()J
.end method

.method public abstract getLeftBorder()J
.end method

.method public abstract getLeftNeighborLane()J
.end method

.method public abstract getNextLanes(I)J
.end method

.method public abstract getNextLanesCount()I
.end method

.method public abstract getNextLanesList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getNumCenterPts()I
.end method

.method public abstract getNumNext()I
.end method

.method public abstract getNumPrev()I
.end method

.method public abstract getPrevLanes(I)J
.end method

.method public abstract getPrevLanesCount()I
.end method

.method public abstract getPrevLanesList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getRightBorder()J
.end method

.method public abstract getRightNeighborLane()J
.end method

.method public abstract getSpeedLimit()I
.end method

.method public abstract getTurnOffLane()Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane$EnumTurnOfLane;
.end method

.method public abstract getTurnOffLaneValue()I
.end method
