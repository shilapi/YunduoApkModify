.class public interface abstract Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmTrafficSignOrBuilder;
.super Ljava/lang/Object;
.source "DmmDrivingStaticSemanticEvtOuterClass.java"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "DmmTrafficSignOrBuilder"
.end annotation


# virtual methods
.method public abstract getPatternType()Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$EnumPatternType;
.end method

.method public abstract getPatternTypeValue()I
.end method

.method public abstract getShapeType()Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$EnumShapeType;
.end method

.method public abstract getShapeTypeValue()I
.end method

.method public abstract getSignPoints(I)Lv2/common/AutoCommon$OdomVector;
.end method

.method public abstract getSignPointsCount()I
.end method

.method public abstract getSignPointsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lv2/common/AutoCommon$OdomVector;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSignPointsOrBuilder(I)Lv2/common/AutoCommon$OdomVectorOrBuilder;
.end method

.method public abstract getSignPointsOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lv2/common/AutoCommon$OdomVectorOrBuilder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSignType()Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$EnumSignType;
.end method

.method public abstract getSignTypeValue()I
.end method

.method public abstract getSignYaw()F
.end method

.method public abstract getTrafficSignId()I
.end method
