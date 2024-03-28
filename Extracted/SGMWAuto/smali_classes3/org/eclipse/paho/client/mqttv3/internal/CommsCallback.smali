.class public Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;
.super Ljava/lang/Object;
.source "CommsCallback.java"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final CLASS_NAME:Ljava/lang/String; = "org.eclipse.paho.client.mqttv3.internal.CommsCallback"

.field private static final INBOUND_QUEUE_SIZE:I = 0xa

.field private static final log:Lorg/eclipse/paho/client/mqttv3/logging/Logger;


# instance fields
.field private callbackFuture:Ljava/util/concurrent/Future;

.field private callbackThread:Ljava/lang/Thread;

.field private callbacks:Ljava/util/Hashtable;

.field private clientComms:Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;

.field private clientState:Lorg/eclipse/paho/client/mqttv3/internal/ClientState;

.field private completeQueue:Ljava/util/Vector;

.field private lifecycle:Ljava/lang/Object;

.field private manualAcks:Z

.field private messageQueue:Ljava/util/Vector;

.field private mqttCallback:Lorg/eclipse/paho/client/mqttv3/MqttCallback;

.field private quiescing:Z

.field private reconnectInternalCallback:Lorg/eclipse/paho/client/mqttv3/MqttCallbackExtended;

.field public running:Z

.field private final runningSemaphore:Ljava/util/concurrent/Semaphore;

.field private spaceAvailable:Ljava/lang/Object;

.field private threadName:Ljava/lang/String;

.field private workAvailable:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 49
    const-class v0, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "org.eclipse.paho.client.mqttv3.internal.nls.logcat"

    .line 50
    invoke-static {v1, v0}, Lorg/eclipse/paho/client/mqttv3/logging/LoggerFactory;->getLogger(Ljava/lang/String;Ljava/lang/String;)Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    move-result-object v0

    sput-object v0, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->log:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    return-void
.end method

.method constructor <init>(Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;)V
    .locals 2

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 59
    iput-boolean v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->running:Z

    .line 60
    iput-boolean v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->quiescing:Z

    .line 61
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->lifecycle:Ljava/lang/Object;

    .line 63
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->workAvailable:Ljava/lang/Object;

    .line 64
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->spaceAvailable:Ljava/lang/Object;

    .line 66
    iput-boolean v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->manualAcks:Z

    .line 68
    new-instance v0, Ljava/util/concurrent/Semaphore;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->runningSemaphore:Ljava/util/concurrent/Semaphore;

    .line 72
    iput-object p1, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->clientComms:Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;

    .line 73
    new-instance v0, Ljava/util/Vector;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/Vector;-><init>(I)V

    iput-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->messageQueue:Ljava/util/Vector;

    .line 74
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0, v1}, Ljava/util/Vector;-><init>(I)V

    iput-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->completeQueue:Ljava/util/Vector;

    .line 75
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->callbacks:Ljava/util/Hashtable;

    .line 76
    sget-object v0, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->log:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    invoke-virtual {p1}, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->getClient()Lorg/eclipse/paho/client/mqttv3/IMqttAsyncClient;

    move-result-object p1

    invoke-interface {p1}, Lorg/eclipse/paho/client/mqttv3/IMqttAsyncClient;->getClientId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->setResourceName(Ljava/lang/String;)V

    return-void
.end method

.method private handleActionComplete(Lorg/eclipse/paho/client/mqttv3/MqttToken;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/MqttException;
        }
    .end annotation

    .line 238
    monitor-enter p1

    .line 240
    :try_start_0
    sget-object v0, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->log:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    sget-object v1, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->CLASS_NAME:Ljava/lang/String;

    const-string v2, "handleActionComplete"

    const-string v3, "705"

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, p1, Lorg/eclipse/paho/client/mqttv3/MqttToken;->internalTok:Lorg/eclipse/paho/client/mqttv3/internal/Token;

    invoke-virtual {v7}, Lorg/eclipse/paho/client/mqttv3/internal/Token;->getKey()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-interface {v0, v1, v2, v3, v5}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 241
    invoke-virtual {p1}, Lorg/eclipse/paho/client/mqttv3/MqttToken;->isComplete()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 245
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->clientState:Lorg/eclipse/paho/client/mqttv3/internal/ClientState;

    invoke-virtual {v0, p1}, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->notifyComplete(Lorg/eclipse/paho/client/mqttv3/MqttToken;)V

    .line 249
    :cond_0
    iget-object v0, p1, Lorg/eclipse/paho/client/mqttv3/MqttToken;->internalTok:Lorg/eclipse/paho/client/mqttv3/internal/Token;

    invoke-virtual {v0}, Lorg/eclipse/paho/client/mqttv3/internal/Token;->notifyComplete()V

    .line 251
    iget-object v0, p1, Lorg/eclipse/paho/client/mqttv3/MqttToken;->internalTok:Lorg/eclipse/paho/client/mqttv3/internal/Token;

    invoke-virtual {v0}, Lorg/eclipse/paho/client/mqttv3/internal/Token;->isNotified()Z

    move-result v0

    if-nez v0, :cond_2

    .line 254
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->mqttCallback:Lorg/eclipse/paho/client/mqttv3/MqttCallback;

    if-eqz v0, :cond_1

    .line 255
    instance-of v0, p1, Lorg/eclipse/paho/client/mqttv3/MqttDeliveryToken;

    if-eqz v0, :cond_1

    .line 256
    invoke-virtual {p1}, Lorg/eclipse/paho/client/mqttv3/MqttToken;->isComplete()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 257
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->mqttCallback:Lorg/eclipse/paho/client/mqttv3/MqttCallback;

    move-object v1, p1

    check-cast v1, Lorg/eclipse/paho/client/mqttv3/MqttDeliveryToken;

    invoke-interface {v0, v1}, Lorg/eclipse/paho/client/mqttv3/MqttCallback;->deliveryComplete(Lorg/eclipse/paho/client/mqttv3/IMqttDeliveryToken;)V

    .line 260
    :cond_1
    invoke-virtual {p0, p1}, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->fireActionEvent(Lorg/eclipse/paho/client/mqttv3/MqttToken;)V

    .line 264
    :cond_2
    invoke-virtual {p1}, Lorg/eclipse/paho/client/mqttv3/MqttToken;->isComplete()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 265
    instance-of v0, p1, Lorg/eclipse/paho/client/mqttv3/MqttDeliveryToken;

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lorg/eclipse/paho/client/mqttv3/MqttToken;->getActionCallback()Lorg/eclipse/paho/client/mqttv3/IMqttActionListener;

    move-result-object v0

    instance-of v0, v0, Lorg/eclipse/paho/client/mqttv3/IMqttActionListener;

    if-eqz v0, :cond_4

    .line 266
    :cond_3
    iget-object v0, p1, Lorg/eclipse/paho/client/mqttv3/MqttToken;->internalTok:Lorg/eclipse/paho/client/mqttv3/internal/Token;

    invoke-virtual {v0, v4}, Lorg/eclipse/paho/client/mqttv3/internal/Token;->setNotified(Z)V

    .line 238
    :cond_4
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private handleMessage(Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttPublish;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/MqttException;,
            Ljava/lang/Exception;
        }
    .end annotation

    .line 397
    invoke-virtual {p1}, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttPublish;->getTopicName()Ljava/lang/String;

    move-result-object v0

    .line 400
    sget-object v1, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->log:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    sget-object v2, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->CLASS_NAME:Ljava/lang/String;

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Object;

    .line 401
    new-instance v5, Ljava/lang/Integer;

    invoke-virtual {p1}, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttPublish;->getMessageId()I

    move-result v6

    invoke-direct {v5, v6}, Ljava/lang/Integer;-><init>(I)V

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const/4 v5, 0x1

    aput-object v0, v4, v5

    const-string v6, "handleMessage"

    const-string v7, "713"

    .line 400
    invoke-interface {v1, v2, v6, v7, v4}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 402
    invoke-virtual {p1}, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttPublish;->getMessageId()I

    move-result v1

    .line 403
    invoke-virtual {p1}, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttPublish;->getMessage()Lorg/eclipse/paho/client/mqttv3/MqttMessage;

    move-result-object v2

    .line 402
    invoke-virtual {p0, v0, v1, v2}, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->deliverMessage(Ljava/lang/String;ILorg/eclipse/paho/client/mqttv3/MqttMessage;)Z

    .line 405
    iget-boolean v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->manualAcks:Z

    if-nez v0, :cond_1

    .line 406
    invoke-virtual {p1}, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttPublish;->getMessage()Lorg/eclipse/paho/client/mqttv3/MqttMessage;

    move-result-object v0

    invoke-virtual {v0}, Lorg/eclipse/paho/client/mqttv3/MqttMessage;->getQos()I

    move-result v0

    if-ne v0, v5, :cond_0

    .line 407
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->clientComms:Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;

    new-instance v1, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttPubAck;

    invoke-direct {v1, p1}, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttPubAck;-><init>(Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttPublish;)V

    .line 408
    new-instance p1, Lorg/eclipse/paho/client/mqttv3/MqttToken;

    iget-object v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->clientComms:Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;

    invoke-virtual {v2}, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->getClient()Lorg/eclipse/paho/client/mqttv3/IMqttAsyncClient;

    move-result-object v2

    invoke-interface {v2}, Lorg/eclipse/paho/client/mqttv3/IMqttAsyncClient;->getClientId()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v2}, Lorg/eclipse/paho/client/mqttv3/MqttToken;-><init>(Ljava/lang/String;)V

    .line 407
    invoke-virtual {v0, v1, p1}, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->internalSend(Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;Lorg/eclipse/paho/client/mqttv3/MqttToken;)V

    goto :goto_0

    .line 409
    :cond_0
    invoke-virtual {p1}, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttPublish;->getMessage()Lorg/eclipse/paho/client/mqttv3/MqttMessage;

    move-result-object v0

    invoke-virtual {v0}, Lorg/eclipse/paho/client/mqttv3/MqttMessage;->getQos()I

    move-result v0

    if-ne v0, v3, :cond_1

    .line 410
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->clientComms:Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;

    invoke-virtual {v0, p1}, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->deliveryComplete(Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttPublish;)V

    .line 411
    new-instance v0, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttPubComp;

    invoke-direct {v0, p1}, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttPubComp;-><init>(Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttPublish;)V

    .line 412
    iget-object p1, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->clientComms:Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;

    new-instance v1, Lorg/eclipse/paho/client/mqttv3/MqttToken;

    .line 413
    invoke-virtual {p1}, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->getClient()Lorg/eclipse/paho/client/mqttv3/IMqttAsyncClient;

    move-result-object v2

    invoke-interface {v2}, Lorg/eclipse/paho/client/mqttv3/IMqttAsyncClient;->getClientId()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/eclipse/paho/client/mqttv3/MqttToken;-><init>(Ljava/lang/String;)V

    .line 412
    invoke-virtual {p1, v0, v1}, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->internalSend(Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;Lorg/eclipse/paho/client/mqttv3/MqttToken;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public asyncOperationComplete(Lorg/eclipse/paho/client/mqttv3/MqttToken;)V
    .locals 7

    .line 434
    iget-boolean v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->running:Z

    if-eqz v0, :cond_0

    .line 436
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->completeQueue:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 437
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->workAvailable:Ljava/lang/Object;

    monitor-enter v0

    .line 439
    :try_start_0
    sget-object v1, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->log:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    sget-object v2, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->CLASS_NAME:Ljava/lang/String;

    const-string v3, "asyncOperationComplete"

    const-string v4, "715"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object p1, p1, Lorg/eclipse/paho/client/mqttv3/MqttToken;->internalTok:Lorg/eclipse/paho/client/mqttv3/internal/Token;

    invoke-virtual {p1}, Lorg/eclipse/paho/client/mqttv3/internal/Token;->getKey()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v5, v6

    invoke-interface {v1, v2, v3, v4, v5}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 440
    iget-object p1, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->workAvailable:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 437
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 445
    :cond_0
    :try_start_1
    invoke-direct {p0, p1}, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->handleActionComplete(Lorg/eclipse/paho/client/mqttv3/MqttToken;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    .line 450
    sget-object v1, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->log:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    sget-object v2, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->CLASS_NAME:Ljava/lang/String;

    const-string v3, "asyncOperationComplete"

    const-string v4, "719"

    const/4 v5, 0x0

    move-object v6, p1

    invoke-interface/range {v1 .. v6}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 453
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->clientComms:Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;

    const/4 v1, 0x0

    new-instance v2, Lorg/eclipse/paho/client/mqttv3/MqttException;

    invoke-direct {v2, p1}, Lorg/eclipse/paho/client/mqttv3/MqttException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1, v2}, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->shutdownConnection(Lorg/eclipse/paho/client/mqttv3/MqttToken;Lorg/eclipse/paho/client/mqttv3/MqttException;)V

    :goto_0
    return-void
.end method

.method public connectionLost(Lorg/eclipse/paho/client/mqttv3/MqttException;)V
    .locals 7

    const-string v0, "connectionLost"

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 289
    :try_start_0
    iget-object v3, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->mqttCallback:Lorg/eclipse/paho/client/mqttv3/MqttCallback;

    if-eqz v3, :cond_0

    if-eqz p1, :cond_0

    .line 291
    sget-object v3, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->log:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    sget-object v4, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->CLASS_NAME:Ljava/lang/String;

    const-string v5, "708"

    new-array v6, v2, [Ljava/lang/Object;

    aput-object p1, v6, v1

    invoke-interface {v3, v4, v0, v5, v6}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 292
    iget-object v3, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->mqttCallback:Lorg/eclipse/paho/client/mqttv3/MqttCallback;

    invoke-interface {v3, p1}, Lorg/eclipse/paho/client/mqttv3/MqttCallback;->connectionLost(Ljava/lang/Throwable;)V

    .line 294
    :cond_0
    iget-object v3, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->reconnectInternalCallback:Lorg/eclipse/paho/client/mqttv3/MqttCallbackExtended;

    if-eqz v3, :cond_1

    if-eqz p1, :cond_1

    .line 295
    invoke-interface {v3, p1}, Lorg/eclipse/paho/client/mqttv3/MqttCallbackExtended;->connectionLost(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 301
    sget-object v3, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->log:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    sget-object v4, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->CLASS_NAME:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    const-string p1, "720"

    invoke-interface {v3, v4, v0, p1, v2}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected deliverMessage(Ljava/lang/String;ILorg/eclipse/paho/client/mqttv3/MqttMessage;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 486
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->callbacks:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 487
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v3

    if-nez v3, :cond_2

    .line 497
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->mqttCallback:Lorg/eclipse/paho/client/mqttv3/MqttCallback;

    if-eqz v0, :cond_1

    if-nez v2, :cond_1

    .line 498
    invoke-virtual {p3, p2}, Lorg/eclipse/paho/client/mqttv3/MqttMessage;->setId(I)V

    .line 499
    iget-object p2, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->mqttCallback:Lorg/eclipse/paho/client/mqttv3/MqttCallback;

    invoke-interface {p2, p1, p3}, Lorg/eclipse/paho/client/mqttv3/MqttCallback;->messageArrived(Ljava/lang/String;Lorg/eclipse/paho/client/mqttv3/MqttMessage;)V

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    return v1

    .line 488
    :cond_2
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 489
    invoke-static {v3, p1}, Lorg/eclipse/paho/client/mqttv3/MqttTopic;->isMatched(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 490
    invoke-virtual {p3, p2}, Lorg/eclipse/paho/client/mqttv3/MqttMessage;->setId(I)V

    .line 491
    iget-object v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->callbacks:Ljava/util/Hashtable;

    invoke-virtual {v2, v3}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/eclipse/paho/client/mqttv3/IMqttMessageListener;

    invoke-interface {v2, p1, p3}, Lorg/eclipse/paho/client/mqttv3/IMqttMessageListener;->messageArrived(Ljava/lang/String;Lorg/eclipse/paho/client/mqttv3/MqttMessage;)V

    move v2, v1

    goto :goto_0
.end method

.method public fireActionEvent(Lorg/eclipse/paho/client/mqttv3/MqttToken;)V
    .locals 8

    if-eqz p1, :cond_1

    .line 315
    invoke-virtual {p1}, Lorg/eclipse/paho/client/mqttv3/MqttToken;->getActionCallback()Lorg/eclipse/paho/client/mqttv3/IMqttActionListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 317
    invoke-virtual {p1}, Lorg/eclipse/paho/client/mqttv3/MqttToken;->getException()Lorg/eclipse/paho/client/mqttv3/MqttException;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string v4, "716"

    const-string v5, "fireActionEvent"

    if-nez v1, :cond_0

    .line 319
    sget-object v1, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->log:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    sget-object v6, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->CLASS_NAME:Ljava/lang/String;

    new-array v3, v3, [Ljava/lang/Object;

    .line 320
    iget-object v7, p1, Lorg/eclipse/paho/client/mqttv3/MqttToken;->internalTok:Lorg/eclipse/paho/client/mqttv3/internal/Token;

    invoke-virtual {v7}, Lorg/eclipse/paho/client/mqttv3/internal/Token;->getKey()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v3, v2

    .line 319
    invoke-interface {v1, v6, v5, v4, v3}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 321
    invoke-interface {v0, p1}, Lorg/eclipse/paho/client/mqttv3/IMqttActionListener;->onSuccess(Lorg/eclipse/paho/client/mqttv3/IMqttToken;)V

    goto :goto_0

    .line 324
    :cond_0
    sget-object v1, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->log:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    sget-object v6, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->CLASS_NAME:Ljava/lang/String;

    new-array v3, v3, [Ljava/lang/Object;

    .line 325
    iget-object v7, p1, Lorg/eclipse/paho/client/mqttv3/MqttToken;->internalTok:Lorg/eclipse/paho/client/mqttv3/internal/Token;

    invoke-virtual {v7}, Lorg/eclipse/paho/client/mqttv3/internal/Token;->getKey()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v3, v2

    .line 324
    invoke-interface {v1, v6, v5, v4, v3}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 326
    invoke-virtual {p1}, Lorg/eclipse/paho/client/mqttv3/MqttToken;->getException()Lorg/eclipse/paho/client/mqttv3/MqttException;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lorg/eclipse/paho/client/mqttv3/IMqttActionListener;->onFailure(Lorg/eclipse/paho/client/mqttv3/IMqttToken;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected getThread()Ljava/lang/Thread;
    .locals 1

    .line 464
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->callbackThread:Ljava/lang/Thread;

    return-object v0
.end method

.method public isQuiesced()Z
    .locals 1

    .line 386
    iget-boolean v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->quiescing:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->completeQueue:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->messageQueue:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public messageArrived(Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttPublish;)V
    .locals 5

    .line 342
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->mqttCallback:Lorg/eclipse/paho/client/mqttv3/MqttCallback;

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->callbacks:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 347
    :cond_0
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->spaceAvailable:Ljava/lang/Object;

    monitor-enter v0

    .line 348
    :catch_0
    :goto_0
    :try_start_0
    iget-boolean v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->running:Z

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->quiescing:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->messageQueue:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v2, 0xa

    if-ge v1, v2, :cond_1

    goto :goto_1

    .line 351
    :cond_1
    :try_start_1
    sget-object v1, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->log:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    sget-object v2, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->CLASS_NAME:Ljava/lang/String;

    const-string v3, "messageArrived"

    const-string v4, "709"

    invoke-interface {v1, v2, v3, v4}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 352
    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->spaceAvailable:Ljava/lang/Object;

    const-wide/16 v2, 0xc8

    invoke-virtual {v1, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    .line 347
    :cond_2
    :goto_1
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 357
    iget-boolean v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->quiescing:Z

    if-nez v0, :cond_3

    .line 358
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->messageQueue:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 360
    iget-object p1, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->workAvailable:Ljava/lang/Object;

    monitor-enter p1

    .line 362
    :try_start_3
    sget-object v0, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->log:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    sget-object v1, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->CLASS_NAME:Ljava/lang/String;

    const-string v2, "messageArrived"

    const-string v3, "710"

    invoke-interface {v0, v1, v2, v3}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 363
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->workAvailable:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 360
    monitor-exit p1

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :cond_3
    :goto_2
    return-void

    :catchall_1
    move-exception p1

    .line 347
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method

.method public messageArrivedComplete(II)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/MqttException;
        }
    .end annotation

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 421
    iget-object p2, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->clientComms:Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;

    new-instance v0, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttPubAck;

    invoke-direct {v0, p1}, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttPubAck;-><init>(I)V

    .line 422
    new-instance p1, Lorg/eclipse/paho/client/mqttv3/MqttToken;

    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->clientComms:Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;

    invoke-virtual {v1}, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->getClient()Lorg/eclipse/paho/client/mqttv3/IMqttAsyncClient;

    move-result-object v1

    invoke-interface {v1}, Lorg/eclipse/paho/client/mqttv3/IMqttAsyncClient;->getClientId()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Lorg/eclipse/paho/client/mqttv3/MqttToken;-><init>(Ljava/lang/String;)V

    .line 421
    invoke-virtual {p2, v0, p1}, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->internalSend(Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;Lorg/eclipse/paho/client/mqttv3/MqttToken;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 424
    iget-object p2, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->clientComms:Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;

    invoke-virtual {p2, p1}, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->deliveryComplete(I)V

    .line 425
    new-instance p2, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttPubComp;

    invoke-direct {p2, p1}, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttPubComp;-><init>(I)V

    .line 426
    iget-object p1, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->clientComms:Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;

    new-instance v0, Lorg/eclipse/paho/client/mqttv3/MqttToken;

    .line 427
    invoke-virtual {p1}, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->getClient()Lorg/eclipse/paho/client/mqttv3/IMqttAsyncClient;

    move-result-object v1

    invoke-interface {v1}, Lorg/eclipse/paho/client/mqttv3/IMqttAsyncClient;->getClientId()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/eclipse/paho/client/mqttv3/MqttToken;-><init>(Ljava/lang/String;)V

    .line 426
    invoke-virtual {p1, p2, v0}, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->internalSend(Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;Lorg/eclipse/paho/client/mqttv3/MqttToken;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public quiesce()V
    .locals 5

    const/4 v0, 0x1

    .line 376
    iput-boolean v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->quiescing:Z

    .line 377
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->spaceAvailable:Ljava/lang/Object;

    monitor-enter v0

    .line 379
    :try_start_0
    sget-object v1, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->log:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    sget-object v2, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->CLASS_NAME:Ljava/lang/String;

    const-string v3, "quiesce"

    const-string v4, "711"

    invoke-interface {v1, v2, v3, v4}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 381
    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->spaceAvailable:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 377
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public removeMessageListener(Ljava/lang/String;)V
    .locals 1

    .line 474
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->callbacks:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public removeMessageListeners()V
    .locals 1

    .line 478
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->callbacks:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->clear()V

    return-void
.end method

.method public run()V
    .locals 11

    .line 154
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->callbackThread:Ljava/lang/Thread;

    .line 155
    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->threadName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 158
    :try_start_0
    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->runningSemaphore:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->acquire()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    .line 164
    :goto_0
    iget-boolean v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->running:Z

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 168
    :try_start_1
    iget-object v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->workAvailable:Ljava/lang/Object;

    monitor-enter v2
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 169
    :try_start_2
    iget-boolean v3, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->running:Z

    if-eqz v3, :cond_1

    iget-object v3, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->messageQueue:Ljava/util/Vector;

    invoke-virtual {v3}, Ljava/util/Vector;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 170
    iget-object v3, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->completeQueue:Ljava/util/Vector;

    invoke-virtual {v3}, Ljava/util/Vector;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 172
    sget-object v3, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->log:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    sget-object v4, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->CLASS_NAME:Ljava/lang/String;

    const-string v5, "run"

    const-string v6, "704"

    invoke-interface {v3, v4, v5, v6}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    iget-object v3, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->workAvailable:Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->wait()V

    .line 168
    :cond_1
    monitor-exit v2

    goto :goto_1

    :catchall_0
    move-exception v3

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v3
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v2

    goto/16 :goto_5

    .line 179
    :catch_0
    :goto_1
    :try_start_4
    iget-boolean v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->running:Z

    if-eqz v2, :cond_5

    .line 182
    iget-object v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->completeQueue:Ljava/util/Vector;

    monitor-enter v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 183
    :try_start_5
    iget-object v3, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->completeQueue:Ljava/util/Vector;

    invoke-virtual {v3}, Ljava/util/Vector;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    .line 185
    iget-object v3, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->completeQueue:Ljava/util/Vector;

    invoke-virtual {v3, v0}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/eclipse/paho/client/mqttv3/MqttToken;

    .line 186
    iget-object v4, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->completeQueue:Ljava/util/Vector;

    invoke-virtual {v4, v0}, Ljava/util/Vector;->removeElementAt(I)V

    goto :goto_2

    :cond_2
    move-object v3, v1

    .line 182
    :goto_2
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    if-eqz v3, :cond_3

    .line 190
    :try_start_6
    invoke-direct {p0, v3}, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->handleActionComplete(Lorg/eclipse/paho/client/mqttv3/MqttToken;)V

    .line 195
    :cond_3
    iget-object v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->messageQueue:Ljava/util/Vector;

    monitor-enter v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 196
    :try_start_7
    iget-object v3, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->messageQueue:Ljava/util/Vector;

    invoke-virtual {v3}, Ljava/util/Vector;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    .line 200
    iget-object v3, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->messageQueue:Ljava/util/Vector;

    invoke-virtual {v3, v0}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttPublish;

    .line 202
    iget-object v4, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->messageQueue:Ljava/util/Vector;

    invoke-virtual {v4, v0}, Ljava/util/Vector;->removeElementAt(I)V

    goto :goto_3

    :cond_4
    move-object v3, v1

    .line 195
    :goto_3
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    if-eqz v3, :cond_5

    .line 206
    :try_start_8
    invoke-direct {p0, v3}, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->handleMessage(Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttPublish;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto :goto_4

    :catchall_2
    move-exception v3

    .line 195
    :try_start_9
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    throw v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :catchall_3
    move-exception v3

    .line 182
    :try_start_b
    monitor-exit v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :try_start_c
    throw v3

    .line 210
    :cond_5
    :goto_4
    iget-boolean v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->quiescing:Z

    if-eqz v2, :cond_6

    .line 211
    iget-object v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->clientState:Lorg/eclipse/paho/client/mqttv3/internal/ClientState;

    invoke-virtual {v2}, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->checkQuiesceLock()Z
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 222
    :cond_6
    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->runningSemaphore:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->release()V

    .line 223
    iget-object v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->spaceAvailable:Ljava/lang/Object;

    monitor-enter v2

    .line 228
    :try_start_d
    sget-object v1, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->log:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    sget-object v3, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->CLASS_NAME:Ljava/lang/String;

    const-string v4, "run"

    const-string v5, "706"

    invoke-interface {v1, v3, v4, v5}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->spaceAvailable:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 223
    monitor-exit v2

    goto/16 :goto_0

    :catchall_4
    move-exception v0

    monitor-exit v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    throw v0

    .line 218
    :goto_5
    :try_start_e
    sget-object v9, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->log:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    sget-object v10, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->CLASS_NAME:Ljava/lang/String;

    const-string v5, "run"

    const-string v6, "714"

    const/4 v7, 0x0

    move-object v3, v9

    move-object v4, v10

    move-object v8, v2

    invoke-interface/range {v3 .. v8}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 219
    iput-boolean v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->running:Z

    .line 220
    iget-object v3, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->clientComms:Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;

    new-instance v4, Lorg/eclipse/paho/client/mqttv3/MqttException;

    invoke-direct {v4, v2}, Lorg/eclipse/paho/client/mqttv3/MqttException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v3, v1, v4}, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->shutdownConnection(Lorg/eclipse/paho/client/mqttv3/MqttToken;Lorg/eclipse/paho/client/mqttv3/MqttException;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 222
    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->runningSemaphore:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->release()V

    .line 223
    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->spaceAvailable:Ljava/lang/Object;

    monitor-enter v1

    :try_start_f
    const-string v2, "run"

    const-string v3, "706"

    .line 228
    invoke-interface {v9, v10, v2, v3}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    iget-object v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->spaceAvailable:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 223
    monitor-exit v1

    goto/16 :goto_0

    :goto_6
    monitor-exit v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    throw v0

    :catchall_5
    move-exception v0

    goto :goto_6

    :catchall_6
    move-exception v0

    .line 222
    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->runningSemaphore:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->release()V

    .line 223
    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->spaceAvailable:Ljava/lang/Object;

    monitor-enter v1

    .line 228
    :try_start_10
    sget-object v2, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->log:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    sget-object v3, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->CLASS_NAME:Ljava/lang/String;

    const-string v4, "run"

    const-string v5, "706"

    invoke-interface {v2, v3, v4, v5}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    iget-object v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->spaceAvailable:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 223
    monitor-exit v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    .line 231
    throw v0

    :catchall_7
    move-exception v0

    .line 223
    :try_start_11
    monitor-exit v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    throw v0

    .line 160
    :catch_1
    iput-boolean v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->running:Z

    return-void
.end method

.method public setCallback(Lorg/eclipse/paho/client/mqttv3/MqttCallback;)V
    .locals 0

    .line 141
    iput-object p1, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->mqttCallback:Lorg/eclipse/paho/client/mqttv3/MqttCallback;

    return-void
.end method

.method public setClientState(Lorg/eclipse/paho/client/mqttv3/internal/ClientState;)V
    .locals 0

    .line 80
    iput-object p1, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->clientState:Lorg/eclipse/paho/client/mqttv3/internal/ClientState;

    return-void
.end method

.method public setManualAcks(Z)V
    .locals 0

    .line 149
    iput-boolean p1, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->manualAcks:Z

    return-void
.end method

.method public setMessageListener(Ljava/lang/String;Lorg/eclipse/paho/client/mqttv3/IMqttMessageListener;)V
    .locals 1

    .line 469
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->callbacks:Ljava/util/Hashtable;

    invoke-virtual {v0, p1, p2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setReconnectCallback(Lorg/eclipse/paho/client/mqttv3/MqttCallbackExtended;)V
    .locals 0

    .line 145
    iput-object p1, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->reconnectInternalCallback:Lorg/eclipse/paho/client/mqttv3/MqttCallbackExtended;

    return-void
.end method

.method public start(Ljava/lang/String;Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    .line 89
    iput-object p1, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->threadName:Ljava/lang/String;

    .line 90
    iget-object p1, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->lifecycle:Ljava/lang/Object;

    monitor-enter p1

    .line 91
    :try_start_0
    iget-boolean v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->running:Z

    if-nez v0, :cond_0

    .line 94
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->messageQueue:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->clear()V

    .line 95
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->completeQueue:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->clear()V

    const/4 v0, 0x1

    .line 97
    iput-boolean v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->running:Z

    const/4 v0, 0x0

    .line 98
    iput-boolean v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->quiescing:Z

    .line 99
    invoke-interface {p2, p0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p2

    iput-object p2, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->callbackFuture:Ljava/util/concurrent/Future;

    .line 90
    :cond_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public stop()V
    .locals 6

    .line 110
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->lifecycle:Ljava/lang/Object;

    monitor-enter v0

    .line 111
    :try_start_0
    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->callbackFuture:Ljava/util/concurrent/Future;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 112
    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 114
    :cond_0
    iget-boolean v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->running:Z

    if-eqz v1, :cond_1

    .line 116
    sget-object v1, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->log:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    sget-object v2, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->CLASS_NAME:Ljava/lang/String;

    const-string v3, "stop"

    const-string v4, "700"

    invoke-interface {v1, v2, v3, v4}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 117
    iput-boolean v3, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->running:Z

    .line 118
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    iget-object v4, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->callbackThread:Ljava/lang/Thread;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez v3, :cond_1

    .line 120
    :try_start_1
    iget-object v3, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->workAvailable:Ljava/lang/Object;

    monitor-enter v3
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    const-string v4, "stop"

    const-string v5, "701"

    .line 123
    invoke-interface {v1, v2, v4, v5}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->workAvailable:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 120
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 127
    :try_start_3
    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->runningSemaphore:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->acquire()V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 130
    :try_start_4
    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->runningSemaphore:Ljava/util/concurrent/Semaphore;

    :goto_0
    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->release()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_2

    .line 120
    :goto_1
    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v1
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_0
    move-exception v1

    goto :goto_1

    :catchall_1
    move-exception v1

    .line 130
    :try_start_7
    iget-object v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->runningSemaphore:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v2}, Ljava/util/concurrent/Semaphore;->release()V

    .line 131
    throw v1

    .line 130
    :catch_0
    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->runningSemaphore:Ljava/util/concurrent/Semaphore;

    goto :goto_0

    :cond_1
    :goto_2
    const/4 v1, 0x0

    .line 134
    iput-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->callbackThread:Ljava/lang/Thread;

    .line 136
    sget-object v1, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->log:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    sget-object v2, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->CLASS_NAME:Ljava/lang/String;

    const-string v3, "stop"

    const-string v4, "703"

    invoke-interface {v1, v2, v3, v4}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    monitor-exit v0

    return-void

    :catchall_2
    move-exception v1

    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw v1
.end method
