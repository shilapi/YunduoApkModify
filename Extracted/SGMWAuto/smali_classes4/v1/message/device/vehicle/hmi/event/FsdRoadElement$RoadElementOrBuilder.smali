.class public interface abstract Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElementOrBuilder;
.super Ljava/lang/Object;
.source "FsdRoadElement.java"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/message/device/vehicle/hmi/event/FsdRoadElement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "RoadElementOrBuilder"
.end annotation


# virtual methods
.method public abstract getAngle()F
.end method

.method public abstract getCoord2D()Lv1/message/device/vehicle/Common$Vector2d;
.end method

.method public abstract getCoord2DOrBuilder()Lv1/message/device/vehicle/Common$Vector2dOrBuilder;
.end method

.method public abstract getCoord3D()Lv1/message/device/vehicle/Common$OdomVector;
.end method

.method public abstract getCoord3DOrBuilder()Lv1/message/device/vehicle/Common$OdomVectorOrBuilder;
.end method

.method public abstract getElementId()I
.end method

.method public abstract getInstanceId()I
.end method

.method public abstract getIsDivider()Lv1/message/device/vehicle/Common$EnumSwitch;
.end method

.method public abstract getIsDividerValue()I
.end method

.method public abstract getIsVisible()Lv1/message/device/vehicle/Common$EnumSwitch;
.end method

.method public abstract getIsVisibleValue()I
.end method

.method public abstract getSubType1()I
.end method

.method public abstract getSubType2()I
.end method

.method public abstract getType()Lv1/message/device/vehicle/hmi/event/FsdRoadElement$EnumElementType;
.end method

.method public abstract getTypeValue()I
.end method

.method public abstract getUncertainty()F
.end method

.method public abstract hasCoord2D()Z
.end method

.method public abstract hasCoord3D()Z
.end method
