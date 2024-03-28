.class Lorg/eclipse/paho/android/service/MqttConnection;
.super Ljava/lang/Object;
.source "MqttConnection.java"

# interfaces
.implements Lorg/eclipse/paho/client/mqttv3/MqttCallbackExtended;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/eclipse/paho/android/service/MqttConnection$MqttConnectionListener;
    }
.end annotation


# static fields
.field private static final NOT_CONNECTED:Ljava/lang/String; = "not connected"

.field private static final TAG:Ljava/lang/String; = "MqttConnection"


# instance fields
.field private alarmPingSender:Lorg/eclipse/paho/android/service/AlarmPingSender;

.field private bufferOpts:Lorg/eclipse/paho/client/mqttv3/DisconnectedBufferOptions;

.field private cleanSession:Z

.field private clientHandle:Ljava/lang/String;

.field private clientId:Ljava/lang/String;

.field private connectOptions:Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;

.field private volatile disconnected:Z

.field private volatile isConnecting:Z

.field private myClient:Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;

.field private persistence:Lorg/eclipse/paho/client/mqttv3/MqttClientPersistence;

.field private reconnectActivityToken:Ljava/lang/String;

.field private savedActivityTokens:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/eclipse/paho/client/mqttv3/IMqttDeliveryToken;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private savedInvocationContexts:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/eclipse/paho/client/mqttv3/IMqttDeliveryToken;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private savedSentMessages:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/eclipse/paho/client/mqttv3/IMqttDeliveryToken;",
            "Lorg/eclipse/paho/client/mqttv3/MqttMessage;",
            ">;"
        }
    .end annotation
.end field

.field private savedTopics:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/eclipse/paho/client/mqttv3/IMqttDeliveryToken;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private serverURI:Ljava/lang/String;

.field private service:Lorg/eclipse/paho/android/service/MqttService;

.field private wakeLockTag:Ljava/lang/String;

.field private wakelock:Landroid/os/PowerManager$WakeLock;


# direct methods
.method constructor <init>(Lorg/eclipse/paho/android/service/MqttService;Ljava/lang/String;Ljava/lang/String;Lorg/eclipse/paho/client/mqttv3/MqttClientPersistence;Ljava/lang/String;)V
    .locals 2

    .line 163
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 93
    iput-object v0, p0, Lorg/eclipse/paho/android/service/MqttConnection;->persistence:Lorg/eclipse/paho/client/mqttv3/MqttClientPersistence;

    .line 116
    iput-object v0, p0, Lorg/eclipse/paho/android/service/MqttConnection;->reconnectActivityToken:Ljava/lang/String;

    .line 119
    iput-object v0, p0, Lorg/eclipse/paho/android/service/MqttConnection;->myClient:Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;

    .line 121
    iput-object v0, p0, Lorg/eclipse/paho/android/service/MqttConnection;->alarmPingSender:Lorg/eclipse/paho/android/service/AlarmPingSender;

    .line 124
    iput-object v0, p0, Lorg/eclipse/paho/android/service/MqttConnection;->service:Lorg/eclipse/paho/android/service/MqttService;

    const/4 v1, 0x1

    .line 126
    iput-boolean v1, p0, Lorg/eclipse/paho/android/service/MqttConnection;->disconnected:Z

    .line 127
    iput-boolean v1, p0, Lorg/eclipse/paho/android/service/MqttConnection;->cleanSession:Z

    const/4 v1, 0x0

    .line 131
    iput-boolean v1, p0, Lorg/eclipse/paho/android/service/MqttConnection;->isConnecting:Z

    .line 136
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lorg/eclipse/paho/android/service/MqttConnection;->savedTopics:Ljava/util/Map;

    .line 137
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lorg/eclipse/paho/android/service/MqttConnection;->savedSentMessages:Ljava/util/Map;

    .line 138
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lorg/eclipse/paho/android/service/MqttConnection;->savedActivityTokens:Ljava/util/Map;

    .line 139
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lorg/eclipse/paho/android/service/MqttConnection;->savedInvocationContexts:Ljava/util/Map;

    .line 141
    iput-object v0, p0, Lorg/eclipse/paho/android/service/MqttConnection;->wakelock:Landroid/os/PowerManager$WakeLock;

    .line 142
    iput-object v0, p0, Lorg/eclipse/paho/android/service/MqttConnection;->wakeLockTag:Ljava/lang/String;

    .line 144
    iput-object v0, p0, Lorg/eclipse/paho/android/service/MqttConnection;->bufferOpts:Lorg/eclipse/paho/client/mqttv3/DisconnectedBufferOptions;

    .line 164
    iput-object p2, p0, Lorg/eclipse/paho/android/service/MqttConnection;->serverURI:Ljava/lang/String;

    .line 165
    iput-object p1, p0, Lorg/eclipse/paho/android/service/MqttConnection;->service:Lorg/eclipse/paho/android/service/MqttService;

    .line 166
    iput-object p3, p0, Lorg/eclipse/paho/android/service/MqttConnection;->clientId:Ljava/lang/String;

    .line 167
    iput-object p4, p0, Lorg/eclipse/paho/android/service/MqttConnection;->persistence:Lorg/eclipse/paho/client/mqttv3/MqttClientPersistence;

    .line 168
    iput-object p5, p0, Lorg/eclipse/paho/android/service/MqttConnection;->clientHandle:Ljava/lang/String;

    .line 170
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p4

    invoke-direct {p1, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string p4, " "

    .line 171
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "on host "

    .line 174
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/eclipse/paho/android/service/MqttConnection;->wakeLockTag:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$100(Lorg/eclipse/paho/android/service/MqttConnection;Landroid/os/Bundle;)V
    .locals 0

    .line 67
    invoke-direct {p0, p1}, Lorg/eclipse/paho/android/service/MqttConnection;->doAfterConnectSuccess(Landroid/os/Bundle;)V

    return-void
.end method

.method static synthetic access$200(Lorg/eclipse/paho/android/service/MqttConnection;)Lorg/eclipse/paho/android/service/MqttService;
    .locals 0

    .line 67
    iget-object p0, p0, Lorg/eclipse/paho/android/service/MqttConnection;->service:Lorg/eclipse/paho/android/service/MqttService;

    return-object p0
.end method

.method static synthetic access$300(Lorg/eclipse/paho/android/service/MqttConnection;Landroid/os/Bundle;)V
    .locals 0

    .line 67
    invoke-direct {p0, p1}, Lorg/eclipse/paho/android/service/MqttConnection;->doAfterConnectFail(Landroid/os/Bundle;)V

    return-void
.end method

.method static synthetic access$400(Lorg/eclipse/paho/android/service/MqttConnection;)Ljava/lang/String;
    .locals 0

    .line 67
    iget-object p0, p0, Lorg/eclipse/paho/android/service/MqttConnection;->clientHandle:Ljava/lang/String;

    return-object p0
.end method

.method private acquireWakeLock()V
    .locals 3

    .line 948
    iget-object v0, p0, Lorg/eclipse/paho/android/service/MqttConnection;->wakelock:Landroid/os/PowerManager$WakeLock;

    if-nez v0, :cond_0

    .line 949
    iget-object v0, p0, Lorg/eclipse/paho/android/service/MqttConnection;->service:Lorg/eclipse/paho/android/service/MqttService;

    const-string v1, "power"

    .line 950
    invoke-virtual {v0, v1}, Lorg/eclipse/paho/android/service/MqttService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    const/4 v1, 0x1

    .line 951
    iget-object v2, p0, Lorg/eclipse/paho/android/service/MqttConnection;->wakeLockTag:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, p0, Lorg/eclipse/paho/android/service/MqttConnection;->wakelock:Landroid/os/PowerManager$WakeLock;

    .line 954
    :cond_0
    iget-object v0, p0, Lorg/eclipse/paho/android/service/MqttConnection;->wakelock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    return-void
.end method

.method private deliverBacklog()V
    .locals 5

    .line 348
    iget-object v0, p0, Lorg/eclipse/paho/android/service/MqttConnection;->service:Lorg/eclipse/paho/android/service/MqttService;

    iget-object v0, v0, Lorg/eclipse/paho/android/service/MqttService;->messageStore:Lorg/eclipse/paho/android/service/MessageStore;

    iget-object v1, p0, Lorg/eclipse/paho/android/service/MqttConnection;->clientHandle:Ljava/lang/String;

    .line 349
    invoke-interface {v0, v1}, Lorg/eclipse/paho/android/service/MessageStore;->getAllArrivedMessages(Ljava/lang/String;)Ljava/util/Iterator;

    move-result-object v0

    .line 350
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 351
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/eclipse/paho/android/service/MessageStore$StoredMessage;

    .line 352
    invoke-interface {v1}, Lorg/eclipse/paho/android/service/MessageStore$StoredMessage;->getMessageId()Ljava/lang/String;

    move-result-object v2

    .line 353
    invoke-interface {v1}, Lorg/eclipse/paho/android/service/MessageStore$StoredMessage;->getTopic()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1}, Lorg/eclipse/paho/android/service/MessageStore$StoredMessage;->getMessage()Lorg/eclipse/paho/client/mqttv3/MqttMessage;

    move-result-object v1

    .line 352
    invoke-direct {p0, v2, v3, v1}, Lorg/eclipse/paho/android/service/MqttConnection;->messageToBundle(Ljava/lang/String;Ljava/lang/String;Lorg/eclipse/paho/client/mqttv3/MqttMessage;)Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "MqttService.callbackAction"

    const-string v3, "messageArrived"

    .line 354
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    iget-object v2, p0, Lorg/eclipse/paho/android/service/MqttConnection;->service:Lorg/eclipse/paho/android/service/MqttService;

    iget-object v3, p0, Lorg/eclipse/paho/android/service/MqttConnection;->clientHandle:Ljava/lang/String;

    sget-object v4, Lorg/eclipse/paho/android/service/Status;->OK:Lorg/eclipse/paho/android/service/Status;

    invoke-virtual {v2, v3, v4, v1}, Lorg/eclipse/paho/android/service/MqttService;->callbackToActivity(Ljava/lang/String;Lorg/eclipse/paho/android/service/Status;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private doAfterConnectFail(Landroid/os/Bundle;)V
    .locals 3

    .line 326
    invoke-direct {p0}, Lorg/eclipse/paho/android/service/MqttConnection;->acquireWakeLock()V

    const/4 v0, 0x1

    .line 327
    iput-boolean v0, p0, Lorg/eclipse/paho/android/service/MqttConnection;->disconnected:Z

    const/4 v0, 0x0

    .line 328
    invoke-direct {p0, v0}, Lorg/eclipse/paho/android/service/MqttConnection;->setConnectingState(Z)V

    .line 329
    iget-object v0, p0, Lorg/eclipse/paho/android/service/MqttConnection;->service:Lorg/eclipse/paho/android/service/MqttService;

    iget-object v1, p0, Lorg/eclipse/paho/android/service/MqttConnection;->clientHandle:Ljava/lang/String;

    sget-object v2, Lorg/eclipse/paho/android/service/Status;->ERROR:Lorg/eclipse/paho/android/service/Status;

    invoke-virtual {v0, v1, v2, p1}, Lorg/eclipse/paho/android/service/MqttService;->callbackToActivity(Ljava/lang/String;Lorg/eclipse/paho/android/service/Status;Landroid/os/Bundle;)V

    .line 330
    invoke-direct {p0}, Lorg/eclipse/paho/android/service/MqttConnection;->releaseWakeLock()V

    return-void
.end method

.method private doAfterConnectSuccess(Landroid/os/Bundle;)V
    .locals 3

    .line 306
    invoke-direct {p0}, Lorg/eclipse/paho/android/service/MqttConnection;->acquireWakeLock()V

    .line 307
    iget-object v0, p0, Lorg/eclipse/paho/android/service/MqttConnection;->service:Lorg/eclipse/paho/android/service/MqttService;

    iget-object v1, p0, Lorg/eclipse/paho/android/service/MqttConnection;->clientHandle:Ljava/lang/String;

    sget-object v2, Lorg/eclipse/paho/android/service/Status;->OK:Lorg/eclipse/paho/android/service/Status;

    invoke-virtual {v0, v1, v2, p1}, Lorg/eclipse/paho/android/service/MqttService;->callbackToActivity(Ljava/lang/String;Lorg/eclipse/paho/android/service/Status;Landroid/os/Bundle;)V

    .line 308
    invoke-direct {p0}, Lorg/eclipse/paho/android/service/MqttConnection;->deliverBacklog()V

    const/4 p1, 0x0

    .line 309
    invoke-direct {p0, p1}, Lorg/eclipse/paho/android/service/MqttConnection;->setConnectingState(Z)V

    .line 310
    iput-boolean p1, p0, Lorg/eclipse/paho/android/service/MqttConnection;->disconnected:Z

    .line 311
    invoke-direct {p0}, Lorg/eclipse/paho/android/service/MqttConnection;->releaseWakeLock()V

    return-void
.end method

.method private handleException(Landroid/os/Bundle;Ljava/lang/Exception;)V
    .locals 2

    .line 335
    invoke-virtual {p2}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MqttService.errorMessage"

    .line 334
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "MqttService.exception"

    .line 337
    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 339
    iget-object p2, p0, Lorg/eclipse/paho/android/service/MqttConnection;->service:Lorg/eclipse/paho/android/service/MqttService;

    iget-object v0, p0, Lorg/eclipse/paho/android/service/MqttConnection;->clientHandle:Ljava/lang/String;

    sget-object v1, Lorg/eclipse/paho/android/service/Status;->ERROR:Lorg/eclipse/paho/android/service/Status;

    invoke-virtual {p2, v0, v1, p1}, Lorg/eclipse/paho/android/service/MqttService;->callbackToActivity(Ljava/lang/String;Lorg/eclipse/paho/android/service/Status;Landroid/os/Bundle;)V

    return-void
.end method

.method private messageToBundle(Ljava/lang/String;Ljava/lang/String;Lorg/eclipse/paho/client/mqttv3/MqttMessage;)Landroid/os/Bundle;
    .locals 2

    .line 374
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "MqttService.messageId"

    .line 375
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "MqttService.destinationName"

    .line 376
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 377
    new-instance p1, Lorg/eclipse/paho/android/service/ParcelableMqttMessage;

    invoke-direct {p1, p3}, Lorg/eclipse/paho/android/service/ParcelableMqttMessage;-><init>(Lorg/eclipse/paho/client/mqttv3/MqttMessage;)V

    const-string p2, "MqttService.PARCEL"

    invoke-virtual {v0, p2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-object v0
.end method

.method private releaseWakeLock()V
    .locals 1

    .line 962
    iget-object v0, p0, Lorg/eclipse/paho/android/service/MqttConnection;->wakelock:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 963
    iget-object v0, p0, Lorg/eclipse/paho/android/service/MqttConnection;->wakelock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_0
    return-void
.end method

.method private declared-synchronized setConnectingState(Z)V
    .locals 0

    monitor-enter p0

    .line 1121
    :try_start_0
    iput-boolean p1, p0, Lorg/eclipse/paho/android/service/MqttConnection;->isConnecting:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1122
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private storeSendDetails(Ljava/lang/String;Lorg/eclipse/paho/client/mqttv3/MqttMessage;Lorg/eclipse/paho/client/mqttv3/IMqttDeliveryToken;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 938
    iget-object v0, p0, Lorg/eclipse/paho/android/service/MqttConnection;->savedTopics:Ljava/util/Map;

    invoke-interface {v0, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 939
    iget-object p1, p0, Lorg/eclipse/paho/android/service/MqttConnection;->savedSentMessages:Ljava/util/Map;

    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 940
    iget-object p1, p0, Lorg/eclipse/paho/android/service/MqttConnection;->savedActivityTokens:Ljava/util/Map;

    invoke-interface {p1, p3, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 941
    iget-object p1, p0, Lorg/eclipse/paho/android/service/MqttConnection;->savedInvocationContexts:Ljava/util/Map;

    invoke-interface {p1, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method close()V
    .locals 3

    .line 387
    iget-object v0, p0, Lorg/eclipse/paho/android/service/MqttConnection;->service:Lorg/eclipse/paho/android/service/MqttService;

    const-string v1, "MqttConnection"

    const-string v2, "close()"

    invoke-virtual {v0, v1, v2}, Lorg/eclipse/paho/android/service/MqttService;->traceDebug(Ljava/lang/String;Ljava/lang/String;)V

    .line 389
    :try_start_0
    iget-object v0, p0, Lorg/eclipse/paho/android/service/MqttConnection;->myClient:Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;

    if-eqz v0, :cond_0

    .line 390
    invoke-virtual {v0}, Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;->close()V
    :try_end_0
    .catch Lorg/eclipse/paho/client/mqttv3/MqttException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 394
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-direct {p0, v1, v0}, Lorg/eclipse/paho/android/service/MqttConnection;->handleException(Landroid/os/Bundle;Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public connect(Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 193
    iput-object p1, p0, Lorg/eclipse/paho/android/service/MqttConnection;->connectOptions:Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;

    .line 194
    iput-object p3, p0, Lorg/eclipse/paho/android/service/MqttConnection;->reconnectActivityToken:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 197
    invoke-virtual {p1}, Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;->isCleanSession()Z

    move-result p1

    iput-boolean p1, p0, Lorg/eclipse/paho/android/service/MqttConnection;->cleanSession:Z

    .line 200
    :cond_0
    iget-object p1, p0, Lorg/eclipse/paho/android/service/MqttConnection;->connectOptions:Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;

    invoke-virtual {p1}, Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;->isCleanSession()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 202
    iget-object p1, p0, Lorg/eclipse/paho/android/service/MqttConnection;->service:Lorg/eclipse/paho/android/service/MqttService;

    iget-object p1, p1, Lorg/eclipse/paho/android/service/MqttService;->messageStore:Lorg/eclipse/paho/android/service/MessageStore;

    iget-object v0, p0, Lorg/eclipse/paho/android/service/MqttConnection;->clientHandle:Ljava/lang/String;

    invoke-interface {p1, v0}, Lorg/eclipse/paho/android/service/MessageStore;->clearArrivedMessages(Ljava/lang/String;)V

    .line 205
    :cond_1
    iget-object p1, p0, Lorg/eclipse/paho/android/service/MqttConnection;->service:Lorg/eclipse/paho/android/service/MqttService;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Connecting {"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/eclipse/paho/android/service/MqttConnection;->serverURI:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "} as {"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/eclipse/paho/android/service/MqttConnection;->clientId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MqttConnection"

    invoke-virtual {p1, v1, v0}, Lorg/eclipse/paho/android/service/MqttService;->traceDebug(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "MqttService.activityToken"

    .line 207
    invoke-virtual {p1, v0, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "MqttService.invocationContext"

    .line 209
    invoke-virtual {p1, p3, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "MqttService.callbackAction"

    const-string v0, "connect"

    .line 212
    invoke-virtual {p1, p3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p3, 0x0

    .line 217
    :try_start_0
    iget-object v0, p0, Lorg/eclipse/paho/android/service/MqttConnection;->persistence:Lorg/eclipse/paho/client/mqttv3/MqttClientPersistence;

    if-nez v0, :cond_3

    .line 219
    iget-object v0, p0, Lorg/eclipse/paho/android/service/MqttConnection;->service:Lorg/eclipse/paho/android/service/MqttService;

    invoke-virtual {v0, v1}, Lorg/eclipse/paho/android/service/MqttService;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_2

    .line 223
    iget-object v0, p0, Lorg/eclipse/paho/android/service/MqttConnection;->service:Lorg/eclipse/paho/android/service/MqttService;

    invoke-virtual {v0, v1, p3}, Lorg/eclipse/paho/android/service/MqttService;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_2

    const-string p2, "MqttService.errorMessage"

    const-string v0, "Error! No external and internal storage available"

    .line 227
    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "MqttService.exception"

    .line 230
    new-instance v0, Lorg/eclipse/paho/client/mqttv3/MqttPersistenceException;

    invoke-direct {v0}, Lorg/eclipse/paho/client/mqttv3/MqttPersistenceException;-><init>()V

    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 232
    iget-object p2, p0, Lorg/eclipse/paho/android/service/MqttConnection;->service:Lorg/eclipse/paho/android/service/MqttService;

    iget-object v0, p0, Lorg/eclipse/paho/android/service/MqttConnection;->clientHandle:Ljava/lang/String;

    sget-object v2, Lorg/eclipse/paho/android/service/Status;->ERROR:Lorg/eclipse/paho/android/service/Status;

    invoke-virtual {p2, v0, v2, p1}, Lorg/eclipse/paho/android/service/MqttService;->callbackToActivity(Ljava/lang/String;Lorg/eclipse/paho/android/service/Status;Landroid/os/Bundle;)V

    return-void

    .line 239
    :cond_2
    new-instance v2, Lorg/eclipse/paho/client/mqttv3/persist/MqttDefaultFilePersistence;

    .line 240
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lorg/eclipse/paho/client/mqttv3/persist/MqttDefaultFilePersistence;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Lorg/eclipse/paho/android/service/MqttConnection;->persistence:Lorg/eclipse/paho/client/mqttv3/MqttClientPersistence;

    .line 243
    :cond_3
    new-instance v0, Lorg/eclipse/paho/android/service/MqttConnection$1;

    invoke-direct {v0, p0, p1, p1}, Lorg/eclipse/paho/android/service/MqttConnection$1;-><init>(Lorg/eclipse/paho/android/service/MqttConnection;Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 269
    iget-object v2, p0, Lorg/eclipse/paho/android/service/MqttConnection;->myClient:Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x1

    const-string v4, "Do Real connect!"

    if-eqz v2, :cond_6

    .line 270
    :try_start_1
    iget-boolean v2, p0, Lorg/eclipse/paho/android/service/MqttConnection;->isConnecting:Z

    if-eqz v2, :cond_4

    .line 271
    iget-object p2, p0, Lorg/eclipse/paho/android/service/MqttConnection;->service:Lorg/eclipse/paho/android/service/MqttService;

    const-string v0, "myClient != null and the client is connecting. Connect return directly."

    invoke-virtual {p2, v1, v0}, Lorg/eclipse/paho/android/service/MqttService;->traceDebug(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    iget-object p2, p0, Lorg/eclipse/paho/android/service/MqttConnection;->service:Lorg/eclipse/paho/android/service/MqttService;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Connect return:isConnecting:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lorg/eclipse/paho/android/service/MqttConnection;->isConnecting:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ".disconnected:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lorg/eclipse/paho/android/service/MqttConnection;->disconnected:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v1, v0}, Lorg/eclipse/paho/android/service/MqttService;->traceDebug(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 274
    :cond_4
    iget-boolean v2, p0, Lorg/eclipse/paho/android/service/MqttConnection;->disconnected:Z

    if-nez v2, :cond_5

    .line 275
    iget-object p2, p0, Lorg/eclipse/paho/android/service/MqttConnection;->service:Lorg/eclipse/paho/android/service/MqttService;

    const-string v0, "myClient != null and the client is connected and notify!"

    invoke-virtual {p2, v1, v0}, Lorg/eclipse/paho/android/service/MqttService;->traceDebug(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    invoke-direct {p0, p1}, Lorg/eclipse/paho/android/service/MqttConnection;->doAfterConnectSuccess(Landroid/os/Bundle;)V

    goto :goto_0

    .line 279
    :cond_5
    iget-object v2, p0, Lorg/eclipse/paho/android/service/MqttConnection;->service:Lorg/eclipse/paho/android/service/MqttService;

    const-string v5, "myClient != null and the client is not connected"

    invoke-virtual {v2, v1, v5}, Lorg/eclipse/paho/android/service/MqttService;->traceDebug(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    iget-object v2, p0, Lorg/eclipse/paho/android/service/MqttConnection;->service:Lorg/eclipse/paho/android/service/MqttService;

    invoke-virtual {v2, v1, v4}, Lorg/eclipse/paho/android/service/MqttService;->traceDebug(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    invoke-direct {p0, v3}, Lorg/eclipse/paho/android/service/MqttConnection;->setConnectingState(Z)V

    .line 282
    iget-object v2, p0, Lorg/eclipse/paho/android/service/MqttConnection;->myClient:Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;

    iget-object v3, p0, Lorg/eclipse/paho/android/service/MqttConnection;->connectOptions:Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;

    invoke-virtual {v2, v3, p2, v0}, Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;->connect(Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;Ljava/lang/Object;Lorg/eclipse/paho/client/mqttv3/IMqttActionListener;)Lorg/eclipse/paho/client/mqttv3/IMqttToken;

    goto :goto_0

    .line 288
    :cond_6
    new-instance v2, Lorg/eclipse/paho/android/service/AlarmPingSender;

    iget-object v5, p0, Lorg/eclipse/paho/android/service/MqttConnection;->service:Lorg/eclipse/paho/android/service/MqttService;

    invoke-direct {v2, v5}, Lorg/eclipse/paho/android/service/AlarmPingSender;-><init>(Lorg/eclipse/paho/android/service/MqttService;)V

    iput-object v2, p0, Lorg/eclipse/paho/android/service/MqttConnection;->alarmPingSender:Lorg/eclipse/paho/android/service/AlarmPingSender;

    .line 289
    new-instance v2, Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;

    iget-object v5, p0, Lorg/eclipse/paho/android/service/MqttConnection;->serverURI:Ljava/lang/String;

    iget-object v6, p0, Lorg/eclipse/paho/android/service/MqttConnection;->clientId:Ljava/lang/String;

    iget-object v7, p0, Lorg/eclipse/paho/android/service/MqttConnection;->persistence:Lorg/eclipse/paho/client/mqttv3/MqttClientPersistence;

    iget-object v8, p0, Lorg/eclipse/paho/android/service/MqttConnection;->alarmPingSender:Lorg/eclipse/paho/android/service/AlarmPingSender;

    invoke-direct {v2, v5, v6, v7, v8}, Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/eclipse/paho/client/mqttv3/MqttClientPersistence;Lorg/eclipse/paho/client/mqttv3/MqttPingSender;)V

    iput-object v2, p0, Lorg/eclipse/paho/android/service/MqttConnection;->myClient:Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;

    .line 291
    invoke-virtual {v2, p0}, Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;->setCallback(Lorg/eclipse/paho/client/mqttv3/MqttCallback;)V

    .line 293
    iget-object v2, p0, Lorg/eclipse/paho/android/service/MqttConnection;->service:Lorg/eclipse/paho/android/service/MqttService;

    invoke-virtual {v2, v1, v4}, Lorg/eclipse/paho/android/service/MqttService;->traceDebug(Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    invoke-direct {p0, v3}, Lorg/eclipse/paho/android/service/MqttConnection;->setConnectingState(Z)V

    .line 295
    iget-object v2, p0, Lorg/eclipse/paho/android/service/MqttConnection;->myClient:Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;

    iget-object v3, p0, Lorg/eclipse/paho/android/service/MqttConnection;->connectOptions:Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;

    invoke-virtual {v2, v3, p2, v0}, Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;->connect(Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;Ljava/lang/Object;Lorg/eclipse/paho/client/mqttv3/IMqttActionListener;)Lorg/eclipse/paho/client/mqttv3/IMqttToken;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 298
    iget-object v0, p0, Lorg/eclipse/paho/android/service/MqttConnection;->service:Lorg/eclipse/paho/android/service/MqttService;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Exception occurred attempting to connect: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/eclipse/paho/android/service/MqttService;->traceError(Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    invoke-direct {p0, p3}, Lorg/eclipse/paho/android/service/MqttConnection;->setConnectingState(Z)V

    .line 300
    invoke-direct {p0, p1, p2}, Lorg/eclipse/paho/android/service/MqttConnection;->handleException(Landroid/os/Bundle;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public connectComplete(ZLjava/lang/String;)V
    .locals 3

    .line 316
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "MqttService.callbackAction"

    const-string v2, "connectExtended"

    .line 317
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "MqttService.reconnect"

    .line 319
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p1, "MqttService.serverURI"

    .line 320
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    iget-object p1, p0, Lorg/eclipse/paho/android/service/MqttConnection;->service:Lorg/eclipse/paho/android/service/MqttService;

    iget-object p2, p0, Lorg/eclipse/paho/android/service/MqttConnection;->clientHandle:Ljava/lang/String;

    sget-object v1, Lorg/eclipse/paho/android/service/Status;->OK:Lorg/eclipse/paho/android/service/Status;

    invoke-virtual {p1, p2, v1, v0}, Lorg/eclipse/paho/android/service/MqttService;->callbackToActivity(Ljava/lang/String;Lorg/eclipse/paho/android/service/Status;Landroid/os/Bundle;)V

    return-void
.end method

.method public connectionLost(Ljava/lang/Throwable;)V
    .locals 3

    .line 808
    iget-object v0, p0, Lorg/eclipse/paho/android/service/MqttConnection;->service:Lorg/eclipse/paho/android/service/MqttService;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "connectionLost("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MqttConnection"

    invoke-virtual {v0, v2, v1}, Lorg/eclipse/paho/android/service/MqttService;->traceDebug(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 809
    iput-boolean v0, p0, Lorg/eclipse/paho/android/service/MqttConnection;->disconnected:Z

    .line 811
    :try_start_0
    iget-object v0, p0, Lorg/eclipse/paho/android/service/MqttConnection;->connectOptions:Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;

    invoke-virtual {v0}, Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;->isAutomaticReconnect()Z

    move-result v0

    if-nez v0, :cond_0

    .line 812
    iget-object v0, p0, Lorg/eclipse/paho/android/service/MqttConnection;->myClient:Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;

    const/4 v1, 0x0

    new-instance v2, Lorg/eclipse/paho/android/service/MqttConnection$2;

    invoke-direct {v2, p0}, Lorg/eclipse/paho/android/service/MqttConnection$2;-><init>(Lorg/eclipse/paho/android/service/MqttConnection;)V

    invoke-virtual {v0, v1, v2}, Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;->disconnect(Ljava/lang/Object;Lorg/eclipse/paho/client/mqttv3/IMqttActionListener;)Lorg/eclipse/paho/client/mqttv3/IMqttToken;

    goto :goto_0

    .line 828
    :cond_0
    iget-object v0, p0, Lorg/eclipse/paho/android/service/MqttConnection;->alarmPingSender:Lorg/eclipse/paho/android/service/AlarmPingSender;

    const-wide/16 v1, 0x64

    invoke-virtual {v0, v1, v2}, Lorg/eclipse/paho/android/service/AlarmPingSender;->schedule(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 835
    :catch_0
    :goto_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "MqttService.callbackAction"

    const-string v2, "onConnectionLost"

    .line 836
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    .line 840
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MqttService.errorMessage"

    .line 839
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 841
    instance-of v1, p1, Lorg/eclipse/paho/client/mqttv3/MqttException;

    if-eqz v1, :cond_1

    const-string v1, "MqttService.exception"

    .line 842
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 847
    :cond_1
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "MqttService.exceptionStack"

    .line 845
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 849
    :cond_2
    iget-object p1, p0, Lorg/eclipse/paho/android/service/MqttConnection;->service:Lorg/eclipse/paho/android/service/MqttService;

    iget-object v1, p0, Lorg/eclipse/paho/android/service/MqttConnection;->clientHandle:Ljava/lang/String;

    sget-object v2, Lorg/eclipse/paho/android/service/Status;->OK:Lorg/eclipse/paho/android/service/Status;

    invoke-virtual {p1, v1, v2, v0}, Lorg/eclipse/paho/android/service/MqttService;->callbackToActivity(Ljava/lang/String;Lorg/eclipse/paho/android/service/Status;Landroid/os/Bundle;)V

    .line 851
    invoke-direct {p0}, Lorg/eclipse/paho/android/service/MqttConnection;->releaseWakeLock()V

    return-void
.end method

.method public deleteBufferedMessage(I)V
    .locals 1

    .line 1142
    iget-object v0, p0, Lorg/eclipse/paho/android/service/MqttConnection;->myClient:Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;

    invoke-virtual {v0, p1}, Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;->deleteBufferedMessage(I)V

    return-void
.end method

.method public deliveryComplete(Lorg/eclipse/paho/client/mqttv3/IMqttDeliveryToken;)V
    .locals 4

    .line 864
    iget-object v0, p0, Lorg/eclipse/paho/android/service/MqttConnection;->service:Lorg/eclipse/paho/android/service/MqttService;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "deliveryComplete("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MqttConnection"

    invoke-virtual {v0, v2, v1}, Lorg/eclipse/paho/android/service/MqttService;->traceDebug(Ljava/lang/String;Ljava/lang/String;)V

    .line 866
    iget-object v0, p0, Lorg/eclipse/paho/android/service/MqttConnection;->savedSentMessages:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/eclipse/paho/client/mqttv3/MqttMessage;

    if-eqz v0, :cond_1

    .line 869
    iget-object v1, p0, Lorg/eclipse/paho/android/service/MqttConnection;->savedTopics:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 870
    iget-object v2, p0, Lorg/eclipse/paho/android/service/MqttConnection;->savedActivityTokens:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 871
    iget-object v3, p0, Lorg/eclipse/paho/android/service/MqttConnection;->savedInvocationContexts:Ljava/util/Map;

    .line 872
    invoke-interface {v3, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const/4 v3, 0x0

    .line 874
    invoke-direct {p0, v3, v1, v0}, Lorg/eclipse/paho/android/service/MqttConnection;->messageToBundle(Ljava/lang/String;Ljava/lang/String;Lorg/eclipse/paho/client/mqttv3/MqttMessage;)Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "MqttService.callbackAction"

    if-eqz v2, :cond_0

    const-string v3, "send"

    .line 876
    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "MqttService.activityToken"

    .line 878
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "MqttService.invocationContext"

    .line 881
    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 885
    iget-object p1, p0, Lorg/eclipse/paho/android/service/MqttConnection;->service:Lorg/eclipse/paho/android/service/MqttService;

    iget-object v2, p0, Lorg/eclipse/paho/android/service/MqttConnection;->clientHandle:Ljava/lang/String;

    sget-object v3, Lorg/eclipse/paho/android/service/Status;->OK:Lorg/eclipse/paho/android/service/Status;

    invoke-virtual {p1, v2, v3, v0}, Lorg/eclipse/paho/android/service/MqttService;->callbackToActivity(Ljava/lang/String;Lorg/eclipse/paho/android/service/Status;Landroid/os/Bundle;)V

    :cond_0
    const-string p1, "messageDelivered"

    .line 888
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 890
    iget-object p1, p0, Lorg/eclipse/paho/android/service/MqttConnection;->service:Lorg/eclipse/paho/android/service/MqttService;

    iget-object v1, p0, Lorg/eclipse/paho/android/service/MqttConnection;->clientHandle:Ljava/lang/String;

    sget-object v2, Lorg/eclipse/paho/android/service/Status;->OK:Lorg/eclipse/paho/android/service/Status;

    invoke-virtual {p1, v1, v2, v0}, Lorg/eclipse/paho/android/service/MqttService;->callbackToActivity(Ljava/lang/String;Lorg/eclipse/paho/android/service/Status;Landroid/os/Bundle;)V

    :cond_1
    return-void
.end method

.method disconnect(JLjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 410
    iget-object v0, p0, Lorg/eclipse/paho/android/service/MqttConnection;->service:Lorg/eclipse/paho/android/service/MqttService;

    const-string v1, "MqttConnection"

    const-string v2, "disconnect()"

    invoke-virtual {v0, v1, v2}, Lorg/eclipse/paho/android/service/MqttService;->traceDebug(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 411
    iput-boolean v0, p0, Lorg/eclipse/paho/android/service/MqttConnection;->disconnected:Z

    .line 412
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "MqttService.activityToken"

    .line 413
    invoke-virtual {v0, v1, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p4, "MqttService.invocationContext"

    .line 415
    invoke-virtual {v0, p4, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p4, "MqttService.callbackAction"

    const-string v1, "disconnect"

    .line 418
    invoke-virtual {v0, p4, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 420
    iget-object p4, p0, Lorg/eclipse/paho/android/service/MqttConnection;->myClient:Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;->isConnected()Z

    move-result p4

    if-eqz p4, :cond_0

    .line 421
    new-instance p4, Lorg/eclipse/paho/android/service/MqttConnection$MqttConnectionListener;

    const/4 v1, 0x0

    invoke-direct {p4, p0, v0, v1}, Lorg/eclipse/paho/android/service/MqttConnection$MqttConnectionListener;-><init>(Lorg/eclipse/paho/android/service/MqttConnection;Landroid/os/Bundle;Lorg/eclipse/paho/android/service/MqttConnection$1;)V

    .line 424
    :try_start_0
    iget-object v1, p0, Lorg/eclipse/paho/android/service/MqttConnection;->myClient:Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;

    invoke-virtual {v1, p1, p2, p3, p4}, Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;->disconnect(JLjava/lang/Object;Lorg/eclipse/paho/client/mqttv3/IMqttActionListener;)Lorg/eclipse/paho/client/mqttv3/IMqttToken;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 426
    invoke-direct {p0, v0, p1}, Lorg/eclipse/paho/android/service/MqttConnection;->handleException(Landroid/os/Bundle;Ljava/lang/Exception;)V

    goto :goto_0

    :cond_0
    const-string p1, "MqttService.errorMessage"

    const-string p2, "not connected"

    .line 429
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 431
    iget-object p1, p0, Lorg/eclipse/paho/android/service/MqttConnection;->service:Lorg/eclipse/paho/android/service/MqttService;

    invoke-virtual {p1, v1, p2}, Lorg/eclipse/paho/android/service/MqttService;->traceError(Ljava/lang/String;Ljava/lang/String;)V

    .line 433
    iget-object p1, p0, Lorg/eclipse/paho/android/service/MqttConnection;->service:Lorg/eclipse/paho/android/service/MqttService;

    iget-object p2, p0, Lorg/eclipse/paho/android/service/MqttConnection;->clientHandle:Ljava/lang/String;

    sget-object p3, Lorg/eclipse/paho/android/service/Status;->ERROR:Lorg/eclipse/paho/android/service/Status;

    invoke-virtual {p1, p2, p3, v0}, Lorg/eclipse/paho/android/service/MqttService;->callbackToActivity(Ljava/lang/String;Lorg/eclipse/paho/android/service/Status;Landroid/os/Bundle;)V

    .line 436
    :goto_0
    iget-object p1, p0, Lorg/eclipse/paho/android/service/MqttConnection;->connectOptions:Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;->isCleanSession()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 438
    iget-object p1, p0, Lorg/eclipse/paho/android/service/MqttConnection;->service:Lorg/eclipse/paho/android/service/MqttService;

    iget-object p1, p1, Lorg/eclipse/paho/android/service/MqttService;->messageStore:Lorg/eclipse/paho/android/service/MessageStore;

    iget-object p2, p0, Lorg/eclipse/paho/android/service/MqttConnection;->clientHandle:Ljava/lang/String;

    invoke-interface {p1, p2}, Lorg/eclipse/paho/android/service/MessageStore;->clearArrivedMessages(Ljava/lang/String;)V

    .line 441
    :cond_1
    invoke-direct {p0}, Lorg/eclipse/paho/android/service/MqttConnection;->releaseWakeLock()V

    return-void
.end method

.method disconnect(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 453
    iget-object v0, p0, Lorg/eclipse/paho/android/service/MqttConnection;->service:Lorg/eclipse/paho/android/service/MqttService;

    const-string v1, "MqttConnection"

    const-string v2, "disconnect()"

    invoke-virtual {v0, v1, v2}, Lorg/eclipse/paho/android/service/MqttService;->traceDebug(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 454
    iput-boolean v0, p0, Lorg/eclipse/paho/android/service/MqttConnection;->disconnected:Z

    .line 455
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "MqttService.activityToken"

    .line 456
    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "MqttService.invocationContext"

    .line 458
    invoke-virtual {v0, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "MqttService.callbackAction"

    const-string v1, "disconnect"

    .line 461
    invoke-virtual {v0, p2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 463
    iget-object p2, p0, Lorg/eclipse/paho/android/service/MqttConnection;->myClient:Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;->isConnected()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 464
    new-instance p2, Lorg/eclipse/paho/android/service/MqttConnection$MqttConnectionListener;

    const/4 v1, 0x0

    invoke-direct {p2, p0, v0, v1}, Lorg/eclipse/paho/android/service/MqttConnection$MqttConnectionListener;-><init>(Lorg/eclipse/paho/android/service/MqttConnection;Landroid/os/Bundle;Lorg/eclipse/paho/android/service/MqttConnection$1;)V

    .line 467
    :try_start_0
    iget-object v1, p0, Lorg/eclipse/paho/android/service/MqttConnection;->myClient:Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;

    invoke-virtual {v1, p1, p2}, Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;->disconnect(Ljava/lang/Object;Lorg/eclipse/paho/client/mqttv3/IMqttActionListener;)Lorg/eclipse/paho/client/mqttv3/IMqttToken;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 469
    invoke-direct {p0, v0, p1}, Lorg/eclipse/paho/android/service/MqttConnection;->handleException(Landroid/os/Bundle;Ljava/lang/Exception;)V

    goto :goto_0

    :cond_0
    const-string p1, "MqttService.errorMessage"

    const-string p2, "not connected"

    .line 472
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 474
    iget-object p1, p0, Lorg/eclipse/paho/android/service/MqttConnection;->service:Lorg/eclipse/paho/android/service/MqttService;

    invoke-virtual {p1, v1, p2}, Lorg/eclipse/paho/android/service/MqttService;->traceError(Ljava/lang/String;Ljava/lang/String;)V

    .line 476
    iget-object p1, p0, Lorg/eclipse/paho/android/service/MqttConnection;->service:Lorg/eclipse/paho/android/service/MqttService;

    iget-object p2, p0, Lorg/eclipse/paho/android/service/MqttConnection;->clientHandle:Ljava/lang/String;

    sget-object v1, Lorg/eclipse/paho/android/service/Status;->ERROR:Lorg/eclipse/paho/android/service/Status;

    invoke-virtual {p1, p2, v1, v0}, Lorg/eclipse/paho/android/service/MqttService;->callbackToActivity(Ljava/lang/String;Lorg/eclipse/paho/android/service/Status;Landroid/os/Bundle;)V

    .line 479
    :goto_0
    iget-object p1, p0, Lorg/eclipse/paho/android/service/MqttConnection;->connectOptions:Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;->isCleanSession()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 481
    iget-object p1, p0, Lorg/eclipse/paho/android/service/MqttConnection;->service:Lorg/eclipse/paho/android/service/MqttService;

    iget-object p1, p1, Lorg/eclipse/paho/android/service/MqttService;->messageStore:Lorg/eclipse/paho/android/service/MessageStore;

    iget-object p2, p0, Lorg/eclipse/paho/android/service/MqttConnection;->clientHandle:Ljava/lang/String;

    invoke-interface {p1, p2}, Lorg/eclipse/paho/android/service/MessageStore;->clearArrivedMessages(Ljava/lang/String;)V

    .line 483
    :cond_1
    invoke-direct {p0}, Lorg/eclipse/paho/android/service/MqttConnection;->releaseWakeLock()V

    return-void
.end method

.method public getBufferedMessage(I)Lorg/eclipse/paho/client/mqttv3/MqttMessage;
    .locals 1

    .line 1138
    iget-object v0, p0, Lorg/eclipse/paho/android/service/MqttConnection;->myClient:Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;

    invoke-virtual {v0, p1}, Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;->getBufferedMessage(I)Lorg/eclipse/paho/client/mqttv3/MqttMessage;

    move-result-object p1

    return-object p1
.end method

.method public getBufferedMessageCount()I
    .locals 1

    .line 1134
    iget-object v0, p0, Lorg/eclipse/paho/android/service/MqttConnection;->myClient:Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;

    invoke-virtual {v0}, Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;->getBufferedMessageCount()I

    move-result v0

    return v0
.end method

.method public getClientHandle()Ljava/lang/String;
    .locals 1

    .line 108
    iget-object v0, p0, Lorg/eclipse/paho/android/service/MqttConnection;->clientHandle:Ljava/lang/String;

    return-object v0
.end method

.method public getClientId()Ljava/lang/String;
    .locals 1

    .line 85
    iget-object v0, p0, Lorg/eclipse/paho/android/service/MqttConnection;->clientId:Ljava/lang/String;

    return-object v0
.end method

.method public getConnectOptions()Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;
    .locals 1

    .line 97
    iget-object v0, p0, Lorg/eclipse/paho/android/service/MqttConnection;->connectOptions:Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;

    return-object v0
.end method

.method public getPendingDeliveryTokens()[Lorg/eclipse/paho/client/mqttv3/IMqttDeliveryToken;
    .locals 1

    .line 796
    iget-object v0, p0, Lorg/eclipse/paho/android/service/MqttConnection;->myClient:Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;

    invoke-virtual {v0}, Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;->getPendingDeliveryTokens()[Lorg/eclipse/paho/client/mqttv3/IMqttDeliveryToken;

    move-result-object v0

    return-object v0
.end method

.method public getServerURI()Ljava/lang/String;
    .locals 1

    .line 77
    iget-object v0, p0, Lorg/eclipse/paho/android/service/MqttConnection;->serverURI:Ljava/lang/String;

    return-object v0
.end method

.method public isConnected()Z
    .locals 1

    .line 490
    iget-object v0, p0, Lorg/eclipse/paho/android/service/MqttConnection;->myClient:Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public messageArrived(Ljava/lang/String;Lorg/eclipse/paho/client/mqttv3/MqttMessage;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 908
    iget-object v0, p0, Lorg/eclipse/paho/android/service/MqttConnection;->service:Lorg/eclipse/paho/android/service/MqttService;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "messageArrived("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",{"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 909
    invoke-virtual {p2}, Lorg/eclipse/paho/client/mqttv3/MqttMessage;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "})"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MqttConnection"

    .line 908
    invoke-virtual {v0, v2, v1}, Lorg/eclipse/paho/android/service/MqttService;->traceDebug(Ljava/lang/String;Ljava/lang/String;)V

    .line 911
    iget-object v0, p0, Lorg/eclipse/paho/android/service/MqttConnection;->service:Lorg/eclipse/paho/android/service/MqttService;

    iget-object v0, v0, Lorg/eclipse/paho/android/service/MqttService;->messageStore:Lorg/eclipse/paho/android/service/MessageStore;

    iget-object v1, p0, Lorg/eclipse/paho/android/service/MqttConnection;->clientHandle:Ljava/lang/String;

    invoke-interface {v0, v1, p1, p2}, Lorg/eclipse/paho/android/service/MessageStore;->storeArrived(Ljava/lang/String;Ljava/lang/String;Lorg/eclipse/paho/client/mqttv3/MqttMessage;)Ljava/lang/String;

    move-result-object v0

    .line 914
    invoke-direct {p0, v0, p1, p2}, Lorg/eclipse/paho/android/service/MqttConnection;->messageToBundle(Ljava/lang/String;Ljava/lang/String;Lorg/eclipse/paho/client/mqttv3/MqttMessage;)Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "MqttService.callbackAction"

    const-string v1, "messageArrived"

    .line 915
    invoke-virtual {p1, p2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "MqttService.messageId"

    .line 917
    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 919
    iget-object p2, p0, Lorg/eclipse/paho/android/service/MqttConnection;->service:Lorg/eclipse/paho/android/service/MqttService;

    iget-object v0, p0, Lorg/eclipse/paho/android/service/MqttConnection;->clientHandle:Ljava/lang/String;

    sget-object v1, Lorg/eclipse/paho/android/service/Status;->OK:Lorg/eclipse/paho/android/service/Status;

    invoke-virtual {p2, v0, v1, p1}, Lorg/eclipse/paho/android/service/MqttService;->callbackToActivity(Ljava/lang/String;Lorg/eclipse/paho/android/service/Status;Landroid/os/Bundle;)V

    return-void
.end method

.method offline()V
    .locals 2

    .line 1007
    iget-boolean v0, p0, Lorg/eclipse/paho/android/service/MqttConnection;->disconnected:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lorg/eclipse/paho/android/service/MqttConnection;->cleanSession:Z

    if-nez v0, :cond_0

    .line 1008
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Android offline"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1009
    invoke-virtual {p0, v0}, Lorg/eclipse/paho/android/service/MqttConnection;->connectionLost(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public publish(Ljava/lang/String;Lorg/eclipse/paho/client/mqttv3/MqttMessage;Ljava/lang/String;Ljava/lang/String;)Lorg/eclipse/paho/client/mqttv3/IMqttDeliveryToken;
    .locals 10

    .line 564
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "MqttService.callbackAction"

    const-string v2, "send"

    .line 565
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "MqttService.activityToken"

    .line 567
    invoke-virtual {v0, v1, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "MqttService.invocationContext"

    .line 569
    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 575
    iget-object v1, p0, Lorg/eclipse/paho/android/service/MqttConnection;->myClient:Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 576
    new-instance v1, Lorg/eclipse/paho/android/service/MqttConnection$MqttConnectionListener;

    invoke-direct {v1, p0, v0, v3}, Lorg/eclipse/paho/android/service/MqttConnection$MqttConnectionListener;-><init>(Lorg/eclipse/paho/android/service/MqttConnection;Landroid/os/Bundle;Lorg/eclipse/paho/android/service/MqttConnection$1;)V

    .line 579
    :try_start_0
    iget-object v2, p0, Lorg/eclipse/paho/android/service/MqttConnection;->myClient:Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;

    invoke-virtual {v2, p1, p2, p3, v1}, Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;->publish(Ljava/lang/String;Lorg/eclipse/paho/client/mqttv3/MqttMessage;Ljava/lang/Object;Lorg/eclipse/paho/client/mqttv3/IMqttActionListener;)Lorg/eclipse/paho/client/mqttv3/IMqttDeliveryToken;

    move-result-object v3

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, v3

    move-object v8, p3

    move-object v9, p4

    .line 581
    invoke-direct/range {v4 .. v9}, Lorg/eclipse/paho/android/service/MqttConnection;->storeSendDetails(Ljava/lang/String;Lorg/eclipse/paho/client/mqttv3/MqttMessage;Lorg/eclipse/paho/client/mqttv3/IMqttDeliveryToken;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 584
    invoke-direct {p0, v0, p1}, Lorg/eclipse/paho/android/service/MqttConnection;->handleException(Landroid/os/Bundle;Ljava/lang/Exception;)V

    goto :goto_0

    .line 586
    :cond_0
    iget-object v1, p0, Lorg/eclipse/paho/android/service/MqttConnection;->myClient:Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/eclipse/paho/android/service/MqttConnection;->bufferOpts:Lorg/eclipse/paho/client/mqttv3/DisconnectedBufferOptions;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lorg/eclipse/paho/client/mqttv3/DisconnectedBufferOptions;->isBufferEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 588
    new-instance v1, Lorg/eclipse/paho/android/service/MqttConnection$MqttConnectionListener;

    invoke-direct {v1, p0, v0, v3}, Lorg/eclipse/paho/android/service/MqttConnection$MqttConnectionListener;-><init>(Lorg/eclipse/paho/android/service/MqttConnection;Landroid/os/Bundle;Lorg/eclipse/paho/android/service/MqttConnection$1;)V

    .line 591
    :try_start_1
    iget-object v2, p0, Lorg/eclipse/paho/android/service/MqttConnection;->myClient:Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;

    invoke-virtual {v2, p1, p2, p3, v1}, Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;->publish(Ljava/lang/String;Lorg/eclipse/paho/client/mqttv3/MqttMessage;Ljava/lang/Object;Lorg/eclipse/paho/client/mqttv3/IMqttActionListener;)Lorg/eclipse/paho/client/mqttv3/IMqttDeliveryToken;

    move-result-object v3

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, v3

    move-object v8, p3

    move-object v9, p4

    .line 593
    invoke-direct/range {v4 .. v9}, Lorg/eclipse/paho/android/service/MqttConnection;->storeSendDetails(Ljava/lang/String;Lorg/eclipse/paho/client/mqttv3/MqttMessage;Lorg/eclipse/paho/client/mqttv3/IMqttDeliveryToken;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 596
    invoke-direct {p0, v0, p1}, Lorg/eclipse/paho/android/service/MqttConnection;->handleException(Landroid/os/Bundle;Ljava/lang/Exception;)V

    goto :goto_0

    :cond_1
    const-string p1, "MqttConnection"

    const-string p2, "Client is not connected, so not sending message"

    .line 599
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, "MqttService.errorMessage"

    const-string p2, "not connected"

    .line 600
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 602
    iget-object p1, p0, Lorg/eclipse/paho/android/service/MqttConnection;->service:Lorg/eclipse/paho/android/service/MqttService;

    invoke-virtual {p1, v2, p2}, Lorg/eclipse/paho/android/service/MqttService;->traceError(Ljava/lang/String;Ljava/lang/String;)V

    .line 603
    iget-object p1, p0, Lorg/eclipse/paho/android/service/MqttConnection;->service:Lorg/eclipse/paho/android/service/MqttService;

    iget-object p2, p0, Lorg/eclipse/paho/android/service/MqttConnection;->clientHandle:Ljava/lang/String;

    sget-object p3, Lorg/eclipse/paho/android/service/Status;->ERROR:Lorg/eclipse/paho/android/service/Status;

    invoke-virtual {p1, p2, p3, v0}, Lorg/eclipse/paho/android/service/MqttService;->callbackToActivity(Ljava/lang/String;Lorg/eclipse/paho/android/service/Status;Landroid/os/Bundle;)V

    :goto_0
    return-object v3
.end method

.method public publish(Ljava/lang/String;[BIZLjava/lang/String;Ljava/lang/String;)Lorg/eclipse/paho/client/mqttv3/IMqttDeliveryToken;
    .locals 16

    move-object/from16 v7, p0

    .line 513
    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    const-string v0, "MqttService.callbackAction"

    const-string v1, "send"

    .line 514
    invoke-virtual {v8, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "MqttService.activityToken"

    move-object/from16 v6, p6

    .line 516
    invoke-virtual {v8, v0, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "MqttService.invocationContext"

    move-object/from16 v5, p5

    .line 518
    invoke-virtual {v8, v0, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 524
    iget-object v0, v7, Lorg/eclipse/paho/android/service/MqttConnection;->myClient:Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 525
    new-instance v15, Lorg/eclipse/paho/android/service/MqttConnection$MqttConnectionListener;

    invoke-direct {v15, v7, v8, v2}, Lorg/eclipse/paho/android/service/MqttConnection$MqttConnectionListener;-><init>(Lorg/eclipse/paho/android/service/MqttConnection;Landroid/os/Bundle;Lorg/eclipse/paho/android/service/MqttConnection$1;)V

    .line 528
    :try_start_0
    new-instance v3, Lorg/eclipse/paho/client/mqttv3/MqttMessage;

    move-object/from16 v0, p2

    invoke-direct {v3, v0}, Lorg/eclipse/paho/client/mqttv3/MqttMessage;-><init>([B)V

    move/from16 v1, p3

    .line 529
    invoke-virtual {v3, v1}, Lorg/eclipse/paho/client/mqttv3/MqttMessage;->setQos(I)V

    move/from16 v4, p4

    .line 530
    invoke-virtual {v3, v4}, Lorg/eclipse/paho/client/mqttv3/MqttMessage;->setRetained(Z)V

    .line 531
    iget-object v9, v7, Lorg/eclipse/paho/android/service/MqttConnection;->myClient:Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    move/from16 v12, p3

    move/from16 v13, p4

    move-object/from16 v14, p5

    invoke-virtual/range {v9 .. v15}, Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;->publish(Ljava/lang/String;[BIZLjava/lang/Object;Lorg/eclipse/paho/client/mqttv3/IMqttActionListener;)Lorg/eclipse/paho/client/mqttv3/IMqttDeliveryToken;

    move-result-object v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v4, v9

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    .line 533
    :try_start_1
    invoke-direct/range {v1 .. v6}, Lorg/eclipse/paho/android/service/MqttConnection;->storeSendDetails(Ljava/lang/String;Lorg/eclipse/paho/client/mqttv3/MqttMessage;Lorg/eclipse/paho/client/mqttv3/IMqttDeliveryToken;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v2, v9

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v2, v9

    goto :goto_0

    :catch_1
    move-exception v0

    .line 536
    :goto_0
    invoke-direct {v7, v8, v0}, Lorg/eclipse/paho/android/service/MqttConnection;->handleException(Landroid/os/Bundle;Ljava/lang/Exception;)V

    goto :goto_1

    :cond_0
    const-string v0, "MqttService.errorMessage"

    const-string v3, "not connected"

    .line 539
    invoke-virtual {v8, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 541
    iget-object v0, v7, Lorg/eclipse/paho/android/service/MqttConnection;->service:Lorg/eclipse/paho/android/service/MqttService;

    invoke-virtual {v0, v1, v3}, Lorg/eclipse/paho/android/service/MqttService;->traceError(Ljava/lang/String;Ljava/lang/String;)V

    .line 542
    iget-object v0, v7, Lorg/eclipse/paho/android/service/MqttConnection;->service:Lorg/eclipse/paho/android/service/MqttService;

    iget-object v1, v7, Lorg/eclipse/paho/android/service/MqttConnection;->clientHandle:Ljava/lang/String;

    sget-object v3, Lorg/eclipse/paho/android/service/Status;->ERROR:Lorg/eclipse/paho/android/service/Status;

    invoke-virtual {v0, v1, v3, v8}, Lorg/eclipse/paho/android/service/MqttService;->callbackToActivity(Ljava/lang/String;Lorg/eclipse/paho/android/service/Status;Landroid/os/Bundle;)V

    :goto_1
    return-object v2
.end method

.method declared-synchronized reconnect()V
    .locals 7

    monitor-enter p0

    .line 1021
    :try_start_0
    iget-object v0, p0, Lorg/eclipse/paho/android/service/MqttConnection;->myClient:Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;

    if-nez v0, :cond_0

    .line 1022
    iget-object v0, p0, Lorg/eclipse/paho/android/service/MqttConnection;->service:Lorg/eclipse/paho/android/service/MqttService;

    const-string v1, "MqttConnection"

    const-string v2, "Reconnect myClient = null. Will not do reconnect"

    invoke-virtual {v0, v1, v2}, Lorg/eclipse/paho/android/service/MqttService;->traceError(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1023
    monitor-exit p0

    return-void

    .line 1026
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lorg/eclipse/paho/android/service/MqttConnection;->isConnecting:Z

    if-eqz v0, :cond_1

    .line 1027
    iget-object v0, p0, Lorg/eclipse/paho/android/service/MqttConnection;->service:Lorg/eclipse/paho/android/service/MqttService;

    const-string v1, "MqttConnection"

    const-string v2, "The client is connecting. Reconnect return directly."

    invoke-virtual {v0, v1, v2}, Lorg/eclipse/paho/android/service/MqttService;->traceDebug(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1028
    monitor-exit p0

    return-void

    .line 1031
    :cond_1
    :try_start_2
    iget-object v0, p0, Lorg/eclipse/paho/android/service/MqttConnection;->service:Lorg/eclipse/paho/android/service/MqttService;

    invoke-virtual {v0}, Lorg/eclipse/paho/android/service/MqttService;->isOnline()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1032
    iget-object v0, p0, Lorg/eclipse/paho/android/service/MqttConnection;->service:Lorg/eclipse/paho/android/service/MqttService;

    const-string v1, "MqttConnection"

    const-string v2, "The network is not reachable. Will not do reconnect"

    invoke-virtual {v0, v1, v2}, Lorg/eclipse/paho/android/service/MqttService;->traceDebug(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1034
    monitor-exit p0

    return-void

    .line 1037
    :cond_2
    :try_start_3
    iget-object v0, p0, Lorg/eclipse/paho/android/service/MqttConnection;->connectOptions:Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;

    invoke-virtual {v0}, Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;->isAutomaticReconnect()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    const-string v0, "MqttConnection"

    const-string v3, "Requesting Automatic reconnect using New Java AC"

    .line 1039
    invoke-static {v0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1040
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v3, "MqttService.activityToken"

    .line 1041
    iget-object v4, p0, Lorg/eclipse/paho/android/service/MqttConnection;->reconnectActivityToken:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "MqttService.invocationContext"

    .line 1044
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "MqttService.callbackAction"

    const-string v3, "connect"

    .line 1046
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1049
    :try_start_4
    iget-object v2, p0, Lorg/eclipse/paho/android/service/MqttConnection;->myClient:Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;

    invoke-virtual {v2}, Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;->reconnect()V
    :try_end_4
    .catch Lorg/eclipse/paho/client/mqttv3/MqttException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_0

    :catch_0
    move-exception v2

    :try_start_5
    const-string v3, "MqttConnection"

    .line 1051
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Exception occurred attempting to reconnect: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lorg/eclipse/paho/client/mqttv3/MqttException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1052
    invoke-direct {p0, v1}, Lorg/eclipse/paho/android/service/MqttConnection;->setConnectingState(Z)V

    .line 1053
    invoke-direct {p0, v0, v2}, Lorg/eclipse/paho/android/service/MqttConnection;->handleException(Landroid/os/Bundle;Ljava/lang/Exception;)V

    goto/16 :goto_0

    .line 1055
    :cond_3
    iget-boolean v0, p0, Lorg/eclipse/paho/android/service/MqttConnection;->disconnected:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lorg/eclipse/paho/android/service/MqttConnection;->cleanSession:Z

    if-nez v0, :cond_4

    .line 1057
    iget-object v0, p0, Lorg/eclipse/paho/android/service/MqttConnection;->service:Lorg/eclipse/paho/android/service/MqttService;

    const-string v3, "MqttConnection"

    const-string v4, "Do Real Reconnect!"

    invoke-virtual {v0, v3, v4}, Lorg/eclipse/paho/android/service/MqttService;->traceDebug(Ljava/lang/String;Ljava/lang/String;)V

    .line 1058
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v3, "MqttService.activityToken"

    .line 1059
    iget-object v4, p0, Lorg/eclipse/paho/android/service/MqttConnection;->reconnectActivityToken:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "MqttService.invocationContext"

    .line 1062
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "MqttService.callbackAction"

    const-string v4, "connect"

    .line 1064
    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 1069
    :try_start_6
    new-instance v3, Lorg/eclipse/paho/android/service/MqttConnection$3;

    invoke-direct {v3, p0, v0, v0}, Lorg/eclipse/paho/android/service/MqttConnection$3;-><init>(Lorg/eclipse/paho/android/service/MqttConnection;Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 1095
    iget-object v4, p0, Lorg/eclipse/paho/android/service/MqttConnection;->myClient:Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;

    iget-object v5, p0, Lorg/eclipse/paho/android/service/MqttConnection;->connectOptions:Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;

    invoke-virtual {v4, v5, v2, v3}, Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;->connect(Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;Ljava/lang/Object;Lorg/eclipse/paho/client/mqttv3/IMqttActionListener;)Lorg/eclipse/paho/client/mqttv3/IMqttToken;

    const/4 v2, 0x1

    .line 1096
    invoke-direct {p0, v2}, Lorg/eclipse/paho/android/service/MqttConnection;->setConnectingState(Z)V
    :try_end_6
    .catch Lorg/eclipse/paho/client/mqttv3/MqttException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_0

    :catch_1
    move-exception v2

    .line 1108
    :try_start_7
    iget-object v3, p0, Lorg/eclipse/paho/android/service/MqttConnection;->service:Lorg/eclipse/paho/android/service/MqttService;

    const-string v4, "MqttConnection"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Cannot reconnect to remote server."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/eclipse/paho/android/service/MqttService;->traceError(Ljava/lang/String;Ljava/lang/String;)V

    .line 1109
    invoke-direct {p0, v1}, Lorg/eclipse/paho/android/service/MqttConnection;->setConnectingState(Z)V

    .line 1110
    new-instance v1, Lorg/eclipse/paho/client/mqttv3/MqttException;

    const/4 v3, 0x6

    invoke-virtual {v2}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    invoke-direct {v1, v3, v2}, Lorg/eclipse/paho/client/mqttv3/MqttException;-><init>(ILjava/lang/Throwable;)V

    .line 1111
    invoke-direct {p0, v0, v1}, Lorg/eclipse/paho/android/service/MqttConnection;->handleException(Landroid/os/Bundle;Ljava/lang/Exception;)V

    goto :goto_0

    :catch_2
    move-exception v2

    .line 1098
    iget-object v3, p0, Lorg/eclipse/paho/android/service/MqttConnection;->service:Lorg/eclipse/paho/android/service/MqttService;

    const-string v4, "MqttConnection"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Cannot reconnect to remote server."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lorg/eclipse/paho/client/mqttv3/MqttException;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/eclipse/paho/android/service/MqttService;->traceError(Ljava/lang/String;Ljava/lang/String;)V

    .line 1099
    invoke-direct {p0, v1}, Lorg/eclipse/paho/android/service/MqttConnection;->setConnectingState(Z)V

    .line 1100
    invoke-direct {p0, v0, v2}, Lorg/eclipse/paho/android/service/MqttConnection;->handleException(Landroid/os/Bundle;Ljava/lang/Exception;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 1114
    :cond_4
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public setBufferOpts(Lorg/eclipse/paho/client/mqttv3/DisconnectedBufferOptions;)V
    .locals 1

    .line 1129
    iput-object p1, p0, Lorg/eclipse/paho/android/service/MqttConnection;->bufferOpts:Lorg/eclipse/paho/client/mqttv3/DisconnectedBufferOptions;

    .line 1130
    iget-object v0, p0, Lorg/eclipse/paho/android/service/MqttConnection;->myClient:Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;

    invoke-virtual {v0, p1}, Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;->setBufferOpts(Lorg/eclipse/paho/client/mqttv3/DisconnectedBufferOptions;)V

    return-void
.end method

.method public setClientHandle(Ljava/lang/String;)V
    .locals 0

    .line 112
    iput-object p1, p0, Lorg/eclipse/paho/android/service/MqttConnection;->clientHandle:Ljava/lang/String;

    return-void
.end method

.method public setClientId(Ljava/lang/String;)V
    .locals 0

    .line 89
    iput-object p1, p0, Lorg/eclipse/paho/android/service/MqttConnection;->clientId:Ljava/lang/String;

    return-void
.end method

.method public setConnectOptions(Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;)V
    .locals 0

    .line 101
    iput-object p1, p0, Lorg/eclipse/paho/android/service/MqttConnection;->connectOptions:Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;

    return-void
.end method

.method public setServerURI(Ljava/lang/String;)V
    .locals 0

    .line 81
    iput-object p1, p0, Lorg/eclipse/paho/android/service/MqttConnection;->serverURI:Ljava/lang/String;

    return-void
.end method

.method public subscribe(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 622
    iget-object v0, p0, Lorg/eclipse/paho/android/service/MqttConnection;->service:Lorg/eclipse/paho/android/service/MqttService;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "subscribe({"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "},"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",{"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "}, {"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "}"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MqttConnection"

    invoke-virtual {v0, v2, v1}, Lorg/eclipse/paho/android/service/MqttService;->traceDebug(Ljava/lang/String;Ljava/lang/String;)V

    .line 624
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "MqttService.callbackAction"

    const-string v2, "subscribe"

    .line 625
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "MqttService.activityToken"

    .line 627
    invoke-virtual {v0, v1, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p4, "MqttService.invocationContext"

    .line 629
    invoke-virtual {v0, p4, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 633
    iget-object p4, p0, Lorg/eclipse/paho/android/service/MqttConnection;->myClient:Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;->isConnected()Z

    move-result p4

    if-eqz p4, :cond_0

    .line 634
    new-instance p4, Lorg/eclipse/paho/android/service/MqttConnection$MqttConnectionListener;

    const/4 v1, 0x0

    invoke-direct {p4, p0, v0, v1}, Lorg/eclipse/paho/android/service/MqttConnection$MqttConnectionListener;-><init>(Lorg/eclipse/paho/android/service/MqttConnection;Landroid/os/Bundle;Lorg/eclipse/paho/android/service/MqttConnection$1;)V

    .line 637
    :try_start_0
    iget-object v1, p0, Lorg/eclipse/paho/android/service/MqttConnection;->myClient:Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;

    invoke-virtual {v1, p1, p2, p3, p4}, Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;->subscribe(Ljava/lang/String;ILjava/lang/Object;Lorg/eclipse/paho/client/mqttv3/IMqttActionListener;)Lorg/eclipse/paho/client/mqttv3/IMqttToken;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 639
    invoke-direct {p0, v0, p1}, Lorg/eclipse/paho/android/service/MqttConnection;->handleException(Landroid/os/Bundle;Ljava/lang/Exception;)V

    goto :goto_0

    :cond_0
    const-string p1, "MqttService.errorMessage"

    const-string p2, "not connected"

    .line 642
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 644
    iget-object p1, p0, Lorg/eclipse/paho/android/service/MqttConnection;->service:Lorg/eclipse/paho/android/service/MqttService;

    invoke-virtual {p1, v2, p2}, Lorg/eclipse/paho/android/service/MqttService;->traceError(Ljava/lang/String;Ljava/lang/String;)V

    .line 645
    iget-object p1, p0, Lorg/eclipse/paho/android/service/MqttConnection;->service:Lorg/eclipse/paho/android/service/MqttService;

    iget-object p2, p0, Lorg/eclipse/paho/android/service/MqttConnection;->clientHandle:Ljava/lang/String;

    sget-object p3, Lorg/eclipse/paho/android/service/Status;->ERROR:Lorg/eclipse/paho/android/service/Status;

    invoke-virtual {p1, p2, p3, v0}, Lorg/eclipse/paho/android/service/MqttService;->callbackToActivity(Ljava/lang/String;Lorg/eclipse/paho/android/service/Status;Landroid/os/Bundle;)V

    :goto_0
    return-void
.end method

.method public subscribe([Ljava/lang/String;[ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 663
    iget-object v0, p0, Lorg/eclipse/paho/android/service/MqttConnection;->service:Lorg/eclipse/paho/android/service/MqttService;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "subscribe({"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "},"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",{"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "}, {"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "}"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MqttConnection"

    invoke-virtual {v0, v2, v1}, Lorg/eclipse/paho/android/service/MqttService;->traceDebug(Ljava/lang/String;Ljava/lang/String;)V

    .line 665
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "MqttService.callbackAction"

    const-string v2, "subscribe"

    .line 666
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "MqttService.activityToken"

    .line 668
    invoke-virtual {v0, v1, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p4, "MqttService.invocationContext"

    .line 670
    invoke-virtual {v0, p4, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 674
    iget-object p4, p0, Lorg/eclipse/paho/android/service/MqttConnection;->myClient:Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;->isConnected()Z

    move-result p4

    if-eqz p4, :cond_0

    .line 675
    new-instance p4, Lorg/eclipse/paho/android/service/MqttConnection$MqttConnectionListener;

    const/4 v1, 0x0

    invoke-direct {p4, p0, v0, v1}, Lorg/eclipse/paho/android/service/MqttConnection$MqttConnectionListener;-><init>(Lorg/eclipse/paho/android/service/MqttConnection;Landroid/os/Bundle;Lorg/eclipse/paho/android/service/MqttConnection$1;)V

    .line 678
    :try_start_0
    iget-object v1, p0, Lorg/eclipse/paho/android/service/MqttConnection;->myClient:Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;

    invoke-virtual {v1, p1, p2, p3, p4}, Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;->subscribe([Ljava/lang/String;[ILjava/lang/Object;Lorg/eclipse/paho/client/mqttv3/IMqttActionListener;)Lorg/eclipse/paho/client/mqttv3/IMqttToken;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 680
    invoke-direct {p0, v0, p1}, Lorg/eclipse/paho/android/service/MqttConnection;->handleException(Landroid/os/Bundle;Ljava/lang/Exception;)V

    goto :goto_0

    :cond_0
    const-string p1, "MqttService.errorMessage"

    const-string p2, "not connected"

    .line 683
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 685
    iget-object p1, p0, Lorg/eclipse/paho/android/service/MqttConnection;->service:Lorg/eclipse/paho/android/service/MqttService;

    invoke-virtual {p1, v2, p2}, Lorg/eclipse/paho/android/service/MqttService;->traceError(Ljava/lang/String;Ljava/lang/String;)V

    .line 686
    iget-object p1, p0, Lorg/eclipse/paho/android/service/MqttConnection;->service:Lorg/eclipse/paho/android/service/MqttService;

    iget-object p2, p0, Lorg/eclipse/paho/android/service/MqttConnection;->clientHandle:Ljava/lang/String;

    sget-object p3, Lorg/eclipse/paho/android/service/Status;->ERROR:Lorg/eclipse/paho/android/service/Status;

    invoke-virtual {p1, p2, p3, v0}, Lorg/eclipse/paho/android/service/MqttService;->callbackToActivity(Ljava/lang/String;Lorg/eclipse/paho/android/service/Status;Landroid/os/Bundle;)V

    :goto_0
    return-void
.end method

.method public subscribe([Ljava/lang/String;[ILjava/lang/String;Ljava/lang/String;[Lorg/eclipse/paho/client/mqttv3/IMqttMessageListener;)V
    .locals 3

    .line 691
    iget-object v0, p0, Lorg/eclipse/paho/android/service/MqttConnection;->service:Lorg/eclipse/paho/android/service/MqttService;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "subscribe({"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "},"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",{"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "}, {"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "}"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MqttConnection"

    invoke-virtual {v0, v2, v1}, Lorg/eclipse/paho/android/service/MqttService;->traceDebug(Ljava/lang/String;Ljava/lang/String;)V

    .line 693
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "MqttService.callbackAction"

    const-string v2, "subscribe"

    .line 694
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "MqttService.activityToken"

    .line 695
    invoke-virtual {v0, v1, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p4, "MqttService.invocationContext"

    .line 696
    invoke-virtual {v0, p4, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 697
    iget-object p3, p0, Lorg/eclipse/paho/android/service/MqttConnection;->myClient:Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;->isConnected()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 698
    new-instance p3, Lorg/eclipse/paho/android/service/MqttConnection$MqttConnectionListener;

    const/4 p4, 0x0

    invoke-direct {p3, p0, v0, p4}, Lorg/eclipse/paho/android/service/MqttConnection$MqttConnectionListener;-><init>(Lorg/eclipse/paho/android/service/MqttConnection;Landroid/os/Bundle;Lorg/eclipse/paho/android/service/MqttConnection$1;)V

    .line 701
    :try_start_0
    iget-object p3, p0, Lorg/eclipse/paho/android/service/MqttConnection;->myClient:Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;

    invoke-virtual {p3, p1, p2, p5}, Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;->subscribe([Ljava/lang/String;[I[Lorg/eclipse/paho/client/mqttv3/IMqttMessageListener;)Lorg/eclipse/paho/client/mqttv3/IMqttToken;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 703
    invoke-direct {p0, v0, p1}, Lorg/eclipse/paho/android/service/MqttConnection;->handleException(Landroid/os/Bundle;Ljava/lang/Exception;)V

    goto :goto_0

    :cond_0
    const-string p1, "MqttService.errorMessage"

    const-string p2, "not connected"

    .line 706
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 707
    iget-object p1, p0, Lorg/eclipse/paho/android/service/MqttConnection;->service:Lorg/eclipse/paho/android/service/MqttService;

    invoke-virtual {p1, v2, p2}, Lorg/eclipse/paho/android/service/MqttService;->traceError(Ljava/lang/String;Ljava/lang/String;)V

    .line 708
    iget-object p1, p0, Lorg/eclipse/paho/android/service/MqttConnection;->service:Lorg/eclipse/paho/android/service/MqttService;

    iget-object p2, p0, Lorg/eclipse/paho/android/service/MqttConnection;->clientHandle:Ljava/lang/String;

    sget-object p3, Lorg/eclipse/paho/android/service/Status;->ERROR:Lorg/eclipse/paho/android/service/Status;

    invoke-virtual {p1, p2, p3, v0}, Lorg/eclipse/paho/android/service/MqttService;->callbackToActivity(Ljava/lang/String;Lorg/eclipse/paho/android/service/Status;Landroid/os/Bundle;)V

    :goto_0
    return-void
.end method

.method unsubscribe(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 724
    iget-object v0, p0, Lorg/eclipse/paho/android/service/MqttConnection;->service:Lorg/eclipse/paho/android/service/MqttService;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unsubscribe({"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "},{"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "}, {"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "})"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MqttConnection"

    invoke-virtual {v0, v2, v1}, Lorg/eclipse/paho/android/service/MqttService;->traceDebug(Ljava/lang/String;Ljava/lang/String;)V

    .line 726
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "MqttService.callbackAction"

    const-string v2, "unsubscribe"

    .line 727
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "MqttService.activityToken"

    .line 729
    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "MqttService.invocationContext"

    .line 731
    invoke-virtual {v0, p3, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 734
    iget-object p3, p0, Lorg/eclipse/paho/android/service/MqttConnection;->myClient:Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;->isConnected()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 735
    new-instance p3, Lorg/eclipse/paho/android/service/MqttConnection$MqttConnectionListener;

    const/4 v1, 0x0

    invoke-direct {p3, p0, v0, v1}, Lorg/eclipse/paho/android/service/MqttConnection$MqttConnectionListener;-><init>(Lorg/eclipse/paho/android/service/MqttConnection;Landroid/os/Bundle;Lorg/eclipse/paho/android/service/MqttConnection$1;)V

    .line 738
    :try_start_0
    iget-object v1, p0, Lorg/eclipse/paho/android/service/MqttConnection;->myClient:Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;

    invoke-virtual {v1, p1, p2, p3}, Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;->unsubscribe(Ljava/lang/String;Ljava/lang/Object;Lorg/eclipse/paho/client/mqttv3/IMqttActionListener;)Lorg/eclipse/paho/client/mqttv3/IMqttToken;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 740
    invoke-direct {p0, v0, p1}, Lorg/eclipse/paho/android/service/MqttConnection;->handleException(Landroid/os/Bundle;Ljava/lang/Exception;)V

    goto :goto_0

    :cond_0
    const-string p1, "MqttService.errorMessage"

    const-string p2, "not connected"

    .line 743
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 746
    iget-object p1, p0, Lorg/eclipse/paho/android/service/MqttConnection;->service:Lorg/eclipse/paho/android/service/MqttService;

    const-string p3, "subscribe"

    invoke-virtual {p1, p3, p2}, Lorg/eclipse/paho/android/service/MqttService;->traceError(Ljava/lang/String;Ljava/lang/String;)V

    .line 747
    iget-object p1, p0, Lorg/eclipse/paho/android/service/MqttConnection;->service:Lorg/eclipse/paho/android/service/MqttService;

    iget-object p2, p0, Lorg/eclipse/paho/android/service/MqttConnection;->clientHandle:Ljava/lang/String;

    sget-object p3, Lorg/eclipse/paho/android/service/Status;->ERROR:Lorg/eclipse/paho/android/service/Status;

    invoke-virtual {p1, p2, p3, v0}, Lorg/eclipse/paho/android/service/MqttService;->callbackToActivity(Ljava/lang/String;Lorg/eclipse/paho/android/service/Status;Landroid/os/Bundle;)V

    :goto_0
    return-void
.end method

.method unsubscribe([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 763
    iget-object v0, p0, Lorg/eclipse/paho/android/service/MqttConnection;->service:Lorg/eclipse/paho/android/service/MqttService;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unsubscribe({"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "},{"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "}, {"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "})"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MqttConnection"

    invoke-virtual {v0, v2, v1}, Lorg/eclipse/paho/android/service/MqttService;->traceDebug(Ljava/lang/String;Ljava/lang/String;)V

    .line 765
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "MqttService.callbackAction"

    const-string v2, "unsubscribe"

    .line 766
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "MqttService.activityToken"

    .line 768
    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "MqttService.invocationContext"

    .line 770
    invoke-virtual {v0, p3, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 773
    iget-object p3, p0, Lorg/eclipse/paho/android/service/MqttConnection;->myClient:Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;->isConnected()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 774
    new-instance p3, Lorg/eclipse/paho/android/service/MqttConnection$MqttConnectionListener;

    const/4 v1, 0x0

    invoke-direct {p3, p0, v0, v1}, Lorg/eclipse/paho/android/service/MqttConnection$MqttConnectionListener;-><init>(Lorg/eclipse/paho/android/service/MqttConnection;Landroid/os/Bundle;Lorg/eclipse/paho/android/service/MqttConnection$1;)V

    .line 777
    :try_start_0
    iget-object v1, p0, Lorg/eclipse/paho/android/service/MqttConnection;->myClient:Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;

    invoke-virtual {v1, p1, p2, p3}, Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;->unsubscribe([Ljava/lang/String;Ljava/lang/Object;Lorg/eclipse/paho/client/mqttv3/IMqttActionListener;)Lorg/eclipse/paho/client/mqttv3/IMqttToken;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 779
    invoke-direct {p0, v0, p1}, Lorg/eclipse/paho/android/service/MqttConnection;->handleException(Landroid/os/Bundle;Ljava/lang/Exception;)V

    goto :goto_0

    :cond_0
    const-string p1, "MqttService.errorMessage"

    const-string p2, "not connected"

    .line 782
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 785
    iget-object p1, p0, Lorg/eclipse/paho/android/service/MqttConnection;->service:Lorg/eclipse/paho/android/service/MqttService;

    const-string p3, "subscribe"

    invoke-virtual {p1, p3, p2}, Lorg/eclipse/paho/android/service/MqttService;->traceError(Ljava/lang/String;Ljava/lang/String;)V

    .line 786
    iget-object p1, p0, Lorg/eclipse/paho/android/service/MqttConnection;->service:Lorg/eclipse/paho/android/service/MqttService;

    iget-object p2, p0, Lorg/eclipse/paho/android/service/MqttConnection;->clientHandle:Ljava/lang/String;

    sget-object p3, Lorg/eclipse/paho/android/service/Status;->ERROR:Lorg/eclipse/paho/android/service/Status;

    invoke-virtual {p1, p2, p3, v0}, Lorg/eclipse/paho/android/service/MqttService;->callbackToActivity(Ljava/lang/String;Lorg/eclipse/paho/android/service/Status;Landroid/os/Bundle;)V

    :goto_0
    return-void
.end method
