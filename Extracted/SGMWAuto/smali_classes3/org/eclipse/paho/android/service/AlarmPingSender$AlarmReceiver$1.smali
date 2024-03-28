.class Lorg/eclipse/paho/android/service/AlarmPingSender$AlarmReceiver$1;
.super Ljava/lang/Object;
.source "AlarmPingSender.java"

# interfaces
.implements Lorg/eclipse/paho/client/mqttv3/IMqttActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/eclipse/paho/android/service/AlarmPingSender$AlarmReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/eclipse/paho/android/service/AlarmPingSender$AlarmReceiver;


# direct methods
.method constructor <init>(Lorg/eclipse/paho/android/service/AlarmPingSender$AlarmReceiver;)V
    .locals 0

    .line 154
    iput-object p1, p0, Lorg/eclipse/paho/android/service/AlarmPingSender$AlarmReceiver$1;->this$1:Lorg/eclipse/paho/android/service/AlarmPingSender$AlarmReceiver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lorg/eclipse/paho/client/mqttv3/IMqttToken;Ljava/lang/Throwable;)V
    .locals 2

    .line 167
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Failure. Release lock("

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lorg/eclipse/paho/android/service/AlarmPingSender$AlarmReceiver$1;->this$1:Lorg/eclipse/paho/android/service/AlarmPingSender$AlarmReceiver;

    invoke-static {p2}, Lorg/eclipse/paho/android/service/AlarmPingSender$AlarmReceiver;->access$300(Lorg/eclipse/paho/android/service/AlarmPingSender$AlarmReceiver;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "):"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "AlarmPingSender"

    .line 167
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 170
    iget-object p1, p0, Lorg/eclipse/paho/android/service/AlarmPingSender$AlarmReceiver$1;->this$1:Lorg/eclipse/paho/android/service/AlarmPingSender$AlarmReceiver;

    invoke-static {p1}, Lorg/eclipse/paho/android/service/AlarmPingSender$AlarmReceiver;->access$400(Lorg/eclipse/paho/android/service/AlarmPingSender$AlarmReceiver;)Landroid/os/PowerManager$WakeLock;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/PowerManager$WakeLock;->release()V

    return-void
.end method

.method public onSuccess(Lorg/eclipse/paho/client/mqttv3/IMqttToken;)V
    .locals 2

    .line 158
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Success. Release lock("

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lorg/eclipse/paho/android/service/AlarmPingSender$AlarmReceiver$1;->this$1:Lorg/eclipse/paho/android/service/AlarmPingSender$AlarmReceiver;

    invoke-static {v0}, Lorg/eclipse/paho/android/service/AlarmPingSender$AlarmReceiver;->access$300(Lorg/eclipse/paho/android/service/AlarmPingSender$AlarmReceiver;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "):"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AlarmPingSender"

    .line 158
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 161
    iget-object p1, p0, Lorg/eclipse/paho/android/service/AlarmPingSender$AlarmReceiver$1;->this$1:Lorg/eclipse/paho/android/service/AlarmPingSender$AlarmReceiver;

    invoke-static {p1}, Lorg/eclipse/paho/android/service/AlarmPingSender$AlarmReceiver;->access$400(Lorg/eclipse/paho/android/service/AlarmPingSender$AlarmReceiver;)Landroid/os/PowerManager$WakeLock;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/PowerManager$WakeLock;->release()V

    return-void
.end method
