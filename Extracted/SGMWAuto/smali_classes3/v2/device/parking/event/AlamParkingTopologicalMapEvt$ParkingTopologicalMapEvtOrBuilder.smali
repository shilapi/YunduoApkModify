.class public interface abstract Lv2/device/parking/event/AlamParkingTopologicalMapEvt$ParkingTopologicalMapEvtOrBuilder;
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
    name = "ParkingTopologicalMapEvtOrBuilder"
.end annotation


# virtual methods
.method public abstract getTopoMap(I)Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode;
.end method

.method public abstract getTopoMapCount()I
.end method

.method public abstract getTopoMapList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTopoMapOrBuilder(I)Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNodeOrBuilder;
.end method

.method public abstract getTopoMapOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNodeOrBuilder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTopoNodeNum()I
.end method
