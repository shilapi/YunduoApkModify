.class public interface abstract Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneFusionEvtOrBuilder;
.super Ljava/lang/Object;
.source "LaneFusion.java"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/message/device/vehicle/hmi/event/LaneFusion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "LaneFusionEvtOrBuilder"
.end annotation


# virtual methods
.method public abstract getLaneBorder(I)Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder;
.end method

.method public abstract getLaneBorderCount()I
.end method

.method public abstract getLaneBorderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getLaneBorderOrBuilder(I)Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorderOrBuilder;
.end method

.method public abstract getLaneBorderOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorderOrBuilder;",
            ">;"
        }
    .end annotation
.end method
