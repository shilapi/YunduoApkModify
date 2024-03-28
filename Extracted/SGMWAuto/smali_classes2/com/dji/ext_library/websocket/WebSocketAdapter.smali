.class public abstract Lcom/dji/ext_library/websocket/WebSocketAdapter;
.super Ljava/lang/Object;
.source "WebSocketAdapter.java"

# interfaces
.implements Lcom/dji/ext_library/websocket/WebSocketListener;


# instance fields
.field private pingFrame:Lcom/dji/ext_library/websocket/framing/PingFrame;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreparePing(Lcom/dji/ext_library/websocket/WebSocket;)Lcom/dji/ext_library/websocket/framing/PingFrame;
    .locals 0

    .line 108
    iget-object p1, p0, Lcom/dji/ext_library/websocket/WebSocketAdapter;->pingFrame:Lcom/dji/ext_library/websocket/framing/PingFrame;

    if-nez p1, :cond_0

    .line 109
    new-instance p1, Lcom/dji/ext_library/websocket/framing/PingFrame;

    invoke-direct {p1}, Lcom/dji/ext_library/websocket/framing/PingFrame;-><init>()V

    iput-object p1, p0, Lcom/dji/ext_library/websocket/WebSocketAdapter;->pingFrame:Lcom/dji/ext_library/websocket/framing/PingFrame;

    .line 111
    :cond_0
    iget-object p1, p0, Lcom/dji/ext_library/websocket/WebSocketAdapter;->pingFrame:Lcom/dji/ext_library/websocket/framing/PingFrame;

    return-object p1
.end method

.method public onWebsocketHandshakeReceivedAsClient(Lcom/dji/ext_library/websocket/WebSocket;Lcom/dji/ext_library/websocket/handshake/ClientHandshake;Lcom/dji/ext_library/websocket/handshake/ServerHandshake;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dji/ext_library/websocket/exceptions/InvalidDataException;
        }
    .end annotation

    return-void
.end method

.method public onWebsocketHandshakeReceivedAsServer(Lcom/dji/ext_library/websocket/WebSocket;Lcom/dji/ext_library/websocket/drafts/Draft;Lcom/dji/ext_library/websocket/handshake/ClientHandshake;)Lcom/dji/ext_library/websocket/handshake/ServerHandshakeBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dji/ext_library/websocket/exceptions/InvalidDataException;
        }
    .end annotation

    .line 55
    new-instance p1, Lcom/dji/ext_library/websocket/handshake/HandshakeImpl1Server;

    invoke-direct {p1}, Lcom/dji/ext_library/websocket/handshake/HandshakeImpl1Server;-><init>()V

    return-object p1
.end method

.method public onWebsocketHandshakeSentAsClient(Lcom/dji/ext_library/websocket/WebSocket;Lcom/dji/ext_library/websocket/handshake/ClientHandshake;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dji/ext_library/websocket/exceptions/InvalidDataException;
        }
    .end annotation

    return-void
.end method

.method public onWebsocketPing(Lcom/dji/ext_library/websocket/WebSocket;Lcom/dji/ext_library/websocket/framing/Framedata;)V
    .locals 1

    .line 85
    new-instance v0, Lcom/dji/ext_library/websocket/framing/PongFrame;

    check-cast p2, Lcom/dji/ext_library/websocket/framing/PingFrame;

    invoke-direct {v0, p2}, Lcom/dji/ext_library/websocket/framing/PongFrame;-><init>(Lcom/dji/ext_library/websocket/framing/PingFrame;)V

    invoke-interface {p1, v0}, Lcom/dji/ext_library/websocket/WebSocket;->sendFrame(Lcom/dji/ext_library/websocket/framing/Framedata;)V

    return-void
.end method

.method public onWebsocketPong(Lcom/dji/ext_library/websocket/WebSocket;Lcom/dji/ext_library/websocket/framing/Framedata;)V
    .locals 0

    return-void
.end method
