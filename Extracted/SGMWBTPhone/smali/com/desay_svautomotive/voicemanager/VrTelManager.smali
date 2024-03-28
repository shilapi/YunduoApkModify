.class public Lcom/desay_svautomotive/voicemanager/VrTelManager;
.super Ljava/lang/Object;
.source "VrTelManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/desay_svautomotive/voicemanager/VrTelManager$ITelClient;,
        Lcom/desay_svautomotive/voicemanager/VrTelManager$TelStatus;,
        Lcom/desay_svautomotive/voicemanager/VrTelManager$PhoneContact;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "AAR-_VE_TM_VrTelManager"

.field private static volatile sInstance:Lcom/desay_svautomotive/voicemanager/VrTelManager;


# instance fields
.field jsonObj:Lorg/json/JSONObject;

.field private mITelClient:Lcom/desay_svautomotive/voicemanager/VrTelManager$ITelClient;

.field name:Ljava/lang/String;

.field number:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcom/desay_svautomotive/voicemanager/VrTelManager;->mITelClient:Lcom/desay_svautomotive/voicemanager/VrTelManager$ITelClient;

    const-string v0, ""

    .line 20
    iput-object v0, p0, Lcom/desay_svautomotive/voicemanager/VrTelManager;->name:Ljava/lang/String;

    .line 21
    iput-object v0, p0, Lcom/desay_svautomotive/voicemanager/VrTelManager;->number:Ljava/lang/String;

    .line 37
    invoke-static {}, Lcom/desay_svautomotive/voicemanager/SdkManager;->getInstance()Lcom/desay_svautomotive/voicemanager/SdkManager;

    move-result-object v0

    new-instance v1, Lcom/desay_svautomotive/voicemanager/VrTelManager$1;

    invoke-direct {v1, p0}, Lcom/desay_svautomotive/voicemanager/VrTelManager$1;-><init>(Lcom/desay_svautomotive/voicemanager/VrTelManager;)V

    invoke-virtual {v0, v1}, Lcom/desay_svautomotive/voicemanager/SdkManager;->addVoiceListener(Lcom/desay_svautomotive/voicemanager/VoiceListener;)V

    return-void
.end method

.method static synthetic access$000(Lcom/desay_svautomotive/voicemanager/VrTelManager;)Lcom/desay_svautomotive/voicemanager/VrTelManager$ITelClient;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/desay_svautomotive/voicemanager/VrTelManager;->mITelClient:Lcom/desay_svautomotive/voicemanager/VrTelManager$ITelClient;

    return-object p0
.end method

.method static synthetic access$100()Ljava/lang/String;
    .locals 1

    .line 15
    sget-object v0, Lcom/desay_svautomotive/voicemanager/VrTelManager;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static getInstance()Lcom/desay_svautomotive/voicemanager/VrTelManager;
    .locals 2

    .line 25
    sget-object v0, Lcom/desay_svautomotive/voicemanager/VrTelManager;->sInstance:Lcom/desay_svautomotive/voicemanager/VrTelManager;

    if-nez v0, :cond_1

    .line 26
    const-class v0, Lcom/desay_svautomotive/voicemanager/VrTelManager;

    monitor-enter v0

    .line 27
    :try_start_0
    sget-object v1, Lcom/desay_svautomotive/voicemanager/VrTelManager;->sInstance:Lcom/desay_svautomotive/voicemanager/VrTelManager;

    if-nez v1, :cond_0

    .line 28
    new-instance v1, Lcom/desay_svautomotive/voicemanager/VrTelManager;

    invoke-direct {v1}, Lcom/desay_svautomotive/voicemanager/VrTelManager;-><init>()V

    sput-object v1, Lcom/desay_svautomotive/voicemanager/VrTelManager;->sInstance:Lcom/desay_svautomotive/voicemanager/VrTelManager;

    .line 30
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 32
    :cond_1
    :goto_0
    sget-object v0, Lcom/desay_svautomotive/voicemanager/VrTelManager;->sInstance:Lcom/desay_svautomotive/voicemanager/VrTelManager;

    return-object v0
.end method


# virtual methods
.method public setITelClient(Lcom/desay_svautomotive/voicemanager/VrTelManager$ITelClient;)V
    .locals 3

    .line 184
    sget-object v0, Lcom/desay_svautomotive/voicemanager/VrTelManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setITelClient(ITelClient II)="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/desay_svautomotive/voicemanager/utils/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    iput-object p1, p0, Lcom/desay_svautomotive/voicemanager/VrTelManager;->mITelClient:Lcom/desay_svautomotive/voicemanager/VrTelManager$ITelClient;

    return-void
.end method

.method public updateBluetoothStatus(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 189
    sget-object v0, Lcom/desay_svautomotive/voicemanager/VrTelManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "+updateBluetoothStatus, isConnected:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/desay_svautomotive/voicemanager/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "e_bt_status"

    .line 193
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 195
    sget-object v1, Lcom/desay_svautomotive/voicemanager/VrTelManager;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/desay_svautomotive/voicemanager/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    :goto_0
    invoke-static {}, Lcom/desay_svautomotive/voicemanager/SdkManager;->getInstance()Lcom/desay_svautomotive/voicemanager/SdkManager;

    move-result-object p1

    const-string v1, "dsv.action.tel.set.bt.status"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/desay_svautomotive/voicemanager/SdkManager;->ManagerAction(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public updateTelCallStatus(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 202
    sget-object v0, Lcom/desay_svautomotive/voicemanager/VrTelManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "+updateTelCallStatus, status:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/desay_svautomotive/voicemanager/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "e_status_id"

    .line 206
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 208
    sget-object v1, Lcom/desay_svautomotive/voicemanager/VrTelManager;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/desay_svautomotive/voicemanager/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    :goto_0
    invoke-static {}, Lcom/desay_svautomotive/voicemanager/SdkManager;->getInstance()Lcom/desay_svautomotive/voicemanager/SdkManager;

    move-result-object p1

    const-string v1, "dsv.action.tel.set.status"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/desay_svautomotive/voicemanager/SdkManager;->ManagerAction(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public updateTelContacts(Ljava/util/ArrayList;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/desay_svautomotive/voicemanager/VrTelManager$PhoneContact;",
            ">;)V"
        }
    .end annotation

    const-string v0, "1"

    const-string v1, "dsv.action.tel.set.contact.list"

    const-string v2, "e_contact_number"

    const-string v3, "e_contact_name"

    if-eqz p1, :cond_2

    .line 215
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    .line 216
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 219
    :try_start_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 221
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 222
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/desay_svautomotive/voicemanager/VrTelManager$PhoneContact;

    .line 223
    invoke-virtual {v4}, Lcom/desay_svautomotive/voicemanager/VrTelManager$PhoneContact;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 224
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 225
    invoke-virtual {v4}, Lcom/desay_svautomotive/voicemanager/VrTelManager$PhoneContact;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 226
    invoke-virtual {v4}, Lcom/desay_svautomotive/voicemanager/VrTelManager$PhoneContact;->getNumber()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 227
    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 231
    sget-object v2, Lcom/desay_svautomotive/voicemanager/VrTelManager;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/desay_svautomotive/voicemanager/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    :cond_1
    :try_start_1
    invoke-static {}, Lcom/desay_svautomotive/voicemanager/SdkManager;->getInstance()Lcom/desay_svautomotive/voicemanager/SdkManager;

    move-result-object p1

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/desay_svautomotive/voicemanager/SdkManager;->ManagerAction(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    .line 237
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_2

    .line 240
    :cond_2
    sget-object p1, Lcom/desay_svautomotive/voicemanager/VrTelManager;->TAG:Ljava/lang/String;

    const-string v4, "uploadTelContacts param is invalid no contact"

    invoke-static {p1, v4}, Lcom/desay_svautomotive/voicemanager/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    .line 242
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 244
    :try_start_2
    invoke-virtual {v4, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 245
    invoke-virtual {v4, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :catch_2
    move-exception v0

    .line 247
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 249
    :goto_1
    invoke-virtual {p1, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 251
    :try_start_3
    invoke-static {}, Lcom/desay_svautomotive/voicemanager/SdkManager;->getInstance()Lcom/desay_svautomotive/voicemanager/SdkManager;

    move-result-object v0

    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/desay_svautomotive/voicemanager/SdkManager;->ManagerAction(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_2

    :catch_3
    move-exception p1

    .line 253
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :goto_2
    return-void
.end method
