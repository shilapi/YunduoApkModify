.class public interface abstract Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvtOrBuilder;
.super Ljava/lang/Object;
.source "DmmParkingFeedbackEvtOuterClass.java"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "DmmParkingFeedbackEvtOrBuilder"
.end annotation


# virtual methods
.method public abstract getFloorId()I
.end method

.method public abstract getMapId()J
.end method

.method public abstract getMode()Lv2/common/AutoCommon$EnumParkingMode;
.end method

.method public abstract getModeValue()I
.end method

.method public abstract getParkingResult()Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$ParkingResult;
.end method

.method public abstract getParkingResultOrBuilder()Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$ParkingResultOrBuilder;
.end method

.method public abstract getPoints(I)Lv2/common/AutoCommon$OdomVector;
.end method

.method public abstract getPointsCount()I
.end method

.method public abstract getPointsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lv2/common/AutoCommon$OdomVector;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPointsOrBuilder(I)Lv2/common/AutoCommon$OdomVectorOrBuilder;
.end method

.method public abstract getPointsOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lv2/common/AutoCommon$OdomVectorOrBuilder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPose()Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$CarPose;
.end method

.method public abstract getPoseOrBuilder()Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$CarPoseOrBuilder;
.end method

.method public abstract getSlotId()I
.end method

.method public abstract getState()Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$EnumPhoneParkingLocatorState;
.end method

.method public abstract getStateValue()I
.end method

.method public abstract hasParkingResult()Z
.end method

.method public abstract hasPose()Z
.end method
