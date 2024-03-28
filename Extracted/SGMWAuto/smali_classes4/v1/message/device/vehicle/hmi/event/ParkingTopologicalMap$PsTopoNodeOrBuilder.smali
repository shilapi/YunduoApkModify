.class public interface abstract Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNodeOrBuilder;
.super Ljava/lang/Object;
.source "ParkingTopologicalMap.java"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "PsTopoNodeOrBuilder"
.end annotation


# virtual methods
.method public abstract getCorrespondingTopoIdx()I
.end method

.method public abstract getFloorId()I
.end method

.method public abstract getNeighbourNum()I
.end method

.method public abstract getNeighbours(I)I
.end method

.method public abstract getNeighboursCount()I
.end method

.method public abstract getNeighboursDirInfo()Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNeighbourDir;
.end method

.method public abstract getNeighboursDirInfoOrBuilder()Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNeighbourDirOrBuilder;
.end method

.method public abstract getNeighboursList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getNodePt()Lv1/message/device/vehicle/Common$OdomVector;
.end method

.method public abstract getNodePtOrBuilder()Lv1/message/device/vehicle/Common$OdomVectorOrBuilder;
.end method

.method public abstract getProbability()D
.end method

.method public abstract getSemanticInfo(I)Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNodeSemanticInfo;
.end method

.method public abstract getSemanticInfoCount()I
.end method

.method public abstract getSemanticInfoList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNodeSemanticInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSemanticInfoNum()I
.end method

.method public abstract getSemanticInfoOrBuilder(I)Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNodeSemanticInfoOrBuilder;
.end method

.method public abstract getSemanticInfoOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNodeSemanticInfoOrBuilder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getState()Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNodeState;
.end method

.method public abstract getStateValue()I
.end method

.method public abstract getTopoMapIdx()I
.end method

.method public abstract getVisitedCnt()I
.end method

.method public abstract hasNeighboursDirInfo()Z
.end method

.method public abstract hasNodePt()Z
.end method
