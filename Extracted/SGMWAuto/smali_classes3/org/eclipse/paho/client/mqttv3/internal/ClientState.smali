.class public Lorg/eclipse/paho/client/mqttv3/internal/ClientState;
.super Ljava/lang/Object;
.source "ClientState.java"


# static fields
.field private static final CLASS_NAME:Ljava/lang/String; = "org.eclipse.paho.client.mqttv3.internal.ClientState"

.field private static final MAX_MSG_ID:I = 0xffff

.field private static final MIN_MSG_ID:I = 0x1

.field private static final PERSISTENCE_CONFIRMED_PREFIX:Ljava/lang/String; = "sc-"

.field private static final PERSISTENCE_RECEIVED_PREFIX:Ljava/lang/String; = "r-"

.field private static final PERSISTENCE_SENT_BUFFERED_PREFIX:Ljava/lang/String; = "sb-"

.field private static final PERSISTENCE_SENT_PREFIX:Ljava/lang/String; = "s-"

.field private static final log:Lorg/eclipse/paho/client/mqttv3/logging/Logger;


# instance fields
.field private actualInFlight:I

.field private callback:Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;

.field private cleanSession:Z

.field private clientComms:Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;

.field private connected:Z

.field private inFlightPubRels:I

.field private inUseMsgIds:Ljava/util/Hashtable;

.field private inboundQoS2:Ljava/util/Hashtable;

.field private keepAlive:J

.field private lastInboundActivity:J

.field private lastOutboundActivity:J

.field private lastPing:J

.field private maxInflight:I

.field private nextMsgId:I

.field private outboundQoS0:Ljava/util/Hashtable;

.field private outboundQoS1:Ljava/util/Hashtable;

.field private outboundQoS2:Ljava/util/Hashtable;

.field private volatile pendingFlows:Ljava/util/Vector;

.field private volatile pendingMessages:Ljava/util/Vector;

.field private persistence:Lorg/eclipse/paho/client/mqttv3/MqttClientPersistence;

.field private pingCommand:Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;

.field private pingOutstanding:I

.field private pingOutstandingLock:Ljava/lang/Object;

.field private pingSender:Lorg/eclipse/paho/client/mqttv3/MqttPingSender;

.field private queueLock:Ljava/lang/Object;

.field private quiesceLock:Ljava/lang/Object;

.field private quiescing:Z

.field private tokenStore:Lorg/eclipse/paho/client/mqttv3/internal/CommsTokenStore;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 102
    const-class v0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "org.eclipse.paho.client.mqttv3.internal.nls.logcat"

    .line 103
    invoke-static {v1, v0}, Lorg/eclipse/paho/client/mqttv3/logging/LoggerFactory;->getLogger(Ljava/lang/String;Ljava/lang/String;)Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    move-result-object v0

    sput-object v0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->log:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    return-void
.end method

.method protected constructor <init>(Lorg/eclipse/paho/client/mqttv3/MqttClientPersistence;Lorg/eclipse/paho/client/mqttv3/internal/CommsTokenStore;Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;Lorg/eclipse/paho/client/mqttv3/MqttPingSender;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/MqttException;
        }
    .end annotation

    .line 148
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 111
    iput v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->nextMsgId:I

    const/4 v1, 0x0

    .line 118
    iput-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->clientComms:Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;

    .line 119
    iput-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->callback:Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;

    .line 124
    iput v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->maxInflight:I

    .line 125
    iput v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->actualInFlight:I

    .line 126
    iput v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->inFlightPubRels:I

    .line 128
    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->queueLock:Ljava/lang/Object;

    .line 129
    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->quiesceLock:Ljava/lang/Object;

    .line 130
    iput-boolean v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->quiescing:Z

    const-wide/16 v2, 0x0

    .line 132
    iput-wide v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->lastOutboundActivity:J

    .line 133
    iput-wide v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->lastInboundActivity:J

    .line 134
    iput-wide v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->lastPing:J

    .line 136
    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->pingOutstandingLock:Ljava/lang/Object;

    .line 137
    iput v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->pingOutstanding:I

    .line 139
    iput-boolean v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->connected:Z

    .line 141
    iput-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->outboundQoS2:Ljava/util/Hashtable;

    .line 142
    iput-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->outboundQoS1:Ljava/util/Hashtable;

    .line 143
    iput-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->outboundQoS0:Ljava/util/Hashtable;

    .line 144
    iput-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->inboundQoS2:Ljava/util/Hashtable;

    .line 146
    iput-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->pingSender:Lorg/eclipse/paho/client/mqttv3/MqttPingSender;

    .line 151
    sget-object v1, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->log:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    invoke-virtual {p4}, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->getClient()Lorg/eclipse/paho/client/mqttv3/IMqttAsyncClient;

    move-result-object v2

    invoke-interface {v2}, Lorg/eclipse/paho/client/mqttv3/IMqttAsyncClient;->getClientId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->setResourceName(Ljava/lang/String;)V

    .line 152
    sget-object v2, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->CLASS_NAME:Ljava/lang/String;

    const-string v3, "<Init>"

    const-string v4, ""

    invoke-interface {v1, v2, v3, v4}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->finer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    new-instance v1, Ljava/util/Hashtable;

    invoke-direct {v1}, Ljava/util/Hashtable;-><init>()V

    iput-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->inUseMsgIds:Ljava/util/Hashtable;

    .line 155
    new-instance v1, Ljava/util/Vector;

    invoke-direct {v1}, Ljava/util/Vector;-><init>()V

    iput-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->pendingFlows:Ljava/util/Vector;

    .line 156
    new-instance v1, Ljava/util/Hashtable;

    invoke-direct {v1}, Ljava/util/Hashtable;-><init>()V

    iput-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->outboundQoS2:Ljava/util/Hashtable;

    .line 157
    new-instance v1, Ljava/util/Hashtable;

    invoke-direct {v1}, Ljava/util/Hashtable;-><init>()V

    iput-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->outboundQoS1:Ljava/util/Hashtable;

    .line 158
    new-instance v1, Ljava/util/Hashtable;

    invoke-direct {v1}, Ljava/util/Hashtable;-><init>()V

    iput-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->outboundQoS0:Ljava/util/Hashtable;

    .line 159
    new-instance v1, Ljava/util/Hashtable;

    invoke-direct {v1}, Ljava/util/Hashtable;-><init>()V

    iput-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->inboundQoS2:Ljava/util/Hashtable;

    .line 160
    new-instance v1, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttPingReq;

    invoke-direct {v1}, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttPingReq;-><init>()V

    iput-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->pingCommand:Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;

    .line 161
    iput v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->inFlightPubRels:I

    .line 162
    iput v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->actualInFlight:I

    .line 164
    iput-object p1, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->persistence:Lorg/eclipse/paho/client/mqttv3/MqttClientPersistence;

    .line 165
    iput-object p3, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->callback:Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;

    .line 166
    iput-object p2, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->tokenStore:Lorg/eclipse/paho/client/mqttv3/internal/CommsTokenStore;

    .line 167
    iput-object p4, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->clientComms:Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;

    .line 168
    iput-object p5, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->pingSender:Lorg/eclipse/paho/client/mqttv3/MqttPingSender;

    .line 170
    invoke-virtual {p0}, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->restoreState()V

    return-void
.end method

.method private decrementInFlight()V
    .locals 9

    .line 892
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->queueLock:Ljava/lang/Object;

    monitor-enter v0

    .line 893
    :try_start_0
    iget v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->actualInFlight:I

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    iput v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->actualInFlight:I

    .line 895
    sget-object v3, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->log:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    sget-object v4, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->CLASS_NAME:Ljava/lang/String;

    const-string v5, "decrementInFlight"

    const-string v6, "646"

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v7, 0x0

    new-instance v8, Ljava/lang/Integer;

    invoke-direct {v8, v1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v8, v2, v7

    invoke-interface {v3, v4, v5, v6, v2}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 897
    invoke-virtual {p0}, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->checkQuiesceLock()Z

    move-result v1

    if-nez v1, :cond_0

    .line 898
    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->queueLock:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 892
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private declared-synchronized getNextMessageId()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/MqttException;
        }
    .end annotation

    monitor-enter p0

    .line 1240
    :try_start_0
    iget v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->nextMsgId:I

    const/4 v1, 0x0

    .line 1245
    :cond_0
    iget v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->nextMsgId:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->nextMsgId:I

    const v4, 0xffff

    if-le v2, v4, :cond_1

    .line 1247
    iput v3, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->nextMsgId:I

    .line 1249
    :cond_1
    iget v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->nextMsgId:I

    if-ne v2, v0, :cond_3

    add-int/lit8 v1, v1, 0x1

    const/4 v3, 0x2

    if-eq v1, v3, :cond_2

    goto :goto_0

    :cond_2
    const/16 v0, 0x7d01

    .line 1252
    invoke-static {v0}, Lorg/eclipse/paho/client/mqttv3/internal/ExceptionHelper;->createMqttException(I)Lorg/eclipse/paho/client/mqttv3/MqttException;

    move-result-object v0

    throw v0

    .line 1255
    :cond_3
    :goto_0
    iget-object v3, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->inUseMsgIds:Ljava/util/Hashtable;

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v2}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v3, v4}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1256
    new-instance v0, Ljava/lang/Integer;

    iget v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->nextMsgId:I

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 1257
    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->inUseMsgIds:Ljava/util/Hashtable;

    invoke-virtual {v1, v0, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1258
    iget v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->nextMsgId:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private getReceivedPersistenceKey(I)Ljava/lang/String;
    .locals 2

    .line 203
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "r-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private getReceivedPersistenceKey(Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;)Ljava/lang/String;
    .locals 2

    .line 199
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "r-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;->getMessageId()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private getSendBufferedPersistenceKey(Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;)Ljava/lang/String;
    .locals 2

    .line 207
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "sb-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;->getMessageId()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private getSendConfirmPersistenceKey(Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;)Ljava/lang/String;
    .locals 2

    .line 195
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "sc-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;->getMessageId()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private getSendPersistenceKey(Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;)Ljava/lang/String;
    .locals 2

    .line 191
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "s-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;->getMessageId()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private insertInOrder(Ljava/util/Vector;Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;)V
    .locals 3

    .line 257
    invoke-virtual {p2}, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;->getMessageId()I

    move-result v0

    const/4 v1, 0x0

    .line 258
    :goto_0
    invoke-virtual {p1}, Ljava/util/Vector;->size()I

    move-result v2

    if-lt v1, v2, :cond_0

    .line 266
    invoke-virtual {p1, p2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    return-void

    .line 259
    :cond_0
    invoke-virtual {p1, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;

    .line 260
    invoke-virtual {v2}, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;->getMessageId()I

    move-result v2

    if-le v2, v0, :cond_1

    .line 262
    invoke-virtual {p1, p2, v1}, Ljava/util/Vector;->insertElementAt(Ljava/lang/Object;I)V

    return-void

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method private reOrder(Ljava/util/Vector;)Ljava/util/Vector;
    .locals 7

    .line 278
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 280
    invoke-virtual {p1}, Ljava/util/Vector;->size()I

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    move v4, v3

    move v5, v4

    .line 287
    :goto_0
    invoke-virtual {p1}, Ljava/util/Vector;->size()I

    move-result v6

    if-lt v2, v6, :cond_4

    .line 295
    invoke-virtual {p1, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;

    invoke-virtual {v2}, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;->getMessageId()I

    move-result v2

    const v6, 0xffff

    sub-int/2addr v6, v3

    add-int/2addr v6, v2

    if-le v6, v4, :cond_1

    move v6, v1

    goto :goto_1

    :cond_1
    move v6, v5

    :goto_1
    move v2, v6

    .line 304
    :goto_2
    invoke-virtual {p1}, Ljava/util/Vector;->size()I

    move-result v3

    if-lt v2, v3, :cond_3

    :goto_3
    if-lt v1, v6, :cond_2

    return-object v0

    .line 310
    :cond_2
    invoke-virtual {p1, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 305
    :cond_3
    invoke-virtual {p1, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 288
    :cond_4
    invoke-virtual {p1, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;

    invoke-virtual {v6}, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;->getMessageId()I

    move-result v6

    sub-int v3, v6, v3

    if-le v3, v4, :cond_5

    move v5, v2

    move v4, v3

    :cond_5
    add-int/lit8 v2, v2, 0x1

    move v3, v6

    goto :goto_0
.end method

.method private declared-synchronized releaseMessageId(I)V
    .locals 2

    monitor-enter p0

    .line 1230
    :try_start_0
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->inUseMsgIds:Ljava/util/Hashtable;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1231
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private restoreInflightMessages()V
    .locals 9

    .line 431
    new-instance v0, Ljava/util/Vector;

    iget v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->maxInflight:I

    invoke-direct {v0, v1}, Ljava/util/Vector;-><init>(I)V

    iput-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->pendingMessages:Ljava/util/Vector;

    .line 432
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->pendingFlows:Ljava/util/Vector;

    .line 434
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->outboundQoS2:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    move-result-object v0

    .line 435
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, "restoreInflightMessages"

    const/4 v4, 0x1

    if-nez v1, :cond_3

    .line 451
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->outboundQoS1:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    move-result-object v1

    .line 452
    :goto_1
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-nez v0, :cond_2

    .line 461
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->outboundQoS0:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    move-result-object v0

    .line 462
    :goto_2
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-nez v1, :cond_1

    .line 471
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->pendingFlows:Ljava/util/Vector;

    invoke-direct {p0, v0}, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->reOrder(Ljava/util/Vector;)Ljava/util/Vector;

    move-result-object v0

    iput-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->pendingFlows:Ljava/util/Vector;

    .line 472
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->pendingMessages:Ljava/util/Vector;

    invoke-direct {p0, v0}, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->reOrder(Ljava/util/Vector;)Ljava/util/Vector;

    move-result-object v0

    iput-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->pendingMessages:Ljava/util/Vector;

    return-void

    .line 463
    :cond_1
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    .line 464
    iget-object v5, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->outboundQoS0:Ljava/util/Hashtable;

    invoke-virtual {v5, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttPublish;

    .line 466
    sget-object v6, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->log:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    sget-object v7, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->CLASS_NAME:Ljava/lang/String;

    new-array v8, v4, [Ljava/lang/Object;

    aput-object v1, v8, v2

    const-string v1, "512"

    invoke-interface {v6, v7, v3, v1, v8}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 467
    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->pendingMessages:Ljava/util/Vector;

    invoke-direct {p0, v1, v5}, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->insertInOrder(Ljava/util/Vector;Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;)V

    goto :goto_2

    .line 453
    :cond_2
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    .line 454
    iget-object v5, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->outboundQoS1:Ljava/util/Hashtable;

    invoke-virtual {v5, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttPublish;

    .line 455
    invoke-virtual {v5, v4}, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttPublish;->setDuplicate(Z)V

    .line 457
    sget-object v6, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->log:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    sget-object v7, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->CLASS_NAME:Ljava/lang/String;

    new-array v8, v4, [Ljava/lang/Object;

    aput-object v0, v8, v2

    const-string v0, "612"

    invoke-interface {v6, v7, v3, v0, v8}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->pendingMessages:Ljava/util/Vector;

    invoke-direct {p0, v0, v5}, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->insertInOrder(Ljava/util/Vector;Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;)V

    goto :goto_1

    .line 436
    :cond_3
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    .line 437
    iget-object v5, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->outboundQoS2:Ljava/util/Hashtable;

    invoke-virtual {v5, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;

    .line 438
    instance-of v6, v5, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttPublish;

    if-eqz v6, :cond_4

    .line 440
    sget-object v6, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->log:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    sget-object v7, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->CLASS_NAME:Ljava/lang/String;

    new-array v8, v4, [Ljava/lang/Object;

    aput-object v1, v8, v2

    const-string v1, "610"

    invoke-interface {v6, v7, v3, v1, v8}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 442
    invoke-virtual {v5, v4}, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;->setDuplicate(Z)V

    .line 443
    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->pendingMessages:Ljava/util/Vector;

    check-cast v5, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttPublish;

    invoke-direct {p0, v1, v5}, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->insertInOrder(Ljava/util/Vector;Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;)V

    goto/16 :goto_0

    .line 444
    :cond_4
    instance-of v6, v5, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttPubRel;

    if-eqz v6, :cond_0

    .line 446
    sget-object v6, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->log:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    sget-object v7, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->CLASS_NAME:Ljava/lang/String;

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v2

    const-string v1, "611"

    invoke-interface {v6, v7, v3, v1, v4}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 448
    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->pendingFlows:Ljava/util/Vector;

    check-cast v5, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttPubRel;

    invoke-direct {p0, v1, v5}, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->insertInOrder(Ljava/util/Vector;Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;)V

    goto/16 :goto_0
.end method

.method private restoreMessage(Ljava/lang/String;Lorg/eclipse/paho/client/mqttv3/MqttPersistable;)Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/MqttException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 231
    :try_start_0
    invoke-static {p2}, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;->createWireMessage(Lorg/eclipse/paho/client/mqttv3/MqttPersistable;)Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;

    move-result-object p2
    :try_end_0
    .catch Lorg/eclipse/paho/client/mqttv3/MqttException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 235
    sget-object v2, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->log:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    sget-object v3, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->CLASS_NAME:Ljava/lang/String;

    new-array v6, v1, [Ljava/lang/Object;

    aput-object p1, v6, v0

    const-string v4, "restoreMessage"

    const-string v5, "602"

    move-object v7, p2

    invoke-interface/range {v2 .. v7}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 236
    invoke-virtual {p2}, Lorg/eclipse/paho/client/mqttv3/MqttException;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    instance-of v2, v2, Ljava/io/EOFException;

    if-eqz v2, :cond_1

    if-eqz p1, :cond_0

    .line 239
    iget-object p2, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->persistence:Lorg/eclipse/paho/client/mqttv3/MqttClientPersistence;

    invoke-interface {p2, p1}, Lorg/eclipse/paho/client/mqttv3/MqttClientPersistence;->remove(Ljava/lang/String;)V

    :cond_0
    const/4 p2, 0x0

    .line 247
    :goto_0
    sget-object v2, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->log:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    sget-object v3, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->CLASS_NAME:Ljava/lang/String;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v0

    aput-object p2, v4, v1

    const-string p1, "restoreMessage"

    const-string v0, "601"

    invoke-interface {v2, v3, p1, v0, v4}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p2

    .line 243
    :cond_1
    throw p2
.end method


# virtual methods
.method public checkForActivity(Lorg/eclipse/paho/client/mqttv3/IMqttActionListener;)Lorg/eclipse/paho/client/mqttv3/MqttToken;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/MqttException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 662
    sget-object v2, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->log:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    sget-object v3, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->CLASS_NAME:Ljava/lang/String;

    const-string v4, "checkForActivity"

    const-string v5, "616"

    const/4 v6, 0x0

    new-array v7, v6, [Ljava/lang/Object;

    invoke-interface {v2, v3, v4, v5, v7}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 664
    iget-object v4, v1, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->quiesceLock:Ljava/lang/Object;

    monitor-enter v4

    .line 667
    :try_start_0
    iget-boolean v5, v1, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->quiescing:Z

    const/4 v7, 0x0

    if-eqz v5, :cond_0

    .line 668
    monitor-exit v4

    return-object v7

    .line 664
    :cond_0
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 673
    invoke-virtual/range {p0 .. p0}, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->getKeepAlive()J

    .line 675
    iget-boolean v4, v1, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->connected:Z

    if-eqz v4, :cond_9

    iget-wide v4, v1, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->keepAlive:J

    const-wide/16 v8, 0x0

    cmp-long v4, v4, v8

    if-lez v4, :cond_9

    .line 676
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const/16 v8, 0x64

    .line 682
    iget-object v9, v1, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->pingOutstandingLock:Ljava/lang/Object;

    monitor-enter v9

    .line 685
    :try_start_1
    iget v10, v1, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->pingOutstanding:I

    const/4 v15, 0x1

    if-lez v10, :cond_2

    iget-wide v13, v1, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->lastInboundActivity:J

    sub-long v13, v4, v13

    iget-wide v6, v1, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->keepAlive:J

    int-to-long v11, v8

    add-long/2addr v11, v6

    cmp-long v11, v13, v11

    if-gez v11, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "checkForActivity"

    const-string v8, "619"

    const/4 v10, 0x5

    new-array v10, v10, [Ljava/lang/Object;

    .line 690
    new-instance v11, Ljava/lang/Long;

    invoke-direct {v11, v6, v7}, Ljava/lang/Long;-><init>(J)V

    const/4 v6, 0x0

    aput-object v11, v10, v6

    new-instance v6, Ljava/lang/Long;

    iget-wide v11, v1, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->lastOutboundActivity:J

    invoke-direct {v6, v11, v12}, Ljava/lang/Long;-><init>(J)V

    aput-object v6, v10, v15

    new-instance v6, Ljava/lang/Long;

    iget-wide v11, v1, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->lastInboundActivity:J

    invoke-direct {v6, v11, v12}, Ljava/lang/Long;-><init>(J)V

    const/4 v7, 0x2

    aput-object v6, v10, v7

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v4, v5}, Ljava/lang/Long;-><init>(J)V

    const/4 v4, 0x3

    aput-object v6, v10, v4

    new-instance v4, Ljava/lang/Long;

    iget-wide v5, v1, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->lastPing:J

    invoke-direct {v4, v5, v6}, Ljava/lang/Long;-><init>(J)V

    const/4 v5, 0x4

    aput-object v4, v10, v5

    invoke-interface {v2, v3, v0, v8, v10}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->severe(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v0, 0x7d00

    .line 694
    invoke-static {v0}, Lorg/eclipse/paho/client/mqttv3/internal/ExceptionHelper;->createMqttException(I)Lorg/eclipse/paho/client/mqttv3/MqttException;

    move-result-object v0

    throw v0

    :cond_2
    :goto_0
    if-nez v10, :cond_4

    .line 698
    iget-wide v6, v1, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->lastOutboundActivity:J

    sub-long v6, v4, v6

    const-wide/16 v11, 0x2

    iget-wide v13, v1, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->keepAlive:J

    mul-long/2addr v11, v13

    cmp-long v6, v6, v11

    if-gez v6, :cond_3

    goto :goto_1

    :cond_3
    const-string v0, "checkForActivity"

    const-string v6, "642"

    const/4 v7, 0x5

    new-array v7, v7, [Ljava/lang/Object;

    .line 701
    new-instance v8, Ljava/lang/Long;

    invoke-direct {v8, v13, v14}, Ljava/lang/Long;-><init>(J)V

    const/4 v10, 0x0

    aput-object v8, v7, v10

    new-instance v8, Ljava/lang/Long;

    iget-wide v10, v1, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->lastOutboundActivity:J

    invoke-direct {v8, v10, v11}, Ljava/lang/Long;-><init>(J)V

    aput-object v8, v7, v15

    new-instance v8, Ljava/lang/Long;

    iget-wide v10, v1, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->lastInboundActivity:J

    invoke-direct {v8, v10, v11}, Ljava/lang/Long;-><init>(J)V

    const/4 v10, 0x2

    aput-object v8, v7, v10

    new-instance v8, Ljava/lang/Long;

    invoke-direct {v8, v4, v5}, Ljava/lang/Long;-><init>(J)V

    const/4 v4, 0x3

    aput-object v8, v7, v4

    new-instance v4, Ljava/lang/Long;

    iget-wide v10, v1, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->lastPing:J

    invoke-direct {v4, v10, v11}, Ljava/lang/Long;-><init>(J)V

    const/4 v5, 0x4

    aput-object v4, v7, v5

    invoke-interface {v2, v3, v0, v6, v7}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->severe(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v0, 0x7d02

    .line 705
    invoke-static {v0}, Lorg/eclipse/paho/client/mqttv3/internal/ExceptionHelper;->createMqttException(I)Lorg/eclipse/paho/client/mqttv3/MqttException;

    move-result-object v0

    throw v0

    :cond_4
    :goto_1
    if-nez v10, :cond_5

    .line 717
    iget-wide v6, v1, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->lastInboundActivity:J

    sub-long v6, v4, v6

    iget-wide v10, v1, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->keepAlive:J

    int-to-long v12, v8

    sub-long/2addr v10, v12

    cmp-long v6, v6, v10

    if-gez v6, :cond_6

    .line 718
    :cond_5
    iget-wide v6, v1, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->lastOutboundActivity:J

    sub-long v6, v4, v6

    iget-wide v10, v1, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->keepAlive:J

    int-to-long v12, v8

    sub-long/2addr v10, v12

    cmp-long v6, v6, v10

    if-ltz v6, :cond_8

    :cond_6
    const-string v4, "checkForActivity"

    const-string v5, "620"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    .line 721
    new-instance v7, Ljava/lang/Long;

    iget-wide v10, v1, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->keepAlive:J

    invoke-direct {v7, v10, v11}, Ljava/lang/Long;-><init>(J)V

    const/4 v8, 0x0

    aput-object v7, v6, v8

    new-instance v7, Ljava/lang/Long;

    iget-wide v10, v1, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->lastOutboundActivity:J

    invoke-direct {v7, v10, v11}, Ljava/lang/Long;-><init>(J)V

    aput-object v7, v6, v15

    new-instance v7, Ljava/lang/Long;

    iget-wide v10, v1, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->lastInboundActivity:J

    invoke-direct {v7, v10, v11}, Ljava/lang/Long;-><init>(J)V

    const/4 v8, 0x2

    aput-object v7, v6, v8

    invoke-interface {v2, v3, v4, v5, v6}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 725
    new-instance v4, Lorg/eclipse/paho/client/mqttv3/MqttToken;

    iget-object v5, v1, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->clientComms:Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;

    invoke-virtual {v5}, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->getClient()Lorg/eclipse/paho/client/mqttv3/IMqttAsyncClient;

    move-result-object v5

    invoke-interface {v5}, Lorg/eclipse/paho/client/mqttv3/IMqttAsyncClient;->getClientId()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lorg/eclipse/paho/client/mqttv3/MqttToken;-><init>(Ljava/lang/String;)V

    if-eqz v0, :cond_7

    .line 727
    invoke-virtual {v4, v0}, Lorg/eclipse/paho/client/mqttv3/MqttToken;->setActionCallback(Lorg/eclipse/paho/client/mqttv3/IMqttActionListener;)V

    .line 729
    :cond_7
    iget-object v0, v1, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->tokenStore:Lorg/eclipse/paho/client/mqttv3/internal/CommsTokenStore;

    iget-object v5, v1, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->pingCommand:Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;

    invoke-virtual {v0, v4, v5}, Lorg/eclipse/paho/client/mqttv3/internal/CommsTokenStore;->saveToken(Lorg/eclipse/paho/client/mqttv3/MqttToken;Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;)V

    .line 730
    iget-object v0, v1, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->pendingFlows:Ljava/util/Vector;

    iget-object v5, v1, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->pingCommand:Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;

    const/4 v6, 0x0

    invoke-virtual {v0, v5, v6}, Ljava/util/Vector;->insertElementAt(Ljava/lang/Object;I)V

    .line 732
    invoke-virtual/range {p0 .. p0}, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->getKeepAlive()J

    move-result-wide v5

    .line 735
    invoke-virtual/range {p0 .. p0}, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->notifyQueueLock()V

    move-object v7, v4

    goto :goto_2

    :cond_8
    const-string v0, "checkForActivity"

    const-string v6, "634"

    const/4 v7, 0x0

    .line 738
    invoke-interface {v2, v3, v0, v6, v7}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v10, 0x1

    .line 739
    invoke-virtual/range {p0 .. p0}, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->getKeepAlive()J

    move-result-wide v12

    iget-wide v7, v1, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->lastOutboundActivity:J

    sub-long/2addr v4, v7

    sub-long/2addr v12, v4

    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    const/4 v7, 0x0

    .line 682
    :goto_2
    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v0, "checkForActivity"

    const-string v4, "624"

    new-array v8, v15, [Ljava/lang/Object;

    .line 743
    new-instance v9, Ljava/lang/Long;

    invoke-direct {v9, v5, v6}, Ljava/lang/Long;-><init>(J)V

    const/4 v10, 0x0

    aput-object v9, v8, v10

    invoke-interface {v2, v3, v0, v4, v8}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 744
    iget-object v0, v1, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->pingSender:Lorg/eclipse/paho/client/mqttv3/MqttPingSender;

    invoke-interface {v0, v5, v6}, Lorg/eclipse/paho/client/mqttv3/MqttPingSender;->schedule(J)V

    goto :goto_3

    :catchall_0
    move-exception v0

    .line 682
    :try_start_2
    monitor-exit v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_9
    const/4 v7, 0x0

    :goto_3
    return-object v7

    :catchall_1
    move-exception v0

    .line 664
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method protected checkQuiesceLock()Z
    .locals 10

    .line 906
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->tokenStore:Lorg/eclipse/paho/client/mqttv3/internal/CommsTokenStore;

    invoke-virtual {v0}, Lorg/eclipse/paho/client/mqttv3/internal/CommsTokenStore;->count()I

    move-result v0

    .line 907
    iget-boolean v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->quiescing:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    if-nez v0, :cond_0

    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->pendingFlows:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->callback:Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;

    invoke-virtual {v1}, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->isQuiesced()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 909
    sget-object v1, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->log:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    sget-object v3, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->CLASS_NAME:Ljava/lang/String;

    const-string v4, "checkQuiesceLock"

    const-string v5, "626"

    const/4 v6, 0x6

    new-array v6, v6, [Ljava/lang/Object;

    new-instance v7, Ljava/lang/Boolean;

    iget-boolean v8, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->quiescing:Z

    invoke-direct {v7, v8}, Ljava/lang/Boolean;-><init>(Z)V

    aput-object v7, v6, v2

    new-instance v2, Ljava/lang/Integer;

    iget v7, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->actualInFlight:I

    invoke-direct {v2, v7}, Ljava/lang/Integer;-><init>(I)V

    const/4 v7, 0x1

    aput-object v2, v6, v7

    const/4 v2, 0x2

    new-instance v8, Ljava/lang/Integer;

    iget-object v9, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->pendingFlows:Ljava/util/Vector;

    invoke-virtual {v9}, Ljava/util/Vector;->size()I

    move-result v9

    invoke-direct {v8, v9}, Ljava/lang/Integer;-><init>(I)V

    aput-object v8, v6, v2

    const/4 v2, 0x3

    new-instance v8, Ljava/lang/Integer;

    iget v9, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->inFlightPubRels:I

    invoke-direct {v8, v9}, Ljava/lang/Integer;-><init>(I)V

    aput-object v8, v6, v2

    const/4 v2, 0x4

    iget-object v8, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->callback:Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;

    invoke-virtual {v8}, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->isQuiesced()Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v6, v2

    const/4 v2, 0x5

    new-instance v8, Ljava/lang/Integer;

    invoke-direct {v8, v0}, Ljava/lang/Integer;-><init>(I)V

    aput-object v8, v6, v2

    invoke-interface {v1, v3, v4, v5, v6}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 910
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->quiesceLock:Ljava/lang/Object;

    monitor-enter v0

    .line 911
    :try_start_0
    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->quiesceLock:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 910
    monitor-exit v0

    return v7

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_0
    return v2
.end method

.method protected clearState()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/MqttException;
        }
    .end annotation

    .line 213
    sget-object v0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->log:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    sget-object v1, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->CLASS_NAME:Ljava/lang/String;

    const-string v2, "clearState"

    const-string v3, ">"

    invoke-interface {v0, v1, v2, v3}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->persistence:Lorg/eclipse/paho/client/mqttv3/MqttClientPersistence;

    invoke-interface {v0}, Lorg/eclipse/paho/client/mqttv3/MqttClientPersistence;->clear()V

    .line 216
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->inUseMsgIds:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->clear()V

    .line 217
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->pendingMessages:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->clear()V

    .line 218
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->pendingFlows:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->clear()V

    .line 219
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->outboundQoS2:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->clear()V

    .line 220
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->outboundQoS1:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->clear()V

    .line 221
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->outboundQoS0:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->clear()V

    .line 222
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->inboundQoS2:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->clear()V

    .line 223
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->tokenStore:Lorg/eclipse/paho/client/mqttv3/internal/CommsTokenStore;

    invoke-virtual {v0}, Lorg/eclipse/paho/client/mqttv3/internal/CommsTokenStore;->clear()V

    return-void
.end method

.method protected close()V
    .locals 1

    .line 1357
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->inUseMsgIds:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->clear()V

    .line 1358
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->pendingMessages:Ljava/util/Vector;

    if-eqz v0, :cond_0

    .line 1359
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->pendingMessages:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->clear()V

    .line 1361
    :cond_0
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->pendingFlows:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->clear()V

    .line 1362
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->outboundQoS2:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->clear()V

    .line 1363
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->outboundQoS1:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->clear()V

    .line 1364
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->outboundQoS0:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->clear()V

    .line 1365
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->inboundQoS2:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->clear()V

    .line 1366
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->tokenStore:Lorg/eclipse/paho/client/mqttv3/internal/CommsTokenStore;

    invoke-virtual {v0}, Lorg/eclipse/paho/client/mqttv3/internal/CommsTokenStore;->clear()V

    const/4 v0, 0x0

    .line 1367
    iput-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->inUseMsgIds:Ljava/util/Hashtable;

    .line 1368
    iput-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->pendingMessages:Ljava/util/Vector;

    .line 1369
    iput-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->pendingFlows:Ljava/util/Vector;

    .line 1370
    iput-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->outboundQoS2:Ljava/util/Hashtable;

    .line 1371
    iput-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->outboundQoS1:Ljava/util/Hashtable;

    .line 1372
    iput-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->outboundQoS0:Ljava/util/Hashtable;

    .line 1373
    iput-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->inboundQoS2:Ljava/util/Hashtable;

    .line 1374
    iput-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->tokenStore:Lorg/eclipse/paho/client/mqttv3/internal/CommsTokenStore;

    .line 1375
    iput-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->callback:Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;

    .line 1376
    iput-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->clientComms:Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;

    .line 1377
    iput-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->persistence:Lorg/eclipse/paho/client/mqttv3/MqttClientPersistence;

    .line 1378
    iput-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->pingCommand:Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;

    return-void
.end method

.method public connected()V
    .locals 4

    .line 1146
    sget-object v0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->log:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    sget-object v1, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->CLASS_NAME:Ljava/lang/String;

    const-string v2, "connected"

    const-string v3, "631"

    invoke-interface {v0, v1, v2, v3}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 1147
    iput-boolean v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->connected:Z

    .line 1149
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->pingSender:Lorg/eclipse/paho/client/mqttv3/MqttPingSender;

    invoke-interface {v0}, Lorg/eclipse/paho/client/mqttv3/MqttPingSender;->start()V

    return-void
.end method

.method protected deliveryComplete(I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/MqttPersistenceException;
        }
    .end annotation

    .line 1337
    sget-object v0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->log:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    sget-object v1, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->CLASS_NAME:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "deliveryComplete"

    const-string v4, "641"

    invoke-interface {v0, v1, v3, v4, v2}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1339
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->persistence:Lorg/eclipse/paho/client/mqttv3/MqttClientPersistence;

    invoke-direct {p0, p1}, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->getReceivedPersistenceKey(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/eclipse/paho/client/mqttv3/MqttClientPersistence;->remove(Ljava/lang/String;)V

    .line 1340
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->inboundQoS2:Ljava/util/Hashtable;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method protected deliveryComplete(Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttPublish;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/MqttPersistenceException;
        }
    .end annotation

    .line 1327
    sget-object v0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->log:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    sget-object v1, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->CLASS_NAME:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/Integer;

    invoke-virtual {p1}, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttPublish;->getMessageId()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "deliveryComplete"

    const-string v4, "641"

    invoke-interface {v0, v1, v3, v4, v2}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1329
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->persistence:Lorg/eclipse/paho/client/mqttv3/MqttClientPersistence;

    invoke-direct {p0, p1}, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->getReceivedPersistenceKey(Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/eclipse/paho/client/mqttv3/MqttClientPersistence;->remove(Ljava/lang/String;)V

    .line 1330
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->inboundQoS2:Ljava/util/Hashtable;

    new-instance v1, Ljava/lang/Integer;

    invoke-virtual {p1}, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttPublish;->getMessageId()I

    move-result p1

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public disconnected(Lorg/eclipse/paho/client/mqttv3/MqttException;)V
    .locals 6

    .line 1203
    sget-object v0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->log:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    sget-object v1, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->CLASS_NAME:Ljava/lang/String;

    const-string v2, "disconnected"

    const-string v3, "633"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-interface {v0, v1, v2, v3, v4}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1205
    iput-boolean v5, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->connected:Z

    .line 1208
    :try_start_0
    iget-boolean p1, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->cleanSession:Z

    if-eqz p1, :cond_0

    .line 1209
    invoke-virtual {p0}, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->clearState()V

    .line 1212
    :cond_0
    iget-object p1, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->pendingMessages:Ljava/util/Vector;

    invoke-virtual {p1}, Ljava/util/Vector;->clear()V

    .line 1213
    iget-object p1, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->pendingFlows:Ljava/util/Vector;

    invoke-virtual {p1}, Ljava/util/Vector;->clear()V

    .line 1214
    iget-object p1, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->pingOutstandingLock:Ljava/lang/Object;

    monitor-enter p1
    :try_end_0
    .catch Lorg/eclipse/paho/client/mqttv3/MqttException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1216
    :try_start_1
    iput v5, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->pingOutstanding:I

    .line 1214
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Lorg/eclipse/paho/client/mqttv3/MqttException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method protected get()Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/MqttException;
        }
    .end annotation

    .line 765
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->queueLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    move-object v2, v1

    :cond_0
    :goto_0
    if-eqz v2, :cond_1

    :try_start_0
    monitor-exit v0

    return-object v2

    .line 771
    :cond_1
    iget-object v3, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->pendingMessages:Ljava/util/Vector;

    invoke-virtual {v3}, Ljava/util/Vector;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->pendingFlows:Ljava/util/Vector;

    invoke-virtual {v3}, Ljava/util/Vector;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    .line 772
    :cond_2
    iget-object v3, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->pendingFlows:Ljava/util/Vector;

    invoke-virtual {v3}, Ljava/util/Vector;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    iget v3, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->actualInFlight:I

    iget v4, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->maxInflight:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lt v3, v4, :cond_4

    .line 775
    :cond_3
    :try_start_1
    sget-object v3, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->log:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    sget-object v4, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->CLASS_NAME:Ljava/lang/String;

    const-string v5, "get"

    const-string v6, "644"

    invoke-interface {v3, v4, v5, v6}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 777
    iget-object v5, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->queueLock:Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/lang/Object;->wait()V

    const-string v5, "get"

    const-string v6, "647"

    .line 780
    invoke-interface {v3, v4, v5, v6}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 788
    :catch_0
    :cond_4
    :try_start_2
    iget-boolean v3, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->connected:Z

    const/4 v4, 0x0

    if-nez v3, :cond_6

    .line 789
    iget-object v3, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->pendingFlows:Ljava/util/Vector;

    invoke-virtual {v3}, Ljava/util/Vector;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v3, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->pendingFlows:Ljava/util/Vector;

    invoke-virtual {v3, v4}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;

    instance-of v3, v3, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttConnect;

    if-nez v3, :cond_6

    .line 791
    :cond_5
    sget-object v2, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->log:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    sget-object v3, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->CLASS_NAME:Ljava/lang/String;

    const-string v4, "get"

    const-string v5, "621"

    invoke-interface {v2, v3, v4, v5}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 793
    monitor-exit v0

    return-object v1

    .line 803
    :cond_6
    iget-object v3, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->pendingFlows:Ljava/util/Vector;

    invoke-virtual {v3}, Ljava/util/Vector;->isEmpty()Z

    move-result v3

    const/4 v5, 0x1

    if-nez v3, :cond_8

    .line 805
    iget-object v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->pendingFlows:Ljava/util/Vector;

    invoke-virtual {v2, v4}, Ljava/util/Vector;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;

    .line 806
    instance-of v3, v2, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttPubRel;

    if-eqz v3, :cond_7

    .line 807
    iget v3, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->inFlightPubRels:I

    add-int/2addr v3, v5

    iput v3, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->inFlightPubRels:I

    .line 810
    sget-object v6, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->log:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    sget-object v7, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->CLASS_NAME:Ljava/lang/String;

    const-string v8, "get"

    const-string v9, "617"

    new-array v5, v5, [Ljava/lang/Object;

    new-instance v10, Ljava/lang/Integer;

    invoke-direct {v10, v3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v10, v5, v4

    invoke-interface {v6, v7, v8, v9, v5}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 813
    :cond_7
    invoke-virtual {p0}, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->checkQuiesceLock()Z

    goto/16 :goto_0

    .line 814
    :cond_8
    iget-object v3, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->pendingMessages:Ljava/util/Vector;

    invoke-virtual {v3}, Ljava/util/Vector;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    .line 818
    iget v3, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->actualInFlight:I

    iget v6, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->maxInflight:I

    if-ge v3, v6, :cond_9

    .line 821
    iget-object v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->pendingMessages:Ljava/util/Vector;

    invoke-virtual {v2, v4}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;

    .line 822
    iget-object v3, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->pendingMessages:Ljava/util/Vector;

    invoke-virtual {v3, v4}, Ljava/util/Vector;->removeElementAt(I)V

    .line 823
    iget v3, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->actualInFlight:I

    add-int/2addr v3, v5

    iput v3, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->actualInFlight:I

    .line 826
    sget-object v6, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->log:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    sget-object v7, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->CLASS_NAME:Ljava/lang/String;

    const-string v8, "get"

    const-string v9, "623"

    new-array v5, v5, [Ljava/lang/Object;

    new-instance v10, Ljava/lang/Integer;

    invoke-direct {v10, v3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v10, v5, v4

    invoke-interface {v6, v7, v8, v9, v5}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 829
    :cond_9
    sget-object v3, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->log:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    sget-object v4, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->CLASS_NAME:Ljava/lang/String;

    const-string v5, "get"

    const-string v6, "622"

    invoke-interface {v3, v4, v5, v6}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :catchall_0
    move-exception v1

    .line 765
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public getActualInFlight()I
    .locals 1

    .line 1344
    iget v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->actualInFlight:I

    return v0
.end method

.method protected getCleanSession()Z
    .locals 1

    .line 187
    iget-boolean v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->cleanSession:Z

    return v0
.end method

.method public getDebug()Ljava/util/Properties;
    .locals 4

    .line 1382
    new-instance v0, Ljava/util/Properties;

    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    .line 1383
    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->inUseMsgIds:Ljava/util/Hashtable;

    const-string v2, "In use msgids"

    invoke-virtual {v0, v2, v1}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1384
    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->pendingMessages:Ljava/util/Vector;

    const-string v2, "pendingMessages"

    invoke-virtual {v0, v2, v1}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1385
    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->pendingFlows:Ljava/util/Vector;

    const-string v2, "pendingFlows"

    invoke-virtual {v0, v2, v1}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1386
    new-instance v1, Ljava/lang/Integer;

    iget v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->maxInflight:I

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    const-string v2, "maxInflight"

    invoke-virtual {v0, v2, v1}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1387
    new-instance v1, Ljava/lang/Integer;

    iget v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->nextMsgId:I

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    const-string v2, "nextMsgID"

    invoke-virtual {v0, v2, v1}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1388
    new-instance v1, Ljava/lang/Integer;

    iget v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->actualInFlight:I

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    const-string v2, "actualInFlight"

    invoke-virtual {v0, v2, v1}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1389
    new-instance v1, Ljava/lang/Integer;

    iget v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->inFlightPubRels:I

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    const-string v2, "inFlightPubRels"

    invoke-virtual {v0, v2, v1}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1390
    iget-boolean v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->quiescing:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "quiescing"

    invoke-virtual {v0, v2, v1}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1391
    new-instance v1, Ljava/lang/Integer;

    iget v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->pingOutstanding:I

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    const-string v2, "pingoutstanding"

    invoke-virtual {v0, v2, v1}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1392
    new-instance v1, Ljava/lang/Long;

    iget-wide v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->lastOutboundActivity:J

    invoke-direct {v1, v2, v3}, Ljava/lang/Long;-><init>(J)V

    const-string v2, "lastOutboundActivity"

    invoke-virtual {v0, v2, v1}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1393
    new-instance v1, Ljava/lang/Long;

    iget-wide v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->lastInboundActivity:J

    invoke-direct {v1, v2, v3}, Ljava/lang/Long;-><init>(J)V

    const-string v2, "lastInboundActivity"

    invoke-virtual {v0, v2, v1}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1394
    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->outboundQoS2:Ljava/util/Hashtable;

    const-string v2, "outboundQoS2"

    invoke-virtual {v0, v2, v1}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1395
    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->outboundQoS1:Ljava/util/Hashtable;

    const-string v2, "outboundQoS1"

    invoke-virtual {v0, v2, v1}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1396
    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->outboundQoS0:Ljava/util/Hashtable;

    const-string v2, "outboundQoS0"

    invoke-virtual {v0, v2, v1}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1397
    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->inboundQoS2:Ljava/util/Hashtable;

    const-string v2, "inboundQoS2"

    invoke-virtual {v0, v2, v1}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1398
    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->tokenStore:Lorg/eclipse/paho/client/mqttv3/internal/CommsTokenStore;

    const-string v2, "tokens"

    invoke-virtual {v0, v2, v1}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method protected getKeepAlive()J
    .locals 2

    .line 181
    iget-wide v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->keepAlive:J

    return-wide v0
.end method

.method public getMaxInFlight()I
    .locals 1

    .line 1348
    iget v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->maxInflight:I

    return v0
.end method

.method protected notifyComplete(Lorg/eclipse/paho/client/mqttv3/MqttToken;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/MqttException;
        }
    .end annotation

    .line 1075
    iget-object v0, p1, Lorg/eclipse/paho/client/mqttv3/MqttToken;->internalTok:Lorg/eclipse/paho/client/mqttv3/internal/Token;

    invoke-virtual {v0}, Lorg/eclipse/paho/client/mqttv3/internal/Token;->getWireMessage()Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1077
    instance-of v1, v0, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttAck;

    if-eqz v1, :cond_2

    .line 1080
    sget-object v1, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->log:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    sget-object v2, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->CLASS_NAME:Ljava/lang/String;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    .line 1081
    new-instance v4, Ljava/lang/Integer;

    invoke-virtual {v0}, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;->getMessageId()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/lang/Integer;-><init>(I)V

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const/4 v4, 0x1

    aput-object p1, v3, v4

    const/4 p1, 0x2

    aput-object v0, v3, p1

    const-string v6, "notifyComplete"

    const-string v7, "629"

    .line 1080
    invoke-interface {v1, v2, v6, v7, v3}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1083
    move-object v3, v0

    check-cast v3, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttAck;

    .line 1085
    instance-of v7, v3, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttPubAck;

    if-eqz v7, :cond_0

    .line 1088
    iget-object p1, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->persistence:Lorg/eclipse/paho/client/mqttv3/MqttClientPersistence;

    invoke-direct {p0, v0}, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->getSendPersistenceKey(Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {p1, v7}, Lorg/eclipse/paho/client/mqttv3/MqttClientPersistence;->remove(Ljava/lang/String;)V

    .line 1089
    iget-object p1, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->persistence:Lorg/eclipse/paho/client/mqttv3/MqttClientPersistence;

    invoke-direct {p0, v0}, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->getSendBufferedPersistenceKey(Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {p1, v7}, Lorg/eclipse/paho/client/mqttv3/MqttClientPersistence;->remove(Ljava/lang/String;)V

    .line 1090
    iget-object p1, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->outboundQoS1:Ljava/util/Hashtable;

    new-instance v7, Ljava/lang/Integer;

    invoke-virtual {v3}, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttAck;->getMessageId()I

    move-result v8

    invoke-direct {v7, v8}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {p1, v7}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1091
    invoke-direct {p0}, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->decrementInFlight()V

    .line 1092
    invoke-virtual {v0}, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;->getMessageId()I

    move-result p1

    invoke-direct {p0, p1}, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->releaseMessageId(I)V

    .line 1093
    iget-object p1, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->tokenStore:Lorg/eclipse/paho/client/mqttv3/internal/CommsTokenStore;

    invoke-virtual {p1, v0}, Lorg/eclipse/paho/client/mqttv3/internal/CommsTokenStore;->removeToken(Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;)Lorg/eclipse/paho/client/mqttv3/MqttToken;

    new-array p1, v4, [Ljava/lang/Object;

    .line 1096
    new-instance v0, Ljava/lang/Integer;

    invoke-virtual {v3}, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttAck;->getMessageId()I

    move-result v3

    invoke-direct {v0, v3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v0, p1, v5

    const-string v0, "650"

    .line 1095
    invoke-interface {v1, v2, v6, v0, p1}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 1097
    :cond_0
    instance-of v7, v3, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttPubComp;

    if-eqz v7, :cond_1

    .line 1099
    iget-object v7, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->persistence:Lorg/eclipse/paho/client/mqttv3/MqttClientPersistence;

    invoke-direct {p0, v0}, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->getSendPersistenceKey(Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8}, Lorg/eclipse/paho/client/mqttv3/MqttClientPersistence;->remove(Ljava/lang/String;)V

    .line 1100
    iget-object v7, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->persistence:Lorg/eclipse/paho/client/mqttv3/MqttClientPersistence;

    invoke-direct {p0, v0}, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->getSendConfirmPersistenceKey(Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8}, Lorg/eclipse/paho/client/mqttv3/MqttClientPersistence;->remove(Ljava/lang/String;)V

    .line 1101
    iget-object v7, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->persistence:Lorg/eclipse/paho/client/mqttv3/MqttClientPersistence;

    invoke-direct {p0, v0}, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->getSendBufferedPersistenceKey(Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8}, Lorg/eclipse/paho/client/mqttv3/MqttClientPersistence;->remove(Ljava/lang/String;)V

    .line 1102
    iget-object v7, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->outboundQoS2:Ljava/util/Hashtable;

    new-instance v8, Ljava/lang/Integer;

    invoke-virtual {v3}, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttAck;->getMessageId()I

    move-result v9

    invoke-direct {v8, v9}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v7, v8}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1104
    iget v7, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->inFlightPubRels:I

    sub-int/2addr v7, v4

    iput v7, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->inFlightPubRels:I

    .line 1105
    invoke-direct {p0}, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->decrementInFlight()V

    .line 1106
    invoke-virtual {v0}, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;->getMessageId()I

    move-result v7

    invoke-direct {p0, v7}, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->releaseMessageId(I)V

    .line 1107
    iget-object v7, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->tokenStore:Lorg/eclipse/paho/client/mqttv3/internal/CommsTokenStore;

    invoke-virtual {v7, v0}, Lorg/eclipse/paho/client/mqttv3/internal/CommsTokenStore;->removeToken(Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;)Lorg/eclipse/paho/client/mqttv3/MqttToken;

    new-array p1, p1, [Ljava/lang/Object;

    .line 1111
    new-instance v0, Ljava/lang/Integer;

    invoke-virtual {v3}, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttAck;->getMessageId()I

    move-result v3

    invoke-direct {v0, v3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v0, p1, v5

    .line 1112
    new-instance v0, Ljava/lang/Integer;

    iget v3, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->inFlightPubRels:I

    invoke-direct {v0, v3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v0, p1, v4

    const-string v0, "645"

    .line 1110
    invoke-interface {v1, v2, v6, v0, p1}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1115
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->checkQuiesceLock()Z

    :cond_2
    return-void
.end method

.method public notifyQueueLock()V
    .locals 5

    .line 1316
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->queueLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1318
    :try_start_0
    sget-object v1, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->log:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    sget-object v2, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->CLASS_NAME:Ljava/lang/String;

    const-string v3, "notifyQueueLock"

    const-string v4, "638"

    invoke-interface {v1, v2, v3, v4}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1319
    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->queueLock:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 1316
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method protected notifyReceivedAck(Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttAck;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/MqttException;
        }
    .end annotation

    .line 936
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->lastInboundActivity:J

    .line 939
    sget-object v0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->log:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    sget-object v1, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->CLASS_NAME:Ljava/lang/String;

    const-string v2, "notifyReceivedAck"

    const-string v3, "627"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    .line 940
    new-instance v5, Ljava/lang/Integer;

    invoke-virtual {p1}, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttAck;->getMessageId()I

    move-result v6

    invoke-direct {v5, v6}, Ljava/lang/Integer;-><init>(I)V

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const/4 v5, 0x1

    aput-object p1, v4, v5

    .line 939
    invoke-interface {v0, v1, v2, v3, v4}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 942
    iget-object v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->tokenStore:Lorg/eclipse/paho/client/mqttv3/internal/CommsTokenStore;

    invoke-virtual {v2, p1}, Lorg/eclipse/paho/client/mqttv3/internal/CommsTokenStore;->getToken(Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;)Lorg/eclipse/paho/client/mqttv3/MqttToken;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, "notifyReceivedAck"

    const-string v3, "662"

    new-array v4, v5, [Ljava/lang/Object;

    .line 948
    new-instance v5, Ljava/lang/Integer;

    invoke-virtual {p1}, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttAck;->getMessageId()I

    move-result p1

    invoke-direct {v5, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v5, v4, v6

    .line 947
    invoke-interface {v0, v1, v2, v3, v4}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 949
    :cond_0
    instance-of v3, p1, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttPubRec;

    if-eqz v3, :cond_1

    .line 954
    new-instance v0, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttPubRel;

    check-cast p1, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttPubRec;

    invoke-direct {v0, p1}, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttPubRel;-><init>(Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttPubRec;)V

    .line 955
    invoke-virtual {p0, v0, v2}, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->send(Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;Lorg/eclipse/paho/client/mqttv3/MqttToken;)V

    goto/16 :goto_1

    .line 956
    :cond_1
    instance-of v3, p1, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttPubAck;

    const/4 v4, 0x0

    if-nez v3, :cond_8

    instance-of v3, p1, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttPubComp;

    if-eqz v3, :cond_2

    goto/16 :goto_0

    .line 962
    :cond_2
    instance-of v3, p1, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttPingResp;

    if-eqz v3, :cond_4

    .line 963
    iget-object v3, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->pingOutstandingLock:Ljava/lang/Object;

    monitor-enter v3

    .line 964
    :try_start_0
    iget v7, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->pingOutstanding:I

    sub-int/2addr v7, v5

    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    iput v7, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->pingOutstanding:I

    .line 965
    invoke-virtual {p0, p1, v2, v4}, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->notifyResult(Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;Lorg/eclipse/paho/client/mqttv3/MqttToken;Lorg/eclipse/paho/client/mqttv3/MqttException;)V

    .line 966
    iget v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->pingOutstanding:I

    if-nez v2, :cond_3

    .line 967
    iget-object v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->tokenStore:Lorg/eclipse/paho/client/mqttv3/internal/CommsTokenStore;

    invoke-virtual {v2, p1}, Lorg/eclipse/paho/client/mqttv3/internal/CommsTokenStore;->removeToken(Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;)Lorg/eclipse/paho/client/mqttv3/MqttToken;

    .line 963
    :cond_3
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string p1, "notifyReceivedAck"

    const-string v2, "636"

    new-array v3, v5, [Ljava/lang/Object;

    .line 971
    new-instance v4, Ljava/lang/Integer;

    iget v5, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->pingOutstanding:I

    invoke-direct {v4, v5}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v3, v6

    invoke-interface {v0, v1, p1, v2, v3}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 963
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 972
    :cond_4
    instance-of v0, p1, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttConnack;

    if-eqz v0, :cond_7

    .line 973
    move-object v0, p1

    check-cast v0, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttConnack;

    invoke-virtual {v0}, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttConnack;->getReturnCode()I

    move-result v1

    if-nez v1, :cond_6

    .line 975
    iget-object v3, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->queueLock:Ljava/lang/Object;

    monitor-enter v3

    .line 976
    :try_start_2
    iget-boolean v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->cleanSession:Z

    if-eqz v1, :cond_5

    .line 977
    invoke-virtual {p0}, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->clearState()V

    .line 980
    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->tokenStore:Lorg/eclipse/paho/client/mqttv3/internal/CommsTokenStore;

    invoke-virtual {v1, v2, p1}, Lorg/eclipse/paho/client/mqttv3/internal/CommsTokenStore;->saveToken(Lorg/eclipse/paho/client/mqttv3/MqttToken;Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;)V

    .line 982
    :cond_5
    iput v6, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->inFlightPubRels:I

    .line 983
    iput v6, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->actualInFlight:I

    .line 984
    invoke-direct {p0}, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->restoreInflightMessages()V

    .line 985
    invoke-virtual {p0}, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->connected()V

    .line 975
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 992
    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->clientComms:Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;

    invoke-virtual {v1, v0, v4}, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->connectComplete(Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttConnack;Lorg/eclipse/paho/client/mqttv3/MqttException;)V

    .line 993
    invoke-virtual {p0, p1, v2, v4}, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->notifyResult(Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;Lorg/eclipse/paho/client/mqttv3/MqttToken;Lorg/eclipse/paho/client/mqttv3/MqttException;)V

    .line 994
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->tokenStore:Lorg/eclipse/paho/client/mqttv3/internal/CommsTokenStore;

    invoke-virtual {v0, p1}, Lorg/eclipse/paho/client/mqttv3/internal/CommsTokenStore;->removeToken(Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;)Lorg/eclipse/paho/client/mqttv3/MqttToken;

    .line 997
    iget-object p1, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->queueLock:Ljava/lang/Object;

    monitor-enter p1

    .line 998
    :try_start_3
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->queueLock:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 997
    monitor-exit p1

    goto :goto_1

    :catchall_1
    move-exception v0

    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :catchall_2
    move-exception p1

    .line 975
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p1

    .line 988
    :cond_6
    invoke-static {v1}, Lorg/eclipse/paho/client/mqttv3/internal/ExceptionHelper;->createMqttException(I)Lorg/eclipse/paho/client/mqttv3/MqttException;

    move-result-object p1

    .line 989
    throw p1

    .line 1001
    :cond_7
    invoke-virtual {p0, p1, v2, v4}, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->notifyResult(Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;Lorg/eclipse/paho/client/mqttv3/MqttToken;Lorg/eclipse/paho/client/mqttv3/MqttException;)V

    .line 1002
    invoke-virtual {p1}, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttAck;->getMessageId()I

    move-result v0

    invoke-direct {p0, v0}, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->releaseMessageId(I)V

    .line 1003
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->tokenStore:Lorg/eclipse/paho/client/mqttv3/internal/CommsTokenStore;

    invoke-virtual {v0, p1}, Lorg/eclipse/paho/client/mqttv3/internal/CommsTokenStore;->removeToken(Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;)Lorg/eclipse/paho/client/mqttv3/MqttToken;

    goto :goto_1

    .line 959
    :cond_8
    :goto_0
    invoke-virtual {p0, p1, v2, v4}, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->notifyResult(Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;Lorg/eclipse/paho/client/mqttv3/MqttToken;Lorg/eclipse/paho/client/mqttv3/MqttException;)V

    .line 1006
    :goto_1
    invoke-virtual {p0}, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->checkQuiesceLock()Z

    return-void
.end method

.method public notifyReceivedBytes(I)V
    .locals 5

    if-lez p1, :cond_0

    .line 921
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->lastInboundActivity:J

    .line 924
    :cond_0
    sget-object v0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->log:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    sget-object v1, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->CLASS_NAME:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 925
    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    const-string p1, "notifyReceivedBytes"

    const-string v3, "630"

    .line 924
    invoke-interface {v0, v1, p1, v3, v2}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method protected notifyReceivedMsg(Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/MqttException;
        }
    .end annotation

    .line 1018
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->lastInboundActivity:J

    .line 1021
    sget-object v0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->log:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    sget-object v1, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->CLASS_NAME:Ljava/lang/String;

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    .line 1022
    new-instance v4, Ljava/lang/Integer;

    invoke-virtual {p1}, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;->getMessageId()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/lang/Integer;-><init>(I)V

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const/4 v4, 0x1

    aput-object p1, v3, v4

    const-string v5, "notifyReceivedMsg"

    const-string v6, "651"

    .line 1021
    invoke-interface {v0, v1, v5, v6, v3}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1024
    iget-boolean v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->quiescing:Z

    if-nez v0, :cond_4

    .line 1025
    instance-of v0, p1, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttPublish;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 1026
    move-object v0, p1

    check-cast v0, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttPublish;

    .line 1027
    invoke-virtual {v0}, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttPublish;->getMessage()Lorg/eclipse/paho/client/mqttv3/MqttMessage;

    move-result-object v3

    invoke-virtual {v3}, Lorg/eclipse/paho/client/mqttv3/MqttMessage;->getQos()I

    move-result v3

    if-eqz v3, :cond_1

    if-eq v3, v4, :cond_1

    if-eq v3, v2, :cond_0

    goto :goto_0

    .line 1035
    :cond_0
    iget-object v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->persistence:Lorg/eclipse/paho/client/mqttv3/MqttClientPersistence;

    invoke-direct {p0, p1}, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->getReceivedPersistenceKey(Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, p1, v0}, Lorg/eclipse/paho/client/mqttv3/MqttClientPersistence;->put(Ljava/lang/String;Lorg/eclipse/paho/client/mqttv3/MqttPersistable;)V

    .line 1037
    iget-object p1, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->inboundQoS2:Ljava/util/Hashtable;

    new-instance v2, Ljava/lang/Integer;

    invoke-virtual {v0}, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttPublish;->getMessageId()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {p1, v2, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1038
    new-instance p1, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttPubRec;

    invoke-direct {p1, v0}, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttPubRec;-><init>(Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttPublish;)V

    invoke-virtual {p0, p1, v1}, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->send(Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;Lorg/eclipse/paho/client/mqttv3/MqttToken;)V

    goto :goto_0

    .line 1030
    :cond_1
    iget-object p1, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->callback:Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;

    if-eqz p1, :cond_4

    .line 1031
    invoke-virtual {p1, v0}, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->messageArrived(Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttPublish;)V

    goto :goto_0

    .line 1044
    :cond_2
    instance-of v0, p1, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttPubRel;

    if-eqz v0, :cond_4

    .line 1045
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->inboundQoS2:Ljava/util/Hashtable;

    .line 1046
    new-instance v2, Ljava/lang/Integer;

    invoke-virtual {p1}, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;->getMessageId()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttPublish;

    if-eqz v0, :cond_3

    .line 1048
    iget-object p1, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->callback:Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;

    if-eqz p1, :cond_4

    .line 1049
    invoke-virtual {p1, v0}, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->messageArrived(Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttPublish;)V

    goto :goto_0

    .line 1053
    :cond_3
    new-instance v0, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttPubComp;

    .line 1054
    invoke-virtual {p1}, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;->getMessageId()I

    move-result p1

    .line 1053
    invoke-direct {v0, p1}, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttPubComp;-><init>(I)V

    .line 1055
    invoke-virtual {p0, v0, v1}, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->send(Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;Lorg/eclipse/paho/client/mqttv3/MqttToken;)V

    :cond_4
    :goto_0
    return-void
.end method

.method protected notifyResult(Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;Lorg/eclipse/paho/client/mqttv3/MqttToken;Lorg/eclipse/paho/client/mqttv3/MqttException;)V
    .locals 8

    .line 1122
    iget-object v0, p2, Lorg/eclipse/paho/client/mqttv3/MqttToken;->internalTok:Lorg/eclipse/paho/client/mqttv3/internal/Token;

    invoke-virtual {v0, p1, p3}, Lorg/eclipse/paho/client/mqttv3/internal/Token;->markComplete(Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;Lorg/eclipse/paho/client/mqttv3/MqttException;)V

    .line 1123
    iget-object v0, p2, Lorg/eclipse/paho/client/mqttv3/MqttToken;->internalTok:Lorg/eclipse/paho/client/mqttv3/internal/Token;

    invoke-virtual {v0}, Lorg/eclipse/paho/client/mqttv3/internal/Token;->notifyComplete()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    const-string v3, "notifyResult"

    if-eqz p1, :cond_0

    .line 1126
    instance-of v4, p1, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttAck;

    if-eqz v4, :cond_0

    instance-of v4, p1, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttPubRec;

    if-nez v4, :cond_0

    .line 1128
    sget-object v4, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->log:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    sget-object v5, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->CLASS_NAME:Ljava/lang/String;

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    iget-object v7, p2, Lorg/eclipse/paho/client/mqttv3/MqttToken;->internalTok:Lorg/eclipse/paho/client/mqttv3/internal/Token;

    invoke-virtual {v7}, Lorg/eclipse/paho/client/mqttv3/internal/Token;->getKey()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v1

    aput-object p1, v6, v0

    aput-object p3, v6, v2

    const-string v7, "648"

    invoke-interface {v4, v5, v3, v7, v6}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1129
    iget-object v4, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->callback:Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;

    invoke-virtual {v4, p2}, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->asyncOperationComplete(Lorg/eclipse/paho/client/mqttv3/MqttToken;)V

    :cond_0
    if-nez p1, :cond_1

    .line 1135
    sget-object p1, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->log:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    sget-object v4, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->CLASS_NAME:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v5, p2, Lorg/eclipse/paho/client/mqttv3/MqttToken;->internalTok:Lorg/eclipse/paho/client/mqttv3/internal/Token;

    invoke-virtual {v5}, Lorg/eclipse/paho/client/mqttv3/internal/Token;->getKey()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v1

    aput-object p3, v2, v0

    const-string p3, "649"

    invoke-interface {p1, v4, v3, p3, v2}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1136
    iget-object p1, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->callback:Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;

    invoke-virtual {p1, p2}, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->asyncOperationComplete(Lorg/eclipse/paho/client/mqttv3/MqttToken;)V

    :cond_1
    return-void
.end method

.method protected notifySent(Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;)V
    .locals 8

    .line 859
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->lastOutboundActivity:J

    .line 861
    sget-object v0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->log:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    sget-object v1, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->CLASS_NAME:Ljava/lang/String;

    const-string v2, "notifySent"

    const-string v3, "625"

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-virtual {p1}, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;->getKey()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v5, v7

    invoke-interface {v0, v1, v2, v3, v5}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 863
    iget-object v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->tokenStore:Lorg/eclipse/paho/client/mqttv3/internal/CommsTokenStore;

    invoke-virtual {v2, p1}, Lorg/eclipse/paho/client/mqttv3/internal/CommsTokenStore;->getToken(Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;)Lorg/eclipse/paho/client/mqttv3/MqttToken;

    move-result-object v2

    .line 864
    iget-object v3, v2, Lorg/eclipse/paho/client/mqttv3/MqttToken;->internalTok:Lorg/eclipse/paho/client/mqttv3/internal/Token;

    invoke-virtual {v3}, Lorg/eclipse/paho/client/mqttv3/internal/Token;->notifySent()V

    .line 865
    instance-of v3, p1, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttPingReq;

    if-eqz v3, :cond_0

    .line 866
    iget-object v3, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->pingOutstandingLock:Ljava/lang/Object;

    monitor-enter v3

    .line 867
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 868
    iget-object p1, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->pingOutstandingLock:Ljava/lang/Object;

    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 869
    :try_start_1
    iput-wide v5, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->lastPing:J

    .line 870
    iget v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->pingOutstanding:I

    add-int/2addr v2, v4

    iput v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->pingOutstanding:I

    .line 868
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const-string p1, "notifySent"

    const-string v5, "635"

    new-array v4, v4, [Ljava/lang/Object;

    .line 873
    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v6, v4, v7

    invoke-interface {v0, v1, p1, v5, v4}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 866
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 868
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    :catchall_1
    move-exception p1

    .line 866
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1

    .line 876
    :cond_0
    instance-of v0, p1, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttPublish;

    if-eqz v0, :cond_1

    .line 877
    move-object v0, p1

    check-cast v0, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttPublish;

    invoke-virtual {v0}, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttPublish;->getMessage()Lorg/eclipse/paho/client/mqttv3/MqttMessage;

    move-result-object v0

    invoke-virtual {v0}, Lorg/eclipse/paho/client/mqttv3/MqttMessage;->getQos()I

    move-result v0

    if-nez v0, :cond_1

    .line 880
    iget-object v0, v2, Lorg/eclipse/paho/client/mqttv3/MqttToken;->internalTok:Lorg/eclipse/paho/client/mqttv3/internal/Token;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Lorg/eclipse/paho/client/mqttv3/internal/Token;->markComplete(Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;Lorg/eclipse/paho/client/mqttv3/MqttException;)V

    .line 881
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->callback:Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;

    invoke-virtual {v0, v2}, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->asyncOperationComplete(Lorg/eclipse/paho/client/mqttv3/MqttToken;)V

    .line 882
    invoke-direct {p0}, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->decrementInFlight()V

    .line 883
    invoke-virtual {p1}, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;->getMessageId()I

    move-result v0

    invoke-direct {p0, v0}, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->releaseMessageId(I)V

    .line 884
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->tokenStore:Lorg/eclipse/paho/client/mqttv3/internal/CommsTokenStore;

    invoke-virtual {v0, p1}, Lorg/eclipse/paho/client/mqttv3/internal/CommsTokenStore;->removeToken(Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;)Lorg/eclipse/paho/client/mqttv3/MqttToken;

    .line 885
    invoke-virtual {p0}, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->checkQuiesceLock()Z

    :cond_1
    :goto_0
    return-void
.end method

.method public notifySentBytes(I)V
    .locals 5

    if-lez p1, :cond_0

    .line 844
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->lastOutboundActivity:J

    .line 847
    :cond_0
    sget-object v0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->log:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    sget-object v1, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->CLASS_NAME:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 848
    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    const-string p1, "notifySentBytes"

    const-string v3, "643"

    .line 847
    invoke-interface {v0, v1, p1, v3, v2}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public persistBufferedMessage(Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;)V
    .locals 8

    const-string v0, "513"

    const-string v1, "persistBufferedMessage"

    .line 576
    invoke-direct {p0, p1}, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->getSendBufferedPersistenceKey(Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 580
    :try_start_0
    invoke-direct {p0}, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->getNextMessageId()I

    move-result v5

    invoke-virtual {p1, v5}, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;->setMessageId(I)V

    .line 581
    invoke-direct {p0, p1}, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->getSendBufferedPersistenceKey(Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Lorg/eclipse/paho/client/mqttv3/MqttException; {:try_start_0 .. :try_end_0} :catch_1

    .line 583
    :try_start_1
    iget-object v5, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->persistence:Lorg/eclipse/paho/client/mqttv3/MqttClientPersistence;

    move-object v6, p1

    check-cast v6, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttPublish;

    invoke-interface {v5, v2, v6}, Lorg/eclipse/paho/client/mqttv3/MqttClientPersistence;->put(Ljava/lang/String;Lorg/eclipse/paho/client/mqttv3/MqttPersistable;)V
    :try_end_1
    .catch Lorg/eclipse/paho/client/mqttv3/MqttPersistenceException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/eclipse/paho/client/mqttv3/MqttException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 586
    :catch_0
    :try_start_2
    sget-object v5, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->log:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    sget-object v6, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->CLASS_NAME:Ljava/lang/String;

    const-string v7, "515"

    invoke-interface {v5, v6, v1, v7}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 587
    iget-object v5, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->persistence:Lorg/eclipse/paho/client/mqttv3/MqttClientPersistence;

    iget-object v6, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->clientComms:Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;

    invoke-virtual {v6}, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->getClient()Lorg/eclipse/paho/client/mqttv3/IMqttAsyncClient;

    move-result-object v6

    invoke-interface {v6}, Lorg/eclipse/paho/client/mqttv3/IMqttAsyncClient;->getClientId()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->clientComms:Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;

    invoke-virtual {v7}, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->getClient()Lorg/eclipse/paho/client/mqttv3/IMqttAsyncClient;

    move-result-object v7

    invoke-interface {v7}, Lorg/eclipse/paho/client/mqttv3/IMqttAsyncClient;->getServerURI()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v6, v7}, Lorg/eclipse/paho/client/mqttv3/MqttClientPersistence;->open(Ljava/lang/String;Ljava/lang/String;)V

    .line 588
    iget-object v5, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->persistence:Lorg/eclipse/paho/client/mqttv3/MqttClientPersistence;

    check-cast p1, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttPublish;

    invoke-interface {v5, v2, p1}, Lorg/eclipse/paho/client/mqttv3/MqttClientPersistence;->put(Ljava/lang/String;Lorg/eclipse/paho/client/mqttv3/MqttPersistable;)V

    .line 591
    :goto_0
    sget-object p1, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->log:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    sget-object v5, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->CLASS_NAME:Ljava/lang/String;

    new-array v6, v4, [Ljava/lang/Object;

    aput-object v2, v6, v3

    invoke-interface {p1, v5, v1, v0, v6}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Lorg/eclipse/paho/client/mqttv3/MqttException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    .line 594
    :catch_1
    sget-object p1, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->log:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    sget-object v5, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->CLASS_NAME:Ljava/lang/String;

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v2, v4, v3

    invoke-interface {p1, v5, v1, v0, v4}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->warning(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public quiesce(J)V
    .locals 11

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_2

    .line 1273
    sget-object v0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->log:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    sget-object v1, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->CLASS_NAME:Ljava/lang/String;

    const-string v2, "quiesce"

    const-string v3, "637"

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const/4 v7, 0x0

    aput-object v6, v5, v7

    invoke-interface {v0, v1, v2, v3, v5}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1274
    iget-object v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->queueLock:Ljava/lang/Object;

    monitor-enter v2

    .line 1275
    :try_start_0
    iput-boolean v4, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->quiescing:Z

    .line 1274
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 1278
    iget-object v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->callback:Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;

    invoke-virtual {v2}, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->quiesce()V

    .line 1279
    invoke-virtual {p0}, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->notifyQueueLock()V

    .line 1281
    iget-object v3, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->quiesceLock:Ljava/lang/Object;

    monitor-enter v3

    .line 1286
    :try_start_1
    iget-object v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->tokenStore:Lorg/eclipse/paho/client/mqttv3/internal/CommsTokenStore;

    invoke-virtual {v2}, Lorg/eclipse/paho/client/mqttv3/internal/CommsTokenStore;->count()I

    move-result v2

    if-gtz v2, :cond_0

    .line 1287
    iget-object v5, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->pendingFlows:Ljava/util/Vector;

    invoke-virtual {v5}, Ljava/util/Vector;->size()I

    move-result v5

    if-gtz v5, :cond_0

    iget-object v5, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->callback:Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;

    invoke-virtual {v5}, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->isQuiesced()Z

    move-result v5

    if-nez v5, :cond_1

    :cond_0
    const-string v5, "quiesce"

    const-string v6, "639"

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/Object;

    .line 1289
    new-instance v9, Ljava/lang/Integer;

    iget v10, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->actualInFlight:I

    invoke-direct {v9, v10}, Ljava/lang/Integer;-><init>(I)V

    aput-object v9, v8, v7

    new-instance v9, Ljava/lang/Integer;

    iget-object v10, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->pendingFlows:Ljava/util/Vector;

    invoke-virtual {v10}, Ljava/util/Vector;->size()I

    move-result v10

    invoke-direct {v9, v10}, Ljava/lang/Integer;-><init>(I)V

    aput-object v9, v8, v4

    const/4 v4, 0x2

    new-instance v9, Ljava/lang/Integer;

    iget v10, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->inFlightPubRels:I

    invoke-direct {v9, v10}, Ljava/lang/Integer;-><init>(I)V

    aput-object v9, v8, v4

    const/4 v4, 0x3

    new-instance v9, Ljava/lang/Integer;

    invoke-direct {v9, v2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v9, v8, v4

    invoke-interface {v0, v1, v5, v6, v8}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1293
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->quiesceLock:Ljava/lang/Object;

    invoke-virtual {v0, p1, p2}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 1281
    :catch_0
    :cond_1
    :goto_0
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1303
    iget-object p1, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->queueLock:Ljava/lang/Object;

    monitor-enter p1

    .line 1304
    :try_start_3
    iget-object p2, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->pendingMessages:Ljava/util/Vector;

    invoke-virtual {p2}, Ljava/util/Vector;->clear()V

    .line 1305
    iget-object p2, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->pendingFlows:Ljava/util/Vector;

    invoke-virtual {p2}, Ljava/util/Vector;->clear()V

    .line 1306
    iput-boolean v7, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->quiescing:Z

    .line 1307
    iput v7, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->actualInFlight:I

    .line 1303
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1310
    sget-object p1, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->log:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    sget-object p2, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->CLASS_NAME:Ljava/lang/String;

    const-string v0, "quiesce"

    const-string v1, "640"

    invoke-interface {p1, p2, v0, v1}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :catchall_1
    move-exception p2

    .line 1303
    :try_start_4
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p2

    .line 1281
    :goto_1
    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p1

    :catchall_2
    move-exception p1

    .line 1274
    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw p1

    :cond_2
    :goto_2
    return-void
.end method

.method public resolveOldTokens(Lorg/eclipse/paho/client/mqttv3/MqttException;)Ljava/util/Vector;
    .locals 6

    .line 1164
    sget-object v0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->log:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    sget-object v1, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->CLASS_NAME:Ljava/lang/String;

    const-string v2, "resolveOldTokens"

    const-string v3, "632"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-interface {v0, v1, v2, v3, v4}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_0

    .line 1171
    new-instance p1, Lorg/eclipse/paho/client/mqttv3/MqttException;

    const/16 v0, 0x7d66

    invoke-direct {p1, v0}, Lorg/eclipse/paho/client/mqttv3/MqttException;-><init>(I)V

    .line 1178
    :cond_0
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->tokenStore:Lorg/eclipse/paho/client/mqttv3/internal/CommsTokenStore;

    invoke-virtual {v0}, Lorg/eclipse/paho/client/mqttv3/internal/CommsTokenStore;->getOutstandingTokens()Ljava/util/Vector;

    move-result-object v0

    .line 1179
    invoke-virtual {v0}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object v1

    .line 1180
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-nez v2, :cond_2

    return-object v0

    .line 1181
    :cond_2
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/eclipse/paho/client/mqttv3/MqttToken;

    .line 1182
    monitor-enter v2

    .line 1183
    :try_start_0
    invoke-virtual {v2}, Lorg/eclipse/paho/client/mqttv3/MqttToken;->isComplete()Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, v2, Lorg/eclipse/paho/client/mqttv3/MqttToken;->internalTok:Lorg/eclipse/paho/client/mqttv3/internal/Token;

    invoke-virtual {v3}, Lorg/eclipse/paho/client/mqttv3/internal/Token;->isCompletePending()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v2}, Lorg/eclipse/paho/client/mqttv3/MqttToken;->getException()Lorg/eclipse/paho/client/mqttv3/MqttException;

    move-result-object v3

    if-nez v3, :cond_3

    .line 1184
    iget-object v3, v2, Lorg/eclipse/paho/client/mqttv3/MqttToken;->internalTok:Lorg/eclipse/paho/client/mqttv3/internal/Token;

    invoke-virtual {v3, p1}, Lorg/eclipse/paho/client/mqttv3/internal/Token;->setException(Lorg/eclipse/paho/client/mqttv3/MqttException;)V

    .line 1182
    :cond_3
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1187
    instance-of v3, v2, Lorg/eclipse/paho/client/mqttv3/MqttDeliveryToken;

    if-nez v3, :cond_1

    .line 1190
    iget-object v3, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->tokenStore:Lorg/eclipse/paho/client/mqttv3/internal/CommsTokenStore;

    iget-object v2, v2, Lorg/eclipse/paho/client/mqttv3/MqttToken;->internalTok:Lorg/eclipse/paho/client/mqttv3/internal/Token;

    invoke-virtual {v2}, Lorg/eclipse/paho/client/mqttv3/internal/Token;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lorg/eclipse/paho/client/mqttv3/internal/CommsTokenStore;->removeToken(Ljava/lang/String;)Lorg/eclipse/paho/client/mqttv3/MqttToken;

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 1182
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method protected restoreState()V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/MqttException;
        }
    .end annotation

    .line 322
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->persistence:Lorg/eclipse/paho/client/mqttv3/MqttClientPersistence;

    invoke-interface {v0}, Lorg/eclipse/paho/client/mqttv3/MqttClientPersistence;->keys()Ljava/util/Enumeration;

    move-result-object v0

    .line 325
    iget v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->nextMsgId:I

    .line 326
    new-instance v2, Ljava/util/Vector;

    invoke-direct {v2}, Ljava/util/Vector;-><init>()V

    .line 328
    sget-object v3, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->log:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    sget-object v4, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->CLASS_NAME:Ljava/lang/String;

    const-string v5, "restoreState"

    const-string v6, "600"

    invoke-interface {v3, v4, v5, v6}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v6, 0x1

    if-nez v3, :cond_2

    .line 417
    invoke-virtual {v2}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object v3

    .line 418
    :goto_1
    invoke-interface {v3}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-nez v0, :cond_1

    .line 426
    iput v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->nextMsgId:I

    return-void

    .line 419
    :cond_1
    invoke-interface {v3}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 421
    sget-object v2, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->log:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    sget-object v7, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->CLASS_NAME:Ljava/lang/String;

    new-array v8, v6, [Ljava/lang/Object;

    aput-object v0, v8, v4

    const-string v9, "609"

    invoke-interface {v2, v7, v5, v9, v8}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 423
    iget-object v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->persistence:Lorg/eclipse/paho/client/mqttv3/MqttClientPersistence;

    invoke-interface {v2, v0}, Lorg/eclipse/paho/client/mqttv3/MqttClientPersistence;->remove(Ljava/lang/String;)V

    goto :goto_1

    .line 331
    :cond_2
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 332
    iget-object v7, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->persistence:Lorg/eclipse/paho/client/mqttv3/MqttClientPersistence;

    invoke-interface {v7, v3}, Lorg/eclipse/paho/client/mqttv3/MqttClientPersistence;->get(Ljava/lang/String;)Lorg/eclipse/paho/client/mqttv3/MqttPersistable;

    move-result-object v7

    .line 333
    invoke-direct {p0, v3, v7}, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->restoreMessage(Ljava/lang/String;Lorg/eclipse/paho/client/mqttv3/MqttPersistable;)Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;

    move-result-object v7

    if-eqz v7, :cond_0

    const-string v8, "r-"

    .line 335
    invoke-virtual {v3, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    const/4 v9, 0x2

    if-eqz v8, :cond_3

    .line 337
    sget-object v8, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->log:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    sget-object v10, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->CLASS_NAME:Ljava/lang/String;

    new-array v9, v9, [Ljava/lang/Object;

    aput-object v3, v9, v4

    aput-object v7, v9, v6

    const-string v3, "604"

    invoke-interface {v8, v10, v5, v3, v9}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 340
    iget-object v3, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->inboundQoS2:Ljava/util/Hashtable;

    new-instance v4, Ljava/lang/Integer;

    invoke-virtual {v7}, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;->getMessageId()I

    move-result v6

    invoke-direct {v4, v6}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v3, v4, v7}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    const-string v8, "s-"

    .line 341
    invoke-virtual {v3, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    const-string v10, "608"

    const-string v11, "607"

    if-eqz v8, :cond_7

    .line 342
    move-object v8, v7

    check-cast v8, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttPublish;

    .line 343
    invoke-virtual {v8}, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttPublish;->getMessageId()I

    move-result v12

    invoke-static {v12, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 344
    iget-object v12, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->persistence:Lorg/eclipse/paho/client/mqttv3/MqttClientPersistence;

    invoke-direct {p0, v8}, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->getSendConfirmPersistenceKey(Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;)Ljava/lang/String;

    move-result-object v13

    invoke-interface {v12, v13}, Lorg/eclipse/paho/client/mqttv3/MqttClientPersistence;->containsKey(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_5

    .line 345
    iget-object v10, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->persistence:Lorg/eclipse/paho/client/mqttv3/MqttClientPersistence;

    invoke-direct {p0, v8}, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->getSendConfirmPersistenceKey(Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v10, v11}, Lorg/eclipse/paho/client/mqttv3/MqttClientPersistence;->get(Ljava/lang/String;)Lorg/eclipse/paho/client/mqttv3/MqttPersistable;

    move-result-object v10

    .line 349
    invoke-direct {p0, v3, v10}, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->restoreMessage(Ljava/lang/String;Lorg/eclipse/paho/client/mqttv3/MqttPersistable;)Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;

    move-result-object v10

    check-cast v10, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttPubRel;

    if-eqz v10, :cond_4

    .line 353
    sget-object v11, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->log:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    sget-object v12, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->CLASS_NAME:Ljava/lang/String;

    new-array v9, v9, [Ljava/lang/Object;

    aput-object v3, v9, v4

    aput-object v7, v9, v6

    const-string v3, "605"

    invoke-interface {v11, v12, v5, v3, v9}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 355
    iget-object v3, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->outboundQoS2:Ljava/util/Hashtable;

    new-instance v4, Ljava/lang/Integer;

    invoke-virtual {v10}, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttPubRel;->getMessageId()I

    move-result v6

    invoke-direct {v4, v6}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v3, v4, v10}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 358
    :cond_4
    sget-object v10, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->log:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    sget-object v11, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->CLASS_NAME:Ljava/lang/String;

    new-array v9, v9, [Ljava/lang/Object;

    aput-object v3, v9, v4

    aput-object v7, v9, v6

    const-string v3, "606"

    invoke-interface {v10, v11, v5, v3, v9}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 363
    :cond_5
    invoke-virtual {v8, v6}, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttPublish;->setDuplicate(Z)V

    .line 364
    invoke-virtual {v8}, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttPublish;->getMessage()Lorg/eclipse/paho/client/mqttv3/MqttMessage;

    move-result-object v12

    invoke-virtual {v12}, Lorg/eclipse/paho/client/mqttv3/MqttMessage;->getQos()I

    move-result v12

    if-ne v12, v9, :cond_6

    .line 366
    sget-object v10, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->log:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    sget-object v12, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->CLASS_NAME:Ljava/lang/String;

    new-array v9, v9, [Ljava/lang/Object;

    aput-object v3, v9, v4

    aput-object v7, v9, v6

    invoke-interface {v10, v12, v5, v11, v9}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 368
    iget-object v3, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->outboundQoS2:Ljava/util/Hashtable;

    new-instance v4, Ljava/lang/Integer;

    invoke-virtual {v8}, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttPublish;->getMessageId()I

    move-result v6

    invoke-direct {v4, v6}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v3, v4, v8}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 371
    :cond_6
    sget-object v11, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->log:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    sget-object v12, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->CLASS_NAME:Ljava/lang/String;

    new-array v9, v9, [Ljava/lang/Object;

    aput-object v3, v9, v4

    aput-object v7, v9, v6

    invoke-interface {v11, v12, v5, v10, v9}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 373
    iget-object v3, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->outboundQoS1:Ljava/util/Hashtable;

    new-instance v4, Ljava/lang/Integer;

    invoke-virtual {v8}, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttPublish;->getMessageId()I

    move-result v6

    invoke-direct {v4, v6}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v3, v4, v8}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    :goto_2
    iget-object v3, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->tokenStore:Lorg/eclipse/paho/client/mqttv3/internal/CommsTokenStore;

    invoke-virtual {v3, v8}, Lorg/eclipse/paho/client/mqttv3/internal/CommsTokenStore;->restoreToken(Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttPublish;)Lorg/eclipse/paho/client/mqttv3/MqttDeliveryToken;

    move-result-object v3

    .line 377
    iget-object v3, v3, Lorg/eclipse/paho/client/mqttv3/MqttDeliveryToken;->internalTok:Lorg/eclipse/paho/client/mqttv3/internal/Token;

    iget-object v4, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->clientComms:Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;

    invoke-virtual {v4}, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->getClient()Lorg/eclipse/paho/client/mqttv3/IMqttAsyncClient;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/eclipse/paho/client/mqttv3/internal/Token;->setClient(Lorg/eclipse/paho/client/mqttv3/IMqttAsyncClient;)V

    .line 378
    iget-object v3, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->inUseMsgIds:Ljava/util/Hashtable;

    new-instance v4, Ljava/lang/Integer;

    invoke-virtual {v8}, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttPublish;->getMessageId()I

    move-result v6

    invoke-direct {v4, v6}, Ljava/lang/Integer;-><init>(I)V

    new-instance v6, Ljava/lang/Integer;

    invoke-virtual {v8}, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttPublish;->getMessageId()I

    move-result v7

    invoke-direct {v6, v7}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v3, v4, v6}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_7
    const-string v8, "sb-"

    .line 379
    invoke-virtual {v3, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_a

    .line 382
    move-object v8, v7

    check-cast v8, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttPublish;

    .line 383
    invoke-virtual {v8}, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttPublish;->getMessageId()I

    move-result v12

    invoke-static {v12, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 384
    invoke-virtual {v8}, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttPublish;->getMessage()Lorg/eclipse/paho/client/mqttv3/MqttMessage;

    move-result-object v12

    invoke-virtual {v12}, Lorg/eclipse/paho/client/mqttv3/MqttMessage;->getQos()I

    move-result v12

    if-ne v12, v9, :cond_8

    .line 386
    sget-object v10, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->log:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    sget-object v12, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->CLASS_NAME:Ljava/lang/String;

    new-array v9, v9, [Ljava/lang/Object;

    aput-object v3, v9, v4

    aput-object v7, v9, v6

    invoke-interface {v10, v12, v5, v11, v9}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 387
    iget-object v3, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->outboundQoS2:Ljava/util/Hashtable;

    new-instance v4, Ljava/lang/Integer;

    invoke-virtual {v8}, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttPublish;->getMessageId()I

    move-result v6

    invoke-direct {v4, v6}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v3, v4, v8}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 388
    :cond_8
    invoke-virtual {v8}, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttPublish;->getMessage()Lorg/eclipse/paho/client/mqttv3/MqttMessage;

    move-result-object v11

    invoke-virtual {v11}, Lorg/eclipse/paho/client/mqttv3/MqttMessage;->getQos()I

    move-result v11

    if-ne v11, v6, :cond_9

    .line 390
    sget-object v11, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->log:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    sget-object v12, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->CLASS_NAME:Ljava/lang/String;

    new-array v9, v9, [Ljava/lang/Object;

    aput-object v3, v9, v4

    aput-object v7, v9, v6

    invoke-interface {v11, v12, v5, v10, v9}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 392
    iget-object v3, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->outboundQoS1:Ljava/util/Hashtable;

    new-instance v4, Ljava/lang/Integer;

    invoke-virtual {v8}, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttPublish;->getMessageId()I

    move-result v6

    invoke-direct {v4, v6}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v3, v4, v8}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 396
    :cond_9
    sget-object v10, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->log:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    sget-object v11, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->CLASS_NAME:Ljava/lang/String;

    new-array v9, v9, [Ljava/lang/Object;

    aput-object v3, v9, v4

    aput-object v7, v9, v6

    const-string v4, "511"

    invoke-interface {v10, v11, v5, v4, v9}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 397
    iget-object v4, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->outboundQoS0:Ljava/util/Hashtable;

    new-instance v6, Ljava/lang/Integer;

    invoke-virtual {v8}, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttPublish;->getMessageId()I

    move-result v7

    invoke-direct {v6, v7}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v4, v6, v8}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 399
    iget-object v4, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->persistence:Lorg/eclipse/paho/client/mqttv3/MqttClientPersistence;

    invoke-interface {v4, v3}, Lorg/eclipse/paho/client/mqttv3/MqttClientPersistence;->remove(Ljava/lang/String;)V

    .line 403
    :goto_3
    iget-object v3, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->tokenStore:Lorg/eclipse/paho/client/mqttv3/internal/CommsTokenStore;

    invoke-virtual {v3, v8}, Lorg/eclipse/paho/client/mqttv3/internal/CommsTokenStore;->restoreToken(Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttPublish;)Lorg/eclipse/paho/client/mqttv3/MqttDeliveryToken;

    move-result-object v3

    .line 404
    iget-object v3, v3, Lorg/eclipse/paho/client/mqttv3/MqttDeliveryToken;->internalTok:Lorg/eclipse/paho/client/mqttv3/internal/Token;

    iget-object v4, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->clientComms:Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;

    invoke-virtual {v4}, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->getClient()Lorg/eclipse/paho/client/mqttv3/IMqttAsyncClient;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/eclipse/paho/client/mqttv3/internal/Token;->setClient(Lorg/eclipse/paho/client/mqttv3/IMqttAsyncClient;)V

    .line 405
    iget-object v3, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->inUseMsgIds:Ljava/util/Hashtable;

    new-instance v4, Ljava/lang/Integer;

    invoke-virtual {v8}, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttPublish;->getMessageId()I

    move-result v6

    invoke-direct {v4, v6}, Ljava/lang/Integer;-><init>(I)V

    new-instance v6, Ljava/lang/Integer;

    invoke-virtual {v8}, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttPublish;->getMessageId()I

    move-result v7

    invoke-direct {v6, v7}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v3, v4, v6}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_a
    const-string v4, "sc-"

    .line 408
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 409
    check-cast v7, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttPubRel;

    .line 410
    iget-object v4, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->persistence:Lorg/eclipse/paho/client/mqttv3/MqttClientPersistence;

    invoke-direct {p0, v7}, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->getSendPersistenceKey(Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v6}, Lorg/eclipse/paho/client/mqttv3/MqttClientPersistence;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 411
    invoke-virtual {v2, v3}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method public send(Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;Lorg/eclipse/paho/client/mqttv3/MqttToken;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/MqttException;
        }
    .end annotation

    .line 486
    invoke-virtual {p1}, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;->isMessageIdRequired()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;->getMessageId()I

    move-result v0

    if-nez v0, :cond_2

    .line 487
    instance-of v0, p1, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttPublish;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttPublish;

    invoke-virtual {v0}, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttPublish;->getMessage()Lorg/eclipse/paho/client/mqttv3/MqttMessage;

    move-result-object v0

    invoke-virtual {v0}, Lorg/eclipse/paho/client/mqttv3/MqttMessage;->getQos()I

    move-result v0

    if-eqz v0, :cond_0

    .line 488
    invoke-direct {p0}, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->getNextMessageId()I

    move-result v0

    invoke-virtual {p1, v0}, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;->setMessageId(I)V

    goto :goto_0

    .line 489
    :cond_0
    instance-of v0, p1, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttPubAck;

    if-nez v0, :cond_1

    .line 490
    instance-of v0, p1, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttPubRec;

    if-nez v0, :cond_1

    .line 491
    instance-of v0, p1, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttPubRel;

    if-nez v0, :cond_1

    .line 492
    instance-of v0, p1, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttPubComp;

    if-nez v0, :cond_1

    .line 493
    instance-of v0, p1, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttSubscribe;

    if-nez v0, :cond_1

    .line 494
    instance-of v0, p1, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttSuback;

    if-nez v0, :cond_1

    .line 495
    instance-of v0, p1, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttUnsubscribe;

    if-nez v0, :cond_1

    .line 496
    instance-of v0, p1, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttUnsubAck;

    if-eqz v0, :cond_2

    .line 497
    :cond_1
    invoke-direct {p0}, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->getNextMessageId()I

    move-result v0

    invoke-virtual {p1, v0}, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;->setMessageId(I)V

    :cond_2
    :goto_0
    if-eqz p2, :cond_3

    .line 502
    :try_start_0
    iget-object v0, p2, Lorg/eclipse/paho/client/mqttv3/MqttToken;->internalTok:Lorg/eclipse/paho/client/mqttv3/internal/Token;

    invoke-virtual {p1}, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;->getMessageId()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/eclipse/paho/client/mqttv3/internal/Token;->setMessageID(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 507
    :catch_0
    :cond_3
    instance-of v0, p1, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttPublish;

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_7

    .line 508
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->queueLock:Ljava/lang/Object;

    monitor-enter v0

    .line 509
    :try_start_1
    iget v4, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->actualInFlight:I

    iget v5, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->maxInflight:I

    if-ge v4, v5, :cond_6

    .line 516
    move-object v4, p1

    check-cast v4, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttPublish;

    invoke-virtual {v4}, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttPublish;->getMessage()Lorg/eclipse/paho/client/mqttv3/MqttMessage;

    move-result-object v4

    .line 518
    sget-object v5, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->log:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    sget-object v6, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->CLASS_NAME:Ljava/lang/String;

    const-string v7, "send"

    const-string v8, "628"

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/Object;

    new-instance v10, Ljava/lang/Integer;

    invoke-virtual {p1}, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;->getMessageId()I

    move-result v11

    invoke-direct {v10, v11}, Ljava/lang/Integer;-><init>(I)V

    aput-object v10, v9, v3

    new-instance v3, Ljava/lang/Integer;

    invoke-virtual {v4}, Lorg/eclipse/paho/client/mqttv3/MqttMessage;->getQos()I

    move-result v10

    invoke-direct {v3, v10}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v9, v2

    aput-object p1, v9, v1

    invoke-interface {v5, v6, v7, v8, v9}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 520
    invoke-virtual {v4}, Lorg/eclipse/paho/client/mqttv3/MqttMessage;->getQos()I

    move-result v3

    if-eq v3, v2, :cond_5

    if-eq v3, v1, :cond_4

    goto :goto_1

    .line 522
    :cond_4
    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->outboundQoS2:Ljava/util/Hashtable;

    new-instance v2, Ljava/lang/Integer;

    invoke-virtual {p1}, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;->getMessageId()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v1, v2, p1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 523
    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->persistence:Lorg/eclipse/paho/client/mqttv3/MqttClientPersistence;

    invoke-direct {p0, p1}, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->getSendPersistenceKey(Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;)Ljava/lang/String;

    move-result-object v2

    move-object v3, p1

    check-cast v3, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttPublish;

    invoke-interface {v1, v2, v3}, Lorg/eclipse/paho/client/mqttv3/MqttClientPersistence;->put(Ljava/lang/String;Lorg/eclipse/paho/client/mqttv3/MqttPersistable;)V

    goto :goto_1

    .line 526
    :cond_5
    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->outboundQoS1:Ljava/util/Hashtable;

    new-instance v2, Ljava/lang/Integer;

    invoke-virtual {p1}, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;->getMessageId()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v1, v2, p1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 527
    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->persistence:Lorg/eclipse/paho/client/mqttv3/MqttClientPersistence;

    invoke-direct {p0, p1}, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->getSendPersistenceKey(Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;)Ljava/lang/String;

    move-result-object v2

    move-object v3, p1

    check-cast v3, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttPublish;

    invoke-interface {v1, v2, v3}, Lorg/eclipse/paho/client/mqttv3/MqttClientPersistence;->put(Ljava/lang/String;Lorg/eclipse/paho/client/mqttv3/MqttPersistable;)V

    .line 530
    :goto_1
    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->tokenStore:Lorg/eclipse/paho/client/mqttv3/internal/CommsTokenStore;

    invoke-virtual {v1, p2, p1}, Lorg/eclipse/paho/client/mqttv3/internal/CommsTokenStore;->saveToken(Lorg/eclipse/paho/client/mqttv3/MqttToken;Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;)V

    .line 531
    iget-object p2, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->pendingMessages:Ljava/util/Vector;

    invoke-virtual {p2, p1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 532
    iget-object p1, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->queueLock:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 508
    monitor-exit v0

    goto/16 :goto_3

    .line 511
    :cond_6
    sget-object p1, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->log:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    sget-object p2, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->CLASS_NAME:Ljava/lang/String;

    const-string v1, "send"

    const-string v5, "613"

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v4}, Ljava/lang/Integer;-><init>(I)V

    aput-object v6, v2, v3

    invoke-interface {p1, p2, v1, v5, v2}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 513
    new-instance p1, Lorg/eclipse/paho/client/mqttv3/MqttException;

    const/16 p2, 0x7dca

    invoke-direct {p1, p2}, Lorg/eclipse/paho/client/mqttv3/MqttException;-><init>(I)V

    throw p1

    :catchall_0
    move-exception p1

    .line 508
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 536
    :cond_7
    sget-object v0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->log:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    sget-object v4, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->CLASS_NAME:Ljava/lang/String;

    const-string v5, "send"

    const-string v6, "615"

    new-array v1, v1, [Ljava/lang/Object;

    new-instance v7, Ljava/lang/Integer;

    invoke-virtual {p1}, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;->getMessageId()I

    move-result v8

    invoke-direct {v7, v8}, Ljava/lang/Integer;-><init>(I)V

    aput-object v7, v1, v3

    aput-object p1, v1, v2

    invoke-interface {v0, v4, v5, v6, v1}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 538
    instance-of v0, p1, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttConnect;

    if-eqz v0, :cond_8

    .line 539
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->queueLock:Ljava/lang/Object;

    monitor-enter v0

    .line 542
    :try_start_2
    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->tokenStore:Lorg/eclipse/paho/client/mqttv3/internal/CommsTokenStore;

    invoke-virtual {v1, p2, p1}, Lorg/eclipse/paho/client/mqttv3/internal/CommsTokenStore;->saveToken(Lorg/eclipse/paho/client/mqttv3/MqttToken;Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;)V

    .line 543
    iget-object p2, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->pendingFlows:Ljava/util/Vector;

    invoke-virtual {p2, p1, v3}, Ljava/util/Vector;->insertElementAt(Ljava/lang/Object;I)V

    .line 544
    iget-object p1, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->queueLock:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 539
    monitor-exit v0

    goto :goto_3

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    .line 547
    :cond_8
    instance-of v0, p1, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttPingReq;

    if-eqz v0, :cond_9

    .line 548
    iput-object p1, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->pingCommand:Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;

    goto :goto_2

    .line 550
    :cond_9
    instance-of v0, p1, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttPubRel;

    if-eqz v0, :cond_a

    .line 551
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->outboundQoS2:Ljava/util/Hashtable;

    new-instance v1, Ljava/lang/Integer;

    invoke-virtual {p1}, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;->getMessageId()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v0, v1, p1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 552
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->persistence:Lorg/eclipse/paho/client/mqttv3/MqttClientPersistence;

    invoke-direct {p0, p1}, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->getSendConfirmPersistenceKey(Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;)Ljava/lang/String;

    move-result-object v1

    move-object v2, p1

    check-cast v2, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttPubRel;

    invoke-interface {v0, v1, v2}, Lorg/eclipse/paho/client/mqttv3/MqttClientPersistence;->put(Ljava/lang/String;Lorg/eclipse/paho/client/mqttv3/MqttPersistable;)V

    goto :goto_2

    .line 554
    :cond_a
    instance-of v0, p1, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttPubComp;

    if-eqz v0, :cond_b

    .line 555
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->persistence:Lorg/eclipse/paho/client/mqttv3/MqttClientPersistence;

    invoke-direct {p0, p1}, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->getReceivedPersistenceKey(Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/eclipse/paho/client/mqttv3/MqttClientPersistence;->remove(Ljava/lang/String;)V

    .line 558
    :cond_b
    :goto_2
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->queueLock:Ljava/lang/Object;

    monitor-enter v0

    .line 559
    :try_start_3
    instance-of v1, p1, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttAck;

    if-nez v1, :cond_c

    .line 560
    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->tokenStore:Lorg/eclipse/paho/client/mqttv3/internal/CommsTokenStore;

    invoke-virtual {v1, p2, p1}, Lorg/eclipse/paho/client/mqttv3/internal/CommsTokenStore;->saveToken(Lorg/eclipse/paho/client/mqttv3/MqttToken;Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;)V

    .line 562
    :cond_c
    iget-object p2, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->pendingFlows:Ljava/util/Vector;

    invoke-virtual {p2, p1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 563
    iget-object p1, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->queueLock:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 558
    monitor-exit v0

    :goto_3
    return-void

    :catchall_2
    move-exception p1

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw p1
.end method

.method protected setCleanSession(Z)V
    .locals 0

    .line 184
    iput-boolean p1, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->cleanSession:Z

    return-void
.end method

.method public setKeepAliveInterval(J)V
    .locals 0

    .line 838
    iput-wide p1, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->keepAlive:J

    return-void
.end method

.method protected setKeepAliveSecs(J)V
    .locals 2

    const-wide/16 v0, 0x3e8

    mul-long/2addr p1, v0

    .line 178
    iput-wide p1, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->keepAlive:J

    return-void
.end method

.method protected setMaxInflight(I)V
    .locals 1

    .line 174
    iput p1, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->maxInflight:I

    .line 175
    new-instance p1, Ljava/util/Vector;

    iget v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->maxInflight:I

    invoke-direct {p1, v0}, Ljava/util/Vector;-><init>(I)V

    iput-object p1, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->pendingMessages:Ljava/util/Vector;

    return-void
.end method

.method public unPersistBufferedMessage(Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;)V
    .locals 8

    const-string v0, "unPersistBufferedMessage"

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 605
    :try_start_0
    sget-object v3, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->log:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    sget-object v4, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->CLASS_NAME:Ljava/lang/String;

    const-string v5, "517"

    new-array v6, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;->getKey()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-interface {v3, v4, v0, v5, v6}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 606
    iget-object v3, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->persistence:Lorg/eclipse/paho/client/mqttv3/MqttClientPersistence;

    invoke-direct {p0, p1}, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->getSendBufferedPersistenceKey(Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lorg/eclipse/paho/client/mqttv3/MqttClientPersistence;->remove(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/eclipse/paho/client/mqttv3/MqttPersistenceException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 609
    :catch_0
    sget-object v3, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->log:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    sget-object v4, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->CLASS_NAME:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;->getKey()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v1

    const-string p1, "518"

    invoke-interface {v3, v4, v0, p1, v2}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method protected undo(Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttPublish;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/MqttPersistenceException;
        }
    .end annotation

    .line 621
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->queueLock:Ljava/lang/Object;

    monitor-enter v0

    .line 623
    :try_start_0
    sget-object v1, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->log:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    sget-object v2, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->CLASS_NAME:Ljava/lang/String;

    const-string v3, "undo"

    const-string v4, "618"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    new-instance v6, Ljava/lang/Integer;

    invoke-virtual {p1}, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttPublish;->getMessageId()I

    move-result v7

    invoke-direct {v6, v7}, Ljava/lang/Integer;-><init>(I)V

    const/4 v7, 0x0

    aput-object v6, v5, v7

    new-instance v6, Ljava/lang/Integer;

    invoke-virtual {p1}, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttPublish;->getMessage()Lorg/eclipse/paho/client/mqttv3/MqttMessage;

    move-result-object v8

    invoke-virtual {v8}, Lorg/eclipse/paho/client/mqttv3/MqttMessage;->getQos()I

    move-result v8

    invoke-direct {v6, v8}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x1

    aput-object v6, v5, v8

    invoke-interface {v1, v2, v3, v4, v5}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 625
    invoke-virtual {p1}, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttPublish;->getMessage()Lorg/eclipse/paho/client/mqttv3/MqttMessage;

    move-result-object v1

    invoke-virtual {v1}, Lorg/eclipse/paho/client/mqttv3/MqttMessage;->getQos()I

    move-result v1

    if-ne v1, v8, :cond_0

    .line 626
    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->outboundQoS1:Ljava/util/Hashtable;

    new-instance v2, Ljava/lang/Integer;

    invoke-virtual {p1}, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttPublish;->getMessageId()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 628
    :cond_0
    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->outboundQoS2:Ljava/util/Hashtable;

    new-instance v2, Ljava/lang/Integer;

    invoke-virtual {p1}, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttPublish;->getMessageId()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 630
    :goto_0
    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->pendingMessages:Ljava/util/Vector;

    invoke-virtual {v1, p1}, Ljava/util/Vector;->removeElement(Ljava/lang/Object;)Z

    .line 631
    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->persistence:Lorg/eclipse/paho/client/mqttv3/MqttClientPersistence;

    invoke-direct {p0, p1}, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->getSendPersistenceKey(Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lorg/eclipse/paho/client/mqttv3/MqttClientPersistence;->remove(Ljava/lang/String;)V

    .line 632
    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->tokenStore:Lorg/eclipse/paho/client/mqttv3/internal/CommsTokenStore;

    invoke-virtual {v1, p1}, Lorg/eclipse/paho/client/mqttv3/internal/CommsTokenStore;->removeToken(Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;)Lorg/eclipse/paho/client/mqttv3/MqttToken;

    .line 633
    invoke-virtual {p1}, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttPublish;->getMessage()Lorg/eclipse/paho/client/mqttv3/MqttMessage;

    move-result-object v1

    invoke-virtual {v1}, Lorg/eclipse/paho/client/mqttv3/MqttMessage;->getQos()I

    move-result v1

    if-lez v1, :cond_1

    .line 635
    invoke-virtual {p1}, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttPublish;->getMessageId()I

    move-result v1

    invoke-direct {p0, v1}, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->releaseMessageId(I)V

    .line 637
    invoke-virtual {p1, v7}, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttPublish;->setMessageId(I)V

    .line 640
    :cond_1
    invoke-virtual {p0}, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->checkQuiesceLock()Z

    .line 621
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
