.class public interface abstract Lv2/device/driving/event/DmmCdInfoEvt$NODStatusInfoOrBuilder;
.super Ljava/lang/Object;
.source "DmmCdInfoEvt.java"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv2/device/driving/event/DmmCdInfoEvt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "NODStatusInfoOrBuilder"
.end annotation


# virtual methods
.method public abstract getNodDeactiveExplain()Lv2/device/driving/event/DmmCdInfoEvt$EnumCDStatusExplain;
.end method

.method public abstract getNodDeactiveExplainValue()I
.end method

.method public abstract getNodNoActiveExplain()Lv2/device/driving/event/DmmCdInfoEvt$EnumCDStatusExplain;
.end method

.method public abstract getNodNoActiveExplainValue()I
.end method

.method public abstract getNodPrompt()Lv2/device/driving/event/DmmCdInfoEvt$EnumCDPrompt;
.end method

.method public abstract getNodPromptValue()I
.end method

.method public abstract getNodStatus()Lv2/device/driving/event/DmmCdInfoEvt$EnumNodStatus;
.end method

.method public abstract getNodStatusValue()I
.end method

.method public abstract getReserved(I)I
.end method

.method public abstract getReservedCount()I
.end method

.method public abstract getReservedList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method
