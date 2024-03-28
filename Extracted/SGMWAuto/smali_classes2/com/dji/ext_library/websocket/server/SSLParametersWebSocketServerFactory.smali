.class public Lcom/dji/ext_library/websocket/server/SSLParametersWebSocketServerFactory;
.super Lcom/dji/ext_library/websocket/server/DefaultSSLWebSocketServerFactory;
.source "SSLParametersWebSocketServerFactory.java"


# instance fields
.field private final sslParameters:Ljavax/net/ssl/SSLParameters;


# direct methods
.method public constructor <init>(Ljavax/net/ssl/SSLContext;Ljava/util/concurrent/ExecutorService;Ljavax/net/ssl/SSLParameters;)V
    .locals 0

    .line 69
    invoke-direct {p0, p1, p2}, Lcom/dji/ext_library/websocket/server/DefaultSSLWebSocketServerFactory;-><init>(Ljavax/net/ssl/SSLContext;Ljava/util/concurrent/ExecutorService;)V

    if-eqz p3, :cond_0

    .line 73
    iput-object p3, p0, Lcom/dji/ext_library/websocket/server/SSLParametersWebSocketServerFactory;->sslParameters:Ljavax/net/ssl/SSLParameters;

    return-void

    .line 71
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public constructor <init>(Ljavax/net/ssl/SSLContext;Ljavax/net/ssl/SSLParameters;)V
    .locals 1

    .line 56
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Lcom/dji/ext_library/websocket/server/SSLParametersWebSocketServerFactory;-><init>(Ljavax/net/ssl/SSLContext;Ljava/util/concurrent/ExecutorService;Ljavax/net/ssl/SSLParameters;)V

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

    .line 78
    iget-object v0, p0, Lcom/dji/ext_library/websocket/server/SSLParametersWebSocketServerFactory;->sslcontext:Ljavax/net/ssl/SSLContext;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->createSSLEngine()Ljavax/net/ssl/SSLEngine;

    move-result-object v0

    const/4 v1, 0x0

    .line 79
    invoke-virtual {v0, v1}, Ljavax/net/ssl/SSLEngine;->setUseClientMode(Z)V

    .line 80
    iget-object v1, p0, Lcom/dji/ext_library/websocket/server/SSLParametersWebSocketServerFactory;->sslParameters:Ljavax/net/ssl/SSLParameters;

    invoke-virtual {v0, v1}, Ljavax/net/ssl/SSLEngine;->setSSLParameters(Ljavax/net/ssl/SSLParameters;)V

    .line 81
    new-instance v1, Lcom/dji/ext_library/websocket/SSLSocketChannel2;

    iget-object v2, p0, Lcom/dji/ext_library/websocket/server/SSLParametersWebSocketServerFactory;->exec:Ljava/util/concurrent/ExecutorService;

    invoke-direct {v1, p1, v0, v2, p2}, Lcom/dji/ext_library/websocket/SSLSocketChannel2;-><init>(Ljava/nio/channels/SocketChannel;Ljavax/net/ssl/SSLEngine;Ljava/util/concurrent/ExecutorService;Ljava/nio/channels/SelectionKey;)V

    return-object v1
.end method
