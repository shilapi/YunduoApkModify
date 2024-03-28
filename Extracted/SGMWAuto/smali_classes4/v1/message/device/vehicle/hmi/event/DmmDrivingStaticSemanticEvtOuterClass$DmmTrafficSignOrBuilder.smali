.class public interface abstract Lv1/message/device/vehicle/hmi/event/DmmDrivingStaticSemanticEvtOuterClass$DmmTrafficSignOrBuilder;
.super Ljava/lang/Object;
.source "DmmDrivingStaticSemanticEvtOuterClass.java"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/message/device/vehicle/hmi/event/DmmDrivingStaticSemanticEvtOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "DmmTrafficSignOrBuilder"
.end annotation


# virtual methods
.method public abstract getPatternType()Lv1/message/device/vehicle/hmi/event/DmmDrivingStaticSemanticEvtOuterClass$EnumPatternType;
.end method

.method public abstract getPatternTypeValue()I
.end method

.method public abstract getShapeType()Lv1/message/device/vehicle/hmi/event/DmmDrivingStaticSemanticEvtOuterClass$EnumShapeType;
.end method

.method public abstract getShapeTypeValue()I
.end method

.method public abstract getSignPoints(I)Lv1/message/device/vehicle/Common$OdomVector;
.end method

.method public abstract getSignPointsCount()I
.end method

.method public abstract getSignPointsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lv1/message/device/vehicle/Common$OdomVector;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSignPointsOrBuilder(I)Lv1/message/device/vehicle/Common$OdomVectorOrBuilder;
.end method

.method public abstract getSignPointsOrBuilderList()Ljava/util/List;
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

.method public abstract getSignType()Lv1/message/device/vehicle/hmi/event/DmmDrivingStaticSemanticEvtOuterClass$EnumSignType;
.end method

.method public abstract getSignTypeValue()I
.end method

.method public abstract getSignYaw()F
.end method

.method public abstract getTrafficSignId()I
.end method
