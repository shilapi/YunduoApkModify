.class public interface abstract Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsOptPathInfoOrBuilder;
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
    name = "PsOptPathInfoOrBuilder"
.end annotation


# virtual methods
.method public abstract getExplain()Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPathExplain;
.end method

.method public abstract getExplainValue()I
.end method

.method public abstract getRouteSegs(I)Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsGlbRouteSeg;
.end method

.method public abstract getRouteSegsCount()I
.end method

.method public abstract getRouteSegsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsGlbRouteSeg;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getRouteSegsOrBuilder(I)Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsGlbRouteSegOrBuilder;
.end method

.method public abstract getRouteSegsOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsGlbRouteSegOrBuilder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getType()Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsOptPathType;
.end method

.method public abstract getTypeValue()I
.end method
