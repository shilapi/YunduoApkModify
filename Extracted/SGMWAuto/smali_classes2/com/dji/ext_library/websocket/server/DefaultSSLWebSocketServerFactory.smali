.class public Lcom/dji/ext_library/websocket/server/DefaultSSLWebSocketServerFactory;
.super Ljava/lang/Object;
.source "DefaultSSLWebSocketServerFactory.java"

# interfaces
.implements Lcom/dji/ext_library/websocket/WebSocketServerFactory;


# instance fields
.field protected exec:Ljava/util/concurrent/ExecutorService;

.field protected sslcontext:Ljavax/net/ssl/SSLContext;


# direct methods
.method public constructor <init>(Ljavax/net/ssl/SSLContext;)V
    .locals 1

    .line 54
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/dji/ext_library/websocket/server/DefaultSSLWebSocketServerFactory;-><init>(Ljavax/net/ssl/SSLContext;Ljava/util/concurrent/ExecutorService;)V

    return-void
.end method

.method public constructor <init>(Ljavax/net/ssl/SSLContext;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 61
    iput-object p1, p0, Lcom/dji/ext_library/websocket/server/DefaultSSLWebSocketServerFactory;->sslcontext:Ljavax/net/ssl/SSLContext;

    .line 62
    iput-object p2, p0, Lcom/dji/ext_library/websocket/server/DefaultSSLWebSocketServerFactory;->exec:Ljava/util/concurrent/ExecutorService;

    return-void

    .line 59
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/dji/ext_library/websocket/server/DefaultSSLWebSocketServerFactory;->exec:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    return-void
.end method

.method public bridge synthetic createWebSocket(Lcom/dji/ext_library/websocket/WebSocketAdapter;Lcom/dji/ext_library/websocket/drafts/Draft;)Lcom/dji/ext_library/websocket/WebSocket;
    .locals 0

    .line 48
    invoke-virtual {p0, p1, p2}, Lcom/dji/ext_library/websocket/server/DefaultSSLWebSocketServerFactory;->createWebSocket(Lcom/dji/ext_library/websocket/WebSocketAdapter;Lcom/dji/ext_library/websocket/drafts/Draft;)Lcom/dji/ext_library/websocket/WebSocketImpl;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic createWebSocket(Lcom/dji/ext_library/websocket/WebSocketAdapter;Ljava/util/List;)Lcom/dji/ext_library/websocket/WebSocket;
    .locals 0

    .line 48
    invoke-virtual {p0, p1, p2}, Lcom/dji/ext_library/websocket/server/DefaultSSLWebSocketServerFactory;->createWebSocket(Lcom/dji/ext_library/websocket/WebSocketAdapter;Ljava/util/List;)Lcom/dji/ext_library/websocket/WebSocketImpl;

    move-result-object p1

    return-object p1
.end method

.method public createWebSocket(Lcom/dji/ext_library/websocket/WebSocketAdapter;Lcom/dji/ext_library/websocket/drafts/Draft;)Lcom/dji/ext_library/websocket/WebSocketImpl;
    .locals 1

    .line 83
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

    .line 88
    new-instance v0, Lcom/dji/ext_library/websocket/WebSocketImpl;

    invoke-direct {v0, p1, p2}, Lcom/dji/ext_library/websocket/WebSocketImpl;-><init>(Lcom/dji/ext_library/websocket/WebSocketListener;Ljava/util/List;)V

    return-object v0
.end method

.method public wrapChannel(Ljava/nio/channels/SocketChannel;Ljava/nio/channels/SelectionKey;)Ljava/nio/channels/ByteChannel;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 67
    iget-object v0, p0, Lcom/dji/ext_library/websocket/server/DefaultSSLWebSocketServerFactory;->sslcontext:Ljavax/net/ssl/SSLContext;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->createSSLEngine()Ljavax/net/ssl/SSLEngine;

    move-result-object v0

    .line 74
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLEngine;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v2, "TLS_ECDHE_RSA_WITH_AES_128_GCM_SHA256"

    .line 75
    invoke-interface {v1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 76
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljavax/net/ssl/SSLEngine;->setEnabledCipherSuites([Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 77
    invoke-virtual {v0, v1}, Ljavax/net/ssl/SSLEngine;->setUseClientMode(Z)V

    .line 78
    new-instance v1, Lcom/dji/ext_library/websocket/SSLSocketChannel2;

    iget-object v2, p0, Lcom/dji/ext_library/websocket/server/DefaultSSLWebSocketServerFactory;->exec:Ljava/util/concurrent/ExecutorService;

    invoke-direct {v1, p1, v0, v2, p2}, Lcom/dji/ext_library/websocket/SSLSocketChannel2;-><init>(Ljava/nio/channels/SocketChannel;Ljavax/net/ssl/SSLEngine;Ljava/util/concurrent/ExecutorService;Ljava/nio/channels/SelectionKey;)V

    return-object v1
.end method
