.class public interface abstract Lv2/device/driving/service/HmiNaviReq$HmiNaviGlobalRouteReqOrBuilder;
.super Ljava/lang/Object;
.source "HmiNaviReq.java"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv2/device/driving/service/HmiNaviReq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "HmiNaviGlobalRouteReqOrBuilder"
.end annotation


# virtual methods
.method public abstract getPathId()J
.end method

.method public abstract getSteps(I)Lv2/device/driving/service/HmiNaviReq$NaviStep;
.end method

.method public abstract getStepsCount()I
.end method

.method public abstract getStepsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lv2/device/driving/service/HmiNaviReq$NaviStep;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getStepsOrBuilder(I)Lv2/device/driving/service/HmiNaviReq$NaviStepOrBuilder;
.end method

.method public abstract getStepsOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lv2/device/driving/service/HmiNaviReq$NaviStepOrBuilder;",
            ">;"
        }
    .end annotation
.end method
