.class public interface abstract Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReqOrBuilder;
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
    name = "HmiNaviRealTimeReqOrBuilder"
.end annotation


# virtual methods
.method public abstract getAllLength()I
.end method

.method public abstract getCameraInfo(I)Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$CameraInfo;
.end method

.method public abstract getCameraInfoCount()I
.end method

.method public abstract getCameraInfoList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$CameraInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getCameraInfoOrBuilder(I)Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$CameraInfoOrBuilder;
.end method

.method public abstract getCameraInfoOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$CameraInfoOrBuilder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getCityCode()J
.end method

.method public abstract getCurrGps()Lv1/message/device/vehicle/Common$Gps;
.end method

.method public abstract getCurrGpsOrBuilder()Lv1/message/device/vehicle/Common$GpsOrBuilder;
.end method

.method public abstract getCurrIconType()Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$IconType;
.end method

.method public abstract getCurrIconTypeValue()I
.end method

.method public abstract getCurrLinkId()I
.end method

.method public abstract getCurrSpeedLimit()I
.end method

.method public abstract getCurrStepId()I
.end method

.method public abstract getEntranceExit()Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$EntranceExit;
.end method

.method public abstract getEntranceExitValue()I
.end method

.method public abstract getFacilities(I)Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$Facility;
.end method

.method public abstract getFacilitiesCount()I
.end method

.method public abstract getFacilitiesList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$Facility;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getFacilitiesOrBuilder(I)Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$FacilityOrBuilder;
.end method

.method public abstract getFacilitiesOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$FacilityOrBuilder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getLaneActions()Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$LaneActions;
.end method

.method public abstract getLaneActionsOrBuilder()Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$LaneActionsOrBuilder;
.end method

.method public abstract getParallelRoadStatus()Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$ParallelRoadStatus;
.end method

.method public abstract getParallelRoadStatusValue()I
.end method

.method public abstract getPathId()J
.end method

.method public abstract getPathRetainDistance()I
.end method

.method public abstract getPathRetainTime()I
.end method

.method public abstract getProvinceCode()J
.end method

.method public abstract getRetainDistanceToNextLink()I
.end method

.method public abstract getRetainDistanceToNextStep()I
.end method

.method public abstract getRoadSituation()Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$RoadSituation;
.end method

.method public abstract getRoadSituationValue()I
.end method

.method public abstract getSourceType()Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$SourceType;
.end method

.method public abstract getSourceTypeValue()I
.end method

.method public abstract getStatus()Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviStatus;
.end method

.method public abstract getStatusValue()I
.end method

.method public abstract hasCurrGps()Z
.end method

.method public abstract hasLaneActions()Z
.end method
