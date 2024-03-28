.class public interface abstract Lv2/device/driving/event/AlamHdMapEvtOuterClass$TrajectoryOrBuilder;
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
    name = "TrajectoryOrBuilder"
.end annotation


# virtual methods
.method public abstract getId()J
.end method

.method public abstract getNumPts()I
.end method

.method public abstract getTrajectoryPoint(I)Lv2/device/driving/event/AlamHdMapEvtOuterClass$MapTrajectoryPoint;
.end method

.method public abstract getTrajectoryPointCount()I
.end method

.method public abstract getTrajectoryPointList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lv2/device/driving/event/AlamHdMapEvtOuterClass$MapTrajectoryPoint;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTrajectoryPointOrBuilder(I)Lv2/device/driving/event/AlamHdMapEvtOuterClass$MapTrajectoryPointOrBuilder;
.end method

.method public abstract getTrajectoryPointOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lv2/device/driving/event/AlamHdMapEvtOuterClass$MapTrajectoryPointOrBuilder;",
            ">;"
        }
    .end annotation
.end method
