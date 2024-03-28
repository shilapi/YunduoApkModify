.class public interface abstract Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsOptLocalPathsOrBuilder;
.super Ljava/lang/Object;
.source "ParkingPlanningContext.java"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "PsOptLocalPathsOrBuilder"
.end annotation


# virtual methods
.method public abstract getPathsInfo(I)Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsOptPathInfo;
.end method

.method public abstract getPathsInfoCount()I
.end method

.method public abstract getPathsInfoList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsOptPathInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPathsInfoOrBuilder(I)Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsOptPathInfoOrBuilder;
.end method

.method public abstract getPathsInfoOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsOptPathInfoOrBuilder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPt(I)Lv1/message/device/vehicle/Common$OdomVector;
.end method

.method public abstract getPtCount()I
.end method

.method public abstract getPtList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lv1/message/device/vehicle/Common$OdomVector;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPtOrBuilder(I)Lv1/message/device/vehicle/Common$OdomVectorOrBuilder;
.end method

.method public abstract getPtOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lv1/message/device/vehicle/Common$OdomVectorOrBuilder;",
            ">;"
        }
    .end annotation
.end method
