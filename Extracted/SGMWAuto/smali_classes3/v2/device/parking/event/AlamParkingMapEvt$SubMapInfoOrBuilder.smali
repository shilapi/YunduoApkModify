.class public interface abstract Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfoOrBuilder;
.super Ljava/lang/Object;
.source "AlamParkingMapEvt.java"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv2/device/parking/event/AlamParkingMapEvt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "SubMapInfoOrBuilder"
.end annotation


# virtual methods
.method public abstract getFloorId()I
.end method

.method public abstract getPath(I)Lv2/common/AutoCommon$OdomPose3d;
.end method

.method public abstract getPathCount()I
.end method

.method public abstract getPathList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lv2/common/AutoCommon$OdomPose3d;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPathOrBuilder(I)Lv2/common/AutoCommon$OdomPose3dOrBuilder;
.end method

.method public abstract getPathOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lv2/common/AutoCommon$OdomPose3dOrBuilder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSlot(I)Lv2/common/AutoCommon$ParkingSlot;
.end method

.method public abstract getSlotCount()I
.end method

.method public abstract getSlotList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lv2/common/AutoCommon$ParkingSlot;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSlotNum()I
.end method

.method public abstract getSlotOrBuilder(I)Lv2/common/AutoCommon$ParkingSlotOrBuilder;
.end method

.method public abstract getSlotOrBuilderList()Ljava/util/List;
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

.method public abstract getThumbImg()Lcom/google/protobuf/ByteString;
.end method