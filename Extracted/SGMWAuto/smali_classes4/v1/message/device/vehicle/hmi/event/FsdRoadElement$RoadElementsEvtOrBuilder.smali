.class public interface abstract Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElementsEvtOrBuilder;
.super Ljava/lang/Object;
.source "FsdRoadElement.java"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/message/device/vehicle/hmi/event/FsdRoadElement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "RoadElementsEvtOrBuilder"
.end annotation


# virtual methods
.method public abstract getBackward()F
.end method

.method public abstract getElements(I)Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement;
.end method

.method public abstract getElementsCount()I
.end method

.method public abstract getElementsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getElementsOrBuilder(I)Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElementOrBuilder;
.end method

.method public abstract getElementsOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElementOrBuilder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getForward()F
.end method

.method public abstract getLeft()F
.end method

.method public abstract getRight()F
.end method
