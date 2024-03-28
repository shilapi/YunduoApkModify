.class public interface abstract Lv1/message/device/vehicle/hmi/event/ParkingSlots$EvaluatedParkingSlotListEvtOrBuilder;
.super Ljava/lang/Object;
.source "ParkingSlots.java"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/message/device/vehicle/hmi/event/ParkingSlots;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "EvaluatedParkingSlotListEvtOrBuilder"
.end annotation


# virtual methods
.method public abstract getSlots(I)Lv1/message/device/vehicle/hmi/event/ParkingSlots$EvaluatedParkingSlot;
.end method

.method public abstract getSlotsCount()I
.end method

.method public abstract getSlotsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lv1/message/device/vehicle/hmi/event/ParkingSlots$EvaluatedParkingSlot;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSlotsOrBuilder(I)Lv1/message/device/vehicle/hmi/event/ParkingSlots$EvaluatedParkingSlotOrBuilder;
.end method

.method public abstract getSlotsOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lv1/message/device/vehicle/hmi/event/ParkingSlots$EvaluatedParkingSlotOrBuilder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSuggestedSlotId()I
.end method
