.class public interface abstract Lv2/device/as/event/PlanningAsEvtOuterClass$LightFusionOrBuilder;
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
    name = "LightFusionOrBuilder"
.end annotation


# virtual methods
.method public abstract getNums()I
.end method

.method public abstract getStatus()I
.end method

.method public abstract getTrafficLights(I)Lv2/device/as/event/PlanningAsEvtOuterClass$LightFusion_RawTrafficLight;
.end method

.method public abstract getTrafficLightsCount()I
.end method

.method public abstract getTrafficLightsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lv2/device/as/event/PlanningAsEvtOuterClass$LightFusion_RawTrafficLight;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTrafficLightsOrBuilder(I)Lv2/device/as/event/PlanningAsEvtOuterClass$LightFusion_RawTrafficLightOrBuilder;
.end method

.method public abstract getTrafficLightsOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lv2/device/as/event/PlanningAsEvtOuterClass$LightFusion_RawTrafficLightOrBuilder;",
            ">;"
        }
    .end annotation
.end method
