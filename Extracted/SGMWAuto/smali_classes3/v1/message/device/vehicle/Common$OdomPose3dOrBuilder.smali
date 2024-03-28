.class public interface abstract Lv1/message/device/vehicle/Common$OdomPose3dOrBuilder;
.super Ljava/lang/Object;
.source "Common.java"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/message/device/vehicle/Common;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OdomPose3dOrBuilder"
.end annotation


# virtual methods
.method public abstract getOrientation()Lv1/message/device/vehicle/Common$OdomQuaternion;
.end method

.method public abstract getOrientationOrBuilder()Lv1/message/device/vehicle/Common$OdomQuaternionOrBuilder;
.end method

.method public abstract getPosition()Lv1/message/device/vehicle/Common$OdomVector;
.end method

.method public abstract getPositionOrBuilder()Lv1/message/device/vehicle/Common$OdomVectorOrBuilder;
.end method

.method public abstract hasOrientation()Z
.end method

.method public abstract hasPosition()Z
.end method
