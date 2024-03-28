.class public interface abstract Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalRouteInfoOrBuilder;
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
    name = "PsLocalRouteInfoOrBuilder"
.end annotation


# virtual methods
.method public abstract getIsReachToGoal()Z
.end method

.method public abstract getIsValid()Z
.end method

.method public abstract getLocalTopoRoute()Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalTopoRoute;
.end method

.method public abstract getLocalTopoRouteOrBuilder()Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalTopoRouteOrBuilder;
.end method

.method public abstract getNextResponseSemantics(I)Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsNextResponseSemanticInfo;
.end method

.method public abstract getNextResponseSemanticsCount()I
.end method

.method public abstract getNextResponseSemanticsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsNextResponseSemanticInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getNextResponseSemanticsOrBuilder(I)Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsNextResponseSemanticInfoOrBuilder;
.end method

.method public abstract getNextResponseSemanticsOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsNextResponseSemanticInfoOrBuilder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getOptPaths()Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsOptLocalPaths;
.end method

.method public abstract getOptPathsOrBuilder()Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsOptLocalPathsOrBuilder;
.end method

.method public abstract getTimeStampUsec()J
.end method

.method public abstract hasLocalTopoRoute()Z
.end method

.method public abstract hasOptPaths()Z
.end method
