.class public interface abstract Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstanceOrBuilder;
.super Ljava/lang/Object;
.source "DmmBevRoadElementEvt.java"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv2/device/common/event/DmmBevRoadElementEvt;
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

.method public abstract getLaneType()Lv2/device/common/event/DmmBevRoadElementEvt$LaneBorderSubType;
.end method

.method public abstract getLaneTypeValue()I
.end method

.method public abstract getLaneValid()I
.end method

.method public abstract getPoints(I)Lv2/common/AutoCommon$Point;
.end method

.method public abstract getPointsCount()I
.end method

.method public abstract getPointsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lv2/common/AutoCommon$Point;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPointsOrBuilder(I)Lv2/common/AutoCommon$PointOrBuilder;
.end method

.method public abstract getPointsOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lv2/common/AutoCommon$PointOrBuilder;",
            ">;"
        }
    .end annotation
.end method
