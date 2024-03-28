.class public interface abstract Lv2/device/common/event/DmmBevRoadElementEvt$DmmMarkerInstancesOrBuilder;
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
    name = "DmmMarkerInstancesOrBuilder"
.end annotation


# virtual methods
.method public abstract getMarkers(I)Lv2/device/common/event/DmmBevRoadElementEvt$DmmMarkerInstance;
.end method

.method public abstract getMarkersCount()I
.end method

.method public abstract getMarkersList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lv2/device/common/event/DmmBevRoadElementEvt$DmmMarkerInstance;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getMarkersOrBuilder(I)Lv2/device/common/event/DmmBevRoadElementEvt$DmmMarkerInstanceOrBuilder;
.end method

.method public abstract getMarkersOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lv2/device/common/event/DmmBevRoadElementEvt$DmmMarkerInstanceOrBuilder;",
            ">;"
        }
    .end annotation
.end method
