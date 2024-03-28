.class public interface abstract Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReqOrBuilder;
.super Ljava/lang/Object;
.source "ServiceHmiParking.java"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/message/device/vehicle/hmi/service/ServiceHmiParking;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ParkingReqOrBuilder"
.end annotation


# virtual methods
.method public abstract getDirection()Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$EnumDirection;
.end method

.method public abstract getDirectionValue()I
.end method

.method public abstract getExploreRange()F
.end method

.method public abstract getExploreSummonPose()Lv1/message/device/vehicle/Common$Coordinate;
.end method

.method public abstract getExploreSummonPoseOrBuilder()Lv1/message/device/vehicle/Common$CoordinateOrBuilder;
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

.method public abstract getMode()Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$EnumHmiMode;
.end method

.method public abstract getModeValue()I
.end method

.method public abstract getParkingMode()Lv1/message/device/vehicle/Common$EnumParkingMode;
.end method

.method public abstract getParkingModeValue()I
.end method

.method public abstract getPointOfInterest()I
.end method

.method public abstract getSelectedSlot()I
.end method

.method public abstract getSlot()Lv1/message/device/vehicle/Common$ParkingSlot;
.end method

.method public abstract getSlotFlag()I
.end method

.method public abstract getSlotOrBuilder()Lv1/message/device/vehicle/Common$ParkingSlotOrBuilder;
.end method

.method public abstract getState()Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$EnumParkingState;
.end method

.method public abstract getStateValue()I
.end method

.method public abstract hasExploreSummonPose()Z
.end method

.method public abstract hasSlot()Z
.end method
