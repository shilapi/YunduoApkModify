.class Lorg/eclipse/paho/android/service/MqttConnection$MqttConnectionListener;
.super Ljava/lang/Object;
.source "MqttConnection.java"

# interfaces
.implements Lorg/eclipse/paho/client/mqttv3/IMqttActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/eclipse/paho/android/service/MqttConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "MqttConnectionListener"
.end annotation


# instance fields
.field private final resultBundle:Landroid/os/Bundle;

.field final synthetic this$0:Lorg/eclipse/paho/android/service/MqttConnection;


# direct methods
.method private constructor <init>(Lorg/eclipse/paho/android/service/MqttConnection;Landroid/os/Bundle;)V
    .locals 0

    .line 980
    iput-object p1, p0, Lorg/eclipse/paho/android/service/MqttConnection$MqttConnectionListener;->this$0:Lorg/eclipse/paho/android/service/MqttConnection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 981
    iput-object p2, p0, Lorg/eclipse/paho/android/service/MqttConnection$MqttConnectionListener;->resultBundle:Landroid/os/Bundle;

    return-void
.end method

.method synthetic constructor <init>(Lorg/eclipse/paho/android/service/MqttConnection;Landroid/os/Bundle;Lorg/eclipse/paho/android/service/MqttConnection$1;)V
    .locals 0

    .line 976
    invoke-direct {p0, p1, p2}, Lorg/eclipse/paho/android/service/MqttConnection$MqttConnectionListener;-><init>(Lorg/eclipse/paho/android/service/MqttConnection;Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public onFailure(Lorg/eclipse/paho/client/mqttv3/IMqttToken;Ljava/lang/Throwable;)V
    .locals 2

    .line 991
    iget-object p1, p0, Lorg/eclipse/paho/android/service/MqttConnection$MqttConnectionListener;->resultBundle:Landroid/os/Bundle;

    .line 992
    invoke-virtual {p2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MqttService.errorMessage"

    .line 991
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 994
    iget-object p1, p0, Lorg/eclipse/paho/android/service/MqttConnection$MqttConnectionListener;->resultBundle:Landroid/os/Bundle;

    const-string v0, "MqttService.exception"

    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 997
    iget-object p1, p0, Lorg/eclipse/paho/android/service/MqttConnection$MqttConnectionListener;->this$0:Lorg/eclipse/paho/android/service/MqttConnection;

    invoke-static {p1}, Lorg/eclipse/paho/android/service/MqttConnection;->access$200(Lorg/eclipse/paho/android/service/MqttConnection;)Lorg/eclipse/paho/android/service/MqttService;

    move-result-object p1

    iget-object p2, p0, Lorg/eclipse/paho/android/service/MqttConnection$MqttConnectionListener;->this$0:Lorg/eclipse/paho/android/service/MqttConnection;

    invoke-static {p2}, Lorg/eclipse/paho/android/service/MqttConnection;->access$400(Lorg/eclipse/paho/android/service/MqttConnection;)Ljava/lang/String;

    move-result-object p2

    sget-object v0, Lorg/eclipse/paho/android/service/Status;->ERROR:Lorg/eclipse/paho/android/service/Status;

    iget-object v1, p0, Lorg/eclipse/paho/android/service/MqttConnection$MqttConnectionListener;->resultBundle:Landroid/os/Bundle;

    invoke-virtual {p1, p2, v0, v1}, Lorg/eclipse/paho/android/service/MqttService;->callbackToActivity(Ljava/lang/String;Lorg/eclipse/paho/android/service/Status;Landroid/os/Bundle;)V

    return-void
.end method

.method public onSuccess(Lorg/eclipse/paho/client/mqttv3/IMqttToken;)V
    .locals 3

    .line 986
    iget-object p1, p0, Lorg/eclipse/paho/android/service/MqttConnection$MqttConnectionListener;->this$0:Lorg/eclipse/paho/android/service/MqttConnection;

    invoke-static {p1}, Lorg/eclipse/paho/android/service/MqttConnection;->access$200(Lorg/eclipse/paho/android/service/MqttConnection;)Lorg/eclipse/paho/android/service/MqttService;

    move-result-object p1

    iget-object v0, p0, Lorg/eclipse/paho/android/service/MqttConnection$MqttConnectionListener;->this$0:Lorg/eclipse/paho/android/service/MqttConnection;

    invoke-static {v0}, Lorg/eclipse/paho/android/service/MqttConnection;->access$400(Lorg/eclipse/paho/android/service/MqttConnection;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lorg/eclipse/paho/android/service/Status;->OK:Lorg/eclipse/paho/android/service/Status;

    iget-object v2, p0, Lorg/eclipse/paho/android/service/MqttConnection$MqttConnectionListener;->resultBundle:Landroid/os/Bundle;

    invoke-virtual {p1, v0, v1, v2}, Lorg/eclipse/paho/android/service/MqttService;->callbackToActivity(Ljava/lang/String;Lorg/eclipse/paho/android/service/Status;Landroid/os/Bundle;)V

    return-void
.end method
