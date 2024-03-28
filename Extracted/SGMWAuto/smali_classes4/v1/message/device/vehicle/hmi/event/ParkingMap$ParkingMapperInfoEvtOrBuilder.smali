.class public interface abstract Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingMapperInfoEvtOrBuilder;
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
    name = "ParkingMapperInfoEvtOrBuilder"
.end annotation


# virtual methods
.method public abstract getCurFloorId()I
.end method

.method public abstract getFailText(I)I
.end method

.method public abstract getFailTextCount()I
.end method

.method public abstract getFailTextList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getMapInfo()Lv1/message/device/vehicle/hmi/event/ParkingMap$IsParkingMapInfo;
.end method

.method public abstract getMapInfoOrBuilder()Lv1/message/device/vehicle/hmi/event/ParkingMap$IsParkingMapInfoOrBuilder;
.end method

.method public abstract getPercentage()D
.end method

.method public abstract getPose()Lv1/message/device/vehicle/Common$OdomPose3d;
.end method

.method public abstract getPoseOrBuilder()Lv1/message/device/vehicle/Common$OdomPose3dOrBuilder;
.end method

.method public abstract getState()Lv1/message/device/vehicle/hmi/event/ParkingMap$EnumParkingMapperState;
.end method

.method public abstract getStateValue()I
.end method

.method public abstract getTotalDist()D
.end method

.method public abstract hasMapInfo()Z
.end method

.method public abstract hasPose()Z
.end method
