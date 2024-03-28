.class public interface abstract Lv2/device/parking/event/DmmParkingMapSyncEvt$MapSyncReqOrBuilder;
.super Ljava/lang/Object;
.source "DmmParkingMapSyncEvt.java"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv2/device/parking/event/DmmParkingMapSyncEvt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "MapSyncReqOrBuilder"
.end annotation


# virtual methods
.method public abstract getInfo()Lv2/device/parking/event/DmmParkingMapInfoEvt$DmmParkingInfoEvt;
.end method

.method public abstract getInfoOrBuilder()Lv2/device/parking/event/DmmParkingMapInfoEvt$DmmParkingInfoEvtOrBuilder;
.end method

.method public abstract getSyncMode()Lv2/device/parking/event/DmmParkingMapSyncEvt$MapSyncMode;
.end method

.method public abstract getSyncModeValue()I
.end method

.method public abstract hasInfo()Z
.end method
