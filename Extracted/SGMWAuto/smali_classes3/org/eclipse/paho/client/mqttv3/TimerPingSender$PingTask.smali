.class Lorg/eclipse/paho/client/mqttv3/TimerPingSender$PingTask;
.super Ljava/util/TimerTask;
.source "TimerPingSender.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/eclipse/paho/client/mqttv3/TimerPingSender;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "PingTask"
.end annotation


# static fields
.field private static final methodName:Ljava/lang/String; = "PingTask.run"


# instance fields
.field final synthetic this$0:Lorg/eclipse/paho/client/mqttv3/TimerPingSender;


# direct methods
.method private constructor <init>(Lorg/eclipse/paho/client/mqttv3/TimerPingSender;)V
    .locals 0

    .line 71
    iput-object p1, p0, Lorg/eclipse/paho/client/mqttv3/TimerPingSender$PingTask;->this$0:Lorg/eclipse/paho/client/mqttv3/TimerPingSender;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/eclipse/paho/client/mqttv3/TimerPingSender;Lorg/eclipse/paho/client/mqttv3/TimerPingSender$PingTask;)V
    .locals 0

    .line 71
    invoke-direct {p0, p1}, Lorg/eclipse/paho/client/mqttv3/TimerPingSender$PingTask;-><init>(Lorg/eclipse/paho/client/mqttv3/TimerPingSender;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 76
    invoke-static {}, Lorg/eclipse/paho/client/mqttv3/TimerPingSender;->access$0()Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    move-result-object v0

    invoke-static {}, Lorg/eclipse/paho/client/mqttv3/TimerPingSender;->access$1()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/Long;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-direct {v3, v4, v5}, Ljava/lang/Long;-><init>(J)V

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "PingTask.run"

    const-string v4, "660"

    invoke-interface {v0, v1, v3, v4, v2}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/TimerPingSender$PingTask;->this$0:Lorg/eclipse/paho/client/mqttv3/TimerPingSender;

    invoke-static {v0}, Lorg/eclipse/paho/client/mqttv3/TimerPingSender;->access$2(Lorg/eclipse/paho/client/mqttv3/TimerPingSender;)Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;

    move-result-object v0

    invoke-virtual {v0}, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->checkForActivity()Lorg/eclipse/paho/client/mqttv3/MqttToken;

    return-void
.end method
