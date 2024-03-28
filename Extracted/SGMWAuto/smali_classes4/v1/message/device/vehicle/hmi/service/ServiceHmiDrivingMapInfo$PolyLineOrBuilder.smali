.class public interface abstract Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$PolyLineOrBuilder;
.super Ljava/lang/Object;
.source "ServiceHmiDrivingMapInfo.java"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "PolyLineOrBuilder"
.end annotation


# virtual methods
.method public abstract getPts(I)Lv1/message/device/vehicle/Common$LLAPoint;
.end method

.method public abstract getPtsCount()I
.end method

.method public abstract getPtsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lv1/message/device/vehicle/Common$LLAPoint;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPtsOrBuilder(I)Lv1/message/device/vehicle/Common$LLAPointOrBuilder;
.end method

.method public abstract getPtsOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lv1/message/device/vehicle/Common$LLAPointOrBuilder;",
            ">;"
        }
    .end annotation
.end method
