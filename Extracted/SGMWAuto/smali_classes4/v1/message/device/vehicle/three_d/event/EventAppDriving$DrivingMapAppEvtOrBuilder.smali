.class public interface abstract Lv1/message/device/vehicle/three_d/event/EventAppDriving$DrivingMapAppEvtOrBuilder;
.super Ljava/lang/Object;
.source "EventAppDriving.java"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/message/device/vehicle/three_d/event/EventAppDriving;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "DrivingMapAppEvtOrBuilder"
.end annotation


# virtual methods
.method public abstract getMapEndDist()I
.end method

.method public abstract getMapEndPos()Lv1/message/device/vehicle/Common$Point;
.end method

.method public abstract getMapEndPosOrBuilder()Lv1/message/device/vehicle/Common$PointOrBuilder;
.end method

.method public abstract getMapGoingPercent()F
.end method

.method public abstract getMapPath()Ljava/lang/String;
.end method

.method public abstract getMapPathBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getState()Lv1/message/device/vehicle/three_d/event/EventAppDriving$EnumDrivingMapState;
.end method

.method public abstract getStateValue()I
.end method

.method public abstract hasMapEndPos()Z
.end method
