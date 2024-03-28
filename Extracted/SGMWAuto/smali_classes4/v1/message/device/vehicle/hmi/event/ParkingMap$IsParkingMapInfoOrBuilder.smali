.class public interface abstract Lv1/message/device/vehicle/hmi/event/ParkingMap$IsParkingMapInfoOrBuilder;
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
    name = "IsParkingMapInfoOrBuilder"
.end annotation


# virtual methods
.method public abstract getMapId()J
.end method

.method public abstract getMapName(I)I
.end method

.method public abstract getMapNameCount()I
.end method

.method public abstract getMapNameList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSubMaps(I)Lv1/message/device/vehicle/hmi/event/ParkingMap$IsSubMapInfo;
.end method

.method public abstract getSubMapsCount()I
.end method

.method public abstract getSubMapsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lv1/message/device/vehicle/hmi/event/ParkingMap$IsSubMapInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSubMapsOrBuilder(I)Lv1/message/device/vehicle/hmi/event/ParkingMap$IsSubMapInfoOrBuilder;
.end method

.method public abstract getSubMapsOrBuilderList()Ljava/util/List;
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
