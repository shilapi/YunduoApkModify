.class public abstract Lcom/dji/ext_library/websocket/server/WebSocketServer;
.super Lcom/dji/ext_library/websocket/AbstractWebSocket;
.source "WebSocketServer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dji/ext_library/websocket/server/WebSocketServer$WebSocketWorker;
    }
.end annotation


# static fields
.field private static final AVAILABLE_PROCESSORS:I

.field private static final TAG:Ljava/lang/String; = "BaseWebSocketServer"


# instance fields
.field private final address:Ljava/net/InetSocketAddress;

.field private buffers:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private final connections:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lcom/dji/ext_library/websocket/WebSocket;",
            ">;"
        }
    .end annotation
.end field

.field protected decoders:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dji/ext_library/websocket/server/WebSocketServer$WebSocketWorker;",
            ">;"
        }
    .end annotation
.end field

.field private drafts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dji/ext_library/websocket/drafts/Draft;",
            ">;"
        }
    .end annotation
.end field

.field private volatile hasReceivedMessage:Z

.field private iqueue:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dji/ext_library/websocket/WebSocketImpl;",
            ">;"
        }
    .end annotation
.end field

.field private final isclosed:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final log:Lorg/slf4j/Logger;

.field private maxPendingConnections:I

.field private queueinvokes:I

.field private final queuesize:Ljava/util/concurrent/atomic/AtomicInteger;

.field private selector:Ljava/nio/channels/Selector;

.field private selectorthread:Ljava/lang/Thread;

.field private server:Ljava/nio/channels/ServerSocketChannel;

.field private wsf:Lcom/dji/ext_library/websocket/WebSocketServerFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 85
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    sput v0, Lcom/dji/ext_library/websocket/server/WebSocketServer;->AVAILABLE_PROCESSORS:I

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 148
    new-instance v0, Ljava/net/InetSocketAddress;

    const/16 v1, 0x50

    invoke-direct {v0, v1}, Ljava/net/InetSocketAddress;-><init>(I)V

    sget v1, Lcom/dji/ext_library/websocket/server/WebSocketServer;->AVAILABLE_PROCESSORS:I

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/dji/ext_library/websocket/server/WebSocketServer;-><init>(Ljava/net/InetSocketAddress;ILjava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/net/InetSocketAddress;)V
    .locals 2

    .line 158
    sget v0, Lcom/dji/ext_library/websocket/server/WebSocketServer;->AVAILABLE_PROCESSORS:I

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/dji/ext_library/websocket/server/WebSocketServer;-><init>(Ljava/net/InetSocketAddress;ILjava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/net/InetSocketAddress;I)V
    .locals 1

    const/4 v0, 0x0

    .line 168
    invoke-direct {p0, p1, p2, v0}, Lcom/dji/ext_library/websocket/server/WebSocketServer;-><init>(Ljava/net/InetSocketAddress;ILjava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/net/InetSocketAddress;ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/InetSocketAddress;",
            "I",
            "Ljava/util/List<",
            "Lcom/dji/ext_library/websocket/drafts/Draft;",
            ">;)V"
        }
    .end annotation

    .line 190
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/dji/ext_library/websocket/server/WebSocketServer;-><init>(Ljava/net/InetSocketAddress;ILjava/util/List;Ljava/util/Collection;)V

    return-void
.end method

.method public constructor <init>(Ljava/net/InetSocketAddress;ILjava/util/List;Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/InetSocketAddress;",
            "I",
            "Ljava/util/List<",
            "Lcom/dji/ext_library/websocket/drafts/Draft;",
            ">;",
            "Ljava/util/Collection<",
            "Lcom/dji/ext_library/websocket/WebSocket;",
            ">;)V"
        }
    .end annotation

    .line 217
    invoke-direct {p0}, Lcom/dji/ext_library/websocket/AbstractWebSocket;-><init>()V

    const/4 v0, 0x0

    .line 89
    iput-boolean v0, p0, Lcom/dji/ext_library/websocket/server/WebSocketServer;->hasReceivedMessage:Z

    .line 96
    const-class v1, Lcom/dji/ext_library/websocket/server/WebSocketServer;

    invoke-static {v1}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v1

    iput-object v1, p0, Lcom/dji/ext_library/websocket/server/WebSocketServer;->log:Lorg/slf4j/Logger;

    .line 123
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/dji/ext_library/websocket/server/WebSocketServer;->isclosed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 129
    iput v0, p0, Lcom/dji/ext_library/websocket/server/WebSocketServer;->queueinvokes:I

    .line 130
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lcom/dji/ext_library/websocket/server/WebSocketServer;->queuesize:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 132
    new-instance v1, Lcom/dji/ext_library/websocket/server/DefaultWebSocketServerFactory;

    invoke-direct {v1}, Lcom/dji/ext_library/websocket/server/DefaultWebSocketServerFactory;-><init>()V

    iput-object v1, p0, Lcom/dji/ext_library/websocket/server/WebSocketServer;->wsf:Lcom/dji/ext_library/websocket/WebSocketServerFactory;

    const/4 v1, -0x1

    .line 140
    iput v1, p0, Lcom/dji/ext_library/websocket/server/WebSocketServer;->maxPendingConnections:I

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    if-lt p2, v1, :cond_2

    if-eqz p4, :cond_2

    if-nez p3, :cond_0

    .line 224
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p3

    iput-object p3, p0, Lcom/dji/ext_library/websocket/server/WebSocketServer;->drafts:Ljava/util/List;

    goto :goto_0

    .line 226
    :cond_0
    iput-object p3, p0, Lcom/dji/ext_library/websocket/server/WebSocketServer;->drafts:Ljava/util/List;

    .line 229
    :goto_0
    iput-object p1, p0, Lcom/dji/ext_library/websocket/server/WebSocketServer;->address:Ljava/net/InetSocketAddress;

    .line 230
    iput-object p4, p0, Lcom/dji/ext_library/websocket/server/WebSocketServer;->connections:Ljava/util/Collection;

    .line 231
    invoke-virtual {p0, v0}, Lcom/dji/ext_library/websocket/server/WebSocketServer;->setTcpNoDelay(Z)V

    .line 232
    invoke-virtual {p0, v0}, Lcom/dji/ext_library/websocket/server/WebSocketServer;->setReuseAddr(Z)V

    .line 233
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/dji/ext_library/websocket/server/WebSocketServer;->iqueue:Ljava/util/List;

    .line 235
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lcom/dji/ext_library/websocket/server/WebSocketServer;->decoders:Ljava/util/List;

    .line 236
    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object p1, p0, Lcom/dji/ext_library/websocket/server/WebSocketServer;->buffers:Ljava/util/concurrent/BlockingQueue;

    :goto_1
    if-ge v0, p2, :cond_1

    .line 238
    new-instance p1, Lcom/dji/ext_library/websocket/server/WebSocketServer$WebSocketWorker;

    invoke-direct {p1, p0}, Lcom/dji/ext_library/websocket/server/WebSocketServer$WebSocketWorker;-><init>(Lcom/dji/ext_library/websocket/server/WebSocketServer;)V

    .line 239
    iget-object p3, p0, Lcom/dji/ext_library/websocket/server/WebSocketServer;->decoders:Ljava/util/List;

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void

    .line 219
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "address and connectionscontainer must not be null and you need at least 1 decoder"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/net/InetSocketAddress;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/InetSocketAddress;",
            "Ljava/util/List<",
            "Lcom/dji/ext_library/websocket/drafts/Draft;",
            ">;)V"
        }
    .end annotation

    .line 178
    sget v0, Lcom/dji/ext_library/websocket/server/WebSocketServer;->AVAILABLE_PROCESSORS:I

    invoke-direct {p0, p1, v0, p2}, Lcom/dji/ext_library/websocket/server/WebSocketServer;-><init>(Ljava/net/InetSocketAddress;ILjava/util/List;)V

    return-void
.end method

.method static synthetic access$000(Lcom/dji/ext_library/websocket/server/WebSocketServer;)Lorg/slf4j/Logger;
    .locals 0

    .line 83
    iget-object p0, p0, Lcom/dji/ext_library/websocket/server/WebSocketServer;->log:Lorg/slf4j/Logger;

    return-object p0
.end method

.method static synthetic access$100(Lcom/dji/ext_library/websocket/server/WebSocketServer;Lcom/dji/ext_library/websocket/WebSocket;Ljava/lang/Exception;)V
    .locals 0

    .line 83
    invoke-direct {p0, p1, p2}, Lcom/dji/ext_library/websocket/server/WebSocketServer;->handleFatal(Lcom/dji/ext_library/websocket/WebSocket;Ljava/lang/Exception;)V

    return-void
.end method

.method static synthetic access$200(Lcom/dji/ext_library/websocket/server/WebSocketServer;)Z
    .locals 0

    .line 83
    iget-boolean p0, p0, Lcom/dji/ext_library/websocket/server/WebSocketServer;->hasReceivedMessage:Z

    return p0
.end method

.method static synthetic access$300(Lcom/dji/ext_library/websocket/server/WebSocketServer;Ljava/nio/ByteBuffer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 83
    invoke-direct {p0, p1}, Lcom/dji/ext_library/websocket/server/WebSocketServer;->pushBuffer(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method private doAccept(Ljava/nio/channels/SelectionKey;Ljava/util/Iterator;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/channels/SelectionKey;",
            "Ljava/util/Iterator<",
            "Ljava/nio/channels/SelectionKey;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 508
    invoke-virtual {p0, p1}, Lcom/dji/ext_library/websocket/server/WebSocketServer;->onConnect(Ljava/nio/channels/SelectionKey;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 509
    invoke-virtual {p1}, Ljava/nio/channels/SelectionKey;->cancel()V

    return-void

    .line 513
    :cond_0
    iget-object p1, p0, Lcom/dji/ext_library/websocket/server/WebSocketServer;->server:Ljava/nio/channels/ServerSocketChannel;

    invoke-virtual {p1}, Ljava/nio/channels/ServerSocketChannel;->accept()Ljava/nio/channels/SocketChannel;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 517
    invoke-virtual {p1, v0}, Ljava/nio/channels/SocketChannel;->configureBlocking(Z)Ljava/nio/channels/SelectableChannel;

    .line 518
    invoke-virtual {p1}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    move-result-object v0

    .line 519
    invoke-virtual {p0}, Lcom/dji/ext_library/websocket/server/WebSocketServer;->isTcpNoDelay()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    const/4 v1, 0x1

    .line 520
    invoke-virtual {v0, v1}, Ljava/net/Socket;->setKeepAlive(Z)V

    .line 521
    iget-object v0, p0, Lcom/dji/ext_library/websocket/server/WebSocketServer;->wsf:Lcom/dji/ext_library/websocket/WebSocketServerFactory;

    iget-object v2, p0, Lcom/dji/ext_library/websocket/server/WebSocketServer;->drafts:Ljava/util/List;

    invoke-interface {v0, p0, v2}, Lcom/dji/ext_library/websocket/WebSocketServerFactory;->createWebSocket(Lcom/dji/ext_library/websocket/WebSocketAdapter;Ljava/util/List;)Lcom/dji/ext_library/websocket/WebSocketImpl;

    move-result-object v0

    .line 522
    iget-object v2, p0, Lcom/dji/ext_library/websocket/server/WebSocketServer;->selector:Ljava/nio/channels/Selector;

    invoke-virtual {p1, v2, v1, v0}, Ljava/nio/channels/SocketChannel;->register(Ljava/nio/channels/Selector;ILjava/lang/Object;)Ljava/nio/channels/SelectionKey;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dji/ext_library/websocket/WebSocketImpl;->setSelectionKey(Ljava/nio/channels/SelectionKey;)V

    .line 524
    :try_start_0
    iget-object v1, p0, Lcom/dji/ext_library/websocket/server/WebSocketServer;->wsf:Lcom/dji/ext_library/websocket/WebSocketServerFactory;

    invoke-virtual {v0}, Lcom/dji/ext_library/websocket/WebSocketImpl;->getSelectionKey()Ljava/nio/channels/SelectionKey;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Lcom/dji/ext_library/websocket/WebSocketServerFactory;->wrapChannel(Ljava/nio/channels/SocketChannel;Ljava/nio/channels/SelectionKey;)Ljava/nio/channels/ByteChannel;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/dji/ext_library/websocket/WebSocketImpl;->setChannel(Ljava/nio/channels/ByteChannel;)V

    .line 525
    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    .line 526
    invoke-virtual {p0, v0}, Lcom/dji/ext_library/websocket/server/WebSocketServer;->allocateBuffers(Lcom/dji/ext_library/websocket/WebSocket;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 528
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "doAccept: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "WebSocket"

    invoke-static {v1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 529
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 530
    invoke-virtual {v0}, Lcom/dji/ext_library/websocket/WebSocketImpl;->getSelectionKey()Ljava/nio/channels/SelectionKey;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 531
    invoke-virtual {v0}, Lcom/dji/ext_library/websocket/WebSocketImpl;->getSelectionKey()Ljava/nio/channels/SelectionKey;

    move-result-object p2

    invoke-virtual {p2}, Ljava/nio/channels/SelectionKey;->cancel()V

    .line 534
    :cond_2
    invoke-virtual {v0}, Lcom/dji/ext_library/websocket/WebSocketImpl;->getSelectionKey()Ljava/nio/channels/SelectionKey;

    move-result-object p2

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0, p1}, Lcom/dji/ext_library/websocket/server/WebSocketServer;->handleIOException(Ljava/nio/channels/SelectionKey;Lcom/dji/ext_library/websocket/WebSocket;Ljava/io/IOException;)V

    :goto_0
    return-void
.end method

.method private doAdditionalRead()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 475
    :goto_0
    iget-object v0, p0, Lcom/dji/ext_library/websocket/server/WebSocketServer;->iqueue:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 476
    iget-object v0, p0, Lcom/dji/ext_library/websocket/server/WebSocketServer;->iqueue:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dji/ext_library/websocket/WebSocketImpl;

    .line 477
    invoke-virtual {v0}, Lcom/dji/ext_library/websocket/WebSocketImpl;->getChannel()Ljava/nio/channels/ByteChannel;

    move-result-object v1

    check-cast v1, Lcom/dji/ext_library/websocket/WrappedByteChannel;

    .line 478
    invoke-direct {p0}, Lcom/dji/ext_library/websocket/server/WebSocketServer;->takeBuffer()Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 480
    :try_start_0
    invoke-static {v2, v0, v1}, Lcom/dji/ext_library/websocket/SocketChannelIOHelper;->readMore(Ljava/nio/ByteBuffer;Lcom/dji/ext_library/websocket/WebSocketImpl;Lcom/dji/ext_library/websocket/WrappedByteChannel;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 481
    iget-object v1, p0, Lcom/dji/ext_library/websocket/server/WebSocketServer;->iqueue:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 483
    :cond_0
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 484
    iget-object v1, v0, Lcom/dji/ext_library/websocket/WebSocketImpl;->inQueue:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1, v2}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V

    .line 485
    invoke-virtual {p0, v0}, Lcom/dji/ext_library/websocket/server/WebSocketServer;->queue(Lcom/dji/ext_library/websocket/WebSocketImpl;)V

    goto :goto_0

    .line 487
    :cond_1
    invoke-direct {p0, v2}, Lcom/dji/ext_library/websocket/server/WebSocketServer;->pushBuffer(Ljava/nio/ByteBuffer;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 490
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "doAdditionalRead: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "WebSocket"

    invoke-static {v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 491
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 492
    invoke-direct {p0, v2}, Lcom/dji/ext_library/websocket/server/WebSocketServer;->pushBuffer(Ljava/nio/ByteBuffer;)V

    .line 493
    throw v0

    :cond_2
    return-void
.end method

.method private doBroadcast(Ljava/lang/Object;Ljava/util/Collection;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/Collection<",
            "Lcom/dji/ext_library/websocket/WebSocket;",
            ">;)V"
        }
    .end annotation

    .line 1054
    instance-of v0, p1, Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1055
    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 1058
    :goto_0
    instance-of v2, p1, Ljava/nio/ByteBuffer;

    if-eqz v2, :cond_1

    .line 1059
    move-object v1, p1

    check-cast v1, Ljava/nio/ByteBuffer;

    :cond_1
    if-nez v0, :cond_2

    if-nez v1, :cond_2

    return-void

    .line 1064
    :cond_2
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 1066
    monitor-enter p2

    .line 1067
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1068
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1069
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :catch_0
    :cond_3
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/dji/ext_library/websocket/WebSocket;

    if-eqz v2, :cond_3

    .line 1071
    invoke-interface {v2}, Lcom/dji/ext_library/websocket/WebSocket;->getDraft()Lcom/dji/ext_library/websocket/drafts/Draft;

    move-result-object v3

    .line 1072
    invoke-direct {p0, v3, p1, v0, v1}, Lcom/dji/ext_library/websocket/server/WebSocketServer;->fillFrames(Lcom/dji/ext_library/websocket/drafts/Draft;Ljava/util/Map;Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 1074
    :try_start_1
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v2, v3}, Lcom/dji/ext_library/websocket/WebSocket;->sendFrame(Ljava/util/Collection;)V
    :try_end_1
    .catch Lcom/dji/ext_library/websocket/exceptions/WebsocketNotConnectedException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :cond_4
    return-void

    :catchall_0
    move-exception p1

    .line 1068
    :try_start_2
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method private doEnsureSingleThread()Z
    .locals 3

    .line 638
    monitor-enter p0

    .line 639
    :try_start_0
    iget-object v0, p0, Lcom/dji/ext_library/websocket/server/WebSocketServer;->selectorthread:Ljava/lang/Thread;

    if-nez v0, :cond_1

    .line 642
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lcom/dji/ext_library/websocket/server/WebSocketServer;->selectorthread:Ljava/lang/Thread;

    .line 643
    iget-object v0, p0, Lcom/dji/ext_library/websocket/server/WebSocketServer;->isclosed:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 644
    monitor-exit p0

    return v0

    .line 646
    :cond_0
    monitor-exit p0

    const/4 v0, 0x1

    return v0

    .line 640
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " can only be started once."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    .line 646
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private doRead(Ljava/nio/channels/SelectionKey;Ljava/util/Iterator;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/channels/SelectionKey;",
            "Ljava/util/Iterator<",
            "Ljava/nio/channels/SelectionKey;",
            ">;)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Lcom/dji/ext_library/websocket/exceptions/WrappedIOException;
        }
    .end annotation

    .line 549
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 550
    iget-boolean v2, p0, Lcom/dji/ext_library/websocket/server/WebSocketServer;->hasReceivedMessage:Z

    const-string v3, "BaseWebSocketServer"

    if-nez v2, :cond_0

    .line 551
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "read start:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 553
    :cond_0
    invoke-virtual {p1}, Ljava/nio/channels/SelectionKey;->attachment()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/dji/ext_library/websocket/WebSocketImpl;

    .line 554
    invoke-direct {p0}, Lcom/dji/ext_library/websocket/server/WebSocketServer;->takeBuffer()Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 555
    invoke-virtual {v2}, Lcom/dji/ext_library/websocket/WebSocketImpl;->getChannel()Ljava/nio/channels/ByteChannel;

    move-result-object v5

    if-nez v5, :cond_1

    .line 556
    invoke-virtual {p1}, Ljava/nio/channels/SelectionKey;->cancel()V

    .line 558
    new-instance p2, Ljava/io/IOException;

    invoke-direct {p2}, Ljava/io/IOException;-><init>()V

    invoke-direct {p0, p1, v2, p2}, Lcom/dji/ext_library/websocket/server/WebSocketServer;->handleIOException(Ljava/nio/channels/SelectionKey;Lcom/dji/ext_library/websocket/WebSocket;Ljava/io/IOException;)V

    const/4 p1, 0x0

    return p1

    .line 562
    :cond_1
    :try_start_0
    invoke-virtual {v2}, Lcom/dji/ext_library/websocket/WebSocketImpl;->getChannel()Ljava/nio/channels/ByteChannel;

    move-result-object p1

    invoke-static {v4, v2, p1}, Lcom/dji/ext_library/websocket/SocketChannelIOHelper;->read(Ljava/nio/ByteBuffer;Lcom/dji/ext_library/websocket/WebSocketImpl;Ljava/nio/channels/ByteChannel;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 563
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 564
    iget-object p1, v2, Lcom/dji/ext_library/websocket/WebSocketImpl;->inQueue:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {p1, v4}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V

    .line 565
    invoke-virtual {p0, v2}, Lcom/dji/ext_library/websocket/server/WebSocketServer;->queue(Lcom/dji/ext_library/websocket/WebSocketImpl;)V

    .line 566
    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    .line 567
    invoke-virtual {v2}, Lcom/dji/ext_library/websocket/WebSocketImpl;->getChannel()Ljava/nio/channels/ByteChannel;

    move-result-object p1

    instance-of p1, p1, Lcom/dji/ext_library/websocket/WrappedByteChannel;

    if-eqz p1, :cond_4

    .line 568
    invoke-virtual {v2}, Lcom/dji/ext_library/websocket/WebSocketImpl;->getChannel()Ljava/nio/channels/ByteChannel;

    move-result-object p1

    check-cast p1, Lcom/dji/ext_library/websocket/WrappedByteChannel;

    invoke-interface {p1}, Lcom/dji/ext_library/websocket/WrappedByteChannel;->isNeedRead()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 569
    iget-object p1, p0, Lcom/dji/ext_library/websocket/server/WebSocketServer;->iqueue:Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 572
    :cond_2
    invoke-direct {p0, v4}, Lcom/dji/ext_library/websocket/server/WebSocketServer;->pushBuffer(Ljava/nio/ByteBuffer;)V

    goto :goto_0

    .line 575
    :cond_3
    invoke-direct {p0, v4}, Lcom/dji/ext_library/websocket/server/WebSocketServer;->pushBuffer(Ljava/nio/ByteBuffer;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 581
    :cond_4
    :goto_0
    iget-boolean p1, p0, Lcom/dji/ext_library/websocket/server/WebSocketServer;->hasReceivedMessage:Z

    if-nez p1, :cond_5

    .line 582
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "read completed cost:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    .line 578
    invoke-direct {p0, v4}, Lcom/dji/ext_library/websocket/server/WebSocketServer;->pushBuffer(Ljava/nio/ByteBuffer;)V

    .line 579
    new-instance p2, Lcom/dji/ext_library/websocket/exceptions/WrappedIOException;

    invoke-direct {p2, v2, p1}, Lcom/dji/ext_library/websocket/exceptions/WrappedIOException;-><init>(Lcom/dji/ext_library/websocket/WebSocket;Ljava/io/IOException;)V

    throw p2
.end method

.method private doServerShutdown()V
    .locals 5

    .line 654
    invoke-virtual {p0}, Lcom/dji/ext_library/websocket/server/WebSocketServer;->stopConnectionLostTimer()V

    .line 655
    iget-object v0, p0, Lcom/dji/ext_library/websocket/server/WebSocketServer;->decoders:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 656
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/dji/ext_library/websocket/server/WebSocketServer$WebSocketWorker;

    .line 657
    invoke-virtual {v1}, Lcom/dji/ext_library/websocket/server/WebSocketServer$WebSocketWorker;->interrupt()V

    goto :goto_0

    .line 660
    :cond_0
    iget-object v0, p0, Lcom/dji/ext_library/websocket/server/WebSocketServer;->selector:Ljava/nio/channels/Selector;

    const/4 v1, 0x0

    const-string v2, "WebSocket"

    if-eqz v0, :cond_1

    .line 662
    :try_start_0
    invoke-virtual {v0}, Ljava/nio/channels/Selector;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 664
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "IOException during selector.close"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 665
    invoke-virtual {p0, v1, v0}, Lcom/dji/ext_library/websocket/server/WebSocketServer;->onError(Lcom/dji/ext_library/websocket/WebSocket;Ljava/lang/Exception;)V

    .line 668
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/dji/ext_library/websocket/server/WebSocketServer;->server:Ljava/nio/channels/ServerSocketChannel;

    if-eqz v0, :cond_2

    .line 670
    :try_start_1
    invoke-virtual {v0}, Ljava/nio/channels/ServerSocketChannel;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    .line 672
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "IOException during server.close"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 673
    invoke-virtual {p0, v1, v0}, Lcom/dji/ext_library/websocket/server/WebSocketServer;->onError(Lcom/dji/ext_library/websocket/WebSocket;Ljava/lang/Exception;)V

    :cond_2
    :goto_2
    return-void
.end method

.method private doSetupSelectorAndServerThread()Z
    .locals 4

    .line 610
    iget-object v0, p0, Lcom/dji/ext_library/websocket/server/WebSocketServer;->selectorthread:Ljava/lang/Thread;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "WebSocketSelector-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/dji/ext_library/websocket/server/WebSocketServer;->selectorthread:Ljava/lang/Thread;

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 612
    :try_start_0
    invoke-static {}, Ljava/nio/channels/ServerSocketChannel;->open()Ljava/nio/channels/ServerSocketChannel;

    move-result-object v1

    iput-object v1, p0, Lcom/dji/ext_library/websocket/server/WebSocketServer;->server:Ljava/nio/channels/ServerSocketChannel;

    .line 613
    invoke-virtual {v1, v0}, Ljava/nio/channels/ServerSocketChannel;->configureBlocking(Z)Ljava/nio/channels/SelectableChannel;

    .line 614
    iget-object v1, p0, Lcom/dji/ext_library/websocket/server/WebSocketServer;->server:Ljava/nio/channels/ServerSocketChannel;

    invoke-virtual {v1}, Ljava/nio/channels/ServerSocketChannel;->socket()Ljava/net/ServerSocket;

    move-result-object v1

    const/16 v2, 0x4000

    .line 615
    invoke-virtual {v1, v2}, Ljava/net/ServerSocket;->setReceiveBufferSize(I)V

    .line 616
    invoke-virtual {p0}, Lcom/dji/ext_library/websocket/server/WebSocketServer;->isReuseAddr()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/net/ServerSocket;->setReuseAddress(Z)V

    .line 617
    iget-object v2, p0, Lcom/dji/ext_library/websocket/server/WebSocketServer;->address:Ljava/net/InetSocketAddress;

    invoke-virtual {p0}, Lcom/dji/ext_library/websocket/server/WebSocketServer;->getMaxPendingConnections()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Ljava/net/ServerSocket;->bind(Ljava/net/SocketAddress;I)V

    .line 618
    invoke-static {}, Ljava/nio/channels/Selector;->open()Ljava/nio/channels/Selector;

    move-result-object v1

    iput-object v1, p0, Lcom/dji/ext_library/websocket/server/WebSocketServer;->selector:Ljava/nio/channels/Selector;

    .line 619
    iget-object v2, p0, Lcom/dji/ext_library/websocket/server/WebSocketServer;->server:Ljava/nio/channels/ServerSocketChannel;

    invoke-virtual {v2}, Ljava/nio/channels/ServerSocketChannel;->validOps()I

    move-result v3

    invoke-virtual {v2, v1, v3}, Ljava/nio/channels/ServerSocketChannel;->register(Ljava/nio/channels/Selector;I)Ljava/nio/channels/SelectionKey;

    .line 620
    invoke-virtual {p0}, Lcom/dji/ext_library/websocket/server/WebSocketServer;->startConnectionLostTimer()V

    .line 621
    iget-object v1, p0, Lcom/dji/ext_library/websocket/server/WebSocketServer;->decoders:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/dji/ext_library/websocket/server/WebSocketServer$WebSocketWorker;

    .line 622
    invoke-virtual {v2}, Lcom/dji/ext_library/websocket/server/WebSocketServer$WebSocketWorker;->start()V

    goto :goto_0

    .line 624
    :cond_0
    invoke-virtual {p0}, Lcom/dji/ext_library/websocket/server/WebSocketServer;->onStart()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v1

    const/4 v2, 0x0

    .line 626
    invoke-direct {p0, v2, v1}, Lcom/dji/ext_library/websocket/server/WebSocketServer;->handleFatal(Lcom/dji/ext_library/websocket/WebSocket;Ljava/lang/Exception;)V

    return v0
.end method

.method private doWrite(Ljava/nio/channels/SelectionKey;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dji/ext_library/websocket/exceptions/WrappedIOException;
        }
    .end annotation

    .line 594
    invoke-virtual {p1}, Ljava/nio/channels/SelectionKey;->attachment()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dji/ext_library/websocket/WebSocketImpl;

    .line 596
    :try_start_0
    invoke-virtual {v0}, Lcom/dji/ext_library/websocket/WebSocketImpl;->getChannel()Ljava/nio/channels/ByteChannel;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/dji/ext_library/websocket/SocketChannelIOHelper;->batch(Lcom/dji/ext_library/websocket/WebSocketImpl;Ljava/nio/channels/ByteChannel;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Ljava/nio/channels/SelectionKey;->isValid()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 597
    invoke-virtual {p1, v1}, Ljava/nio/channels/SelectionKey;->interestOps(I)Ljava/nio/channels/SelectionKey;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    .line 600
    new-instance v1, Lcom/dji/ext_library/websocket/exceptions/WrappedIOException;

    invoke-direct {v1, v0, p1}, Lcom/dji/ext_library/websocket/exceptions/WrappedIOException;-><init>(Lcom/dji/ext_library/websocket/WebSocket;Ljava/io/IOException;)V

    throw v1
.end method

.method private fillFrames(Lcom/dji/ext_library/websocket/drafts/Draft;Ljava/util/Map;Ljava/lang/String;Ljava/nio/ByteBuffer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dji/ext_library/websocket/drafts/Draft;",
            "Ljava/util/Map<",
            "Lcom/dji/ext_library/websocket/drafts/Draft;",
            "Ljava/util/List<",
            "Lcom/dji/ext_library/websocket/framing/Framedata;",
            ">;>;",
            "Ljava/lang/String;",
            "Ljava/nio/ByteBuffer;",
            ")V"
        }
    .end annotation

    .line 1092
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    .line 1095
    invoke-virtual {p1, p3, v1}, Lcom/dji/ext_library/websocket/drafts/Draft;->createFrames(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v0

    :cond_0
    if-eqz p4, :cond_1

    .line 1098
    invoke-virtual {p1, p4, v1}, Lcom/dji/ext_library/websocket/drafts/Draft;->createFrames(Ljava/nio/ByteBuffer;Z)Ljava/util/List;

    move-result-object v0

    :cond_1
    if-eqz v0, :cond_2

    .line 1101
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method private getSocket(Lcom/dji/ext_library/websocket/WebSocket;)Ljava/net/Socket;
    .locals 0

    .line 908
    check-cast p1, Lcom/dji/ext_library/websocket/WebSocketImpl;

    .line 909
    invoke-virtual {p1}, Lcom/dji/ext_library/websocket/WebSocketImpl;->getSelectionKey()Ljava/nio/channels/SelectionKey;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/channels/SelectionKey;->channel()Ljava/nio/channels/SelectableChannel;

    move-result-object p1

    check-cast p1, Ljava/nio/channels/SocketChannel;

    invoke-virtual {p1}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    move-result-object p1

    return-object p1
.end method

.method private handleFatal(Lcom/dji/ext_library/websocket/WebSocket;Ljava/lang/Exception;)V
    .locals 4

    .line 736
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Shutdown due to fatal error"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WebSocket"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 737
    invoke-virtual {p0, p1, p2}, Lcom/dji/ext_library/websocket/server/WebSocketServer;->onError(Lcom/dji/ext_library/websocket/WebSocket;Ljava/lang/Exception;)V

    .line 739
    invoke-virtual {p2}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    const-string v0, ""

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " caused by "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    .line 740
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Got error on server side: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    .line 742
    :try_start_0
    invoke-virtual {p0, v2, p1}, Lcom/dji/ext_library/websocket/server/WebSocketServer;->stop(ILjava/lang/String;)V

    const-string p1, "stop successfully"

    .line 743
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 745
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    const-string v1, "Interrupt during stop"

    .line 746
    invoke-static {v0, v1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p2, 0x0

    .line 747
    invoke-virtual {p0, p2, p1}, Lcom/dji/ext_library/websocket/server/WebSocketServer;->onError(Lcom/dji/ext_library/websocket/WebSocket;Ljava/lang/Exception;)V

    .line 751
    :goto_1
    iget-object p1, p0, Lcom/dji/ext_library/websocket/server/WebSocketServer;->decoders:Ljava/util/List;

    if-eqz p1, :cond_1

    .line 752
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/dji/ext_library/websocket/server/WebSocketServer$WebSocketWorker;

    .line 753
    invoke-virtual {p2}, Lcom/dji/ext_library/websocket/server/WebSocketServer$WebSocketWorker;->interrupt()V

    goto :goto_2

    .line 756
    :cond_1
    iget-object p1, p0, Lcom/dji/ext_library/websocket/server/WebSocketServer;->selectorthread:Ljava/lang/Thread;

    if-eqz p1, :cond_2

    .line 757
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    :cond_2
    return-void
.end method

.method private handleIOException(Ljava/nio/channels/SelectionKey;Lcom/dji/ext_library/websocket/WebSocket;Ljava/io/IOException;)V
    .locals 0

    .line 715
    invoke-virtual {p0, p2, p3}, Lcom/dji/ext_library/websocket/server/WebSocketServer;->onWebsocketError(Lcom/dji/ext_library/websocket/WebSocket;Ljava/lang/Exception;)V

    if-eqz p1, :cond_0

    .line 717
    invoke-virtual {p1}, Ljava/nio/channels/SelectionKey;->cancel()V

    :cond_0
    if-eqz p2, :cond_1

    const/16 p1, 0x3ee

    .line 720
    invoke-virtual {p3}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p1, p3}, Lcom/dji/ext_library/websocket/WebSocket;->closeConnection(ILjava/lang/String;)V

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    .line 722
    invoke-virtual {p1}, Ljava/nio/channels/SelectionKey;->channel()Ljava/nio/channels/SelectableChannel;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 724
    invoke-virtual {p1}, Ljava/nio/channels/SelectableChannel;->isOpen()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 726
    :try_start_0
    invoke-virtual {p1}, Ljava/nio/channels/SelectableChannel;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 730
    :catch_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Connection closed because of exception"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "WebSocket"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_0
    return-void
.end method

.method private pushBuffer(Ljava/nio/ByteBuffer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 708
    iget-object v0, p0, Lcom/dji/ext_library/websocket/server/WebSocketServer;->buffers:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->size()I

    move-result v0

    iget-object v1, p0, Lcom/dji/ext_library/websocket/server/WebSocketServer;->queuesize:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->intValue()I

    move-result v1

    if-le v0, v1, :cond_0

    return-void

    .line 711
    :cond_0
    iget-object v0, p0, Lcom/dji/ext_library/websocket/server/WebSocketServer;->buffers:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V

    return-void
.end method

.method private takeBuffer()Ljava/nio/ByteBuffer;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 704
    iget-object v0, p0, Lcom/dji/ext_library/websocket/server/WebSocketServer;->buffers:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    return-object v0
.end method


# virtual methods
.method protected addConnection(Lcom/dji/ext_library/websocket/WebSocket;)Z
    .locals 2

    .line 831
    iget-object v0, p0, Lcom/dji/ext_library/websocket/server/WebSocketServer;->isclosed:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 832
    iget-object v0, p0, Lcom/dji/ext_library/websocket/server/WebSocketServer;->connections:Ljava/util/Collection;

    monitor-enter v0

    .line 833
    :try_start_0
    iget-object v1, p0, Lcom/dji/ext_library/websocket/server/WebSocketServer;->connections:Ljava/util/Collection;

    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 834
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/16 v0, 0x3e9

    .line 837
    invoke-interface {p1, v0}, Lcom/dji/ext_library/websocket/WebSocket;->close(I)V

    const/4 p1, 0x1

    return p1
.end method

.method protected allocateBuffers(Lcom/dji/ext_library/websocket/WebSocket;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 679
    iget-object p1, p0, Lcom/dji/ext_library/websocket/server/WebSocketServer;->queuesize:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    iget-object v0, p0, Lcom/dji/ext_library/websocket/server/WebSocketServer;->decoders:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    if-lt p1, v0, :cond_0

    return-void

    .line 682
    :cond_0
    iget-object p1, p0, Lcom/dji/ext_library/websocket/server/WebSocketServer;->queuesize:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 683
    iget-object p1, p0, Lcom/dji/ext_library/websocket/server/WebSocketServer;->buffers:Ljava/util/concurrent/BlockingQueue;

    invoke-virtual {p0}, Lcom/dji/ext_library/websocket/server/WebSocketServer;->createBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V

    return-void
.end method

.method public broadcast(Ljava/lang/String;)V
    .locals 1

    .line 986
    iget-object v0, p0, Lcom/dji/ext_library/websocket/server/WebSocketServer;->connections:Ljava/util/Collection;

    invoke-virtual {p0, p1, v0}, Lcom/dji/ext_library/websocket/server/WebSocketServer;->broadcast(Ljava/lang/String;Ljava/util/Collection;)V

    return-void
.end method

.method public broadcast(Ljava/lang/String;Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "Lcom/dji/ext_library/websocket/WebSocket;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 1043
    invoke-direct {p0, p1, p2}, Lcom/dji/ext_library/websocket/server/WebSocketServer;->doBroadcast(Ljava/lang/Object;Ljava/util/Collection;)V

    return-void

    .line 1041
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public broadcast(Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 1004
    iget-object v0, p0, Lcom/dji/ext_library/websocket/server/WebSocketServer;->connections:Ljava/util/Collection;

    invoke-virtual {p0, p1, v0}, Lcom/dji/ext_library/websocket/server/WebSocketServer;->broadcast(Ljava/nio/ByteBuffer;Ljava/util/Collection;)V

    return-void
.end method

.method public broadcast(Ljava/nio/ByteBuffer;Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            "Ljava/util/Collection<",
            "Lcom/dji/ext_library/websocket/WebSocket;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 1030
    invoke-direct {p0, p1, p2}, Lcom/dji/ext_library/websocket/server/WebSocketServer;->doBroadcast(Ljava/lang/Object;Ljava/util/Collection;)V

    return-void

    .line 1028
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public broadcast([B)V
    .locals 1

    .line 995
    iget-object v0, p0, Lcom/dji/ext_library/websocket/server/WebSocketServer;->connections:Ljava/util/Collection;

    invoke-virtual {p0, p1, v0}, Lcom/dji/ext_library/websocket/server/WebSocketServer;->broadcast([BLjava/util/Collection;)V

    return-void
.end method

.method public broadcast([BLjava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/util/Collection<",
            "Lcom/dji/ext_library/websocket/WebSocket;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 1017
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/dji/ext_library/websocket/server/WebSocketServer;->broadcast(Ljava/nio/ByteBuffer;Ljava/util/Collection;)V

    return-void

    .line 1015
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public createBuffer()Ljava/nio/ByteBuffer;
    .locals 1

    const/16 v0, 0x4000

    .line 692
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public getAddress()Ljava/net/InetSocketAddress;
    .locals 1

    .line 330
    iget-object v0, p0, Lcom/dji/ext_library/websocket/server/WebSocketServer;->address:Ljava/net/InetSocketAddress;

    return-object v0
.end method

.method public getConnections()Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/dji/ext_library/websocket/WebSocket;",
            ">;"
        }
    .end annotation

    .line 324
    iget-object v0, p0, Lcom/dji/ext_library/websocket/server/WebSocketServer;->connections:Ljava/util/Collection;

    monitor-enter v0

    .line 325
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/dji/ext_library/websocket/server/WebSocketServer;->connections:Ljava/util/Collection;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 326
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getDraft()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dji/ext_library/websocket/drafts/Draft;",
            ">;"
        }
    .end annotation

    .line 352
    iget-object v0, p0, Lcom/dji/ext_library/websocket/server/WebSocketServer;->drafts:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getHasReceivedMessage()Z
    .locals 1

    .line 248
    iget-boolean v0, p0, Lcom/dji/ext_library/websocket/server/WebSocketServer;->hasReceivedMessage:Z

    return v0
.end method

.method public getLocalSocketAddress(Lcom/dji/ext_library/websocket/WebSocket;)Ljava/net/InetSocketAddress;
    .locals 0

    .line 914
    invoke-direct {p0, p1}, Lcom/dji/ext_library/websocket/server/WebSocketServer;->getSocket(Lcom/dji/ext_library/websocket/WebSocket;)Ljava/net/Socket;

    move-result-object p1

    invoke-virtual {p1}, Ljava/net/Socket;->getLocalSocketAddress()Ljava/net/SocketAddress;

    move-result-object p1

    check-cast p1, Ljava/net/InetSocketAddress;

    return-object p1
.end method

.method public getMaxPendingConnections()I
    .locals 1

    .line 376
    iget v0, p0, Lcom/dji/ext_library/websocket/server/WebSocketServer;->maxPendingConnections:I

    return v0
.end method

.method public getPort()I
    .locals 2

    .line 339
    invoke-virtual {p0}, Lcom/dji/ext_library/websocket/server/WebSocketServer;->getAddress()Ljava/net/InetSocketAddress;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v0

    if-nez v0, :cond_0

    .line 340
    iget-object v1, p0, Lcom/dji/ext_library/websocket/server/WebSocketServer;->server:Ljava/nio/channels/ServerSocketChannel;

    if-eqz v1, :cond_0

    .line 341
    invoke-virtual {v1}, Ljava/nio/channels/ServerSocketChannel;->socket()Ljava/net/ServerSocket;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/ServerSocket;->getLocalPort()I

    move-result v0

    :cond_0
    return v0
.end method

.method public getRemoteSocketAddress(Lcom/dji/ext_library/websocket/WebSocket;)Ljava/net/InetSocketAddress;
    .locals 0

    .line 919
    invoke-direct {p0, p1}, Lcom/dji/ext_library/websocket/server/WebSocketServer;->getSocket(Lcom/dji/ext_library/websocket/WebSocket;)Ljava/net/Socket;

    move-result-object p1

    invoke-virtual {p1}, Ljava/net/Socket;->getRemoteSocketAddress()Ljava/net/SocketAddress;

    move-result-object p1

    check-cast p1, Ljava/net/InetSocketAddress;

    return-object p1
.end method

.method public final getWebSocketFactory()Lcom/dji/ext_library/websocket/WebSocketFactory;
    .locals 1

    .line 885
    iget-object v0, p0, Lcom/dji/ext_library/websocket/server/WebSocketServer;->wsf:Lcom/dji/ext_library/websocket/WebSocketServerFactory;

    return-object v0
.end method

.method public abstract onClose(Lcom/dji/ext_library/websocket/WebSocket;ILjava/lang/String;Z)V
.end method

.method public onCloseInitiated(Lcom/dji/ext_library/websocket/WebSocket;ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onClosing(Lcom/dji/ext_library/websocket/WebSocket;ILjava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method protected onConnect(Ljava/nio/channels/SelectionKey;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public abstract onError(Lcom/dji/ext_library/websocket/WebSocket;Ljava/lang/Exception;)V
.end method

.method public abstract onMessage(Lcom/dji/ext_library/websocket/WebSocket;Ljava/lang/String;)V
.end method

.method public onMessage(Lcom/dji/ext_library/websocket/WebSocket;Ljava/nio/ByteBuffer;)V
    .locals 0

    return-void
.end method

.method public abstract onOpen(Lcom/dji/ext_library/websocket/WebSocket;Lcom/dji/ext_library/websocket/handshake/ClientHandshake;)V
.end method

.method public abstract onStart()V
.end method

.method public final onWebsocketClose(Lcom/dji/ext_library/websocket/WebSocket;ILjava/lang/String;Z)V
    .locals 1

    .line 781
    iget-object v0, p0, Lcom/dji/ext_library/websocket/server/WebSocketServer;->selector:Ljava/nio/channels/Selector;

    invoke-virtual {v0}, Ljava/nio/channels/Selector;->wakeup()Ljava/nio/channels/Selector;

    .line 783
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/dji/ext_library/websocket/server/WebSocketServer;->removeConnection(Lcom/dji/ext_library/websocket/WebSocket;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 784
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/dji/ext_library/websocket/server/WebSocketServer;->onClose(Lcom/dji/ext_library/websocket/WebSocket;ILjava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 788
    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/dji/ext_library/websocket/server/WebSocketServer;->releaseBuffers(Lcom/dji/ext_library/websocket/WebSocket;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 790
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    :goto_0
    return-void

    :catchall_0
    move-exception p2

    .line 788
    :try_start_2
    invoke-virtual {p0, p1}, Lcom/dji/ext_library/websocket/server/WebSocketServer;->releaseBuffers(Lcom/dji/ext_library/websocket/WebSocket;)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    .line 790
    :catch_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 792
    :goto_1
    throw p2
.end method

.method public onWebsocketCloseInitiated(Lcom/dji/ext_library/websocket/WebSocket;ILjava/lang/String;)V
    .locals 0

    .line 861
    invoke-virtual {p0, p1, p2, p3}, Lcom/dji/ext_library/websocket/server/WebSocketServer;->onCloseInitiated(Lcom/dji/ext_library/websocket/WebSocket;ILjava/lang/String;)V

    return-void
.end method

.method public onWebsocketClosing(Lcom/dji/ext_library/websocket/WebSocket;ILjava/lang/String;Z)V
    .locals 0

    .line 866
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/dji/ext_library/websocket/server/WebSocketServer;->onClosing(Lcom/dji/ext_library/websocket/WebSocket;ILjava/lang/String;Z)V

    return-void
.end method

.method public final onWebsocketError(Lcom/dji/ext_library/websocket/WebSocket;Ljava/lang/Exception;)V
    .locals 0

    .line 844
    invoke-virtual {p0, p1, p2}, Lcom/dji/ext_library/websocket/server/WebSocketServer;->onError(Lcom/dji/ext_library/websocket/WebSocket;Ljava/lang/Exception;)V

    return-void
.end method

.method public final onWebsocketMessage(Lcom/dji/ext_library/websocket/WebSocket;Ljava/lang/String;)V
    .locals 0

    .line 763
    invoke-virtual {p0, p1, p2}, Lcom/dji/ext_library/websocket/server/WebSocketServer;->onMessage(Lcom/dji/ext_library/websocket/WebSocket;Ljava/lang/String;)V

    return-void
.end method

.method public final onWebsocketMessage(Lcom/dji/ext_library/websocket/WebSocket;Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 769
    invoke-virtual {p0, p1, p2}, Lcom/dji/ext_library/websocket/server/WebSocketServer;->onMessage(Lcom/dji/ext_library/websocket/WebSocket;Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public final onWebsocketOpen(Lcom/dji/ext_library/websocket/WebSocket;Lcom/dji/ext_library/websocket/handshake/Handshakedata;)V
    .locals 1

    .line 774
    invoke-virtual {p0, p1}, Lcom/dji/ext_library/websocket/server/WebSocketServer;->addConnection(Lcom/dji/ext_library/websocket/WebSocket;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 775
    check-cast p2, Lcom/dji/ext_library/websocket/handshake/ClientHandshake;

    invoke-virtual {p0, p1, p2}, Lcom/dji/ext_library/websocket/server/WebSocketServer;->onOpen(Lcom/dji/ext_library/websocket/WebSocket;Lcom/dji/ext_library/websocket/handshake/ClientHandshake;)V

    :cond_0
    return-void
.end method

.method public final onWriteDemand(Lcom/dji/ext_library/websocket/WebSocket;)V
    .locals 2

    .line 849
    check-cast p1, Lcom/dji/ext_library/websocket/WebSocketImpl;

    .line 851
    :try_start_0
    invoke-virtual {p1}, Lcom/dji/ext_library/websocket/WebSocketImpl;->getSelectionKey()Ljava/nio/channels/SelectionKey;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ljava/nio/channels/SelectionKey;->interestOps(I)Ljava/nio/channels/SelectionKey;
    :try_end_0
    .catch Ljava/nio/channels/CancelledKeyException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 854
    :catch_0
    iget-object p1, p1, Lcom/dji/ext_library/websocket/WebSocketImpl;->outQueue:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {p1}, Ljava/util/concurrent/BlockingQueue;->clear()V

    .line 856
    :goto_0
    iget-object p1, p0, Lcom/dji/ext_library/websocket/server/WebSocketServer;->selector:Ljava/nio/channels/Selector;

    invoke-virtual {p1}, Ljava/nio/channels/Selector;->wakeup()Ljava/nio/channels/Selector;

    return-void
.end method

.method protected queue(Lcom/dji/ext_library/websocket/WebSocketImpl;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 696
    invoke-virtual {p1}, Lcom/dji/ext_library/websocket/WebSocketImpl;->getWorkerThread()Lcom/dji/ext_library/websocket/server/WebSocketServer$WebSocketWorker;

    move-result-object v0

    if-nez v0, :cond_0

    .line 697
    iget-object v0, p0, Lcom/dji/ext_library/websocket/server/WebSocketServer;->decoders:Ljava/util/List;

    iget v1, p0, Lcom/dji/ext_library/websocket/server/WebSocketServer;->queueinvokes:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dji/ext_library/websocket/server/WebSocketServer$WebSocketWorker;

    invoke-virtual {p1, v0}, Lcom/dji/ext_library/websocket/WebSocketImpl;->setWorkerThread(Lcom/dji/ext_library/websocket/server/WebSocketServer$WebSocketWorker;)V

    .line 698
    iget v0, p0, Lcom/dji/ext_library/websocket/server/WebSocketServer;->queueinvokes:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/dji/ext_library/websocket/server/WebSocketServer;->queueinvokes:I

    .line 700
    :cond_0
    invoke-virtual {p1}, Lcom/dji/ext_library/websocket/WebSocketImpl;->getWorkerThread()Lcom/dji/ext_library/websocket/server/WebSocketServer$WebSocketWorker;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/dji/ext_library/websocket/server/WebSocketServer$WebSocketWorker;->put(Lcom/dji/ext_library/websocket/WebSocketImpl;)V

    return-void
.end method

.method protected releaseBuffers(Lcom/dji/ext_library/websocket/WebSocket;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    return-void
.end method

.method protected removeConnection(Lcom/dji/ext_library/websocket/WebSocket;)Z
    .locals 3

    .line 809
    iget-object v0, p0, Lcom/dji/ext_library/websocket/server/WebSocketServer;->connections:Ljava/util/Collection;

    monitor-enter v0

    .line 810
    :try_start_0
    iget-object v1, p0, Lcom/dji/ext_library/websocket/server/WebSocketServer;->connections:Ljava/util/Collection;

    invoke-interface {v1, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 811
    iget-object v1, p0, Lcom/dji/ext_library/websocket/server/WebSocketServer;->connections:Ljava/util/Collection;

    invoke-interface {v1, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    .line 814
    :cond_0
    iget-object v1, p0, Lcom/dji/ext_library/websocket/server/WebSocketServer;->log:Lorg/slf4j/Logger;

    const-string v2, "Removing connection which is not in the connections collection! Possible no handshake received! {}"

    invoke-interface {v1, v2, p1}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 818
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 819
    iget-object v0, p0, Lcom/dji/ext_library/websocket/server/WebSocketServer;->isclosed:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/dji/ext_library/websocket/server/WebSocketServer;->connections:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 820
    iget-object v0, p0, Lcom/dji/ext_library/websocket/server/WebSocketServer;->selectorthread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_1
    return p1

    :catchall_0
    move-exception p1

    .line 818
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public run()V
    .locals 14

    const-string v0, "doServerShutdown"

    const-string v1, "WebSocket"

    .line 382
    invoke-direct {p0}, Lcom/dji/ext_library/websocket/server/WebSocketServer;->doEnsureSingleThread()Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    .line 385
    :cond_0
    invoke-direct {p0}, Lcom/dji/ext_library/websocket/server/WebSocketServer;->doSetupSelectorAndServerThread()Z

    move-result v2

    if-nez v2, :cond_1

    return-void

    :cond_1
    const/4 v2, 0x0

    const/4 v3, 0x5

    move v4, v3

    :goto_0
    const/4 v5, 0x0

    .line 391
    :try_start_0
    iget-object v6, p0, Lcom/dji/ext_library/websocket/server/WebSocketServer;->selectorthread:Ljava/lang/Thread;

    invoke-virtual {v6}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v6
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_9
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v6, :cond_c

    if-eqz v4, :cond_c

    .line 394
    :try_start_1
    iget-object v6, p0, Lcom/dji/ext_library/websocket/server/WebSocketServer;->isclosed:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v6

    if-eqz v6, :cond_2

    move v2, v3

    .line 397
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 398
    iget-boolean v8, p0, Lcom/dji/ext_library/websocket/server/WebSocketServer;->hasReceivedMessage:Z
    :try_end_1
    .catch Ljava/nio/channels/CancelledKeyException; {:try_start_1 .. :try_end_1} :catch_8
    .catch Ljava/nio/channels/ClosedByInterruptException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Lcom/dji/ext_library/websocket/exceptions/WrappedIOException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_9
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v9, "BaseWebSocketServer"

    if-nez v8, :cond_3

    :try_start_2
    const-string v8, "will select"

    .line 399
    invoke-static {v9, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 401
    :cond_3
    iget-object v8, p0, Lcom/dji/ext_library/websocket/server/WebSocketServer;->selector:Ljava/nio/channels/Selector;

    int-to-long v10, v2

    invoke-virtual {v8, v10, v11}, Ljava/nio/channels/Selector;->select(J)I

    move-result v8

    .line 402
    iget-boolean v10, p0, Lcom/dji/ext_library/websocket/server/WebSocketServer;->hasReceivedMessage:Z

    if-nez v10, :cond_4

    .line 403
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "selectKeys size:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 404
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "select cost:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    sub-long/2addr v11, v6

    invoke-virtual {v10, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    if-nez v8, :cond_5

    .line 406
    iget-object v8, p0, Lcom/dji/ext_library/websocket/server/WebSocketServer;->isclosed:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v8

    if-eqz v8, :cond_5

    add-int/lit8 v4, v4, -0x1

    .line 409
    :cond_5
    iget-object v8, p0, Lcom/dji/ext_library/websocket/server/WebSocketServer;->selector:Ljava/nio/channels/Selector;

    invoke-virtual {v8}, Ljava/nio/channels/Selector;->selectedKeys()Ljava/util/Set;

    move-result-object v8

    .line 410
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8
    :try_end_2
    .catch Ljava/nio/channels/CancelledKeyException; {:try_start_2 .. :try_end_2} :catch_8
    .catch Ljava/nio/channels/ClosedByInterruptException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Lcom/dji/ext_library/websocket/exceptions/WrappedIOException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_9
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v10, v5

    .line 413
    :goto_1
    :try_start_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_b

    .line 414
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/nio/channels/SelectionKey;
    :try_end_3
    .catch Ljava/nio/channels/CancelledKeyException; {:try_start_3 .. :try_end_3} :catch_8
    .catch Ljava/nio/channels/ClosedByInterruptException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Lcom/dji/ext_library/websocket/exceptions/WrappedIOException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_9
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 415
    :try_start_4
    iget-boolean v10, p0, Lcom/dji/ext_library/websocket/server/WebSocketServer;->hasReceivedMessage:Z

    if-nez v10, :cond_6

    .line 416
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "key status| Valid:"

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/nio/channels/SelectionKey;->isValid()Z

    move-result v12

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v12, " Acceptable:"

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/nio/channels/SelectionKey;->isAcceptable()Z

    move-result v12

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v12, " Readable:"

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 417
    invoke-virtual {v11}, Ljava/nio/channels/SelectionKey;->isReadable()Z

    move-result v12

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v12, " Writable:"

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/nio/channels/SelectionKey;->isReadable()Z

    move-result v12

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 416
    invoke-static {v9, v10}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 419
    :cond_6
    invoke-virtual {v11}, Ljava/nio/channels/SelectionKey;->isValid()Z

    move-result v10

    if-nez v10, :cond_7

    goto :goto_2

    .line 423
    :cond_7
    invoke-virtual {v11}, Ljava/nio/channels/SelectionKey;->isAcceptable()Z

    move-result v10

    if-eqz v10, :cond_8

    .line 424
    invoke-direct {p0, v11, v8}, Lcom/dji/ext_library/websocket/server/WebSocketServer;->doAccept(Ljava/nio/channels/SelectionKey;Ljava/util/Iterator;)V

    .line 425
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "doAccept cost:"

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    sub-long/2addr v12, v6

    invoke-virtual {v10, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 429
    :cond_8
    invoke-virtual {v11}, Ljava/nio/channels/SelectionKey;->isReadable()Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-direct {p0, v11, v8}, Lcom/dji/ext_library/websocket/server/WebSocketServer;->doRead(Ljava/nio/channels/SelectionKey;Ljava/util/Iterator;)Z

    move-result v10

    if-nez v10, :cond_9

    goto :goto_2

    .line 433
    :cond_9
    invoke-virtual {v11}, Ljava/nio/channels/SelectionKey;->isWritable()Z

    move-result v10

    if-eqz v10, :cond_a

    .line 434
    invoke-direct {p0, v11}, Lcom/dji/ext_library/websocket/server/WebSocketServer;->doWrite(Ljava/nio/channels/SelectionKey;)V
    :try_end_4
    .catch Ljava/nio/channels/CancelledKeyException; {:try_start_4 .. :try_end_4} :catch_8
    .catch Ljava/nio/channels/ClosedByInterruptException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Lcom/dji/ext_library/websocket/exceptions/WrappedIOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_9
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_a
    :goto_2
    move-object v10, v11

    goto/16 :goto_1

    :catch_0
    move-exception v6

    move-object v10, v11

    goto :goto_3

    :catch_1
    move-exception v6

    move-object v10, v11

    goto :goto_4

    .line 437
    :cond_b
    :try_start_5
    invoke-direct {p0}, Lcom/dji/ext_library/websocket/server/WebSocketServer;->doAdditionalRead()V
    :try_end_5
    .catch Ljava/nio/channels/CancelledKeyException; {:try_start_5 .. :try_end_5} :catch_8
    .catch Ljava/nio/channels/ClosedByInterruptException; {:try_start_5 .. :try_end_5} :catch_7
    .catch Lcom/dji/ext_library/websocket/exceptions/WrappedIOException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_9
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_0

    :catch_2
    move-exception v6

    goto :goto_3

    :catch_3
    move-exception v6

    goto :goto_4

    :catch_4
    move-exception v6

    .line 452
    :try_start_6
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "InterruptedException:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 454
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Thread;->interrupt()V

    goto/16 :goto_0

    :catch_5
    move-exception v6

    move-object v10, v5

    .line 448
    :goto_3
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "IOException:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 449
    invoke-virtual {v6}, Ljava/io/IOException;->printStackTrace()V

    .line 450
    invoke-direct {p0, v10, v5, v6}, Lcom/dji/ext_library/websocket/server/WebSocketServer;->handleIOException(Ljava/nio/channels/SelectionKey;Lcom/dji/ext_library/websocket/WebSocket;Ljava/io/IOException;)V

    goto/16 :goto_0

    :catch_6
    move-exception v6

    move-object v10, v5

    .line 445
    :goto_4
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "WrappedIOException:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/dji/ext_library/websocket/exceptions/WrappedIOException;->getMessage()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 446
    invoke-virtual {v6}, Lcom/dji/ext_library/websocket/exceptions/WrappedIOException;->getConnection()Lcom/dji/ext_library/websocket/WebSocket;

    move-result-object v7

    invoke-virtual {v6}, Lcom/dji/ext_library/websocket/exceptions/WrappedIOException;->getIOException()Ljava/io/IOException;

    move-result-object v6

    invoke-direct {p0, v10, v7, v6}, Lcom/dji/ext_library/websocket/server/WebSocketServer;->handleIOException(Ljava/nio/channels/SelectionKey;Lcom/dji/ext_library/websocket/WebSocket;Ljava/io/IOException;)V

    goto/16 :goto_0

    :catch_7
    move-exception v2

    .line 442
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ClosedByInterruptException:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/nio/channels/ClosedByInterruptException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_9
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 462
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 463
    invoke-direct {p0}, Lcom/dji/ext_library/websocket/server/WebSocketServer;->doServerShutdown()V

    return-void

    :catch_8
    move-exception v6

    .line 439
    :try_start_7
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "CancelledKeyException:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/nio/channels/CancelledKeyException;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_9
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto/16 :goto_0

    .line 462
    :cond_c
    :goto_5
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 463
    invoke-direct {p0}, Lcom/dji/ext_library/websocket/server/WebSocketServer;->doServerShutdown()V

    goto :goto_6

    :catchall_0
    move-exception v2

    goto :goto_7

    :catch_9
    move-exception v2

    .line 458
    :try_start_8
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "RuntimeException:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 460
    invoke-direct {p0, v5, v2}, Lcom/dji/ext_library/websocket/server/WebSocketServer;->handleFatal(Lcom/dji/ext_library/websocket/WebSocket;Ljava/lang/Exception;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_5

    :goto_6
    return-void

    .line 462
    :goto_7
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 463
    invoke-direct {p0}, Lcom/dji/ext_library/websocket/server/WebSocketServer;->doServerShutdown()V

    .line 464
    throw v2
.end method

.method public setHasReceivedMessage(Z)V
    .locals 0

    .line 244
    iput-boolean p1, p0, Lcom/dji/ext_library/websocket/server/WebSocketServer;->hasReceivedMessage:Z

    return-void
.end method

.method public setMaxPendingConnections(I)V
    .locals 0

    .line 365
    iput p1, p0, Lcom/dji/ext_library/websocket/server/WebSocketServer;->maxPendingConnections:I

    return-void
.end method

.method public final setWebSocketFactory(Lcom/dji/ext_library/websocket/WebSocketServerFactory;)V
    .locals 1

    .line 878
    iget-object v0, p0, Lcom/dji/ext_library/websocket/server/WebSocketServer;->wsf:Lcom/dji/ext_library/websocket/WebSocketServerFactory;

    if-eqz v0, :cond_0

    .line 879
    invoke-interface {v0}, Lcom/dji/ext_library/websocket/WebSocketServerFactory;->close()V

    .line 881
    :cond_0
    iput-object p1, p0, Lcom/dji/ext_library/websocket/server/WebSocketServer;->wsf:Lcom/dji/ext_library/websocket/WebSocketServerFactory;

    return-void
.end method

.method public start()V
    .locals 3

    .line 261
    iget-object v0, p0, Lcom/dji/ext_library/websocket/server/WebSocketServer;->selectorthread:Ljava/lang/Thread;

    if-nez v0, :cond_0

    .line 264
    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void

    .line 262
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " can only be started once."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public stop()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 312
    invoke-virtual {p0, v0}, Lcom/dji/ext_library/websocket/server/WebSocketServer;->stop(I)V

    return-void
.end method

.method public stop(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const-string v0, ""

    .line 268
    invoke-virtual {p0, p1, v0}, Lcom/dji/ext_library/websocket/server/WebSocketServer;->stop(ILjava/lang/String;)V

    return-void
.end method

.method public stop(ILjava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 285
    iget-object v0, p0, Lcom/dji/ext_library/websocket/server/WebSocketServer;->isclosed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 293
    :cond_0
    iget-object v0, p0, Lcom/dji/ext_library/websocket/server/WebSocketServer;->connections:Ljava/util/Collection;

    monitor-enter v0

    .line 294
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/dji/ext_library/websocket/server/WebSocketServer;->connections:Ljava/util/Collection;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 295
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 297
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/dji/ext_library/websocket/WebSocket;

    const/16 v2, 0x3e9

    .line 298
    invoke-interface {v1, v2, p2}, Lcom/dji/ext_library/websocket/WebSocket;->close(ILjava/lang/String;)V

    goto :goto_0

    .line 301
    :cond_1
    iget-object p2, p0, Lcom/dji/ext_library/websocket/server/WebSocketServer;->wsf:Lcom/dji/ext_library/websocket/WebSocketServerFactory;

    invoke-interface {p2}, Lcom/dji/ext_library/websocket/WebSocketServerFactory;->close()V

    .line 303
    monitor-enter p0

    .line 304
    :try_start_1
    iget-object p2, p0, Lcom/dji/ext_library/websocket/server/WebSocketServer;->selectorthread:Ljava/lang/Thread;

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/dji/ext_library/websocket/server/WebSocketServer;->selector:Ljava/nio/channels/Selector;

    if-eqz p2, :cond_2

    .line 305
    invoke-virtual {p2}, Ljava/nio/channels/Selector;->wakeup()Ljava/nio/channels/Selector;

    .line 306
    iget-object p2, p0, Lcom/dji/ext_library/websocket/server/WebSocketServer;->selectorthread:Ljava/lang/Thread;

    int-to-long v0, p1

    invoke-virtual {p2, v0, v1}, Ljava/lang/Thread;->join(J)V

    .line 308
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    .line 295
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method
