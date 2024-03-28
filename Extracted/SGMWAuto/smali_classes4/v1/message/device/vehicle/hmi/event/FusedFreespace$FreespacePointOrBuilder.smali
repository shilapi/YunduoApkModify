.class public interface abstract Lv1/message/device/vehicle/hmi/event/FusedFreespace$FreespacePointOrBuilder;
.super Ljava/lang/Object;
.source "FusedFreespace.java"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/message/device/vehicle/hmi/event/FusedFreespace;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "FreespacePointOrBuilder"
.end annotation


# virtual methods
.method public abstract getConfidence()F
.end method

.method public abstract getHeightToGround()F
.end method

.method public abstract getPosition()Lv1/message/device/vehicle/Common$OdomVector;
.end method

.method public abstract getPositionOrBuilder()Lv1/message/device/vehicle/Common$OdomVectorOrBuilder;
.end method

.method public abstract getType()Lv1/message/device/vehicle/hmi/event/FusedFreespace$EnumPointLabel;
.end method

.method public abstract getTypeValue()I
.end method

.method public abstract hasPosition()Z
.end method
