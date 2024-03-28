.class public interface abstract Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$MultiAMapNaviInfoReqOrBuilder;
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
    name = "MultiAMapNaviInfoReqOrBuilder"
.end annotation


# virtual methods
.method public abstract getNaviInfo(I)Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviInfoReq;
.end method

.method public abstract getNaviInfoCount()I
.end method

.method public abstract getNaviInfoList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviInfoReq;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getNaviInfoOrBuilder(I)Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviInfoReqOrBuilder;
.end method

.method public abstract getNaviInfoOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviInfoReqOrBuilder;",
            ">;"
        }
    .end annotation
.end method
