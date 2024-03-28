.class public interface abstract Lv2/device/driving/event/AlamHdMapEvtOuterClass$StopLineOrBuilder;
.super Ljava/lang/Object;
.source "AlamHdMapEvtOuterClass.java"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv2/device/driving/event/AlamHdMapEvtOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "StopLineOrBuilder"
.end annotation


# virtual methods
.method public abstract getId()J
.end method

.method public abstract getNumPts()I
.end method

.method public abstract getPts(I)Lv2/common/AutoCommon$Point;
.end method

.method public abstract getPtsCount()I
.end method

.method public abstract getPtsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lv2/common/AutoCommon$Point;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPtsOrBuilder(I)Lv2/common/AutoCommon$PointOrBuilder;
.end method

.method public abstract getPtsOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lv2/common/AutoCommon$PointOrBuilder;",
            ">;"
        }
    .end annotation
.end method
