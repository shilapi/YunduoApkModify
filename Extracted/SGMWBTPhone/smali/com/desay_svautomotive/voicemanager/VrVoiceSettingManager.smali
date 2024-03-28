.class public Lcom/desay_svautomotive/voicemanager/VrVoiceSettingManager;
.super Ljava/lang/Object;
.source "VrVoiceSettingManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/desay_svautomotive/voicemanager/VrVoiceSettingManager$IVoiceSetClient;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "VrVoiceSettingManager"

.field private static volatile sInstance:Lcom/desay_svautomotive/voicemanager/VrVoiceSettingManager;


# instance fields
.field private mIVoiceSetClient:Lcom/desay_svautomotive/voicemanager/VrVoiceSettingManager$IVoiceSetClient;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/desay_svautomotive/voicemanager/VrVoiceSettingManager;->mIVoiceSetClient:Lcom/desay_svautomotive/voicemanager/VrVoiceSettingManager$IVoiceSetClient;

    .line 27
    invoke-static {}, Lcom/desay_svautomotive/voicemanager/SdkManager;->getInstance()Lcom/desay_svautomotive/voicemanager/SdkManager;

    move-result-object v0

    new-instance v1, Lcom/desay_svautomotive/voicemanager/VrVoiceSettingManager$1;

    invoke-direct {v1, p0}, Lcom/desay_svautomotive/voicemanager/VrVoiceSettingManager$1;-><init>(Lcom/desay_svautomotive/voicemanager/VrVoiceSettingManager;)V

    invoke-virtual {v0, v1}, Lcom/desay_svautomotive/voicemanager/SdkManager;->addVoiceListener(Lcom/desay_svautomotive/voicemanager/VoiceListener;)V

    return-void
.end method

.method static synthetic access$000(Lcom/desay_svautomotive/voicemanager/VrVoiceSettingManager;)Lcom/desay_svautomotive/voicemanager/VrVoiceSettingManager$IVoiceSetClient;
    .locals 0

    .line 10
    iget-object p0, p0, Lcom/desay_svautomotive/voicemanager/VrVoiceSettingManager;->mIVoiceSetClient:Lcom/desay_svautomotive/voicemanager/VrVoiceSettingManager$IVoiceSetClient;

    return-object p0
.end method

.method static synthetic access$100()Ljava/lang/String;
    .locals 1

    .line 10
    sget-object v0, Lcom/desay_svautomotive/voicemanager/VrVoiceSettingManager;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static getInstance()Lcom/desay_svautomotive/voicemanager/VrVoiceSettingManager;
    .locals 2

    .line 16
    sget-object v0, Lcom/desay_svautomotive/voicemanager/VrVoiceSettingManager;->sInstance:Lcom/desay_svautomotive/voicemanager/VrVoiceSettingManager;

    if-nez v0, :cond_1

    .line 17
    const-class v0, Lcom/desay_svautomotive/voicemanager/VrVoiceSettingManager;

    monitor-enter v0

    .line 18
    :try_start_0
    sget-object v1, Lcom/desay_svautomotive/voicemanager/VrVoiceSettingManager;->sInstance:Lcom/desay_svautomotive/voicemanager/VrVoiceSettingManager;

    if-nez v1, :cond_0

    .line 19
    new-instance v1, Lcom/desay_svautomotive/voicemanager/VrVoiceSettingManager;

    invoke-direct {v1}, Lcom/desay_svautomotive/voicemanager/VrVoiceSettingManager;-><init>()V

    sput-object v1, Lcom/desay_svautomotive/voicemanager/VrVoiceSettingManager;->sInstance:Lcom/desay_svautomotive/voicemanager/VrVoiceSettingManager;

    .line 21
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 23
    :cond_1
    :goto_0
    sget-object v0, Lcom/desay_svautomotive/voicemanager/VrVoiceSettingManager;->sInstance:Lcom/desay_svautomotive/voicemanager/VrVoiceSettingManager;

    return-object v0
.end method


# virtual methods
.method public setIVoiceSetClient(Lcom/desay_svautomotive/voicemanager/VrVoiceSettingManager$IVoiceSetClient;)V
    .locals 3

    .line 199
    sget-object v0, Lcom/desay_svautomotive/voicemanager/VrVoiceSettingManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setIVoiceSetClient(IVoiceSetClient II)="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/desay_svautomotive/voicemanager/utils/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    iput-object p1, p0, Lcom/desay_svautomotive/voicemanager/VrVoiceSettingManager;->mIVoiceSetClient:Lcom/desay_svautomotive/voicemanager/VrVoiceSettingManager$IVoiceSetClient;

    return-void
.end method

.method public ttsCloneActionDelect(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 246
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "e_tts_clone_taskId"

    .line 248
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 250
    sget-object v1, Lcom/desay_svautomotive/voicemanager/VrVoiceSettingManager;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/desay_svautomotive/voicemanager/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    :goto_0
    invoke-static {}, Lcom/desay_svautomotive/voicemanager/SdkManager;->getInstance()Lcom/desay_svautomotive/voicemanager/SdkManager;

    move-result-object p1

    const-string v1, "dsv.action.voiceconfig.ttsclone.delect"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/desay_svautomotive/voicemanager/SdkManager;->ManagerAction(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public ttsCloneActionQuery()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 204
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "e_tts_clone"

    const/4 v2, 0x1

    .line 206
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 208
    sget-object v2, Lcom/desay_svautomotive/voicemanager/VrVoiceSettingManager;->TAG:Ljava/lang/String;

    invoke-virtual {v1}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/desay_svautomotive/voicemanager/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    :goto_0
    invoke-static {}, Lcom/desay_svautomotive/voicemanager/SdkManager;->getInstance()Lcom/desay_svautomotive/voicemanager/SdkManager;

    move-result-object v1

    const-string v2, "dsv.action.voiceconfig.ttsclone"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/desay_svautomotive/voicemanager/SdkManager;->ManagerAction(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public ttsCloneActionStart()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 214
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "e_tts_clone"

    const/4 v2, 0x2

    .line 216
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 218
    sget-object v2, Lcom/desay_svautomotive/voicemanager/VrVoiceSettingManager;->TAG:Ljava/lang/String;

    invoke-virtual {v1}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/desay_svautomotive/voicemanager/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    :goto_0
    invoke-static {}, Lcom/desay_svautomotive/voicemanager/SdkManager;->getInstance()Lcom/desay_svautomotive/voicemanager/SdkManager;

    move-result-object v1

    const-string v2, "dsv.action.voiceconfig.ttsclone"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/desay_svautomotive/voicemanager/SdkManager;->ManagerAction(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public ttsCloneActionStop()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 224
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "e_tts_clone"

    const/4 v2, 0x3

    .line 226
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 228
    sget-object v2, Lcom/desay_svautomotive/voicemanager/VrVoiceSettingManager;->TAG:Ljava/lang/String;

    invoke-virtual {v1}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/desay_svautomotive/voicemanager/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    :goto_0
    invoke-static {}, Lcom/desay_svautomotive/voicemanager/SdkManager;->getInstance()Lcom/desay_svautomotive/voicemanager/SdkManager;

    move-result-object v1

    const-string v2, "dsv.action.voiceconfig.ttsclone"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/desay_svautomotive/voicemanager/SdkManager;->ManagerAction(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public ttsCloneConfigSet(Ljava/lang/String;ZZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 234
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "e_tts_clone_name"

    .line 236
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "e_tts_clone_male"

    .line 237
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string p1, "e_tts_clone_adult"

    .line 238
    invoke-virtual {v0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 240
    sget-object p2, Lcom/desay_svautomotive/voicemanager/VrVoiceSettingManager;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/desay_svautomotive/voicemanager/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    :goto_0
    invoke-static {}, Lcom/desay_svautomotive/voicemanager/SdkManager;->getInstance()Lcom/desay_svautomotive/voicemanager/SdkManager;

    move-result-object p1

    const-string p2, "dsv.action.voiceconfig.ttsclone.paramset"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/desay_svautomotive/voicemanager/SdkManager;->ManagerAction(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public vpActionDelectUser(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 298
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "e_vp_name"

    .line 300
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 302
    sget-object v1, Lcom/desay_svautomotive/voicemanager/VrVoiceSettingManager;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/desay_svautomotive/voicemanager/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    :goto_0
    invoke-static {}, Lcom/desay_svautomotive/voicemanager/SdkManager;->getInstance()Lcom/desay_svautomotive/voicemanager/SdkManager;

    move-result-object p1

    const-string v1, "dsv.action.voiceconfig.vp.delect"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/desay_svautomotive/voicemanager/SdkManager;->ManagerAction(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public vpActionLogin(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 308
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "e_vp_status"

    .line 310
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 312
    sget-object v1, Lcom/desay_svautomotive/voicemanager/VrVoiceSettingManager;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/desay_svautomotive/voicemanager/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    :goto_0
    invoke-static {}, Lcom/desay_svautomotive/voicemanager/SdkManager;->getInstance()Lcom/desay_svautomotive/voicemanager/SdkManager;

    move-result-object p1

    const-string v1, "dsv.action.voiceconfig.vp.login"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/desay_svautomotive/voicemanager/SdkManager;->ManagerAction(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public vpActionQuery()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 258
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "e_vp_action"

    const/4 v2, 0x3

    .line 260
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 262
    sget-object v2, Lcom/desay_svautomotive/voicemanager/VrVoiceSettingManager;->TAG:Ljava/lang/String;

    invoke-virtual {v1}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/desay_svautomotive/voicemanager/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    :goto_0
    invoke-static {}, Lcom/desay_svautomotive/voicemanager/SdkManager;->getInstance()Lcom/desay_svautomotive/voicemanager/SdkManager;

    move-result-object v1

    const-string v2, "dsv.action.voiceconfig.vp.train"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/desay_svautomotive/voicemanager/SdkManager;->ManagerAction(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public vpActionSetUser(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 288
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "e_vp_name"

    .line 290
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 292
    sget-object v1, Lcom/desay_svautomotive/voicemanager/VrVoiceSettingManager;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/desay_svautomotive/voicemanager/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    :goto_0
    invoke-static {}, Lcom/desay_svautomotive/voicemanager/SdkManager;->getInstance()Lcom/desay_svautomotive/voicemanager/SdkManager;

    move-result-object p1

    const-string v1, "dsv.action.voiceconfig.vp.train.paramset"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/desay_svautomotive/voicemanager/SdkManager;->ManagerAction(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public vpActionStart()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 268
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "e_vp_action"

    const/4 v2, 0x1

    .line 270
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 272
    sget-object v2, Lcom/desay_svautomotive/voicemanager/VrVoiceSettingManager;->TAG:Ljava/lang/String;

    invoke-virtual {v1}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/desay_svautomotive/voicemanager/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    :goto_0
    invoke-static {}, Lcom/desay_svautomotive/voicemanager/SdkManager;->getInstance()Lcom/desay_svautomotive/voicemanager/SdkManager;

    move-result-object v1

    const-string v2, "dsv.action.voiceconfig.vp.train"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/desay_svautomotive/voicemanager/SdkManager;->ManagerAction(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public vpActionStop()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 278
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "e_vp_action"

    const/4 v2, 0x2

    .line 280
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 282
    sget-object v2, Lcom/desay_svautomotive/voicemanager/VrVoiceSettingManager;->TAG:Ljava/lang/String;

    invoke-virtual {v1}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/desay_svautomotive/voicemanager/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    :goto_0
    invoke-static {}, Lcom/desay_svautomotive/voicemanager/SdkManager;->getInstance()Lcom/desay_svautomotive/voicemanager/SdkManager;

    move-result-object v1

    const-string v2, "dsv.action.voiceconfig.vp.train"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/desay_svautomotive/voicemanager/SdkManager;->ManagerAction(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
