.class public interface abstract Lrhp/HmiMsgBorder$DmmLaneBorderInfoOrBuilder;
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
    name = "DmmLaneBorderInfoOrBuilder"
.end annotation


# virtual methods
.method public abstract getBorders(I)Lrhp/HmiMsgBorder$LaneBorderInfo;
.end method

.method public abstract getBordersCount()I
.end method

.method public abstract getBordersList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lrhp/HmiMsgBorder$LaneBorderInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getBordersOrBuilder(I)Lrhp/HmiMsgBorder$LaneBorderInfoOrBuilder;
.end method

.method public abstract getBordersOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lrhp/HmiMsgBorder$LaneBorderInfoOrBuilder;",
            ">;"
        }
    .end annotation
.end method
