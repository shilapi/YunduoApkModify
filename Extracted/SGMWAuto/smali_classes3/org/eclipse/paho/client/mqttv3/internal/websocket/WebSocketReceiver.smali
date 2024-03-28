.class public Lorg/eclipse/paho/client/mqttv3/internal/websocket/WebSocketReceiver;
.super Ljava/lang/Object;
.source "WebSocketReceiver.java"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final CLASS_NAME:Ljava/lang/String; = "org.eclipse.paho.client.mqttv3.internal.websocket.WebSocketReceiver"

.field private static final log:Lorg/eclipse/paho/client/mqttv3/logging/Logger;


# instance fields
.field private input:Ljava/io/InputStream;

.field private lifecycle:Ljava/lang/Object;

.field private pipedOutputStream:Ljava/io/PipedOutputStream;

.field private receiverThread:Ljava/lang/Thread;

.field private volatile receiving:Z

.field private running:Z

.field private stopping:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 28
    const-class v0, Lorg/eclipse/paho/client/mqttv3/internal/websocket/WebSocketReceiver;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "org.eclipse.paho.client.mqttv3.internal.nls.logcat"

    .line 29
    invoke-static {v1, v0}, Lorg/eclipse/paho/client/mqttv3/logging/LoggerFactory;->getLogger(Ljava/lang/String;Ljava/lang/String;)Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    move-result-object v0

    sput-object v0, Lorg/eclipse/paho/client/mqttv3/internal/websocket/WebSocketReceiver;->log:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Ljava/io/PipedInputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/websocket/WebSocketReceiver;->running:Z

    .line 32
    iput-boolean v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/websocket/WebSocketReceiver;->stopping:Z

    .line 33
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/websocket/WebSocketReceiver;->lifecycle:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/websocket/WebSocketReceiver;->receiverThread:Ljava/lang/Thread;

    .line 40
    iput-object p1, p0, Lorg/eclipse/paho/client/mqttv3/internal/websocket/WebSocketReceiver;->input:Ljava/io/InputStream;

    .line 41
    new-instance p1, Ljava/io/PipedOutputStream;

    invoke-direct {p1}, Ljava/io/PipedOutputStream;-><init>()V

    iput-object p1, p0, Lorg/eclipse/paho/client/mqttv3/internal/websocket/WebSocketReceiver;->pipedOutputStream:Ljava/io/PipedOutputStream;

    .line 42
    invoke-virtual {p2, p1}, Ljava/io/PipedInputStream;->connect(Ljava/io/PipedOutputStream;)V

    return-void
.end method

.method private closeOutputStream()V
    .locals 1

    .line 127
    :try_start_0
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/websocket/WebSocketReceiver;->pipedOutputStream:Ljava/io/PipedOutputStream;

    invoke-virtual {v0}, Ljava/io/PipedOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public isReceiving()Z
    .locals 1

    .line 143
    iget-boolean v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/websocket/WebSocketReceiver;->receiving:Z

    return v0
.end method

.method public isRunning()Z
    .locals 1

    .line 134
    iget-boolean v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/websocket/WebSocketReceiver;->running:Z

    return v0
.end method

.method public run()V
    .locals 5

    .line 98
    :goto_0
    iget-boolean v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/websocket/WebSocketReceiver;->running:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/websocket/WebSocketReceiver;->input:Ljava/io/InputStream;

    if-nez v0, :cond_0

    goto :goto_4

    .line 101
    :cond_0
    :try_start_0
    sget-object v0, Lorg/eclipse/paho/client/mqttv3/internal/websocket/WebSocketReceiver;->log:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    sget-object v1, Lorg/eclipse/paho/client/mqttv3/internal/websocket/WebSocketReceiver;->CLASS_NAME:Ljava/lang/String;

    const-string v2, "run"

    const-string v3, "852"

    invoke-interface {v0, v1, v2, v3}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/websocket/WebSocketReceiver;->input:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/websocket/WebSocketReceiver;->receiving:Z

    .line 103
    new-instance v0, Lorg/eclipse/paho/client/mqttv3/internal/websocket/WebSocketFrame;

    iget-object v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/websocket/WebSocketReceiver;->input:Ljava/io/InputStream;

    invoke-direct {v0, v2}, Lorg/eclipse/paho/client/mqttv3/internal/websocket/WebSocketFrame;-><init>(Ljava/io/InputStream;)V

    .line 104
    invoke-virtual {v0}, Lorg/eclipse/paho/client/mqttv3/internal/websocket/WebSocketFrame;->isCloseFlag()Z

    move-result v2

    if-nez v2, :cond_3

    move v2, v1

    .line 105
    :goto_2
    invoke-virtual {v0}, Lorg/eclipse/paho/client/mqttv3/internal/websocket/WebSocketFrame;->getPayload()[B

    move-result-object v3

    array-length v3, v3

    if-lt v2, v3, :cond_2

    .line 109
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/websocket/WebSocketReceiver;->pipedOutputStream:Ljava/io/PipedOutputStream;

    invoke-virtual {v0}, Ljava/io/PipedOutputStream;->flush()V

    goto :goto_3

    .line 106
    :cond_2
    iget-object v3, p0, Lorg/eclipse/paho/client/mqttv3/internal/websocket/WebSocketReceiver;->pipedOutputStream:Ljava/io/PipedOutputStream;

    invoke-virtual {v0}, Lorg/eclipse/paho/client/mqttv3/internal/websocket/WebSocketFrame;->getPayload()[B

    move-result-object v4

    aget-byte v4, v4, v2

    invoke-virtual {v3, v4}, Ljava/io/PipedOutputStream;->write(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 111
    :cond_3
    iget-boolean v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/websocket/WebSocketReceiver;->stopping:Z

    if-eqz v0, :cond_4

    .line 116
    :goto_3
    iput-boolean v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/websocket/WebSocketReceiver;->receiving:Z

    goto :goto_0

    .line 112
    :cond_4
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Server sent a WebSocket Frame with the Stop OpCode"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    :catch_0
    invoke-virtual {p0}, Lorg/eclipse/paho/client/mqttv3/internal/websocket/WebSocketReceiver;->stop()V

    goto :goto_0

    :cond_5
    :goto_4
    return-void
.end method

.method public start(Ljava/lang/String;)V
    .locals 4

    .line 52
    sget-object v0, Lorg/eclipse/paho/client/mqttv3/internal/websocket/WebSocketReceiver;->log:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    sget-object v1, Lorg/eclipse/paho/client/mqttv3/internal/websocket/WebSocketReceiver;->CLASS_NAME:Ljava/lang/String;

    const-string v2, "start"

    const-string v3, "855"

    invoke-interface {v0, v1, v2, v3}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/websocket/WebSocketReceiver;->lifecycle:Ljava/lang/Object;

    monitor-enter v0

    .line 54
    :try_start_0
    iget-boolean v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/websocket/WebSocketReceiver;->running:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 55
    iput-boolean v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/websocket/WebSocketReceiver;->running:Z

    .line 56
    new-instance v1, Ljava/lang/Thread;

    invoke-direct {v1, p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/websocket/WebSocketReceiver;->receiverThread:Ljava/lang/Thread;

    .line 57
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 53
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

.method public stop()V
    .locals 6

    const/4 v0, 0x1

    .line 68
    iput-boolean v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/websocket/WebSocketReceiver;->stopping:Z

    .line 70
    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/websocket/WebSocketReceiver;->lifecycle:Ljava/lang/Object;

    monitor-enter v1

    .line 72
    :try_start_0
    sget-object v2, Lorg/eclipse/paho/client/mqttv3/internal/websocket/WebSocketReceiver;->log:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    sget-object v3, Lorg/eclipse/paho/client/mqttv3/internal/websocket/WebSocketReceiver;->CLASS_NAME:Ljava/lang/String;

    const-string v4, "stop"

    const-string v5, "850"

    invoke-interface {v2, v3, v4, v5}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    iget-boolean v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/websocket/WebSocketReceiver;->running:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 74
    iput-boolean v3, p0, Lorg/eclipse/paho/client/mqttv3/internal/websocket/WebSocketReceiver;->running:Z

    .line 75
    iput-boolean v3, p0, Lorg/eclipse/paho/client/mqttv3/internal/websocket/WebSocketReceiver;->receiving:Z

    .line 77
    invoke-direct {p0}, Lorg/eclipse/paho/client/mqttv3/internal/websocket/WebSocketReceiver;->closeOutputStream()V

    goto :goto_0

    :cond_0
    move v0, v3

    .line 70
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 81
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/websocket/WebSocketReceiver;->receiverThread:Ljava/lang/Thread;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 85
    :try_start_1
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/websocket/WebSocketReceiver;->receiverThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_1
    const/4 v0, 0x0

    .line 90
    iput-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/websocket/WebSocketReceiver;->receiverThread:Ljava/lang/Thread;

    .line 92
    sget-object v0, Lorg/eclipse/paho/client/mqttv3/internal/websocket/WebSocketReceiver;->log:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    sget-object v1, Lorg/eclipse/paho/client/mqttv3/internal/websocket/WebSocketReceiver;->CLASS_NAME:Ljava/lang/String;

    const-string v2, "stop"

    const-string v3, "851"

    invoke-interface {v0, v1, v2, v3}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    .line 70
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
