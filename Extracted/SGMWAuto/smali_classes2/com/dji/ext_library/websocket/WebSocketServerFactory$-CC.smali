.class public final synthetic Lcom/dji/ext_library/websocket/WebSocketServerFactory$-CC;
.super Ljava/lang/Object;
.source "WebSocketServerFactory.java"


# direct methods
.method public static bridge synthetic $default$createWebSocket(Lcom/dji/ext_library/websocket/WebSocketServerFactory;Lcom/dji/ext_library/websocket/WebSocketAdapter;Lcom/dji/ext_library/websocket/drafts/Draft;)Lcom/dji/ext_library/websocket/WebSocket;
    .locals 0
    .param p0, "_this"    # Lcom/dji/ext_library/websocket/WebSocketServerFactory;

    .line 39
    invoke-interface {p0, p1, p2}, Lcom/dji/ext_library/websocket/WebSocketServerFactory;->createWebSocket(Lcom/dji/ext_library/websocket/WebSocketAdapter;Lcom/dji/ext_library/websocket/drafts/Draft;)Lcom/dji/ext_library/websocket/WebSocketImpl;

    move-result-object p1

    return-object p1
.end method

.method public static bridge synthetic $default$createWebSocket(Lcom/dji/ext_library/websocket/WebSocketServerFactory;Lcom/dji/ext_library/websocket/WebSocketAdapter;Ljava/util/List;)Lcom/dji/ext_library/websocket/WebSocket;
    .locals 0
    .param p0, "_this"    # Lcom/dji/ext_library/websocket/WebSocketServerFactory;

    .line 39
    invoke-interface {p0, p1, p2}, Lcom/dji/ext_library/websocket/WebSocketServerFactory;->createWebSocket(Lcom/dji/ext_library/websocket/WebSocketAdapter;Ljava/util/List;)Lcom/dji/ext_library/websocket/WebSocketImpl;

    move-result-object p1

    return-object p1
.end method
