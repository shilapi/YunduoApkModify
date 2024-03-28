.class public interface abstract Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsOptPathInfoOrBuilder;
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
    name = "PsOptPathInfoOrBuilder"
.end annotation


# virtual methods
.method public abstract getExplain()Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsPathExplain;
.end method

.method public abstract getExplainValue()I
.end method

.method public abstract getRouteSegs(I)Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlbRouteSeg;
.end method

.method public abstract getRouteSegsCount()I
.end method

.method public abstract getRouteSegsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlbRouteSeg;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getRouteSegsOrBuilder(I)Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlbRouteSegOrBuilder;
.end method

.method public abstract getRouteSegsOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlbRouteSegOrBuilder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getType()Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsOptPathType;
.end method

.method public abstract getTypeValue()I
.end method
