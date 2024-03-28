.class public interface abstract Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstancesOrBuilder;
.super Ljava/lang/Object;
.source "DmmBevRoadElementEvt.java"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv2/device/common/event/DmmBevRoadElementEvt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "DmmLaneInstancesOrBuilder"
.end annotation


# virtual methods
.method public abstract getLanes(I)Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstance;
.end method

.method public abstract getLanesCount()I
.end method

.method public abstract getLanesList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstance;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getLanesOrBuilder(I)Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstanceOrBuilder;
.end method

.method public abstract getLanesOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstanceOrBuilder;",
            ">;"
        }
    .end annotation
.end method
