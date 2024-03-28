.class public interface abstract Lv1/rpc/device/Device$ListDeviceInfoRspOrBuilder;
.super Ljava/lang/Object;
.source "Device.java"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/rpc/device/Device;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ListDeviceInfoRspOrBuilder"
.end annotation


# virtual methods
.method public abstract getCode()I
.end method

.method public abstract getList(I)Lv1/rpc/device/Device$DeviceDTO;
.end method

.method public abstract getListCount()I
.end method

.method public abstract getListList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lv1/rpc/device/Device$DeviceDTO;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getListOrBuilder(I)Lv1/rpc/device/Device$DeviceDTOOrBuilder;
.end method

.method public abstract getListOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lv1/rpc/device/Device$DeviceDTOOrBuilder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getMsg()Ljava/lang/String;
.end method

.method public abstract getMsgBytes()Lcom/google/protobuf/ByteString;
.end method
