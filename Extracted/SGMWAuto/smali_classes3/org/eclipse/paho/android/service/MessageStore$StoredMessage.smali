.class public interface abstract Lorg/eclipse/paho/android/service/MessageStore$StoredMessage;
.super Ljava/lang/Object;
.source "MessageStore.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/eclipse/paho/android/service/MessageStore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "StoredMessage"
.end annotation


# virtual methods
.method public abstract getClientHandle()Ljava/lang/String;
.end method

.method public abstract getMessage()Lorg/eclipse/paho/client/mqttv3/MqttMessage;
.end method

.method public abstract getMessageId()Ljava/lang/String;
.end method

.method public abstract getTopic()Ljava/lang/String;
.end method
