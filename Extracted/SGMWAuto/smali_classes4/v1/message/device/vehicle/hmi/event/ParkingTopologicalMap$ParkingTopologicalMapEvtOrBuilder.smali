.class public interface abstract Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$ParkingTopologicalMapEvtOrBuilder;
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
    name = "ParkingTopologicalMapEvtOrBuilder"
.end annotation


# virtual methods
.method public abstract getTopoMap(I)Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNode;
.end method

.method public abstract getTopoMapCount()I
.end method

.method public abstract getTopoMapList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNode;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTopoMapOrBuilder(I)Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNodeOrBuilder;
.end method

.method public abstract getTopoMapOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNodeOrBuilder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTopoNodeNum()I
.end method
