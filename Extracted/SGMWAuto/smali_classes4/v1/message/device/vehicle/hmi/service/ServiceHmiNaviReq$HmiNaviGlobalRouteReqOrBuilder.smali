.class public interface abstract Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviGlobalRouteReqOrBuilder;
.super Ljava/lang/Object;
.source "ServiceHmiNaviReq.java"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "HmiNaviGlobalRouteReqOrBuilder"
.end annotation


# virtual methods
.method public abstract getPathId()J
.end method

.method public abstract getSteps(I)Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviStep;
.end method

.method public abstract getStepsCount()I
.end method

.method public abstract getStepsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviStep;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getStepsOrBuilder(I)Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviStepOrBuilder;
.end method

.method public abstract getStepsOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviStepOrBuilder;",
            ">;"
        }
    .end annotation
.end method
