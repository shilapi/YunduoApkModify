.class public interface abstract Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNodeOrBuilder;
.super Ljava/lang/Object;
.source "AlamParkingTopologicalMapEvt.java"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv2/device/parking/event/AlamParkingTopologicalMapEvt;
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

.method public abstract getNeighboursDirInfo()Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNeighbourDir;
.end method

.method public abstract getNeighboursDirInfoOrBuilder()Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNeighbourDirOrBuilder;
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

.method public abstract getNodePt()Lv2/common/AutoCommon$OdomVector;
.end method

.method public abstract getNodePtOrBuilder()Lv2/common/AutoCommon$OdomVectorOrBuilder;
.end method

.method public abstract getProbability()D
.end method

.method public abstract getSemanticInfo(I)Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNodeSemanticInfo;
.end method

.method public abstract getSemanticInfoCount()I
.end method

.method public abstract getSemanticInfoList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNodeSemanticInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSemanticInfoNum()I
.end method

.method public abstract getSemanticInfoOrBuilder(I)Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNodeSemanticInfoOrBuilder;
.end method

.method public abstract getSemanticInfoOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNodeSemanticInfoOrBuilder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getState()Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNodeState;
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
