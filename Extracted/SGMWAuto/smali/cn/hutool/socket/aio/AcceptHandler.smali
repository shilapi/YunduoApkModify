.class public Lcn/hutool/socket/aio/AcceptHandler;
.super Ljava/lang/Object;
.source "AcceptHandler.java"

# interfaces
.implements Ljava/nio/channels/CompletionHandler;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/nio/channels/CompletionHandler<",
        "Ljava/nio/channels/AsynchronousSocketChannel;",
        "Lcn/hutool/socket/aio/AioServer;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic completed(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 15
    check-cast p1, Ljava/nio/channels/AsynchronousSocketChannel;

    check-cast p2, Lcn/hutool/socket/aio/AioServer;

    invoke-virtual {p0, p1, p2}, Lcn/hutool/socket/aio/AcceptHandler;->completed(Ljava/nio/channels/AsynchronousSocketChannel;Lcn/hutool/socket/aio/AioServer;)V

    return-void
.end method

.method public completed(Ljava/nio/channels/AsynchronousSocketChannel;Lcn/hutool/socket/aio/AioServer;)V
    .locals 2

    .line 20
    invoke-virtual {p2}, Lcn/hutool/socket/aio/AioServer;->accept()Lcn/hutool/socket/aio/AioServer;

    .line 22
    iget-object v0, p2, Lcn/hutool/socket/aio/AioServer;->ioAction:Lcn/hutool/socket/aio/IoAction;

    .line 24
    new-instance v1, Lcn/hutool/socket/aio/AioSession;

    iget-object p2, p2, Lcn/hutool/socket/aio/AioServer;->config:Lcn/hutool/socket/SocketConfig;

    invoke-direct {v1, p1, v0, p2}, Lcn/hutool/socket/aio/AioSession;-><init>(Ljava/nio/channels/AsynchronousSocketChannel;Lcn/hutool/socket/aio/IoAction;Lcn/hutool/socket/SocketConfig;)V

    .line 26
    invoke-interface {v0, v1}, Lcn/hutool/socket/aio/IoAction;->accept(Lcn/hutool/socket/aio/AioSession;)V

    .line 29
    invoke-virtual {v1}, Lcn/hutool/socket/aio/AioSession;->read()Lcn/hutool/socket/aio/AioSession;

    return-void
.end method

.method public failed(Ljava/lang/Throwable;Lcn/hutool/socket/aio/AioServer;)V
    .locals 0

    .line 34
    invoke-static {p1}, Lcn/hutool/log/StaticLog;->error(Ljava/lang/Throwable;)V

    return-void
.end method

.method public bridge synthetic failed(Ljava/lang/Throwable;Ljava/lang/Object;)V
    .locals 0

    .line 15
    check-cast p2, Lcn/hutool/socket/aio/AioServer;

    invoke-virtual {p0, p1, p2}, Lcn/hutool/socket/aio/AcceptHandler;->failed(Ljava/lang/Throwable;Lcn/hutool/socket/aio/AioServer;)V

    return-void
.end method
