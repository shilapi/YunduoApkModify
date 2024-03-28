.class Lorg/eclipse/paho/android/service/MqttConnection$1;
.super Lorg/eclipse/paho/android/service/MqttConnection$MqttConnectionListener;
.source "MqttConnection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/eclipse/paho/android/service/MqttConnection;->connect(Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/eclipse/paho/android/service/MqttConnection;

.field final synthetic val$resultBundle:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Lorg/eclipse/paho/android/service/MqttConnection;Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 0

    .line 244
    iput-object p1, p0, Lorg/eclipse/paho/android/service/MqttConnection$1;->this$0:Lorg/eclipse/paho/android/service/MqttConnection;

    iput-object p3, p0, Lorg/eclipse/paho/android/service/MqttConnection$1;->val$resultBundle:Landroid/os/Bundle;

    const/4 p3, 0x0

    invoke-direct {p0, p1, p2, p3}, Lorg/eclipse/paho/android/service/MqttConnection$MqttConnectionListener;-><init>(Lorg/eclipse/paho/android/service/MqttConnection;Landroid/os/Bundle;Lorg/eclipse/paho/android/service/MqttConnection$1;)V

    return-void
.end method


# virtual methods
.method public onFailure(Lorg/eclipse/paho/client/mqttv3/IMqttToken;Ljava/lang/Throwable;)V
    .locals 2

    .line 255
    iget-object p1, p0, Lorg/eclipse/paho/android/service/MqttConnection$1;->val$resultBundle:Landroid/os/Bundle;

    .line 257
    invoke-virtual {p2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MqttService.errorMessage"

    .line 255
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    iget-object p1, p0, Lorg/eclipse/paho/android/service/MqttConnection$1;->val$resultBundle:Landroid/os/Bundle;

    const-string v0, "MqttService.exception"

    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 260
    iget-object p1, p0, Lorg/eclipse/paho/android/service/MqttConnection$1;->this$0:Lorg/eclipse/paho/android/service/MqttConnection;

    invoke-static {p1}, Lorg/eclipse/paho/android/service/MqttConnection;->access$200(Lorg/eclipse/paho/android/service/MqttConnection;)Lorg/eclipse/paho/android/service/MqttService;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "connect fail, call connect to reconnect.reason:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "MqttConnection"

    .line 260
    invoke-virtual {p1, v0, p2}, Lorg/eclipse/paho/android/service/MqttService;->traceError(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    iget-object p1, p0, Lorg/eclipse/paho/android/service/MqttConnection$1;->this$0:Lorg/eclipse/paho/android/service/MqttConnection;

    iget-object p2, p0, Lorg/eclipse/paho/android/service/MqttConnection$1;->val$resultBundle:Landroid/os/Bundle;

    invoke-static {p1, p2}, Lorg/eclipse/paho/android/service/MqttConnection;->access$300(Lorg/eclipse/paho/android/service/MqttConnection;Landroid/os/Bundle;)V

    return-void
.end method

.method public onSuccess(Lorg/eclipse/paho/client/mqttv3/IMqttToken;)V
    .locals 2

    .line 248
    iget-object p1, p0, Lorg/eclipse/paho/android/service/MqttConnection$1;->this$0:Lorg/eclipse/paho/android/service/MqttConnection;

    iget-object v0, p0, Lorg/eclipse/paho/android/service/MqttConnection$1;->val$resultBundle:Landroid/os/Bundle;

    invoke-static {p1, v0}, Lorg/eclipse/paho/android/service/MqttConnection;->access$100(Lorg/eclipse/paho/android/service/MqttConnection;Landroid/os/Bundle;)V

    .line 249
    iget-object p1, p0, Lorg/eclipse/paho/android/service/MqttConnection$1;->this$0:Lorg/eclipse/paho/android/service/MqttConnection;

    invoke-static {p1}, Lorg/eclipse/paho/android/service/MqttConnection;->access$200(Lorg/eclipse/paho/android/service/MqttConnection;)Lorg/eclipse/paho/android/service/MqttService;

    move-result-object p1

    const-string v0, "MqttConnection"

    const-string v1, "connect success!"

    invoke-virtual {p1, v0, v1}, Lorg/eclipse/paho/android/service/MqttService;->traceDebug(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
