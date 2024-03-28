.class public Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttReceivedMessage;
.super Lorg/eclipse/paho/client/mqttv3/MqttMessage;
.source "MqttReceivedMessage.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Lorg/eclipse/paho/client/mqttv3/MqttMessage;-><init>()V

    return-void
.end method


# virtual methods
.method public getMessageId()I
    .locals 1

    .line 27
    invoke-super {p0}, Lorg/eclipse/paho/client/mqttv3/MqttMessage;->getId()I

    move-result v0

    return v0
.end method

.method public setDuplicate(Z)V
    .locals 0

    .line 33
    invoke-super {p0, p1}, Lorg/eclipse/paho/client/mqttv3/MqttMessage;->setDuplicate(Z)V

    return-void
.end method

.method public setMessageId(I)V
    .locals 0

    .line 23
    invoke-super {p0, p1}, Lorg/eclipse/paho/client/mqttv3/MqttMessage;->setId(I)V

    return-void
.end method
