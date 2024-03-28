.class public Lcom/dji/ext_library/websocket/server/DefaultWebSocketServerFactory;
.super Ljava/lang/Object;
.source "DefaultWebSocketServerFactory.java"

# interfaces
.implements Lcom/dji/ext_library/websocket/WebSocketServerFactory;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    return-void
.end method

.method public bridge synthetic createWebSocket(Lcom/dji/ext_library/websocket/WebSocketAdapter;Lcom/dji/ext_library/websocket/drafts/Draft;)Lcom/dji/ext_library/websocket/WebSocket;
    .locals 0

    .line 37
    invoke-virtual {p0, p1, p2}, Lcom/dji/ext_library/websocket/server/DefaultWebSocketServerFactory;->createWebSocket(Lcom/dji/ext_library/websocket/WebSocketAdapter;Lcom/dji/ext_library/websocket/drafts/Draft;)Lcom/dji/ext_library/websocket/WebSocketImpl;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic createWebSocket(Lcom/dji/ext_library/websocket/WebSocketAdapter;Ljava/util/List;)Lcom/dji/ext_library/websocket/WebSocket;
    .locals 0

    .line 37
    invoke-virtual {p0, p1, p2}, Lcom/dji/ext_library/websocket/server/DefaultWebSocketServerFactory;->createWebSocket(Lcom/dji/ext_library/websocket/WebSocketAdapter;Ljava/util/List;)Lcom/dji/ext_library/websocket/WebSocketImpl;

    move-result-object p1

    return-object p1
.end method

.method public createWebSocket(Lcom/dji/ext_library/websocket/WebSocketAdapter;Lcom/dji/ext_library/websocket/drafts/Draft;)Lcom/dji/ext_library/websocket/WebSocketImpl;
    .locals 1

    .line 41
    new-instance v0, Lcom/dji/ext_library/websocket/WebSocketImpl;

    invoke-direct {v0, p1, p2}, Lcom/dji/ext_library/websocket/WebSocketImpl;-><init>(Lcom/dji/ext_library/websocket/WebSocketListener;Lcom/dji/ext_library/websocket/drafts/Draft;)V

    return-object v0
.end method

.method public createWebSocket(Lcom/dji/ext_library/websocket/WebSocketAdapter;Ljava/util/List;)Lcom/dji/ext_library/websocket/WebSocketImpl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dji/ext_library/websocket/WebSocketAdapter;",
            "Ljava/util/List<",
            "Lcom/dji/ext_library/websocket/drafts/Draft;",
            ">;)",
            "Lcom/dji/ext_library/websocket/WebSocketImpl;"
        }
    .end annotation

    .line 46
    new-instance v0, Lcom/dji/ext_library/websocket/WebSocketImpl;

    invoke-direct {v0, p1, p2}, Lcom/dji/ext_library/websocket/WebSocketImpl;-><init>(Lcom/dji/ext_library/websocket/WebSocketListener;Ljava/util/List;)V

    return-object v0
.end method

.method public bridge synthetic wrapChannel(Ljava/nio/channels/SocketChannel;Ljava/nio/channels/SelectionKey;)Ljava/nio/channels/ByteChannel;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 37
    invoke-virtual {p0, p1, p2}, Lcom/dji/ext_library/websocket/server/DefaultWebSocketServerFactory;->wrapChannel(Ljava/nio/channels/SocketChannel;Ljava/nio/channels/SelectionKey;)Ljava/nio/channels/SocketChannel;

    move-result-object p1

    return-object p1
.end method

.method public wrapChannel(Ljava/nio/channels/SocketChannel;Ljava/nio/channels/SelectionKey;)Ljava/nio/channels/SocketChannel;
    .locals 0

    return-object p1
.end method
