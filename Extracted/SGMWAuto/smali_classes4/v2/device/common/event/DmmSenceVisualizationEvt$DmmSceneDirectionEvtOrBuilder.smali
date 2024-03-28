.class public interface abstract Lv2/device/common/event/DmmSenceVisualizationEvt$DmmSceneDirectionEvtOrBuilder;
.super Ljava/lang/Object;
.source "DmmSenceVisualizationEvt.java"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv2/device/common/event/DmmSenceVisualizationEvt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "DmmSceneDirectionEvtOrBuilder"
.end annotation


# virtual methods
.method public abstract getLaneChangeView()Lv2/device/common/event/DmmSenceVisualizationEvt$SceneDirectionType;
.end method

.method public abstract getLaneChangeViewValue()I
.end method

.method public abstract getLcTargetPosition()Lv2/common/AutoCommon$Vector2f;
.end method

.method public abstract getLcTargetPositionOrBuilder()Lv2/common/AutoCommon$Vector2fOrBuilder;
.end method

.method public abstract getPathVisibilityFlag()Lv2/common/AutoCommon$EnumSwitch;
.end method

.method public abstract getPathVisibilityFlagValue()I
.end method

.method public abstract getSceneType()Lv2/device/common/event/DmmSenceVisualizationEvt$SceneType;
.end method

.method public abstract getSceneTypeValue()I
.end method

.method public abstract getSideView()Lv2/device/common/event/DmmSenceVisualizationEvt$SceneDirectionType;
.end method

.method public abstract getSideViewValue()I
.end method

.method public abstract getTrackVisibilityFlag()Lv2/common/AutoCommon$EnumSwitch;
.end method

.method public abstract getTrackVisibilityFlagValue()I
.end method

.method public abstract hasLcTargetPosition()Z
.end method
