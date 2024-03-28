.class public interface abstract Lorg/eclipse/paho/client/mqttv3/IMqttDeliveryToken;
.super Ljava/lang/Object;
.source "IMqttDeliveryToken.java"

# interfaces
.implements Lorg/eclipse/paho/client/mqttv3/IMqttToken;


# virtual methods
.method public abstract getMessage()Lorg/eclipse/paho/client/mqttv3/MqttMessage;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/MqttException;
        }
    .end annotation
.end method
