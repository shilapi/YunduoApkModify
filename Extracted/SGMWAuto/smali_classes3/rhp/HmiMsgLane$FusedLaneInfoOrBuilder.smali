.class public interface abstract Lrhp/HmiMsgLane$FusedLaneInfoOrBuilder;
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
    name = "FusedLaneInfoOrBuilder"
.end annotation


# virtual methods
.method public abstract getLaneColor()I
.end method

.method public abstract getLaneId()I
.end method

.method public abstract getLaneType()I
.end method

.method public abstract getPoints(I)Lrhp/HmiMsgLane$Vector2f;
.end method

.method public abstract getPointsCount()I
.end method

.method public abstract getPointsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lrhp/HmiMsgLane$Vector2f;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPointsOrBuilder(I)Lrhp/HmiMsgLane$Vector2fOrBuilder;
.end method

.method public abstract getPointsOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lrhp/HmiMsgLane$Vector2fOrBuilder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getValid()I
.end method

.method public abstract getValidPointNum()I
.end method
