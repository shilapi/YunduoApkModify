.class public interface abstract Lv1/message/device/vehicle/hmi/event/FsdOccupancy$OccupancyEvtOrBuilder;
.super Ljava/lang/Object;
.source "FsdOccupancy.java"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/message/device/vehicle/hmi/event/FsdOccupancy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OccupancyEvtOrBuilder"
.end annotation


# virtual methods
.method public abstract getByteData()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getChannel()I
.end method

.method public abstract getData(I)I
.end method

.method public abstract getDataCount()I
.end method

.method public abstract getDataList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getHeight()I
.end method

.method public abstract getHeightOffset()F
.end method

.method public abstract getHeightStep()F
.end method

.method public abstract getPose()Lv1/message/device/vehicle/Common$OdomPose3d;
.end method

.method public abstract getPoseOrBuilder()Lv1/message/device/vehicle/Common$OdomPose3dOrBuilder;
.end method

.method public abstract getWidth()I
.end method

.method public abstract getWidthOffset()F
.end method

.method public abstract getWidthStep()F
.end method

.method public abstract hasPose()Z
.end method
