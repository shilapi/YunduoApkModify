.class public interface abstract Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$DmmParkingInfoEvtOrBuilder;
.super Ljava/lang/Object;
.source "DmmParkingMapInfo.java"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "DmmParkingInfoEvtOrBuilder"
.end annotation


# virtual methods
.method public abstract getMaps(I)Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$MapSummaryInfo;
.end method

.method public abstract getMapsCount()I
.end method

.method public abstract getMapsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$MapSummaryInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getMapsOrBuilder(I)Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$MapSummaryInfoOrBuilder;
.end method

.method public abstract getMapsOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$MapSummaryInfoOrBuilder;",
            ">;"
        }
    .end annotation
.end method
