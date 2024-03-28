.class Lorg/eclipse/paho/android/service/MqttAndroidClient$1;
.super Ljava/lang/Object;
.source "MqttAndroidClient.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/eclipse/paho/android/service/MqttAndroidClient;->connect(Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;Ljava/lang/Object;Lorg/eclipse/paho/client/mqttv3/IMqttActionListener;)Lorg/eclipse/paho/client/mqttv3/IMqttToken;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/eclipse/paho/android/service/MqttAndroidClient;


# direct methods
.method constructor <init>(Lorg/eclipse/paho/android/service/MqttAndroidClient;)V
    .locals 0

    .line 431
    iput-object p1, p0, Lorg/eclipse/paho/android/service/MqttAndroidClient$1;->this$0:Lorg/eclipse/paho/android/service/MqttAndroidClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 435
    iget-object v0, p0, Lorg/eclipse/paho/android/service/MqttAndroidClient$1;->this$0:Lorg/eclipse/paho/android/service/MqttAndroidClient;

    invoke-static {v0}, Lorg/eclipse/paho/android/service/MqttAndroidClient;->access$200(Lorg/eclipse/paho/android/service/MqttAndroidClient;)V

    .line 438
    iget-object v0, p0, Lorg/eclipse/paho/android/service/MqttAndroidClient$1;->this$0:Lorg/eclipse/paho/android/service/MqttAndroidClient;

    invoke-static {v0}, Lorg/eclipse/paho/android/service/MqttAndroidClient;->access$400(Lorg/eclipse/paho/android/service/MqttAndroidClient;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/eclipse/paho/android/service/MqttAndroidClient$1;->this$0:Lorg/eclipse/paho/android/service/MqttAndroidClient;

    invoke-static {v0, v0}, Lorg/eclipse/paho/android/service/MqttAndroidClient;->access$500(Lorg/eclipse/paho/android/service/MqttAndroidClient;Landroid/content/BroadcastReceiver;)V

    :cond_0
    return-void
.end method
