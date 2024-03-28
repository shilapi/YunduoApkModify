.class public interface abstract Lv2/device/driving/service/HmiCdmapReq$DmmCDMapSyncRespOrBuilder;
.super Ljava/lang/Object;
.source "HmiCdmapReq.java"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv2/device/driving/service/HmiCdmapReq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "DmmCDMapSyncRespOrBuilder"
.end annotation


# virtual methods
.method public abstract getMapList(I)Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo;
.end method

.method public abstract getMapListCount()I
.end method

.method public abstract getMapListList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getMapListOrBuilder(I)Lv2/device/driving/service/HmiCdmapReq$CDModMapInfoOrBuilder;
.end method

.method public abstract getMapListOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lv2/device/driving/service/HmiCdmapReq$CDModMapInfoOrBuilder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getNumPerPage()I
.end method

.method public abstract getRespChecksum()J
.end method
