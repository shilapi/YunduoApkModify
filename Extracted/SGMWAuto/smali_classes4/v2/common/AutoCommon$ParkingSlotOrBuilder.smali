.class public interface abstract Lv2/common/AutoCommon$ParkingSlotOrBuilder;
.super Ljava/lang/Object;
.source "AutoCommon.java"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv2/common/AutoCommon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ParkingSlotOrBuilder"
.end annotation


# virtual methods
.method public abstract getAvailable()Lv2/common/AutoCommon$ParkingSlotStatus;
.end method

.method public abstract getAvailableValue()I
.end method

.method public abstract getEntranceStamp()I
.end method

.method public abstract getHasParkLocker()Lv2/common/AutoCommon$EnumParkLocker;
.end method

.method public abstract getHasParkLockerValue()I
.end method

.method public abstract getHasStopper()Z
.end method

.method public abstract getIsClick()Z
.end method

.method public abstract getList(I)Lv2/common/AutoCommon$Coordinate;
.end method

.method public abstract getListCount()I
.end method

.method public abstract getListList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lv2/common/AutoCommon$Coordinate;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getListOrBuilder(I)Lv2/common/AutoCommon$CoordinateOrBuilder;
.end method

.method public abstract getListOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lv2/common/AutoCommon$CoordinateOrBuilder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getParkLockerPose()Lv2/common/AutoCommon$Coordinate;
.end method

.method public abstract getParkLockerPoseOrBuilder()Lv2/common/AutoCommon$CoordinateOrBuilder;
.end method

.method public abstract getPrivateSlot()Z
.end method

.method public abstract getSlotId()I
.end method

.method public abstract getSlotType()Lv2/common/AutoCommon$EnumParkingSlotType;
.end method

.method public abstract getSlotTypeValue()I
.end method

.method public abstract getSource()Lv2/common/AutoCommon$EnumParkingSlotSource;
.end method

.method public abstract getSourceValue()I
.end method

.method public abstract getStopperPose()Lv2/common/AutoCommon$Coordinate;
.end method

.method public abstract getStopperPoseOrBuilder()Lv2/common/AutoCommon$CoordinateOrBuilder;
.end method

.method public abstract hasParkLockerPose()Z
.end method

.method public abstract hasStopperPose()Z
.end method
