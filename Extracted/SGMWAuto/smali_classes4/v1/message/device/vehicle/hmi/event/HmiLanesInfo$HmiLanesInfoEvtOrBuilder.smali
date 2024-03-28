.class public interface abstract Lv1/message/device/vehicle/hmi/event/HmiLanesInfo$HmiLanesInfoEvtOrBuilder;
.super Ljava/lang/Object;
.source "HmiLanesInfo.java"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/message/device/vehicle/hmi/event/HmiLanesInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "HmiLanesInfoEvtOrBuilder"
.end annotation


# virtual methods
.method public abstract getLanes(I)Lv1/message/device/vehicle/hmi/event/HmiLanesInfo$HmiLaneBorder;
.end method

.method public abstract getLanesCount()I
.end method

.method public abstract getLanesList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lv1/message/device/vehicle/hmi/event/HmiLanesInfo$HmiLaneBorder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getLanesOrBuilder(I)Lv1/message/device/vehicle/hmi/event/HmiLanesInfo$HmiLaneBorderOrBuilder;
.end method

.method public abstract getLanesOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lv1/message/device/vehicle/hmi/event/HmiLanesInfo$HmiLaneBorderOrBuilder;",
            ">;"
        }
    .end annotation
.end method
