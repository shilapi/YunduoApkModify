.class public interface abstract Lrhp/HmiMsgLane$DmmFusedLaneInfoOrBuilder;
.super Ljava/lang/Object;
.source "HmiMsgLane.java"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrhp/HmiMsgLane;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "DmmFusedLaneInfoOrBuilder"
.end annotation


# virtual methods
.method public abstract getLanes(I)Lrhp/HmiMsgLane$FusedLaneInfo;
.end method

.method public abstract getLanesCount()I
.end method

.method public abstract getLanesList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lrhp/HmiMsgLane$FusedLaneInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getLanesOrBuilder(I)Lrhp/HmiMsgLane$FusedLaneInfoOrBuilder;
.end method

.method public abstract getLanesOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lrhp/HmiMsgLane$FusedLaneInfoOrBuilder;",
            ">;"
        }
    .end annotation
.end method
