.class public interface abstract Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfoOrBuilder;
.super Ljava/lang/Object;
.source "DmmEnvInfo.java"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/message/device/vehicle/hmi/event/DmmEnvInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "MotInfoOrBuilder"
.end annotation


# virtual methods
.method public abstract getAcceleration()Lv1/message/device/vehicle/Common$Vector2f;
.end method

.method public abstract getAccelerationOrBuilder()Lv1/message/device/vehicle/Common$Vector2fOrBuilder;
.end method

.method public abstract getConfident()F
.end method

.method public abstract getDist()Lv1/message/device/vehicle/Common$Point;
.end method

.method public abstract getDistOrBuilder()Lv1/message/device/vehicle/Common$PointOrBuilder;
.end method

.method public abstract getLightsStatus(I)Lv1/message/device/vehicle/Common$EnumSwitch;
.end method

.method public abstract getLightsStatusCount()I
.end method

.method public abstract getLightsStatusList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lv1/message/device/vehicle/Common$EnumSwitch;",
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

.method public abstract getMotColor()Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$EnumMotColor;
.end method

.method public abstract getMotColorValue()I
.end method

.method public abstract getMotId()I
.end method

.method public abstract getMotType()Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$EnumMotType;
.end method

.method public abstract getMotTypeValue()I
.end method

.method public abstract getMotYawAngle()F
.end method

.method public abstract getMotYawRate()F
.end method

.method public abstract getVelocity()Lv1/message/device/vehicle/Common$Vector2f;
.end method

.method public abstract getVelocityOrBuilder()Lv1/message/device/vehicle/Common$Vector2fOrBuilder;
.end method

.method public abstract hasAcceleration()Z
.end method

.method public abstract hasDist()Z
.end method

.method public abstract hasVelocity()Z
.end method
