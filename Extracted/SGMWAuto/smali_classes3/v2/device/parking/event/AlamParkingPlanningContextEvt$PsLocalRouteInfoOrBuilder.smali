.class public interface abstract Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsLocalRouteInfoOrBuilder;
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
    name = "PsLocalRouteInfoOrBuilder"
.end annotation


# virtual methods
.method public abstract getIsReachToGoal()Z
.end method

.method public abstract getIsValid()Z
.end method

.method public abstract getLocalTopoRoute()Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsLocalTopoRoute;
.end method

.method public abstract getLocalTopoRouteOrBuilder()Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsLocalTopoRouteOrBuilder;
.end method

.method public abstract getNextResponseSemantics(I)Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsNextResponseSemanticInfo;
.end method

.method public abstract getNextResponseSemanticsCount()I
.end method

.method public abstract getNextResponseSemanticsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsNextResponseSemanticInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getNextResponseSemanticsOrBuilder(I)Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsNextResponseSemanticInfoOrBuilder;
.end method

.method public abstract getNextResponseSemanticsOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsNextResponseSemanticInfoOrBuilder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getOptPaths()Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsOptLocalPaths;
.end method

.method public abstract getOptPathsOrBuilder()Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsOptLocalPathsOrBuilder;
.end method

.method public abstract getTimeStampUsec()J
.end method

.method public abstract hasLocalTopoRoute()Z
.end method

.method public abstract hasOptPaths()Z
.end method
