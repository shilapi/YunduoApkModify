.class public Lcom/dji/ext_library/websocket/WebSocketImpl;
.super Ljava/lang/Object;
.source "WebSocketImpl.java"

# interfaces
.implements Lcom/dji/ext_library/websocket/WebSocket;


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field public static final DEFAULT_PORT:I = 0x50

.field public static final DEFAULT_WSS_PORT:I = 0x1bb

.field public static final RCVBUF:I = 0x4000


# instance fields
.field private attachment:Ljava/lang/Object;

.field private channel:Ljava/nio/channels/ByteChannel;

.field private closecode:Ljava/lang/Integer;

.field private closedremotely:Ljava/lang/Boolean;

.field private closemessage:Ljava/lang/String;

.field private draft:Lcom/dji/ext_library/websocket/drafts/Draft;

.field private flushandclosestate:Z

.field private handshakerequest:Lcom/dji/ext_library/websocket/handshake/ClientHandshake;

.field public final inQueue:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private key:Ljava/nio/channels/SelectionKey;

.field private knownDrafts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dji/ext_library/websocket/drafts/Draft;",
            ">;"
        }
    .end annotation
.end field

.field private lastPong:J

.field private final log:Lorg/slf4j/Logger;

.field public final outQueue:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private volatile readyState:Lcom/dji/ext_library/websocket/enums/ReadyState;

.field private resourceDescriptor:Ljava/lang/String;

.field private role:Lcom/dji/ext_library/websocket/enums/Role;

.field private final synchronizeWriteObject:Ljava/lang/Object;

.field private tmpHandshakeBytes:Ljava/nio/ByteBuffer;

.field private workerThread:Lcom/dji/ext_library/websocket/server/WebSocketServer$WebSocketWorker;

.field private final wsl:Lcom/dji/ext_library/websocket/WebSocketListener;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/dji/ext_library/websocket/WebSocketListener;Lcom/dji/ext_library/websocket/drafts/Draft;)V
    .locals 2

    .line 210
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 102
    const-class v0, Lcom/dji/ext_library/websocket/WebSocketImpl;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    iput-object v0, p0, Lcom/dji/ext_library/websocket/WebSocketImpl;->log:Lorg/slf4j/Logger;

    const/4 v0, 0x0

    .line 131
    iput-boolean v0, p0, Lcom/dji/ext_library/websocket/WebSocketImpl;->flushandclosestate:Z

    .line 136
    sget-object v1, Lcom/dji/ext_library/websocket/enums/ReadyState;->NOT_YET_CONNECTED:Lcom/dji/ext_library/websocket/enums/ReadyState;

    iput-object v1, p0, Lcom/dji/ext_library/websocket/WebSocketImpl;->readyState:Lcom/dji/ext_library/websocket/enums/ReadyState;

    const/4 v1, 0x0

    .line 146
    iput-object v1, p0, Lcom/dji/ext_library/websocket/WebSocketImpl;->draft:Lcom/dji/ext_library/websocket/drafts/Draft;

    .line 156
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/dji/ext_library/websocket/WebSocketImpl;->tmpHandshakeBytes:Ljava/nio/ByteBuffer;

    .line 161
    iput-object v1, p0, Lcom/dji/ext_library/websocket/WebSocketImpl;->handshakerequest:Lcom/dji/ext_library/websocket/handshake/ClientHandshake;

    .line 163
    iput-object v1, p0, Lcom/dji/ext_library/websocket/WebSocketImpl;->closemessage:Ljava/lang/String;

    .line 164
    iput-object v1, p0, Lcom/dji/ext_library/websocket/WebSocketImpl;->closecode:Ljava/lang/Integer;

    .line 165
    iput-object v1, p0, Lcom/dji/ext_library/websocket/WebSocketImpl;->closedremotely:Ljava/lang/Boolean;

    .line 167
    iput-object v1, p0, Lcom/dji/ext_library/websocket/WebSocketImpl;->resourceDescriptor:Ljava/lang/String;

    .line 172
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/dji/ext_library/websocket/WebSocketImpl;->lastPong:J

    .line 177
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/dji/ext_library/websocket/WebSocketImpl;->synchronizeWriteObject:Ljava/lang/Object;

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    .line 212
    iget-object v0, p0, Lcom/dji/ext_library/websocket/WebSocketImpl;->role:Lcom/dji/ext_library/websocket/enums/Role;

    sget-object v1, Lcom/dji/ext_library/websocket/enums/Role;->SERVER:Lcom/dji/ext_library/websocket/enums/Role;

    if-eq v0, v1, :cond_2

    .line 215
    :cond_0
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/dji/ext_library/websocket/WebSocketImpl;->outQueue:Ljava/util/concurrent/BlockingQueue;

    .line 216
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/dji/ext_library/websocket/WebSocketImpl;->inQueue:Ljava/util/concurrent/BlockingQueue;

    .line 217
    iput-object p1, p0, Lcom/dji/ext_library/websocket/WebSocketImpl;->wsl:Lcom/dji/ext_library/websocket/WebSocketListener;

    .line 218
    sget-object p1, Lcom/dji/ext_library/websocket/enums/Role;->CLIENT:Lcom/dji/ext_library/websocket/enums/Role;

    iput-object p1, p0, Lcom/dji/ext_library/websocket/WebSocketImpl;->role:Lcom/dji/ext_library/websocket/enums/Role;

    if-eqz p2, :cond_1

    .line 220
    invoke-virtual {p2}, Lcom/dji/ext_library/websocket/drafts/Draft;->copyInstance()Lcom/dji/ext_library/websocket/drafts/Draft;

    move-result-object p1

    iput-object p1, p0, Lcom/dji/ext_library/websocket/WebSocketImpl;->draft:Lcom/dji/ext_library/websocket/drafts/Draft;

    :cond_1
    return-void

    .line 213
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "parameters must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lcom/dji/ext_library/websocket/WebSocketListener;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dji/ext_library/websocket/WebSocketListener;",
            "Ljava/util/List<",
            "Lcom/dji/ext_library/websocket/drafts/Draft;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 193
    move-object v1, v0

    check-cast v1, Lcom/dji/ext_library/websocket/drafts/Draft;

    invoke-direct {p0, p1, v0}, Lcom/dji/ext_library/websocket/WebSocketImpl;-><init>(Lcom/dji/ext_library/websocket/WebSocketListener;Lcom/dji/ext_library/websocket/drafts/Draft;)V

    .line 194
    sget-object p1, Lcom/dji/ext_library/websocket/enums/Role;->SERVER:Lcom/dji/ext_library/websocket/enums/Role;

    iput-object p1, p0, Lcom/dji/ext_library/websocket/WebSocketImpl;->role:Lcom/dji/ext_library/websocket/enums/Role;

    if-eqz p2, :cond_1

    .line 196
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 200
    :cond_0
    iput-object p2, p0, Lcom/dji/ext_library/websocket/WebSocketImpl;->knownDrafts:Ljava/util/List;

    goto :goto_1

    .line 197
    :cond_1
    :goto_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/dji/ext_library/websocket/WebSocketImpl;->knownDrafts:Ljava/util/List;

    .line 198
    new-instance p2, Lcom/dji/ext_library/websocket/drafts/Draft_6455;

    invoke-direct {p2}, Lcom/dji/ext_library/websocket/drafts/Draft_6455;-><init>()V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    return-void
.end method

.method private closeConnectionDueToInternalServerError(Ljava/lang/RuntimeException;)V
    .locals 2

    const/16 v0, 0x1f4

    .line 445
    invoke-direct {p0, v0}, Lcom/dji/ext_library/websocket/WebSocketImpl;->generateHttpResponseDueToError(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/dji/ext_library/websocket/WebSocketImpl;->write(Ljava/nio/ByteBuffer;)V

    .line 446
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v0, -0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lcom/dji/ext_library/websocket/WebSocketImpl;->flushAndClose(ILjava/lang/String;Z)V

    return-void
.end method

.method private closeConnectionDueToWrongHandshake(Lcom/dji/ext_library/websocket/exceptions/InvalidDataException;)V
    .locals 2

    const/16 v0, 0x194

    .line 435
    invoke-direct {p0, v0}, Lcom/dji/ext_library/websocket/WebSocketImpl;->generateHttpResponseDueToError(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/dji/ext_library/websocket/WebSocketImpl;->write(Ljava/nio/ByteBuffer;)V

    .line 436
    invoke-virtual {p1}, Lcom/dji/ext_library/websocket/exceptions/InvalidDataException;->getCloseCode()I

    move-result v0

    invoke-virtual {p1}, Lcom/dji/ext_library/websocket/exceptions/InvalidDataException;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lcom/dji/ext_library/websocket/WebSocketImpl;->flushAndClose(ILjava/lang/String;Z)V

    return-void
.end method

.method private decodeFrames(Ljava/nio/ByteBuffer;)V
    .locals 3

    .line 402
    :try_start_0
    iget-object v0, p0, Lcom/dji/ext_library/websocket/WebSocketImpl;->draft:Lcom/dji/ext_library/websocket/drafts/Draft;

    invoke-virtual {v0, p1}, Lcom/dji/ext_library/websocket/drafts/Draft;->translateFrame(Ljava/nio/ByteBuffer;)Ljava/util/List;

    move-result-object p1

    .line 403
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dji/ext_library/websocket/framing/Framedata;

    .line 404
    iget-object v1, p0, Lcom/dji/ext_library/websocket/WebSocketImpl;->log:Lorg/slf4j/Logger;

    const-string v2, "matched frame: {}"

    invoke-interface {v1, v2, v0}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;Ljava/lang/Object;)V

    .line 405
    iget-object v1, p0, Lcom/dji/ext_library/websocket/WebSocketImpl;->draft:Lcom/dji/ext_library/websocket/drafts/Draft;

    invoke-virtual {v1, p0, v0}, Lcom/dji/ext_library/websocket/drafts/Draft;->processFrame(Lcom/dji/ext_library/websocket/WebSocketImpl;Lcom/dji/ext_library/websocket/framing/Framedata;)V
    :try_end_0
    .catch Lcom/dji/ext_library/websocket/exceptions/LimitExceededException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Lcom/dji/ext_library/websocket/exceptions/InvalidDataException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/VirtualMachineError; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/ThreadDeath; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 421
    iget-object v0, p0, Lcom/dji/ext_library/websocket/WebSocketImpl;->log:Lorg/slf4j/Logger;

    const-string v1, "Closing web socket due to an error during frame processing"

    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->error(Ljava/lang/String;)V

    .line 422
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 423
    iget-object v1, p0, Lcom/dji/ext_library/websocket/WebSocketImpl;->wsl:Lcom/dji/ext_library/websocket/WebSocketListener;

    invoke-interface {v1, p0, v0}, Lcom/dji/ext_library/websocket/WebSocketListener;->onWebsocketError(Lcom/dji/ext_library/websocket/WebSocket;Ljava/lang/Exception;)V

    .line 424
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Got error "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x3f3

    .line 425
    invoke-virtual {p0, v0, p1}, Lcom/dji/ext_library/websocket/WebSocketImpl;->close(ILjava/lang/String;)V

    goto :goto_2

    :catch_1
    move-exception p1

    goto :goto_1

    :catch_2
    move-exception p1

    goto :goto_1

    :catch_3
    move-exception p1

    .line 418
    :goto_1
    iget-object v0, p0, Lcom/dji/ext_library/websocket/WebSocketImpl;->log:Lorg/slf4j/Logger;

    const-string v1, "Got fatal error during frame processing"

    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->error(Ljava/lang/String;)V

    .line 419
    throw p1

    :catch_4
    move-exception p1

    .line 414
    iget-object v0, p0, Lcom/dji/ext_library/websocket/WebSocketImpl;->log:Lorg/slf4j/Logger;

    const-string v1, "Closing due to invalid data in frame"

    invoke-interface {v0, v1, p1}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 415
    iget-object v0, p0, Lcom/dji/ext_library/websocket/WebSocketImpl;->wsl:Lcom/dji/ext_library/websocket/WebSocketListener;

    invoke-interface {v0, p0, p1}, Lcom/dji/ext_library/websocket/WebSocketListener;->onWebsocketError(Lcom/dji/ext_library/websocket/WebSocket;Ljava/lang/Exception;)V

    .line 416
    invoke-virtual {p0, p1}, Lcom/dji/ext_library/websocket/WebSocketImpl;->close(Lcom/dji/ext_library/websocket/exceptions/InvalidDataException;)V

    goto :goto_2

    :catch_5
    move-exception p1

    .line 408
    invoke-virtual {p1}, Lcom/dji/ext_library/websocket/exceptions/LimitExceededException;->getLimit()I

    move-result v0

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    .line 409
    iget-object v0, p0, Lcom/dji/ext_library/websocket/WebSocketImpl;->log:Lorg/slf4j/Logger;

    const-string v1, "Closing due to invalid size of frame"

    invoke-interface {v0, v1, p1}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 410
    iget-object v0, p0, Lcom/dji/ext_library/websocket/WebSocketImpl;->wsl:Lcom/dji/ext_library/websocket/WebSocketListener;

    invoke-interface {v0, p0, p1}, Lcom/dji/ext_library/websocket/WebSocketListener;->onWebsocketError(Lcom/dji/ext_library/websocket/WebSocket;Ljava/lang/Exception;)V

    .line 412
    :cond_0
    invoke-virtual {p0, p1}, Lcom/dji/ext_library/websocket/WebSocketImpl;->close(Lcom/dji/ext_library/websocket/exceptions/InvalidDataException;)V

    :cond_1
    :goto_2
    return-void
.end method

.method private decodeHandshake(Ljava/nio/ByteBuffer;)Z
    .locals 10

    .line 258
    iget-object v0, p0, Lcom/dji/ext_library/websocket/WebSocketImpl;->tmpHandshakeBytes:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    if-nez v0, :cond_0

    move-object v0, p1

    goto :goto_0

    .line 261
    :cond_0
    iget-object v0, p0, Lcom/dji/ext_library/websocket/WebSocketImpl;->tmpHandshakeBytes:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 262
    iget-object v0, p0, Lcom/dji/ext_library/websocket/WebSocketImpl;->tmpHandshakeBytes:Ljava/nio/ByteBuffer;

    .line 263
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 264
    iget-object v1, p0, Lcom/dji/ext_library/websocket/WebSocketImpl;->tmpHandshakeBytes:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 265
    iget-object v1, p0, Lcom/dji/ext_library/websocket/WebSocketImpl;->tmpHandshakeBytes:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 266
    iput-object v0, p0, Lcom/dji/ext_library/websocket/WebSocketImpl;->tmpHandshakeBytes:Ljava/nio/ByteBuffer;

    .line 269
    :cond_1
    iget-object v0, p0, Lcom/dji/ext_library/websocket/WebSocketImpl;->tmpHandshakeBytes:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 270
    iget-object v0, p0, Lcom/dji/ext_library/websocket/WebSocketImpl;->tmpHandshakeBytes:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 271
    iget-object v0, p0, Lcom/dji/ext_library/websocket/WebSocketImpl;->tmpHandshakeBytes:Ljava/nio/ByteBuffer;

    .line 273
    :goto_0
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->mark()Ljava/nio/Buffer;

    const/4 v1, 0x0

    .line 277
    :try_start_0
    iget-object v2, p0, Lcom/dji/ext_library/websocket/WebSocketImpl;->role:Lcom/dji/ext_library/websocket/enums/Role;

    sget-object v3, Lcom/dji/ext_library/websocket/enums/Role;->SERVER:Lcom/dji/ext_library/websocket/enums/Role;
    :try_end_0
    .catch Lcom/dji/ext_library/websocket/exceptions/InvalidHandshakeException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Lcom/dji/ext_library/websocket/exceptions/IncompleteHandshakeException; {:try_start_0 .. :try_end_0} :catch_5

    const-string v4, "Closing due to protocol error: wrong http function"

    const/4 v5, 0x1

    const-string v6, "wrong http function"

    const/16 v7, 0x3ea

    if-ne v2, v3, :cond_9

    .line 278
    :try_start_1
    iget-object v2, p0, Lcom/dji/ext_library/websocket/WebSocketImpl;->draft:Lcom/dji/ext_library/websocket/drafts/Draft;

    if-nez v2, :cond_6

    .line 279
    iget-object v2, p0, Lcom/dji/ext_library/websocket/WebSocketImpl;->knownDrafts:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :catch_0
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/dji/ext_library/websocket/drafts/Draft;

    .line 280
    invoke-virtual {v3}, Lcom/dji/ext_library/websocket/drafts/Draft;->copyInstance()Lcom/dji/ext_library/websocket/drafts/Draft;

    move-result-object v3
    :try_end_1
    .catch Lcom/dji/ext_library/websocket/exceptions/InvalidHandshakeException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Lcom/dji/ext_library/websocket/exceptions/IncompleteHandshakeException; {:try_start_1 .. :try_end_1} :catch_5

    .line 282
    :try_start_2
    iget-object v4, p0, Lcom/dji/ext_library/websocket/WebSocketImpl;->role:Lcom/dji/ext_library/websocket/enums/Role;

    invoke-virtual {v3, v4}, Lcom/dji/ext_library/websocket/drafts/Draft;->setParseMode(Lcom/dji/ext_library/websocket/enums/Role;)V

    .line 283
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->reset()Ljava/nio/Buffer;

    .line 284
    invoke-virtual {v3, v0}, Lcom/dji/ext_library/websocket/drafts/Draft;->translateHandshake(Ljava/nio/ByteBuffer;)Lcom/dji/ext_library/websocket/handshake/Handshakedata;

    move-result-object v4

    .line 285
    instance-of v8, v4, Lcom/dji/ext_library/websocket/handshake/ClientHandshake;

    if-nez v8, :cond_3

    .line 286
    iget-object v3, p0, Lcom/dji/ext_library/websocket/WebSocketImpl;->log:Lorg/slf4j/Logger;

    const-string v4, "Closing due to wrong handshake"

    invoke-interface {v3, v4}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;)V

    .line 287
    new-instance v3, Lcom/dji/ext_library/websocket/exceptions/InvalidDataException;

    invoke-direct {v3, v7, v6}, Lcom/dji/ext_library/websocket/exceptions/InvalidDataException;-><init>(ILjava/lang/String;)V

    invoke-direct {p0, v3}, Lcom/dji/ext_library/websocket/WebSocketImpl;->closeConnectionDueToWrongHandshake(Lcom/dji/ext_library/websocket/exceptions/InvalidDataException;)V

    return v1

    .line 291
    :cond_3
    check-cast v4, Lcom/dji/ext_library/websocket/handshake/ClientHandshake;

    .line 292
    invoke-virtual {v3, v4}, Lcom/dji/ext_library/websocket/drafts/Draft;->acceptHandshakeAsServer(Lcom/dji/ext_library/websocket/handshake/ClientHandshake;)Lcom/dji/ext_library/websocket/enums/HandshakeState;

    move-result-object v8

    .line 293
    sget-object v9, Lcom/dji/ext_library/websocket/enums/HandshakeState;->MATCHED:Lcom/dji/ext_library/websocket/enums/HandshakeState;

    if-ne v8, v9, :cond_2

    .line 294
    invoke-interface {v4}, Lcom/dji/ext_library/websocket/handshake/ClientHandshake;->getResourceDescriptor()Ljava/lang/String;

    move-result-object v8

    iput-object v8, p0, Lcom/dji/ext_library/websocket/WebSocketImpl;->resourceDescriptor:Ljava/lang/String;
    :try_end_2
    .catch Lcom/dji/ext_library/websocket/exceptions/InvalidHandshakeException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lcom/dji/ext_library/websocket/exceptions/IncompleteHandshakeException; {:try_start_2 .. :try_end_2} :catch_5

    .line 297
    :try_start_3
    iget-object v8, p0, Lcom/dji/ext_library/websocket/WebSocketImpl;->wsl:Lcom/dji/ext_library/websocket/WebSocketListener;

    invoke-interface {v8, p0, v3, v4}, Lcom/dji/ext_library/websocket/WebSocketListener;->onWebsocketHandshakeReceivedAsServer(Lcom/dji/ext_library/websocket/WebSocket;Lcom/dji/ext_library/websocket/drafts/Draft;Lcom/dji/ext_library/websocket/handshake/ClientHandshake;)Lcom/dji/ext_library/websocket/handshake/ServerHandshakeBuilder;

    move-result-object v8
    :try_end_3
    .catch Lcom/dji/ext_library/websocket/exceptions/InvalidDataException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lcom/dji/ext_library/websocket/exceptions/InvalidHandshakeException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Lcom/dji/ext_library/websocket/exceptions/IncompleteHandshakeException; {:try_start_3 .. :try_end_3} :catch_5

    .line 309
    :try_start_4
    invoke-virtual {v3, v4, v8}, Lcom/dji/ext_library/websocket/drafts/Draft;->postProcessHandshakeResponseAsServer(Lcom/dji/ext_library/websocket/handshake/ClientHandshake;Lcom/dji/ext_library/websocket/handshake/ServerHandshakeBuilder;)Lcom/dji/ext_library/websocket/handshake/HandshakeBuilder;

    move-result-object v8

    .line 308
    invoke-virtual {v3, v8}, Lcom/dji/ext_library/websocket/drafts/Draft;->createHandshake(Lcom/dji/ext_library/websocket/handshake/Handshakedata;)Ljava/util/List;

    move-result-object v8

    invoke-direct {p0, v8}, Lcom/dji/ext_library/websocket/WebSocketImpl;->write(Ljava/util/List;)V

    .line 310
    iput-object v3, p0, Lcom/dji/ext_library/websocket/WebSocketImpl;->draft:Lcom/dji/ext_library/websocket/drafts/Draft;

    .line 311
    invoke-direct {p0, v4}, Lcom/dji/ext_library/websocket/WebSocketImpl;->open(Lcom/dji/ext_library/websocket/handshake/Handshakedata;)V

    return v5

    :catch_1
    move-exception v3

    .line 303
    iget-object v4, p0, Lcom/dji/ext_library/websocket/WebSocketImpl;->log:Lorg/slf4j/Logger;

    const-string v8, "Closing due to internal server error"

    invoke-interface {v4, v8, v3}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 304
    iget-object v4, p0, Lcom/dji/ext_library/websocket/WebSocketImpl;->wsl:Lcom/dji/ext_library/websocket/WebSocketListener;

    invoke-interface {v4, p0, v3}, Lcom/dji/ext_library/websocket/WebSocketListener;->onWebsocketError(Lcom/dji/ext_library/websocket/WebSocket;Ljava/lang/Exception;)V

    .line 305
    invoke-direct {p0, v3}, Lcom/dji/ext_library/websocket/WebSocketImpl;->closeConnectionDueToInternalServerError(Ljava/lang/RuntimeException;)V

    return v1

    :catch_2
    move-exception v3

    .line 299
    iget-object v4, p0, Lcom/dji/ext_library/websocket/WebSocketImpl;->log:Lorg/slf4j/Logger;

    const-string v8, "Closing due to wrong handshake. Possible handshake rejection"

    invoke-interface {v4, v8, v3}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 300
    invoke-direct {p0, v3}, Lcom/dji/ext_library/websocket/WebSocketImpl;->closeConnectionDueToWrongHandshake(Lcom/dji/ext_library/websocket/exceptions/InvalidDataException;)V
    :try_end_4
    .catch Lcom/dji/ext_library/websocket/exceptions/InvalidHandshakeException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Lcom/dji/ext_library/websocket/exceptions/IncompleteHandshakeException; {:try_start_4 .. :try_end_4} :catch_5

    return v1

    .line 318
    :cond_4
    :try_start_5
    iget-object v2, p0, Lcom/dji/ext_library/websocket/WebSocketImpl;->draft:Lcom/dji/ext_library/websocket/drafts/Draft;

    if-nez v2, :cond_5

    .line 319
    iget-object v2, p0, Lcom/dji/ext_library/websocket/WebSocketImpl;->log:Lorg/slf4j/Logger;

    const-string v3, "Closing due to protocol error: no draft matches"

    invoke-interface {v2, v3}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;)V

    .line 320
    new-instance v2, Lcom/dji/ext_library/websocket/exceptions/InvalidDataException;

    const-string v3, "no draft matches"

    invoke-direct {v2, v7, v3}, Lcom/dji/ext_library/websocket/exceptions/InvalidDataException;-><init>(ILjava/lang/String;)V

    invoke-direct {p0, v2}, Lcom/dji/ext_library/websocket/WebSocketImpl;->closeConnectionDueToWrongHandshake(Lcom/dji/ext_library/websocket/exceptions/InvalidDataException;)V

    :cond_5
    return v1

    .line 326
    :cond_6
    invoke-virtual {v2, v0}, Lcom/dji/ext_library/websocket/drafts/Draft;->translateHandshake(Ljava/nio/ByteBuffer;)Lcom/dji/ext_library/websocket/handshake/Handshakedata;

    move-result-object v2

    .line 327
    instance-of v3, v2, Lcom/dji/ext_library/websocket/handshake/ClientHandshake;

    if-nez v3, :cond_7

    .line 328
    iget-object v2, p0, Lcom/dji/ext_library/websocket/WebSocketImpl;->log:Lorg/slf4j/Logger;

    invoke-interface {v2, v4}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;)V

    .line 329
    invoke-virtual {p0, v7, v6, v1}, Lcom/dji/ext_library/websocket/WebSocketImpl;->flushAndClose(ILjava/lang/String;Z)V

    return v1

    .line 332
    :cond_7
    check-cast v2, Lcom/dji/ext_library/websocket/handshake/ClientHandshake;

    .line 333
    iget-object v3, p0, Lcom/dji/ext_library/websocket/WebSocketImpl;->draft:Lcom/dji/ext_library/websocket/drafts/Draft;

    invoke-virtual {v3, v2}, Lcom/dji/ext_library/websocket/drafts/Draft;->acceptHandshakeAsServer(Lcom/dji/ext_library/websocket/handshake/ClientHandshake;)Lcom/dji/ext_library/websocket/enums/HandshakeState;

    move-result-object v3

    .line 335
    sget-object v4, Lcom/dji/ext_library/websocket/enums/HandshakeState;->MATCHED:Lcom/dji/ext_library/websocket/enums/HandshakeState;

    if-ne v3, v4, :cond_8

    .line 336
    invoke-direct {p0, v2}, Lcom/dji/ext_library/websocket/WebSocketImpl;->open(Lcom/dji/ext_library/websocket/handshake/Handshakedata;)V

    return v5

    .line 339
    :cond_8
    iget-object v2, p0, Lcom/dji/ext_library/websocket/WebSocketImpl;->log:Lorg/slf4j/Logger;

    const-string v3, "Closing due to protocol error: the handshake did finally not match"

    invoke-interface {v2, v3}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;)V

    const-string v2, "the handshake did finally not match"

    .line 340
    invoke-virtual {p0, v7, v2}, Lcom/dji/ext_library/websocket/WebSocketImpl;->close(ILjava/lang/String;)V

    return v1

    .line 344
    :cond_9
    iget-object v2, p0, Lcom/dji/ext_library/websocket/WebSocketImpl;->role:Lcom/dji/ext_library/websocket/enums/Role;

    sget-object v3, Lcom/dji/ext_library/websocket/enums/Role;->CLIENT:Lcom/dji/ext_library/websocket/enums/Role;

    if-ne v2, v3, :cond_e

    .line 345
    iget-object v2, p0, Lcom/dji/ext_library/websocket/WebSocketImpl;->draft:Lcom/dji/ext_library/websocket/drafts/Draft;

    iget-object v3, p0, Lcom/dji/ext_library/websocket/WebSocketImpl;->role:Lcom/dji/ext_library/websocket/enums/Role;

    invoke-virtual {v2, v3}, Lcom/dji/ext_library/websocket/drafts/Draft;->setParseMode(Lcom/dji/ext_library/websocket/enums/Role;)V

    .line 346
    iget-object v2, p0, Lcom/dji/ext_library/websocket/WebSocketImpl;->draft:Lcom/dji/ext_library/websocket/drafts/Draft;

    invoke-virtual {v2, v0}, Lcom/dji/ext_library/websocket/drafts/Draft;->translateHandshake(Ljava/nio/ByteBuffer;)Lcom/dji/ext_library/websocket/handshake/Handshakedata;

    move-result-object v2

    .line 347
    instance-of v3, v2, Lcom/dji/ext_library/websocket/handshake/ServerHandshake;

    if-nez v3, :cond_a

    .line 348
    iget-object v2, p0, Lcom/dji/ext_library/websocket/WebSocketImpl;->log:Lorg/slf4j/Logger;

    invoke-interface {v2, v4}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;)V

    .line 349
    invoke-virtual {p0, v7, v6, v1}, Lcom/dji/ext_library/websocket/WebSocketImpl;->flushAndClose(ILjava/lang/String;Z)V

    return v1

    .line 352
    :cond_a
    check-cast v2, Lcom/dji/ext_library/websocket/handshake/ServerHandshake;

    .line 353
    iget-object v3, p0, Lcom/dji/ext_library/websocket/WebSocketImpl;->draft:Lcom/dji/ext_library/websocket/drafts/Draft;

    iget-object v4, p0, Lcom/dji/ext_library/websocket/WebSocketImpl;->handshakerequest:Lcom/dji/ext_library/websocket/handshake/ClientHandshake;

    invoke-virtual {v3, v4, v2}, Lcom/dji/ext_library/websocket/drafts/Draft;->acceptHandshakeAsClient(Lcom/dji/ext_library/websocket/handshake/ClientHandshake;Lcom/dji/ext_library/websocket/handshake/ServerHandshake;)Lcom/dji/ext_library/websocket/enums/HandshakeState;

    move-result-object v3

    .line 354
    sget-object v4, Lcom/dji/ext_library/websocket/enums/HandshakeState;->MATCHED:Lcom/dji/ext_library/websocket/enums/HandshakeState;
    :try_end_5
    .catch Lcom/dji/ext_library/websocket/exceptions/InvalidHandshakeException; {:try_start_5 .. :try_end_5} :catch_6
    .catch Lcom/dji/ext_library/websocket/exceptions/IncompleteHandshakeException; {:try_start_5 .. :try_end_5} :catch_5

    if-ne v3, v4, :cond_b

    .line 356
    :try_start_6
    iget-object v3, p0, Lcom/dji/ext_library/websocket/WebSocketImpl;->wsl:Lcom/dji/ext_library/websocket/WebSocketListener;

    iget-object v4, p0, Lcom/dji/ext_library/websocket/WebSocketImpl;->handshakerequest:Lcom/dji/ext_library/websocket/handshake/ClientHandshake;

    invoke-interface {v3, p0, v4, v2}, Lcom/dji/ext_library/websocket/WebSocketListener;->onWebsocketHandshakeReceivedAsClient(Lcom/dji/ext_library/websocket/WebSocket;Lcom/dji/ext_library/websocket/handshake/ClientHandshake;Lcom/dji/ext_library/websocket/handshake/ServerHandshake;)V
    :try_end_6
    .catch Lcom/dji/ext_library/websocket/exceptions/InvalidDataException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Lcom/dji/ext_library/websocket/exceptions/InvalidHandshakeException; {:try_start_6 .. :try_end_6} :catch_6
    .catch Lcom/dji/ext_library/websocket/exceptions/IncompleteHandshakeException; {:try_start_6 .. :try_end_6} :catch_5

    .line 367
    :try_start_7
    invoke-direct {p0, v2}, Lcom/dji/ext_library/websocket/WebSocketImpl;->open(Lcom/dji/ext_library/websocket/handshake/Handshakedata;)V

    return v5

    :catch_3
    move-exception v2

    .line 362
    iget-object v3, p0, Lcom/dji/ext_library/websocket/WebSocketImpl;->log:Lorg/slf4j/Logger;

    const-string v4, "Closing since client was never connected"

    invoke-interface {v3, v4, v2}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 363
    iget-object v3, p0, Lcom/dji/ext_library/websocket/WebSocketImpl;->wsl:Lcom/dji/ext_library/websocket/WebSocketListener;

    invoke-interface {v3, p0, v2}, Lcom/dji/ext_library/websocket/WebSocketListener;->onWebsocketError(Lcom/dji/ext_library/websocket/WebSocket;Ljava/lang/Exception;)V

    const/4 v3, -0x1

    .line 364
    invoke-virtual {v2}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v3, v2, v1}, Lcom/dji/ext_library/websocket/WebSocketImpl;->flushAndClose(ILjava/lang/String;Z)V

    return v1

    :catch_4
    move-exception v2

    .line 358
    iget-object v3, p0, Lcom/dji/ext_library/websocket/WebSocketImpl;->log:Lorg/slf4j/Logger;

    const-string v4, "Closing due to invalid data exception. Possible handshake rejection"

    invoke-interface {v3, v4, v2}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 359
    invoke-virtual {v2}, Lcom/dji/ext_library/websocket/exceptions/InvalidDataException;->getCloseCode()I

    move-result v3

    invoke-virtual {v2}, Lcom/dji/ext_library/websocket/exceptions/InvalidDataException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v3, v2, v1}, Lcom/dji/ext_library/websocket/WebSocketImpl;->flushAndClose(ILjava/lang/String;Z)V

    return v1

    .line 370
    :cond_b
    iget-object v2, p0, Lcom/dji/ext_library/websocket/WebSocketImpl;->log:Lorg/slf4j/Logger;

    const-string v3, "Closing due to protocol error: draft {} refuses handshake"

    iget-object v4, p0, Lcom/dji/ext_library/websocket/WebSocketImpl;->draft:Lcom/dji/ext_library/websocket/drafts/Draft;

    invoke-interface {v2, v3, v4}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;Ljava/lang/Object;)V

    .line 371
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "draft "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/dji/ext_library/websocket/WebSocketImpl;->draft:Lcom/dji/ext_library/websocket/drafts/Draft;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " refuses handshake"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v7, v2}, Lcom/dji/ext_library/websocket/WebSocketImpl;->close(ILjava/lang/String;)V
    :try_end_7
    .catch Lcom/dji/ext_library/websocket/exceptions/InvalidHandshakeException; {:try_start_7 .. :try_end_7} :catch_6
    .catch Lcom/dji/ext_library/websocket/exceptions/IncompleteHandshakeException; {:try_start_7 .. :try_end_7} :catch_5

    goto :goto_2

    :catch_5
    move-exception v2

    goto :goto_1

    :catch_6
    move-exception v2

    .line 375
    :try_start_8
    iget-object v3, p0, Lcom/dji/ext_library/websocket/WebSocketImpl;->log:Lorg/slf4j/Logger;

    const-string v4, "Closing due to invalid handshake"

    invoke-interface {v3, v4, v2}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 376
    invoke-virtual {p0, v2}, Lcom/dji/ext_library/websocket/WebSocketImpl;->close(Lcom/dji/ext_library/websocket/exceptions/InvalidDataException;)V
    :try_end_8
    .catch Lcom/dji/ext_library/websocket/exceptions/IncompleteHandshakeException; {:try_start_8 .. :try_end_8} :catch_5

    goto :goto_2

    .line 379
    :goto_1
    iget-object v3, p0, Lcom/dji/ext_library/websocket/WebSocketImpl;->tmpHandshakeBytes:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v3

    if-nez v3, :cond_d

    .line 380
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->reset()Ljava/nio/Buffer;

    .line 381
    invoke-virtual {v2}, Lcom/dji/ext_library/websocket/exceptions/IncompleteHandshakeException;->getPreferredSize()I

    move-result v2

    if-nez v2, :cond_c

    .line 383
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    add-int/lit8 v2, v0, 0x10

    .line 387
    :cond_c
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/dji/ext_library/websocket/WebSocketImpl;->tmpHandshakeBytes:Ljava/nio/ByteBuffer;

    .line 389
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    goto :goto_2

    .line 392
    :cond_d
    iget-object p1, p0, Lcom/dji/ext_library/websocket/WebSocketImpl;->tmpHandshakeBytes:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 393
    iget-object p1, p0, Lcom/dji/ext_library/websocket/WebSocketImpl;->tmpHandshakeBytes:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    :cond_e
    :goto_2
    return v1
.end method

.method private generateHttpResponseDueToError(I)Ljava/nio/ByteBuffer;
    .locals 2

    const/16 v0, 0x194

    if-eq p1, v0, :cond_0

    const-string p1, "500 Internal Server Error"

    goto :goto_0

    :cond_0
    const-string p1, "404 WebSocket Upgrade Failure"

    .line 465
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HTTP/1.1 "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\r\nContent-Type: text/html\r\nServer: TooTallNate Java-WebSocket\r\nContent-Length: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 467
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x30

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\r\n\r\n<html><head></head><body><h1>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "</h1></body></html>"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 465
    invoke-static {p1}, Lcom/dji/ext_library/websocket/util/Charsetfunctions;->asciiBytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method private open(Lcom/dji/ext_library/websocket/handshake/Handshakedata;)V
    .locals 3

    .line 766
    iget-object v0, p0, Lcom/dji/ext_library/websocket/WebSocketImpl;->log:Lorg/slf4j/Logger;

    iget-object v1, p0, Lcom/dji/ext_library/websocket/WebSocketImpl;->draft:Lcom/dji/ext_library/websocket/drafts/Draft;

    const-string v2, "open using draft: {}"

    invoke-interface {v0, v2, v1}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;Ljava/lang/Object;)V

    .line 767
    sget-object v0, Lcom/dji/ext_library/websocket/enums/ReadyState;->OPEN:Lcom/dji/ext_library/websocket/enums/ReadyState;

    iput-object v0, p0, Lcom/dji/ext_library/websocket/WebSocketImpl;->readyState:Lcom/dji/ext_library/websocket/enums/ReadyState;

    .line 768
    invoke-virtual {p0}, Lcom/dji/ext_library/websocket/WebSocketImpl;->updateLastPong()V

    .line 770
    :try_start_0
    iget-object v0, p0, Lcom/dji/ext_library/websocket/WebSocketImpl;->wsl:Lcom/dji/ext_library/websocket/WebSocketListener;

    invoke-interface {v0, p0, p1}, Lcom/dji/ext_library/websocket/WebSocketListener;->onWebsocketOpen(Lcom/dji/ext_library/websocket/WebSocket;Lcom/dji/ext_library/websocket/handshake/Handshakedata;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 772
    iget-object v0, p0, Lcom/dji/ext_library/websocket/WebSocketImpl;->wsl:Lcom/dji/ext_library/websocket/WebSocketListener;

    invoke-interface {v0, p0, p1}, Lcom/dji/ext_library/websocket/WebSocketListener;->onWebsocketError(Lcom/dji/ext_library/websocket/WebSocket;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method private send(Ljava/util/Collection;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/dji/ext_library/websocket/framing/Framedata;",
            ">;)V"
        }
    .end annotation

    .line 676
    invoke-virtual {p0}, Lcom/dji/ext_library/websocket/WebSocketImpl;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    .line 682
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 683
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/dji/ext_library/websocket/framing/Framedata;

    .line 684
    iget-object v2, p0, Lcom/dji/ext_library/websocket/WebSocketImpl;->log:Lorg/slf4j/Logger;

    const-string v3, "send frame: {}"

    invoke-interface {v2, v3, v1}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;Ljava/lang/Object;)V

    .line 685
    iget-object v2, p0, Lcom/dji/ext_library/websocket/WebSocketImpl;->draft:Lcom/dji/ext_library/websocket/drafts/Draft;

    invoke-virtual {v2, v1}, Lcom/dji/ext_library/websocket/drafts/Draft;->createBinaryFrame(Lcom/dji/ext_library/websocket/framing/Framedata;)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 687
    :cond_0
    invoke-direct {p0, v0}, Lcom/dji/ext_library/websocket/WebSocketImpl;->write(Ljava/util/List;)V

    return-void

    .line 680
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 677
    :cond_2
    new-instance p1, Lcom/dji/ext_library/websocket/exceptions/WebsocketNotConnectedException;

    invoke-direct {p1}, Lcom/dji/ext_library/websocket/exceptions/WebsocketNotConnectedException;-><init>()V

    throw p1
.end method

.method private write(Ljava/nio/ByteBuffer;)V
    .locals 4

    .line 745
    iget-object v0, p0, Lcom/dji/ext_library/websocket/WebSocketImpl;->log:Lorg/slf4j/Logger;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 746
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    const/16 v3, 0x3e8

    if-le v2, v3, :cond_0

    const-string v2, "too big to display"

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([B)V

    :goto_0
    const-string v3, "write({}): {}"

    .line 745
    invoke-interface {v0, v3, v1, v2}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 748
    iget-object v0, p0, Lcom/dji/ext_library/websocket/WebSocketImpl;->outQueue:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    .line 749
    iget-object p1, p0, Lcom/dji/ext_library/websocket/WebSocketImpl;->wsl:Lcom/dji/ext_library/websocket/WebSocketListener;

    invoke-interface {p1, p0}, Lcom/dji/ext_library/websocket/WebSocketListener;->onWriteDemand(Lcom/dji/ext_library/websocket/WebSocket;)V

    return-void
.end method

.method private write(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/nio/ByteBuffer;",
            ">;)V"
        }
    .end annotation

    .line 758
    iget-object v0, p0, Lcom/dji/ext_library/websocket/WebSocketImpl;->synchronizeWriteObject:Ljava/lang/Object;

    monitor-enter v0

    .line 759
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/nio/ByteBuffer;

    .line 760
    invoke-direct {p0, v1}, Lcom/dji/ext_library/websocket/WebSocketImpl;->write(Ljava/nio/ByteBuffer;)V

    goto :goto_0

    .line 762
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method public close()V
    .locals 1

    const/16 v0, 0x3e8

    .line 837
    invoke-virtual {p0, v0}, Lcom/dji/ext_library/websocket/WebSocketImpl;->close(I)V

    return-void
.end method

.method public close(I)V
    .locals 2

    const-string v0, ""

    const/4 v1, 0x0

    .line 636
    invoke-virtual {p0, p1, v0, v1}, Lcom/dji/ext_library/websocket/WebSocketImpl;->close(ILjava/lang/String;Z)V

    return-void
.end method

.method public close(ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 519
    invoke-virtual {p0, p1, p2, v0}, Lcom/dji/ext_library/websocket/WebSocketImpl;->close(ILjava/lang/String;Z)V

    return-void
.end method

.method public declared-synchronized close(ILjava/lang/String;Z)V
    .locals 5

    monitor-enter p0

    .line 472
    :try_start_0
    iget-object v0, p0, Lcom/dji/ext_library/websocket/WebSocketImpl;->readyState:Lcom/dji/ext_library/websocket/enums/ReadyState;

    sget-object v1, Lcom/dji/ext_library/websocket/enums/ReadyState;->CLOSING:Lcom/dji/ext_library/websocket/enums/ReadyState;

    if-eq v0, v1, :cond_6

    iget-object v0, p0, Lcom/dji/ext_library/websocket/WebSocketImpl;->readyState:Lcom/dji/ext_library/websocket/enums/ReadyState;

    sget-object v1, Lcom/dji/ext_library/websocket/enums/ReadyState;->CLOSED:Lcom/dji/ext_library/websocket/enums/ReadyState;

    if-eq v0, v1, :cond_6

    .line 473
    iget-object v0, p0, Lcom/dji/ext_library/websocket/WebSocketImpl;->readyState:Lcom/dji/ext_library/websocket/enums/ReadyState;

    sget-object v1, Lcom/dji/ext_library/websocket/enums/ReadyState;->OPEN:Lcom/dji/ext_library/websocket/enums/ReadyState;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_3

    const/16 v0, 0x3ee

    if-ne p1, v0, :cond_0

    .line 476
    sget-object p3, Lcom/dji/ext_library/websocket/enums/ReadyState;->CLOSING:Lcom/dji/ext_library/websocket/enums/ReadyState;

    iput-object p3, p0, Lcom/dji/ext_library/websocket/WebSocketImpl;->readyState:Lcom/dji/ext_library/websocket/enums/ReadyState;

    .line 477
    invoke-virtual {p0, p1, p2, v2}, Lcom/dji/ext_library/websocket/WebSocketImpl;->flushAndClose(ILjava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 478
    monitor-exit p0

    return-void

    .line 480
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/dji/ext_library/websocket/WebSocketImpl;->draft:Lcom/dji/ext_library/websocket/drafts/Draft;

    invoke-virtual {v1}, Lcom/dji/ext_library/websocket/drafts/Draft;->getCloseHandshakeType()Lcom/dji/ext_library/websocket/enums/CloseHandshakeType;

    move-result-object v1

    sget-object v3, Lcom/dji/ext_library/websocket/enums/CloseHandshakeType;->NONE:Lcom/dji/ext_library/websocket/enums/CloseHandshakeType;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eq v1, v3, :cond_2

    if-nez p3, :cond_1

    .line 484
    :try_start_2
    iget-object v1, p0, Lcom/dji/ext_library/websocket/WebSocketImpl;->wsl:Lcom/dji/ext_library/websocket/WebSocketListener;

    invoke-interface {v1, p0, p1, p2}, Lcom/dji/ext_library/websocket/WebSocketListener;->onWebsocketCloseInitiated(Lcom/dji/ext_library/websocket/WebSocket;ILjava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lcom/dji/ext_library/websocket/exceptions/InvalidDataException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 486
    :try_start_3
    iget-object v3, p0, Lcom/dji/ext_library/websocket/WebSocketImpl;->wsl:Lcom/dji/ext_library/websocket/WebSocketListener;

    invoke-interface {v3, p0, v1}, Lcom/dji/ext_library/websocket/WebSocketListener;->onWebsocketError(Lcom/dji/ext_library/websocket/WebSocket;Ljava/lang/Exception;)V

    .line 489
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/dji/ext_library/websocket/WebSocketImpl;->isOpen()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 490
    new-instance v1, Lcom/dji/ext_library/websocket/framing/CloseFrame;

    invoke-direct {v1}, Lcom/dji/ext_library/websocket/framing/CloseFrame;-><init>()V

    .line 491
    invoke-virtual {v1, p2}, Lcom/dji/ext_library/websocket/framing/CloseFrame;->setReason(Ljava/lang/String;)V

    .line 492
    invoke-virtual {v1, p1}, Lcom/dji/ext_library/websocket/framing/CloseFrame;->setCode(I)V

    .line 493
    invoke-virtual {v1}, Lcom/dji/ext_library/websocket/framing/CloseFrame;->isValid()V

    .line 494
    invoke-virtual {p0, v1}, Lcom/dji/ext_library/websocket/WebSocketImpl;->sendFrame(Lcom/dji/ext_library/websocket/framing/Framedata;)V
    :try_end_3
    .catch Lcom/dji/ext_library/websocket/exceptions/InvalidDataException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catch_1
    move-exception v1

    .line 497
    :try_start_4
    iget-object v3, p0, Lcom/dji/ext_library/websocket/WebSocketImpl;->log:Lorg/slf4j/Logger;

    const-string v4, "generated frame is invalid"

    invoke-interface {v3, v4, v1}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 498
    iget-object v3, p0, Lcom/dji/ext_library/websocket/WebSocketImpl;->wsl:Lcom/dji/ext_library/websocket/WebSocketListener;

    invoke-interface {v3, p0, v1}, Lcom/dji/ext_library/websocket/WebSocketListener;->onWebsocketError(Lcom/dji/ext_library/websocket/WebSocket;Ljava/lang/Exception;)V

    const-string v1, "generated frame is invalid"

    .line 499
    invoke-virtual {p0, v0, v1, v2}, Lcom/dji/ext_library/websocket/WebSocketImpl;->flushAndClose(ILjava/lang/String;Z)V

    .line 502
    :cond_2
    :goto_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/dji/ext_library/websocket/WebSocketImpl;->flushAndClose(ILjava/lang/String;Z)V

    goto :goto_2

    :cond_3
    const/4 v0, -0x3

    if-ne p1, v0, :cond_4

    const/4 p1, 0x1

    .line 505
    invoke-virtual {p0, v0, p2, p1}, Lcom/dji/ext_library/websocket/WebSocketImpl;->flushAndClose(ILjava/lang/String;Z)V

    goto :goto_2

    :cond_4
    const/16 v0, 0x3ea

    if-ne p1, v0, :cond_5

    .line 507
    invoke-virtual {p0, p1, p2, p3}, Lcom/dji/ext_library/websocket/WebSocketImpl;->flushAndClose(ILjava/lang/String;Z)V

    goto :goto_2

    :cond_5
    const/4 p1, -0x1

    .line 509
    invoke-virtual {p0, p1, p2, v2}, Lcom/dji/ext_library/websocket/WebSocketImpl;->flushAndClose(ILjava/lang/String;Z)V

    .line 511
    :goto_2
    sget-object p1, Lcom/dji/ext_library/websocket/enums/ReadyState;->CLOSING:Lcom/dji/ext_library/websocket/enums/ReadyState;

    iput-object p1, p0, Lcom/dji/ext_library/websocket/WebSocketImpl;->readyState:Lcom/dji/ext_library/websocket/enums/ReadyState;

    const/4 p1, 0x0

    .line 512
    iput-object p1, p0, Lcom/dji/ext_library/websocket/WebSocketImpl;->tmpHandshakeBytes:Ljava/nio/ByteBuffer;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 513
    monitor-exit p0

    return-void

    .line 515
    :cond_6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public close(Lcom/dji/ext_library/websocket/exceptions/InvalidDataException;)V
    .locals 2

    .line 640
    invoke-virtual {p1}, Lcom/dji/ext_library/websocket/exceptions/InvalidDataException;->getCloseCode()I

    move-result v0

    invoke-virtual {p1}, Lcom/dji/ext_library/websocket/exceptions/InvalidDataException;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lcom/dji/ext_library/websocket/WebSocketImpl;->close(ILjava/lang/String;Z)V

    return-void
.end method

.method public closeConnection()V
    .locals 3

    .line 582
    iget-object v0, p0, Lcom/dji/ext_library/websocket/WebSocketImpl;->closedremotely:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 585
    iget-object v0, p0, Lcom/dji/ext_library/websocket/WebSocketImpl;->closecode:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/dji/ext_library/websocket/WebSocketImpl;->closemessage:Ljava/lang/String;

    iget-object v2, p0, Lcom/dji/ext_library/websocket/WebSocketImpl;->closedremotely:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/dji/ext_library/websocket/WebSocketImpl;->closeConnection(ILjava/lang/String;Z)V

    return-void

    .line 583
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "this method must be used in conjunction with flushAndClose"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public closeConnection(ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 589
    invoke-virtual {p0, p1, p2, v0}, Lcom/dji/ext_library/websocket/WebSocketImpl;->closeConnection(ILjava/lang/String;Z)V

    return-void
.end method

.method public declared-synchronized closeConnection(ILjava/lang/String;Z)V
    .locals 3

    monitor-enter p0

    .line 539
    :try_start_0
    iget-object v0, p0, Lcom/dji/ext_library/websocket/WebSocketImpl;->readyState:Lcom/dji/ext_library/websocket/enums/ReadyState;

    sget-object v1, Lcom/dji/ext_library/websocket/enums/ReadyState;->CLOSED:Lcom/dji/ext_library/websocket/enums/ReadyState;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v1, :cond_0

    .line 540
    monitor-exit p0

    return-void

    .line 543
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/dji/ext_library/websocket/WebSocketImpl;->readyState:Lcom/dji/ext_library/websocket/enums/ReadyState;

    sget-object v1, Lcom/dji/ext_library/websocket/enums/ReadyState;->OPEN:Lcom/dji/ext_library/websocket/enums/ReadyState;

    if-ne v0, v1, :cond_1

    const/16 v0, 0x3ee

    if-ne p1, v0, :cond_1

    .line 545
    sget-object v0, Lcom/dji/ext_library/websocket/enums/ReadyState;->CLOSING:Lcom/dji/ext_library/websocket/enums/ReadyState;

    iput-object v0, p0, Lcom/dji/ext_library/websocket/WebSocketImpl;->readyState:Lcom/dji/ext_library/websocket/enums/ReadyState;

    .line 548
    :cond_1
    iget-object v0, p0, Lcom/dji/ext_library/websocket/WebSocketImpl;->key:Ljava/nio/channels/SelectionKey;

    if-eqz v0, :cond_2

    .line 550
    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->cancel()V

    .line 552
    :cond_2
    iget-object v0, p0, Lcom/dji/ext_library/websocket/WebSocketImpl;->channel:Ljava/nio/channels/ByteChannel;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_4

    .line 554
    :try_start_2
    invoke-interface {v0}, Ljava/nio/channels/ByteChannel;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 556
    :try_start_3
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Broken pipe"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 557
    iget-object v1, p0, Lcom/dji/ext_library/websocket/WebSocketImpl;->log:Lorg/slf4j/Logger;

    const-string v2, "Caught IOException: Broken pipe during closeConnection()"

    invoke-interface {v1, v2, v0}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 559
    :cond_3
    iget-object v1, p0, Lcom/dji/ext_library/websocket/WebSocketImpl;->log:Lorg/slf4j/Logger;

    const-string v2, "Exception during channel.close()"

    invoke-interface {v1, v2, v0}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 560
    iget-object v1, p0, Lcom/dji/ext_library/websocket/WebSocketImpl;->wsl:Lcom/dji/ext_library/websocket/WebSocketListener;

    invoke-interface {v1, p0, v0}, Lcom/dji/ext_library/websocket/WebSocketListener;->onWebsocketError(Lcom/dji/ext_library/websocket/WebSocket;Ljava/lang/Exception;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 565
    :cond_4
    :goto_0
    :try_start_4
    iget-object v0, p0, Lcom/dji/ext_library/websocket/WebSocketImpl;->wsl:Lcom/dji/ext_library/websocket/WebSocketListener;

    invoke-interface {v0, p0, p1, p2, p3}, Lcom/dji/ext_library/websocket/WebSocketListener;->onWebsocketClose(Lcom/dji/ext_library/websocket/WebSocket;ILjava/lang/String;Z)V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    :catch_1
    move-exception p1

    .line 568
    :try_start_5
    iget-object p2, p0, Lcom/dji/ext_library/websocket/WebSocketImpl;->wsl:Lcom/dji/ext_library/websocket/WebSocketListener;

    invoke-interface {p2, p0, p1}, Lcom/dji/ext_library/websocket/WebSocketListener;->onWebsocketError(Lcom/dji/ext_library/websocket/WebSocket;Ljava/lang/Exception;)V

    .line 570
    :goto_1
    iget-object p1, p0, Lcom/dji/ext_library/websocket/WebSocketImpl;->draft:Lcom/dji/ext_library/websocket/drafts/Draft;

    if-eqz p1, :cond_5

    .line 571
    invoke-virtual {p1}, Lcom/dji/ext_library/websocket/drafts/Draft;->reset()V

    :cond_5
    const/4 p1, 0x0

    .line 573
    iput-object p1, p0, Lcom/dji/ext_library/websocket/WebSocketImpl;->handshakerequest:Lcom/dji/ext_library/websocket/handshake/ClientHandshake;

    .line 574
    sget-object p1, Lcom/dji/ext_library/websocket/enums/ReadyState;->CLOSED:Lcom/dji/ext_library/websocket/enums/ReadyState;

    iput-object p1, p0, Lcom/dji/ext_library/websocket/WebSocketImpl;->readyState:Lcom/dji/ext_library/websocket/enums/ReadyState;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 575
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected closeConnection(IZ)V
    .locals 1

    const-string v0, ""

    .line 578
    invoke-virtual {p0, p1, v0, p2}, Lcom/dji/ext_library/websocket/WebSocketImpl;->closeConnection(ILjava/lang/String;Z)V

    return-void
.end method

.method public decode(Ljava/nio/ByteBuffer;)V
    .locals 6

    .line 231
    iget-object v0, p0, Lcom/dji/ext_library/websocket/WebSocketImpl;->log:Lorg/slf4j/Logger;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 232
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    const/16 v3, 0x3e8

    if-le v2, v3, :cond_0

    const-string v2, "too big to display"

    goto :goto_0

    .line 233
    :cond_0
    new-instance v2, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v5

    invoke-direct {v2, v3, v4, v5}, Ljava/lang/String;-><init>([BII)V

    :goto_0
    const-string v3, "process({}): ({})"

    .line 231
    invoke-interface {v0, v3, v1, v2}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 235
    iget-object v0, p0, Lcom/dji/ext_library/websocket/WebSocketImpl;->readyState:Lcom/dji/ext_library/websocket/enums/ReadyState;

    sget-object v1, Lcom/dji/ext_library/websocket/enums/ReadyState;->NOT_YET_CONNECTED:Lcom/dji/ext_library/websocket/enums/ReadyState;

    if-eq v0, v1, :cond_1

    .line 236
    iget-object v0, p0, Lcom/dji/ext_library/websocket/WebSocketImpl;->readyState:Lcom/dji/ext_library/websocket/enums/ReadyState;

    sget-object v1, Lcom/dji/ext_library/websocket/enums/ReadyState;->OPEN:Lcom/dji/ext_library/websocket/enums/ReadyState;

    if-ne v0, v1, :cond_3

    .line 237
    invoke-direct {p0, p1}, Lcom/dji/ext_library/websocket/WebSocketImpl;->decodeFrames(Ljava/nio/ByteBuffer;)V

    goto :goto_1

    .line 240
    :cond_1
    invoke-direct {p0, p1}, Lcom/dji/ext_library/websocket/WebSocketImpl;->decodeHandshake(Ljava/nio/ByteBuffer;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/dji/ext_library/websocket/WebSocketImpl;->isClosing()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/dji/ext_library/websocket/WebSocketImpl;->isClosed()Z

    move-result v0

    if-nez v0, :cond_3

    .line 243
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 244
    invoke-direct {p0, p1}, Lcom/dji/ext_library/websocket/WebSocketImpl;->decodeFrames(Ljava/nio/ByteBuffer;)V

    goto :goto_1

    .line 245
    :cond_2
    iget-object p1, p0, Lcom/dji/ext_library/websocket/WebSocketImpl;->tmpHandshakeBytes:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 246
    iget-object p1, p0, Lcom/dji/ext_library/websocket/WebSocketImpl;->tmpHandshakeBytes:Ljava/nio/ByteBuffer;

    invoke-direct {p0, p1}, Lcom/dji/ext_library/websocket/WebSocketImpl;->decodeFrames(Ljava/nio/ByteBuffer;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public eot()V
    .locals 5

    .line 617
    iget-object v0, p0, Lcom/dji/ext_library/websocket/WebSocketImpl;->readyState:Lcom/dji/ext_library/websocket/enums/ReadyState;

    sget-object v1, Lcom/dji/ext_library/websocket/enums/ReadyState;->NOT_YET_CONNECTED:Lcom/dji/ext_library/websocket/enums/ReadyState;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, -0x1

    .line 618
    invoke-virtual {p0, v0, v2}, Lcom/dji/ext_library/websocket/WebSocketImpl;->closeConnection(IZ)V

    goto :goto_0

    .line 619
    :cond_0
    iget-boolean v0, p0, Lcom/dji/ext_library/websocket/WebSocketImpl;->flushandclosestate:Z

    if-eqz v0, :cond_1

    .line 620
    iget-object v0, p0, Lcom/dji/ext_library/websocket/WebSocketImpl;->closecode:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/dji/ext_library/websocket/WebSocketImpl;->closemessage:Ljava/lang/String;

    iget-object v2, p0, Lcom/dji/ext_library/websocket/WebSocketImpl;->closedremotely:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/dji/ext_library/websocket/WebSocketImpl;->closeConnection(ILjava/lang/String;Z)V

    goto :goto_0

    .line 621
    :cond_1
    iget-object v0, p0, Lcom/dji/ext_library/websocket/WebSocketImpl;->draft:Lcom/dji/ext_library/websocket/drafts/Draft;

    invoke-virtual {v0}, Lcom/dji/ext_library/websocket/drafts/Draft;->getCloseHandshakeType()Lcom/dji/ext_library/websocket/enums/CloseHandshakeType;

    move-result-object v0

    sget-object v1, Lcom/dji/ext_library/websocket/enums/CloseHandshakeType;->NONE:Lcom/dji/ext_library/websocket/enums/CloseHandshakeType;

    const/16 v3, 0x3e8

    if-ne v0, v1, :cond_2

    .line 622
    invoke-virtual {p0, v3, v2}, Lcom/dji/ext_library/websocket/WebSocketImpl;->closeConnection(IZ)V

    goto :goto_0

    .line 623
    :cond_2
    iget-object v0, p0, Lcom/dji/ext_library/websocket/WebSocketImpl;->draft:Lcom/dji/ext_library/websocket/drafts/Draft;

    invoke-virtual {v0}, Lcom/dji/ext_library/websocket/drafts/Draft;->getCloseHandshakeType()Lcom/dji/ext_library/websocket/enums/CloseHandshakeType;

    move-result-object v0

    sget-object v1, Lcom/dji/ext_library/websocket/enums/CloseHandshakeType;->ONEWAY:Lcom/dji/ext_library/websocket/enums/CloseHandshakeType;

    const/16 v4, 0x3ee

    if-ne v0, v1, :cond_4

    .line 624
    iget-object v0, p0, Lcom/dji/ext_library/websocket/WebSocketImpl;->role:Lcom/dji/ext_library/websocket/enums/Role;

    sget-object v1, Lcom/dji/ext_library/websocket/enums/Role;->SERVER:Lcom/dji/ext_library/websocket/enums/Role;

    if-ne v0, v1, :cond_3

    .line 625
    invoke-virtual {p0, v4, v2}, Lcom/dji/ext_library/websocket/WebSocketImpl;->closeConnection(IZ)V

    goto :goto_0

    .line 627
    :cond_3
    invoke-virtual {p0, v3, v2}, Lcom/dji/ext_library/websocket/WebSocketImpl;->closeConnection(IZ)V

    goto :goto_0

    .line 630
    :cond_4
    invoke-virtual {p0, v4, v2}, Lcom/dji/ext_library/websocket/WebSocketImpl;->closeConnection(IZ)V

    :goto_0
    return-void
.end method

.method public declared-synchronized flushAndClose(ILjava/lang/String;Z)V
    .locals 1

    monitor-enter p0

    .line 593
    :try_start_0
    iget-boolean v0, p0, Lcom/dji/ext_library/websocket/WebSocketImpl;->flushandclosestate:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 594
    monitor-exit p0

    return-void

    .line 596
    :cond_0
    :try_start_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/dji/ext_library/websocket/WebSocketImpl;->closecode:Ljava/lang/Integer;

    .line 597
    iput-object p2, p0, Lcom/dji/ext_library/websocket/WebSocketImpl;->closemessage:Ljava/lang/String;

    .line 598
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/dji/ext_library/websocket/WebSocketImpl;->closedremotely:Ljava/lang/Boolean;

    const/4 v0, 0x1

    .line 600
    iput-boolean v0, p0, Lcom/dji/ext_library/websocket/WebSocketImpl;->flushandclosestate:Z

    .line 602
    iget-object v0, p0, Lcom/dji/ext_library/websocket/WebSocketImpl;->wsl:Lcom/dji/ext_library/websocket/WebSocketListener;

    invoke-interface {v0, p0}, Lcom/dji/ext_library/websocket/WebSocketListener;->onWriteDemand(Lcom/dji/ext_library/websocket/WebSocket;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 605
    :try_start_2
    iget-object v0, p0, Lcom/dji/ext_library/websocket/WebSocketImpl;->wsl:Lcom/dji/ext_library/websocket/WebSocketListener;

    invoke-interface {v0, p0, p1, p2, p3}, Lcom/dji/ext_library/websocket/WebSocketListener;->onWebsocketClosing(Lcom/dji/ext_library/websocket/WebSocket;ILjava/lang/String;Z)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 607
    :try_start_3
    iget-object p2, p0, Lcom/dji/ext_library/websocket/WebSocketImpl;->log:Lorg/slf4j/Logger;

    const-string p3, "Exception in onWebsocketClosing"

    invoke-interface {p2, p3, p1}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 608
    iget-object p2, p0, Lcom/dji/ext_library/websocket/WebSocketImpl;->wsl:Lcom/dji/ext_library/websocket/WebSocketListener;

    invoke-interface {p2, p0, p1}, Lcom/dji/ext_library/websocket/WebSocketListener;->onWebsocketError(Lcom/dji/ext_library/websocket/WebSocket;Ljava/lang/Exception;)V

    .line 610
    :goto_0
    iget-object p1, p0, Lcom/dji/ext_library/websocket/WebSocketImpl;->draft:Lcom/dji/ext_library/websocket/drafts/Draft;

    if-eqz p1, :cond_1

    .line 611
    invoke-virtual {p1}, Lcom/dji/ext_library/websocket/drafts/Draft;->reset()V

    :cond_1
    const/4 p1, 0x0

    .line 613
    iput-object p1, p0, Lcom/dji/ext_library/websocket/WebSocketImpl;->handshakerequest:Lcom/dji/ext_library/websocket/handshake/ClientHandshake;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 614
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public getAttachment()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()TT;"
        }
    .end annotation

    .line 873
    iget-object v0, p0, Lcom/dji/ext_library/websocket/WebSocketImpl;->attachment:Ljava/lang/Object;

    return-object v0
.end method

.method public getChannel()Ljava/nio/channels/ByteChannel;
    .locals 1

    .line 907
    iget-object v0, p0, Lcom/dji/ext_library/websocket/WebSocketImpl;->channel:Ljava/nio/channels/ByteChannel;

    return-object v0
.end method

.method public getDraft()Lcom/dji/ext_library/websocket/drafts/Draft;
    .locals 1

    .line 832
    iget-object v0, p0, Lcom/dji/ext_library/websocket/WebSocketImpl;->draft:Lcom/dji/ext_library/websocket/drafts/Draft;

    return-object v0
.end method

.method getLastPong()J
    .locals 2

    .line 851
    iget-wide v0, p0, Lcom/dji/ext_library/websocket/WebSocketImpl;->lastPong:J

    return-wide v0
.end method

.method public getLocalSocketAddress()Ljava/net/InetSocketAddress;
    .locals 1

    .line 827
    iget-object v0, p0, Lcom/dji/ext_library/websocket/WebSocketImpl;->wsl:Lcom/dji/ext_library/websocket/WebSocketListener;

    invoke-interface {v0, p0}, Lcom/dji/ext_library/websocket/WebSocketListener;->getLocalSocketAddress(Lcom/dji/ext_library/websocket/WebSocket;)Ljava/net/InetSocketAddress;

    move-result-object v0

    return-object v0
.end method

.method public getProtocol()Lcom/dji/ext_library/websocket/protocols/IProtocol;
    .locals 2

    .line 892
    iget-object v0, p0, Lcom/dji/ext_library/websocket/WebSocketImpl;->draft:Lcom/dji/ext_library/websocket/drafts/Draft;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 895
    :cond_0
    instance-of v1, v0, Lcom/dji/ext_library/websocket/drafts/Draft_6455;

    if-eqz v1, :cond_1

    .line 898
    check-cast v0, Lcom/dji/ext_library/websocket/drafts/Draft_6455;

    invoke-virtual {v0}, Lcom/dji/ext_library/websocket/drafts/Draft_6455;->getProtocol()Lcom/dji/ext_library/websocket/protocols/IProtocol;

    move-result-object v0

    return-object v0

    .line 896
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "This draft does not support Sec-WebSocket-Protocol"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getReadyState()Lcom/dji/ext_library/websocket/enums/ReadyState;
    .locals 1

    .line 798
    iget-object v0, p0, Lcom/dji/ext_library/websocket/WebSocketImpl;->readyState:Lcom/dji/ext_library/websocket/enums/ReadyState;

    return-object v0
.end method

.method public getRemoteSocketAddress()Ljava/net/InetSocketAddress;
    .locals 1

    .line 822
    iget-object v0, p0, Lcom/dji/ext_library/websocket/WebSocketImpl;->wsl:Lcom/dji/ext_library/websocket/WebSocketListener;

    invoke-interface {v0, p0}, Lcom/dji/ext_library/websocket/WebSocketListener;->getRemoteSocketAddress(Lcom/dji/ext_library/websocket/WebSocket;)Ljava/net/InetSocketAddress;

    move-result-object v0

    return-object v0
.end method

.method public getResourceDescriptor()Ljava/lang/String;
    .locals 1

    .line 842
    iget-object v0, p0, Lcom/dji/ext_library/websocket/WebSocketImpl;->resourceDescriptor:Ljava/lang/String;

    return-object v0
.end method

.method public getSSLSession()Ljavax/net/ssl/SSLSession;
    .locals 2

    .line 883
    invoke-virtual {p0}, Lcom/dji/ext_library/websocket/WebSocketImpl;->hasSSLSupport()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 887
    iget-object v0, p0, Lcom/dji/ext_library/websocket/WebSocketImpl;->channel:Ljava/nio/channels/ByteChannel;

    check-cast v0, Lcom/dji/ext_library/websocket/interfaces/ISSLChannel;

    invoke-interface {v0}, Lcom/dji/ext_library/websocket/interfaces/ISSLChannel;->getSSLEngine()Ljavax/net/ssl/SSLEngine;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/net/ssl/SSLEngine;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v0

    return-object v0

    .line 884
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "This websocket uses ws instead of wss. No SSLSession available."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getSelectionKey()Ljava/nio/channels/SelectionKey;
    .locals 1

    .line 812
    iget-object v0, p0, Lcom/dji/ext_library/websocket/WebSocketImpl;->key:Ljava/nio/channels/SelectionKey;

    return-object v0
.end method

.method public getWebSocketListener()Lcom/dji/ext_library/websocket/WebSocketListener;
    .locals 1

    .line 867
    iget-object v0, p0, Lcom/dji/ext_library/websocket/WebSocketImpl;->wsl:Lcom/dji/ext_library/websocket/WebSocketListener;

    return-object v0
.end method

.method public getWorkerThread()Lcom/dji/ext_library/websocket/server/WebSocketServer$WebSocketWorker;
    .locals 1

    .line 915
    iget-object v0, p0, Lcom/dji/ext_library/websocket/WebSocketImpl;->workerThread:Lcom/dji/ext_library/websocket/server/WebSocketServer$WebSocketWorker;

    return-object v0
.end method

.method public hasBufferedData()Z
    .locals 1

    .line 717
    iget-object v0, p0, Lcom/dji/ext_library/websocket/WebSocketImpl;->outQueue:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public hasSSLSupport()Z
    .locals 1

    .line 878
    iget-object v0, p0, Lcom/dji/ext_library/websocket/WebSocketImpl;->channel:Ljava/nio/channels/ByteChannel;

    instance-of v0, v0, Lcom/dji/ext_library/websocket/interfaces/ISSLChannel;

    return v0
.end method

.method public isClosed()Z
    .locals 2

    .line 793
    iget-object v0, p0, Lcom/dji/ext_library/websocket/WebSocketImpl;->readyState:Lcom/dji/ext_library/websocket/enums/ReadyState;

    sget-object v1, Lcom/dji/ext_library/websocket/enums/ReadyState;->CLOSED:Lcom/dji/ext_library/websocket/enums/ReadyState;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isClosing()Z
    .locals 2

    .line 783
    iget-object v0, p0, Lcom/dji/ext_library/websocket/WebSocketImpl;->readyState:Lcom/dji/ext_library/websocket/enums/ReadyState;

    sget-object v1, Lcom/dji/ext_library/websocket/enums/ReadyState;->CLOSING:Lcom/dji/ext_library/websocket/enums/ReadyState;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isFlushAndClose()Z
    .locals 1

    .line 788
    iget-boolean v0, p0, Lcom/dji/ext_library/websocket/WebSocketImpl;->flushandclosestate:Z

    return v0
.end method

.method public isOpen()Z
    .locals 2

    .line 778
    iget-object v0, p0, Lcom/dji/ext_library/websocket/WebSocketImpl;->readyState:Lcom/dji/ext_library/websocket/enums/ReadyState;

    sget-object v1, Lcom/dji/ext_library/websocket/enums/ReadyState;->OPEN:Lcom/dji/ext_library/websocket/enums/ReadyState;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public send(Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_1

    .line 653
    iget-object v0, p0, Lcom/dji/ext_library/websocket/WebSocketImpl;->draft:Lcom/dji/ext_library/websocket/drafts/Draft;

    iget-object v1, p0, Lcom/dji/ext_library/websocket/WebSocketImpl;->role:Lcom/dji/ext_library/websocket/enums/Role;

    sget-object v2, Lcom/dji/ext_library/websocket/enums/Role;->CLIENT:Lcom/dji/ext_library/websocket/enums/Role;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, p1, v1}, Lcom/dji/ext_library/websocket/drafts/Draft;->createFrames(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/dji/ext_library/websocket/WebSocketImpl;->send(Ljava/util/Collection;)V

    return-void

    .line 651
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot send \'null\' data to a WebSocketImpl."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public send(Ljava/nio/ByteBuffer;)V
    .locals 3

    if-eqz p1, :cond_1

    .line 667
    iget-object v0, p0, Lcom/dji/ext_library/websocket/WebSocketImpl;->draft:Lcom/dji/ext_library/websocket/drafts/Draft;

    iget-object v1, p0, Lcom/dji/ext_library/websocket/WebSocketImpl;->role:Lcom/dji/ext_library/websocket/enums/Role;

    sget-object v2, Lcom/dji/ext_library/websocket/enums/Role;->CLIENT:Lcom/dji/ext_library/websocket/enums/Role;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, p1, v1}, Lcom/dji/ext_library/websocket/drafts/Draft;->createFrames(Ljava/nio/ByteBuffer;Z)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/dji/ext_library/websocket/WebSocketImpl;->send(Ljava/util/Collection;)V

    return-void

    .line 665
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot send \'null\' data to a WebSocketImpl."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public send([B)V
    .locals 0

    .line 672
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/dji/ext_library/websocket/WebSocketImpl;->send(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public sendFragmentedFrame(Lcom/dji/ext_library/websocket/enums/Opcode;Ljava/nio/ByteBuffer;Z)V
    .locals 1

    .line 692
    iget-object v0, p0, Lcom/dji/ext_library/websocket/WebSocketImpl;->draft:Lcom/dji/ext_library/websocket/drafts/Draft;

    invoke-virtual {v0, p1, p2, p3}, Lcom/dji/ext_library/websocket/drafts/Draft;->continuousFrame(Lcom/dji/ext_library/websocket/enums/Opcode;Ljava/nio/ByteBuffer;Z)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/dji/ext_library/websocket/WebSocketImpl;->send(Ljava/util/Collection;)V

    return-void
.end method

.method public sendFrame(Lcom/dji/ext_library/websocket/framing/Framedata;)V
    .locals 0

    .line 702
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/dji/ext_library/websocket/WebSocketImpl;->send(Ljava/util/Collection;)V

    return-void
.end method

.method public sendFrame(Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/dji/ext_library/websocket/framing/Framedata;",
            ">;)V"
        }
    .end annotation

    .line 697
    invoke-direct {p0, p1}, Lcom/dji/ext_library/websocket/WebSocketImpl;->send(Ljava/util/Collection;)V

    return-void
.end method

.method public sendPing()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NullPointerException;
        }
    .end annotation

    .line 707
    iget-object v0, p0, Lcom/dji/ext_library/websocket/WebSocketImpl;->wsl:Lcom/dji/ext_library/websocket/WebSocketListener;

    invoke-interface {v0, p0}, Lcom/dji/ext_library/websocket/WebSocketListener;->onPreparePing(Lcom/dji/ext_library/websocket/WebSocket;)Lcom/dji/ext_library/websocket/framing/PingFrame;

    move-result-object v0

    const-string v1, "onPreparePing(WebSocket) returned null. PingFrame to sent can\'t be null."

    .line 709
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 712
    invoke-virtual {p0, v0}, Lcom/dji/ext_library/websocket/WebSocketImpl;->sendFrame(Lcom/dji/ext_library/websocket/framing/Framedata;)V

    return-void
.end method

.method public setAttachment(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)V"
        }
    .end annotation

    .line 903
    iput-object p1, p0, Lcom/dji/ext_library/websocket/WebSocketImpl;->attachment:Ljava/lang/Object;

    return-void
.end method

.method public setChannel(Ljava/nio/channels/ByteChannel;)V
    .locals 0

    .line 911
    iput-object p1, p0, Lcom/dji/ext_library/websocket/WebSocketImpl;->channel:Ljava/nio/channels/ByteChannel;

    return-void
.end method

.method public setSelectionKey(Ljava/nio/channels/SelectionKey;)V
    .locals 0

    .line 805
    iput-object p1, p0, Lcom/dji/ext_library/websocket/WebSocketImpl;->key:Ljava/nio/channels/SelectionKey;

    return-void
.end method

.method public setWorkerThread(Lcom/dji/ext_library/websocket/server/WebSocketServer$WebSocketWorker;)V
    .locals 0

    .line 919
    iput-object p1, p0, Lcom/dji/ext_library/websocket/WebSocketImpl;->workerThread:Lcom/dji/ext_library/websocket/server/WebSocketServer$WebSocketWorker;

    return-void
.end method

.method public startHandshake(Lcom/dji/ext_library/websocket/handshake/ClientHandshakeBuilder;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dji/ext_library/websocket/exceptions/InvalidHandshakeException;
        }
    .end annotation

    .line 723
    iget-object v0, p0, Lcom/dji/ext_library/websocket/WebSocketImpl;->draft:Lcom/dji/ext_library/websocket/drafts/Draft;

    invoke-virtual {v0, p1}, Lcom/dji/ext_library/websocket/drafts/Draft;->postProcessHandshakeRequestAsClient(Lcom/dji/ext_library/websocket/handshake/ClientHandshakeBuilder;)Lcom/dji/ext_library/websocket/handshake/ClientHandshakeBuilder;

    move-result-object v0

    iput-object v0, p0, Lcom/dji/ext_library/websocket/WebSocketImpl;->handshakerequest:Lcom/dji/ext_library/websocket/handshake/ClientHandshake;

    .line 725
    invoke-interface {p1}, Lcom/dji/ext_library/websocket/handshake/ClientHandshakeBuilder;->getResourceDescriptor()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/dji/ext_library/websocket/WebSocketImpl;->resourceDescriptor:Ljava/lang/String;

    .line 730
    :try_start_0
    iget-object p1, p0, Lcom/dji/ext_library/websocket/WebSocketImpl;->wsl:Lcom/dji/ext_library/websocket/WebSocketListener;

    iget-object v0, p0, Lcom/dji/ext_library/websocket/WebSocketImpl;->handshakerequest:Lcom/dji/ext_library/websocket/handshake/ClientHandshake;

    invoke-interface {p1, p0, v0}, Lcom/dji/ext_library/websocket/WebSocketListener;->onWebsocketHandshakeSentAsClient(Lcom/dji/ext_library/websocket/WebSocket;Lcom/dji/ext_library/websocket/handshake/ClientHandshake;)V
    :try_end_0
    .catch Lcom/dji/ext_library/websocket/exceptions/InvalidDataException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 741
    iget-object p1, p0, Lcom/dji/ext_library/websocket/WebSocketImpl;->draft:Lcom/dji/ext_library/websocket/drafts/Draft;

    iget-object v0, p0, Lcom/dji/ext_library/websocket/WebSocketImpl;->handshakerequest:Lcom/dji/ext_library/websocket/handshake/ClientHandshake;

    invoke-virtual {p1, v0}, Lcom/dji/ext_library/websocket/drafts/Draft;->createHandshake(Lcom/dji/ext_library/websocket/handshake/Handshakedata;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/dji/ext_library/websocket/WebSocketImpl;->write(Ljava/util/List;)V

    return-void

    :catch_0
    move-exception p1

    .line 735
    iget-object v0, p0, Lcom/dji/ext_library/websocket/WebSocketImpl;->log:Lorg/slf4j/Logger;

    const-string v1, "Exception in startHandshake"

    invoke-interface {v0, v1, p1}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 736
    iget-object v0, p0, Lcom/dji/ext_library/websocket/WebSocketImpl;->wsl:Lcom/dji/ext_library/websocket/WebSocketListener;

    invoke-interface {v0, p0, p1}, Lcom/dji/ext_library/websocket/WebSocketListener;->onWebsocketError(Lcom/dji/ext_library/websocket/WebSocket;Ljava/lang/Exception;)V

    .line 737
    new-instance v0, Lcom/dji/ext_library/websocket/exceptions/InvalidHandshakeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "rejected because of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/dji/ext_library/websocket/exceptions/InvalidHandshakeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 733
    :catch_1
    new-instance p1, Lcom/dji/ext_library/websocket/exceptions/InvalidHandshakeException;

    const-string v0, "Handshake data rejected by client."

    invoke-direct {p1, v0}, Lcom/dji/ext_library/websocket/exceptions/InvalidHandshakeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 817
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public updateLastPong()V
    .locals 2

    .line 858
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/dji/ext_library/websocket/WebSocketImpl;->lastPong:J

    return-void
.end method
