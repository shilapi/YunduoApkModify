.class public interface abstract Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$HmiFaceIdRspOrBuilder;
.super Ljava/lang/Object;
.source "ServiceHmiFaceid.java"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "HmiFaceIdRspOrBuilder"
.end annotation


# virtual methods
.method public abstract getExistence()Lv1/message/device/vehicle/Common$EnumSwitch;
.end method

.method public abstract getExistenceValue()I
.end method

.method public abstract getFaceLiving()Lv1/message/device/vehicle/Common$EnumSwitch;
.end method

.method public abstract getFaceLivingValue()I
.end method

.method public abstract getFaceOcclusion()Lv1/message/device/vehicle/Common$EnumSwitch;
.end method

.method public abstract getFaceOcclusionValue()I
.end method

.method public abstract getHeadPosture(I)Lv1/message/device/vehicle/Common$EnumSwitch;
.end method

.method public abstract getHeadPostureCount()I
.end method

.method public abstract getHeadPostureList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lv1/message/device/vehicle/Common$EnumSwitch;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getHeadPostureValue(I)I
.end method

.method public abstract getHeadPostureValueList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getResult()I
.end method

.method public abstract getUid()I
.end method

.method public abstract getWearingGlasses()Lv1/message/device/vehicle/Common$EnumSwitch;
.end method

.method public abstract getWearingGlassesValue()I
.end method

.method public abstract getWearingHat()Lv1/message/device/vehicle/Common$EnumSwitch;
.end method

.method public abstract getWearingHatValue()I
.end method

.method public abstract getWearingRespirator()Lv1/message/device/vehicle/Common$EnumSwitch;
.end method

.method public abstract getWearingRespiratorValue()I
.end method
