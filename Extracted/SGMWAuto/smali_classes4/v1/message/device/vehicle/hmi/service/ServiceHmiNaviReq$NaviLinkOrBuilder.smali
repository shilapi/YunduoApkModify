.class public interface abstract Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLinkOrBuilder;
.super Ljava/lang/Object;
.source "ServiceHmiNaviReq.java"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "NaviLinkOrBuilder"
.end annotation


# virtual methods
.method public abstract getLinkGpsPoints(I)Lv1/message/device/vehicle/Common$Gps;
.end method

.method public abstract getLinkGpsPointsCount()I
.end method

.method public abstract getLinkGpsPointsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lv1/message/device/vehicle/Common$Gps;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getLinkGpsPointsOrBuilder(I)Lv1/message/device/vehicle/Common$GpsOrBuilder;
.end method

.method public abstract getLinkGpsPointsOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lv1/message/device/vehicle/Common$GpsOrBuilder;",
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

.method public abstract getLinkType()Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$LinkType;
.end method

.method public abstract getLinkTypeValue()I
.end method

.method public abstract getRoadClass()Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$RoadClass;
.end method

.method public abstract getRoadClassValue()I
.end method

.method public abstract getRoadName()Ljava/lang/String;
.end method

.method public abstract getRoadNameBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getRoadType()Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$RoadType;
.end method

.method public abstract getRoadTypeValue()I
.end method
