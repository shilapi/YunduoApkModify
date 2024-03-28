.class public interface abstract Lv2/ue/parking/UeToAppParking$ParkingUECmdOrBuilder;
.super Ljava/lang/Object;
.source "UeToAppParking.java"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv2/ue/parking/UeToAppParking;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ParkingUECmdOrBuilder"
.end annotation


# virtual methods
.method public abstract getDirection()Lv2/ue/parking/UeToAppParking$EnumDirection;
.end method

.method public abstract getDirectionValue()I
.end method

.method public abstract getMode()Lv2/common/AutoCommon$EnumParkingMode;
.end method

.method public abstract getModeValue()I
.end method

.method public abstract getSlot()Lv2/common/AutoCommon$ParkingSlot;
.end method

.method public abstract getSlotFlag()I
.end method

.method public abstract getSlotOrBuilder()Lv2/common/AutoCommon$ParkingSlotOrBuilder;
.end method

.method public abstract hasSlot()Z
.end method
