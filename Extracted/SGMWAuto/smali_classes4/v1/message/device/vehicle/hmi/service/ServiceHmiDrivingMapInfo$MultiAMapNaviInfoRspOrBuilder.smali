.class public interface abstract Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$MultiAMapNaviInfoRspOrBuilder;
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
    name = "MultiAMapNaviInfoRspOrBuilder"
.end annotation


# virtual methods
.method public abstract getCsmAvailableTrajectories(I)Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$CsmTrajectory;
.end method

.method public abstract getCsmAvailableTrajectoriesCount()I
.end method

.method public abstract getCsmAvailableTrajectoriesList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$CsmTrajectory;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getCsmAvailableTrajectoriesOrBuilder(I)Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$CsmTrajectoryOrBuilder;
.end method

.method public abstract getCsmAvailableTrajectoriesOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$CsmTrajectoryOrBuilder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getDetail()Ljava/lang/String;
.end method

.method public abstract getDetailBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getResult()Z
.end method
