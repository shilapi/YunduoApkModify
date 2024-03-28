.class public interface abstract Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstancesOrBuilder;
.super Ljava/lang/Object;
.source "DmmBevRoadElement.java"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "DmmBorderInstancesOrBuilder"
.end annotation


# virtual methods
.method public abstract getBorders(I)Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstance;
.end method

.method public abstract getBordersCount()I
.end method

.method public abstract getBordersList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstance;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getBordersOrBuilder(I)Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstanceOrBuilder;
.end method

.method public abstract getBordersOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstanceOrBuilder;",
            ">;"
        }
    .end annotation
.end method
