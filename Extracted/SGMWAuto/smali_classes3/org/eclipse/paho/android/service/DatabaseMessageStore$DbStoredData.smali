.class Lorg/eclipse/paho/android/service/DatabaseMessageStore$DbStoredData;
.super Ljava/lang/Object;
.source "DatabaseMessageStore.java"

# interfaces
.implements Lorg/eclipse/paho/android/service/MessageStore$StoredMessage;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/eclipse/paho/android/service/DatabaseMessageStore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "DbStoredData"
.end annotation


# instance fields
.field private clientHandle:Ljava/lang/String;

.field private message:Lorg/eclipse/paho/client/mqttv3/MqttMessage;

.field private messageId:Ljava/lang/String;

.field final synthetic this$0:Lorg/eclipse/paho/android/service/DatabaseMessageStore;

.field private topic:Ljava/lang/String;


# direct methods
.method constructor <init>(Lorg/eclipse/paho/android/service/DatabaseMessageStore;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/eclipse/paho/client/mqttv3/MqttMessage;)V
    .locals 0

    .line 413
    iput-object p1, p0, Lorg/eclipse/paho/android/service/DatabaseMessageStore$DbStoredData;->this$0:Lorg/eclipse/paho/android/service/DatabaseMessageStore;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 414
    iput-object p2, p0, Lorg/eclipse/paho/android/service/DatabaseMessageStore$DbStoredData;->messageId:Ljava/lang/String;

    .line 415
    iput-object p4, p0, Lorg/eclipse/paho/android/service/DatabaseMessageStore$DbStoredData;->topic:Ljava/lang/String;

    .line 416
    iput-object p5, p0, Lorg/eclipse/paho/android/service/DatabaseMessageStore$DbStoredData;->message:Lorg/eclipse/paho/client/mqttv3/MqttMessage;

    return-void
.end method


# virtual methods
.method public getClientHandle()Ljava/lang/String;
    .locals 1

    .line 426
    iget-object v0, p0, Lorg/eclipse/paho/android/service/DatabaseMessageStore$DbStoredData;->clientHandle:Ljava/lang/String;

    return-object v0
.end method

.method public getMessage()Lorg/eclipse/paho/client/mqttv3/MqttMessage;
    .locals 1

    .line 436
    iget-object v0, p0, Lorg/eclipse/paho/android/service/DatabaseMessageStore$DbStoredData;->message:Lorg/eclipse/paho/client/mqttv3/MqttMessage;

    return-object v0
.end method

.method public getMessageId()Ljava/lang/String;
    .locals 1

    .line 421
    iget-object v0, p0, Lorg/eclipse/paho/android/service/DatabaseMessageStore$DbStoredData;->messageId:Ljava/lang/String;

    return-object v0
.end method

.method public getTopic()Ljava/lang/String;
    .locals 1

    .line 431
    iget-object v0, p0, Lorg/eclipse/paho/android/service/DatabaseMessageStore$DbStoredData;->topic:Ljava/lang/String;

    return-object v0
.end method
