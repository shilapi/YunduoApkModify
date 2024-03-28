.class public interface abstract Lv2/device/common/event/DmmMotEvt$DmmMotInfoEvtOrBuilder;
.super Ljava/lang/Object;
.source "DmmMotEvt.java"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv2/device/common/event/DmmMotEvt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "DmmMotInfoEvtOrBuilder"
.end annotation


# virtual methods
.method public abstract getMotInfo(I)Lv2/device/common/event/DmmMotEvt$MotInfo;
.end method

.method public abstract getMotInfoCount()I
.end method

.method public abstract getMotInfoList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lv2/device/common/event/DmmMotEvt$MotInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getMotInfoOrBuilder(I)Lv2/device/common/event/DmmMotEvt$MotInfoOrBuilder;
.end method

.method public abstract getMotInfoOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lv2/device/common/event/DmmMotEvt$MotInfoOrBuilder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPose()Lv2/common/AutoCommon$OdomPose3d;
.end method

.method public abstract getPoseOrBuilder()Lv2/common/AutoCommon$OdomPose3dOrBuilder;
.end method

.method public abstract hasPose()Z
.end method
