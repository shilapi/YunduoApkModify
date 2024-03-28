.class public interface abstract Lv1/message/device/vehicle/hmi/event/DmmMemoryPilotEvtOuterClass$DmmMemoryPilotEvtOrBuilder;
.super Ljava/lang/Object;
.source "DmmMemoryPilotEvtOuterClass.java"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/message/device/vehicle/hmi/event/DmmMemoryPilotEvtOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "DmmMemoryPilotEvtOrBuilder"
.end annotation


# virtual methods
.method public abstract getMpPrompt()I
.end method

.method public abstract getMpStatus()Lv1/message/device/vehicle/hmi/event/DmmMemoryPilotEvtOuterClass$EnumMpStatus;
.end method

.method public abstract getMpStatusValue()I
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
