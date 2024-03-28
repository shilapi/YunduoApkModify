.class public interface abstract Lv2/device/parking/service/HmiParkingMapManageReq$MapManageServiceInfoOrBuilder;
.super Ljava/lang/Object;
.source "HmiParkingMapManageReq.java"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv2/device/parking/service/HmiParkingMapManageReq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "MapManageServiceInfoOrBuilder"
.end annotation


# virtual methods
.method public abstract getDeleteMapId(I)J
.end method

.method public abstract getDeleteMapIdCount()I
.end method

.method public abstract getDeleteMapIdList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getMapName(I)Ljava/lang/String;
.end method

.method public abstract getMapNameBytes(I)Lcom/google/protobuf/ByteString;
.end method

.method public abstract getMapNameCount()I
.end method

.method public abstract getMapNameList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSelectedMapId()J
.end method
