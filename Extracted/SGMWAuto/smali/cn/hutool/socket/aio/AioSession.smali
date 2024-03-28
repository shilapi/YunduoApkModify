.class public Lcn/hutool/socket/aio/AioSession;
.super Ljava/lang/Object;
.source "AioSession.java"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field private static final READ_HANDLER:Lcn/hutool/socket/aio/ReadHandler;


# instance fields
.field private final channel:Ljava/nio/channels/AsynchronousSocketChannel;

.field private final ioAction:Lcn/hutool/socket/aio/IoAction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcn/hutool/socket/aio/IoAction<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private readBuffer:Ljava/nio/ByteBuffer;

.field private final readTimeout:J

.field private writeBuffer:Ljava/nio/ByteBuffer;

.field private final writeTimeout:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 26
    new-instance v0, Lcn/hutool/socket/aio/ReadHandler;

    invoke-direct {v0}, Lcn/hutool/socket/aio/ReadHandler;-><init>()V

    sput-object v0, Lcn/hutool/socket/aio/AioSession;->READ_HANDLER:Lcn/hutool/socket/aio/ReadHandler;

    return-void
.end method

.method public constructor <init>(Ljava/nio/channels/AsynchronousSocketChannel;Lcn/hutool/socket/aio/IoAction;Lcn/hutool/socket/SocketConfig;)V
    .locals 0
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

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lcn/hutool/socket/aio/AioSession;->channel:Ljava/nio/channels/AsynchronousSocketChannel;

    .line 46
    iput-object p2, p0, Lcn/hutool/socket/aio/AioSession;->ioAction:Lcn/hutool/socket/aio/IoAction;

    .line 48
    invoke-virtual {p3}, Lcn/hutool/socket/SocketConfig;->getReadBufferSize()I

    move-result p1

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lcn/hutool/socket/aio/AioSession;->readBuffer:Ljava/nio/ByteBuffer;

    .line 49
    invoke-virtual {p3}, Lcn/hutool/socket/SocketConfig;->getWriteBufferSize()I

    move-result p1

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lcn/hutool/socket/aio/AioSession;->writeBuffer:Ljava/nio/ByteBuffer;

    .line 50
    invoke-virtual {p3}, Lcn/hutool/socket/SocketConfig;->getReadTimeout()J

    move-result-wide p1

    iput-wide p1, p0, Lcn/hutool/socket/aio/AioSession;->readTimeout:J

    .line 51
    invoke-virtual {p3}, Lcn/hutool/socket/SocketConfig;->getWriteTimeout()J

    move-result-wide p1

    iput-wide p1, p0, Lcn/hutool/socket/aio/AioSession;->writeTimeout:J

    return-void
.end method


# virtual methods
.method protected callbackRead()V
    .locals 2

    .line 211
    iget-object v0, p0, Lcn/hutool/socket/aio/AioSession;->readBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 212
    iget-object v0, p0, Lcn/hutool/socket/aio/AioSession;->ioAction:Lcn/hutool/socket/aio/IoAction;

    iget-object v1, p0, Lcn/hutool/socket/aio/AioSession;->readBuffer:Ljava/nio/ByteBuffer;

    invoke-interface {v0, p0, v1}, Lcn/hutool/socket/aio/IoAction;->doAction(Lcn/hutool/socket/aio/AioSession;Ljava/lang/Object;)V

    return-void
.end method

.method public close()V
    .locals 1

    .line 202
    iget-object v0, p0, Lcn/hutool/socket/aio/AioSession;->channel:Ljava/nio/channels/AsynchronousSocketChannel;

    invoke-static {v0}, Lcn/hutool/core/io/IoUtil;->close(Ljava/io/Closeable;)V

    const/4 v0, 0x0

    .line 203
    iput-object v0, p0, Lcn/hutool/socket/aio/AioSession;->readBuffer:Ljava/nio/ByteBuffer;

    .line 204
    iput-object v0, p0, Lcn/hutool/socket/aio/AioSession;->writeBuffer:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public closeIn()Lcn/hutool/socket/aio/AioSession;
    .locals 2

    .line 171
    iget-object v0, p0, Lcn/hutool/socket/aio/AioSession;->channel:Ljava/nio/channels/AsynchronousSocketChannel;

    if-eqz v0, :cond_0

    .line 173
    :try_start_0
    invoke-virtual {v0}, Ljava/nio/channels/AsynchronousSocketChannel;->shutdownInput()Ljava/nio/channels/AsynchronousSocketChannel;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 175
    new-instance v1, Lcn/hutool/core/io/IORuntimeException;

    invoke-direct {v1, v0}, Lcn/hutool/core/io/IORuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    :goto_0
    return-object p0
.end method

.method public closeOut()Lcn/hutool/socket/aio/AioSession;
    .locals 2

    .line 187
    iget-object v0, p0, Lcn/hutool/socket/aio/AioSession;->channel:Ljava/nio/channels/AsynchronousSocketChannel;

    if-eqz v0, :cond_0

    .line 189
    :try_start_0
    invoke-virtual {v0}, Ljava/nio/channels/AsynchronousSocketChannel;->shutdownOutput()Ljava/nio/channels/AsynchronousSocketChannel;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 191
    new-instance v1, Lcn/hutool/core/io/IORuntimeException;

    invoke-direct {v1, v0}, Lcn/hutool/core/io/IORuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    :goto_0
    return-object p0
.end method

.method public getChannel()Ljava/nio/channels/AsynchronousSocketChannel;
    .locals 1

    .line 60
    iget-object v0, p0, Lcn/hutool/socket/aio/AioSession;->channel:Ljava/nio/channels/AsynchronousSocketChannel;

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

    .line 87
    iget-object v0, p0, Lcn/hutool/socket/aio/AioSession;->ioAction:Lcn/hutool/socket/aio/IoAction;

    return-object v0
.end method

.method public getReadBuffer()Ljava/nio/ByteBuffer;
    .locals 1

    .line 69
    iget-object v0, p0, Lcn/hutool/socket/aio/AioSession;->readBuffer:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public getRemoteAddress()Ljava/net/SocketAddress;
    .locals 1

    .line 96
    iget-object v0, p0, Lcn/hutool/socket/aio/AioSession;->channel:Ljava/nio/channels/AsynchronousSocketChannel;

    invoke-static {v0}, Lcn/hutool/socket/SocketUtil;->getRemoteAddress(Ljava/nio/channels/AsynchronousSocketChannel;)Ljava/net/SocketAddress;

    move-result-object v0

    return-object v0
.end method

.method public getWriteBuffer()Ljava/nio/ByteBuffer;
    .locals 1

    .line 78
    iget-object v0, p0, Lcn/hutool/socket/aio/AioSession;->writeBuffer:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public isOpen()Z
    .locals 1

    .line 162
    iget-object v0, p0, Lcn/hutool/socket/aio/AioSession;->channel:Ljava/nio/channels/AsynchronousSocketChannel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/nio/channels/AsynchronousSocketChannel;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public read()Lcn/hutool/socket/aio/AioSession;
    .locals 1

    .line 105
    sget-object v0, Lcn/hutool/socket/aio/AioSession;->READ_HANDLER:Lcn/hutool/socket/aio/ReadHandler;

    invoke-virtual {p0, v0}, Lcn/hutool/socket/aio/AioSession;->read(Ljava/nio/channels/CompletionHandler;)Lcn/hutool/socket/aio/AioSession;

    move-result-object v0

    return-object v0
.end method

.method public read(Ljava/nio/channels/CompletionHandler;)Lcn/hutool/socket/aio/AioSession;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/channels/CompletionHandler<",
            "Ljava/lang/Integer;",
            "Lcn/hutool/socket/aio/AioSession;",
            ">;)",
            "Lcn/hutool/socket/aio/AioSession;"
        }
    .end annotation

    .line 115
    invoke-virtual {p0}, Lcn/hutool/socket/aio/AioSession;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 116
    iget-object v0, p0, Lcn/hutool/socket/aio/AioSession;->readBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 117
    iget-object v1, p0, Lcn/hutool/socket/aio/AioSession;->channel:Ljava/nio/channels/AsynchronousSocketChannel;

    iget-object v2, p0, Lcn/hutool/socket/aio/AioSession;->readBuffer:Ljava/nio/ByteBuffer;

    iget-wide v3, p0, Lcn/hutool/socket/aio/AioSession;->readTimeout:J

    const-wide/16 v5, 0x0

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v6, p0

    move-object v7, p1

    invoke-virtual/range {v1 .. v7}, Ljava/nio/channels/AsynchronousSocketChannel;->read(Ljava/nio/ByteBuffer;JLjava/util/concurrent/TimeUnit;Ljava/lang/Object;Ljava/nio/channels/CompletionHandler;)V

    :cond_0
    return-object p0
.end method

.method public write(Ljava/nio/ByteBuffer;Ljava/nio/channels/CompletionHandler;)Lcn/hutool/socket/aio/AioSession;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            "Ljava/nio/channels/CompletionHandler<",
            "Ljava/lang/Integer;",
            "Lcn/hutool/socket/aio/AioSession;",
            ">;)",
            "Lcn/hutool/socket/aio/AioSession;"
        }
    .end annotation

    .line 151
    iget-object v0, p0, Lcn/hutool/socket/aio/AioSession;->channel:Ljava/nio/channels/AsynchronousSocketChannel;

    iget-wide v1, p0, Lcn/hutool/socket/aio/AioSession;->writeTimeout:J

    const-wide/16 v3, 0x0

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v1, p1

    move-object v5, p0

    move-object v6, p2

    invoke-virtual/range {v0 .. v6}, Ljava/nio/channels/AsynchronousSocketChannel;->write(Ljava/nio/ByteBuffer;JLjava/util/concurrent/TimeUnit;Ljava/lang/Object;Ljava/nio/channels/CompletionHandler;)V

    return-object p0
.end method

.method public write(Ljava/nio/ByteBuffer;)Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            ")",
            "Ljava/util/concurrent/Future<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 140
    iget-object v0, p0, Lcn/hutool/socket/aio/AioSession;->channel:Ljava/nio/channels/AsynchronousSocketChannel;

    invoke-virtual {v0, p1}, Ljava/nio/channels/AsynchronousSocketChannel;->write(Ljava/nio/ByteBuffer;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method public writeAndClose(Ljava/nio/ByteBuffer;)Lcn/hutool/socket/aio/AioSession;
    .locals 0

    .line 129
    invoke-virtual {p0, p1}, Lcn/hutool/socket/aio/AioSession;->write(Ljava/nio/ByteBuffer;)Ljava/util/concurrent/Future;

    .line 130
    invoke-virtual {p0}, Lcn/hutool/socket/aio/AioSession;->closeOut()Lcn/hutool/socket/aio/AioSession;

    move-result-object p1

    return-object p1
.end method
