.class public interface abstract Lv1/message/device/vehicle/hmi/event/MotList$MotListEvtOrBuilder;
.super Ljava/lang/Object;
.source "MotList.java"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/message/device/vehicle/hmi/event/MotList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "MotListEvtOrBuilder"
.end annotation


# virtual methods
.method public abstract getMots(I)Lv1/message/device/vehicle/hmi/event/MotList$TrackedObjectApp;
.end method

.method public abstract getMotsCount()I
.end method

.method public abstract getMotsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lv1/message/device/vehicle/hmi/event/MotList$TrackedObjectApp;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getMotsOrBuilder(I)Lv1/message/device/vehicle/hmi/event/MotList$TrackedObjectAppOrBuilder;
.end method

.method public abstract getMotsOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lv1/message/device/vehicle/hmi/event/MotList$TrackedObjectAppOrBuilder;",
            ">;"
        }
    .end annotation
.end method
