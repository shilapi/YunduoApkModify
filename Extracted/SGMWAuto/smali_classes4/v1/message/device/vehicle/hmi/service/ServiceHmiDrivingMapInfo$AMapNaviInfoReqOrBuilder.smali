.class public interface abstract Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviInfoReqOrBuilder;
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
    name = "AMapNaviInfoReqOrBuilder"
.end annotation


# virtual methods
.method public abstract getEndPoint()Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapLocation;
.end method

.method public abstract getEndPointOrBuilder()Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapLocationOrBuilder;
.end method

.method public abstract getNaviId()J
.end method

.method public abstract getStartPoint()Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapLocation;
.end method

.method public abstract getStartPointOrBuilder()Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapLocationOrBuilder;
.end method

.method public abstract getSteps(I)Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviStep;
.end method

.method public abstract getStepsCount()I
.end method

.method public abstract getStepsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviStep;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getStepsOrBuilder(I)Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviStepOrBuilder;
.end method

.method public abstract getStepsOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviStepOrBuilder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract hasEndPoint()Z
.end method

.method public abstract hasStartPoint()Z
.end method
