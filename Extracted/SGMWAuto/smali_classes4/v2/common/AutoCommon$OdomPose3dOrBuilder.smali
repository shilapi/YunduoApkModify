.class public interface abstract Lv2/common/AutoCommon$OdomPose3dOrBuilder;
.super Ljava/lang/Object;
.source "AutoCommon.java"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv2/common/AutoCommon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OdomPose3dOrBuilder"
.end annotation


# virtual methods
.method public abstract getOrientation()Lv2/common/AutoCommon$OdomQuaternion;
.end method

.method public abstract getOrientationOrBuilder()Lv2/common/AutoCommon$OdomQuaternionOrBuilder;
.end method

.method public abstract getPosition()Lv2/common/AutoCommon$OdomVector;
.end method

.method public abstract getPositionOrBuilder()Lv2/common/AutoCommon$OdomVectorOrBuilder;
.end method

.method public abstract hasOrientation()Z
.end method

.method public abstract hasPosition()Z
.end method
