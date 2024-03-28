.class public Lcom/dji/ext_library/websocket/server/CustomSSLWebSocketServerFactory;
.super Lcom/dji/ext_library/websocket/server/DefaultSSLWebSocketServerFactory;
.source "CustomSSLWebSocketServerFactory.java"


# instance fields
.field private final enabledCiphersuites:[Ljava/lang/String;

.field private final enabledProtocols:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljavax/net/ssl/SSLContext;Ljava/util/concurrent/ExecutorService;[Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .line 84
    invoke-direct {p0, p1, p2}, Lcom/dji/ext_library/websocket/server/DefaultSSLWebSocketServerFactory;-><init>(Ljavax/net/ssl/SSLContext;Ljava/util/concurrent/ExecutorService;)V

    .line 85
    iput-object p3, p0, Lcom/dji/ext_library/websocket/server/CustomSSLWebSocketServerFactory;->enabledProtocols:[Ljava/lang/String;

    .line 86
    iput-object p4, p0, Lcom/dji/ext_library/websocket/server/CustomSSLWebSocketServerFactory;->enabledCiphersuites:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljavax/net/ssl/SSLContext;[Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1

    .line 67
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2, p3}, Lcom/dji/ext_library/websocket/server/CustomSSLWebSocketServerFactory;-><init>(Ljavax/net/ssl/SSLContext;Ljava/util/concurrent/ExecutorService;[Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public wrapChannel(Ljava/nio/channels/SocketChannel;Ljava/nio/channels/SelectionKey;)Ljava/nio/channels/ByteChannel;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 91
    iget-object v0, p0, Lcom/dji/ext_library/websocket/server/CustomSSLWebSocketServerFactory;->sslcontext:Ljavax/net/ssl/SSLContext;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->createSSLEngine()Ljavax/net/ssl/SSLEngine;

    move-result-object v0

    .line 92
    iget-object v1, p0, Lcom/dji/ext_library/websocket/server/CustomSSLWebSocketServerFactory;->enabledProtocols:[Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 93
    invoke-virtual {v0, v1}, Ljavax/net/ssl/SSLEngine;->setEnabledProtocols([Ljava/lang/String;)V

    .line 95
    :cond_0
    iget-object v1, p0, Lcom/dji/ext_library/websocket/server/CustomSSLWebSocketServerFactory;->enabledCiphersuites:[Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 96
    invoke-virtual {v0, v1}, Ljavax/net/ssl/SSLEngine;->setEnabledCipherSuites([Ljava/lang/String;)V

    :cond_1
    const/4 v1, 0x0

    .line 98
    invoke-virtual {v0, v1}, Ljavax/net/ssl/SSLEngine;->setUseClientMode(Z)V

    .line 99
    new-instance v1, Lcom/dji/ext_library/websocket/SSLSocketChannel2;

    iget-object v2, p0, Lcom/dji/ext_library/websocket/server/CustomSSLWebSocketServerFactory;->exec:Ljava/util/concurrent/ExecutorService;

    invoke-direct {v1, p1, v0, v2, p2}, Lcom/dji/ext_library/websocket/SSLSocketChannel2;-><init>(Ljava/nio/channels/SocketChannel;Ljavax/net/ssl/SSLEngine;Ljava/util/concurrent/ExecutorService;Ljava/nio/channels/SelectionKey;)V

    return-object v1
.end method
