.class public interface abstract Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingAppEvtOrBuilder;
.super Ljava/lang/Object;
.source "EventAppParking.java"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/message/device/vehicle/three_d/event/EventAppParking;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "PreParkingAppEvtOrBuilder"
.end annotation


# virtual methods
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

.method public abstract getMode()Lv1/message/device/vehicle/Common$EnumParkingMode;
.end method

.method public abstract getModeValue()I
.end method
