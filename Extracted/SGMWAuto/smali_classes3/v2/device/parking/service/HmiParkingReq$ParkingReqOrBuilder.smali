.class public interface abstract Lv2/device/parking/service/HmiParkingReq$ParkingReqOrBuilder;
.super Ljava/lang/Object;
.source "HmiParkingReq.java"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv2/device/parking/service/HmiParkingReq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ParkingReqOrBuilder"
.end annotation


# virtual methods
.method public abstract getDirection()Lv2/device/parking/service/HmiParkingReq$EnumDirection;
.end method

.method public abstract getDirectionValue()I
.end method

.method public abstract getExploreRange()F
.end method

.method public abstract getExploreSummonPose()Lv2/common/AutoCommon$Coordinate;
.end method

.method public abstract getExploreSummonPoseOrBuilder()Lv2/common/AutoCommon$CoordinateOrBuilder;
.end method

.method public abstract getFloors(I)I
.end method

.method public abstract getFloorsCount()I
.end method

.method public abstract getFloorsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getMode()Lv2/device/common/service/HmiModeReqOuterClass$EnumHmiMode;
.end method

.method public abstract getModeValue()I
.end method

.method public abstract getParkingMode()Lv2/common/AutoCommon$EnumParkingMode;
.end method

.method public abstract getParkingModeValue()I
.end method

.method public abstract getPointOfInterest()I
.end method

.method public abstract getSelectedSlot()I
.end method

.method public abstract getSlot()Lv2/common/AutoCommon$ParkingSlot;
.end method

.method public abstract getSlotFlag()I
.end method

.method public abstract getSlotOrBuilder()Lv2/common/AutoCommon$ParkingSlotOrBuilder;
.end method

.method public abstract getState()Lv2/device/parking/service/HmiParkingReq$EnumParkingState;
.end method

.method public abstract getStateValue()I
.end method

.method public abstract hasExploreSummonPose()Z
.end method

.method public abstract hasSlot()Z
.end method
