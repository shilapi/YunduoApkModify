.class Lorg/eclipse/paho/android/service/AlarmPingSender$AlarmReceiver;
.super Landroid/content/BroadcastReceiver;
.source "AlarmPingSender.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/eclipse/paho/android/service/AlarmPingSender;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "AlarmReceiver"
.end annotation


# instance fields
.field final synthetic this$0:Lorg/eclipse/paho/android/service/AlarmPingSender;

.field private final wakeLockTag:Ljava/lang/String;

.field private wakelock:Landroid/os/PowerManager$WakeLock;


# direct methods
.method constructor <init>(Lorg/eclipse/paho/android/service/AlarmPingSender;)V
    .locals 2

    .line 130
    iput-object p1, p0, Lorg/eclipse/paho/android/service/AlarmPingSender$AlarmReceiver;->this$0:Lorg/eclipse/paho/android/service/AlarmPingSender;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 132
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MqttService.client."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    invoke-static {p1}, Lorg/eclipse/paho/android/service/AlarmPingSender;->access$000(Lorg/eclipse/paho/android/service/AlarmPingSender;)Lorg/eclipse/paho/android/service/AlarmPingSender;

    move-result-object p1

    invoke-static {p1}, Lorg/eclipse/paho/android/service/AlarmPingSender;->access$100(Lorg/eclipse/paho/android/service/AlarmPingSender;)Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;

    move-result-object p1

    invoke-virtual {p1}, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->getClient()Lorg/eclipse/paho/client/mqttv3/IMqttAsyncClient;

    move-result-object p1

    invoke-interface {p1}, Lorg/eclipse/paho/client/mqttv3/IMqttAsyncClient;->getClientId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/eclipse/paho/android/service/AlarmPingSender$AlarmReceiver;->wakeLockTag:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$300(Lorg/eclipse/paho/android/service/AlarmPingSender$AlarmReceiver;)Ljava/lang/String;
    .locals 0

    .line 130
    iget-object p0, p0, Lorg/eclipse/paho/android/service/AlarmPingSender$AlarmReceiver;->wakeLockTag:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$400(Lorg/eclipse/paho/android/service/AlarmPingSender$AlarmReceiver;)Landroid/os/PowerManager$WakeLock;
    .locals 0

    .line 130
    iget-object p0, p0, Lorg/eclipse/paho/android/service/AlarmPingSender$AlarmReceiver;->wakelock:Landroid/os/PowerManager$WakeLock;

    return-object p0
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 144
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Sending Ping at:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "AlarmPingSender"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 146
    iget-object p1, p0, Lorg/eclipse/paho/android/service/AlarmPingSender$AlarmReceiver;->this$0:Lorg/eclipse/paho/android/service/AlarmPingSender;

    invoke-static {p1}, Lorg/eclipse/paho/android/service/AlarmPingSender;->access$200(Lorg/eclipse/paho/android/service/AlarmPingSender;)Lorg/eclipse/paho/android/service/MqttService;

    move-result-object p1

    const-string p2, "power"

    .line 147
    invoke-virtual {p1, p2}, Lorg/eclipse/paho/android/service/MqttService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/PowerManager;

    .line 148
    iget-object p2, p0, Lorg/eclipse/paho/android/service/AlarmPingSender$AlarmReceiver;->wakeLockTag:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-virtual {p1, v0, p2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object p1

    iput-object p1, p0, Lorg/eclipse/paho/android/service/AlarmPingSender$AlarmReceiver;->wakelock:Landroid/os/PowerManager$WakeLock;

    .line 149
    invoke-virtual {p1}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 154
    iget-object p1, p0, Lorg/eclipse/paho/android/service/AlarmPingSender$AlarmReceiver;->this$0:Lorg/eclipse/paho/android/service/AlarmPingSender;

    invoke-static {p1}, Lorg/eclipse/paho/android/service/AlarmPingSender;->access$100(Lorg/eclipse/paho/android/service/AlarmPingSender;)Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;

    move-result-object p1

    new-instance p2, Lorg/eclipse/paho/android/service/AlarmPingSender$AlarmReceiver$1;

    invoke-direct {p2, p0}, Lorg/eclipse/paho/android/service/AlarmPingSender$AlarmReceiver$1;-><init>(Lorg/eclipse/paho/android/service/AlarmPingSender$AlarmReceiver;)V

    invoke-virtual {p1, p2}, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->checkForActivity(Lorg/eclipse/paho/client/mqttv3/IMqttActionListener;)Lorg/eclipse/paho/client/mqttv3/MqttToken;

    move-result-object p1

    if-nez p1, :cond_0

    .line 175
    iget-object p1, p0, Lorg/eclipse/paho/android/service/AlarmPingSender$AlarmReceiver;->wakelock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {p1}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 176
    iget-object p1, p0, Lorg/eclipse/paho/android/service/AlarmPingSender$AlarmReceiver;->wakelock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {p1}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_0
    return-void
.end method
