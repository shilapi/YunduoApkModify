.class public interface abstract Lv1/message/device/vehicle/hmi/event/AlamDrivingMapperEvtOuterClass$AlamDrivingMapperEvtOrBuilder;
.super Ljava/lang/Object;
.source "AlamDrivingMapperEvtOuterClass.java"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/message/device/vehicle/hmi/event/AlamDrivingMapperEvtOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "AlamDrivingMapperEvtOrBuilder"
.end annotation


# virtual methods
.method public abstract getCreateTime()J
.end method

.method public abstract getCreator()Ljava/lang/String;
.end method

.method public abstract getCreatorBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getMapId()J
.end method

.method public abstract getMapName()Ljava/lang/String;
.end method

.method public abstract getMapNameBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getMappingScore()I
.end method

.method public abstract getPercentage()I
.end method

.method public abstract getSemanticElement(I)I
.end method

.method public abstract getSemanticElementCount()I
.end method

.method public abstract getSemanticElementList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getState()Lv1/message/device/vehicle/hmi/event/AlamDrivingMapperEvtOuterClass$EnumMapperState;
.end method

.method public abstract getStateValue()I
.end method

.method public abstract getTotalDist()D
.end method

.method public abstract getUpdateMappingScore()I
.end method
