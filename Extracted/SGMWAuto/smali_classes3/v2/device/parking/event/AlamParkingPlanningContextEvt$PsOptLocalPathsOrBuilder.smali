.class public interface abstract Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsOptLocalPathsOrBuilder;
.super Ljava/lang/Object;
.source "AlamParkingPlanningContextEvt.java"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv2/device/parking/event/AlamParkingPlanningContextEvt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "PsOptLocalPathsOrBuilder"
.end annotation


# virtual methods
.method public abstract getPathsInfo(I)Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsOptPathInfo;
.end method

.method public abstract getPathsInfoCount()I
.end method

.method public abstract getPathsInfoList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsOptPathInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPathsInfoOrBuilder(I)Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsOptPathInfoOrBuilder;
.end method

.method public abstract getPathsInfoOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsOptPathInfoOrBuilder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPt(I)Lv2/common/AutoCommon$OdomVector;
.end method

.method public abstract getPtCount()I
.end method

.method public abstract getPtList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lv2/common/AutoCommon$OdomVector;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPtOrBuilder(I)Lv2/common/AutoCommon$OdomVectorOrBuilder;
.end method

.method public abstract getPtOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lv2/common/AutoCommon$OdomVectorOrBuilder;",
            ">;"
        }
    .end annotation
.end method
