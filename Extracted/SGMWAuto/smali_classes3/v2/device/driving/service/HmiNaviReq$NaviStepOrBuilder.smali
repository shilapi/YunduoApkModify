.class public interface abstract Lv2/device/driving/service/HmiNaviReq$NaviStepOrBuilder;
.super Ljava/lang/Object;
.source "HmiNaviReq.java"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv2/device/driving/service/HmiNaviReq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "NaviStepOrBuilder"
.end annotation


# virtual methods
.method public abstract getIconType()Lv2/device/driving/service/HmiNaviReq$IconType;
.end method

.method public abstract getIconTypeValue()I
.end method

.method public abstract getLinks(I)Lv2/device/driving/service/HmiNaviReq$NaviLink;
.end method

.method public abstract getLinksCount()I
.end method

.method public abstract getLinksList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lv2/device/driving/service/HmiNaviReq$NaviLink;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getLinksOrBuilder(I)Lv2/device/driving/service/HmiNaviReq$NaviLinkOrBuilder;
.end method

.method public abstract getLinksOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lv2/device/driving/service/HmiNaviReq$NaviLinkOrBuilder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getStepId()I
.end method

.method public abstract getStepLength()I
.end method
