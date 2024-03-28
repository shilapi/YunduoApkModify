.class public interface abstract Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapNaviLinkOrBuilder;
.super Ljava/lang/Object;
.source "ServiceHmiDrivingMapInfo.java"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "AmapNaviLinkOrBuilder"
.end annotation


# virtual methods
.method public abstract getLinkCoords(I)Lv1/message/device/vehicle/Common$LLAPoint;
.end method

.method public abstract getLinkCoordsCount()I
.end method

.method public abstract getLinkCoordsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lv1/message/device/vehicle/Common$LLAPoint;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getLinkCoordsOrBuilder(I)Lv1/message/device/vehicle/Common$LLAPointOrBuilder;
.end method

.method public abstract getLinkCoordsOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lv1/message/device/vehicle/Common$LLAPointOrBuilder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getLinkLength()I
.end method

.method public abstract getLinkType()Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapLinkType;
.end method

.method public abstract getLinkTypeValue()I
.end method

.method public abstract getRoadClass()Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapRoadClass;
.end method

.method public abstract getRoadClassValue()I
.end method

.method public abstract getRoadName()Ljava/lang/String;
.end method

.method public abstract getRoadNameBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getRoadType()Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapRoadType;
.end method

.method public abstract getRoadTypeValue()I
.end method
