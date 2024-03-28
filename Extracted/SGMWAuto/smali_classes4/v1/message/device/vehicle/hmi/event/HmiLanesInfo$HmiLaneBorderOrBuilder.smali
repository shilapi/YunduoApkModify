.class public interface abstract Lv1/message/device/vehicle/hmi/event/HmiLanesInfo$HmiLaneBorderOrBuilder;
.super Ljava/lang/Object;
.source "HmiLanesInfo.java"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/message/device/vehicle/hmi/event/HmiLanesInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "HmiLaneBorderOrBuilder"
.end annotation


# virtual methods
.method public abstract getColor()Lv1/message/device/vehicle/hmi/event/HmiLanesInfo$LaneColor;
.end method

.method public abstract getColorValue()I
.end method

.method public abstract getId()I
.end method

.method public abstract getNumSamples()I
.end method

.method public abstract getNumType()I
.end method

.method public abstract getSamplePosition(I)Lv1/message/device/vehicle/Common$Coordinate;
.end method

.method public abstract getSamplePositionCount()I
.end method

.method public abstract getSamplePositionList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lv1/message/device/vehicle/Common$Coordinate;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSamplePositionOrBuilder(I)Lv1/message/device/vehicle/Common$CoordinateOrBuilder;
.end method

.method public abstract getSamplePositionOrBuilderList()Ljava/util/List;
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

.method public abstract getSubType(I)I
.end method

.method public abstract getSubTypeCount()I
.end method

.method public abstract getSubTypeList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getType()Lv1/message/device/vehicle/hmi/event/HmiLanesInfo$LaneType;
.end method

.method public abstract getTypeEndPoint(I)I
.end method

.method public abstract getTypeEndPointCount()I
.end method

.method public abstract getTypeEndPointList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTypeValue()I
.end method
