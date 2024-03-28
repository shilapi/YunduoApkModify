.class public interface abstract Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStatOrBuilder;
.super Ljava/lang/Object;
.source "VehicleStatOuterClass.java"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/message/device/vehicle/common/property/VehicleStatOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "VehicleStatOrBuilder"
.end annotation


# virtual methods
.method public abstract getAcceleration()F
.end method

.method public abstract getDeviceKey()Ljava/lang/String;
.end method

.method public abstract getDeviceKeyBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getDirection()F
.end method

.method public abstract getDoorLocked()Z
.end method

.method public abstract getDoors(I)Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$SideDoor;
.end method

.method public abstract getDoorsCount()I
.end method

.method public abstract getDoorsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$SideDoor;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getDoorsOrBuilder(I)Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$SideDoorOrBuilder;
.end method

.method public abstract getDoorsOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$SideDoorOrBuilder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getDriveMode()Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$EnumDriveMode;
.end method

.method public abstract getDriveModeValue()I
.end method

.method public abstract getEpbStatus()Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$EnumEpbStatus;
.end method

.method public abstract getEpbStatusValue()I
.end method

.method public abstract getGear()Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$EnumGear;
.end method

.method public abstract getGearValue()I
.end method

.method public abstract getLeftEnergyPercent()I
.end method

.method public abstract getLights(I)Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$EnumLightType;
.end method

.method public abstract getLightsCount()I
.end method

.method public abstract getLightsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$EnumLightType;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getLightsValue(I)I
.end method

.method public abstract getLightsValueList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getMileage()F
.end method

.method public abstract getRpm()I
.end method

.method public abstract getSeatBelts(I)Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$SeatBelt;
.end method

.method public abstract getSeatBeltsCount()I
.end method

.method public abstract getSeatBeltsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$SeatBelt;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSeatBeltsOrBuilder(I)Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$SeatBeltOrBuilder;
.end method

.method public abstract getSeatBeltsOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$SeatBeltOrBuilder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSpeed()F
.end method
