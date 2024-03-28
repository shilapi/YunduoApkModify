.class public Lcn/hutool/socket/aio/AioServer;
.super Ljava/lang/Object;
.source "AioServer.java"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field private static final ACCEPT_HANDLER:Lcn/hutool/socket/aio/AcceptHandler;

.field private static final log:Lcn/hutool/log/Log;


# instance fields
.field private channel:Ljava/nio/channels/AsynchronousServerSocketChannel;

.field protected final config:Lcn/hutool/socket/SocketConfig;

.field private group:Ljava/nio/channels/AsynchronousChannelGroup;

.field protected ioAction:Lcn/hutool/socket/aio/IoAction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcn/hutool/socket/aio/IoAction<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 25
    invoke-static {}, Lcn/hutool/log/LogFactory;->get()Lcn/hutool/log/Log;

    move-result-object v0

    sput-object v0, Lcn/hutool/socket/aio/AioServer;->log:Lcn/hutool/log/Log;

    .line 26
    new-instance v0, Lcn/hutool/socket/aio/AcceptHandler;

    invoke-direct {v0}, Lcn/hutool/socket/aio/AcceptHandler;-><init>()V

    sput-object v0, Lcn/hutool/socket/aio/AioServer;->ACCEPT_HANDLER:Lcn/hutool/socket/aio/AcceptHandler;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 40
    new-instance v0, Ljava/net/InetSocketAddress;

    invoke-direct {v0, p1}, Ljava/net/InetSocketAddress;-><init>(I)V

    new-instance p1, Lcn/hutool/socket/SocketConfig;

    invoke-direct {p1}, Lcn/hutool/socket/SocketConfig;-><init>()V

    invoke-direct {p0, v0, p1}, Lcn/hutool/socket/aio/AioServer;-><init>(Ljava/net/InetSocketAddress;Lcn/hutool/socket/SocketConfig;)V

    return-void
.end method

.method public constructor <init>(Ljava/net/InetSocketAddress;Lcn/hutool/socket/SocketConfig;)V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p2, p0, Lcn/hutool/socket/aio/AioServer;->config:Lcn/hutool/socket/SocketConfig;

    .line 51
    invoke-virtual {p0, p1}, Lcn/hutool/socket/aio/AioServer;->init(Ljava/net/InetSocketAddress;)Lcn/hutool/socket/aio/AioServer;

    return-void
.end method

.method private doStart(Z)V
    .locals 3

    .line 174
    sget-object v0, Lcn/hutool/socket/aio/AioServer;->log:Lcn/hutool/log/Log;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Aio Server started, waiting for accept."

    invoke-interface {v0, v2, v1}, Lcn/hutool/log/Log;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 177
    invoke-virtual {p0}, Lcn/hutool/socket/aio/AioServer;->accept()Lcn/hutool/socket/aio/AioServer;

    if-eqz p1, :cond_0

    .line 180
    invoke-static {p0}, Lcn/hutool/core/thread/ThreadUtil;->sync(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public accept()Lcn/hutool/socket/aio/AioServer;
    .locals 2

    .line 132
    iget-object v0, p0, Lcn/hutool/socket/aio/AioServer;->channel:Ljava/nio/channels/AsynchronousServerSocketChannel;

    sget-object v1, Lcn/hutool/socket/aio/AioServer;->ACCEPT_HANDLER:Lcn/hutool/socket/aio/AcceptHandler;

    invoke-virtual {v0, p0, v1}, Ljava/nio/channels/AsynchronousServerSocketChannel;->accept(Ljava/lang/Object;Ljava/nio/channels/CompletionHandler;)V

    return-object p0
.end method

.method public close()V
    .locals 1

    .line 150
    iget-object v0, p0, Lcn/hutool/socket/aio/AioServer;->channel:Ljava/nio/channels/AsynchronousServerSocketChannel;

    invoke-static {v0}, Lcn/hutool/core/io/IoUtil;->close(Ljava/io/Closeable;)V

    .line 152
    iget-object v0, p0, Lcn/hutool/socket/aio/AioServer;->group:Ljava/nio/channels/AsynchronousChannelGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/nio/channels/AsynchronousChannelGroup;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_0

    .line 154
    :try_start_0
    iget-object v0, p0, Lcn/hutool/socket/aio/AioServer;->group:Ljava/nio/channels/AsynchronousChannelGroup;

    invoke-virtual {v0}, Ljava/nio/channels/AsynchronousChannelGroup;->shutdownNow()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 161
    :catch_0
    :cond_0
    monitor-enter p0

    .line 162
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 163
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public getChannel()Ljava/nio/channels/AsynchronousServerSocketChannel;
    .locals 1

    .line 123
    iget-object v0, p0, Lcn/hutool/socket/aio/AioServer;->channel:Ljava/nio/channels/AsynchronousServerSocketChannel;

    return-object v0
.end method

.method public getIoAction()Lcn/hutool/socket/aio/IoAction;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcn/hutool/socket/aio/IoAction<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation

    .line 103
    iget-object v0, p0, Lcn/hutool/socket/aio/AioServer;->ioAction:Lcn/hutool/socket/aio/IoAction;

    return-object v0
.end method

.method public init(Ljava/net/InetSocketAddress;)Lcn/hutool/socket/aio/AioServer;
    .locals 3

    .line 62
    :try_start_0
    iget-object v0, p0, Lcn/hutool/socket/aio/AioServer;->config:Lcn/hutool/socket/SocketConfig;

    .line 63
    invoke-virtual {v0}, Lcn/hutool/socket/SocketConfig;->getThreadPoolSize()I

    move-result v0

    .line 64
    invoke-static {}, Lcn/hutool/core/thread/ThreadFactoryBuilder;->create()Lcn/hutool/core/thread/ThreadFactoryBuilder;

    move-result-object v1

    const-string v2, "Hutool-socket-"

    invoke-virtual {v1, v2}, Lcn/hutool/core/thread/ThreadFactoryBuilder;->setNamePrefix(Ljava/lang/String;)Lcn/hutool/core/thread/ThreadFactoryBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lcn/hutool/core/thread/ThreadFactoryBuilder;->build()Ljava/util/concurrent/ThreadFactory;

    move-result-object v1

    .line 62
    invoke-static {v0, v1}, Ljava/nio/channels/AsynchronousChannelGroup;->withFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/nio/channels/AsynchronousChannelGroup;

    move-result-object v0

    iput-object v0, p0, Lcn/hutool/socket/aio/AioServer;->group:Ljava/nio/channels/AsynchronousChannelGroup;

    .line 66
    invoke-static {v0}, Ljava/nio/channels/AsynchronousServerSocketChannel;->open(Ljava/nio/channels/AsynchronousChannelGroup;)Ljava/nio/channels/AsynchronousServerSocketChannel;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/nio/channels/AsynchronousServerSocketChannel;->bind(Ljava/net/SocketAddress;)Ljava/nio/channels/AsynchronousServerSocketChannel;

    move-result-object p1

    iput-object p1, p0, Lcn/hutool/socket/aio/AioServer;->channel:Ljava/nio/channels/AsynchronousServerSocketChannel;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    .line 68
    new-instance v0, Lcn/hutool/core/io/IORuntimeException;

    invoke-direct {v0, p1}, Lcn/hutool/core/io/IORuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public isOpen()Z
    .locals 1

    .line 142
    iget-object v0, p0, Lcn/hutool/socket/aio/AioServer;->channel:Ljava/nio/channels/AsynchronousServerSocketChannel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/nio/channels/AsynchronousServerSocketChannel;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public setIoAction(Lcn/hutool/socket/aio/IoAction;)Lcn/hutool/socket/aio/AioServer;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/hutool/socket/aio/IoAction<",
            "Ljava/nio/ByteBuffer;",
            ">;)",
            "Lcn/hutool/socket/aio/AioServer;"
        }
    .end annotation

    .line 113
    iput-object p1, p0, Lcn/hutool/socket/aio/AioServer;->ioAction:Lcn/hutool/socket/aio/IoAction;

    return-object p0
.end method

.method public setOption(Ljava/net/SocketOption;Ljava/lang/Object;)Lcn/hutool/socket/aio/AioServer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/net/SocketOption<",
            "TT;>;TT;)",
            "Lcn/hutool/socket/aio/AioServer;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 93
    iget-object v0, p0, Lcn/hutool/socket/aio/AioServer;->channel:Ljava/nio/channels/AsynchronousServerSocketChannel;

    invoke-virtual {v0, p1, p2}, Ljava/nio/channels/AsynchronousServerSocketChannel;->setOption(Ljava/net/SocketOption;Ljava/lang/Object;)Ljava/nio/channels/AsynchronousServerSocketChannel;

    return-object p0
.end method

.method public start(Z)V
    .locals 0

    .line 79
    invoke-direct {p0, p1}, Lcn/hutool/socket/aio/AioServer;->doStart(Z)V

    return-void
.end method
