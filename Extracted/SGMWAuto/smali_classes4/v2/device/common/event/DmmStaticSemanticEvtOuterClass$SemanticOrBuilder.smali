.class public interface abstract Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$SemanticOrBuilder;
.super Ljava/lang/Object;
.source "DmmStaticSemanticEvtOuterClass.java"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv2/device/common/event/DmmStaticSemanticEvtOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "SemanticOrBuilder"
.end annotation


# virtual methods
.method public abstract getId()I
.end method

.method public abstract getPose(I)Lv2/common/AutoCommon$Coordinate;
.end method

.method public abstract getPoseCount()I
.end method

.method public abstract getPoseList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lv2/common/AutoCommon$Coordinate;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPoseOrBuilder(I)Lv2/common/AutoCommon$CoordinateOrBuilder;
.end method

.method public abstract getPoseOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lv2/common/AutoCommon$CoordinateOrBuilder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSemanticState()Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$EnumSemanticState;
.end method

.method public abstract getSemanticStateValue()I
.end method

.method public abstract getSemanticType()Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$EnumSemanticType;
.end method

.method public abstract getSemanticTypeValue()I
.end method

.method public abstract getSize()F
.end method

.method public abstract getSubType()I
.end method

.method public abstract getYaw()F
.end method
