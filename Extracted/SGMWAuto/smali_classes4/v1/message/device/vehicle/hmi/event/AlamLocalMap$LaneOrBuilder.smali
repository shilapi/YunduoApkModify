.class public interface abstract Lv1/message/device/vehicle/hmi/event/AlamLocalMap$LaneOrBuilder;
.super Ljava/lang/Object;
.source "AlamLocalMap.java"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/message/device/vehicle/hmi/event/AlamLocalMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "LaneOrBuilder"
.end annotation


# virtual methods
.method public abstract getBindStopLine()J
.end method

.method public abstract getCenterLinePts(I)Lv1/message/device/vehicle/Common$Point;
.end method

.method public abstract getCenterLinePtsCount()I
.end method

.method public abstract getCenterLinePtsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lv1/message/device/vehicle/Common$Point;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getCenterLinePtsOrBuilder(I)Lv1/message/device/vehicle/Common$PointOrBuilder;
.end method

.method public abstract getCenterLinePtsOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lv1/message/device/vehicle/Common$PointOrBuilder;",
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

.method public abstract getTurnOffLane()Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane$EnumTurnOffLane;
.end method

.method public abstract getTurnOffLaneValue()I
.end method
