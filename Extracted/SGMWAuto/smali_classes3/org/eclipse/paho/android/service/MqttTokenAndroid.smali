.class Lorg/eclipse/paho/android/service/MqttTokenAndroid;
.super Ljava/lang/Object;
.source "MqttTokenAndroid.java"

# interfaces
.implements Lorg/eclipse/paho/client/mqttv3/IMqttToken;


# instance fields
.field private client:Lorg/eclipse/paho/android/service/MqttAndroidClient;

.field private delegate:Lorg/eclipse/paho/client/mqttv3/IMqttToken;

.field private volatile isComplete:Z

.field private volatile lastException:Lorg/eclipse/paho/client/mqttv3/MqttException;

.field private listener:Lorg/eclipse/paho/client/mqttv3/IMqttActionListener;

.field private pendingException:Lorg/eclipse/paho/client/mqttv3/MqttException;

.field private topics:[Ljava/lang/String;

.field private userContext:Ljava/lang/Object;

.field private waitObject:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lorg/eclipse/paho/android/service/MqttAndroidClient;Ljava/lang/Object;Lorg/eclipse/paho/client/mqttv3/IMqttActionListener;)V
    .locals 1

    const/4 v0, 0x0

    .line 57
    invoke-direct {p0, p1, p2, p3, v0}, Lorg/eclipse/paho/android/service/MqttTokenAndroid;-><init>(Lorg/eclipse/paho/android/service/MqttAndroidClient;Ljava/lang/Object;Lorg/eclipse/paho/client/mqttv3/IMqttActionListener;[Ljava/lang/String;)V

    return-void
.end method

.method constructor <init>(Lorg/eclipse/paho/android/service/MqttAndroidClient;Ljava/lang/Object;Lorg/eclipse/paho/client/mqttv3/IMqttActionListener;[Ljava/lang/String;)V
    .locals 1

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lorg/eclipse/paho/android/service/MqttTokenAndroid;->waitObject:Ljava/lang/Object;

    .line 70
    iput-object p1, p0, Lorg/eclipse/paho/android/service/MqttTokenAndroid;->client:Lorg/eclipse/paho/android/service/MqttAndroidClient;

    .line 71
    iput-object p2, p0, Lorg/eclipse/paho/android/service/MqttTokenAndroid;->userContext:Ljava/lang/Object;

    .line 72
    iput-object p3, p0, Lorg/eclipse/paho/android/service/MqttTokenAndroid;->listener:Lorg/eclipse/paho/client/mqttv3/IMqttActionListener;

    .line 73
    iput-object p4, p0, Lorg/eclipse/paho/android/service/MqttTokenAndroid;->topics:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getActionCallback()Lorg/eclipse/paho/client/mqttv3/IMqttActionListener;
    .locals 1

    .line 197
    iget-object v0, p0, Lorg/eclipse/paho/android/service/MqttTokenAndroid;->listener:Lorg/eclipse/paho/client/mqttv3/IMqttActionListener;

    return-object v0
.end method

.method public getClient()Lorg/eclipse/paho/client/mqttv3/IMqttAsyncClient;
    .locals 1

    .line 181
    iget-object v0, p0, Lorg/eclipse/paho/android/service/MqttTokenAndroid;->client:Lorg/eclipse/paho/android/service/MqttAndroidClient;

    return-object v0
.end method

.method public getException()Lorg/eclipse/paho/client/mqttv3/MqttException;
    .locals 1

    .line 169
    iget-object v0, p0, Lorg/eclipse/paho/android/service/MqttTokenAndroid;->lastException:Lorg/eclipse/paho/client/mqttv3/MqttException;

    return-object v0
.end method

.method public getGrantedQos()[I
    .locals 1

    .line 249
    iget-object v0, p0, Lorg/eclipse/paho/android/service/MqttTokenAndroid;->delegate:Lorg/eclipse/paho/client/mqttv3/IMqttToken;

    invoke-interface {v0}, Lorg/eclipse/paho/client/mqttv3/IMqttToken;->getGrantedQos()[I

    move-result-object v0

    return-object v0
.end method

.method public getMessageId()I
    .locals 1

    .line 234
    iget-object v0, p0, Lorg/eclipse/paho/android/service/MqttTokenAndroid;->delegate:Lorg/eclipse/paho/client/mqttv3/IMqttToken;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lorg/eclipse/paho/client/mqttv3/IMqttToken;->getMessageId()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getResponse()Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;
    .locals 1

    .line 239
    iget-object v0, p0, Lorg/eclipse/paho/android/service/MqttTokenAndroid;->delegate:Lorg/eclipse/paho/client/mqttv3/IMqttToken;

    invoke-interface {v0}, Lorg/eclipse/paho/client/mqttv3/IMqttToken;->getResponse()Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;

    move-result-object v0

    return-object v0
.end method

.method public getSessionPresent()Z
    .locals 1

    .line 244
    iget-object v0, p0, Lorg/eclipse/paho/android/service/MqttTokenAndroid;->delegate:Lorg/eclipse/paho/client/mqttv3/IMqttToken;

    invoke-interface {v0}, Lorg/eclipse/paho/client/mqttv3/IMqttToken;->getSessionPresent()Z

    move-result v0

    return v0
.end method

.method public getTopics()[Ljava/lang/String;
    .locals 1

    .line 205
    iget-object v0, p0, Lorg/eclipse/paho/android/service/MqttTokenAndroid;->topics:[Ljava/lang/String;

    return-object v0
.end method

.method public getUserContext()Ljava/lang/Object;
    .locals 1

    .line 222
    iget-object v0, p0, Lorg/eclipse/paho/android/service/MqttTokenAndroid;->userContext:Ljava/lang/Object;

    return-object v0
.end method

.method public isComplete()Z
    .locals 1

    .line 157
    iget-boolean v0, p0, Lorg/eclipse/paho/android/service/MqttTokenAndroid;->isComplete:Z

    return v0
.end method

.method notifyComplete()V
    .locals 2

    .line 120
    iget-object v0, p0, Lorg/eclipse/paho/android/service/MqttTokenAndroid;->waitObject:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    .line 121
    :try_start_0
    iput-boolean v1, p0, Lorg/eclipse/paho/android/service/MqttTokenAndroid;->isComplete:Z

    .line 122
    iget-object v1, p0, Lorg/eclipse/paho/android/service/MqttTokenAndroid;->waitObject:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 123
    iget-object v1, p0, Lorg/eclipse/paho/android/service/MqttTokenAndroid;->listener:Lorg/eclipse/paho/client/mqttv3/IMqttActionListener;

    if-eqz v1, :cond_0

    .line 124
    invoke-interface {v1, p0}, Lorg/eclipse/paho/client/mqttv3/IMqttActionListener;->onSuccess(Lorg/eclipse/paho/client/mqttv3/IMqttToken;)V

    .line 126
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method notifyFailure(Ljava/lang/Throwable;)V
    .locals 2

    .line 133
    iget-object v0, p0, Lorg/eclipse/paho/android/service/MqttTokenAndroid;->waitObject:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    .line 134
    :try_start_0
    iput-boolean v1, p0, Lorg/eclipse/paho/android/service/MqttTokenAndroid;->isComplete:Z

    .line 135
    instance-of v1, p1, Lorg/eclipse/paho/client/mqttv3/MqttException;

    if-eqz v1, :cond_0

    .line 136
    move-object v1, p1

    check-cast v1, Lorg/eclipse/paho/client/mqttv3/MqttException;

    iput-object v1, p0, Lorg/eclipse/paho/android/service/MqttTokenAndroid;->pendingException:Lorg/eclipse/paho/client/mqttv3/MqttException;

    goto :goto_0

    .line 139
    :cond_0
    new-instance v1, Lorg/eclipse/paho/client/mqttv3/MqttException;

    invoke-direct {v1, p1}, Lorg/eclipse/paho/client/mqttv3/MqttException;-><init>(Ljava/lang/Throwable;)V

    iput-object v1, p0, Lorg/eclipse/paho/android/service/MqttTokenAndroid;->pendingException:Lorg/eclipse/paho/client/mqttv3/MqttException;

    .line 141
    :goto_0
    iget-object v1, p0, Lorg/eclipse/paho/android/service/MqttTokenAndroid;->waitObject:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 142
    instance-of v1, p1, Lorg/eclipse/paho/client/mqttv3/MqttException;

    if-eqz v1, :cond_1

    .line 143
    move-object v1, p1

    check-cast v1, Lorg/eclipse/paho/client/mqttv3/MqttException;

    iput-object v1, p0, Lorg/eclipse/paho/android/service/MqttTokenAndroid;->lastException:Lorg/eclipse/paho/client/mqttv3/MqttException;

    .line 145
    :cond_1
    iget-object v1, p0, Lorg/eclipse/paho/android/service/MqttTokenAndroid;->listener:Lorg/eclipse/paho/client/mqttv3/IMqttActionListener;

    if-eqz v1, :cond_2

    .line 146
    invoke-interface {v1, p0, p1}, Lorg/eclipse/paho/client/mqttv3/IMqttActionListener;->onFailure(Lorg/eclipse/paho/client/mqttv3/IMqttToken;Ljava/lang/Throwable;)V

    .line 148
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setActionCallback(Lorg/eclipse/paho/client/mqttv3/IMqttActionListener;)V
    .locals 0

    .line 189
    iput-object p1, p0, Lorg/eclipse/paho/android/service/MqttTokenAndroid;->listener:Lorg/eclipse/paho/client/mqttv3/IMqttActionListener;

    return-void
.end method

.method setComplete(Z)V
    .locals 0

    .line 161
    iput-boolean p1, p0, Lorg/eclipse/paho/android/service/MqttTokenAndroid;->isComplete:Z

    return-void
.end method

.method setDelegate(Lorg/eclipse/paho/client/mqttv3/IMqttToken;)V
    .locals 0

    .line 226
    iput-object p1, p0, Lorg/eclipse/paho/android/service/MqttTokenAndroid;->delegate:Lorg/eclipse/paho/client/mqttv3/IMqttToken;

    return-void
.end method

.method setException(Lorg/eclipse/paho/client/mqttv3/MqttException;)V
    .locals 0

    .line 173
    iput-object p1, p0, Lorg/eclipse/paho/android/service/MqttTokenAndroid;->lastException:Lorg/eclipse/paho/client/mqttv3/MqttException;

    return-void
.end method

.method public setUserContext(Ljava/lang/Object;)V
    .locals 0

    .line 213
    iput-object p1, p0, Lorg/eclipse/paho/android/service/MqttTokenAndroid;->userContext:Ljava/lang/Object;

    return-void
.end method

.method public waitForCompletion()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/MqttException;,
            Lorg/eclipse/paho/client/mqttv3/MqttSecurityException;
        }
    .end annotation

    .line 81
    iget-object v0, p0, Lorg/eclipse/paho/android/service/MqttTokenAndroid;->waitObject:Ljava/lang/Object;

    monitor-enter v0

    .line 83
    :try_start_0
    iget-object v1, p0, Lorg/eclipse/paho/android/service/MqttTokenAndroid;->waitObject:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 88
    :catch_0
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    iget-object v0, p0, Lorg/eclipse/paho/android/service/MqttTokenAndroid;->pendingException:Lorg/eclipse/paho/client/mqttv3/MqttException;

    if-nez v0, :cond_0

    return-void

    .line 90
    :cond_0
    throw v0

    .line 88
    :goto_1
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public waitForCompletion(J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/MqttException;,
            Lorg/eclipse/paho/client/mqttv3/MqttSecurityException;
        }
    .end annotation

    .line 100
    iget-object v0, p0, Lorg/eclipse/paho/android/service/MqttTokenAndroid;->waitObject:Ljava/lang/Object;

    monitor-enter v0

    .line 102
    :try_start_0
    iget-object v1, p0, Lorg/eclipse/paho/android/service/MqttTokenAndroid;->waitObject:Ljava/lang/Object;

    invoke-virtual {v1, p1, p2}, Ljava/lang/Object;->wait(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 107
    :catch_0
    :goto_0
    :try_start_1
    iget-boolean p1, p0, Lorg/eclipse/paho/android/service/MqttTokenAndroid;->isComplete:Z

    if-eqz p1, :cond_1

    .line 110
    iget-object p1, p0, Lorg/eclipse/paho/android/service/MqttTokenAndroid;->pendingException:Lorg/eclipse/paho/client/mqttv3/MqttException;

    if-nez p1, :cond_0

    .line 113
    monitor-exit v0

    return-void

    .line 111
    :cond_0
    throw p1

    .line 108
    :cond_1
    new-instance p1, Lorg/eclipse/paho/client/mqttv3/MqttException;

    const/16 p2, 0x7d00

    invoke-direct {p1, p2}, Lorg/eclipse/paho/client/mqttv3/MqttException;-><init>(I)V

    throw p1

    .line 113
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
