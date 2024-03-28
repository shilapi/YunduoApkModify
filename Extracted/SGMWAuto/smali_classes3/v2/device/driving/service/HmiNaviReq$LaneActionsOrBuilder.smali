.class public interface abstract Lv2/device/driving/service/HmiNaviReq$LaneActionsOrBuilder;
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
    name = "LaneActionsOrBuilder"
.end annotation


# virtual methods
.method public abstract getBackground(I)Lv2/device/driving/service/HmiNaviReq$LaneAction;
.end method

.method public abstract getBackgroundCount()I
.end method

.method public abstract getBackgroundList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lv2/device/driving/service/HmiNaviReq$LaneAction;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getBackgroundValue(I)I
.end method

.method public abstract getBackgroundValueList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getForeground(I)Lv2/device/driving/service/HmiNaviReq$LaneAction;
.end method

.method public abstract getForegroundCount()I
.end method

.method public abstract getForegroundList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lv2/device/driving/service/HmiNaviReq$LaneAction;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getForegroundValue(I)I
.end method

.method public abstract getForegroundValueList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getLaneActionDistance()D
.end method
