.class public Lorg/eclipse/paho/client/mqttv3/DisconnectedBufferOptions;
.super Ljava/lang/Object;
.source "DisconnectedBufferOptions.java"


# static fields
.field public static final DELETE_OLDEST_MESSAGES_DEFAULT:Z = false

.field public static final DISCONNECTED_BUFFER_ENABLED_DEFAULT:Z = false

.field public static final DISCONNECTED_BUFFER_SIZE_DEFAULT:I = 0x1388

.field public static final PERSIST_DISCONNECTED_BUFFER_DEFAULT:Z = false


# instance fields
.field private bufferEnabled:Z

.field private bufferSize:I

.field private deleteOldestMessages:Z

.field private persistBuffer:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1388

    .line 35
    iput v0, p0, Lorg/eclipse/paho/client/mqttv3/DisconnectedBufferOptions;->bufferSize:I

    const/4 v0, 0x0

    .line 36
    iput-boolean v0, p0, Lorg/eclipse/paho/client/mqttv3/DisconnectedBufferOptions;->bufferEnabled:Z

    .line 37
    iput-boolean v0, p0, Lorg/eclipse/paho/client/mqttv3/DisconnectedBufferOptions;->persistBuffer:Z

    .line 38
    iput-boolean v0, p0, Lorg/eclipse/paho/client/mqttv3/DisconnectedBufferOptions;->deleteOldestMessages:Z

    return-void
.end method


# virtual methods
.method public getBufferSize()I
    .locals 1

    .line 58
    iget v0, p0, Lorg/eclipse/paho/client/mqttv3/DisconnectedBufferOptions;->bufferSize:I

    return v0
.end method

.method public isBufferEnabled()Z
    .locals 1

    .line 69
    iget-boolean v0, p0, Lorg/eclipse/paho/client/mqttv3/DisconnectedBufferOptions;->bufferEnabled:Z

    return v0
.end method

.method public isDeleteOldestMessages()Z
    .locals 1

    .line 85
    iget-boolean v0, p0, Lorg/eclipse/paho/client/mqttv3/DisconnectedBufferOptions;->deleteOldestMessages:Z

    return v0
.end method

.method public isPersistBuffer()Z
    .locals 1

    .line 77
    iget-boolean v0, p0, Lorg/eclipse/paho/client/mqttv3/DisconnectedBufferOptions;->persistBuffer:Z

    return v0
.end method

.method public setBufferEnabled(Z)V
    .locals 0

    .line 73
    iput-boolean p1, p0, Lorg/eclipse/paho/client/mqttv3/DisconnectedBufferOptions;->bufferEnabled:Z

    return-void
.end method

.method public setBufferSize(I)V
    .locals 1

    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    .line 65
    iput p1, p0, Lorg/eclipse/paho/client/mqttv3/DisconnectedBufferOptions;->bufferSize:I

    return-void

    .line 63
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public setDeleteOldestMessages(Z)V
    .locals 0

    .line 89
    iput-boolean p1, p0, Lorg/eclipse/paho/client/mqttv3/DisconnectedBufferOptions;->deleteOldestMessages:Z

    return-void
.end method

.method public setPersistBuffer(Z)V
    .locals 0

    .line 81
    iput-boolean p1, p0, Lorg/eclipse/paho/client/mqttv3/DisconnectedBufferOptions;->persistBuffer:Z

    return-void
.end method
