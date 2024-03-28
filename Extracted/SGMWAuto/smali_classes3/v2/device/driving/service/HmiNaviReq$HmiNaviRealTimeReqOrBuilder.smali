.class public interface abstract Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReqOrBuilder;
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
    name = "HmiNaviRealTimeReqOrBuilder"
.end annotation


# virtual methods
.method public abstract getAllLength()I
.end method

.method public abstract getCameraInfo(I)Lv2/device/driving/service/HmiNaviReq$CameraInfo;
.end method

.method public abstract getCameraInfoCount()I
.end method

.method public abstract getCameraInfoList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lv2/device/driving/service/HmiNaviReq$CameraInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getCameraInfoOrBuilder(I)Lv2/device/driving/service/HmiNaviReq$CameraInfoOrBuilder;
.end method

.method public abstract getCameraInfoOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lv2/device/driving/service/HmiNaviReq$CameraInfoOrBuilder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getCityCode()J
.end method

.method public abstract getCurrGps()Lv2/common/AutoCommon$Gps;
.end method

.method public abstract getCurrGpsOrBuilder()Lv2/common/AutoCommon$GpsOrBuilder;
.end method

.method public abstract getCurrIconType()Lv2/device/driving/service/HmiNaviReq$IconType;
.end method

.method public abstract getCurrIconTypeValue()I
.end method

.method public abstract getCurrLinkId()I
.end method

.method public abstract getCurrSpeedLimit()I
.end method

.method public abstract getCurrStepId()I
.end method

.method public abstract getEntranceExit()Lv2/device/driving/service/HmiNaviReq$EntranceExit;
.end method

.method public abstract getEntranceExitValue()I
.end method

.method public abstract getFacilities(I)Lv2/device/driving/service/HmiNaviReq$Facility;
.end method

.method public abstract getFacilitiesCount()I
.end method

.method public abstract getFacilitiesList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lv2/device/driving/service/HmiNaviReq$Facility;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getFacilitiesOrBuilder(I)Lv2/device/driving/service/HmiNaviReq$FacilityOrBuilder;
.end method

.method public abstract getFacilitiesOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lv2/device/driving/service/HmiNaviReq$FacilityOrBuilder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getLaneActions()Lv2/device/driving/service/HmiNaviReq$LaneActions;
.end method

.method public abstract getLaneActionsOrBuilder()Lv2/device/driving/service/HmiNaviReq$LaneActionsOrBuilder;
.end method

.method public abstract getParallelRoadStatus()Lv2/device/driving/service/HmiNaviReq$ParallelRoadStatus;
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

.method public abstract getRoadSituation()Lv2/device/driving/service/HmiNaviReq$RoadSituation;
.end method

.method public abstract getRoadSituationValue()I
.end method

.method public abstract getSourceType()Lv2/device/driving/service/HmiNaviReq$SourceType;
.end method

.method public abstract getSourceTypeValue()I
.end method

.method public abstract getStatus()Lv2/device/driving/service/HmiNaviReq$NaviStatus;
.end method

.method public abstract getStatusValue()I
.end method

.method public abstract hasCurrGps()Z
.end method

.method public abstract hasLaneActions()Z
.end method
