.class public interface abstract Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPStopLineInfoOrBuilder;
.super Ljava/lang/Object;
.source "CoDrivingPlanning.java"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "APPStopLineInfoOrBuilder"
.end annotation


# virtual methods
.method public abstract getNums()I
.end method

.method public abstract getPoints(I)Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPStopLinePoint;
.end method

.method public abstract getPointsCount()I
.end method

.method public abstract getPointsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPStopLinePoint;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPointsOrBuilder(I)Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPStopLinePointOrBuilder;
.end method

.method public abstract getPointsOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPStopLinePointOrBuilder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getStatus()I
.end method
