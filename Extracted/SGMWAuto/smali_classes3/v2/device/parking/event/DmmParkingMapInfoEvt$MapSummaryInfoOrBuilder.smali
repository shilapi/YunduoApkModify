.class public interface abstract Lv2/device/parking/event/DmmParkingMapInfoEvt$MapSummaryInfoOrBuilder;
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
    name = "MapSummaryInfoOrBuilder"
.end annotation


# virtual methods
.method public abstract getCreateTime()J
.end method

.method public abstract getDistance()F
.end method

.method public abstract getIsTop()I
.end method

.method public abstract getLastUsedMode()Lv2/device/parking/event/DmmParkingMapInfoEvt$MemoryParkingMode;
.end method

.method public abstract getLastUsedModeValue()I
.end method

.method public abstract getLastUsedTime()J
.end method

.method public abstract getMapCheckCode(I)I
.end method

.method public abstract getMapCheckCodeCount()I
.end method

.method public abstract getMapCheckCodeList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getMapEndFloor()I
.end method

.method public abstract getMapId()J
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract getNameBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getPrivateSlot()I
.end method

.method public abstract getType()Lv2/device/parking/event/DmmParkingMapInfoEvt$ParkingMapType;
.end method

.method public abstract getTypeValue()I
.end method

.method public abstract getUpdateTime()J
.end method

.method public abstract getUsedTimes()I
.end method

.method public abstract getUsedTimesByExplore()I
.end method

.method public abstract getUsedTimesInRegion()I
.end method

.method public abstract getUsedTimesInSlot()I
.end method
