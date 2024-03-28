.class public interface abstract Lv1/message/device/vehicle/hmi/event/FusedFreespace$FusedFreespaceEvtOrBuilder;
.super Ljava/lang/Object;
.source "FusedFreespace.java"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/message/device/vehicle/hmi/event/FusedFreespace;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "FusedFreespaceEvtOrBuilder"
.end annotation


# virtual methods
.method public abstract getData(I)Lv1/message/device/vehicle/hmi/event/FusedFreespace$FreespacePoint;
.end method

.method public abstract getDataCount()I
.end method

.method public abstract getDataList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lv1/message/device/vehicle/hmi/event/FusedFreespace$FreespacePoint;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getDataOrBuilder(I)Lv1/message/device/vehicle/hmi/event/FusedFreespace$FreespacePointOrBuilder;
.end method

.method public abstract getDataOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lv1/message/device/vehicle/hmi/event/FusedFreespace$FreespacePointOrBuilder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getFaultCode()Lv1/message/device/vehicle/Common$FaultCode;
.end method

.method public abstract getFaultCodeOrBuilder()Lv1/message/device/vehicle/Common$FaultCodeOrBuilder;
.end method

.method public abstract getMode()Lv1/message/device/vehicle/hmi/event/FusedFreespace$EnumFreespaceMode;
.end method

.method public abstract getModeValue()I
.end method

.method public abstract hasFaultCode()Z
.end method
