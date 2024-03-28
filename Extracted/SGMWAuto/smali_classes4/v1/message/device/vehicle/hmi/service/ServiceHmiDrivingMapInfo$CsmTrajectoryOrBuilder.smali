.class public interface abstract Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$CsmTrajectoryOrBuilder;
.super Ljava/lang/Object;
.source "ServiceHmiDrivingMapInfo.java"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "CsmTrajectoryOrBuilder"
.end annotation


# virtual methods
.method public abstract getOriginNaviId()J
.end method

.method public abstract getPolyLines(I)Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$PolyLine;
.end method

.method public abstract getPolyLinesCount()I
.end method

.method public abstract getPolyLinesList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$PolyLine;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPolyLinesOrBuilder(I)Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$PolyLineOrBuilder;
.end method

.method public abstract getPolyLinesOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$PolyLineOrBuilder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTotalLength()D
.end method
