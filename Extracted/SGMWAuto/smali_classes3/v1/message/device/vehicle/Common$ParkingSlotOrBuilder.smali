.class public interface abstract Lv1/message/device/vehicle/Common$ParkingSlotOrBuilder;
.super Ljava/lang/Object;
.source "Common.java"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/message/device/vehicle/Common;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ParkingSlotOrBuilder"
.end annotation


# virtual methods
.method public abstract getAvailable()Lv1/message/device/vehicle/Common$ParkingSlotStatus;
.end method

.method public abstract getAvailableValue()I
.end method

.method public abstract getEntranceStamp()I
.end method

.method public abstract getHasParkLocker()Lv1/message/device/vehicle/Common$EnumParkLocker;
.end method

.method public abstract getHasParkLockerValue()I
.end method

.method public abstract getHasStopper()Z
.end method

.method public abstract getList(I)Lv1/message/device/vehicle/Common$Coordinate;
.end method

.method public abstract getListCount()I
.end method

.method public abstract getListList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lv1/message/device/vehicle/Common$Coordinate;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getListOrBuilder(I)Lv1/message/device/vehicle/Common$CoordinateOrBuilder;
.end method

.method public abstract getListOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lv1/message/device/vehicle/Common$CoordinateOrBuilder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getParkLockerPose()Lv1/message/device/vehicle/Common$Coordinate;
.end method

.method public abstract getParkLockerPoseOrBuilder()Lv1/message/device/vehicle/Common$CoordinateOrBuilder;
.end method

.method public abstract getPrivateSlot()Z
.end method

.method public abstract getSlotId()I
.end method

.method public abstract getSlotType()Lv1/message/device/vehicle/Common$EnumParkingSlotType;
.end method

.method public abstract getSlotTypeValue()I
.end method

.method public abstract getStopperPose()Lv1/message/device/vehicle/Common$Coordinate;
.end method

.method public abstract getStopperPoseOrBuilder()Lv1/message/device/vehicle/Common$CoordinateOrBuilder;
.end method

.method public abstract hasParkLockerPose()Z
.end method

.method public abstract hasStopperPose()Z
.end method
