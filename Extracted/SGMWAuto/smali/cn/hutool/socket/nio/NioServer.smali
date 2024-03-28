.class public Lcn/hutool/socket/nio/NioServer;
.super Ljava/lang/Object;
.source "NioServer.java"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field private static final ACCEPT_HANDLER:Lcn/hutool/socket/nio/AcceptHandler;

.field private static final log:Lcn/hutool/log/Log;


# instance fields
.field private handler:Lcn/hutool/socket/nio/ChannelHandler;

.field private selector:Ljava/nio/channels/Selector;

.field private serverSocketChannel:Ljava/nio/channels/ServerSocketChannel;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 24
    invoke-static {}, Lcn/hutool/log/Log$-CC;->get()Lcn/hutool/log/Log;

    move-result-object v0

    sput-object v0, Lcn/hutool/socket/nio/NioServer;->log:Lcn/hutool/log/Log;

    .line 26
    new-instance v0, Lcn/hutool/socket/nio/AcceptHandler;

    invoke-direct {v0}, Lcn/hutool/socket/nio/AcceptHandler;-><init>()V

    sput-object v0, Lcn/hutool/socket/nio/NioServer;->ACCEPT_HANDLER:Lcn/hutool/socket/nio/AcceptHandler;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Ljava/net/InetSocketAddress;

    invoke-direct {v0, p1}, Ljava/net/InetSocketAddress;-><init>(I)V

    invoke-virtual {p0, v0}, Lcn/hutool/socket/nio/NioServer;->init(Ljava/net/InetSocketAddress;)Lcn/hutool/socket/nio/NioServer;

    return-void
.end method

.method private doListen()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 115
    :cond_0
    iget-object v0, p0, Lcn/hutool/socket/nio/NioServer;->selector:Ljava/nio/channels/Selector;

    invoke-virtual {v0}, Ljava/nio/channels/Selector;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/hutool/socket/nio/NioServer;->selector:Ljava/nio/channels/Selector;

    invoke-virtual {v0}, Ljava/nio/channels/Selector;->select()I

    move-result v0

    if-eqz v0, :cond_1

    .line 117
    iget-object v0, p0, Lcn/hutool/socket/nio/NioServer;->selector:Ljava/nio/channels/Selector;

    invoke-virtual {v0}, Ljava/nio/channels/Selector;->selectedKeys()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 118
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 119
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/nio/channels/SelectionKey;

    invoke-direct {p0, v1}, Lcn/hutool/socket/nio/NioServer;->handle(Ljava/nio/channels/SelectionKey;)V

    .line 120
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private handle(Ljava/nio/channels/SelectionKey;)V
    .locals 2

    .line 132
    invoke-virtual {p1}, Ljava/nio/channels/SelectionKey;->isAcceptable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 133
    sget-object v0, Lcn/hutool/socket/nio/NioServer;->ACCEPT_HANDLER:Lcn/hutool/socket/nio/AcceptHandler;

    invoke-virtual {p1}, Ljava/nio/channels/SelectionKey;->channel()Ljava/nio/channels/SelectableChannel;

    move-result-object v1

    check-cast v1, Ljava/nio/channels/ServerSocketChannel;

    invoke-virtual {v0, v1, p0}, Lcn/hutool/socket/nio/AcceptHandler;->completed(Ljava/nio/channels/ServerSocketChannel;Lcn/hutool/socket/nio/NioServer;)V

    .line 137
    :cond_0
    invoke-virtual {p1}, Ljava/nio/channels/SelectionKey;->isReadable()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 138
    invoke-virtual {p1}, Ljava/nio/channels/SelectionKey;->channel()Ljava/nio/channels/SelectableChannel;

    move-result-object p1

    check-cast p1, Ljava/nio/channels/SocketChannel;

    .line 140
    :try_start_0
    iget-object v0, p0, Lcn/hutool/socket/nio/NioServer;->handler:Lcn/hutool/socket/nio/ChannelHandler;

    invoke-interface {v0, p1}, Lcn/hutool/socket/nio/ChannelHandler;->handle(Ljava/nio/channels/SocketChannel;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 142
    invoke-static {p1}, Lcn/hutool/core/io/IoUtil;->close(Ljava/io/Closeable;)V

    .line 143
    invoke-static {v0}, Lcn/hutool/log/StaticLog;->error(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 150
    iget-object v0, p0, Lcn/hutool/socket/nio/NioServer;->selector:Ljava/nio/channels/Selector;

    invoke-static {v0}, Lcn/hutool/core/io/IoUtil;->close(Ljava/io/Closeable;)V

    .line 151
    iget-object v0, p0, Lcn/hutool/socket/nio/NioServer;->serverSocketChannel:Ljava/nio/channels/ServerSocketChannel;

    invoke-static {v0}, Lcn/hutool/core/io/IoUtil;->close(Ljava/io/Closeable;)V

    return-void
.end method

.method public getSelector()Ljava/nio/channels/Selector;
    .locals 1

    .line 86
    iget-object v0, p0, Lcn/hutool/socket/nio/NioServer;->selector:Ljava/nio/channels/Selector;

    return-object v0
.end method

.method public init(Ljava/net/InetSocketAddress;)Lcn/hutool/socket/nio/NioServer;
    .locals 4

    .line 50
    :try_start_0
    invoke-static {}, Ljava/nio/channels/ServerSocketChannel;->open()Ljava/nio/channels/ServerSocketChannel;

    move-result-object v0

    iput-object v0, p0, Lcn/hutool/socket/nio/NioServer;->serverSocketChannel:Ljava/nio/channels/ServerSocketChannel;

    const/4 v1, 0x0

    .line 52
    invoke-virtual {v0, v1}, Ljava/nio/channels/ServerSocketChannel;->configureBlocking(Z)Ljava/nio/channels/SelectableChannel;

    .line 54
    iget-object v0, p0, Lcn/hutool/socket/nio/NioServer;->serverSocketChannel:Ljava/nio/channels/ServerSocketChannel;

    invoke-virtual {v0, p1}, Ljava/nio/channels/ServerSocketChannel;->bind(Ljava/net/SocketAddress;)Ljava/nio/channels/ServerSocketChannel;

    .line 57
    invoke-static {}, Ljava/nio/channels/Selector;->open()Ljava/nio/channels/Selector;

    move-result-object v0

    iput-object v0, p0, Lcn/hutool/socket/nio/NioServer;->selector:Ljava/nio/channels/Selector;

    .line 59
    iget-object v2, p0, Lcn/hutool/socket/nio/NioServer;->serverSocketChannel:Ljava/nio/channels/ServerSocketChannel;

    const/16 v3, 0x10

    invoke-virtual {v2, v0, v3}, Ljava/nio/channels/ServerSocketChannel;->register(Ljava/nio/channels/Selector;I)Ljava/nio/channels/SelectionKey;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    sget-object v0, Lcn/hutool/socket/nio/NioServer;->log:Lcn/hutool/log/Log;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    const-string p1, "Server listen on: [{}]..."

    invoke-interface {v0, p1, v2}, Lcn/hutool/log/Log;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p0

    :catch_0
    move-exception p1

    .line 61
    new-instance v0, Lcn/hutool/core/io/IORuntimeException;

    invoke-direct {v0, p1}, Lcn/hutool/core/io/IORuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public listen()V
    .locals 2

    .line 103
    :try_start_0
    invoke-direct {p0}, Lcn/hutool/socket/nio/NioServer;->doListen()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 105
    new-instance v1, Lcn/hutool/core/io/IORuntimeException;

    invoke-direct {v1, v0}, Lcn/hutool/core/io/IORuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public setChannelHandler(Lcn/hutool/socket/nio/ChannelHandler;)Lcn/hutool/socket/nio/NioServer;
    .locals 0

    .line 76
    iput-object p1, p0, Lcn/hutool/socket/nio/NioServer;->handler:Lcn/hutool/socket/nio/ChannelHandler;

    return-object p0
.end method

.method public start()V
    .locals 0

    .line 95
    invoke-virtual {p0}, Lcn/hutool/socket/nio/NioServer;->listen()V

    return-void
.end method
