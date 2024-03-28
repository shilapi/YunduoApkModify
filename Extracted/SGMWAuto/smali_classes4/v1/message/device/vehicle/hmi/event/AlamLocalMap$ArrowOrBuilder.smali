.class public interface abstract Lv1/message/device/vehicle/hmi/event/AlamLocalMap$ArrowOrBuilder;
.super Ljava/lang/Object;
.source "AlamLocalMap.java"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/message/device/vehicle/hmi/event/AlamLocalMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ArrowOrBuilder"
.end annotation


# virtual methods
.method public abstract getId()J
.end method

.method public abstract getNumPts()I
.end method

.method public abstract getPts(I)Lv1/message/device/vehicle/Common$Point;
.end method

.method public abstract getPtsCount()I
.end method

.method public abstract getPtsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lv1/message/device/vehicle/Common$Point;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPtsOrBuilder(I)Lv1/message/device/vehicle/Common$PointOrBuilder;
.end method

.method public abstract getPtsOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lv1/message/device/vehicle/Common$PointOrBuilder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTurnOffArrow()Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow$EnumTurnOffArrow;
.end method

.method public abstract getTurnOffArrowValue()I
.end method
