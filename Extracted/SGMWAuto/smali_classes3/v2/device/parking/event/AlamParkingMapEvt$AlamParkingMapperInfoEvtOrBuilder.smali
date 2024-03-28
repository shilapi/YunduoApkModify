.class public interface abstract Lv2/device/parking/event/AlamParkingMapEvt$AlamParkingMapperInfoEvtOrBuilder;
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
    name = "AlamParkingMapperInfoEvtOrBuilder"
.end annotation


# virtual methods
.method public abstract getCurFloorId()I
.end method

.method public abstract getFailText(I)I
.end method

.method public abstract getFailTextCount()I
.end method

.method public abstract getFailTextList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getMapInfo()Lv2/device/parking/event/AlamParkingMapEvt$IsParkingMapInfo;
.end method

.method public abstract getMapInfoOrBuilder()Lv2/device/parking/event/AlamParkingMapEvt$IsParkingMapInfoOrBuilder;
.end method

.method public abstract getPercentage()D
.end method

.method public abstract getPose()Lv2/common/AutoCommon$OdomPose3d;
.end method

.method public abstract getPoseOrBuilder()Lv2/common/AutoCommon$OdomPose3dOrBuilder;
.end method

.method public abstract getState()Lv2/device/parking/event/AlamParkingMapEvt$EnumParkingMapperState;
.end method

.method public abstract getStateValue()I
.end method

.method public abstract getTotalDist()D
.end method

.method public abstract hasMapInfo()Z
.end method

.method public abstract hasPose()Z
.end method
