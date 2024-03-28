.class public interface abstract Lcom/dji/ext_library/websocket/WebSocketServerFactory;
.super Ljava/lang/Object;
.source "WebSocketServerFactory.java"

# interfaces
.implements Lcom/dji/ext_library/websocket/WebSocketFactory;


# virtual methods
.method public abstract close()V
.end method

.method public abstract createWebSocket(Lcom/dji/ext_library/websocket/WebSocketAdapter;Lcom/dji/ext_library/websocket/drafts/Draft;)Lcom/dji/ext_library/websocket/WebSocketImpl;
.end method

.method public abstract createWebSocket(Lcom/dji/ext_library/websocket/WebSocketAdapter;Ljava/util/List;)Lcom/dji/ext_library/websocket/WebSocketImpl;
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
.end method

.method public abstract wrapChannel(Ljava/nio/channels/SocketChannel;Ljava/nio/channels/SelectionKey;)Ljava/nio/channels/ByteChannel;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
