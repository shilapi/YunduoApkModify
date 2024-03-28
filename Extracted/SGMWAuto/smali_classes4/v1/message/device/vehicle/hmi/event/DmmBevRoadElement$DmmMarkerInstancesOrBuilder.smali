.class public interface abstract Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmMarkerInstancesOrBuilder;
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
    name = "DmmMarkerInstancesOrBuilder"
.end annotation


# virtual methods
.method public abstract getMarkers(I)Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmMarkerInstance;
.end method

.method public abstract getMarkersCount()I
.end method

.method public abstract getMarkersList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmMarkerInstance;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getMarkersOrBuilder(I)Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmMarkerInstanceOrBuilder;
.end method

.method public abstract getMarkersOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmMarkerInstanceOrBuilder;",
            ">;"
        }
    .end annotation
.end method
