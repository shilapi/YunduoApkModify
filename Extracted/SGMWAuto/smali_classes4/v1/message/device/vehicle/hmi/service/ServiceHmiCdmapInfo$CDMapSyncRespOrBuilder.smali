.class public interface abstract Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncRespOrBuilder;
.super Ljava/lang/Object;
.source "ServiceHmiCdmapInfo.java"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "CDMapSyncRespOrBuilder"
.end annotation


# virtual methods
.method public abstract getMapList(I)Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo;
.end method

.method public abstract getMapListCount()I
.end method

.method public abstract getMapListList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getMapListOrBuilder(I)Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfoOrBuilder;
.end method

.method public abstract getMapListOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfoOrBuilder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getNumPerPage()I
.end method

.method public abstract getRespChecksum()J
.end method
