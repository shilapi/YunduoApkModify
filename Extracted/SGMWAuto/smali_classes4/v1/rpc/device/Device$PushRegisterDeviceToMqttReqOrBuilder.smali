.class public interface abstract Lv1/rpc/device/Device$PushRegisterDeviceToMqttReqOrBuilder;
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
    name = "PushRegisterDeviceToMqttReqOrBuilder"
.end annotation


# virtual methods
.method public abstract getDevice()Lv1/message/device/connect/DeviceConnector$DeviceRegisterReply;
.end method

.method public abstract getDeviceOrBuilder()Lv1/message/device/connect/DeviceConnector$DeviceRegisterReplyOrBuilder;
.end method

.method public abstract getProductKey()Ljava/lang/String;
.end method

.method public abstract getProductKeyBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getSn()Ljava/lang/String;
.end method

.method public abstract getSnBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract hasDevice()Z
.end method
