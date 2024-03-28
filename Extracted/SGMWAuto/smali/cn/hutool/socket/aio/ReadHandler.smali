.class public Lcn/hutool/socket/aio/ReadHandler;
.super Ljava/lang/Object;
.source "ReadHandler.java"

# interfaces
.implements Ljava/nio/channels/CompletionHandler;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/nio/channels/CompletionHandler<",
        "Ljava/lang/Integer;",
        "Lcn/hutool/socket/aio/AioSession;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public completed(Ljava/lang/Integer;Lcn/hutool/socket/aio/AioSession;)V
    .locals 0

    .line 17
    invoke-virtual {p2}, Lcn/hutool/socket/aio/AioSession;->callbackRead()V

    return-void
.end method

.method public bridge synthetic completed(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 13
    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Lcn/hutool/socket/aio/AioSession;

    invoke-virtual {p0, p1, p2}, Lcn/hutool/socket/aio/ReadHandler;->completed(Ljava/lang/Integer;Lcn/hutool/socket/aio/AioSession;)V

    return-void
.end method

.method public failed(Ljava/lang/Throwable;Lcn/hutool/socket/aio/AioSession;)V
    .locals 0

    .line 22
    new-instance p2, Lcn/hutool/socket/SocketRuntimeException;

    invoke-direct {p2, p1}, Lcn/hutool/socket/SocketRuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public bridge synthetic failed(Ljava/lang/Throwable;Ljava/lang/Object;)V
    .locals 0

    .line 13
    check-cast p2, Lcn/hutool/socket/aio/AioSession;

    invoke-virtual {p0, p1, p2}, Lcn/hutool/socket/aio/ReadHandler;->failed(Ljava/lang/Throwable;Lcn/hutool/socket/aio/AioSession;)V

    return-void
.end method
