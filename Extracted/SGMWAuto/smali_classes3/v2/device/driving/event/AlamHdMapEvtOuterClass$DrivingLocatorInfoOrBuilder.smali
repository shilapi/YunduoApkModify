.class public interface abstract Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfoOrBuilder;
.super Ljava/lang/Object;
.source "AlamHdMapEvtOuterClass.java"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv2/device/driving/event/AlamHdMapEvtOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "DrivingLocatorInfoOrBuilder"
.end annotation


# virtual methods
.method public abstract getDataStatus()Lv2/device/driving/event/AlamHdMapEvtOuterClass$EnumDataStatus;
.end method

.method public abstract getDataStatusValue()I
.end method

.method public abstract getLlt()Lv2/common/AutoCommon$OdomVector;
.end method

.method public abstract getLltOrBuilder()Lv2/common/AutoCommon$OdomVectorOrBuilder;
.end method

.method public abstract getMapId()J
.end method

.method public abstract getMapPose()Lv2/common/AutoCommon$OdomPose3d;
.end method

.method public abstract getMapPoseOrBuilder()Lv2/common/AutoCommon$OdomPose3dOrBuilder;
.end method

.method public abstract getMapVinsTransform()Lv2/common/AutoCommon$OdomPose3d;
.end method

.method public abstract getMapVinsTransformOrBuilder()Lv2/common/AutoCommon$OdomPose3dOrBuilder;
.end method

.method public abstract getReserve(I)D
.end method

.method public abstract getReserveCount()I
.end method

.method public abstract getReserveList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSourceType()Lv2/device/driving/event/AlamHdMapEvtOuterClass$EnumSourceType;
.end method

.method public abstract getSourceTypeValue()I
.end method

.method public abstract hasLlt()Z
.end method

.method public abstract hasMapPose()Z
.end method

.method public abstract hasMapVinsTransform()Z
.end method
