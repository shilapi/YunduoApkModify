.class public interface abstract Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviStepOrBuilder;
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
    name = "AMapNaviStepOrBuilder"
.end annotation


# virtual methods
.method public abstract getDistance()I
.end method

.method public abstract getIconType()Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapIconType;
.end method

.method public abstract getIconTypeValue()I
.end method

.method public abstract getLinks(I)Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapNaviLink;
.end method

.method public abstract getLinksCount()I
.end method

.method public abstract getLinksList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapNaviLink;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getLinksOrBuilder(I)Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapNaviLinkOrBuilder;
.end method

.method public abstract getLinksOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapNaviLinkOrBuilder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPolyline(I)Lv1/message/device/vehicle/Common$LLAPoint;
.end method

.method public abstract getPolylineCount()I
.end method

.method public abstract getPolylineList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lv1/message/device/vehicle/Common$LLAPoint;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPolylineOrBuilder(I)Lv1/message/device/vehicle/Common$LLAPointOrBuilder;
.end method

.method public abstract getPolylineOrBuilderList()Ljava/util/List;
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
