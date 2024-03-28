.class public interface abstract Lcom/dji/ext_library/websocket/extensions/IExtension;
.super Ljava/lang/Object;
.source "IExtension.java"


# virtual methods
.method public abstract acceptProvidedExtensionAsClient(Ljava/lang/String;)Z
.end method

.method public abstract acceptProvidedExtensionAsServer(Ljava/lang/String;)Z
.end method

.method public abstract copyInstance()Lcom/dji/ext_library/websocket/extensions/IExtension;
.end method

.method public abstract decodeFrame(Lcom/dji/ext_library/websocket/framing/Framedata;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dji/ext_library/websocket/exceptions/InvalidDataException;
        }
    .end annotation
.end method

.method public abstract encodeFrame(Lcom/dji/ext_library/websocket/framing/Framedata;)V
.end method

.method public abstract getProvidedExtensionAsClient()Ljava/lang/String;
.end method

.method public abstract getProvidedExtensionAsServer()Ljava/lang/String;
.end method

.method public abstract isFrameValid(Lcom/dji/ext_library/websocket/framing/Framedata;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dji/ext_library/websocket/exceptions/InvalidDataException;
        }
    .end annotation
.end method

.method public abstract reset()V
.end method

.method public abstract toString()Ljava/lang/String;
.end method
