.class public interface abstract Lv1/message/device/vehicle/hmi/event/ParkingMap$SemanticLandmarkInfoOrBuilder;
.super Ljava/lang/Object;
.source "ParkingMap.java"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/message/device/vehicle/hmi/event/ParkingMap;
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

.method public abstract getLandmarkType()Lv1/message/device/vehicle/hmi/event/ParkingMap$EnumSemanticLandmarkType;
.end method

.method public abstract getLandmarkTypeValue()I
.end method

.method public abstract getPose()Lv1/message/device/vehicle/Common$Coordinate;
.end method

.method public abstract getPoseOrBuilder()Lv1/message/device/vehicle/Common$CoordinateOrBuilder;
.end method

.method public abstract getSize()F
.end method

.method public abstract getYaw()F
.end method

.method public abstract hasPose()Z
.end method
