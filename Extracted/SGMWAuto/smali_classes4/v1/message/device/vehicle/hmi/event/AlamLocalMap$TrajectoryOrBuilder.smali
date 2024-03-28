.class public interface abstract Lv1/message/device/vehicle/hmi/event/AlamLocalMap$TrajectoryOrBuilder;
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
    name = "TrajectoryOrBuilder"
.end annotation


# virtual methods
.method public abstract getId()J
.end method

.method public abstract getNumPts()I
.end method

.method public abstract getTrajectoryPoint(I)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$MapTrajectoryPoint;
.end method

.method public abstract getTrajectoryPointCount()I
.end method

.method public abstract getTrajectoryPointList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lv1/message/device/vehicle/hmi/event/AlamLocalMap$MapTrajectoryPoint;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTrajectoryPointOrBuilder(I)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$MapTrajectoryPointOrBuilder;
.end method

.method public abstract getTrajectoryPointOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lv1/message/device/vehicle/hmi/event/AlamLocalMap$MapTrajectoryPointOrBuilder;",
            ">;"
        }
    .end annotation
.end method
