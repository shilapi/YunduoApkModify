.class public Lcn/hutool/socket/nio/AcceptHandler;
.super Ljava/lang/Object;
.source "AcceptHandler.java"

# interfaces
.implements Ljava/nio/channels/CompletionHandler;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/nio/channels/CompletionHandler<",
        "Ljava/nio/channels/ServerSocketChannel;",
        "Lcn/hutool/socket/nio/NioServer;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic completed(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 16
    check-cast p1, Ljava/nio/channels/ServerSocketChannel;

    check-cast p2, Lcn/hutool/socket/nio/NioServer;

    invoke-virtual {p0, p1, p2}, Lcn/hutool/socket/nio/AcceptHandler;->completed(Ljava/nio/channels/ServerSocketChannel;Lcn/hutool/socket/nio/NioServer;)V

    return-void
.end method

.method public completed(Ljava/nio/channels/ServerSocketChannel;Lcn/hutool/socket/nio/NioServer;)V
    .locals 4

    .line 23
    :try_start_0
    invoke-virtual {p1}, Ljava/nio/channels/ServerSocketChannel;->accept()Ljava/nio/channels/SocketChannel;

    move-result-object p1

    const-string v0, "Client [{}] accepted."

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 24
    invoke-virtual {p1}, Ljava/nio/channels/SocketChannel;->getRemoteAddress()Ljava/net/SocketAddress;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcn/hutool/log/StaticLog;->debug(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    invoke-virtual {p2}, Lcn/hutool/socket/nio/NioServer;->getSelector()Ljava/nio/channels/Selector;

    move-result-object p2

    sget-object v0, Lcn/hutool/socket/nio/Operation;->READ:Lcn/hutool/socket/nio/Operation;

    invoke-static {p2, p1, v0}, Lcn/hutool/socket/nio/NioUtil;->registerChannel(Ljava/nio/channels/Selector;Ljava/nio/channels/SelectableChannel;Lcn/hutool/socket/nio/Operation;)V

    return-void

    :catch_0
    move-exception p1

    .line 26
    new-instance p2, Lcn/hutool/core/io/IORuntimeException;

    invoke-direct {p2, p1}, Lcn/hutool/core/io/IORuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public failed(Ljava/lang/Throwable;Lcn/hutool/socket/nio/NioServer;)V
    .locals 0

    .line 35
    invoke-static {p1}, Lcn/hutool/log/StaticLog;->error(Ljava/lang/Throwable;)V

    return-void
.end method

.method public bridge synthetic failed(Ljava/lang/Throwable;Ljava/lang/Object;)V
    .locals 0

    .line 16
    check-cast p2, Lcn/hutool/socket/nio/NioServer;

    invoke-virtual {p0, p1, p2}, Lcn/hutool/socket/nio/AcceptHandler;->failed(Ljava/lang/Throwable;Lcn/hutool/socket/nio/NioServer;)V

    return-void
.end method
