.class Lorg/eclipse/paho/android/service/DatabaseMessageStore$MqttMessageHack;
.super Lorg/eclipse/paho/client/mqttv3/MqttMessage;
.source "DatabaseMessageStore.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/eclipse/paho/android/service/DatabaseMessageStore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "MqttMessageHack"
.end annotation


# instance fields
.field final synthetic this$0:Lorg/eclipse/paho/android/service/DatabaseMessageStore;


# direct methods
.method public constructor <init>(Lorg/eclipse/paho/android/service/DatabaseMessageStore;[B)V
    .locals 0

    .line 445
    iput-object p1, p0, Lorg/eclipse/paho/android/service/DatabaseMessageStore$MqttMessageHack;->this$0:Lorg/eclipse/paho/android/service/DatabaseMessageStore;

    .line 446
    invoke-direct {p0, p2}, Lorg/eclipse/paho/client/mqttv3/MqttMessage;-><init>([B)V

    return-void
.end method


# virtual methods
.method protected setDuplicate(Z)V
    .locals 0

    .line 451
    invoke-super {p0, p1}, Lorg/eclipse/paho/client/mqttv3/MqttMessage;->setDuplicate(Z)V

    return-void
.end method
