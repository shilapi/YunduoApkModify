.class public interface abstract Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsSemanticElementOrBuilder;
.super Ljava/lang/Object;
.source "ParkingPlanningContext.java"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "PsSemanticElementOrBuilder"
.end annotation


# virtual methods
.method public abstract getId()I
.end method

.method public abstract getKeyPose()Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsPlnKeyPose;
.end method

.method public abstract getKeyPoseOrBuilder()Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsPlnKeyPoseOrBuilder;
.end method

.method public abstract getSemanticPts(I)Lv1/message/device/vehicle/Common$OdomVector;
.end method

.method public abstract getSemanticPtsCount()I
.end method

.method public abstract getSemanticPtsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lv1/message/device/vehicle/Common$OdomVector;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSemanticPtsOrBuilder(I)Lv1/message/device/vehicle/Common$OdomVectorOrBuilder;
.end method

.method public abstract getSemanticPtsOrBuilderList()Ljava/util/List;
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

.method public abstract getSemanticType()Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsSemanticElementType;
.end method

.method public abstract getSemanticTypeValue()I
.end method

.method public abstract getZoneId()I
.end method

.method public abstract hasKeyPose()Z
.end method
