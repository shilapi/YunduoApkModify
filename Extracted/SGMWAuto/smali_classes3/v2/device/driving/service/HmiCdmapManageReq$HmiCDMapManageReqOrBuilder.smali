.class public interface abstract Lv2/device/driving/service/HmiCdmapManageReq$HmiCDMapManageReqOrBuilder;
.super Ljava/lang/Object;
.source "HmiCdmapManageReq.java"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv2/device/driving/service/HmiCdmapManageReq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "HmiCDMapManageReqOrBuilder"
.end annotation


# virtual methods
.method public abstract getManageType()Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageType;
.end method

.method public abstract getManageTypeValue()I
.end method

.method public abstract getMapList(I)Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo;
.end method

.method public abstract getMapListCount()I
.end method

.method public abstract getMapListList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getMapListOrBuilder(I)Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfoOrBuilder;
.end method

.method public abstract getMapListOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfoOrBuilder;",
            ">;"
        }
    .end annotation
.end method
