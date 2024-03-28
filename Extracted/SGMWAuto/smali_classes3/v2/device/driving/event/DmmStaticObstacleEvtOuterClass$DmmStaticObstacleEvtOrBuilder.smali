.class public interface abstract Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacleEvtOrBuilder;
.super Ljava/lang/Object;
.source "DmmStaticObstacleEvtOuterClass.java"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "DmmStaticObstacleEvtOrBuilder"
.end annotation


# virtual methods
.method public abstract getPose()Lv2/common/AutoCommon$OdomPose3d;
.end method

.method public abstract getPoseOrBuilder()Lv2/common/AutoCommon$OdomPose3dOrBuilder;
.end method

.method public abstract getStaticObstacle(I)Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacle;
.end method

.method public abstract getStaticObstacleCount()I
.end method

.method public abstract getStaticObstacleList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacle;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getStaticObstacleOrBuilder(I)Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacleOrBuilder;
.end method

.method public abstract getStaticObstacleOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacleOrBuilder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract hasPose()Z
.end method
