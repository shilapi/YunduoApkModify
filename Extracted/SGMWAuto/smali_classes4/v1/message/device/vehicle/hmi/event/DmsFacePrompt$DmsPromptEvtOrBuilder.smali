.class public interface abstract Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvtOrBuilder;
.super Ljava/lang/Object;
.source "DmsFacePrompt.java"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/message/device/vehicle/hmi/event/DmsFacePrompt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "DmsPromptEvtOrBuilder"
.end annotation


# virtual methods
.method public abstract getDrinking()Lv1/message/device/vehicle/Common$EnumSwitch;
.end method

.method public abstract getDrinkingValue()I
.end method

.method public abstract getErrorCode()J
.end method

.method public abstract getExistence()Lv1/message/device/vehicle/Common$EnumSwitch;
.end method

.method public abstract getExistenceValue()I
.end method

.method public abstract getEyeClosed()Lv1/message/device/vehicle/Common$EnumSwitch;
.end method

.method public abstract getEyeClosedValue()I
.end method

.method public abstract getEyesOff()I
.end method

.method public abstract getHandsOff()I
.end method

.method public abstract getNormalDriving()Lv1/message/device/vehicle/Common$EnumSwitch;
.end method

.method public abstract getNormalDrivingValue()I
.end method

.method public abstract getPhoning()Lv1/message/device/vehicle/Common$EnumSwitch;
.end method

.method public abstract getPhoningValue()I
.end method

.method public abstract getRelativeHeadPose(I)F
.end method

.method public abstract getRelativeHeadPoseCount()I
.end method

.method public abstract getRelativeHeadPoseList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSmoking()Lv1/message/device/vehicle/Common$EnumSwitch;
.end method

.method public abstract getSmokingValue()I
.end method

.method public abstract getYawning()Lv1/message/device/vehicle/Common$EnumSwitch;
.end method

.method public abstract getYawningValue()I
.end method
