.class public interface abstract Lv2/device/parking/event/DmmParkingSlotsEvt$DmmParkingSlotListEvtOrBuilder;
.super Ljava/lang/Object;
.source "DmmParkingSlotsEvt.java"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv2/device/parking/event/DmmParkingSlotsEvt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "DmmParkingSlotListEvtOrBuilder"
.end annotation


# virtual methods
.method public abstract getSlots(I)Lv2/common/AutoCommon$ParkingSlot;
.end method

.method public abstract getSlotsCount()I
.end method

.method public abstract getSlotsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lv2/common/AutoCommon$ParkingSlot;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSlotsOrBuilder(I)Lv2/common/AutoCommon$ParkingSlotOrBuilder;
.end method

.method public abstract getSlotsOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lv2/common/AutoCommon$ParkingSlotOrBuilder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSuggestedSlotId()I
.end method
