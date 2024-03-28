.class public interface abstract Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfoOrBuilder;
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
    name = "MODStatusInfoOrBuilder"
.end annotation


# virtual methods
.method public abstract getAutoModMappingStatus()Lv2/device/driving/event/DmmCdInfoEvt$EnumModMappingStatus;
.end method

.method public abstract getAutoModMappingStatusValue()I
.end method

.method public abstract getModDeactiveExplain()Lv2/device/driving/event/DmmCdInfoEvt$EnumCDStatusExplain;
.end method

.method public abstract getModDeactiveExplainValue()I
.end method

.method public abstract getModMappingDeactiveExplain()Lv2/device/driving/event/DmmCdInfoEvt$EnumCDStatusExplain;
.end method

.method public abstract getModMappingDeactiveExplainValue()I
.end method

.method public abstract getModMappingNoActiveExplain()Lv2/device/driving/event/DmmCdInfoEvt$EnumCDStatusExplain;
.end method

.method public abstract getModMappingNoActiveExplainValue()I
.end method

.method public abstract getModMappingStatus()Lv2/device/driving/event/DmmCdInfoEvt$EnumModMappingStatus;
.end method

.method public abstract getModMappingStatusValue()I
.end method

.method public abstract getModNoActiveExplain()Lv2/device/driving/event/DmmCdInfoEvt$EnumCDStatusExplain;
.end method

.method public abstract getModNoActiveExplainValue()I
.end method

.method public abstract getModPrompt()Lv2/device/driving/event/DmmCdInfoEvt$EnumCDPrompt;
.end method

.method public abstract getModPromptValue()I
.end method

.method public abstract getModRecomMapInfo()Lv2/device/driving/event/DmmCdInfoEvt$MODRecomMapInfo;
.end method

.method public abstract getModRecomMapInfoOrBuilder()Lv2/device/driving/event/DmmCdInfoEvt$MODRecomMapInfoOrBuilder;
.end method

.method public abstract getModStatus()Lv2/device/driving/event/DmmCdInfoEvt$EnumModStatus;
.end method

.method public abstract getModStatusValue()I
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

.method public abstract hasModRecomMapInfo()Z
.end method
