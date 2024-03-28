.class public interface abstract Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$DmmStaticSemanticEvtOrBuilder;
.super Ljava/lang/Object;
.source "DmmStaticSemantic.java"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "DmmStaticSemanticEvtOrBuilder"
.end annotation


# virtual methods
.method public abstract getSemantic(I)Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$Semantic;
.end method

.method public abstract getSemanticCount()I
.end method

.method public abstract getSemanticList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$Semantic;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSemanticOrBuilder(I)Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$SemanticOrBuilder;
.end method

.method public abstract getSemanticOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$SemanticOrBuilder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getVinsPose()Lv1/message/device/vehicle/Common$OdomPose3d;
.end method

.method public abstract getVinsPoseOrBuilder()Lv1/message/device/vehicle/Common$OdomPose3dOrBuilder;
.end method

.method public abstract hasVinsPose()Z
.end method
