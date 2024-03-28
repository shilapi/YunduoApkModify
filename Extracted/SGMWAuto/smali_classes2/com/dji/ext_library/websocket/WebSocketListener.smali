.class public interface abstract Lcom/dji/ext_library/websocket/WebSocketListener;
.super Ljava/lang/Object;
.source "WebSocketListener.java"


# virtual methods
.method public abstract getLocalSocketAddress(Lcom/dji/ext_library/websocket/WebSocket;)Ljava/net/InetSocketAddress;
.end method

.method public abstract getRemoteSocketAddress(Lcom/dji/ext_library/websocket/WebSocket;)Ljava/net/InetSocketAddress;
.end method

.method public abstract onPreparePing(Lcom/dji/ext_library/websocket/WebSocket;)Lcom/dji/ext_library/websocket/framing/PingFrame;
.end method

.method public abstract onWebsocketClose(Lcom/dji/ext_library/websocket/WebSocket;ILjava/lang/String;Z)V
.end method

.method public abstract onWebsocketCloseInitiated(Lcom/dji/ext_library/websocket/WebSocket;ILjava/lang/String;)V
.end method

.method public abstract onWebsocketClosing(Lcom/dji/ext_library/websocket/WebSocket;ILjava/lang/String;Z)V
.end method

.method public abstract onWebsocketError(Lcom/dji/ext_library/websocket/WebSocket;Ljava/lang/Exception;)V
.end method

.method public abstract onWebsocketHandshakeReceivedAsClient(Lcom/dji/ext_library/websocket/WebSocket;Lcom/dji/ext_library/websocket/handshake/ClientHandshake;Lcom/dji/ext_library/websocket/handshake/ServerHandshake;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dji/ext_library/websocket/exceptions/InvalidDataException;
        }
    .end annotation
.end method

.method public abstract onWebsocketHandshakeReceivedAsServer(Lcom/dji/ext_library/websocket/WebSocket;Lcom/dji/ext_library/websocket/drafts/Draft;Lcom/dji/ext_library/websocket/handshake/ClientHandshake;)Lcom/dji/ext_library/websocket/handshake/ServerHandshakeBuilder;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dji/ext_library/websocket/exceptions/InvalidDataException;
        }
    .end annotation
.end method

.method public abstract onWebsocketHandshakeSentAsClient(Lcom/dji/ext_library/websocket/WebSocket;Lcom/dji/ext_library/websocket/handshake/ClientHandshake;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dji/ext_library/websocket/exceptions/InvalidDataException;
        }
    .end annotation
.end method

.method public abstract onWebsocketMessage(Lcom/dji/ext_library/websocket/WebSocket;Ljava/lang/String;)V
.end method

.method public abstract onWebsocketMessage(Lcom/dji/ext_library/websocket/WebSocket;Ljava/nio/ByteBuffer;)V
.end method

.method public abstract onWebsocketOpen(Lcom/dji/ext_library/websocket/WebSocket;Lcom/dji/ext_library/websocket/handshake/Handshakedata;)V
.end method

.method public abstract onWebsocketPing(Lcom/dji/ext_library/websocket/WebSocket;Lcom/dji/ext_library/websocket/framing/Framedata;)V
.end method

.method public abstract onWebsocketPong(Lcom/dji/ext_library/websocket/WebSocket;Lcom/dji/ext_library/websocket/framing/Framedata;)V
.end method

.method public abstract onWriteDemand(Lcom/dji/ext_library/websocket/WebSocket;)V
.end method
