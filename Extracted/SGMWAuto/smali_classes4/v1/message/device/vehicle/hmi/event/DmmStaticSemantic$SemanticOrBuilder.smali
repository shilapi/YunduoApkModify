.class public interface abstract Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$SemanticOrBuilder;
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
    name = "SemanticOrBuilder"
.end annotation


# virtual methods
.method public abstract getId()I
.end method

.method public abstract getPose(I)Lv1/message/device/vehicle/Common$Coordinate;
.end method

.method public abstract getPoseCount()I
.end method

.method public abstract getPoseList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lv1/message/device/vehicle/Common$Coordinate;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPoseOrBuilder(I)Lv1/message/device/vehicle/Common$CoordinateOrBuilder;
.end method

.method public abstract getPoseOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lv1/message/device/vehicle/Common$CoordinateOrBuilder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSemanticState()Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$EnumSemanticState;
.end method

.method public abstract getSemanticStateValue()I
.end method

.method public abstract getSemanticType()Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$EnumSemanticType;
.end method

.method public abstract getSemanticTypeValue()I
.end method

.method public abstract getSize()F
.end method

.method public abstract getSubType()I
.end method

.method public abstract getYaw()F
.end method
