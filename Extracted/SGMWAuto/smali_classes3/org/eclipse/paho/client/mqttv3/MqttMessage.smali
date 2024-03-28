.class public Lorg/eclipse/paho/client/mqttv3/MqttMessage;
.super Ljava/lang/Object;
.source "MqttMessage.java"


# instance fields
.field private dup:Z

.field private messageId:I

.field private mutable:Z

.field private payload:[B

.field private qos:I

.field private retained:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Lorg/eclipse/paho/client/mqttv3/MqttMessage;->mutable:Z

    .line 29
    iput v0, p0, Lorg/eclipse/paho/client/mqttv3/MqttMessage;->qos:I

    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, Lorg/eclipse/paho/client/mqttv3/MqttMessage;->retained:Z

    .line 31
    iput-boolean v0, p0, Lorg/eclipse/paho/client/mqttv3/MqttMessage;->dup:Z

    new-array v0, v0, [B

    .line 56
    invoke-virtual {p0, v0}, Lorg/eclipse/paho/client/mqttv3/MqttMessage;->setPayload([B)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Lorg/eclipse/paho/client/mqttv3/MqttMessage;->mutable:Z

    .line 29
    iput v0, p0, Lorg/eclipse/paho/client/mqttv3/MqttMessage;->qos:I

    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, Lorg/eclipse/paho/client/mqttv3/MqttMessage;->retained:Z

    .line 31
    iput-boolean v0, p0, Lorg/eclipse/paho/client/mqttv3/MqttMessage;->dup:Z

    .line 65
    invoke-virtual {p0, p1}, Lorg/eclipse/paho/client/mqttv3/MqttMessage;->setPayload([B)V

    return-void
.end method

.method public static validateQos(I)V
    .locals 1

    if-ltz p0, :cond_0

    const/4 v0, 0x2

    if-gt p0, v0, :cond_0

    return-void

    .line 41
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method


# virtual methods
.method protected checkMutable()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 207
    iget-boolean v0, p0, Lorg/eclipse/paho/client/mqttv3/MqttMessage;->mutable:Z

    if-eqz v0, :cond_0

    return-void

    .line 208
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public clearPayload()V
    .locals 1

    .line 82
    invoke-virtual {p0}, Lorg/eclipse/paho/client/mqttv3/MqttMessage;->checkMutable()V

    const/4 v0, 0x0

    new-array v0, v0, [B

    .line 83
    iput-object v0, p0, Lorg/eclipse/paho/client/mqttv3/MqttMessage;->payload:[B

    return-void
.end method

.method public getId()I
    .locals 1

    .line 241
    iget v0, p0, Lorg/eclipse/paho/client/mqttv3/MqttMessage;->messageId:I

    return v0
.end method

.method public getPayload()[B
    .locals 1

    .line 74
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/MqttMessage;->payload:[B

    return-object v0
.end method

.method public getQos()I
    .locals 1

    .line 135
    iget v0, p0, Lorg/eclipse/paho/client/mqttv3/MqttMessage;->qos:I

    return v0
.end method

.method public isDuplicate()Z
    .locals 1

    .line 223
    iget-boolean v0, p0, Lorg/eclipse/paho/client/mqttv3/MqttMessage;->dup:Z

    return v0
.end method

.method public isRetained()Z
    .locals 1

    .line 112
    iget-boolean v0, p0, Lorg/eclipse/paho/client/mqttv3/MqttMessage;->retained:Z

    return v0
.end method

.method protected setDuplicate(Z)V
    .locals 0

    .line 213
    iput-boolean p1, p0, Lorg/eclipse/paho/client/mqttv3/MqttMessage;->dup:Z

    return-void
.end method

.method public setId(I)V
    .locals 0

    .line 232
    iput p1, p0, Lorg/eclipse/paho/client/mqttv3/MqttMessage;->messageId:I

    return-void
.end method

.method protected setMutable(Z)V
    .locals 0

    .line 203
    iput-boolean p1, p0, Lorg/eclipse/paho/client/mqttv3/MqttMessage;->mutable:Z

    return-void
.end method

.method public setPayload([B)V
    .locals 0

    .line 94
    invoke-virtual {p0}, Lorg/eclipse/paho/client/mqttv3/MqttMessage;->checkMutable()V

    .line 96
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    iput-object p1, p0, Lorg/eclipse/paho/client/mqttv3/MqttMessage;->payload:[B

    return-void
.end method

.method public setQos(I)V
    .locals 0

    .line 180
    invoke-virtual {p0}, Lorg/eclipse/paho/client/mqttv3/MqttMessage;->checkMutable()V

    .line 181
    invoke-static {p1}, Lorg/eclipse/paho/client/mqttv3/MqttMessage;->validateQos(I)V

    .line 182
    iput p1, p0, Lorg/eclipse/paho/client/mqttv3/MqttMessage;->qos:I

    return-void
.end method

.method public setRetained(Z)V
    .locals 0

    .line 125
    invoke-virtual {p0}, Lorg/eclipse/paho/client/mqttv3/MqttMessage;->checkMutable()V

    .line 126
    iput-boolean p1, p0, Lorg/eclipse/paho/client/mqttv3/MqttMessage;->retained:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 193
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/MqttMessage;->payload:[B

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method
