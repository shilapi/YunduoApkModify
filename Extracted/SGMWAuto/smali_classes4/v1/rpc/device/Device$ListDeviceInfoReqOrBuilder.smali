.class public interface abstract Lv1/rpc/device/Device$ListDeviceInfoReqOrBuilder;
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
    name = "ListDeviceInfoReqOrBuilder"
.end annotation


# virtual methods
.method public abstract getDeviceKeys(I)Ljava/lang/String;
.end method

.method public abstract getDeviceKeysBytes(I)Lcom/google/protobuf/ByteString;
.end method

.method public abstract getDeviceKeysCount()I
.end method

.method public abstract getDeviceKeysList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method
