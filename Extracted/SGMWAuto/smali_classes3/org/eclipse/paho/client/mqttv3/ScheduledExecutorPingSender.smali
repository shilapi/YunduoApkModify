.class public Lorg/eclipse/paho/client/mqttv3/ScheduledExecutorPingSender;
.super Ljava/lang/Object;
.source "ScheduledExecutorPingSender.java"

# interfaces
.implements Lorg/eclipse/paho/client/mqttv3/MqttPingSender;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/eclipse/paho/client/mqttv3/ScheduledExecutorPingSender$PingRunnable;
    }
.end annotation


# static fields
.field private static final CLASS_NAME:Ljava/lang/String; = "org.eclipse.paho.client.mqttv3.ScheduledExecutorPingSender"

.field private static final log:Lorg/eclipse/paho/client/mqttv3/logging/Logger;


# instance fields
.field private clientid:Ljava/lang/String;

.field private comms:Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;

.field private executorService:Ljava/util/concurrent/ScheduledExecutorService;

.field private scheduledFuture:Ljava/util/concurrent/ScheduledFuture;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 35
    const-class v0, Lorg/eclipse/paho/client/mqttv3/ScheduledExecutorPingSender;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "org.eclipse.paho.client.mqttv3.internal.nls.logcat"

    .line 36
    invoke-static {v1, v0}, Lorg/eclipse/paho/client/mqttv3/logging/LoggerFactory;->getLogger(Ljava/lang/String;Ljava/lang/String;)Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    move-result-object v0

    sput-object v0, Lorg/eclipse/paho/client/mqttv3/ScheduledExecutorPingSender;->log:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 47
    iput-object p1, p0, Lorg/eclipse/paho/client/mqttv3/ScheduledExecutorPingSender;->executorService:Ljava/util/concurrent/ScheduledExecutorService;

    return-void

    .line 45
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "ExecutorService cannot be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic access$0(Lorg/eclipse/paho/client/mqttv3/ScheduledExecutorPingSender;)Ljava/lang/String;
    .locals 0

    .line 41
    iget-object p0, p0, Lorg/eclipse/paho/client/mqttv3/ScheduledExecutorPingSender;->clientid:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1()Lorg/eclipse/paho/client/mqttv3/logging/Logger;
    .locals 1

    .line 36
    sget-object v0, Lorg/eclipse/paho/client/mqttv3/ScheduledExecutorPingSender;->log:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    return-object v0
.end method

.method static synthetic access$2()Ljava/lang/String;
    .locals 1

    .line 35
    sget-object v0, Lorg/eclipse/paho/client/mqttv3/ScheduledExecutorPingSender;->CLASS_NAME:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$3(Lorg/eclipse/paho/client/mqttv3/ScheduledExecutorPingSender;)Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;
    .locals 0

    .line 38
    iget-object p0, p0, Lorg/eclipse/paho/client/mqttv3/ScheduledExecutorPingSender;->comms:Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;

    return-object p0
.end method


# virtual methods
.method public init(Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 54
    iput-object p1, p0, Lorg/eclipse/paho/client/mqttv3/ScheduledExecutorPingSender;->comms:Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;

    .line 55
    invoke-virtual {p1}, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->getClient()Lorg/eclipse/paho/client/mqttv3/IMqttAsyncClient;

    move-result-object p1

    invoke-interface {p1}, Lorg/eclipse/paho/client/mqttv3/IMqttAsyncClient;->getClientId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/eclipse/paho/client/mqttv3/ScheduledExecutorPingSender;->clientid:Ljava/lang/String;

    return-void

    .line 52
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "ClientComms cannot be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public schedule(J)V
    .locals 3

    .line 77
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/ScheduledExecutorPingSender;->executorService:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lorg/eclipse/paho/client/mqttv3/ScheduledExecutorPingSender$PingRunnable;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lorg/eclipse/paho/client/mqttv3/ScheduledExecutorPingSender$PingRunnable;-><init>(Lorg/eclipse/paho/client/mqttv3/ScheduledExecutorPingSender;Lorg/eclipse/paho/client/mqttv3/ScheduledExecutorPingSender$PingRunnable;)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, p1, p2, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, Lorg/eclipse/paho/client/mqttv3/ScheduledExecutorPingSender;->scheduledFuture:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method public start()V
    .locals 5

    .line 62
    sget-object v0, Lorg/eclipse/paho/client/mqttv3/ScheduledExecutorPingSender;->log:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    sget-object v1, Lorg/eclipse/paho/client/mqttv3/ScheduledExecutorPingSender;->CLASS_NAME:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lorg/eclipse/paho/client/mqttv3/ScheduledExecutorPingSender;->clientid:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "start"

    const-string v4, "659"

    invoke-interface {v0, v1, v3, v4, v2}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/ScheduledExecutorPingSender;->comms:Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;

    invoke-virtual {v0}, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->getKeepAlive()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lorg/eclipse/paho/client/mqttv3/ScheduledExecutorPingSender;->schedule(J)V

    return-void
.end method

.method public stop()V
    .locals 5

    .line 70
    sget-object v0, Lorg/eclipse/paho/client/mqttv3/ScheduledExecutorPingSender;->log:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    sget-object v1, Lorg/eclipse/paho/client/mqttv3/ScheduledExecutorPingSender;->CLASS_NAME:Ljava/lang/String;

    const-string v2, "stop"

    const-string v3, "661"

    const/4 v4, 0x0

    invoke-interface {v0, v1, v2, v3, v4}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/ScheduledExecutorPingSender;->scheduledFuture:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 72
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_0
    return-void
.end method
