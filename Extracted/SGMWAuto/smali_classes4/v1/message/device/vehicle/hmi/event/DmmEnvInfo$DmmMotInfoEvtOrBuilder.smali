.class public interface abstract Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmMotInfoEvtOrBuilder;
.super Ljava/lang/Object;
.source "DmmEnvInfo.java"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/message/device/vehicle/hmi/event/DmmEnvInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "DmmMotInfoEvtOrBuilder"
.end annotation


# virtual methods
.method public abstract getMotInfo(I)Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo;
.end method

.method public abstract getMotInfoCount()I
.end method

.method public abstract getMotInfoList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getMotInfoOrBuilder(I)Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfoOrBuilder;
.end method

.method public abstract getMotInfoOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfoOrBuilder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPose()Lv1/message/device/vehicle/Common$OdomPose3d;
.end method

.method public abstract getPoseOrBuilder()Lv1/message/device/vehicle/Common$OdomPose3dOrBuilder;
.end method

.method public abstract hasPose()Z
.end method
