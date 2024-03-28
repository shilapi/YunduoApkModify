.class public interface abstract Lrhp/HmiMsgBorder$LaneBorderInfoOrBuilder;
.super Ljava/lang/Object;
.source "HmiMsgBorder.java"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrhp/HmiMsgBorder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "LaneBorderInfoOrBuilder"
.end annotation


# virtual methods
.method public abstract getPoints(I)Lrhp/HmiMsgBorder$HmiMsgPoint;
.end method

.method public abstract getPointsCount()I
.end method

.method public abstract getPointsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lrhp/HmiMsgBorder$HmiMsgPoint;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPointsOrBuilder(I)Lrhp/HmiMsgBorder$HmiMsgPointOrBuilder;
.end method

.method public abstract getPointsOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lrhp/HmiMsgBorder$HmiMsgPointOrBuilder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getValid()I
.end method

.method public abstract getValidPointNum()I
.end method
