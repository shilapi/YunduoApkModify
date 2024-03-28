.class public Lcom/dji/ext_library/websocket/AbstractWrappedByteChannel;
.super Ljava/lang/Object;
.source "AbstractWrappedByteChannel.java"

# interfaces
.implements Lcom/dji/ext_library/websocket/WrappedByteChannel;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final channel:Ljava/nio/channels/ByteChannel;


# direct methods
.method public constructor <init>(Lcom/dji/ext_library/websocket/WrappedByteChannel;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lcom/dji/ext_library/websocket/AbstractWrappedByteChannel;->channel:Ljava/nio/channels/ByteChannel;

    return-void
.end method

.method public constructor <init>(Ljava/nio/channels/ByteChannel;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/dji/ext_library/websocket/AbstractWrappedByteChannel;->channel:Ljava/nio/channels/ByteChannel;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 69
    iget-object v0, p0, Lcom/dji/ext_library/websocket/AbstractWrappedByteChannel;->channel:Ljava/nio/channels/ByteChannel;

    invoke-interface {v0}, Ljava/nio/channels/ByteChannel;->close()V

    return-void
.end method

.method public isBlocking()Z
    .locals 2

    .line 103
    iget-object v0, p0, Lcom/dji/ext_library/websocket/AbstractWrappedByteChannel;->channel:Ljava/nio/channels/ByteChannel;

    instance-of v1, v0, Ljava/nio/channels/SocketChannel;

    if-eqz v1, :cond_0

    .line 104
    check-cast v0, Ljava/nio/channels/SocketChannel;

    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->isBlocking()Z

    move-result v0

    return v0

    .line 105
    :cond_0
    instance-of v1, v0, Lcom/dji/ext_library/websocket/WrappedByteChannel;

    if-eqz v1, :cond_1

    .line 106
    check-cast v0, Lcom/dji/ext_library/websocket/WrappedByteChannel;

    invoke-interface {v0}, Lcom/dji/ext_library/websocket/WrappedByteChannel;->isBlocking()Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public isNeedRead()Z
    .locals 2

    .line 92
    iget-object v0, p0, Lcom/dji/ext_library/websocket/AbstractWrappedByteChannel;->channel:Ljava/nio/channels/ByteChannel;

    instance-of v1, v0, Lcom/dji/ext_library/websocket/WrappedByteChannel;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/dji/ext_library/websocket/WrappedByteChannel;

    invoke-interface {v0}, Lcom/dji/ext_library/websocket/WrappedByteChannel;->isNeedRead()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isNeedWrite()Z
    .locals 2

    .line 79
    iget-object v0, p0, Lcom/dji/ext_library/websocket/AbstractWrappedByteChannel;->channel:Ljava/nio/channels/ByteChannel;

    instance-of v1, v0, Lcom/dji/ext_library/websocket/WrappedByteChannel;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/dji/ext_library/websocket/WrappedByteChannel;

    invoke-interface {v0}, Lcom/dji/ext_library/websocket/WrappedByteChannel;->isNeedWrite()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isOpen()Z
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/dji/ext_library/websocket/AbstractWrappedByteChannel;->channel:Ljava/nio/channels/ByteChannel;

    invoke-interface {v0}, Ljava/nio/channels/ByteChannel;->isOpen()Z

    move-result v0

    return v0
.end method

.method public read(Ljava/nio/ByteBuffer;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 59
    iget-object v0, p0, Lcom/dji/ext_library/websocket/AbstractWrappedByteChannel;->channel:Ljava/nio/channels/ByteChannel;

    invoke-interface {v0, p1}, Ljava/nio/channels/ByteChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result p1

    return p1
.end method

.method public readMore(Ljava/nio/ByteBuffer;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 98
    iget-object v0, p0, Lcom/dji/ext_library/websocket/AbstractWrappedByteChannel;->channel:Ljava/nio/channels/ByteChannel;

    instance-of v1, v0, Lcom/dji/ext_library/websocket/WrappedByteChannel;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/dji/ext_library/websocket/WrappedByteChannel;

    invoke-interface {v0, p1}, Lcom/dji/ext_library/websocket/WrappedByteChannel;->readMore(Ljava/nio/ByteBuffer;)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public write(Ljava/nio/ByteBuffer;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 74
    iget-object v0, p0, Lcom/dji/ext_library/websocket/AbstractWrappedByteChannel;->channel:Ljava/nio/channels/ByteChannel;

    invoke-interface {v0, p1}, Ljava/nio/channels/ByteChannel;->write(Ljava/nio/ByteBuffer;)I

    move-result p1

    return p1
.end method

.method public writeMore()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 84
    iget-object v0, p0, Lcom/dji/ext_library/websocket/AbstractWrappedByteChannel;->channel:Ljava/nio/channels/ByteChannel;

    instance-of v1, v0, Lcom/dji/ext_library/websocket/WrappedByteChannel;

    if-eqz v1, :cond_0

    .line 85
    check-cast v0, Lcom/dji/ext_library/websocket/WrappedByteChannel;

    invoke-interface {v0}, Lcom/dji/ext_library/websocket/WrappedByteChannel;->writeMore()V

    :cond_0
    return-void
.end method
