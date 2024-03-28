.class public interface abstract Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacleInfoEvtOrBuilder;
.super Ljava/lang/Object;
.source "DmmStaticObstacleOuterClass.java"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "DmmStaticObstacleInfoEvtOrBuilder"
.end annotation


# virtual methods
.method public abstract getPose()Lv1/message/device/vehicle/Common$OdomPose3d;
.end method

.method public abstract getPoseOrBuilder()Lv1/message/device/vehicle/Common$OdomPose3dOrBuilder;
.end method

.method public abstract getStaticObstacle(I)Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacle;
.end method

.method public abstract getStaticObstacleCount()I
.end method

.method public abstract getStaticObstacleList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacle;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getStaticObstacleOrBuilder(I)Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacleOrBuilder;
.end method

.method public abstract getStaticObstacleOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacleOrBuilder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract hasPose()Z
.end method
