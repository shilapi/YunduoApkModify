.class public interface abstract Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfoOrBuilder;
.super Ljava/lang/Object;
.source "AlamLocalMap.java"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/message/device/vehicle/hmi/event/AlamLocalMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "DrivingLocatorInfoOrBuilder"
.end annotation


# virtual methods
.method public abstract getDataStatus()Lv1/message/device/vehicle/hmi/event/AlamLocalMap$EnumDataStatus;
.end method

.method public abstract getDataStatusValue()I
.end method

.method public abstract getLlt()Lv1/message/device/vehicle/Common$OdomVector;
.end method

.method public abstract getLltOrBuilder()Lv1/message/device/vehicle/Common$OdomVectorOrBuilder;
.end method

.method public abstract getMapId()J
.end method

.method public abstract getMapPose()Lv1/message/device/vehicle/Common$OdomPose3d;
.end method

.method public abstract getMapPoseOrBuilder()Lv1/message/device/vehicle/Common$OdomPose3dOrBuilder;
.end method

.method public abstract getMapVinsTransform()Lv1/message/device/vehicle/Common$OdomPose3d;
.end method

.method public abstract getMapVinsTransformOrBuilder()Lv1/message/device/vehicle/Common$OdomPose3dOrBuilder;
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

.method public abstract getSourceType()Lv1/message/device/vehicle/hmi/event/AlamLocalMap$EnumSourceType;
.end method

.method public abstract getSourceTypeValue()I
.end method

.method public abstract hasLlt()Z
.end method

.method public abstract hasMapPose()Z
.end method

.method public abstract hasMapVinsTransform()Z
.end method
