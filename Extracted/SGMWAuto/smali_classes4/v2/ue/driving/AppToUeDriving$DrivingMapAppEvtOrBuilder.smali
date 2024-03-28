.class public interface abstract Lv2/ue/driving/AppToUeDriving$DrivingMapAppEvtOrBuilder;
.super Ljava/lang/Object;
.source "AppToUeDriving.java"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv2/ue/driving/AppToUeDriving;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "DrivingMapAppEvtOrBuilder"
.end annotation


# virtual methods
.method public abstract getMapEndDist()I
.end method

.method public abstract getMapEndPos()Lv2/common/AutoCommon$Point;
.end method

.method public abstract getMapEndPosOrBuilder()Lv2/common/AutoCommon$PointOrBuilder;
.end method

.method public abstract getMapGoingPercent()F
.end method

.method public abstract getMapPath()Ljava/lang/String;
.end method

.method public abstract getMapPathBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getState()Lv2/ue/driving/AppToUeDriving$EnumDrivingMapState;
.end method

.method public abstract getStateValue()I
.end method

.method public abstract hasMapEndPos()Z
.end method
