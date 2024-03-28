.class public interface abstract Lrhp/HmiMsgTrajectOuterClass$HmiMsgTrajectOrBuilder;
.super Ljava/lang/Object;
.source "HmiMsgTrajectOuterClass.java"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrhp/HmiMsgTrajectOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "HmiMsgTrajectOrBuilder"
.end annotation


# virtual methods
.method public abstract getPoints(I)Lrhp/HmiMsgTrajectOuterClass$HmiMsgTrajectPoint;
.end method

.method public abstract getPointsCount()I
.end method

.method public abstract getPointsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lrhp/HmiMsgTrajectOuterClass$HmiMsgTrajectPoint;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPointsOrBuilder(I)Lrhp/HmiMsgTrajectOuterClass$HmiMsgTrajectPointOrBuilder;
.end method

.method public abstract getPointsOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lrhp/HmiMsgTrajectOuterClass$HmiMsgTrajectPointOrBuilder;",
            ">;"
        }
    .end annotation
.end method
