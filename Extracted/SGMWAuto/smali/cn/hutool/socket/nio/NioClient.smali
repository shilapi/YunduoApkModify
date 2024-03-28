.class public Lcn/hutool/socket/nio/NioClient;
.super Ljava/lang/Object;
.source "NioClient.java"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field private channel:Ljava/nio/channels/SocketChannel;

.field private handler:Lcn/hutool/socket/nio/ChannelHandler;

.field private selector:Ljava/nio/channels/Selector;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Ljava/net/InetSocketAddress;

    invoke-direct {v0, p1, p2}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Lcn/hutool/socket/nio/NioClient;->init(Ljava/net/InetSocketAddress;)Lcn/hutool/socket/nio/NioClient;

    return-void
.end method

.method public constructor <init>(Ljava/net/InetSocketAddress;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    invoke-virtual {p0, p1}, Lcn/hutool/socket/nio/NioClient;->init(Ljava/net/InetSocketAddress;)Lcn/hutool/socket/nio/NioClient;

    return-void
.end method

.method private doListen()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 105
    :cond_0
    iget-object v0, p0, Lcn/hutool/socket/nio/NioClient;->selector:Ljava/nio/channels/Selector;

    invoke-virtual {v0}, Ljava/nio/channels/Selector;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/hutool/socket/nio/NioClient;->selector:Ljava/nio/channels/Selector;

    invoke-virtual {v0}, Ljava/nio/channels/Selector;->select()I

    move-result v0

    if-eqz v0, :cond_1

    .line 107
    iget-object v0, p0, Lcn/hutool/socket/nio/NioClient;->selector:Ljava/nio/channels/Selector;

    invoke-virtual {v0}, Ljava/nio/channels/Selector;->selectedKeys()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 108
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 109
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/nio/channels/SelectionKey;

    invoke-direct {p0, v1}, Lcn/hutool/socket/nio/NioClient;->handle(Ljava/nio/channels/SelectionKey;)V

    .line 110
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private handle(Ljava/nio/channels/SelectionKey;)V
    .locals 1

    .line 122
    invoke-virtual {p1}, Ljava/nio/channels/SelectionKey;->isReadable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 123
    invoke-virtual {p1}, Ljava/nio/channels/SelectionKey;->channel()Ljava/nio/channels/SelectableChannel;

    move-result-object p1

    check-cast p1, Ljava/nio/channels/SocketChannel;

    .line 125
    :try_start_0
    iget-object v0, p0, Lcn/hutool/socket/nio/NioClient;->handler:Lcn/hutool/socket/nio/ChannelHandler;

    invoke-interface {v0, p1}, Lcn/hutool/socket/nio/ChannelHandler;->handle(Ljava/nio/channels/SocketChannel;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 127
    new-instance v0, Lcn/hutool/socket/SocketRuntimeException;

    invoke-direct {v0, p1}, Lcn/hutool/socket/SocketRuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 160
    iget-object v0, p0, Lcn/hutool/socket/nio/NioClient;->selector:Ljava/nio/channels/Selector;

    invoke-static {v0}, Lcn/hutool/core/io/IoUtil;->close(Ljava/io/Closeable;)V

    .line 161
    iget-object v0, p0, Lcn/hutool/socket/nio/NioClient;->channel:Ljava/nio/channels/SocketChannel;

    invoke-static {v0}, Lcn/hutool/core/io/IoUtil;->close(Ljava/io/Closeable;)V

    return-void
.end method

.method public getChannel()Ljava/nio/channels/SocketChannel;
    .locals 1

    .line 155
    iget-object v0, p0, Lcn/hutool/socket/nio/NioClient;->channel:Ljava/nio/channels/SocketChannel;

    return-object v0
.end method

.method public init(Ljava/net/InetSocketAddress;)Lcn/hutool/socket/nio/NioClient;
    .locals 2

    .line 57
    :try_start_0
    invoke-static {}, Ljava/nio/channels/SocketChannel;->open()Ljava/nio/channels/SocketChannel;

    move-result-object v0

    iput-object v0, p0, Lcn/hutool/socket/nio/NioClient;->channel:Ljava/nio/channels/SocketChannel;

    const/4 v1, 0x0

    .line 58
    invoke-virtual {v0, v1}, Ljava/nio/channels/SocketChannel;->configureBlocking(Z)Ljava/nio/channels/SelectableChannel;

    .line 59
    iget-object v0, p0, Lcn/hutool/socket/nio/NioClient;->channel:Ljava/nio/channels/SocketChannel;

    invoke-virtual {v0, p1}, Ljava/nio/channels/SocketChannel;->connect(Ljava/net/SocketAddress;)Z

    .line 62
    invoke-static {}, Ljava/nio/channels/Selector;->open()Ljava/nio/channels/Selector;

    move-result-object p1

    iput-object p1, p0, Lcn/hutool/socket/nio/NioClient;->selector:Ljava/nio/channels/Selector;

    .line 63
    iget-object v0, p0, Lcn/hutool/socket/nio/NioClient;->channel:Ljava/nio/channels/SocketChannel;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Ljava/nio/channels/SocketChannel;->register(Ljava/nio/channels/Selector;I)Ljava/nio/channels/SelectionKey;

    .line 67
    :goto_0
    iget-object p1, p0, Lcn/hutool/socket/nio/NioClient;->channel:Ljava/nio/channels/SocketChannel;

    invoke-virtual {p1}, Ljava/nio/channels/SocketChannel;->finishConnect()Z

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :catch_0
    move-exception p1

    .line 69
    invoke-virtual {p0}, Lcn/hutool/socket/nio/NioClient;->close()V

    .line 70
    new-instance v0, Lcn/hutool/core/io/IORuntimeException;

    invoke-direct {v0, p1}, Lcn/hutool/core/io/IORuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method synthetic lambda$listen$0$cn-hutool-socket-nio-NioClient()V
    .locals 1

    .line 92
    :try_start_0
    invoke-direct {p0}, Lcn/hutool/socket/nio/NioClient;->doListen()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 94
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public listen()V
    .locals 1

    .line 90
    new-instance v0, Lcn/hutool/socket/nio/NioClient$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcn/hutool/socket/nio/NioClient$$ExternalSyntheticLambda0;-><init>(Lcn/hutool/socket/nio/NioClient;)V

    invoke-static {v0}, Lcn/hutool/core/thread/ThreadUtil;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setChannelHandler(Lcn/hutool/socket/nio/ChannelHandler;)Lcn/hutool/socket/nio/NioClient;
    .locals 0

    .line 82
    iput-object p1, p0, Lcn/hutool/socket/nio/NioClient;->handler:Lcn/hutool/socket/nio/ChannelHandler;

    return-object p0
.end method

.method public varargs write([Ljava/nio/ByteBuffer;)Lcn/hutool/socket/nio/NioClient;
    .locals 1

    .line 141
    :try_start_0
    iget-object v0, p0, Lcn/hutool/socket/nio/NioClient;->channel:Ljava/nio/channels/SocketChannel;

    invoke-virtual {v0, p1}, Ljava/nio/channels/SocketChannel;->write([Ljava/nio/ByteBuffer;)J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    .line 143
    new-instance v0, Lcn/hutool/core/io/IORuntimeException;

    invoke-direct {v0, p1}, Lcn/hutool/core/io/IORuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
