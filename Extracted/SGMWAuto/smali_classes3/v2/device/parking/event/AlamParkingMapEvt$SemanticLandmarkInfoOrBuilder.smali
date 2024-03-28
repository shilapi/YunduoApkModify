.class public interface abstract Lv2/device/parking/event/AlamParkingMapEvt$SemanticLandmarkInfoOrBuilder;
.super Ljava/lang/Object;
.source "AlamParkingMapEvt.java"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv2/device/parking/event/AlamParkingMapEvt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "SemanticLandmarkInfoOrBuilder"
.end annotation


# virtual methods
.method public abstract getLandmarkId()I
.end method

.method public abstract getLandmarkSubType()I
.end method

.method public abstract getLandmarkType()Lv2/device/parking/event/AlamParkingMapEvt$EnumSemanticLandmarkType;
.end method

.method public abstract getLandmarkTypeValue()I
.end method

.method public abstract getPose()Lv2/common/AutoCommon$Coordinate;
.end method

.method public abstract getPoseOrBuilder()Lv2/common/AutoCommon$CoordinateOrBuilder;
.end method

.method public abstract getSize()F
.end method

.method public abstract getYaw()F
.end method

.method public abstract hasPose()Z
.end method
