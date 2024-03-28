.class public Lcn/hutool/socket/aio/AioClient;
.super Ljava/lang/Object;
.source "AioClient.java"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field private final session:Lcn/hutool/socket/aio/AioSession;


# direct methods
.method public constructor <init>(Ljava/net/InetSocketAddress;Lcn/hutool/socket/aio/IoAction;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/InetSocketAddress;",
            "Lcn/hutool/socket/aio/IoAction<",
            "Ljava/nio/ByteBuffer;",
            ">;)V"
        }
    .end annotation

    .line 35
    new-instance v0, Lcn/hutool/socket/SocketConfig;

    invoke-direct {v0}, Lcn/hutool/socket/SocketConfig;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Lcn/hutool/socket/aio/AioClient;-><init>(Ljava/net/InetSocketAddress;Lcn/hutool/socket/aio/IoAction;Lcn/hutool/socket/SocketConfig;)V

    return-void
.end method

.method public constructor <init>(Ljava/net/InetSocketAddress;Lcn/hutool/socket/aio/IoAction;Lcn/hutool/socket/SocketConfig;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/InetSocketAddress;",
            "Lcn/hutool/socket/aio/IoAction<",
            "Ljava/nio/ByteBuffer;",
            ">;",
            "Lcn/hutool/socket/SocketConfig;",
            ")V"
        }
    .end annotation

    .line 46
    invoke-virtual {p3}, Lcn/hutool/socket/SocketConfig;->getThreadPoolSize()I

    move-result v0

    invoke-static {p1, v0}, Lcn/hutool/socket/aio/AioClient;->createChannel(Ljava/net/InetSocketAddress;I)Ljava/nio/channels/AsynchronousSocketChannel;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Lcn/hutool/socket/aio/AioClient;-><init>(Ljava/nio/channels/AsynchronousSocketChannel;Lcn/hutool/socket/aio/IoAction;Lcn/hutool/socket/SocketConfig;)V

    return-void
.end method

.method public constructor <init>(Ljava/nio/channels/AsynchronousSocketChannel;Lcn/hutool/socket/aio/IoAction;Lcn/hutool/socket/SocketConfig;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/channels/AsynchronousSocketChannel;",
            "Lcn/hutool/socket/aio/IoAction<",
            "Ljava/nio/ByteBuffer;",
            ">;",
            "Lcn/hutool/socket/SocketConfig;",
            ")V"
        }
    .end annotation

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    new-instance v0, Lcn/hutool/socket/aio/AioSession;

    invoke-direct {v0, p1, p2, p3}, Lcn/hutool/socket/aio/AioSession;-><init>(Ljava/nio/channels/AsynchronousSocketChannel;Lcn/hutool/socket/aio/IoAction;Lcn/hutool/socket/SocketConfig;)V

    iput-object v0, p0, Lcn/hutool/socket/aio/AioClient;->session:Lcn/hutool/socket/aio/AioSession;

    .line 58
    invoke-interface {p2, v0}, Lcn/hutool/socket/aio/IoAction;->accept(Lcn/hutool/socket/aio/AioSession;)V

    return-void
.end method

.method private static createChannel(Ljava/net/InetSocketAddress;I)Ljava/nio/channels/AsynchronousSocketChannel;
    .locals 2

    .line 128
    :try_start_0
    invoke-static {}, Lcn/hutool/core/thread/ThreadFactoryBuilder;->create()Lcn/hutool/core/thread/ThreadFactoryBuilder;

    move-result-object v0

    const-string v1, "Huool-socket-"

    invoke-virtual {v0, v1}, Lcn/hutool/core/thread/ThreadFactoryBuilder;->setNamePrefix(Ljava/lang/String;)Lcn/hutool/core/thread/ThreadFactoryBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcn/hutool/core/thread/ThreadFactoryBuilder;->build()Ljava/util/concurrent/ThreadFactory;

    move-result-object v0

    .line 126
    invoke-static {p1, v0}, Ljava/nio/channels/AsynchronousChannelGroup;->withFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/nio/channels/AsynchronousChannelGroup;

    move-result-object p1

    .line 130
    invoke-static {p1}, Ljava/nio/channels/AsynchronousSocketChannel;->open(Ljava/nio/channels/AsynchronousChannelGroup;)Ljava/nio/channels/AsynchronousSocketChannel;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 136
    :try_start_1
    invoke-virtual {p1, p0}, Ljava/nio/channels/AsynchronousSocketChannel;->connect(Ljava/net/SocketAddress;)Ljava/util/concurrent/Future;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    .line 138
    :goto_0
    invoke-static {p1}, Lcn/hutool/core/io/IoUtil;->close(Ljava/io/Closeable;)V

    .line 139
    new-instance p1, Lcn/hutool/socket/SocketRuntimeException;

    invoke-direct {p1, p0}, Lcn/hutool/socket/SocketRuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_2
    move-exception p0

    .line 132
    new-instance p1, Lcn/hutool/core/io/IORuntimeException;

    invoke-direct {p1, p0}, Lcn/hutool/core/io/IORuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 111
    iget-object v0, p0, Lcn/hutool/socket/aio/AioClient;->session:Lcn/hutool/socket/aio/AioSession;

    invoke-virtual {v0}, Lcn/hutool/socket/aio/AioSession;->close()V

    return-void
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

    .line 82
    iget-object v0, p0, Lcn/hutool/socket/aio/AioClient;->session:Lcn/hutool/socket/aio/AioSession;

    invoke-virtual {v0}, Lcn/hutool/socket/aio/AioSession;->getIoAction()Lcn/hutool/socket/aio/IoAction;

    move-result-object v0

    return-object v0
.end method

.method public read()Lcn/hutool/socket/aio/AioClient;
    .locals 1

    .line 91
    iget-object v0, p0, Lcn/hutool/socket/aio/AioClient;->session:Lcn/hutool/socket/aio/AioSession;

    invoke-virtual {v0}, Lcn/hutool/socket/aio/AioSession;->read()Lcn/hutool/socket/aio/AioSession;

    return-object p0
.end method

.method public setOption(Ljava/net/SocketOption;Ljava/lang/Object;)Lcn/hutool/socket/aio/AioClient;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/net/SocketOption<",
            "TT;>;TT;)",
            "Lcn/hutool/socket/aio/AioClient;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 72
    iget-object v0, p0, Lcn/hutool/socket/aio/AioClient;->session:Lcn/hutool/socket/aio/AioSession;

    invoke-virtual {v0}, Lcn/hutool/socket/aio/AioSession;->getChannel()Ljava/nio/channels/AsynchronousSocketChannel;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/nio/channels/AsynchronousSocketChannel;->setOption(Ljava/net/SocketOption;Ljava/lang/Object;)Ljava/nio/channels/AsynchronousSocketChannel;

    return-object p0
.end method

.method public write(Ljava/nio/ByteBuffer;)Lcn/hutool/socket/aio/AioClient;
    .locals 1

    .line 102
    iget-object v0, p0, Lcn/hutool/socket/aio/AioClient;->session:Lcn/hutool/socket/aio/AioSession;

    invoke-virtual {v0, p1}, Lcn/hutool/socket/aio/AioSession;->write(Ljava/nio/ByteBuffer;)Ljava/util/concurrent/Future;

    return-object p0
.end method
