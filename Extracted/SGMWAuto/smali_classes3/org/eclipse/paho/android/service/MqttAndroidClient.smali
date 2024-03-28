.class public Lorg/eclipse/paho/android/service/MqttAndroidClient;
.super Landroid/content/BroadcastReceiver;
.source "MqttAndroidClient.java"

# interfaces
.implements Lorg/eclipse/paho/client/mqttv3/IMqttAsyncClient;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/eclipse/paho/android/service/MqttAndroidClient$MyServiceConnection;,
        Lorg/eclipse/paho/android/service/MqttAndroidClient$Ack;
    }
.end annotation


# static fields
.field private static final BIND_SERVICE_FLAG:I = 0x0

.field private static final SERVICE_NAME:Ljava/lang/String; = "org.eclipse.paho.android.service.MqttService"

.field private static final pool:Ljava/util/concurrent/ExecutorService;


# instance fields
.field private volatile bindedService:Z

.field private callback:Lorg/eclipse/paho/client/mqttv3/MqttCallback;

.field private clientHandle:Ljava/lang/String;

.field private final clientId:Ljava/lang/String;

.field private connectOptions:Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;

.field private connectToken:Lorg/eclipse/paho/client/mqttv3/IMqttToken;

.field private final messageAck:Lorg/eclipse/paho/android/service/MqttAndroidClient$Ack;

.field private mqttService:Lorg/eclipse/paho/android/service/MqttService;

.field private myContext:Landroid/content/Context;

.field private persistence:Lorg/eclipse/paho/client/mqttv3/MqttClientPersistence;

.field private volatile receiverRegistered:Z

.field private final serverURI:Ljava/lang/String;

.field private final serviceConnection:Lorg/eclipse/paho/android/service/MqttAndroidClient$MyServiceConnection;

.field private final tokenMap:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lorg/eclipse/paho/client/mqttv3/IMqttToken;",
            ">;"
        }
    .end annotation
.end field

.field private tokenNumber:I

.field private traceCallback:Lorg/eclipse/paho/android/service/MqttTraceHandler;

.field private traceEnabled:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 102
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lorg/eclipse/paho/android/service/MqttAndroidClient;->pool:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 173
    sget-object v5, Lorg/eclipse/paho/android/service/MqttAndroidClient$Ack;->AUTO_ACK:Lorg/eclipse/paho/android/service/MqttAndroidClient$Ack;

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lorg/eclipse/paho/android/service/MqttAndroidClient;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lorg/eclipse/paho/client/mqttv3/MqttClientPersistence;Lorg/eclipse/paho/android/service/MqttAndroidClient$Ack;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lorg/eclipse/paho/android/service/MqttAndroidClient$Ack;)V
    .locals 6

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    .line 193
    invoke-direct/range {v0 .. v5}, Lorg/eclipse/paho/android/service/MqttAndroidClient;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lorg/eclipse/paho/client/mqttv3/MqttClientPersistence;Lorg/eclipse/paho/android/service/MqttAndroidClient$Ack;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lorg/eclipse/paho/client/mqttv3/MqttClientPersistence;)V
    .locals 6

    .line 212
    sget-object v5, Lorg/eclipse/paho/android/service/MqttAndroidClient$Ack;->AUTO_ACK:Lorg/eclipse/paho/android/service/MqttAndroidClient$Ack;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lorg/eclipse/paho/android/service/MqttAndroidClient;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lorg/eclipse/paho/client/mqttv3/MqttClientPersistence;Lorg/eclipse/paho/android/service/MqttAndroidClient$Ack;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lorg/eclipse/paho/client/mqttv3/MqttClientPersistence;Lorg/eclipse/paho/android/service/MqttAndroidClient$Ack;)V
    .locals 2

    .line 235
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 125
    new-instance v0, Lorg/eclipse/paho/android/service/MqttAndroidClient$MyServiceConnection;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/eclipse/paho/android/service/MqttAndroidClient$MyServiceConnection;-><init>(Lorg/eclipse/paho/android/service/MqttAndroidClient;Lorg/eclipse/paho/android/service/MqttAndroidClient$1;)V

    iput-object v0, p0, Lorg/eclipse/paho/android/service/MqttAndroidClient;->serviceConnection:Lorg/eclipse/paho/android/service/MqttAndroidClient$MyServiceConnection;

    .line 138
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lorg/eclipse/paho/android/service/MqttAndroidClient;->tokenMap:Landroid/util/SparseArray;

    const/4 v0, 0x0

    .line 139
    iput v0, p0, Lorg/eclipse/paho/android/service/MqttAndroidClient;->tokenNumber:I

    .line 144
    iput-object v1, p0, Lorg/eclipse/paho/android/service/MqttAndroidClient;->persistence:Lorg/eclipse/paho/client/mqttv3/MqttClientPersistence;

    .line 154
    iput-boolean v0, p0, Lorg/eclipse/paho/android/service/MqttAndroidClient;->traceEnabled:Z

    .line 156
    iput-boolean v0, p0, Lorg/eclipse/paho/android/service/MqttAndroidClient;->receiverRegistered:Z

    .line 157
    iput-boolean v0, p0, Lorg/eclipse/paho/android/service/MqttAndroidClient;->bindedService:Z

    .line 236
    iput-object p1, p0, Lorg/eclipse/paho/android/service/MqttAndroidClient;->myContext:Landroid/content/Context;

    .line 237
    iput-object p2, p0, Lorg/eclipse/paho/android/service/MqttAndroidClient;->serverURI:Ljava/lang/String;

    .line 238
    iput-object p3, p0, Lorg/eclipse/paho/android/service/MqttAndroidClient;->clientId:Ljava/lang/String;

    .line 239
    iput-object p4, p0, Lorg/eclipse/paho/android/service/MqttAndroidClient;->persistence:Lorg/eclipse/paho/client/mqttv3/MqttClientPersistence;

    .line 240
    iput-object p5, p0, Lorg/eclipse/paho/android/service/MqttAndroidClient;->messageAck:Lorg/eclipse/paho/android/service/MqttAndroidClient$Ack;

    return-void
.end method

.method static synthetic access$002(Lorg/eclipse/paho/android/service/MqttAndroidClient;Lorg/eclipse/paho/android/service/MqttService;)Lorg/eclipse/paho/android/service/MqttService;
    .locals 0

    .line 76
    iput-object p1, p0, Lorg/eclipse/paho/android/service/MqttAndroidClient;->mqttService:Lorg/eclipse/paho/android/service/MqttService;

    return-object p1
.end method

.method static synthetic access$102(Lorg/eclipse/paho/android/service/MqttAndroidClient;Z)Z
    .locals 0

    .line 76
    iput-boolean p1, p0, Lorg/eclipse/paho/android/service/MqttAndroidClient;->bindedService:Z

    return p1
.end method

.method static synthetic access$200(Lorg/eclipse/paho/android/service/MqttAndroidClient;)V
    .locals 0

    .line 76
    invoke-direct {p0}, Lorg/eclipse/paho/android/service/MqttAndroidClient;->doConnect()V

    return-void
.end method

.method static synthetic access$400(Lorg/eclipse/paho/android/service/MqttAndroidClient;)Z
    .locals 0

    .line 76
    iget-boolean p0, p0, Lorg/eclipse/paho/android/service/MqttAndroidClient;->receiverRegistered:Z

    return p0
.end method

.method static synthetic access$500(Lorg/eclipse/paho/android/service/MqttAndroidClient;Landroid/content/BroadcastReceiver;)V
    .locals 0

    .line 76
    invoke-direct {p0, p1}, Lorg/eclipse/paho/android/service/MqttAndroidClient;->registerReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method private connectAction(Landroid/os/Bundle;)V
    .locals 1

    .line 1436
    iget-object v0, p0, Lorg/eclipse/paho/android/service/MqttAndroidClient;->connectToken:Lorg/eclipse/paho/client/mqttv3/IMqttToken;

    .line 1437
    invoke-direct {p0, p1}, Lorg/eclipse/paho/android/service/MqttAndroidClient;->removeMqttToken(Landroid/os/Bundle;)Lorg/eclipse/paho/client/mqttv3/IMqttToken;

    .line 1439
    invoke-direct {p0, v0, p1}, Lorg/eclipse/paho/android/service/MqttAndroidClient;->simpleAction(Lorg/eclipse/paho/client/mqttv3/IMqttToken;Landroid/os/Bundle;)V

    return-void
.end method

.method private connectExtendedAction(Landroid/os/Bundle;)V
    .locals 2

    .line 1476
    iget-object v0, p0, Lorg/eclipse/paho/android/service/MqttAndroidClient;->callback:Lorg/eclipse/paho/client/mqttv3/MqttCallback;

    instance-of v0, v0, Lorg/eclipse/paho/client/mqttv3/MqttCallbackExtended;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const-string v1, "MqttService.reconnect"

    .line 1477
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const-string v1, "MqttService.serverURI"

    .line 1478
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1479
    iget-object v1, p0, Lorg/eclipse/paho/android/service/MqttAndroidClient;->callback:Lorg/eclipse/paho/client/mqttv3/MqttCallback;

    check-cast v1, Lorg/eclipse/paho/client/mqttv3/MqttCallbackExtended;

    invoke-interface {v1, v0, p1}, Lorg/eclipse/paho/client/mqttv3/MqttCallbackExtended;->connectComplete(ZLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method private connectionLostAction(Landroid/os/Bundle;)V
    .locals 1

    .line 1466
    iget-object v0, p0, Lorg/eclipse/paho/android/service/MqttAndroidClient;->callback:Lorg/eclipse/paho/client/mqttv3/MqttCallback;

    if-eqz v0, :cond_0

    const-string v0, "MqttService.exception"

    .line 1468
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Ljava/lang/Exception;

    .line 1469
    iget-object v0, p0, Lorg/eclipse/paho/android/service/MqttAndroidClient;->callback:Lorg/eclipse/paho/client/mqttv3/MqttCallback;

    invoke-interface {v0, p1}, Lorg/eclipse/paho/client/mqttv3/MqttCallback;->connectionLost(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method private disconnected(Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x0

    .line 1450
    iput-object v0, p0, Lorg/eclipse/paho/android/service/MqttAndroidClient;->clientHandle:Ljava/lang/String;

    .line 1451
    invoke-direct {p0, p1}, Lorg/eclipse/paho/android/service/MqttAndroidClient;->removeMqttToken(Landroid/os/Bundle;)Lorg/eclipse/paho/client/mqttv3/IMqttToken;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1453
    check-cast p1, Lorg/eclipse/paho/android/service/MqttTokenAndroid;

    invoke-virtual {p1}, Lorg/eclipse/paho/android/service/MqttTokenAndroid;->notifyComplete()V

    .line 1455
    :cond_0
    iget-object p1, p0, Lorg/eclipse/paho/android/service/MqttAndroidClient;->callback:Lorg/eclipse/paho/client/mqttv3/MqttCallback;

    if-eqz p1, :cond_1

    .line 1456
    invoke-interface {p1, v0}, Lorg/eclipse/paho/client/mqttv3/MqttCallback;->connectionLost(Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method private doConnect()V
    .locals 5

    .line 458
    iget-object v0, p0, Lorg/eclipse/paho/android/service/MqttAndroidClient;->clientHandle:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 459
    iget-object v0, p0, Lorg/eclipse/paho/android/service/MqttAndroidClient;->mqttService:Lorg/eclipse/paho/android/service/MqttService;

    iget-object v1, p0, Lorg/eclipse/paho/android/service/MqttAndroidClient;->serverURI:Ljava/lang/String;

    iget-object v2, p0, Lorg/eclipse/paho/android/service/MqttAndroidClient;->clientId:Ljava/lang/String;

    iget-object v3, p0, Lorg/eclipse/paho/android/service/MqttAndroidClient;->myContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iget-object v4, p0, Lorg/eclipse/paho/android/service/MqttAndroidClient;->persistence:Lorg/eclipse/paho/client/mqttv3/MqttClientPersistence;

    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/eclipse/paho/android/service/MqttService;->getClient(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/eclipse/paho/client/mqttv3/MqttClientPersistence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/eclipse/paho/android/service/MqttAndroidClient;->clientHandle:Ljava/lang/String;

    .line 462
    :cond_0
    iget-object v0, p0, Lorg/eclipse/paho/android/service/MqttAndroidClient;->mqttService:Lorg/eclipse/paho/android/service/MqttService;

    iget-boolean v1, p0, Lorg/eclipse/paho/android/service/MqttAndroidClient;->traceEnabled:Z

    invoke-virtual {v0, v1}, Lorg/eclipse/paho/android/service/MqttService;->setTraceEnabled(Z)V

    .line 463
    iget-object v0, p0, Lorg/eclipse/paho/android/service/MqttAndroidClient;->mqttService:Lorg/eclipse/paho/android/service/MqttService;

    iget-object v1, p0, Lorg/eclipse/paho/android/service/MqttAndroidClient;->clientHandle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/eclipse/paho/android/service/MqttService;->setTraceCallbackId(Ljava/lang/String;)V

    .line 465
    iget-object v0, p0, Lorg/eclipse/paho/android/service/MqttAndroidClient;->connectToken:Lorg/eclipse/paho/client/mqttv3/IMqttToken;

    invoke-direct {p0, v0}, Lorg/eclipse/paho/android/service/MqttAndroidClient;->storeToken(Lorg/eclipse/paho/client/mqttv3/IMqttToken;)Ljava/lang/String;

    move-result-object v0

    .line 467
    :try_start_0
    iget-object v1, p0, Lorg/eclipse/paho/android/service/MqttAndroidClient;->mqttService:Lorg/eclipse/paho/android/service/MqttService;

    iget-object v2, p0, Lorg/eclipse/paho/android/service/MqttAndroidClient;->clientHandle:Ljava/lang/String;

    iget-object v3, p0, Lorg/eclipse/paho/android/service/MqttAndroidClient;->connectOptions:Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4, v0}, Lorg/eclipse/paho/android/service/MqttService;->connect(Ljava/lang/String;Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/eclipse/paho/client/mqttv3/MqttException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 471
    iget-object v1, p0, Lorg/eclipse/paho/android/service/MqttAndroidClient;->connectToken:Lorg/eclipse/paho/client/mqttv3/IMqttToken;

    invoke-interface {v1}, Lorg/eclipse/paho/client/mqttv3/IMqttToken;->getActionCallback()Lorg/eclipse/paho/client/mqttv3/IMqttActionListener;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 473
    iget-object v2, p0, Lorg/eclipse/paho/android/service/MqttAndroidClient;->connectToken:Lorg/eclipse/paho/client/mqttv3/IMqttToken;

    invoke-interface {v1, v2, v0}, Lorg/eclipse/paho/client/mqttv3/IMqttActionListener;->onFailure(Lorg/eclipse/paho/client/mqttv3/IMqttToken;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private declared-synchronized getMqttToken(Landroid/os/Bundle;)Lorg/eclipse/paho/client/mqttv3/IMqttToken;
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "MqttService.activityToken"

    .line 1649
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1650
    iget-object v0, p0, Lorg/eclipse/paho/android/service/MqttAndroidClient;->tokenMap:Landroid/util/SparseArray;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/eclipse/paho/client/mqttv3/IMqttToken;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private messageArrivedAction(Landroid/os/Bundle;)V
    .locals 4

    .line 1563
    iget-object v0, p0, Lorg/eclipse/paho/android/service/MqttAndroidClient;->callback:Lorg/eclipse/paho/client/mqttv3/MqttCallback;

    if-eqz v0, :cond_1

    const-string v0, "MqttService.messageId"

    .line 1565
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "MqttService.destinationName"

    .line 1567
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "MqttService.PARCEL"

    .line 1570
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lorg/eclipse/paho/android/service/ParcelableMqttMessage;

    .line 1572
    :try_start_0
    iget-object v2, p0, Lorg/eclipse/paho/android/service/MqttAndroidClient;->messageAck:Lorg/eclipse/paho/android/service/MqttAndroidClient$Ack;

    sget-object v3, Lorg/eclipse/paho/android/service/MqttAndroidClient$Ack;->AUTO_ACK:Lorg/eclipse/paho/android/service/MqttAndroidClient$Ack;

    if-ne v2, v3, :cond_0

    .line 1573
    iget-object v2, p0, Lorg/eclipse/paho/android/service/MqttAndroidClient;->callback:Lorg/eclipse/paho/client/mqttv3/MqttCallback;

    invoke-interface {v2, v1, p1}, Lorg/eclipse/paho/client/mqttv3/MqttCallback;->messageArrived(Ljava/lang/String;Lorg/eclipse/paho/client/mqttv3/MqttMessage;)V

    .line 1574
    iget-object p1, p0, Lorg/eclipse/paho/android/service/MqttAndroidClient;->mqttService:Lorg/eclipse/paho/android/service/MqttService;

    iget-object v1, p0, Lorg/eclipse/paho/android/service/MqttAndroidClient;->clientHandle:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lorg/eclipse/paho/android/service/MqttService;->acknowledgeMessageArrival(Ljava/lang/String;Ljava/lang/String;)Lorg/eclipse/paho/android/service/Status;

    goto :goto_0

    .line 1577
    :cond_0
    iput-object v0, p1, Lorg/eclipse/paho/android/service/ParcelableMqttMessage;->messageId:Ljava/lang/String;

    .line 1578
    iget-object v0, p0, Lorg/eclipse/paho/android/service/MqttAndroidClient;->callback:Lorg/eclipse/paho/client/mqttv3/MqttCallback;

    invoke-interface {v0, v1, p1}, Lorg/eclipse/paho/client/mqttv3/MqttCallback;->messageArrived(Ljava/lang/String;Lorg/eclipse/paho/client/mqttv3/MqttMessage;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method private messageDeliveredAction(Landroid/os/Bundle;)V
    .locals 2

    .line 1545
    invoke-direct {p0, p1}, Lorg/eclipse/paho/android/service/MqttAndroidClient;->removeMqttToken(Landroid/os/Bundle;)Lorg/eclipse/paho/client/mqttv3/IMqttToken;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1547
    iget-object v1, p0, Lorg/eclipse/paho/android/service/MqttAndroidClient;->callback:Lorg/eclipse/paho/client/mqttv3/MqttCallback;

    if-eqz v1, :cond_0

    const-string v1, "MqttService.callbackStatus"

    .line 1549
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lorg/eclipse/paho/android/service/Status;

    .line 1550
    sget-object v1, Lorg/eclipse/paho/android/service/Status;->OK:Lorg/eclipse/paho/android/service/Status;

    if-ne p1, v1, :cond_0

    instance-of p1, v0, Lorg/eclipse/paho/client/mqttv3/IMqttDeliveryToken;

    if-eqz p1, :cond_0

    .line 1551
    iget-object p1, p0, Lorg/eclipse/paho/android/service/MqttAndroidClient;->callback:Lorg/eclipse/paho/client/mqttv3/MqttCallback;

    check-cast v0, Lorg/eclipse/paho/client/mqttv3/IMqttDeliveryToken;

    invoke-interface {p1, v0}, Lorg/eclipse/paho/client/mqttv3/MqttCallback;->deliveryComplete(Lorg/eclipse/paho/client/mqttv3/IMqttDeliveryToken;)V

    :cond_0
    return-void
.end method

.method private registerReceiver(Landroid/content/BroadcastReceiver;)V
    .locals 2

    .line 448
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "MqttService.callbackToActivity.v0"

    .line 449
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 450
    iget-object v1, p0, Lorg/eclipse/paho/android/service/MqttAndroidClient;->myContext:Landroid/content/Context;

    invoke-static {v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    const/4 p1, 0x1

    .line 451
    iput-boolean p1, p0, Lorg/eclipse/paho/android/service/MqttAndroidClient;->receiverRegistered:Z

    return-void
.end method

.method private declared-synchronized removeMqttToken(Landroid/os/Bundle;)Lorg/eclipse/paho/client/mqttv3/IMqttToken;
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "MqttService.activityToken"

    .line 1631
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1633
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 1634
    iget-object v0, p0, Lorg/eclipse/paho/android/service/MqttAndroidClient;->tokenMap:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/eclipse/paho/client/mqttv3/IMqttToken;

    .line 1635
    iget-object v1, p0, Lorg/eclipse/paho/android/service/MqttAndroidClient;->tokenMap:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->delete(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1636
    monitor-exit p0

    return-object v0

    :cond_0
    const/4 p1, 0x0

    .line 1638
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private sendAction(Landroid/os/Bundle;)V
    .locals 1

    .line 1514
    invoke-direct {p0, p1}, Lorg/eclipse/paho/android/service/MqttAndroidClient;->getMqttToken(Landroid/os/Bundle;)Lorg/eclipse/paho/client/mqttv3/IMqttToken;

    move-result-object v0

    .line 1516
    invoke-direct {p0, v0, p1}, Lorg/eclipse/paho/android/service/MqttAndroidClient;->simpleAction(Lorg/eclipse/paho/client/mqttv3/IMqttToken;Landroid/os/Bundle;)V

    return-void
.end method

.method private simpleAction(Lorg/eclipse/paho/client/mqttv3/IMqttToken;Landroid/os/Bundle;)V
    .locals 2

    if-eqz p1, :cond_1

    const-string v0, "MqttService.callbackStatus"

    .line 1495
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lorg/eclipse/paho/android/service/Status;

    .line 1496
    sget-object v1, Lorg/eclipse/paho/android/service/Status;->OK:Lorg/eclipse/paho/android/service/Status;

    if-ne v0, v1, :cond_0

    .line 1497
    check-cast p1, Lorg/eclipse/paho/android/service/MqttTokenAndroid;

    invoke-virtual {p1}, Lorg/eclipse/paho/android/service/MqttTokenAndroid;->notifyComplete()V

    goto :goto_0

    :cond_0
    const-string v0, "MqttService.exception"

    .line 1500
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p2

    check-cast p2, Ljava/lang/Exception;

    .line 1501
    check-cast p1, Lorg/eclipse/paho/android/service/MqttTokenAndroid;

    invoke-virtual {p1, p2}, Lorg/eclipse/paho/android/service/MqttTokenAndroid;->notifyFailure(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 1504
    :cond_1
    iget-object p1, p0, Lorg/eclipse/paho/android/service/MqttAndroidClient;->mqttService:Lorg/eclipse/paho/android/service/MqttService;

    const-string p2, "MqttService"

    const-string v0, "simpleAction : token is null"

    invoke-virtual {p1, p2, v0}, Lorg/eclipse/paho/android/service/MqttService;->traceError(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private declared-synchronized storeToken(Lorg/eclipse/paho/client/mqttv3/IMqttToken;)Ljava/lang/String;
    .locals 2

    monitor-enter p0

    .line 1619
    :try_start_0
    iget-object v0, p0, Lorg/eclipse/paho/android/service/MqttAndroidClient;->tokenMap:Landroid/util/SparseArray;

    iget v1, p0, Lorg/eclipse/paho/android/service/MqttAndroidClient;->tokenNumber:I

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1620
    iget p1, p0, Lorg/eclipse/paho/android/service/MqttAndroidClient;->tokenNumber:I

    add-int/lit8 v0, p1, 0x1

    iput v0, p0, Lorg/eclipse/paho/android/service/MqttAndroidClient;->tokenNumber:I

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private subscribeAction(Landroid/os/Bundle;)V
    .locals 1

    .line 1525
    invoke-direct {p0, p1}, Lorg/eclipse/paho/android/service/MqttAndroidClient;->removeMqttToken(Landroid/os/Bundle;)Lorg/eclipse/paho/client/mqttv3/IMqttToken;

    move-result-object v0

    .line 1526
    invoke-direct {p0, v0, p1}, Lorg/eclipse/paho/android/service/MqttAndroidClient;->simpleAction(Lorg/eclipse/paho/client/mqttv3/IMqttToken;Landroid/os/Bundle;)V

    return-void
.end method

.method private traceAction(Landroid/os/Bundle;)V
    .locals 4

    .line 1596
    iget-object v0, p0, Lorg/eclipse/paho/android/service/MqttAndroidClient;->traceCallback:Lorg/eclipse/paho/android/service/MqttTraceHandler;

    if-eqz v0, :cond_2

    const-string v0, "MqttService.traceSeverity"

    .line 1597
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "MqttService.errorMessage"

    .line 1598
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "MqttService.traceTag"

    .line 1599
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "debug"

    .line 1600
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1601
    iget-object p1, p0, Lorg/eclipse/paho/android/service/MqttAndroidClient;->traceCallback:Lorg/eclipse/paho/android/service/MqttTraceHandler;

    invoke-interface {p1, v2, v1}, Lorg/eclipse/paho/android/service/MqttTraceHandler;->traceDebug(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v3, "error"

    .line 1602
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1603
    iget-object p1, p0, Lorg/eclipse/paho/android/service/MqttAndroidClient;->traceCallback:Lorg/eclipse/paho/android/service/MqttTraceHandler;

    invoke-interface {p1, v2, v1}, Lorg/eclipse/paho/android/service/MqttTraceHandler;->traceError(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v0, "MqttService.exception"

    .line 1606
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Ljava/lang/Exception;

    .line 1607
    iget-object v0, p0, Lorg/eclipse/paho/android/service/MqttAndroidClient;->traceCallback:Lorg/eclipse/paho/android/service/MqttTraceHandler;

    invoke-interface {v0, v2, v1, p1}, Lorg/eclipse/paho/android/service/MqttTraceHandler;->traceException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private unSubscribeAction(Landroid/os/Bundle;)V
    .locals 1

    .line 1535
    invoke-direct {p0, p1}, Lorg/eclipse/paho/android/service/MqttAndroidClient;->removeMqttToken(Landroid/os/Bundle;)Lorg/eclipse/paho/client/mqttv3/IMqttToken;

    move-result-object v0

    .line 1536
    invoke-direct {p0, v0, p1}, Lorg/eclipse/paho/android/service/MqttAndroidClient;->simpleAction(Lorg/eclipse/paho/client/mqttv3/IMqttToken;Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public acknowledgeMessage(Ljava/lang/String;)Z
    .locals 3

    .line 1414
    iget-object v0, p0, Lorg/eclipse/paho/android/service/MqttAndroidClient;->messageAck:Lorg/eclipse/paho/android/service/MqttAndroidClient$Ack;

    sget-object v1, Lorg/eclipse/paho/android/service/MqttAndroidClient$Ack;->MANUAL_ACK:Lorg/eclipse/paho/android/service/MqttAndroidClient$Ack;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    .line 1415
    iget-object v0, p0, Lorg/eclipse/paho/android/service/MqttAndroidClient;->mqttService:Lorg/eclipse/paho/android/service/MqttService;

    iget-object v1, p0, Lorg/eclipse/paho/android/service/MqttAndroidClient;->clientHandle:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lorg/eclipse/paho/android/service/MqttService;->acknowledgeMessageArrival(Ljava/lang/String;Ljava/lang/String;)Lorg/eclipse/paho/android/service/Status;

    move-result-object p1

    .line 1416
    sget-object v0, Lorg/eclipse/paho/android/service/Status;->OK:Lorg/eclipse/paho/android/service/Status;

    if-ne p1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public close()V
    .locals 5

    .line 290
    iget-object v0, p0, Lorg/eclipse/paho/android/service/MqttAndroidClient;->mqttService:Lorg/eclipse/paho/android/service/MqttService;

    if-eqz v0, :cond_1

    .line 291
    iget-object v1, p0, Lorg/eclipse/paho/android/service/MqttAndroidClient;->clientHandle:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 292
    iget-object v1, p0, Lorg/eclipse/paho/android/service/MqttAndroidClient;->serverURI:Ljava/lang/String;

    iget-object v2, p0, Lorg/eclipse/paho/android/service/MqttAndroidClient;->clientId:Ljava/lang/String;

    iget-object v3, p0, Lorg/eclipse/paho/android/service/MqttAndroidClient;->myContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iget-object v4, p0, Lorg/eclipse/paho/android/service/MqttAndroidClient;->persistence:Lorg/eclipse/paho/client/mqttv3/MqttClientPersistence;

    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/eclipse/paho/android/service/MqttService;->getClient(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/eclipse/paho/client/mqttv3/MqttClientPersistence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/eclipse/paho/android/service/MqttAndroidClient;->clientHandle:Ljava/lang/String;

    .line 294
    :cond_0
    iget-object v0, p0, Lorg/eclipse/paho/android/service/MqttAndroidClient;->mqttService:Lorg/eclipse/paho/android/service/MqttService;

    iget-object v1, p0, Lorg/eclipse/paho/android/service/MqttAndroidClient;->clientHandle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/eclipse/paho/android/service/MqttService;->close(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public connect()Lorg/eclipse/paho/client/mqttv3/IMqttToken;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/MqttException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 313
    invoke-virtual {p0, v0, v0}, Lorg/eclipse/paho/android/service/MqttAndroidClient;->connect(Ljava/lang/Object;Lorg/eclipse/paho/client/mqttv3/IMqttActionListener;)Lorg/eclipse/paho/client/mqttv3/IMqttToken;

    move-result-object v0

    return-object v0
.end method

.method public connect(Ljava/lang/Object;Lorg/eclipse/paho/client/mqttv3/IMqttActionListener;)Lorg/eclipse/paho/client/mqttv3/IMqttToken;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/MqttException;
        }
    .end annotation

    .line 358
    new-instance v0, Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;

    invoke-direct {v0}, Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;-><init>()V

    invoke-virtual {p0, v0, p1, p2}, Lorg/eclipse/paho/android/service/MqttAndroidClient;->connect(Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;Ljava/lang/Object;Lorg/eclipse/paho/client/mqttv3/IMqttActionListener;)Lorg/eclipse/paho/client/mqttv3/IMqttToken;

    move-result-object p1

    return-object p1
.end method

.method public connect(Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;)Lorg/eclipse/paho/client/mqttv3/IMqttToken;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/MqttException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 334
    invoke-virtual {p0, p1, v0, v0}, Lorg/eclipse/paho/android/service/MqttAndroidClient;->connect(Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;Ljava/lang/Object;Lorg/eclipse/paho/client/mqttv3/IMqttActionListener;)Lorg/eclipse/paho/client/mqttv3/IMqttToken;

    move-result-object p1

    return-object p1
.end method

.method public connect(Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;Ljava/lang/Object;Lorg/eclipse/paho/client/mqttv3/IMqttActionListener;)Lorg/eclipse/paho/client/mqttv3/IMqttToken;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/MqttException;
        }
    .end annotation

    .line 399
    new-instance v0, Lorg/eclipse/paho/android/service/MqttTokenAndroid;

    invoke-direct {v0, p0, p2, p3}, Lorg/eclipse/paho/android/service/MqttTokenAndroid;-><init>(Lorg/eclipse/paho/android/service/MqttAndroidClient;Ljava/lang/Object;Lorg/eclipse/paho/client/mqttv3/IMqttActionListener;)V

    .line 402
    iput-object p1, p0, Lorg/eclipse/paho/android/service/MqttAndroidClient;->connectOptions:Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;

    .line 403
    iput-object v0, p0, Lorg/eclipse/paho/android/service/MqttAndroidClient;->connectToken:Lorg/eclipse/paho/client/mqttv3/IMqttToken;

    .line 411
    iget-object p1, p0, Lorg/eclipse/paho/android/service/MqttAndroidClient;->mqttService:Lorg/eclipse/paho/android/service/MqttService;

    if-nez p1, :cond_1

    .line 412
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 413
    iget-object p2, p0, Lorg/eclipse/paho/android/service/MqttAndroidClient;->myContext:Landroid/content/Context;

    const-string p3, "org.eclipse.paho.android.service.MqttService"

    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 414
    iget-object p2, p0, Lorg/eclipse/paho/android/service/MqttAndroidClient;->myContext:Landroid/content/Context;

    invoke-virtual {p2, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p2

    if-nez p2, :cond_0

    .line 416
    invoke-interface {v0}, Lorg/eclipse/paho/client/mqttv3/IMqttToken;->getActionCallback()Lorg/eclipse/paho/client/mqttv3/IMqttActionListener;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 418
    new-instance p3, Ljava/lang/RuntimeException;

    const-string v1, "cannot start service org.eclipse.paho.android.service.MqttService"

    invoke-direct {p3, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, v0, p3}, Lorg/eclipse/paho/client/mqttv3/IMqttActionListener;->onFailure(Lorg/eclipse/paho/client/mqttv3/IMqttToken;Ljava/lang/Throwable;)V

    .line 425
    :cond_0
    iget-object p2, p0, Lorg/eclipse/paho/android/service/MqttAndroidClient;->myContext:Landroid/content/Context;

    iget-object p3, p0, Lorg/eclipse/paho/android/service/MqttAndroidClient;->serviceConnection:Lorg/eclipse/paho/android/service/MqttAndroidClient$MyServiceConnection;

    const/4 v1, 0x1

    invoke-virtual {p2, p1, p3, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 428
    iget-boolean p1, p0, Lorg/eclipse/paho/android/service/MqttAndroidClient;->receiverRegistered:Z

    if-nez p1, :cond_2

    invoke-direct {p0, p0}, Lorg/eclipse/paho/android/service/MqttAndroidClient;->registerReceiver(Landroid/content/BroadcastReceiver;)V

    goto :goto_0

    .line 431
    :cond_1
    sget-object p1, Lorg/eclipse/paho/android/service/MqttAndroidClient;->pool:Ljava/util/concurrent/ExecutorService;

    new-instance p2, Lorg/eclipse/paho/android/service/MqttAndroidClient$1;

    invoke-direct {p2, p0}, Lorg/eclipse/paho/android/service/MqttAndroidClient$1;-><init>(Lorg/eclipse/paho/android/service/MqttAndroidClient;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    return-object v0
.end method

.method public deleteBufferedMessage(I)V
    .locals 2

    .line 1670
    iget-object v0, p0, Lorg/eclipse/paho/android/service/MqttAndroidClient;->mqttService:Lorg/eclipse/paho/android/service/MqttService;

    iget-object v1, p0, Lorg/eclipse/paho/android/service/MqttAndroidClient;->clientHandle:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lorg/eclipse/paho/android/service/MqttService;->deleteBufferedMessage(Ljava/lang/String;I)V

    return-void
.end method

.method public disconnect()Lorg/eclipse/paho/client/mqttv3/IMqttToken;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/MqttException;
        }
    .end annotation

    .line 495
    new-instance v0, Lorg/eclipse/paho/android/service/MqttTokenAndroid;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, v1}, Lorg/eclipse/paho/android/service/MqttTokenAndroid;-><init>(Lorg/eclipse/paho/android/service/MqttAndroidClient;Ljava/lang/Object;Lorg/eclipse/paho/client/mqttv3/IMqttActionListener;)V

    .line 497
    invoke-direct {p0, v0}, Lorg/eclipse/paho/android/service/MqttAndroidClient;->storeToken(Lorg/eclipse/paho/client/mqttv3/IMqttToken;)Ljava/lang/String;

    move-result-object v2

    .line 498
    iget-object v3, p0, Lorg/eclipse/paho/android/service/MqttAndroidClient;->mqttService:Lorg/eclipse/paho/android/service/MqttService;

    iget-object v4, p0, Lorg/eclipse/paho/android/service/MqttAndroidClient;->clientHandle:Ljava/lang/String;

    invoke-virtual {v3, v4, v1, v2}, Lorg/eclipse/paho/android/service/MqttService;->disconnect(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public disconnect(J)Lorg/eclipse/paho/client/mqttv3/IMqttToken;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/MqttException;
        }
    .end annotation

    .line 524
    new-instance v0, Lorg/eclipse/paho/android/service/MqttTokenAndroid;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, v1}, Lorg/eclipse/paho/android/service/MqttTokenAndroid;-><init>(Lorg/eclipse/paho/android/service/MqttAndroidClient;Ljava/lang/Object;Lorg/eclipse/paho/client/mqttv3/IMqttActionListener;)V

    .line 526
    invoke-direct {p0, v0}, Lorg/eclipse/paho/android/service/MqttAndroidClient;->storeToken(Lorg/eclipse/paho/client/mqttv3/IMqttToken;)Ljava/lang/String;

    move-result-object v7

    .line 527
    iget-object v2, p0, Lorg/eclipse/paho/android/service/MqttAndroidClient;->mqttService:Lorg/eclipse/paho/android/service/MqttService;

    iget-object v3, p0, Lorg/eclipse/paho/android/service/MqttAndroidClient;->clientHandle:Ljava/lang/String;

    const/4 v6, 0x0

    move-wide v4, p1

    invoke-virtual/range {v2 .. v7}, Lorg/eclipse/paho/android/service/MqttService;->disconnect(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public disconnect(JLjava/lang/Object;Lorg/eclipse/paho/client/mqttv3/IMqttActionListener;)Lorg/eclipse/paho/client/mqttv3/IMqttToken;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/MqttException;
        }
    .end annotation

    .line 609
    new-instance v0, Lorg/eclipse/paho/android/service/MqttTokenAndroid;

    invoke-direct {v0, p0, p3, p4}, Lorg/eclipse/paho/android/service/MqttTokenAndroid;-><init>(Lorg/eclipse/paho/android/service/MqttAndroidClient;Ljava/lang/Object;Lorg/eclipse/paho/client/mqttv3/IMqttActionListener;)V

    .line 611
    invoke-direct {p0, v0}, Lorg/eclipse/paho/android/service/MqttAndroidClient;->storeToken(Lorg/eclipse/paho/client/mqttv3/IMqttToken;)Ljava/lang/String;

    move-result-object v6

    .line 612
    iget-object v1, p0, Lorg/eclipse/paho/android/service/MqttAndroidClient;->mqttService:Lorg/eclipse/paho/android/service/MqttService;

    iget-object v2, p0, Lorg/eclipse/paho/android/service/MqttAndroidClient;->clientHandle:Ljava/lang/String;

    const/4 v5, 0x0

    move-wide v3, p1

    invoke-virtual/range {v1 .. v6}, Lorg/eclipse/paho/android/service/MqttService;->disconnect(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public disconnect(Ljava/lang/Object;Lorg/eclipse/paho/client/mqttv3/IMqttActionListener;)Lorg/eclipse/paho/client/mqttv3/IMqttToken;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/MqttException;
        }
    .end annotation

    .line 556
    new-instance v0, Lorg/eclipse/paho/android/service/MqttTokenAndroid;

    invoke-direct {v0, p0, p1, p2}, Lorg/eclipse/paho/android/service/MqttTokenAndroid;-><init>(Lorg/eclipse/paho/android/service/MqttAndroidClient;Ljava/lang/Object;Lorg/eclipse/paho/client/mqttv3/IMqttActionListener;)V

    .line 558
    invoke-direct {p0, v0}, Lorg/eclipse/paho/android/service/MqttAndroidClient;->storeToken(Lorg/eclipse/paho/client/mqttv3/IMqttToken;)Ljava/lang/String;

    move-result-object p1

    .line 559
    iget-object p2, p0, Lorg/eclipse/paho/android/service/MqttAndroidClient;->mqttService:Lorg/eclipse/paho/android/service/MqttService;

    iget-object v1, p0, Lorg/eclipse/paho/android/service/MqttAndroidClient;->clientHandle:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p2, v1, v2, p1}, Lorg/eclipse/paho/android/service/MqttService;->disconnect(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public disconnectForcibly()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/MqttException;
        }
    .end annotation

    .line 1714
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public disconnectForcibly(J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/MqttException;
        }
    .end annotation

    .line 1719
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public disconnectForcibly(JJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/MqttException;
        }
    .end annotation

    .line 1725
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public getBufferedMessage(I)Lorg/eclipse/paho/client/mqttv3/MqttMessage;
    .locals 2

    .line 1666
    iget-object v0, p0, Lorg/eclipse/paho/android/service/MqttAndroidClient;->mqttService:Lorg/eclipse/paho/android/service/MqttService;

    iget-object v1, p0, Lorg/eclipse/paho/android/service/MqttAndroidClient;->clientHandle:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lorg/eclipse/paho/android/service/MqttService;->getBufferedMessage(Ljava/lang/String;I)Lorg/eclipse/paho/client/mqttv3/MqttMessage;

    move-result-object p1

    return-object p1
.end method

.method public getBufferedMessageCount()I
    .locals 2

    .line 1662
    iget-object v0, p0, Lorg/eclipse/paho/android/service/MqttAndroidClient;->mqttService:Lorg/eclipse/paho/android/service/MqttService;

    iget-object v1, p0, Lorg/eclipse/paho/android/service/MqttAndroidClient;->clientHandle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/eclipse/paho/android/service/MqttService;->getBufferedMessageCount(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public getClientId()Ljava/lang/String;
    .locals 1

    .line 265
    iget-object v0, p0, Lorg/eclipse/paho/android/service/MqttAndroidClient;->clientId:Ljava/lang/String;

    return-object v0
.end method

.method public getPendingDeliveryTokens()[Lorg/eclipse/paho/client/mqttv3/IMqttDeliveryToken;
    .locals 2

    .line 1285
    iget-object v0, p0, Lorg/eclipse/paho/android/service/MqttAndroidClient;->mqttService:Lorg/eclipse/paho/android/service/MqttService;

    iget-object v1, p0, Lorg/eclipse/paho/android/service/MqttAndroidClient;->clientHandle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/eclipse/paho/android/service/MqttService;->getPendingDeliveryTokens(Ljava/lang/String;)[Lorg/eclipse/paho/client/mqttv3/IMqttDeliveryToken;

    move-result-object v0

    return-object v0
.end method

.method public getSSLSocketFactory(Ljava/io/InputStream;Ljava/lang/String;)Ljavax/net/ssl/SSLSocketFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/MqttSecurityException;
        }
    .end annotation

    :try_start_0
    const-string v0, "BKS"

    .line 1696
    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v0

    .line 1697
    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/security/KeyStore;->load(Ljava/io/InputStream;[C)V

    const-string p1, "X509"

    .line 1698
    invoke-static {p1}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    move-result-object p1

    .line 1699
    invoke-virtual {p1, v0}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    .line 1700
    invoke-virtual {p1}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    move-result-object p1

    const-string p2, "TLSv1"

    .line 1701
    invoke-static {p2}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object p2

    const/4 v0, 0x0

    .line 1702
    invoke-virtual {p2, v0, p1, v0}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 1704
    invoke-virtual {p2}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object p1
    :try_end_0
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/KeyManagementException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    goto :goto_0

    :catch_3
    move-exception p1

    goto :goto_0

    :catch_4
    move-exception p1

    .line 1708
    :goto_0
    new-instance p2, Lorg/eclipse/paho/client/mqttv3/MqttSecurityException;

    invoke-direct {p2, p1}, Lorg/eclipse/paho/client/mqttv3/MqttSecurityException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public getServerURI()Ljava/lang/String;
    .locals 1

    .line 279
    iget-object v0, p0, Lorg/eclipse/paho/android/service/MqttAndroidClient;->serverURI:Ljava/lang/String;

    return-object v0
.end method

.method public isConnected()Z
    .locals 2

    .line 251
    iget-object v0, p0, Lorg/eclipse/paho/android/service/MqttAndroidClient;->clientHandle:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lorg/eclipse/paho/android/service/MqttAndroidClient;->mqttService:Lorg/eclipse/paho/android/service/MqttService;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lorg/eclipse/paho/android/service/MqttService;->isConnected(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public messageArrivedComplete(II)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/MqttException;
        }
    .end annotation

    .line 1423
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1355
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "MqttService.clientHandle"

    .line 1358
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_b

    .line 1360
    iget-object v0, p0, Lorg/eclipse/paho/android/service/MqttAndroidClient;->clientHandle:Ljava/lang/String;

    .line 1361
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto/16 :goto_0

    :cond_0
    const-string p2, "MqttService.callbackAction"

    .line 1365
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "connect"

    .line 1367
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1368
    invoke-direct {p0, p1}, Lorg/eclipse/paho/android/service/MqttAndroidClient;->connectAction(Landroid/os/Bundle;)V

    goto/16 :goto_0

    :cond_1
    const-string v0, "connectExtended"

    .line 1370
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1371
    invoke-direct {p0, p1}, Lorg/eclipse/paho/android/service/MqttAndroidClient;->connectExtendedAction(Landroid/os/Bundle;)V

    goto/16 :goto_0

    :cond_2
    const-string v0, "messageArrived"

    .line 1373
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1374
    invoke-direct {p0, p1}, Lorg/eclipse/paho/android/service/MqttAndroidClient;->messageArrivedAction(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_3
    const-string v0, "subscribe"

    .line 1376
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1377
    invoke-direct {p0, p1}, Lorg/eclipse/paho/android/service/MqttAndroidClient;->subscribeAction(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_4
    const-string v0, "unsubscribe"

    .line 1379
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1380
    invoke-direct {p0, p1}, Lorg/eclipse/paho/android/service/MqttAndroidClient;->unSubscribeAction(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_5
    const-string v0, "send"

    .line 1382
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1383
    invoke-direct {p0, p1}, Lorg/eclipse/paho/android/service/MqttAndroidClient;->sendAction(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_6
    const-string v0, "messageDelivered"

    .line 1385
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1386
    invoke-direct {p0, p1}, Lorg/eclipse/paho/android/service/MqttAndroidClient;->messageDeliveredAction(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_7
    const-string v0, "onConnectionLost"

    .line 1389
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1390
    invoke-direct {p0, p1}, Lorg/eclipse/paho/android/service/MqttAndroidClient;->connectionLostAction(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_8
    const-string v0, "disconnect"

    .line 1392
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1393
    invoke-direct {p0, p1}, Lorg/eclipse/paho/android/service/MqttAndroidClient;->disconnected(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_9
    const-string v0, "trace"

    .line 1395
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_a

    .line 1396
    invoke-direct {p0, p1}, Lorg/eclipse/paho/android/service/MqttAndroidClient;->traceAction(Landroid/os/Bundle;)V

    goto :goto_0

    .line 1398
    :cond_a
    iget-object p1, p0, Lorg/eclipse/paho/android/service/MqttAndroidClient;->mqttService:Lorg/eclipse/paho/android/service/MqttService;

    const-string p2, "MqttService"

    const-string v0, "Callback action doesn\'t exist."

    invoke-virtual {p1, p2, v0}, Lorg/eclipse/paho/android/service/MqttService;->traceError(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    :goto_0
    return-void
.end method

.method public publish(Ljava/lang/String;Lorg/eclipse/paho/client/mqttv3/MqttMessage;)Lorg/eclipse/paho/client/mqttv3/IMqttDeliveryToken;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/MqttException;,
            Lorg/eclipse/paho/client/mqttv3/MqttPersistenceException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 673
    invoke-virtual {p0, p1, p2, v0, v0}, Lorg/eclipse/paho/android/service/MqttAndroidClient;->publish(Ljava/lang/String;Lorg/eclipse/paho/client/mqttv3/MqttMessage;Ljava/lang/Object;Lorg/eclipse/paho/client/mqttv3/IMqttActionListener;)Lorg/eclipse/paho/client/mqttv3/IMqttDeliveryToken;

    move-result-object p1

    return-object p1
.end method

.method public publish(Ljava/lang/String;Lorg/eclipse/paho/client/mqttv3/MqttMessage;Ljava/lang/Object;Lorg/eclipse/paho/client/mqttv3/IMqttActionListener;)Lorg/eclipse/paho/client/mqttv3/IMqttDeliveryToken;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/MqttException;,
            Lorg/eclipse/paho/client/mqttv3/MqttPersistenceException;
        }
    .end annotation

    .line 812
    new-instance v0, Lorg/eclipse/paho/android/service/MqttDeliveryTokenAndroid;

    invoke-direct {v0, p0, p3, p4, p2}, Lorg/eclipse/paho/android/service/MqttDeliveryTokenAndroid;-><init>(Lorg/eclipse/paho/android/service/MqttAndroidClient;Ljava/lang/Object;Lorg/eclipse/paho/client/mqttv3/IMqttActionListener;Lorg/eclipse/paho/client/mqttv3/MqttMessage;)V

    .line 814
    invoke-direct {p0, v0}, Lorg/eclipse/paho/android/service/MqttAndroidClient;->storeToken(Lorg/eclipse/paho/client/mqttv3/IMqttToken;)Ljava/lang/String;

    move-result-object v6

    .line 815
    iget-object v1, p0, Lorg/eclipse/paho/android/service/MqttAndroidClient;->mqttService:Lorg/eclipse/paho/android/service/MqttService;

    iget-object v2, p0, Lorg/eclipse/paho/android/service/MqttAndroidClient;->clientHandle:Ljava/lang/String;

    const/4 v5, 0x0

    move-object v3, p1

    move-object v4, p2

    invoke-virtual/range {v1 .. v6}, Lorg/eclipse/paho/android/service/MqttService;->publish(Ljava/lang/String;Ljava/lang/String;Lorg/eclipse/paho/client/mqttv3/MqttMessage;Ljava/lang/String;Ljava/lang/String;)Lorg/eclipse/paho/client/mqttv3/IMqttDeliveryToken;

    move-result-object p1

    .line 817
    invoke-virtual {v0, p1}, Lorg/eclipse/paho/android/service/MqttDeliveryTokenAndroid;->setDelegate(Lorg/eclipse/paho/client/mqttv3/IMqttToken;)V

    return-object v0
.end method

.method public publish(Ljava/lang/String;[BIZ)Lorg/eclipse/paho/client/mqttv3/IMqttDeliveryToken;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/MqttException;,
            Lorg/eclipse/paho/client/mqttv3/MqttPersistenceException;
        }
    .end annotation

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    .line 647
    invoke-virtual/range {v0 .. v6}, Lorg/eclipse/paho/android/service/MqttAndroidClient;->publish(Ljava/lang/String;[BIZLjava/lang/Object;Lorg/eclipse/paho/client/mqttv3/IMqttActionListener;)Lorg/eclipse/paho/client/mqttv3/IMqttDeliveryToken;

    move-result-object p1

    return-object p1
.end method

.method public publish(Ljava/lang/String;[BIZLjava/lang/Object;Lorg/eclipse/paho/client/mqttv3/IMqttActionListener;)Lorg/eclipse/paho/client/mqttv3/IMqttDeliveryToken;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/MqttException;,
            Lorg/eclipse/paho/client/mqttv3/MqttPersistenceException;
        }
    .end annotation

    move-object v0, p0

    .line 714
    new-instance v1, Lorg/eclipse/paho/client/mqttv3/MqttMessage;

    move-object v5, p2

    invoke-direct {v1, p2}, Lorg/eclipse/paho/client/mqttv3/MqttMessage;-><init>([B)V

    move v6, p3

    .line 715
    invoke-virtual {v1, p3}, Lorg/eclipse/paho/client/mqttv3/MqttMessage;->setQos(I)V

    move v7, p4

    .line 716
    invoke-virtual {v1, p4}, Lorg/eclipse/paho/client/mqttv3/MqttMessage;->setRetained(Z)V

    .line 717
    new-instance v10, Lorg/eclipse/paho/android/service/MqttDeliveryTokenAndroid;

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    invoke-direct {v10, p0, v2, v3, v1}, Lorg/eclipse/paho/android/service/MqttDeliveryTokenAndroid;-><init>(Lorg/eclipse/paho/android/service/MqttAndroidClient;Ljava/lang/Object;Lorg/eclipse/paho/client/mqttv3/IMqttActionListener;Lorg/eclipse/paho/client/mqttv3/MqttMessage;)V

    .line 719
    invoke-direct {p0, v10}, Lorg/eclipse/paho/android/service/MqttAndroidClient;->storeToken(Lorg/eclipse/paho/client/mqttv3/IMqttToken;)Ljava/lang/String;

    move-result-object v9

    .line 720
    iget-object v2, v0, Lorg/eclipse/paho/android/service/MqttAndroidClient;->mqttService:Lorg/eclipse/paho/android/service/MqttService;

    iget-object v3, v0, Lorg/eclipse/paho/android/service/MqttAndroidClient;->clientHandle:Ljava/lang/String;

    const/4 v8, 0x0

    move-object v4, p1

    invoke-virtual/range {v2 .. v9}, Lorg/eclipse/paho/android/service/MqttService;->publish(Ljava/lang/String;Ljava/lang/String;[BIZLjava/lang/String;Ljava/lang/String;)Lorg/eclipse/paho/client/mqttv3/IMqttDeliveryToken;

    move-result-object v1

    .line 722
    invoke-virtual {v10, v1}, Lorg/eclipse/paho/android/service/MqttDeliveryTokenAndroid;->setDelegate(Lorg/eclipse/paho/client/mqttv3/IMqttToken;)V

    return-object v10
.end method

.method public registerResources(Landroid/content/Context;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1758
    iput-object p1, p0, Lorg/eclipse/paho/android/service/MqttAndroidClient;->myContext:Landroid/content/Context;

    .line 1759
    iget-boolean p1, p0, Lorg/eclipse/paho/android/service/MqttAndroidClient;->receiverRegistered:Z

    if-nez p1, :cond_0

    .line 1760
    invoke-direct {p0, p0}, Lorg/eclipse/paho/android/service/MqttAndroidClient;->registerReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_0
    return-void
.end method

.method public setBufferOpts(Lorg/eclipse/paho/client/mqttv3/DisconnectedBufferOptions;)V
    .locals 2

    .line 1658
    iget-object v0, p0, Lorg/eclipse/paho/android/service/MqttAndroidClient;->mqttService:Lorg/eclipse/paho/android/service/MqttService;

    iget-object v1, p0, Lorg/eclipse/paho/android/service/MqttAndroidClient;->clientHandle:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lorg/eclipse/paho/android/service/MqttService;->setBufferOpts(Ljava/lang/String;Lorg/eclipse/paho/client/mqttv3/DisconnectedBufferOptions;)V

    return-void
.end method

.method public setCallback(Lorg/eclipse/paho/client/mqttv3/MqttCallback;)V
    .locals 0

    .line 1313
    iput-object p1, p0, Lorg/eclipse/paho/android/service/MqttAndroidClient;->callback:Lorg/eclipse/paho/client/mqttv3/MqttCallback;

    return-void
.end method

.method public setManualAcks(Z)V
    .locals 0

    .line 1427
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public setTraceCallback(Lorg/eclipse/paho/android/service/MqttTraceHandler;)V
    .locals 0

    .line 1324
    iput-object p1, p0, Lorg/eclipse/paho/android/service/MqttAndroidClient;->traceCallback:Lorg/eclipse/paho/android/service/MqttTraceHandler;

    return-void
.end method

.method public setTraceEnabled(Z)V
    .locals 1

    .line 1337
    iput-boolean p1, p0, Lorg/eclipse/paho/android/service/MqttAndroidClient;->traceEnabled:Z

    .line 1338
    iget-object v0, p0, Lorg/eclipse/paho/android/service/MqttAndroidClient;->mqttService:Lorg/eclipse/paho/android/service/MqttService;

    if-eqz v0, :cond_0

    .line 1339
    invoke-virtual {v0, p1}, Lorg/eclipse/paho/android/service/MqttService;->setTraceEnabled(Z)V

    :cond_0
    return-void
.end method

.method public subscribe(Ljava/lang/String;I)Lorg/eclipse/paho/client/mqttv3/IMqttToken;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/MqttException;,
            Lorg/eclipse/paho/client/mqttv3/MqttSecurityException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 844
    invoke-virtual {p0, p1, p2, v0, v0}, Lorg/eclipse/paho/android/service/MqttAndroidClient;->subscribe(Ljava/lang/String;ILjava/lang/Object;Lorg/eclipse/paho/client/mqttv3/IMqttActionListener;)Lorg/eclipse/paho/client/mqttv3/IMqttToken;

    move-result-object p1

    return-object p1
.end method

.method public subscribe(Ljava/lang/String;ILjava/lang/Object;Lorg/eclipse/paho/client/mqttv3/IMqttActionListener;)Lorg/eclipse/paho/client/mqttv3/IMqttToken;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/MqttException;
        }
    .end annotation

    .line 906
    new-instance v0, Lorg/eclipse/paho/android/service/MqttTokenAndroid;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-direct {v0, p0, p3, p4, v1}, Lorg/eclipse/paho/android/service/MqttTokenAndroid;-><init>(Lorg/eclipse/paho/android/service/MqttAndroidClient;Ljava/lang/Object;Lorg/eclipse/paho/client/mqttv3/IMqttActionListener;[Ljava/lang/String;)V

    .line 908
    invoke-direct {p0, v0}, Lorg/eclipse/paho/android/service/MqttAndroidClient;->storeToken(Lorg/eclipse/paho/client/mqttv3/IMqttToken;)Ljava/lang/String;

    move-result-object v8

    .line 909
    iget-object v3, p0, Lorg/eclipse/paho/android/service/MqttAndroidClient;->mqttService:Lorg/eclipse/paho/android/service/MqttService;

    iget-object v4, p0, Lorg/eclipse/paho/android/service/MqttAndroidClient;->clientHandle:Ljava/lang/String;

    const/4 v7, 0x0

    move-object v5, p1

    move v6, p2

    invoke-virtual/range {v3 .. v8}, Lorg/eclipse/paho/android/service/MqttService;->subscribe(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public subscribe(Ljava/lang/String;ILjava/lang/Object;Lorg/eclipse/paho/client/mqttv3/IMqttActionListener;Lorg/eclipse/paho/client/mqttv3/IMqttMessageListener;)Lorg/eclipse/paho/client/mqttv3/IMqttToken;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/MqttException;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v2, v1

    new-array v3, v0, [I

    aput p2, v3, v1

    new-array v6, v0, [Lorg/eclipse/paho/client/mqttv3/IMqttMessageListener;

    aput-object p5, v6, v1

    move-object v1, p0

    move-object v4, p3

    move-object v5, p4

    .line 1074
    invoke-virtual/range {v1 .. v6}, Lorg/eclipse/paho/android/service/MqttAndroidClient;->subscribe([Ljava/lang/String;[ILjava/lang/Object;Lorg/eclipse/paho/client/mqttv3/IMqttActionListener;[Lorg/eclipse/paho/client/mqttv3/IMqttMessageListener;)Lorg/eclipse/paho/client/mqttv3/IMqttToken;

    move-result-object p1

    return-object p1
.end method

.method public subscribe(Ljava/lang/String;ILorg/eclipse/paho/client/mqttv3/IMqttMessageListener;)Lorg/eclipse/paho/client/mqttv3/IMqttToken;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/MqttException;
        }
    .end annotation

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v5, p3

    .line 1094
    invoke-virtual/range {v0 .. v5}, Lorg/eclipse/paho/android/service/MqttAndroidClient;->subscribe(Ljava/lang/String;ILjava/lang/Object;Lorg/eclipse/paho/client/mqttv3/IMqttActionListener;Lorg/eclipse/paho/client/mqttv3/IMqttMessageListener;)Lorg/eclipse/paho/client/mqttv3/IMqttToken;

    move-result-object p1

    return-object p1
.end method

.method public subscribe([Ljava/lang/String;[I)Lorg/eclipse/paho/client/mqttv3/IMqttToken;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/MqttException;,
            Lorg/eclipse/paho/client/mqttv3/MqttSecurityException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 876
    invoke-virtual {p0, p1, p2, v0, v0}, Lorg/eclipse/paho/android/service/MqttAndroidClient;->subscribe([Ljava/lang/String;[ILjava/lang/Object;Lorg/eclipse/paho/client/mqttv3/IMqttActionListener;)Lorg/eclipse/paho/client/mqttv3/IMqttToken;

    move-result-object p1

    return-object p1
.end method

.method public subscribe([Ljava/lang/String;[ILjava/lang/Object;Lorg/eclipse/paho/client/mqttv3/IMqttActionListener;)Lorg/eclipse/paho/client/mqttv3/IMqttToken;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/MqttException;
        }
    .end annotation

    .line 1046
    new-instance v0, Lorg/eclipse/paho/android/service/MqttTokenAndroid;

    invoke-direct {v0, p0, p3, p4, p1}, Lorg/eclipse/paho/android/service/MqttTokenAndroid;-><init>(Lorg/eclipse/paho/android/service/MqttAndroidClient;Ljava/lang/Object;Lorg/eclipse/paho/client/mqttv3/IMqttActionListener;[Ljava/lang/String;)V

    .line 1048
    invoke-direct {p0, v0}, Lorg/eclipse/paho/android/service/MqttAndroidClient;->storeToken(Lorg/eclipse/paho/client/mqttv3/IMqttToken;)Ljava/lang/String;

    move-result-object v6

    .line 1049
    iget-object v1, p0, Lorg/eclipse/paho/android/service/MqttAndroidClient;->mqttService:Lorg/eclipse/paho/android/service/MqttService;

    iget-object v2, p0, Lorg/eclipse/paho/android/service/MqttAndroidClient;->clientHandle:Ljava/lang/String;

    const/4 v5, 0x0

    move-object v3, p1

    move-object v4, p2

    invoke-virtual/range {v1 .. v6}, Lorg/eclipse/paho/android/service/MqttService;->subscribe(Ljava/lang/String;[Ljava/lang/String;[ILjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public subscribe([Ljava/lang/String;[ILjava/lang/Object;Lorg/eclipse/paho/client/mqttv3/IMqttActionListener;[Lorg/eclipse/paho/client/mqttv3/IMqttMessageListener;)Lorg/eclipse/paho/client/mqttv3/IMqttToken;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/MqttException;
        }
    .end annotation

    .line 1145
    new-instance v0, Lorg/eclipse/paho/android/service/MqttTokenAndroid;

    invoke-direct {v0, p0, p3, p4, p1}, Lorg/eclipse/paho/android/service/MqttTokenAndroid;-><init>(Lorg/eclipse/paho/android/service/MqttAndroidClient;Ljava/lang/Object;Lorg/eclipse/paho/client/mqttv3/IMqttActionListener;[Ljava/lang/String;)V

    .line 1146
    invoke-direct {p0, v0}, Lorg/eclipse/paho/android/service/MqttAndroidClient;->storeToken(Lorg/eclipse/paho/client/mqttv3/IMqttToken;)Ljava/lang/String;

    move-result-object v6

    .line 1147
    iget-object v1, p0, Lorg/eclipse/paho/android/service/MqttAndroidClient;->mqttService:Lorg/eclipse/paho/android/service/MqttService;

    iget-object v2, p0, Lorg/eclipse/paho/android/service/MqttAndroidClient;->clientHandle:Ljava/lang/String;

    const/4 v5, 0x0

    move-object v3, p1

    move-object v4, p2

    move-object v7, p5

    invoke-virtual/range {v1 .. v7}, Lorg/eclipse/paho/android/service/MqttService;->subscribe(Ljava/lang/String;[Ljava/lang/String;[ILjava/lang/String;Ljava/lang/String;[Lorg/eclipse/paho/client/mqttv3/IMqttMessageListener;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public subscribe([Ljava/lang/String;[I[Lorg/eclipse/paho/client/mqttv3/IMqttMessageListener;)Lorg/eclipse/paho/client/mqttv3/IMqttToken;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/MqttException;
        }
    .end annotation

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    .line 1118
    invoke-virtual/range {v0 .. v5}, Lorg/eclipse/paho/android/service/MqttAndroidClient;->subscribe([Ljava/lang/String;[ILjava/lang/Object;Lorg/eclipse/paho/client/mqttv3/IMqttActionListener;[Lorg/eclipse/paho/client/mqttv3/IMqttMessageListener;)Lorg/eclipse/paho/client/mqttv3/IMqttToken;

    move-result-object p1

    return-object p1
.end method

.method public unregisterResources()V
    .locals 3

    .line 1733
    iget-object v0, p0, Lorg/eclipse/paho/android/service/MqttAndroidClient;->myContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lorg/eclipse/paho/android/service/MqttAndroidClient;->receiverRegistered:Z

    if-eqz v0, :cond_0

    .line 1734
    monitor-enter p0

    .line 1735
    :try_start_0
    iget-object v0, p0, Lorg/eclipse/paho/android/service/MqttAndroidClient;->myContext:Landroid/content/Context;

    invoke-static {v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    .line 1736
    iput-boolean v0, p0, Lorg/eclipse/paho/android/service/MqttAndroidClient;->receiverRegistered:Z

    .line 1737
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1738
    iget-boolean v1, p0, Lorg/eclipse/paho/android/service/MqttAndroidClient;->bindedService:Z

    if-eqz v1, :cond_0

    .line 1740
    :try_start_1
    iget-object v1, p0, Lorg/eclipse/paho/android/service/MqttAndroidClient;->myContext:Landroid/content/Context;

    iget-object v2, p0, Lorg/eclipse/paho/android/service/MqttAndroidClient;->serviceConnection:Lorg/eclipse/paho/android/service/MqttAndroidClient$MyServiceConnection;

    invoke-virtual {v1, v2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 1741
    iput-boolean v0, p0, Lorg/eclipse/paho/android/service/MqttAndroidClient;->bindedService:Z
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 1737
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catch_0
    :cond_0
    :goto_0
    return-void
.end method

.method public unsubscribe(Ljava/lang/String;)Lorg/eclipse/paho/client/mqttv3/IMqttToken;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/MqttException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1168
    invoke-virtual {p0, p1, v0, v0}, Lorg/eclipse/paho/android/service/MqttAndroidClient;->unsubscribe(Ljava/lang/String;Ljava/lang/Object;Lorg/eclipse/paho/client/mqttv3/IMqttActionListener;)Lorg/eclipse/paho/client/mqttv3/IMqttToken;

    move-result-object p1

    return-object p1
.end method

.method public unsubscribe(Ljava/lang/String;Ljava/lang/Object;Lorg/eclipse/paho/client/mqttv3/IMqttActionListener;)Lorg/eclipse/paho/client/mqttv3/IMqttToken;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/MqttException;
        }
    .end annotation

    .line 1211
    new-instance v0, Lorg/eclipse/paho/android/service/MqttTokenAndroid;

    invoke-direct {v0, p0, p2, p3}, Lorg/eclipse/paho/android/service/MqttTokenAndroid;-><init>(Lorg/eclipse/paho/android/service/MqttAndroidClient;Ljava/lang/Object;Lorg/eclipse/paho/client/mqttv3/IMqttActionListener;)V

    .line 1213
    invoke-direct {p0, v0}, Lorg/eclipse/paho/android/service/MqttAndroidClient;->storeToken(Lorg/eclipse/paho/client/mqttv3/IMqttToken;)Ljava/lang/String;

    move-result-object p2

    .line 1214
    iget-object p3, p0, Lorg/eclipse/paho/android/service/MqttAndroidClient;->mqttService:Lorg/eclipse/paho/android/service/MqttService;

    iget-object v1, p0, Lorg/eclipse/paho/android/service/MqttAndroidClient;->clientHandle:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p3, v1, p1, v2, p2}, Lorg/eclipse/paho/android/service/MqttService;->unsubscribe(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public unsubscribe([Ljava/lang/String;)Lorg/eclipse/paho/client/mqttv3/IMqttToken;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/MqttException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1186
    invoke-virtual {p0, p1, v0, v0}, Lorg/eclipse/paho/android/service/MqttAndroidClient;->unsubscribe([Ljava/lang/String;Ljava/lang/Object;Lorg/eclipse/paho/client/mqttv3/IMqttActionListener;)Lorg/eclipse/paho/client/mqttv3/IMqttToken;

    move-result-object p1

    return-object p1
.end method

.method public unsubscribe([Ljava/lang/String;Ljava/lang/Object;Lorg/eclipse/paho/client/mqttv3/IMqttActionListener;)Lorg/eclipse/paho/client/mqttv3/IMqttToken;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/MqttException;
        }
    .end annotation

    .line 1258
    new-instance v0, Lorg/eclipse/paho/android/service/MqttTokenAndroid;

    invoke-direct {v0, p0, p2, p3}, Lorg/eclipse/paho/android/service/MqttTokenAndroid;-><init>(Lorg/eclipse/paho/android/service/MqttAndroidClient;Ljava/lang/Object;Lorg/eclipse/paho/client/mqttv3/IMqttActionListener;)V

    .line 1260
    invoke-direct {p0, v0}, Lorg/eclipse/paho/android/service/MqttAndroidClient;->storeToken(Lorg/eclipse/paho/client/mqttv3/IMqttToken;)Ljava/lang/String;

    move-result-object p2

    .line 1261
    iget-object p3, p0, Lorg/eclipse/paho/android/service/MqttAndroidClient;->mqttService:Lorg/eclipse/paho/android/service/MqttService;

    iget-object v1, p0, Lorg/eclipse/paho/android/service/MqttAndroidClient;->clientHandle:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p3, v1, p1, v2, p2}, Lorg/eclipse/paho/android/service/MqttService;->unsubscribe(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
