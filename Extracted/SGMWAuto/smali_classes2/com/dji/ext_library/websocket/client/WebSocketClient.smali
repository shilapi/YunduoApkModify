.class public abstract Lcom/dji/ext_library/websocket/client/WebSocketClient;
.super Lcom/dji/ext_library/websocket/AbstractWebSocket;
.source "WebSocketClient.java"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lcom/dji/ext_library/websocket/WebSocket;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dji/ext_library/websocket/client/WebSocketClient$WebsocketWriteThread;
    }
.end annotation


# instance fields
.field private closeLatch:Ljava/util/concurrent/CountDownLatch;

.field private connectLatch:Ljava/util/concurrent/CountDownLatch;

.field private connectReadThread:Ljava/lang/Thread;

.field private connectTimeout:I

.field private dnsResolver:Lcom/dji/ext_library/websocket/client/DnsResolver;

.field private draft:Lcom/dji/ext_library/websocket/drafts/Draft;

.field private engine:Lcom/dji/ext_library/websocket/WebSocketImpl;

.field private headers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private ostream:Ljava/io/OutputStream;

.field private proxy:Ljava/net/Proxy;

.field private socket:Ljava/net/Socket;

.field private socketFactory:Ljavax/net/SocketFactory;

.field protected uri:Ljava/net/URI;

.field private writeThread:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(Ljava/net/URI;)V
    .locals 1

    .line 163
    new-instance v0, Lcom/dji/ext_library/websocket/drafts/Draft_6455;

    invoke-direct {v0}, Lcom/dji/ext_library/websocket/drafts/Draft_6455;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/dji/ext_library/websocket/client/WebSocketClient;-><init>(Ljava/net/URI;Lcom/dji/ext_library/websocket/drafts/Draft;)V

    return-void
.end method

.method public constructor <init>(Ljava/net/URI;Lcom/dji/ext_library/websocket/drafts/Draft;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 175
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/dji/ext_library/websocket/client/WebSocketClient;-><init>(Ljava/net/URI;Lcom/dji/ext_library/websocket/drafts/Draft;Ljava/util/Map;I)V

    return-void
.end method

.method public constructor <init>(Ljava/net/URI;Lcom/dji/ext_library/websocket/drafts/Draft;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URI;",
            "Lcom/dji/ext_library/websocket/drafts/Draft;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 202
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/dji/ext_library/websocket/client/WebSocketClient;-><init>(Ljava/net/URI;Lcom/dji/ext_library/websocket/drafts/Draft;Ljava/util/Map;I)V

    return-void
.end method

.method public constructor <init>(Ljava/net/URI;Lcom/dji/ext_library/websocket/drafts/Draft;Ljava/util/Map;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URI;",
            "Lcom/dji/ext_library/websocket/drafts/Draft;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .line 216
    invoke-direct {p0}, Lcom/dji/ext_library/websocket/AbstractWebSocket;-><init>()V

    const/4 v0, 0x0

    .line 83
    iput-object v0, p0, Lcom/dji/ext_library/websocket/client/WebSocketClient;->uri:Ljava/net/URI;

    .line 88
    iput-object v0, p0, Lcom/dji/ext_library/websocket/client/WebSocketClient;->engine:Lcom/dji/ext_library/websocket/WebSocketImpl;

    .line 93
    iput-object v0, p0, Lcom/dji/ext_library/websocket/client/WebSocketClient;->socket:Ljava/net/Socket;

    .line 100
    iput-object v0, p0, Lcom/dji/ext_library/websocket/client/WebSocketClient;->socketFactory:Ljavax/net/SocketFactory;

    .line 110
    sget-object v1, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    iput-object v1, p0, Lcom/dji/ext_library/websocket/client/WebSocketClient;->proxy:Ljava/net/Proxy;

    .line 135
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v1, p0, Lcom/dji/ext_library/websocket/client/WebSocketClient;->connectLatch:Ljava/util/concurrent/CountDownLatch;

    .line 140
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v1, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v1, p0, Lcom/dji/ext_library/websocket/client/WebSocketClient;->closeLatch:Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x0

    .line 145
    iput v1, p0, Lcom/dji/ext_library/websocket/client/WebSocketClient;->connectTimeout:I

    .line 153
    iput-object v0, p0, Lcom/dji/ext_library/websocket/client/WebSocketClient;->dnsResolver:Lcom/dji/ext_library/websocket/client/DnsResolver;

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    .line 222
    iput-object p1, p0, Lcom/dji/ext_library/websocket/client/WebSocketClient;->uri:Ljava/net/URI;

    .line 223
    iput-object p2, p0, Lcom/dji/ext_library/websocket/client/WebSocketClient;->draft:Lcom/dji/ext_library/websocket/drafts/Draft;

    .line 224
    new-instance p1, Lcom/dji/ext_library/websocket/client/WebSocketClient$1;

    invoke-direct {p1, p0}, Lcom/dji/ext_library/websocket/client/WebSocketClient$1;-><init>(Lcom/dji/ext_library/websocket/client/WebSocketClient;)V

    iput-object p1, p0, Lcom/dji/ext_library/websocket/client/WebSocketClient;->dnsResolver:Lcom/dji/ext_library/websocket/client/DnsResolver;

    if-eqz p3, :cond_0

    .line 231
    new-instance p1, Ljava/util/TreeMap;

    sget-object v0, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    invoke-direct {p1, v0}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    iput-object p1, p0, Lcom/dji/ext_library/websocket/client/WebSocketClient;->headers:Ljava/util/Map;

    .line 232
    invoke-interface {p1, p3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 234
    :cond_0
    iput p4, p0, Lcom/dji/ext_library/websocket/client/WebSocketClient;->connectTimeout:I

    .line 235
    invoke-virtual {p0, v1}, Lcom/dji/ext_library/websocket/client/WebSocketClient;->setTcpNoDelay(Z)V

    .line 236
    invoke-virtual {p0, v1}, Lcom/dji/ext_library/websocket/client/WebSocketClient;->setReuseAddr(Z)V

    .line 237
    new-instance p1, Lcom/dji/ext_library/websocket/WebSocketImpl;

    invoke-direct {p1, p0, p2}, Lcom/dji/ext_library/websocket/WebSocketImpl;-><init>(Lcom/dji/ext_library/websocket/WebSocketListener;Lcom/dji/ext_library/websocket/drafts/Draft;)V

    iput-object p1, p0, Lcom/dji/ext_library/websocket/client/WebSocketClient;->engine:Lcom/dji/ext_library/websocket/WebSocketImpl;

    return-void

    .line 220
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "null as draft is permitted for `WebSocketServer` only!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 218
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public constructor <init>(Ljava/net/URI;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URI;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 188
    new-instance v0, Lcom/dji/ext_library/websocket/drafts/Draft_6455;

    invoke-direct {v0}, Lcom/dji/ext_library/websocket/drafts/Draft_6455;-><init>()V

    invoke-direct {p0, p1, v0, p2}, Lcom/dji/ext_library/websocket/client/WebSocketClient;-><init>(Ljava/net/URI;Lcom/dji/ext_library/websocket/drafts/Draft;Ljava/util/Map;)V

    return-void
.end method

.method static synthetic access$000(Lcom/dji/ext_library/websocket/client/WebSocketClient;Ljava/io/IOException;)V
    .locals 0

    .line 78
    invoke-direct {p0, p1}, Lcom/dji/ext_library/websocket/client/WebSocketClient;->handleIOException(Ljava/io/IOException;)V

    return-void
.end method

.method static synthetic access$102(Lcom/dji/ext_library/websocket/client/WebSocketClient;Ljava/lang/Thread;)Ljava/lang/Thread;
    .locals 0

    .line 78
    iput-object p1, p0, Lcom/dji/ext_library/websocket/client/WebSocketClient;->writeThread:Ljava/lang/Thread;

    return-object p1
.end method

.method static synthetic access$200(Lcom/dji/ext_library/websocket/client/WebSocketClient;)Lcom/dji/ext_library/websocket/WebSocketImpl;
    .locals 0

    .line 78
    iget-object p0, p0, Lcom/dji/ext_library/websocket/client/WebSocketClient;->engine:Lcom/dji/ext_library/websocket/WebSocketImpl;

    return-object p0
.end method

.method static synthetic access$300(Lcom/dji/ext_library/websocket/client/WebSocketClient;)Ljava/io/OutputStream;
    .locals 0

    .line 78
    iget-object p0, p0, Lcom/dji/ext_library/websocket/client/WebSocketClient;->ostream:Ljava/io/OutputStream;

    return-object p0
.end method

.method static synthetic access$400(Lcom/dji/ext_library/websocket/client/WebSocketClient;)Ljava/net/Socket;
    .locals 0

    .line 78
    iget-object p0, p0, Lcom/dji/ext_library/websocket/client/WebSocketClient;->socket:Ljava/net/Socket;

    return-object p0
.end method

.method private getPort()I
    .locals 4

    .line 582
    iget-object v0, p0, Lcom/dji/ext_library/websocket/client/WebSocketClient;->uri:Ljava/net/URI;

    invoke-virtual {v0}, Ljava/net/URI;->getPort()I

    move-result v0

    .line 583
    iget-object v1, p0, Lcom/dji/ext_library/websocket/client/WebSocketClient;->uri:Ljava/net/URI;

    invoke-virtual {v1}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v2, "wss"

    .line 584
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, -0x1

    if-eqz v2, :cond_1

    if-ne v0, v3, :cond_0

    const/16 v0, 0x1bb

    :cond_0
    return v0

    :cond_1
    const-string v2, "ws"

    .line 586
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    if-ne v0, v3, :cond_2

    const/16 v0, 0x50

    :cond_2
    return v0

    .line 589
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unknown scheme: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private handleIOException(Ljava/io/IOException;)V
    .locals 1

    .line 984
    instance-of v0, p1, Ljavax/net/ssl/SSLException;

    if-eqz v0, :cond_0

    .line 985
    invoke-virtual {p0, p1}, Lcom/dji/ext_library/websocket/client/WebSocketClient;->onError(Ljava/lang/Exception;)V

    .line 987
    :cond_0
    iget-object p1, p0, Lcom/dji/ext_library/websocket/client/WebSocketClient;->engine:Lcom/dji/ext_library/websocket/WebSocketImpl;

    invoke-virtual {p1}, Lcom/dji/ext_library/websocket/WebSocketImpl;->eot()V

    return-void
.end method

.method private prepareSocket()Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 550
    iget-object v0, p0, Lcom/dji/ext_library/websocket/client/WebSocketClient;->proxy:Ljava/net/Proxy;

    sget-object v1, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    .line 551
    new-instance v0, Ljava/net/Socket;

    iget-object v1, p0, Lcom/dji/ext_library/websocket/client/WebSocketClient;->proxy:Ljava/net/Proxy;

    invoke-direct {v0, v1}, Ljava/net/Socket;-><init>(Ljava/net/Proxy;)V

    iput-object v0, p0, Lcom/dji/ext_library/websocket/client/WebSocketClient;->socket:Ljava/net/Socket;

    goto :goto_1

    .line 553
    :cond_0
    iget-object v0, p0, Lcom/dji/ext_library/websocket/client/WebSocketClient;->socketFactory:Ljavax/net/SocketFactory;

    if-eqz v0, :cond_1

    .line 554
    invoke-virtual {v0}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object v0

    iput-object v0, p0, Lcom/dji/ext_library/websocket/client/WebSocketClient;->socket:Ljava/net/Socket;

    goto :goto_0

    .line 555
    :cond_1
    iget-object v0, p0, Lcom/dji/ext_library/websocket/client/WebSocketClient;->socket:Ljava/net/Socket;

    if-nez v0, :cond_2

    .line 556
    new-instance v0, Ljava/net/Socket;

    iget-object v1, p0, Lcom/dji/ext_library/websocket/client/WebSocketClient;->proxy:Ljava/net/Proxy;

    invoke-direct {v0, v1}, Ljava/net/Socket;-><init>(Ljava/net/Proxy;)V

    iput-object v0, p0, Lcom/dji/ext_library/websocket/client/WebSocketClient;->socket:Ljava/net/Socket;

    goto :goto_1

    .line 558
    :cond_2
    invoke-virtual {v0}, Ljava/net/Socket;->isClosed()Z

    move-result v0

    if-nez v0, :cond_3

    :goto_0
    const/4 v2, 0x0

    :goto_1
    return v2

    .line 559
    :cond_3
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0
.end method

.method private reset()V
    .locals 3

    .line 340
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    .line 341
    iget-object v1, p0, Lcom/dji/ext_library/websocket/client/WebSocketClient;->writeThread:Ljava/lang/Thread;

    if-eq v0, v1, :cond_3

    iget-object v1, p0, Lcom/dji/ext_library/websocket/client/WebSocketClient;->connectReadThread:Ljava/lang/Thread;

    if-eq v0, v1, :cond_3

    .line 346
    :try_start_0
    invoke-virtual {p0}, Lcom/dji/ext_library/websocket/client/WebSocketClient;->closeBlocking()V

    .line 347
    iget-object v0, p0, Lcom/dji/ext_library/websocket/client/WebSocketClient;->writeThread:Ljava/lang/Thread;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 348
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 349
    iput-object v1, p0, Lcom/dji/ext_library/websocket/client/WebSocketClient;->writeThread:Ljava/lang/Thread;

    .line 351
    :cond_0
    iget-object v0, p0, Lcom/dji/ext_library/websocket/client/WebSocketClient;->connectReadThread:Ljava/lang/Thread;

    if-eqz v0, :cond_1

    .line 352
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 353
    iput-object v1, p0, Lcom/dji/ext_library/websocket/client/WebSocketClient;->connectReadThread:Ljava/lang/Thread;

    .line 355
    :cond_1
    iget-object v0, p0, Lcom/dji/ext_library/websocket/client/WebSocketClient;->draft:Lcom/dji/ext_library/websocket/drafts/Draft;

    invoke-virtual {v0}, Lcom/dji/ext_library/websocket/drafts/Draft;->reset()V

    .line 356
    iget-object v0, p0, Lcom/dji/ext_library/websocket/client/WebSocketClient;->socket:Ljava/net/Socket;

    if-eqz v0, :cond_2

    .line 357
    invoke-virtual {v0}, Ljava/net/Socket;->close()V

    .line 358
    iput-object v1, p0, Lcom/dji/ext_library/websocket/client/WebSocketClient;->socket:Ljava/net/Socket;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 365
    :cond_2
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/dji/ext_library/websocket/client/WebSocketClient;->connectLatch:Ljava/util/concurrent/CountDownLatch;

    .line 366
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/dji/ext_library/websocket/client/WebSocketClient;->closeLatch:Ljava/util/concurrent/CountDownLatch;

    .line 367
    new-instance v0, Lcom/dji/ext_library/websocket/WebSocketImpl;

    iget-object v1, p0, Lcom/dji/ext_library/websocket/client/WebSocketClient;->draft:Lcom/dji/ext_library/websocket/drafts/Draft;

    invoke-direct {v0, p0, v1}, Lcom/dji/ext_library/websocket/WebSocketImpl;-><init>(Lcom/dji/ext_library/websocket/WebSocketListener;Lcom/dji/ext_library/websocket/drafts/Draft;)V

    iput-object v0, p0, Lcom/dji/ext_library/websocket/client/WebSocketClient;->engine:Lcom/dji/ext_library/websocket/WebSocketImpl;

    return-void

    :catch_0
    move-exception v0

    .line 361
    invoke-virtual {p0, v0}, Lcom/dji/ext_library/websocket/client/WebSocketClient;->onError(Ljava/lang/Exception;)V

    .line 362
    iget-object v1, p0, Lcom/dji/ext_library/websocket/client/WebSocketClient;->engine:Lcom/dji/ext_library/websocket/WebSocketImpl;

    const/16 v2, 0x3ee

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/dji/ext_library/websocket/WebSocketImpl;->closeConnection(ILjava/lang/String;)V

    return-void

    .line 342
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot initialize a reconnect out of the websocket thread. Use reconnect in another thread to ensure a successful cleanup."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private sendHandshake()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dji/ext_library/websocket/exceptions/InvalidHandshakeException;
        }
    .end annotation

    .line 600
    iget-object v0, p0, Lcom/dji/ext_library/websocket/client/WebSocketClient;->uri:Ljava/net/URI;

    invoke-virtual {v0}, Ljava/net/URI;->getRawPath()Ljava/lang/String;

    move-result-object v0

    .line 601
    iget-object v1, p0, Lcom/dji/ext_library/websocket/client/WebSocketClient;->uri:Ljava/net/URI;

    invoke-virtual {v1}, Ljava/net/URI;->getRawQuery()Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_0

    .line 602
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    const-string v0, "/"

    :cond_1
    if-eqz v1, :cond_2

    .line 608
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3f

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 610
    :cond_2
    invoke-direct {p0}, Lcom/dji/ext_library/websocket/client/WebSocketClient;->getPort()I

    move-result v1

    .line 611
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/dji/ext_library/websocket/client/WebSocketClient;->uri:Ljava/net/URI;

    invoke-virtual {v3}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x50

    if-eq v1, v3, :cond_3

    const/16 v3, 0x1bb

    if-eq v1, v3, :cond_3

    .line 613
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_3
    const-string v1, ""

    .line 614
    :goto_0
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 616
    new-instance v2, Lcom/dji/ext_library/websocket/handshake/HandshakeImpl1Client;

    invoke-direct {v2}, Lcom/dji/ext_library/websocket/handshake/HandshakeImpl1Client;-><init>()V

    .line 617
    invoke-virtual {v2, v0}, Lcom/dji/ext_library/websocket/handshake/HandshakeImpl1Client;->setResourceDescriptor(Ljava/lang/String;)V

    const-string v0, "Host"

    .line 618
    invoke-virtual {v2, v0, v1}, Lcom/dji/ext_library/websocket/handshake/HandshakeImpl1Client;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 619
    iget-object v0, p0, Lcom/dji/ext_library/websocket/client/WebSocketClient;->headers:Ljava/util/Map;

    if-eqz v0, :cond_4

    .line 620
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 621
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Lcom/dji/ext_library/websocket/handshake/HandshakeImpl1Client;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 624
    :cond_4
    iget-object v0, p0, Lcom/dji/ext_library/websocket/client/WebSocketClient;->engine:Lcom/dji/ext_library/websocket/WebSocketImpl;

    invoke-virtual {v0, v2}, Lcom/dji/ext_library/websocket/WebSocketImpl;->startHandshake(Lcom/dji/ext_library/websocket/handshake/ClientHandshakeBuilder;)V

    return-void
.end method

.method private upgradeSocketToSSL()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/KeyManagementException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 537
    iget-object v0, p0, Lcom/dji/ext_library/websocket/client/WebSocketClient;->socketFactory:Ljavax/net/SocketFactory;

    instance-of v1, v0, Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v1, :cond_0

    .line 538
    check-cast v0, Ljavax/net/ssl/SSLSocketFactory;

    goto :goto_0

    :cond_0
    const-string v0, "TLSv1.2"

    .line 540
    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v0

    const/4 v1, 0x0

    .line 541
    invoke-virtual {v0, v1, v1, v1}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 542
    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    .line 544
    :goto_0
    iget-object v1, p0, Lcom/dji/ext_library/websocket/client/WebSocketClient;->socket:Ljava/net/Socket;

    iget-object v2, p0, Lcom/dji/ext_library/websocket/client/WebSocketClient;->uri:Ljava/net/URI;

    invoke-virtual {v2}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0}, Lcom/dji/ext_library/websocket/client/WebSocketClient;->getPort()I

    move-result v3

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object v0

    iput-object v0, p0, Lcom/dji/ext_library/websocket/client/WebSocketClient;->socket:Ljava/net/Socket;

    return-void
.end method


# virtual methods
.method public addHeader(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 276
    iget-object v0, p0, Lcom/dji/ext_library/websocket/client/WebSocketClient;->headers:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 277
    new-instance v0, Ljava/util/TreeMap;

    sget-object v1, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    iput-object v0, p0, Lcom/dji/ext_library/websocket/client/WebSocketClient;->headers:Ljava/util/Map;

    .line 279
    :cond_0
    iget-object v0, p0, Lcom/dji/ext_library/websocket/client/WebSocketClient;->headers:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public clearHeaders()V
    .locals 1

    const/4 v0, 0x0

    .line 298
    iput-object v0, p0, Lcom/dji/ext_library/websocket/client/WebSocketClient;->headers:Ljava/util/Map;

    return-void
.end method

.method public close()V
    .locals 2

    .line 413
    iget-object v0, p0, Lcom/dji/ext_library/websocket/client/WebSocketClient;->writeThread:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    .line 414
    iget-object v0, p0, Lcom/dji/ext_library/websocket/client/WebSocketClient;->engine:Lcom/dji/ext_library/websocket/WebSocketImpl;

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Lcom/dji/ext_library/websocket/WebSocketImpl;->close(I)V

    :cond_0
    return-void
.end method

.method public close(I)V
    .locals 1

    .line 916
    iget-object v0, p0, Lcom/dji/ext_library/websocket/client/WebSocketClient;->engine:Lcom/dji/ext_library/websocket/WebSocketImpl;

    invoke-virtual {v0, p1}, Lcom/dji/ext_library/websocket/WebSocketImpl;->close(I)V

    return-void
.end method

.method public close(ILjava/lang/String;)V
    .locals 1

    .line 921
    iget-object v0, p0, Lcom/dji/ext_library/websocket/client/WebSocketClient;->engine:Lcom/dji/ext_library/websocket/WebSocketImpl;

    invoke-virtual {v0, p1, p2}, Lcom/dji/ext_library/websocket/WebSocketImpl;->close(ILjava/lang/String;)V

    return-void
.end method

.method public closeBlocking()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 424
    invoke-virtual {p0}, Lcom/dji/ext_library/websocket/client/WebSocketClient;->close()V

    .line 425
    iget-object v0, p0, Lcom/dji/ext_library/websocket/client/WebSocketClient;->closeLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    return-void
.end method

.method public closeConnection(ILjava/lang/String;)V
    .locals 1

    .line 926
    iget-object v0, p0, Lcom/dji/ext_library/websocket/client/WebSocketClient;->engine:Lcom/dji/ext_library/websocket/WebSocketImpl;

    invoke-virtual {v0, p1, p2}, Lcom/dji/ext_library/websocket/WebSocketImpl;->closeConnection(ILjava/lang/String;)V

    return-void
.end method

.method public connect()V
    .locals 4

    .line 374
    iget-object v0, p0, Lcom/dji/ext_library/websocket/client/WebSocketClient;->connectReadThread:Ljava/lang/Thread;

    if-nez v0, :cond_0

    .line 377
    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/dji/ext_library/websocket/client/WebSocketClient;->connectReadThread:Ljava/lang/Thread;

    .line 378
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "WebSocketConnectReadThread-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/dji/ext_library/websocket/client/WebSocketClient;->connectReadThread:Ljava/lang/Thread;

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 379
    iget-object v0, p0, Lcom/dji/ext_library/websocket/client/WebSocketClient;->connectReadThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void

    .line 375
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "WebSocketClient objects are not reuseable"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public connectBlocking()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 389
    invoke-virtual {p0}, Lcom/dji/ext_library/websocket/client/WebSocketClient;->connect()V

    .line 390
    iget-object v0, p0, Lcom/dji/ext_library/websocket/client/WebSocketClient;->connectLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 391
    iget-object v0, p0, Lcom/dji/ext_library/websocket/client/WebSocketClient;->engine:Lcom/dji/ext_library/websocket/WebSocketImpl;

    invoke-virtual {v0}, Lcom/dji/ext_library/websocket/WebSocketImpl;->isOpen()Z

    move-result v0

    return v0
.end method

.method public connectBlocking(JLjava/util/concurrent/TimeUnit;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 404
    invoke-virtual {p0}, Lcom/dji/ext_library/websocket/client/WebSocketClient;->connect()V

    .line 405
    iget-object v0, p0, Lcom/dji/ext_library/websocket/client/WebSocketClient;->connectLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/dji/ext_library/websocket/client/WebSocketClient;->engine:Lcom/dji/ext_library/websocket/WebSocketImpl;

    invoke-virtual {p1}, Lcom/dji/ext_library/websocket/WebSocketImpl;->isOpen()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public getAttachment()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()TT;"
        }
    .end annotation

    .line 448
    iget-object v0, p0, Lcom/dji/ext_library/websocket/client/WebSocketClient;->engine:Lcom/dji/ext_library/websocket/WebSocketImpl;

    invoke-virtual {v0}, Lcom/dji/ext_library/websocket/WebSocketImpl;->getAttachment()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getConnection()Lcom/dji/ext_library/websocket/WebSocket;
    .locals 1

    .line 722
    iget-object v0, p0, Lcom/dji/ext_library/websocket/client/WebSocketClient;->engine:Lcom/dji/ext_library/websocket/WebSocketImpl;

    return-object v0
.end method

.method protected getConnections()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/dji/ext_library/websocket/WebSocket;",
            ">;"
        }
    .end annotation

    .line 458
    iget-object v0, p0, Lcom/dji/ext_library/websocket/client/WebSocketClient;->engine:Lcom/dji/ext_library/websocket/WebSocketImpl;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getDraft()Lcom/dji/ext_library/websocket/drafts/Draft;
    .locals 1

    .line 256
    iget-object v0, p0, Lcom/dji/ext_library/websocket/client/WebSocketClient;->draft:Lcom/dji/ext_library/websocket/drafts/Draft;

    return-object v0
.end method

.method public getLocalSocketAddress()Ljava/net/InetSocketAddress;
    .locals 1

    .line 946
    iget-object v0, p0, Lcom/dji/ext_library/websocket/client/WebSocketClient;->engine:Lcom/dji/ext_library/websocket/WebSocketImpl;

    invoke-virtual {v0}, Lcom/dji/ext_library/websocket/WebSocketImpl;->getLocalSocketAddress()Ljava/net/InetSocketAddress;

    move-result-object v0

    return-object v0
.end method

.method public getLocalSocketAddress(Lcom/dji/ext_library/websocket/WebSocket;)Ljava/net/InetSocketAddress;
    .locals 0

    .line 727
    iget-object p1, p0, Lcom/dji/ext_library/websocket/client/WebSocketClient;->socket:Ljava/net/Socket;

    if-eqz p1, :cond_0

    .line 728
    invoke-virtual {p1}, Ljava/net/Socket;->getLocalSocketAddress()Ljava/net/SocketAddress;

    move-result-object p1

    check-cast p1, Ljava/net/InetSocketAddress;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getProtocol()Lcom/dji/ext_library/websocket/protocols/IProtocol;
    .locals 1

    .line 975
    iget-object v0, p0, Lcom/dji/ext_library/websocket/client/WebSocketClient;->engine:Lcom/dji/ext_library/websocket/WebSocketImpl;

    invoke-virtual {v0}, Lcom/dji/ext_library/websocket/WebSocketImpl;->getProtocol()Lcom/dji/ext_library/websocket/protocols/IProtocol;

    move-result-object v0

    return-object v0
.end method

.method public getReadyState()Lcom/dji/ext_library/websocket/enums/ReadyState;
    .locals 1

    .line 631
    iget-object v0, p0, Lcom/dji/ext_library/websocket/client/WebSocketClient;->engine:Lcom/dji/ext_library/websocket/WebSocketImpl;

    invoke-virtual {v0}, Lcom/dji/ext_library/websocket/WebSocketImpl;->getReadyState()Lcom/dji/ext_library/websocket/enums/ReadyState;

    move-result-object v0

    return-object v0
.end method

.method public getRemoteSocketAddress()Ljava/net/InetSocketAddress;
    .locals 1

    .line 951
    iget-object v0, p0, Lcom/dji/ext_library/websocket/client/WebSocketClient;->engine:Lcom/dji/ext_library/websocket/WebSocketImpl;

    invoke-virtual {v0}, Lcom/dji/ext_library/websocket/WebSocketImpl;->getRemoteSocketAddress()Ljava/net/InetSocketAddress;

    move-result-object v0

    return-object v0
.end method

.method public getRemoteSocketAddress(Lcom/dji/ext_library/websocket/WebSocket;)Ljava/net/InetSocketAddress;
    .locals 0

    .line 735
    iget-object p1, p0, Lcom/dji/ext_library/websocket/client/WebSocketClient;->socket:Ljava/net/Socket;

    if-eqz p1, :cond_0

    .line 736
    invoke-virtual {p1}, Ljava/net/Socket;->getRemoteSocketAddress()Ljava/net/SocketAddress;

    move-result-object p1

    check-cast p1, Ljava/net/InetSocketAddress;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getResourceDescriptor()Ljava/lang/String;
    .locals 1

    .line 956
    iget-object v0, p0, Lcom/dji/ext_library/websocket/client/WebSocketClient;->uri:Ljava/net/URI;

    invoke-virtual {v0}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSSLSession()Ljavax/net/ssl/SSLSession;
    .locals 2

    .line 966
    invoke-virtual {p0}, Lcom/dji/ext_library/websocket/client/WebSocketClient;->hasSSLSupport()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 970
    iget-object v0, p0, Lcom/dji/ext_library/websocket/client/WebSocketClient;->socket:Ljava/net/Socket;

    check-cast v0, Ljavax/net/ssl/SSLSocket;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v0

    return-object v0

    .line 967
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "This websocket uses ws instead of wss. No SSLSession available."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getSocket()Ljava/net/Socket;
    .locals 1

    .line 265
    iget-object v0, p0, Lcom/dji/ext_library/websocket/client/WebSocketClient;->socket:Ljava/net/Socket;

    return-object v0
.end method

.method public getURI()Ljava/net/URI;
    .locals 1

    .line 246
    iget-object v0, p0, Lcom/dji/ext_library/websocket/client/WebSocketClient;->uri:Ljava/net/URI;

    return-object v0
.end method

.method public hasBufferedData()Z
    .locals 1

    .line 911
    iget-object v0, p0, Lcom/dji/ext_library/websocket/client/WebSocketClient;->engine:Lcom/dji/ext_library/websocket/WebSocketImpl;

    invoke-virtual {v0}, Lcom/dji/ext_library/websocket/WebSocketImpl;->hasBufferedData()Z

    move-result v0

    return v0
.end method

.method public hasSSLSupport()Z
    .locals 1

    .line 961
    iget-object v0, p0, Lcom/dji/ext_library/websocket/client/WebSocketClient;->socket:Ljava/net/Socket;

    instance-of v0, v0, Ljavax/net/ssl/SSLSocket;

    return v0
.end method

.method public isClosed()Z
    .locals 1

    .line 901
    iget-object v0, p0, Lcom/dji/ext_library/websocket/client/WebSocketClient;->engine:Lcom/dji/ext_library/websocket/WebSocketImpl;

    invoke-virtual {v0}, Lcom/dji/ext_library/websocket/WebSocketImpl;->isClosed()Z

    move-result v0

    return v0
.end method

.method public isClosing()Z
    .locals 1

    .line 906
    iget-object v0, p0, Lcom/dji/ext_library/websocket/client/WebSocketClient;->engine:Lcom/dji/ext_library/websocket/WebSocketImpl;

    invoke-virtual {v0}, Lcom/dji/ext_library/websocket/WebSocketImpl;->isClosing()Z

    move-result v0

    return v0
.end method

.method public isFlushAndClose()Z
    .locals 1

    .line 896
    iget-object v0, p0, Lcom/dji/ext_library/websocket/client/WebSocketClient;->engine:Lcom/dji/ext_library/websocket/WebSocketImpl;

    invoke-virtual {v0}, Lcom/dji/ext_library/websocket/WebSocketImpl;->isFlushAndClose()Z

    move-result v0

    return v0
.end method

.method public isOpen()Z
    .locals 1

    .line 891
    iget-object v0, p0, Lcom/dji/ext_library/websocket/client/WebSocketClient;->engine:Lcom/dji/ext_library/websocket/WebSocketImpl;

    invoke-virtual {v0}, Lcom/dji/ext_library/websocket/WebSocketImpl;->isOpen()Z

    move-result v0

    return v0
.end method

.method public abstract onClose(ILjava/lang/String;Z)V
.end method

.method public onCloseInitiated(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onClosing(ILjava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public abstract onError(Ljava/lang/Exception;)V
.end method

.method public abstract onMessage(Ljava/lang/String;)V
.end method

.method public onMessage(Ljava/nio/ByteBuffer;)V
    .locals 0

    return-void
.end method

.method public abstract onOpen(Lcom/dji/ext_library/websocket/handshake/ServerHandshake;)V
.end method

.method protected onSetSSLParameters(Ljavax/net/ssl/SSLParameters;)V
    .locals 1

    const-string v0, "HTTPS"

    .line 573
    invoke-virtual {p1, v0}, Ljavax/net/ssl/SSLParameters;->setEndpointIdentificationAlgorithm(Ljava/lang/String;)V

    return-void
.end method

.method public final onWebsocketClose(Lcom/dji/ext_library/websocket/WebSocket;ILjava/lang/String;Z)V
    .locals 0

    .line 662
    invoke-virtual {p0}, Lcom/dji/ext_library/websocket/client/WebSocketClient;->stopConnectionLostTimer()V

    .line 663
    iget-object p1, p0, Lcom/dji/ext_library/websocket/client/WebSocketClient;->writeThread:Ljava/lang/Thread;

    if-eqz p1, :cond_0

    .line 664
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 666
    :cond_0
    invoke-virtual {p0, p2, p3, p4}, Lcom/dji/ext_library/websocket/client/WebSocketClient;->onClose(ILjava/lang/String;Z)V

    .line 667
    iget-object p1, p0, Lcom/dji/ext_library/websocket/client/WebSocketClient;->connectLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 668
    iget-object p1, p0, Lcom/dji/ext_library/websocket/client/WebSocketClient;->closeLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public onWebsocketCloseInitiated(Lcom/dji/ext_library/websocket/WebSocket;ILjava/lang/String;)V
    .locals 0

    .line 686
    invoke-virtual {p0, p2, p3}, Lcom/dji/ext_library/websocket/client/WebSocketClient;->onCloseInitiated(ILjava/lang/String;)V

    return-void
.end method

.method public onWebsocketClosing(Lcom/dji/ext_library/websocket/WebSocket;ILjava/lang/String;Z)V
    .locals 0

    .line 691
    invoke-virtual {p0, p2, p3, p4}, Lcom/dji/ext_library/websocket/client/WebSocketClient;->onClosing(ILjava/lang/String;Z)V

    return-void
.end method

.method public final onWebsocketError(Lcom/dji/ext_library/websocket/WebSocket;Ljava/lang/Exception;)V
    .locals 0

    .line 676
    invoke-virtual {p0, p2}, Lcom/dji/ext_library/websocket/client/WebSocketClient;->onError(Ljava/lang/Exception;)V

    return-void
.end method

.method public final onWebsocketMessage(Lcom/dji/ext_library/websocket/WebSocket;Ljava/lang/String;)V
    .locals 0

    .line 639
    invoke-virtual {p0, p2}, Lcom/dji/ext_library/websocket/client/WebSocketClient;->onMessage(Ljava/lang/String;)V

    return-void
.end method

.method public final onWebsocketMessage(Lcom/dji/ext_library/websocket/WebSocket;Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 644
    invoke-virtual {p0, p2}, Lcom/dji/ext_library/websocket/client/WebSocketClient;->onMessage(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public final onWebsocketOpen(Lcom/dji/ext_library/websocket/WebSocket;Lcom/dji/ext_library/websocket/handshake/Handshakedata;)V
    .locals 0

    .line 652
    invoke-virtual {p0}, Lcom/dji/ext_library/websocket/client/WebSocketClient;->startConnectionLostTimer()V

    .line 653
    check-cast p2, Lcom/dji/ext_library/websocket/handshake/ServerHandshake;

    invoke-virtual {p0, p2}, Lcom/dji/ext_library/websocket/client/WebSocketClient;->onOpen(Lcom/dji/ext_library/websocket/handshake/ServerHandshake;)V

    .line 654
    iget-object p1, p0, Lcom/dji/ext_library/websocket/client/WebSocketClient;->connectLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public final onWriteDemand(Lcom/dji/ext_library/websocket/WebSocket;)V
    .locals 0

    return-void
.end method

.method public reconnect()V
    .locals 0

    .line 317
    invoke-direct {p0}, Lcom/dji/ext_library/websocket/client/WebSocketClient;->reset()V

    .line 318
    invoke-virtual {p0}, Lcom/dji/ext_library/websocket/client/WebSocketClient;->connect()V

    return-void
.end method

.method public reconnectBlocking()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 330
    invoke-direct {p0}, Lcom/dji/ext_library/websocket/client/WebSocketClient;->reset()V

    .line 331
    invoke-virtual {p0}, Lcom/dji/ext_library/websocket/client/WebSocketClient;->connectBlocking()Z

    move-result v0

    return v0
.end method

.method public removeHeader(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 288
    iget-object v0, p0, Lcom/dji/ext_library/websocket/client/WebSocketClient;->headers:Ljava/util/Map;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 291
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public run()V
    .locals 6

    const/4 v0, -0x1

    .line 469
    :try_start_0
    invoke-direct {p0}, Lcom/dji/ext_library/websocket/client/WebSocketClient;->prepareSocket()Z

    move-result v1

    .line 471
    iget-object v2, p0, Lcom/dji/ext_library/websocket/client/WebSocketClient;->socket:Ljava/net/Socket;

    invoke-virtual {p0}, Lcom/dji/ext_library/websocket/client/WebSocketClient;->isTcpNoDelay()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    .line 472
    iget-object v2, p0, Lcom/dji/ext_library/websocket/client/WebSocketClient;->socket:Ljava/net/Socket;

    invoke-virtual {p0}, Lcom/dji/ext_library/websocket/client/WebSocketClient;->isReuseAddr()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/net/Socket;->setReuseAddress(Z)V

    .line 474
    iget-object v2, p0, Lcom/dji/ext_library/websocket/client/WebSocketClient;->socket:Ljava/net/Socket;

    invoke-virtual {v2}, Ljava/net/Socket;->isConnected()Z

    move-result v2

    if-nez v2, :cond_1

    .line 475
    iget-object v2, p0, Lcom/dji/ext_library/websocket/client/WebSocketClient;->dnsResolver:Lcom/dji/ext_library/websocket/client/DnsResolver;

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/dji/ext_library/websocket/client/WebSocketClient;->uri:Ljava/net/URI;

    invoke-virtual {v2}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0}, Lcom/dji/ext_library/websocket/client/WebSocketClient;->getPort()I

    move-result v3

    invoke-static {v2, v3}, Ljava/net/InetSocketAddress;->createUnresolved(Ljava/lang/String;I)Ljava/net/InetSocketAddress;

    move-result-object v2

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/net/InetSocketAddress;

    iget-object v3, p0, Lcom/dji/ext_library/websocket/client/WebSocketClient;->dnsResolver:Lcom/dji/ext_library/websocket/client/DnsResolver;

    iget-object v4, p0, Lcom/dji/ext_library/websocket/client/WebSocketClient;->uri:Ljava/net/URI;

    invoke-interface {v3, v4}, Lcom/dji/ext_library/websocket/client/DnsResolver;->resolve(Ljava/net/URI;)Ljava/net/InetAddress;

    move-result-object v3

    invoke-direct {p0}, Lcom/dji/ext_library/websocket/client/WebSocketClient;->getPort()I

    move-result v4

    invoke-direct {v2, v3, v4}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    .line 476
    :goto_0
    iget-object v3, p0, Lcom/dji/ext_library/websocket/client/WebSocketClient;->socket:Ljava/net/Socket;

    iget v4, p0, Lcom/dji/ext_library/websocket/client/WebSocketClient;->connectTimeout:I

    invoke-virtual {v3, v2, v4}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    :cond_1
    if-eqz v1, :cond_2

    const-string v1, "wss"

    .line 480
    iget-object v2, p0, Lcom/dji/ext_library/websocket/client/WebSocketClient;->uri:Ljava/net/URI;

    invoke-virtual {v2}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 481
    invoke-direct {p0}, Lcom/dji/ext_library/websocket/client/WebSocketClient;->upgradeSocketToSSL()V

    .line 484
    :cond_2
    iget-object v1, p0, Lcom/dji/ext_library/websocket/client/WebSocketClient;->socket:Ljava/net/Socket;

    instance-of v2, v1, Ljavax/net/ssl/SSLSocket;

    if-eqz v2, :cond_3

    .line 485
    check-cast v1, Ljavax/net/ssl/SSLSocket;

    .line 486
    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocket;->getSSLParameters()Ljavax/net/ssl/SSLParameters;

    move-result-object v2

    .line 487
    invoke-virtual {p0, v2}, Lcom/dji/ext_library/websocket/client/WebSocketClient;->onSetSSLParameters(Ljavax/net/ssl/SSLParameters;)V

    .line 488
    invoke-virtual {v1, v2}, Ljavax/net/ssl/SSLSocket;->setSSLParameters(Ljavax/net/ssl/SSLParameters;)V

    .line 491
    :cond_3
    iget-object v1, p0, Lcom/dji/ext_library/websocket/client/WebSocketClient;->socket:Ljava/net/Socket;

    invoke-virtual {v1}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    .line 492
    iget-object v2, p0, Lcom/dji/ext_library/websocket/client/WebSocketClient;->socket:Ljava/net/Socket;

    invoke-virtual {v2}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v2

    iput-object v2, p0, Lcom/dji/ext_library/websocket/client/WebSocketClient;->ostream:Ljava/io/OutputStream;

    .line 494
    invoke-direct {p0}, Lcom/dji/ext_library/websocket/client/WebSocketClient;->sendHandshake()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InternalError; {:try_start_0 .. :try_end_0} :catch_2

    .line 511
    new-instance v2, Ljava/lang/Thread;

    new-instance v3, Lcom/dji/ext_library/websocket/client/WebSocketClient$WebsocketWriteThread;

    invoke-direct {v3, p0, p0}, Lcom/dji/ext_library/websocket/client/WebSocketClient$WebsocketWriteThread;-><init>(Lcom/dji/ext_library/websocket/client/WebSocketClient;Lcom/dji/ext_library/websocket/client/WebSocketClient;)V

    invoke-direct {v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v2, p0, Lcom/dji/ext_library/websocket/client/WebSocketClient;->writeThread:Ljava/lang/Thread;

    .line 512
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    const/16 v2, 0x4000

    new-array v2, v2, [B

    .line 518
    :goto_1
    :try_start_1
    invoke-virtual {p0}, Lcom/dji/ext_library/websocket/client/WebSocketClient;->isClosing()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {p0}, Lcom/dji/ext_library/websocket/client/WebSocketClient;->isClosed()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {v1, v2}, Ljava/io/InputStream;->read([B)I

    move-result v3

    if-eq v3, v0, :cond_4

    .line 519
    iget-object v4, p0, Lcom/dji/ext_library/websocket/client/WebSocketClient;->engine:Lcom/dji/ext_library/websocket/WebSocketImpl;

    const/4 v5, 0x0

    invoke-static {v2, v5, v3}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/dji/ext_library/websocket/WebSocketImpl;->decode(Ljava/nio/ByteBuffer;)V

    goto :goto_1

    .line 521
    :cond_4
    iget-object v0, p0, Lcom/dji/ext_library/websocket/client/WebSocketClient;->engine:Lcom/dji/ext_library/websocket/WebSocketImpl;

    invoke-virtual {v0}, Lcom/dji/ext_library/websocket/WebSocketImpl;->eot()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 526
    invoke-virtual {p0, v0}, Lcom/dji/ext_library/websocket/client/WebSocketClient;->onError(Ljava/lang/Exception;)V

    .line 527
    iget-object v1, p0, Lcom/dji/ext_library/websocket/client/WebSocketClient;->engine:Lcom/dji/ext_library/websocket/WebSocketImpl;

    const/16 v2, 0x3ee

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/dji/ext_library/websocket/WebSocketImpl;->closeConnection(ILjava/lang/String;)V

    goto :goto_2

    :catch_1
    move-exception v0

    .line 523
    invoke-direct {p0, v0}, Lcom/dji/ext_library/websocket/client/WebSocketClient;->handleIOException(Ljava/io/IOException;)V

    :goto_2
    const/4 v0, 0x0

    .line 529
    iput-object v0, p0, Lcom/dji/ext_library/websocket/client/WebSocketClient;->connectReadThread:Ljava/lang/Thread;

    return-void

    :catch_2
    move-exception v1

    .line 501
    invoke-virtual {v1}, Ljava/lang/InternalError;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    instance-of v2, v2, Ljava/lang/reflect/InvocationTargetException;

    if-eqz v2, :cond_5

    invoke-virtual {v1}, Ljava/lang/InternalError;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    .line 502
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    instance-of v2, v2, Ljava/io/IOException;

    if-eqz v2, :cond_5

    .line 503
    invoke-virtual {v1}, Ljava/lang/InternalError;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    check-cast v1, Ljava/io/IOException;

    .line 504
    iget-object v2, p0, Lcom/dji/ext_library/websocket/client/WebSocketClient;->engine:Lcom/dji/ext_library/websocket/WebSocketImpl;

    invoke-virtual {p0, v2, v1}, Lcom/dji/ext_library/websocket/client/WebSocketClient;->onWebsocketError(Lcom/dji/ext_library/websocket/WebSocket;Ljava/lang/Exception;)V

    .line 505
    iget-object v2, p0, Lcom/dji/ext_library/websocket/client/WebSocketClient;->engine:Lcom/dji/ext_library/websocket/WebSocketImpl;

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lcom/dji/ext_library/websocket/WebSocketImpl;->closeConnection(ILjava/lang/String;)V

    return-void

    .line 508
    :cond_5
    throw v1

    :catch_3
    move-exception v1

    .line 496
    iget-object v2, p0, Lcom/dji/ext_library/websocket/client/WebSocketClient;->engine:Lcom/dji/ext_library/websocket/WebSocketImpl;

    invoke-virtual {p0, v2, v1}, Lcom/dji/ext_library/websocket/client/WebSocketClient;->onWebsocketError(Lcom/dji/ext_library/websocket/WebSocket;Ljava/lang/Exception;)V

    .line 497
    iget-object v2, p0, Lcom/dji/ext_library/websocket/client/WebSocketClient;->engine:Lcom/dji/ext_library/websocket/WebSocketImpl;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lcom/dji/ext_library/websocket/WebSocketImpl;->closeConnection(ILjava/lang/String;)V

    return-void
.end method

.method public send(Ljava/lang/String;)V
    .locals 1

    .line 434
    iget-object v0, p0, Lcom/dji/ext_library/websocket/client/WebSocketClient;->engine:Lcom/dji/ext_library/websocket/WebSocketImpl;

    invoke-virtual {v0, p1}, Lcom/dji/ext_library/websocket/WebSocketImpl;->send(Ljava/lang/String;)V

    return-void
.end method

.method public send(Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 931
    iget-object v0, p0, Lcom/dji/ext_library/websocket/client/WebSocketClient;->engine:Lcom/dji/ext_library/websocket/WebSocketImpl;

    invoke-virtual {v0, p1}, Lcom/dji/ext_library/websocket/WebSocketImpl;->send(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public send([B)V
    .locals 1

    .line 443
    iget-object v0, p0, Lcom/dji/ext_library/websocket/client/WebSocketClient;->engine:Lcom/dji/ext_library/websocket/WebSocketImpl;

    invoke-virtual {v0, p1}, Lcom/dji/ext_library/websocket/WebSocketImpl;->send([B)V

    return-void
.end method

.method public sendFragmentedFrame(Lcom/dji/ext_library/websocket/enums/Opcode;Ljava/nio/ByteBuffer;Z)V
    .locals 1

    .line 886
    iget-object v0, p0, Lcom/dji/ext_library/websocket/client/WebSocketClient;->engine:Lcom/dji/ext_library/websocket/WebSocketImpl;

    invoke-virtual {v0, p1, p2, p3}, Lcom/dji/ext_library/websocket/WebSocketImpl;->sendFragmentedFrame(Lcom/dji/ext_library/websocket/enums/Opcode;Ljava/nio/ByteBuffer;Z)V

    return-void
.end method

.method public sendFrame(Lcom/dji/ext_library/websocket/framing/Framedata;)V
    .locals 1

    .line 936
    iget-object v0, p0, Lcom/dji/ext_library/websocket/client/WebSocketClient;->engine:Lcom/dji/ext_library/websocket/WebSocketImpl;

    invoke-virtual {v0, p1}, Lcom/dji/ext_library/websocket/WebSocketImpl;->sendFrame(Lcom/dji/ext_library/websocket/framing/Framedata;)V

    return-void
.end method

.method public sendFrame(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/dji/ext_library/websocket/framing/Framedata;",
            ">;)V"
        }
    .end annotation

    .line 941
    iget-object v0, p0, Lcom/dji/ext_library/websocket/client/WebSocketClient;->engine:Lcom/dji/ext_library/websocket/WebSocketImpl;

    invoke-virtual {v0, p1}, Lcom/dji/ext_library/websocket/WebSocketImpl;->sendFrame(Ljava/util/Collection;)V

    return-void
.end method

.method public sendPing()V
    .locals 1

    .line 463
    iget-object v0, p0, Lcom/dji/ext_library/websocket/client/WebSocketClient;->engine:Lcom/dji/ext_library/websocket/WebSocketImpl;

    invoke-virtual {v0}, Lcom/dji/ext_library/websocket/WebSocketImpl;->sendPing()V

    return-void
.end method

.method public setAttachment(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)V"
        }
    .end annotation

    .line 453
    iget-object v0, p0, Lcom/dji/ext_library/websocket/client/WebSocketClient;->engine:Lcom/dji/ext_library/websocket/WebSocketImpl;

    invoke-virtual {v0, p1}, Lcom/dji/ext_library/websocket/WebSocketImpl;->setAttachment(Ljava/lang/Object;)V

    return-void
.end method

.method public setDnsResolver(Lcom/dji/ext_library/websocket/client/DnsResolver;)V
    .locals 0

    .line 308
    iput-object p1, p0, Lcom/dji/ext_library/websocket/client/WebSocketClient;->dnsResolver:Lcom/dji/ext_library/websocket/client/DnsResolver;

    return-void
.end method

.method public setProxy(Ljava/net/Proxy;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 856
    iput-object p1, p0, Lcom/dji/ext_library/websocket/client/WebSocketClient;->proxy:Ljava/net/Proxy;

    return-void

    .line 854
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public setSocket(Ljava/net/Socket;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 868
    iget-object v0, p0, Lcom/dji/ext_library/websocket/client/WebSocketClient;->socket:Ljava/net/Socket;

    if-nez v0, :cond_0

    .line 871
    iput-object p1, p0, Lcom/dji/ext_library/websocket/client/WebSocketClient;->socket:Ljava/net/Socket;

    return-void

    .line 869
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "socket has already been set"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setSocketFactory(Ljavax/net/SocketFactory;)V
    .locals 0

    .line 881
    iput-object p1, p0, Lcom/dji/ext_library/websocket/client/WebSocketClient;->socketFactory:Ljavax/net/SocketFactory;

    return-void
.end method
