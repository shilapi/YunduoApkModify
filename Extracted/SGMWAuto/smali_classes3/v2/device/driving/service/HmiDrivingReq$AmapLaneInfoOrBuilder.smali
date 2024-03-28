.class public interface abstract Lv2/device/driving/service/HmiDrivingReq$AmapLaneInfoOrBuilder;
.super Ljava/lang/Object;
.source "HmiDrivingReq.java"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv2/device/driving/service/HmiDrivingReq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "AmapLaneInfoOrBuilder"
.end annotation


# virtual methods
.method public abstract getBackgroundLane(I)Lv2/device/driving/service/HmiDrivingReq$AmapLaneType;
.end method

.method public abstract getBackgroundLaneCount()I
.end method

.method public abstract getBackgroundLaneList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lv2/device/driving/service/HmiDrivingReq$AmapLaneType;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getBackgroundLaneValue(I)I
.end method

.method public abstract getBackgroundLaneValueList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getDistance()D
.end method

.method public abstract getFrontLane(I)Lv2/device/driving/service/HmiDrivingReq$AmapLaneType;
.end method

.method public abstract getFrontLaneCount()I
.end method

.method public abstract getFrontLaneList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lv2/device/driving/service/HmiDrivingReq$AmapLaneType;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getFrontLaneValue(I)I
.end method

.method public abstract getFrontLaneValueList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method
