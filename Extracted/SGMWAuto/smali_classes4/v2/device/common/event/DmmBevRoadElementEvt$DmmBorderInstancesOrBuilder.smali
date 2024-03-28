.class public interface abstract Lv2/device/common/event/DmmBevRoadElementEvt$DmmBorderInstancesOrBuilder;
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
    name = "DmmBorderInstancesOrBuilder"
.end annotation


# virtual methods
.method public abstract getBorders(I)Lv2/device/common/event/DmmBevRoadElementEvt$DmmBorderInstance;
.end method

.method public abstract getBordersCount()I
.end method

.method public abstract getBordersList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lv2/device/common/event/DmmBevRoadElementEvt$DmmBorderInstance;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getBordersOrBuilder(I)Lv2/device/common/event/DmmBevRoadElementEvt$DmmBorderInstanceOrBuilder;
.end method

.method public abstract getBordersOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lv2/device/common/event/DmmBevRoadElementEvt$DmmBorderInstanceOrBuilder;",
            ">;"
        }
    .end annotation
.end method
