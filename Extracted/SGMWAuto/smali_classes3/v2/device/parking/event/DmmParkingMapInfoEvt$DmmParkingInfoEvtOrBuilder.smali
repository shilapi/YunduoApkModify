.class public interface abstract Lv2/device/parking/event/DmmParkingMapInfoEvt$DmmParkingInfoEvtOrBuilder;
.super Ljava/lang/Object;
.source "DmmParkingMapInfoEvt.java"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv2/device/parking/event/DmmParkingMapInfoEvt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "DmmParkingInfoEvtOrBuilder"
.end annotation


# virtual methods
.method public abstract getMaps(I)Lv2/device/parking/event/DmmParkingMapInfoEvt$MapSummaryInfo;
.end method

.method public abstract getMapsCount()I
.end method

.method public abstract getMapsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lv2/device/parking/event/DmmParkingMapInfoEvt$MapSummaryInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getMapsOrBuilder(I)Lv2/device/parking/event/DmmParkingMapInfoEvt$MapSummaryInfoOrBuilder;
.end method

.method public abstract getMapsOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lv2/device/parking/event/DmmParkingMapInfoEvt$MapSummaryInfoOrBuilder;",
            ">;"
        }
    .end annotation
.end method
