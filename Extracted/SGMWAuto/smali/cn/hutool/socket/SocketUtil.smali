.class public Lcn/hutool/socket/SocketUtil;
.super Ljava/lang/Object;
.source "SocketUtil.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getRemoteAddress(Ljava/nio/channels/AsynchronousSocketChannel;)Ljava/net/SocketAddress;
    .locals 1

    const/4 v0, 0x0

    if-nez p0, :cond_0

    goto :goto_0

    .line 27
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/nio/channels/AsynchronousSocketChannel;->getRemoteAddress()Ljava/net/SocketAddress;

    move-result-object v0
    :try_end_0
    .catch Ljava/nio/channels/ClosedChannelException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception p0

    .line 32
    new-instance v0, Lcn/hutool/core/io/IORuntimeException;

    invoke-direct {v0, p0}, Lcn/hutool/core/io/IORuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    return-object v0
.end method

.method public static isConnected(Ljava/nio/channels/AsynchronousSocketChannel;)Z
    .locals 0

    .line 44
    invoke-static {p0}, Lcn/hutool/socket/SocketUtil;->getRemoteAddress(Ljava/nio/channels/AsynchronousSocketChannel;)Ljava/net/SocketAddress;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
