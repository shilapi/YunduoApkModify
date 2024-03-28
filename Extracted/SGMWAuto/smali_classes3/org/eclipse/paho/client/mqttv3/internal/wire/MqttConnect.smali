.class public Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttConnect;
.super Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;
.source "MqttConnect.java"


# static fields
.field public static final KEY:Ljava/lang/String; = "Con"


# instance fields
.field private MqttVersion:I

.field private cleanSession:Z

.field private clientId:Ljava/lang/String;

.field private keepAliveInterval:I

.field private password:[C

.field private userName:Ljava/lang/String;

.field private willDestination:Ljava/lang/String;

.field private willMessage:Lorg/eclipse/paho/client/mqttv3/MqttMessage;


# direct methods
.method public constructor <init>(B[B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/eclipse/paho/client/mqttv3/MqttException;
        }
    .end annotation

    const/4 p1, 0x1

    .line 53
    invoke-direct {p0, p1}, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;-><init>(B)V

    .line 54
    new-instance p1, Ljava/io/ByteArrayInputStream;

    invoke-direct {p1, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 55
    new-instance p2, Ljava/io/DataInputStream;

    invoke-direct {p2, p1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 57
    invoke-virtual {p0, p2}, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttConnect;->decodeUTF8(Ljava/io/DataInputStream;)Ljava/lang/String;

    .line 58
    invoke-virtual {p2}, Ljava/io/DataInputStream;->readByte()B

    .line 59
    invoke-virtual {p2}, Ljava/io/DataInputStream;->readByte()B

    .line 60
    invoke-virtual {p2}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result p1

    iput p1, p0, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttConnect;->keepAliveInterval:I

    .line 61
    invoke-virtual {p0, p2}, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttConnect;->decodeUTF8(Ljava/io/DataInputStream;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttConnect;->clientId:Ljava/lang/String;

    .line 62
    invoke-virtual {p2}, Ljava/io/DataInputStream;->close()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZILjava/lang/String;[CLorg/eclipse/paho/client/mqttv3/MqttMessage;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 66
    invoke-direct {p0, v0}, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;-><init>(B)V

    .line 67
    iput-object p1, p0, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttConnect;->clientId:Ljava/lang/String;

    .line 68
    iput-boolean p3, p0, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttConnect;->cleanSession:Z

    .line 69
    iput p4, p0, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttConnect;->keepAliveInterval:I

    .line 70
    iput-object p5, p0, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttConnect;->userName:Ljava/lang/String;

    .line 71
    iput-object p6, p0, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttConnect;->password:[C

    .line 72
    iput-object p7, p0, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttConnect;->willMessage:Lorg/eclipse/paho/client/mqttv3/MqttMessage;

    .line 73
    iput-object p8, p0, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttConnect;->willDestination:Ljava/lang/String;

    .line 74
    iput p2, p0, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttConnect;->MqttVersion:I

    return-void
.end method


# virtual methods
.method public getKey()Ljava/lang/String;
    .locals 1

    const-string v0, "Con"

    return-object v0
.end method

.method protected getMessageInfo()B
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getPayload()[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/MqttException;
        }
    .end annotation

    .line 135
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 136
    new-instance v1, Ljava/io/DataOutputStream;

    invoke-direct {v1, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 137
    iget-object v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttConnect;->clientId:Ljava/lang/String;

    invoke-virtual {p0, v1, v2}, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttConnect;->encodeUTF8(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    .line 139
    iget-object v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttConnect;->willMessage:Lorg/eclipse/paho/client/mqttv3/MqttMessage;

    if-eqz v2, :cond_0

    .line 140
    iget-object v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttConnect;->willDestination:Ljava/lang/String;

    invoke-virtual {p0, v1, v2}, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttConnect;->encodeUTF8(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    .line 141
    iget-object v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttConnect;->willMessage:Lorg/eclipse/paho/client/mqttv3/MqttMessage;

    invoke-virtual {v2}, Lorg/eclipse/paho/client/mqttv3/MqttMessage;->getPayload()[B

    move-result-object v2

    array-length v2, v2

    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 142
    iget-object v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttConnect;->willMessage:Lorg/eclipse/paho/client/mqttv3/MqttMessage;

    invoke-virtual {v2}, Lorg/eclipse/paho/client/mqttv3/MqttMessage;->getPayload()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->write([B)V

    .line 145
    :cond_0
    iget-object v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttConnect;->userName:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 146
    invoke-virtual {p0, v1, v2}, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttConnect;->encodeUTF8(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    .line 147
    iget-object v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttConnect;->password:[C

    if-eqz v2, :cond_1

    .line 148
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {p0, v1, v3}, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttConnect;->encodeUTF8(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    .line 151
    :cond_1
    invoke-virtual {v1}, Ljava/io/DataOutputStream;->flush()V

    .line 152
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 154
    new-instance v1, Lorg/eclipse/paho/client/mqttv3/MqttException;

    invoke-direct {v1, v0}, Lorg/eclipse/paho/client/mqttv3/MqttException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method protected getVariableHeader()[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/MqttException;
        }
    .end annotation

    .line 93
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 94
    new-instance v1, Ljava/io/DataOutputStream;

    invoke-direct {v1, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 96
    iget v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttConnect;->MqttVersion:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_0

    const-string v2, "MQIsdp"

    .line 97
    invoke-virtual {p0, v1, v2}, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttConnect;->encodeUTF8(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    if-ne v2, v4, :cond_1

    const-string v2, "MQTT"

    .line 100
    invoke-virtual {p0, v1, v2}, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttConnect;->encodeUTF8(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    .line 102
    :cond_1
    :goto_0
    iget v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttConnect;->MqttVersion:I

    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->write(I)V

    const/4 v2, 0x0

    .line 106
    iget-boolean v4, p0, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttConnect;->cleanSession:Z

    if-eqz v4, :cond_2

    const/4 v2, 0x2

    int-to-byte v2, v2

    .line 110
    :cond_2
    iget-object v4, p0, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttConnect;->willMessage:Lorg/eclipse/paho/client/mqttv3/MqttMessage;

    if-eqz v4, :cond_3

    or-int/lit8 v2, v2, 0x4

    int-to-byte v2, v2

    .line 112
    invoke-virtual {v4}, Lorg/eclipse/paho/client/mqttv3/MqttMessage;->getQos()I

    move-result v4

    shl-int/lit8 v3, v4, 0x3

    or-int/2addr v2, v3

    int-to-byte v2, v2

    .line 113
    iget-object v3, p0, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttConnect;->willMessage:Lorg/eclipse/paho/client/mqttv3/MqttMessage;

    invoke-virtual {v3}, Lorg/eclipse/paho/client/mqttv3/MqttMessage;->isRetained()Z

    move-result v3

    if-eqz v3, :cond_3

    or-int/lit8 v2, v2, 0x20

    int-to-byte v2, v2

    .line 118
    :cond_3
    iget-object v3, p0, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttConnect;->userName:Ljava/lang/String;

    if-eqz v3, :cond_4

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    .line 120
    iget-object v3, p0, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttConnect;->password:[C

    if-eqz v3, :cond_4

    or-int/lit8 v2, v2, 0x40

    int-to-byte v2, v2

    .line 124
    :cond_4
    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->write(I)V

    .line 125
    iget v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttConnect;->keepAliveInterval:I

    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 126
    invoke-virtual {v1}, Ljava/io/DataOutputStream;->flush()V

    .line 127
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 129
    new-instance v1, Lorg/eclipse/paho/client/mqttv3/MqttException;

    invoke-direct {v1, v0}, Lorg/eclipse/paho/client/mqttv3/MqttException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public isCleanSession()Z
    .locals 1

    .line 88
    iget-boolean v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttConnect;->cleanSession:Z

    return v0
.end method

.method public isMessageIdRequired()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 78
    invoke-super {p0}, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;->toString()Ljava/lang/String;

    move-result-object v0

    .line 79
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, " clientId "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttConnect;->clientId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " keepAliveInterval "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttConnect;->keepAliveInterval:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
