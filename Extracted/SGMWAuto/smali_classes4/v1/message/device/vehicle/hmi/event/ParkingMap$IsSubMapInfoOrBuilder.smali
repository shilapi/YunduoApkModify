.class public interface abstract Lv1/message/device/vehicle/hmi/event/ParkingMap$IsSubMapInfoOrBuilder;
.super Ljava/lang/Object;
.source "ParkingMap.java"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/message/device/vehicle/hmi/event/ParkingMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IsSubMapInfoOrBuilder"
.end annotation


# virtual methods
.method public abstract getFloorId()I
.end method

.method public abstract getPath(I)Lv1/message/device/vehicle/Common$OdomPose3d;
.end method

.method public abstract getPathCount()I
.end method

.method public abstract getPathList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lv1/message/device/vehicle/Common$OdomPose3d;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPathOrBuilder(I)Lv1/message/device/vehicle/Common$OdomPose3dOrBuilder;
.end method

.method public abstract getPathOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lv1/message/device/vehicle/Common$OdomPose3dOrBuilder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSlotNum()I
.end method

.method public abstract getSlots(I)Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingSlotInfo;
.end method

.method public abstract getSlotsCount()I
.end method

.method public abstract getSlotsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingSlotInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSlotsOrBuilder(I)Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingSlotInfoOrBuilder;
.end method

.method public abstract getSlotsOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingSlotInfoOrBuilder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getThumbImg()Lcom/google/protobuf/ByteString;
.end method
