.class Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient$MqttReconnectCallback;
.super Ljava/lang/Object;
.source "MqttAsyncClient.java"

# interfaces
.implements Lorg/eclipse/paho/client/mqttv3/MqttCallbackExtended;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "MqttReconnectCallback"
.end annotation


# instance fields
.field final automaticReconnect:Z

.field final synthetic this$0:Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;


# direct methods
.method constructor <init>(Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;Z)V
    .locals 0

    .line 1455
    iput-object p1, p0, Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient$MqttReconnectCallback;->this$0:Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1456
    iput-boolean p2, p0, Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient$MqttReconnectCallback;->automaticReconnect:Z

    return-void
.end method


# virtual methods
.method public connectComplete(ZLjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public connectionLost(Ljava/lang/Throwable;)V
    .locals 1

    .line 1460
    iget-boolean p1, p0, Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient$MqttReconnectCallback;->automaticReconnect:Z

    if-eqz p1, :cond_0

    .line 1463
    iget-object p1, p0, Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient$MqttReconnectCallback;->this$0:Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;

    iget-object p1, p1, Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;->comms:Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->setRestingState(Z)V

    .line 1464
    iget-object p1, p0, Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient$MqttReconnectCallback;->this$0:Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;

    invoke-static {p1, v0}, Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;->access$3(Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;Z)V

    .line 1465
    iget-object p1, p0, Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient$MqttReconnectCallback;->this$0:Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;

    invoke-static {p1}, Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;->access$4(Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;)V

    :cond_0
    return-void
.end method

.method public deliveryComplete(Lorg/eclipse/paho/client/mqttv3/IMqttDeliveryToken;)V
    .locals 0

    return-void
.end method

.method public messageArrived(Ljava/lang/String;Lorg/eclipse/paho/client/mqttv3/MqttMessage;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method
