.class public interface abstract Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReqOrBuilder;
.super Ljava/lang/Object;
.source "ServiceHmiDriving.java"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "DrivingAmapReqOrBuilder"
.end annotation


# virtual methods
.method public abstract getCurCameraInfo()Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapCameraInfo;
.end method

.method public abstract getCurCameraInfoOrBuilder()Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapCameraInfoOrBuilder;
.end method

.method public abstract getCurIntervalInfo()Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapIntervalCameraInfo;
.end method

.method public abstract getCurIntervalInfoOrBuilder()Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapIntervalCameraInfoOrBuilder;
.end method

.method public abstract getCurLink()I
.end method

.method public abstract getCurRetainDistance()I
.end method

.method public abstract getCurSpeedLimit()I
.end method

.method public abstract getCurStep()I
.end method

.method public abstract getEgoCurPosition()Lv1/message/device/vehicle/Common$LLAPoint;
.end method

.method public abstract getEgoCurPositionOrBuilder()Lv1/message/device/vehicle/Common$LLAPointOrBuilder;
.end method

.method public abstract getFunctionalRoadClass()I
.end method

.method public abstract getIconType()I
.end method

.method public abstract getLaneInfo()Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapLaneInfo;
.end method

.method public abstract getLaneInfoOrBuilder()Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapLaneInfoOrBuilder;
.end method

.method public abstract getNaviType()Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$EnumNaviType;
.end method

.method public abstract getNaviTypeValue()I
.end method

.method public abstract getPathRetainDistance()I
.end method

.method public abstract hasCurCameraInfo()Z
.end method

.method public abstract hasCurIntervalInfo()Z
.end method

.method public abstract hasEgoCurPosition()Z
.end method

.method public abstract hasLaneInfo()Z
.end method
