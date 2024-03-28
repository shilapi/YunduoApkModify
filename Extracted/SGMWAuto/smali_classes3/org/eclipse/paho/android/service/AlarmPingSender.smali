.class Lorg/eclipse/paho/android/service/AlarmPingSender;
.super Ljava/lang/Object;
.source "AlarmPingSender.java"

# interfaces
.implements Lorg/eclipse/paho/client/mqttv3/MqttPingSender;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/eclipse/paho/android/service/AlarmPingSender$AlarmReceiver;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "AlarmPingSender"


# instance fields
.field private alarmReceiver:Landroid/content/BroadcastReceiver;

.field private comms:Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;

.field private volatile hasStarted:Z

.field private pendingIntent:Landroid/app/PendingIntent;

.field private service:Lorg/eclipse/paho/android/service/MqttService;

.field private that:Lorg/eclipse/paho/android/service/AlarmPingSender;


# direct methods
.method public constructor <init>(Lorg/eclipse/paho/android/service/MqttService;)V
    .locals 1

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 52
    iput-boolean v0, p0, Lorg/eclipse/paho/android/service/AlarmPingSender;->hasStarted:Z

    if-eqz p1, :cond_0

    .line 59
    iput-object p1, p0, Lorg/eclipse/paho/android/service/AlarmPingSender;->service:Lorg/eclipse/paho/android/service/MqttService;

    .line 60
    iput-object p0, p0, Lorg/eclipse/paho/android/service/AlarmPingSender;->that:Lorg/eclipse/paho/android/service/AlarmPingSender;

    return-void

    .line 56
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Neither service nor client can be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic access$000(Lorg/eclipse/paho/android/service/AlarmPingSender;)Lorg/eclipse/paho/android/service/AlarmPingSender;
    .locals 0

    .line 42
    iget-object p0, p0, Lorg/eclipse/paho/android/service/AlarmPingSender;->that:Lorg/eclipse/paho/android/service/AlarmPingSender;

    return-object p0
.end method

.method static synthetic access$100(Lorg/eclipse/paho/android/service/AlarmPingSender;)Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;
    .locals 0

    .line 42
    iget-object p0, p0, Lorg/eclipse/paho/android/service/AlarmPingSender;->comms:Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;

    return-object p0
.end method

.method static synthetic access$200(Lorg/eclipse/paho/android/service/AlarmPingSender;)Lorg/eclipse/paho/android/service/MqttService;
    .locals 0

    .line 42
    iget-object p0, p0, Lorg/eclipse/paho/android/service/AlarmPingSender;->service:Lorg/eclipse/paho/android/service/MqttService;

    return-object p0
.end method


# virtual methods
.method public init(Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;)V
    .locals 0

    .line 65
    iput-object p1, p0, Lorg/eclipse/paho/android/service/AlarmPingSender;->comms:Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;

    .line 66
    new-instance p1, Lorg/eclipse/paho/android/service/AlarmPingSender$AlarmReceiver;

    invoke-direct {p1, p0}, Lorg/eclipse/paho/android/service/AlarmPingSender$AlarmReceiver;-><init>(Lorg/eclipse/paho/android/service/AlarmPingSender;)V

    iput-object p1, p0, Lorg/eclipse/paho/android/service/AlarmPingSender;->alarmReceiver:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method public schedule(J)V
    .locals 7

    .line 105
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    add-long/2addr v0, p1

    .line 107
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Schedule next alarm at "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "AlarmPingSender"

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    iget-object v2, p0, Lorg/eclipse/paho/android/service/AlarmPingSender;->service:Lorg/eclipse/paho/android/service/MqttService;

    const-string v4, "alarm"

    .line 109
    invoke-virtual {v2, v4}, Lorg/eclipse/paho/android/service/MqttService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/AlarmManager;

    .line 111
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v5, 0x0

    const/16 v6, 0x17

    if-lt v4, v6, :cond_0

    .line 114
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Alarm scheule using setExactAndAllowWhileIdle, next: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 115
    iget-object p1, p0, Lorg/eclipse/paho/android/service/AlarmPingSender;->pendingIntent:Landroid/app/PendingIntent;

    invoke-virtual {v2, v5, v0, v1, p1}, Landroid/app/AlarmManager;->setExactAndAllowWhileIdle(IJLandroid/app/PendingIntent;)V

    goto :goto_0

    .line 117
    :cond_0
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x13

    if-lt v4, v6, :cond_1

    .line 118
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Alarm scheule using setExact, delay: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    iget-object p1, p0, Lorg/eclipse/paho/android/service/AlarmPingSender;->pendingIntent:Landroid/app/PendingIntent;

    invoke-virtual {v2, v5, v0, v1, p1}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    goto :goto_0

    .line 122
    :cond_1
    iget-object p1, p0, Lorg/eclipse/paho/android/service/AlarmPingSender;->pendingIntent:Landroid/app/PendingIntent;

    invoke-virtual {v2, v5, v0, v1, p1}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    :goto_0
    return-void
.end method

.method public start()V
    .locals 4

    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MqttService.pingSender."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/eclipse/paho/android/service/AlarmPingSender;->comms:Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;

    .line 72
    invoke-virtual {v1}, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->getClient()Lorg/eclipse/paho/client/mqttv3/IMqttAsyncClient;

    move-result-object v1

    invoke-interface {v1}, Lorg/eclipse/paho/client/mqttv3/IMqttAsyncClient;->getClientId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 73
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Register alarmreceiver to MqttService"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AlarmPingSender"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    iget-object v1, p0, Lorg/eclipse/paho/android/service/AlarmPingSender;->service:Lorg/eclipse/paho/android/service/MqttService;

    iget-object v2, p0, Lorg/eclipse/paho/android/service/AlarmPingSender;->alarmReceiver:Landroid/content/BroadcastReceiver;

    new-instance v3, Landroid/content/IntentFilter;

    invoke-direct {v3, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Lorg/eclipse/paho/android/service/MqttService;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 76
    iget-object v1, p0, Lorg/eclipse/paho/android/service/AlarmPingSender;->service:Lorg/eclipse/paho/android/service/MqttService;

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    const/high16 v3, 0x8000000

    invoke-static {v1, v0, v2, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    iput-object v0, p0, Lorg/eclipse/paho/android/service/AlarmPingSender;->pendingIntent:Landroid/app/PendingIntent;

    .line 79
    iget-object v0, p0, Lorg/eclipse/paho/android/service/AlarmPingSender;->comms:Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;

    invoke-virtual {v0}, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->getKeepAlive()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lorg/eclipse/paho/android/service/AlarmPingSender;->schedule(J)V

    const/4 v0, 0x1

    .line 80
    iput-boolean v0, p0, Lorg/eclipse/paho/android/service/AlarmPingSender;->hasStarted:Z

    return-void
.end method

.method public stop()V
    .locals 2

    .line 86
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unregister alarmreceiver to MqttService"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/eclipse/paho/android/service/AlarmPingSender;->comms:Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;

    invoke-virtual {v1}, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->getClient()Lorg/eclipse/paho/client/mqttv3/IMqttAsyncClient;

    move-result-object v1

    invoke-interface {v1}, Lorg/eclipse/paho/client/mqttv3/IMqttAsyncClient;->getClientId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AlarmPingSender"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    iget-boolean v0, p0, Lorg/eclipse/paho/android/service/AlarmPingSender;->hasStarted:Z

    if-eqz v0, :cond_1

    .line 88
    iget-object v0, p0, Lorg/eclipse/paho/android/service/AlarmPingSender;->pendingIntent:Landroid/app/PendingIntent;

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Lorg/eclipse/paho/android/service/AlarmPingSender;->service:Lorg/eclipse/paho/android/service/MqttService;

    const-string v1, "alarm"

    invoke-virtual {v0, v1}, Lorg/eclipse/paho/android/service/MqttService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 91
    iget-object v1, p0, Lorg/eclipse/paho/android/service/AlarmPingSender;->pendingIntent:Landroid/app/PendingIntent;

    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    :cond_0
    const/4 v0, 0x0

    .line 94
    iput-boolean v0, p0, Lorg/eclipse/paho/android/service/AlarmPingSender;->hasStarted:Z

    .line 96
    :try_start_0
    iget-object v0, p0, Lorg/eclipse/paho/android/service/AlarmPingSender;->service:Lorg/eclipse/paho/android/service/MqttService;

    iget-object v1, p0, Lorg/eclipse/paho/android/service/AlarmPingSender;->alarmReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Lorg/eclipse/paho/android/service/MqttService;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method
