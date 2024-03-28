.class public interface abstract Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsSemanticElementOrBuilder;
.super Ljava/lang/Object;
.source "AlamParkingPlanningContextEvt.java"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv2/device/parking/event/AlamParkingPlanningContextEvt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "PsSemanticElementOrBuilder"
.end annotation


# virtual methods
.method public abstract getId()I
.end method

.method public abstract getKeyPose()Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlnKeyPose;
.end method

.method public abstract getKeyPoseOrBuilder()Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlnKeyPoseOrBuilder;
.end method

.method public abstract getSemanticPts(I)Lv2/common/AutoCommon$OdomVector;
.end method

.method public abstract getSemanticPtsCount()I
.end method

.method public abstract getSemanticPtsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lv2/common/AutoCommon$OdomVector;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSemanticPtsOrBuilder(I)Lv2/common/AutoCommon$OdomVectorOrBuilder;
.end method

.method public abstract getSemanticPtsOrBuilderList()Ljava/util/List;
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

.method public abstract getSemanticType()Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsSemanticElementType;
.end method

.method public abstract getSemanticTypeValue()I
.end method

.method public abstract getZoneId()I
.end method

.method public abstract hasKeyPose()Z
.end method
