.class public interface abstract Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviStepOrBuilder;
.super Ljava/lang/Object;
.source "ServiceHmiNaviReq.java"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "NaviStepOrBuilder"
.end annotation


# virtual methods
.method public abstract getIconType()Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$IconType;
.end method

.method public abstract getIconTypeValue()I
.end method

.method public abstract getLinks(I)Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLink;
.end method

.method public abstract getLinksCount()I
.end method

.method public abstract getLinksList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLink;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getLinksOrBuilder(I)Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLinkOrBuilder;
.end method

.method public abstract getLinksOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLinkOrBuilder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getStepId()I
.end method

.method public abstract getStepLength()I
.end method
