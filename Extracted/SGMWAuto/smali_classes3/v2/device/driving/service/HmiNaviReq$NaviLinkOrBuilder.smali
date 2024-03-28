.class public interface abstract Lv2/device/driving/service/HmiNaviReq$NaviLinkOrBuilder;
.super Ljava/lang/Object;
.source "HmiNaviReq.java"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv2/device/driving/service/HmiNaviReq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "NaviLinkOrBuilder"
.end annotation


# virtual methods
.method public abstract getLinkGpsPoints(I)Lv2/common/AutoCommon$Gps;
.end method

.method public abstract getLinkGpsPointsCount()I
.end method

.method public abstract getLinkGpsPointsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lv2/common/AutoCommon$Gps;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getLinkGpsPointsOrBuilder(I)Lv2/common/AutoCommon$GpsOrBuilder;
.end method

.method public abstract getLinkGpsPointsOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lv2/common/AutoCommon$GpsOrBuilder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getLinkId()I
.end method

.method public abstract getLinkLength()I
.end method

.method public abstract getLinkSpeedLimit()I
.end method

.method public abstract getLinkType()Lv2/device/driving/service/HmiNaviReq$LinkType;
.end method

.method public abstract getLinkTypeValue()I
.end method

.method public abstract getRoadClass()Lv2/device/driving/service/HmiNaviReq$RoadClass;
.end method

.method public abstract getRoadClassValue()I
.end method

.method public abstract getRoadName()Ljava/lang/String;
.end method

.method public abstract getRoadNameBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getRoadType()Lv2/device/driving/service/HmiNaviReq$RoadType;
.end method

.method public abstract getRoadTypeValue()I
.end method
