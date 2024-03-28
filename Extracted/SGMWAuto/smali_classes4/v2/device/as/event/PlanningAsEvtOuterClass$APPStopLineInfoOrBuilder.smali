.class public interface abstract Lv2/device/as/event/PlanningAsEvtOuterClass$APPStopLineInfoOrBuilder;
.super Ljava/lang/Object;
.source "PlanningAsEvtOuterClass.java"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv2/device/as/event/PlanningAsEvtOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "APPStopLineInfoOrBuilder"
.end annotation


# virtual methods
.method public abstract getNums()I
.end method

.method public abstract getPoints(I)Lv2/device/as/event/PlanningAsEvtOuterClass$APPStopLinePoint;
.end method

.method public abstract getPointsCount()I
.end method

.method public abstract getPointsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lv2/device/as/event/PlanningAsEvtOuterClass$APPStopLinePoint;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPointsOrBuilder(I)Lv2/device/as/event/PlanningAsEvtOuterClass$APPStopLinePointOrBuilder;
.end method

.method public abstract getPointsOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lv2/device/as/event/PlanningAsEvtOuterClass$APPStopLinePointOrBuilder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getStatus()I
.end method
