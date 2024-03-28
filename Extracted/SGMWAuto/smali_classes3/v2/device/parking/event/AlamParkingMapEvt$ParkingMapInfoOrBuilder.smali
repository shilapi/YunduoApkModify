.class public interface abstract Lv2/device/parking/event/AlamParkingMapEvt$ParkingMapInfoOrBuilder;
.super Ljava/lang/Object;
.source "AlamParkingMapEvt.java"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv2/device/parking/event/AlamParkingMapEvt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ParkingMapInfoOrBuilder"
.end annotation


# virtual methods
.method public abstract getCreateTime()Ljava/lang/String;
.end method

.method public abstract getCreateTimeBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getMapId()J
.end method

.method public abstract getMapName()Ljava/lang/String;
.end method

.method public abstract getMapNameBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getMapType()Lv2/common/AutoCommon$EnumParkingMapType;
.end method

.method public abstract getMapTypeValue()I
.end method

.method public abstract getSubMaps(I)Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo;
.end method

.method public abstract getSubMapsCount()I
.end method

.method public abstract getSubMapsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSubMapsOrBuilder(I)Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfoOrBuilder;
.end method

.method public abstract getSubMapsOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfoOrBuilder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getVin()Ljava/lang/String;
.end method

.method public abstract getVinBytes()Lcom/google/protobuf/ByteString;
.end method
