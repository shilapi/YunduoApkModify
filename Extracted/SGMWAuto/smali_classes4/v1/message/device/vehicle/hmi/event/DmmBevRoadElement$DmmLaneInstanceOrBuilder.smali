.class public interface abstract Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmLaneInstanceOrBuilder;
.super Ljava/lang/Object;
.source "DmmBevRoadElement.java"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "DmmLaneInstanceOrBuilder"
.end annotation


# virtual methods
.method public abstract getLaneColor()I
.end method

.method public abstract getLaneId()I
.end method

.method public abstract getLaneOrder()I
.end method

.method public abstract getLaneType()Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$LaneBorderSubType;
.end method

.method public abstract getLaneTypeValue()I
.end method

.method public abstract getLaneValid()I
.end method

.method public abstract getPoints(I)Lv1/message/device/vehicle/Common$Point;
.end method

.method public abstract getPointsCount()I
.end method

.method public abstract getPointsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lv1/message/device/vehicle/Common$Point;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPointsOrBuilder(I)Lv1/message/device/vehicle/Common$PointOrBuilder;
.end method

.method public abstract getPointsOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lv1/message/device/vehicle/Common$PointOrBuilder;",
            ">;"
        }
    .end annotation
.end method
