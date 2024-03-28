.class public interface abstract Lv2/device/parking/event/AlamParkingMapEvt$UploadParkingAreaMapOrBuilder;
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
    name = "UploadParkingAreaMapOrBuilder"
.end annotation


# virtual methods
.method public abstract getList(I)Lv2/device/parking/event/AlamParkingMapEvt$IsSubMapInfo;
.end method

.method public abstract getListCount()I
.end method

.method public abstract getListList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lv2/device/parking/event/AlamParkingMapEvt$IsSubMapInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getListOrBuilder(I)Lv2/device/parking/event/AlamParkingMapEvt$IsSubMapInfoOrBuilder;
.end method

.method public abstract getListOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lv2/device/parking/event/AlamParkingMapEvt$IsSubMapInfoOrBuilder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getMapId()J
.end method

.method public abstract getMapType()Lv2/common/AutoCommon$EnumParkingMapType;
.end method

.method public abstract getMapTypeValue()I
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract getNameBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getTotalDist()D
.end method
