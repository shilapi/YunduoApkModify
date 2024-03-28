.class public interface abstract Lv1/message/device/vehicle/three_d/service/ServiceUeParking$ParkingUECmdOrBuilder;
.super Ljava/lang/Object;
.source "ServiceUeParking.java"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/message/device/vehicle/three_d/service/ServiceUeParking;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ParkingUECmdOrBuilder"
.end annotation


# virtual methods
.method public abstract getDirection()Lv1/message/device/vehicle/three_d/service/ServiceUeParking$EnumDirection;
.end method

.method public abstract getDirectionValue()I
.end method

.method public abstract getMode()Lv1/message/device/vehicle/Common$EnumParkingMode;
.end method

.method public abstract getModeValue()I
.end method

.method public abstract getSlot()Lv1/message/device/vehicle/Common$ParkingSlot;
.end method

.method public abstract getSlotFlag()I
.end method

.method public abstract getSlotOrBuilder()Lv1/message/device/vehicle/Common$ParkingSlotOrBuilder;
.end method

.method public abstract hasSlot()Z
.end method
