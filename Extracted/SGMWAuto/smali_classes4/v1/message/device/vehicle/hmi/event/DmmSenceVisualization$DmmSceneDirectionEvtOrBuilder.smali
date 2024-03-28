.class public interface abstract Lv1/message/device/vehicle/hmi/event/DmmSenceVisualization$DmmSceneDirectionEvtOrBuilder;
.super Ljava/lang/Object;
.source "DmmSenceVisualization.java"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/message/device/vehicle/hmi/event/DmmSenceVisualization;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "DmmSceneDirectionEvtOrBuilder"
.end annotation


# virtual methods
.method public abstract getLaneChangeView()Lv1/message/device/vehicle/hmi/event/DmmSenceVisualization$SceneDirectionType;
.end method

.method public abstract getLaneChangeViewValue()I
.end method

.method public abstract getLcTargetPosition()Lv1/message/device/vehicle/Common$Vector2f;
.end method

.method public abstract getLcTargetPositionOrBuilder()Lv1/message/device/vehicle/Common$Vector2fOrBuilder;
.end method

.method public abstract getPathVisibilityFlag()Lv1/message/device/vehicle/Common$EnumSwitch;
.end method

.method public abstract getPathVisibilityFlagValue()I
.end method

.method public abstract getSceneType()Lv1/message/device/vehicle/hmi/event/DmmSenceVisualization$SceneType;
.end method

.method public abstract getSceneTypeValue()I
.end method

.method public abstract getSideView()Lv1/message/device/vehicle/hmi/event/DmmSenceVisualization$SceneDirectionType;
.end method

.method public abstract getSideViewValue()I
.end method

.method public abstract getTrackVisibilityFlag()Lv1/message/device/vehicle/Common$EnumSwitch;
.end method

.method public abstract getTrackVisibilityFlagValue()I
.end method

.method public abstract hasLcTargetPosition()Z
.end method
