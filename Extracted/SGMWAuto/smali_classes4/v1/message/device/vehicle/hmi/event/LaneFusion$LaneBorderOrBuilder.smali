.class public interface abstract Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorderOrBuilder;
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
    name = "LaneBorderOrBuilder"
.end annotation


# virtual methods
.method public abstract getId()I
.end method

.method public abstract getNumType()I
.end method

.method public abstract getSamples(I)Lv1/message/device/vehicle/Common$OdomVector;
.end method

.method public abstract getSamplesCount()I
.end method

.method public abstract getSamplesList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lv1/message/device/vehicle/Common$OdomVector;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSamplesOrBuilder(I)Lv1/message/device/vehicle/Common$OdomVectorOrBuilder;
.end method

.method public abstract getSamplesOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lv1/message/device/vehicle/Common$OdomVectorOrBuilder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getType(I)I
.end method

.method public abstract getTypeCount()I
.end method

.method public abstract getTypeEnd(I)I
.end method

.method public abstract getTypeEndCount()I
.end method

.method public abstract getTypeEndList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTypeList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method
