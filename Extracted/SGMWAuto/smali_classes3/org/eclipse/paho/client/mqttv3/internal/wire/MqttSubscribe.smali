.class public Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttSubscribe;
.super Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;
.source "MqttSubscribe.java"


# instance fields
.field private count:I

.field private names:[Ljava/lang/String;

.field private qos:[I


# direct methods
.method public constructor <init>(B[B)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 p1, 0x8

    .line 44
    invoke-direct {p0, p1}, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;-><init>(B)V

    .line 45
    new-instance p1, Ljava/io/ByteArrayInputStream;

    invoke-direct {p1, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 46
    new-instance p2, Ljava/io/DataInputStream;

    invoke-direct {p2, p1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 47
    invoke-virtual {p2}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result p1

    iput p1, p0, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttSubscribe;->msgId:I

    const/4 p1, 0x0

    .line 49
    iput p1, p0, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttSubscribe;->count:I

    const/16 v0, 0xa

    new-array v1, v0, [Ljava/lang/String;

    .line 50
    iput-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttSubscribe;->names:[Ljava/lang/String;

    new-array v0, v0, [I

    .line 51
    iput-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttSubscribe;->qos:[I

    :goto_0
    if-eqz p1, :cond_0

    .line 61
    invoke-virtual {p2}, Ljava/io/DataInputStream;->close()V

    return-void

    .line 55
    :cond_0
    :try_start_0
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttSubscribe;->names:[Ljava/lang/String;

    iget v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttSubscribe;->count:I

    invoke-virtual {p0, p2}, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttSubscribe;->decodeUTF8(Ljava/io/DataInputStream;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 56
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttSubscribe;->qos:[I

    iget v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttSubscribe;->count:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttSubscribe;->count:I

    invoke-virtual {p2}, Ljava/io/DataInputStream;->readByte()B

    move-result v2

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x1

    goto :goto_0
.end method

.method public constructor <init>([Ljava/lang/String;[I)V
    .locals 2

    const/16 v0, 0x8

    .line 70
    invoke-direct {p0, v0}, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;-><init>(B)V

    .line 71
    iput-object p1, p0, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttSubscribe;->names:[Ljava/lang/String;

    .line 72
    iput-object p2, p0, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttSubscribe;->qos:[I

    .line 74
    array-length v0, p1

    array-length v1, p2

    if-ne v0, v1, :cond_1

    .line 77
    array-length p1, p1

    iput p1, p0, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttSubscribe;->count:I

    const/4 p1, 0x0

    .line 79
    :goto_0
    array-length v0, p2

    if-lt p1, v0, :cond_0

    return-void

    .line 80
    :cond_0
    aget v0, p2, p1

    invoke-static {v0}, Lorg/eclipse/paho/client/mqttv3/MqttMessage;->validateQos(I)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 75
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method


# virtual methods
.method protected getMessageInfo()B
    .locals 1

    .line 110
    iget-boolean v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttSubscribe;->duplicate:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    or-int/lit8 v0, v0, 0x2

    int-to-byte v0, v0

    return v0
.end method

.method public getPayload()[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/MqttException;
        }
    .end annotation

    .line 127
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 128
    new-instance v1, Ljava/io/DataOutputStream;

    invoke-direct {v1, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    const/4 v2, 0x0

    .line 129
    :goto_0
    iget-object v3, p0, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttSubscribe;->names:[Ljava/lang/String;

    array-length v4, v3

    if-lt v2, v4, :cond_0

    .line 133
    invoke-virtual {v1}, Ljava/io/DataOutputStream;->flush()V

    .line 134
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0

    .line 130
    :cond_0
    aget-object v3, v3, v2

    invoke-virtual {p0, v1, v3}, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttSubscribe;->encodeUTF8(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    .line 131
    iget-object v3, p0, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttSubscribe;->qos:[I

    aget v3, v3, v2

    invoke-virtual {v1, v3}, Ljava/io/DataOutputStream;->writeByte(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    .line 136
    new-instance v1, Lorg/eclipse/paho/client/mqttv3/MqttException;

    invoke-direct {v1, v0}, Lorg/eclipse/paho/client/mqttv3/MqttException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method protected getVariableHeader()[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/MqttException;
        }
    .end annotation

    .line 115
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 116
    new-instance v1, Ljava/io/DataOutputStream;

    invoke-direct {v1, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 117
    iget v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttSubscribe;->msgId:I

    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 118
    invoke-virtual {v1}, Ljava/io/DataOutputStream;->flush()V

    .line 119
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 121
    new-instance v1, Lorg/eclipse/paho/client/mqttv3/MqttException;

    invoke-direct {v1, v0}, Lorg/eclipse/paho/client/mqttv3/MqttException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public isRetryable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 88
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 89
    invoke-super {p0}, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, " names:["

    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 v1, 0x0

    move v2, v1

    .line 91
    :goto_0
    iget v3, p0, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttSubscribe;->count:I

    const-string v4, ", "

    if-lt v2, v3, :cond_2

    const-string v2, "] qos:["

    .line 97
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 98
    :goto_1
    iget v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttSubscribe;->count:I

    if-lt v1, v2, :cond_0

    const-string v1, "]"

    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 106
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    if-lez v1, :cond_1

    .line 100
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 102
    :cond_1
    iget-object v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttSubscribe;->qos:[I

    aget v2, v2, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    if-lez v2, :cond_3

    .line 93
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_3
    const-string v3, "\""

    .line 95
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v4, p0, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttSubscribe;->names:[Ljava/lang/String;

    aget-object v4, v4, v2

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method
