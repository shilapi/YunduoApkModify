.class public interface abstract Lv1/message/device/vehicle/hmi/event/DmmDrivingStaticSemanticEvtOuterClass$DmmDrivingStaticSemanticEvtOrBuilder;
.super Ljava/lang/Object;
.source "DmmDrivingStaticSemanticEvtOuterClass.java"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/message/device/vehicle/hmi/event/DmmDrivingStaticSemanticEvtOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "DmmDrivingStaticSemanticEvtOrBuilder"
.end annotation


# virtual methods
.method public abstract getNumTrafficSign()I
.end method

.method public abstract getPose()Lv1/message/device/vehicle/Common$OdomPose3d;
.end method

.method public abstract getPoseOrBuilder()Lv1/message/device/vehicle/Common$OdomPose3dOrBuilder;
.end method

.method public abstract getTrafficSign(I)Lv1/message/device/vehicle/hmi/event/DmmDrivingStaticSemanticEvtOuterClass$DmmTrafficSign;
.end method

.method public abstract getTrafficSignCount()I
.end method

.method public abstract getTrafficSignList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lv1/message/device/vehicle/hmi/event/DmmDrivingStaticSemanticEvtOuterClass$DmmTrafficSign;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTrafficSignOrBuilder(I)Lv1/message/device/vehicle/hmi/event/DmmDrivingStaticSemanticEvtOuterClass$DmmTrafficSignOrBuilder;
.end method

.method public abstract getTrafficSignOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lv1/message/device/vehicle/hmi/event/DmmDrivingStaticSemanticEvtOuterClass$DmmTrafficSignOrBuilder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract hasPose()Z
.end method
