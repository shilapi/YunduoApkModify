.class public interface abstract Lcom/dji/ext_library/websocket/WebSocketFactory;
.super Ljava/lang/Object;
.source "WebSocketFactory.java"


# virtual methods
.method public abstract createWebSocket(Lcom/dji/ext_library/websocket/WebSocketAdapter;Lcom/dji/ext_library/websocket/drafts/Draft;)Lcom/dji/ext_library/websocket/WebSocket;
.end method

.method public abstract createWebSocket(Lcom/dji/ext_library/websocket/WebSocketAdapter;Ljava/util/List;)Lcom/dji/ext_library/websocket/WebSocket;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dji/ext_library/websocket/WebSocketAdapter;",
            "Ljava/util/List<",
            "Lcom/dji/ext_library/websocket/drafts/Draft;",
            ">;)",
            "Lcom/dji/ext_library/websocket/WebSocket;"
        }
    .end annotation
.end method
