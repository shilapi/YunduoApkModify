.class public interface abstract Lv1/message/device/vehicle/hmi/event/ParkingMap$UploadParkingAreaMapOrBuilder;
.super Ljava/lang/Object;
.source "ParkingMap.java"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/message/device/vehicle/hmi/event/ParkingMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "UploadParkingAreaMapOrBuilder"
.end annotation


# virtual methods
.method public abstract getList(I)Lv1/message/device/vehicle/hmi/event/ParkingMap$IsSubMapInfo;
.end method

.method public abstract getListCount()I
.end method

.method public abstract getListList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lv1/message/device/vehicle/hmi/event/ParkingMap$IsSubMapInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getListOrBuilder(I)Lv1/message/device/vehicle/hmi/event/ParkingMap$IsSubMapInfoOrBuilder;
.end method

.method public abstract getListOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lv1/message/device/vehicle/hmi/event/ParkingMap$IsSubMapInfoOrBuilder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getMapId()J
.end method

.method public abstract getMapType()Lv1/message/device/vehicle/Common$EnumParkingMapType;
.end method

.method public abstract getMapTypeValue()I
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract getNameBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getTotalDist()D
.end method
