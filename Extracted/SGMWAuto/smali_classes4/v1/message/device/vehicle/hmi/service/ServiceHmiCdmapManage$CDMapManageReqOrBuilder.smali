.class public interface abstract Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageReqOrBuilder;
.super Ljava/lang/Object;
.source "ServiceHmiCdmapManage.java"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "CDMapManageReqOrBuilder"
.end annotation


# virtual methods
.method public abstract getManageType()Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageType;
.end method

.method public abstract getManageTypeValue()I
.end method

.method public abstract getMapList(I)Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageInfo;
.end method

.method public abstract getMapListCount()I
.end method

.method public abstract getMapListList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getMapListOrBuilder(I)Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageInfoOrBuilder;
.end method

.method public abstract getMapListOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageInfoOrBuilder;",
            ">;"
        }
    .end annotation
.end method
