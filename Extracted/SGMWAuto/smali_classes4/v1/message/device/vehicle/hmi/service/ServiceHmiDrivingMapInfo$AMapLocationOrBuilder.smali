.class public interface abstract Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapLocationOrBuilder;
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
    name = "AMapLocationOrBuilder"
.end annotation


# virtual methods
.method public abstract getPlaceName()Ljava/lang/String;
.end method

.method public abstract getPlaceNameBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getPosition()Lv1/message/device/vehicle/Common$LLAPoint;
.end method

.method public abstract getPositionOrBuilder()Lv1/message/device/vehicle/Common$LLAPointOrBuilder;
.end method

.method public abstract hasPosition()Z
.end method
