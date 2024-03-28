.class public interface abstract Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvtOrBuilder;
.super Ljava/lang/Object;
.source "ParkingDmmFeedback.java"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ParkingDmmFeedbackEvtOrBuilder"
.end annotation


# virtual methods
.method public abstract getFloorId()I
.end method

.method public abstract getMapId()J
.end method

.method public abstract getMode()Lv1/message/device/vehicle/Common$EnumParkingMode;
.end method

.method public abstract getModeValue()I
.end method

.method public abstract getParkingResult()Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingResult;
.end method

.method public abstract getParkingResultOrBuilder()Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingResultOrBuilder;
.end method

.method public abstract getPoints(I)Lv1/message/device/vehicle/Common$OdomVector;
.end method

.method public abstract getPointsCount()I
.end method

.method public abstract getPointsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lv1/message/device/vehicle/Common$OdomVector;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPointsOrBuilder(I)Lv1/message/device/vehicle/Common$OdomVectorOrBuilder;
.end method

.method public abstract getPointsOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lv1/message/device/vehicle/Common$OdomVectorOrBuilder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPose()Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$CarPose;
.end method

.method public abstract getPoseOrBuilder()Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$CarPoseOrBuilder;
.end method

.method public abstract getSlotId()I
.end method

.method public abstract getState()Lv1/message/device/vehicle/hmi/event/ParkingMap$EnumParkingLocatorState;
.end method

.method public abstract getStateValue()I
.end method

.method public abstract hasParkingResult()Z
.end method

.method public abstract hasPose()Z
.end method
