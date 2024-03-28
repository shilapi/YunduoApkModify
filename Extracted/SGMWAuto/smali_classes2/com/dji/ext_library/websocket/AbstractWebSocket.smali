.class public abstract Lcom/dji/ext_library/websocket/AbstractWebSocket;
.super Lcom/dji/ext_library/websocket/WebSocketAdapter;
.source "AbstractWebSocket.java"


# instance fields
.field private connectionLostCheckerFuture:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field private connectionLostCheckerService:Ljava/util/concurrent/ScheduledExecutorService;

.field private connectionLostTimeout:J

.field private final log:Lorg/slf4j/Logger;

.field private reuseAddr:Z

.field private final syncConnectionLost:Ljava/lang/Object;

.field private tcpNoDelay:Z

.field private websocketRunning:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 45
    invoke-direct {p0}, Lcom/dji/ext_library/websocket/WebSocketAdapter;-><init>()V

    .line 52
    const-class v0, Lcom/dji/ext_library/websocket/AbstractWebSocket;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    iput-object v0, p0, Lcom/dji/ext_library/websocket/AbstractWebSocket;->log:Lorg/slf4j/Logger;

    .line 86
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x3c

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/dji/ext_library/websocket/AbstractWebSocket;->connectionLostTimeout:J

    const/4 v0, 0x0

    .line 93
    iput-boolean v0, p0, Lcom/dji/ext_library/websocket/AbstractWebSocket;->websocketRunning:Z

    .line 98
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/dji/ext_library/websocket/AbstractWebSocket;->syncConnectionLost:Ljava/lang/Object;

    return-void
.end method

.method static synthetic access$000(Lcom/dji/ext_library/websocket/AbstractWebSocket;)Ljava/lang/Object;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/dji/ext_library/websocket/AbstractWebSocket;->syncConnectionLost:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$100(Lcom/dji/ext_library/websocket/AbstractWebSocket;)J
    .locals 2

    .line 45
    iget-wide v0, p0, Lcom/dji/ext_library/websocket/AbstractWebSocket;->connectionLostTimeout:J

    return-wide v0
.end method

.method static synthetic access$200(Lcom/dji/ext_library/websocket/AbstractWebSocket;Lcom/dji/ext_library/websocket/WebSocket;J)V
    .locals 0

    .line 45
    invoke-direct {p0, p1, p2, p3}, Lcom/dji/ext_library/websocket/AbstractWebSocket;->executeConnectionLostDetection(Lcom/dji/ext_library/websocket/WebSocket;J)V

    return-void
.end method

.method private cancelConnectionLostTimer()V
    .locals 3

    .line 259
    iget-object v0, p0, Lcom/dji/ext_library/websocket/AbstractWebSocket;->connectionLostCheckerService:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 260
    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdownNow()Ljava/util/List;

    .line 261
    iput-object v1, p0, Lcom/dji/ext_library/websocket/AbstractWebSocket;->connectionLostCheckerService:Ljava/util/concurrent/ScheduledExecutorService;

    .line 263
    :cond_0
    iget-object v0, p0, Lcom/dji/ext_library/websocket/AbstractWebSocket;->connectionLostCheckerFuture:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    .line 264
    invoke-interface {v0, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 265
    iput-object v1, p0, Lcom/dji/ext_library/websocket/AbstractWebSocket;->connectionLostCheckerFuture:Ljava/util/concurrent/ScheduledFuture;

    :cond_1
    return-void
.end method

.method private executeConnectionLostDetection(Lcom/dji/ext_library/websocket/WebSocket;J)V
    .locals 2

    .line 228
    instance-of v0, p1, Lcom/dji/ext_library/websocket/WebSocketImpl;

    if-nez v0, :cond_0

    return-void

    .line 231
    :cond_0
    check-cast p1, Lcom/dji/ext_library/websocket/WebSocketImpl;

    .line 232
    invoke-virtual {p1}, Lcom/dji/ext_library/websocket/WebSocketImpl;->getLastPong()J

    move-result-wide v0

    cmp-long p2, v0, p2

    if-gez p2, :cond_1

    .line 233
    iget-object p2, p0, Lcom/dji/ext_library/websocket/AbstractWebSocket;->log:Lorg/slf4j/Logger;

    const-string p3, "Closing connection due to no pong received: {}"

    invoke-interface {p2, p3, p1}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;Ljava/lang/Object;)V

    const/16 p2, 0x3ee

    const-string p3, "The connection was closed because the other endpoint did not respond with a pong in time. For more information check: https://github.com/TooTallNate/Java-WebSocket/wiki/Lost-connection-detection"

    .line 234
    invoke-virtual {p1, p2, p3}, Lcom/dji/ext_library/websocket/WebSocketImpl;->closeConnection(ILjava/lang/String;)V

    goto :goto_0

    .line 237
    :cond_1
    invoke-virtual {p1}, Lcom/dji/ext_library/websocket/WebSocketImpl;->isOpen()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 238
    invoke-virtual {p1}, Lcom/dji/ext_library/websocket/WebSocketImpl;->sendPing()V

    goto :goto_0

    .line 240
    :cond_2
    iget-object p2, p0, Lcom/dji/ext_library/websocket/AbstractWebSocket;->log:Lorg/slf4j/Logger;

    const-string p3, "Trying to ping a non open connection: {}"

    invoke-interface {p2, p3, p1}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private restartConnectionLostTimer()V
    .locals 8

    .line 185
    invoke-direct {p0}, Lcom/dji/ext_library/websocket/AbstractWebSocket;->cancelConnectionLostTimer()V

    .line 186
    new-instance v0, Lcom/dji/ext_library/websocket/util/NamedThreadFactory;

    const-string v1, "connectionLostChecker"

    invoke-direct {v0, v1}, Lcom/dji/ext_library/websocket/util/NamedThreadFactory;-><init>(Ljava/lang/String;)V

    .line 187
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/dji/ext_library/websocket/AbstractWebSocket;->connectionLostCheckerService:Ljava/util/concurrent/ScheduledExecutorService;

    .line 188
    new-instance v2, Lcom/dji/ext_library/websocket/AbstractWebSocket$1;

    invoke-direct {v2, p0}, Lcom/dji/ext_library/websocket/AbstractWebSocket$1;-><init>(Lcom/dji/ext_library/websocket/AbstractWebSocket;)V

    .line 214
    iget-object v1, p0, Lcom/dji/ext_library/websocket/AbstractWebSocket;->connectionLostCheckerService:Ljava/util/concurrent/ScheduledExecutorService;

    iget-wide v5, p0, Lcom/dji/ext_library/websocket/AbstractWebSocket;->connectionLostTimeout:J

    sget-object v7, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide v3, v5

    .line 215
    invoke-interface/range {v1 .. v7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/dji/ext_library/websocket/AbstractWebSocket;->connectionLostCheckerFuture:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method


# virtual methods
.method public getConnectionLostTimeout()I
    .locals 4

    .line 107
    iget-object v0, p0, Lcom/dji/ext_library/websocket/AbstractWebSocket;->syncConnectionLost:Ljava/lang/Object;

    monitor-enter v0

    .line 108
    :try_start_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v2, p0, Lcom/dji/ext_library/websocket/AbstractWebSocket;->connectionLostTimeout:J

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v1

    long-to-int v1, v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 109
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method protected abstract getConnections()Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/dji/ext_library/websocket/WebSocket;",
            ">;"
        }
    .end annotation
.end method

.method public isReuseAddr()Z
    .locals 1

    .line 298
    iget-boolean v0, p0, Lcom/dji/ext_library/websocket/AbstractWebSocket;->reuseAddr:Z

    return v0
.end method

.method public isTcpNoDelay()Z
    .locals 1

    .line 276
    iget-boolean v0, p0, Lcom/dji/ext_library/websocket/AbstractWebSocket;->tcpNoDelay:Z

    return v0
.end method

.method public setConnectionLostTimeout(I)V
    .locals 5

    .line 120
    iget-object v0, p0, Lcom/dji/ext_library/websocket/AbstractWebSocket;->syncConnectionLost:Ljava/lang/Object;

    monitor-enter v0

    .line 121
    :try_start_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v2, p1

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/dji/ext_library/websocket/AbstractWebSocket;->connectionLostTimeout:J

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-gtz p1, :cond_0

    .line 123
    iget-object p1, p0, Lcom/dji/ext_library/websocket/AbstractWebSocket;->log:Lorg/slf4j/Logger;

    const-string v1, "Connection lost timer stopped"

    invoke-interface {p1, v1}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;)V

    .line 124
    invoke-direct {p0}, Lcom/dji/ext_library/websocket/AbstractWebSocket;->cancelConnectionLostTimer()V

    .line 125
    monitor-exit v0

    return-void

    .line 127
    :cond_0
    iget-boolean p1, p0, Lcom/dji/ext_library/websocket/AbstractWebSocket;->websocketRunning:Z

    if-eqz p1, :cond_3

    .line 128
    iget-object p1, p0, Lcom/dji/ext_library/websocket/AbstractWebSocket;->log:Lorg/slf4j/Logger;

    const-string v1, "Connection lost timer restarted"

    invoke-interface {p1, v1}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    :try_start_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/dji/ext_library/websocket/AbstractWebSocket;->getConnections()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 133
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/dji/ext_library/websocket/WebSocket;

    .line 134
    instance-of v2, v1, Lcom/dji/ext_library/websocket/WebSocketImpl;

    if-eqz v2, :cond_1

    .line 135
    check-cast v1, Lcom/dji/ext_library/websocket/WebSocketImpl;

    .line 136
    invoke-virtual {v1}, Lcom/dji/ext_library/websocket/WebSocketImpl;->updateLastPong()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 140
    :try_start_2
    iget-object v1, p0, Lcom/dji/ext_library/websocket/AbstractWebSocket;->log:Lorg/slf4j/Logger;

    const-string v2, "Exception during connection lost restart"

    invoke-interface {v1, v2, p1}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 142
    :cond_2
    invoke-direct {p0}, Lcom/dji/ext_library/websocket/AbstractWebSocket;->restartConnectionLostTimer()V

    .line 144
    :cond_3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public setReuseAddr(Z)V
    .locals 0

    .line 310
    iput-boolean p1, p0, Lcom/dji/ext_library/websocket/AbstractWebSocket;->reuseAddr:Z

    return-void
.end method

.method public setTcpNoDelay(Z)V
    .locals 0

    .line 288
    iput-boolean p1, p0, Lcom/dji/ext_library/websocket/AbstractWebSocket;->tcpNoDelay:Z

    return-void
.end method

.method protected startConnectionLostTimer()V
    .locals 5

    .line 168
    iget-object v0, p0, Lcom/dji/ext_library/websocket/AbstractWebSocket;->syncConnectionLost:Ljava/lang/Object;

    monitor-enter v0

    .line 169
    :try_start_0
    iget-wide v1, p0, Lcom/dji/ext_library/websocket/AbstractWebSocket;->connectionLostTimeout:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-gtz v1, :cond_0

    .line 170
    iget-object v1, p0, Lcom/dji/ext_library/websocket/AbstractWebSocket;->log:Lorg/slf4j/Logger;

    const-string v2, "Connection lost timer deactivated"

    invoke-interface {v1, v2}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;)V

    .line 171
    monitor-exit v0

    return-void

    .line 173
    :cond_0
    iget-object v1, p0, Lcom/dji/ext_library/websocket/AbstractWebSocket;->log:Lorg/slf4j/Logger;

    const-string v2, "Connection lost timer started"

    invoke-interface {v1, v2}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 174
    iput-boolean v1, p0, Lcom/dji/ext_library/websocket/AbstractWebSocket;->websocketRunning:Z

    .line 175
    invoke-direct {p0}, Lcom/dji/ext_library/websocket/AbstractWebSocket;->restartConnectionLostTimer()V

    .line 176
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method protected stopConnectionLostTimer()V
    .locals 3

    .line 153
    iget-object v0, p0, Lcom/dji/ext_library/websocket/AbstractWebSocket;->syncConnectionLost:Ljava/lang/Object;

    monitor-enter v0

    .line 154
    :try_start_0
    iget-object v1, p0, Lcom/dji/ext_library/websocket/AbstractWebSocket;->connectionLostCheckerService:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/dji/ext_library/websocket/AbstractWebSocket;->connectionLostCheckerFuture:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v1, :cond_1

    :cond_0
    const/4 v1, 0x0

    .line 155
    iput-boolean v1, p0, Lcom/dji/ext_library/websocket/AbstractWebSocket;->websocketRunning:Z

    .line 156
    iget-object v1, p0, Lcom/dji/ext_library/websocket/AbstractWebSocket;->log:Lorg/slf4j/Logger;

    const-string v2, "Connection lost timer stopped"

    invoke-interface {v1, v2}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;)V

    .line 157
    invoke-direct {p0}, Lcom/dji/ext_library/websocket/AbstractWebSocket;->cancelConnectionLostTimer()V

    .line 159
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
