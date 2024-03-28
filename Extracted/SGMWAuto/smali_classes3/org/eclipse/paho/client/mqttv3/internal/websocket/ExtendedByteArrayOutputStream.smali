.class Lorg/eclipse/paho/client/mqttv3/internal/websocket/ExtendedByteArrayOutputStream;
.super Ljava/io/ByteArrayOutputStream;
.source "ExtendedByteArrayOutputStream.java"


# instance fields
.field final webSocketNetworkModule:Lorg/eclipse/paho/client/mqttv3/internal/websocket/WebSocketNetworkModule;

.field final webSocketSecureNetworkModule:Lorg/eclipse/paho/client/mqttv3/internal/websocket/WebSocketSecureNetworkModule;


# direct methods
.method constructor <init>(Lorg/eclipse/paho/client/mqttv3/internal/websocket/WebSocketNetworkModule;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 16
    iput-object p1, p0, Lorg/eclipse/paho/client/mqttv3/internal/websocket/ExtendedByteArrayOutputStream;->webSocketNetworkModule:Lorg/eclipse/paho/client/mqttv3/internal/websocket/WebSocketNetworkModule;

    const/4 p1, 0x0

    .line 17
    iput-object p1, p0, Lorg/eclipse/paho/client/mqttv3/internal/websocket/ExtendedByteArrayOutputStream;->webSocketSecureNetworkModule:Lorg/eclipse/paho/client/mqttv3/internal/websocket/WebSocketSecureNetworkModule;

    return-void
.end method

.method constructor <init>(Lorg/eclipse/paho/client/mqttv3/internal/websocket/WebSocketSecureNetworkModule;)V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/websocket/ExtendedByteArrayOutputStream;->webSocketNetworkModule:Lorg/eclipse/paho/client/mqttv3/internal/websocket/WebSocketNetworkModule;

    .line 22
    iput-object p1, p0, Lorg/eclipse/paho/client/mqttv3/internal/websocket/ExtendedByteArrayOutputStream;->webSocketSecureNetworkModule:Lorg/eclipse/paho/client/mqttv3/internal/websocket/WebSocketSecureNetworkModule;

    return-void
.end method


# virtual methods
.method public flush()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 27
    monitor-enter p0

    .line 28
    :try_start_0
    invoke-virtual {p0}, Lorg/eclipse/paho/client/mqttv3/internal/websocket/ExtendedByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 29
    invoke-virtual {p0}, Lorg/eclipse/paho/client/mqttv3/internal/websocket/ExtendedByteArrayOutputStream;->reset()V

    .line 27
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    new-instance v1, Lorg/eclipse/paho/client/mqttv3/internal/websocket/WebSocketFrame;

    const/4 v2, 0x2

    const/4 v3, 0x1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-direct {v1, v2, v3, v0}, Lorg/eclipse/paho/client/mqttv3/internal/websocket/WebSocketFrame;-><init>(BZ[B)V

    .line 32
    invoke-virtual {v1}, Lorg/eclipse/paho/client/mqttv3/internal/websocket/WebSocketFrame;->encodeFrame()[B

    move-result-object v0

    .line 33
    invoke-virtual {p0}, Lorg/eclipse/paho/client/mqttv3/internal/websocket/ExtendedByteArrayOutputStream;->getSocketOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 34
    invoke-virtual {p0}, Lorg/eclipse/paho/client/mqttv3/internal/websocket/ExtendedByteArrayOutputStream;->getSocketOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    return-void

    :catchall_0
    move-exception v0

    .line 27
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method getSocketOutputStream()Ljava/io/OutputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 40
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/websocket/ExtendedByteArrayOutputStream;->webSocketNetworkModule:Lorg/eclipse/paho/client/mqttv3/internal/websocket/WebSocketNetworkModule;

    if-eqz v0, :cond_0

    .line 41
    invoke-virtual {v0}, Lorg/eclipse/paho/client/mqttv3/internal/websocket/WebSocketNetworkModule;->getSocketOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    return-object v0

    .line 43
    :cond_0
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/websocket/ExtendedByteArrayOutputStream;->webSocketSecureNetworkModule:Lorg/eclipse/paho/client/mqttv3/internal/websocket/WebSocketSecureNetworkModule;

    if-eqz v0, :cond_1

    .line 44
    invoke-virtual {v0}, Lorg/eclipse/paho/client/mqttv3/internal/websocket/WebSocketSecureNetworkModule;->getSocketOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method
