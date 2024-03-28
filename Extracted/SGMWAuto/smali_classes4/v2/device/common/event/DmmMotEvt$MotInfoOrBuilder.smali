.class public interface abstract Lv2/device/common/event/DmmMotEvt$MotInfoOrBuilder;
.super Ljava/lang/Object;
.source "DmmMotEvt.java"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv2/device/common/event/DmmMotEvt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "MotInfoOrBuilder"
.end annotation


# virtual methods
.method public abstract getAcceleration()Lv2/common/AutoCommon$Vector2f;
.end method

.method public abstract getAccelerationOrBuilder()Lv2/common/AutoCommon$Vector2fOrBuilder;
.end method

.method public abstract getConfident()F
.end method

.method public abstract getDist()Lv2/common/AutoCommon$Point;
.end method

.method public abstract getDistOrBuilder()Lv2/common/AutoCommon$PointOrBuilder;
.end method

.method public abstract getLightsStatus(I)Lv2/common/AutoCommon$EnumSwitch;
.end method

.method public abstract getLightsStatusCount()I
.end method

.method public abstract getLightsStatusList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lv2/common/AutoCommon$EnumSwitch;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getLightsStatusValue(I)I
.end method

.method public abstract getLightsStatusValueList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getMotColor()Lv2/device/common/event/DmmMotEvt$EnumMotColor;
.end method

.method public abstract getMotColorValue()I
.end method

.method public abstract getMotId()I
.end method

.method public abstract getMotType()Lv2/device/common/event/DmmMotEvt$EnumMotType;
.end method

.method public abstract getMotTypeValue()I
.end method

.method public abstract getMotYawAngle()F
.end method

.method public abstract getMotYawRate()F
.end method

.method public abstract getVelocity()Lv2/common/AutoCommon$Vector2f;
.end method

.method public abstract getVelocityOrBuilder()Lv2/common/AutoCommon$Vector2fOrBuilder;
.end method

.method public abstract hasAcceleration()Z
.end method

.method public abstract hasDist()Z
.end method

.method public abstract hasVelocity()Z
.end method
