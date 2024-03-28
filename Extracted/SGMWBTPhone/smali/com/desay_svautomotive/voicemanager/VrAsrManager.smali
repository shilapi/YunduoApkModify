.class public Lcom/desay_svautomotive/voicemanager/VrAsrManager;
.super Ljava/lang/Object;
.source "VrAsrManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/desay_svautomotive/voicemanager/VrAsrManager$IAsrListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "AAR-_ASR_SM_VrAsrManager"

.field private static volatile sInstance:Lcom/desay_svautomotive/voicemanager/VrAsrManager;


# instance fields
.field private isRecognizing:Z

.field private jsonObj:Lorg/json/JSONObject;

.field private mIAsrListener:Lcom/desay_svautomotive/voicemanager/VrAsrManager$IAsrListener;

.field packageChecksum:I

.field private pgs:Ljava/lang/String;

.field private state:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/desay_svautomotive/voicemanager/VrAsrManager;->mIAsrListener:Lcom/desay_svautomotive/voicemanager/VrAsrManager$IAsrListener;

    const-string v0, ""

    .line 15
    iput-object v0, p0, Lcom/desay_svautomotive/voicemanager/VrAsrManager;->state:Ljava/lang/String;

    .line 16
    iput-object v0, p0, Lcom/desay_svautomotive/voicemanager/VrAsrManager;->pgs:Ljava/lang/String;

    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lcom/desay_svautomotive/voicemanager/VrAsrManager;->isRecognizing:Z

    .line 19
    iput v0, p0, Lcom/desay_svautomotive/voicemanager/VrAsrManager;->packageChecksum:I

    .line 33
    invoke-static {}, Lcom/desay_svautomotive/voicemanager/SdkManager;->getInstance()Lcom/desay_svautomotive/voicemanager/SdkManager;

    move-result-object v0

    new-instance v1, Lcom/desay_svautomotive/voicemanager/VrAsrManager$1;

    invoke-direct {v1, p0}, Lcom/desay_svautomotive/voicemanager/VrAsrManager$1;-><init>(Lcom/desay_svautomotive/voicemanager/VrAsrManager;)V

    invoke-virtual {v0, v1}, Lcom/desay_svautomotive/voicemanager/SdkManager;->addVoiceListener(Lcom/desay_svautomotive/voicemanager/VoiceListener;)V

    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    .line 10
    sget-object v0, Lcom/desay_svautomotive/voicemanager/VrAsrManager;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$100(Lcom/desay_svautomotive/voicemanager/VrAsrManager;)Lcom/desay_svautomotive/voicemanager/VrAsrManager$IAsrListener;
    .locals 0

    .line 10
    iget-object p0, p0, Lcom/desay_svautomotive/voicemanager/VrAsrManager;->mIAsrListener:Lcom/desay_svautomotive/voicemanager/VrAsrManager$IAsrListener;

    return-object p0
.end method

.method static synthetic access$200(Lcom/desay_svautomotive/voicemanager/VrAsrManager;)Ljava/lang/String;
    .locals 0

    .line 10
    iget-object p0, p0, Lcom/desay_svautomotive/voicemanager/VrAsrManager;->state:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$202(Lcom/desay_svautomotive/voicemanager/VrAsrManager;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 10
    iput-object p1, p0, Lcom/desay_svautomotive/voicemanager/VrAsrManager;->state:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$300(Lcom/desay_svautomotive/voicemanager/VrAsrManager;)Ljava/lang/String;
    .locals 0

    .line 10
    iget-object p0, p0, Lcom/desay_svautomotive/voicemanager/VrAsrManager;->pgs:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$302(Lcom/desay_svautomotive/voicemanager/VrAsrManager;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 10
    iput-object p1, p0, Lcom/desay_svautomotive/voicemanager/VrAsrManager;->pgs:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$400(Lcom/desay_svautomotive/voicemanager/VrAsrManager;)Z
    .locals 0

    .line 10
    iget-boolean p0, p0, Lcom/desay_svautomotive/voicemanager/VrAsrManager;->isRecognizing:Z

    return p0
.end method

.method static synthetic access$402(Lcom/desay_svautomotive/voicemanager/VrAsrManager;Z)Z
    .locals 0

    .line 10
    iput-boolean p1, p0, Lcom/desay_svautomotive/voicemanager/VrAsrManager;->isRecognizing:Z

    return p1
.end method

.method static synthetic access$500(Lcom/desay_svautomotive/voicemanager/VrAsrManager;)Lorg/json/JSONObject;
    .locals 0

    .line 10
    iget-object p0, p0, Lcom/desay_svautomotive/voicemanager/VrAsrManager;->jsonObj:Lorg/json/JSONObject;

    return-object p0
.end method

.method static synthetic access$502(Lcom/desay_svautomotive/voicemanager/VrAsrManager;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    .line 10
    iput-object p1, p0, Lcom/desay_svautomotive/voicemanager/VrAsrManager;->jsonObj:Lorg/json/JSONObject;

    return-object p1
.end method

.method public static getInstance()Lcom/desay_svautomotive/voicemanager/VrAsrManager;
    .locals 2

    .line 22
    sget-object v0, Lcom/desay_svautomotive/voicemanager/VrAsrManager;->sInstance:Lcom/desay_svautomotive/voicemanager/VrAsrManager;

    if-nez v0, :cond_1

    .line 23
    const-class v0, Lcom/desay_svautomotive/voicemanager/VrAsrManager;

    monitor-enter v0

    .line 24
    :try_start_0
    sget-object v1, Lcom/desay_svautomotive/voicemanager/VrAsrManager;->sInstance:Lcom/desay_svautomotive/voicemanager/VrAsrManager;

    if-nez v1, :cond_0

    .line 25
    new-instance v1, Lcom/desay_svautomotive/voicemanager/VrAsrManager;

    invoke-direct {v1}, Lcom/desay_svautomotive/voicemanager/VrAsrManager;-><init>()V

    sput-object v1, Lcom/desay_svautomotive/voicemanager/VrAsrManager;->sInstance:Lcom/desay_svautomotive/voicemanager/VrAsrManager;

    .line 27
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 29
    :cond_1
    :goto_0
    sget-object v0, Lcom/desay_svautomotive/voicemanager/VrAsrManager;->sInstance:Lcom/desay_svautomotive/voicemanager/VrAsrManager;

    return-object v0
.end method


# virtual methods
.method public hideStatusBarImage(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 332
    sget-object v0, Lcom/desay_svautomotive/voicemanager/VrAsrManager;->TAG:Ljava/lang/String;

    const-string v1, "hideStatusBarImage"

    invoke-static {v0, v1}, Lcom/desay_svautomotive/voicemanager/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "exit_status_package"

    .line 336
    sget-object v2, Lcom/desay_svautomotive/voicemanager/SdkManager;->appSiganl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "exit_status_top_activity"

    .line 337
    invoke-static {}, Lcom/desay_svautomotive/voicemanager/SdkManager;->getInstance()Lcom/desay_svautomotive/voicemanager/SdkManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/desay_svautomotive/voicemanager/SdkManager;->checkTopActivity()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "exit_status_bar"

    .line 338
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 340
    sget-object v1, Lcom/desay_svautomotive/voicemanager/VrAsrManager;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/desay_svautomotive/voicemanager/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    :goto_0
    invoke-static {}, Lcom/desay_svautomotive/voicemanager/SdkManager;->getInstance()Lcom/desay_svautomotive/voicemanager/SdkManager;

    move-result-object p1

    const-string v1, "dsv.action.voice.focus.exit.hide.statusbar.image"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/desay_svautomotive/voicemanager/SdkManager;->ManagerAction(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public requestAsrIsRecognizing(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 244
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "e_asr_action"

    const-string v2, "recognizing"

    .line 246
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "e_asr_package"

    .line 247
    sget-object v2, Lcom/desay_svautomotive/voicemanager/SdkManager;->appSiganl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "e_asr_checksum"

    .line 248
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 250
    sget-object v1, Lcom/desay_svautomotive/voicemanager/VrAsrManager;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/desay_svautomotive/voicemanager/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    :goto_0
    invoke-static {}, Lcom/desay_svautomotive/voicemanager/SdkManager;->getInstance()Lcom/desay_svautomotive/voicemanager/SdkManager;

    move-result-object p1

    const-string v1, "dsv.action.asr.action"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/desay_svautomotive/voicemanager/SdkManager;->ManagerAction(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public requestAsrStart()V
    .locals 3

    .line 256
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "e_asr_action"

    const-string v2, "start"

    .line 259
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 261
    sget-object v2, Lcom/desay_svautomotive/voicemanager/VrAsrManager;->TAG:Ljava/lang/String;

    invoke-virtual {v1}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/desay_svautomotive/voicemanager/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    :goto_0
    :try_start_1
    invoke-static {}, Lcom/desay_svautomotive/voicemanager/SdkManager;->getInstance()Lcom/desay_svautomotive/voicemanager/SdkManager;

    move-result-object v1

    const-string v2, "dsv.action.asr.action"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/desay_svautomotive/voicemanager/SdkManager;->ManagerAction(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 267
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public requestAsrStop()V
    .locals 3

    .line 272
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "e_asr_action"

    const-string v2, "stop"

    .line 275
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 277
    sget-object v2, Lcom/desay_svautomotive/voicemanager/VrAsrManager;->TAG:Ljava/lang/String;

    invoke-virtual {v1}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/desay_svautomotive/voicemanager/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    :goto_0
    :try_start_1
    invoke-static {}, Lcom/desay_svautomotive/voicemanager/SdkManager;->getInstance()Lcom/desay_svautomotive/voicemanager/SdkManager;

    move-result-object v1

    const-string v2, "dsv.action.asr.action"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/desay_svautomotive/voicemanager/SdkManager;->ManagerAction(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 283
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public requestClickAction()V
    .locals 3

    .line 289
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "e_asr_action"

    const-string v2, "click"

    .line 292
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 294
    sget-object v2, Lcom/desay_svautomotive/voicemanager/VrAsrManager;->TAG:Ljava/lang/String;

    invoke-virtual {v1}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/desay_svautomotive/voicemanager/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    :goto_0
    :try_start_1
    invoke-static {}, Lcom/desay_svautomotive/voicemanager/SdkManager;->getInstance()Lcom/desay_svautomotive/voicemanager/SdkManager;

    move-result-object v1

    const-string v2, "dsv.action.asr.action"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/desay_svautomotive/voicemanager/SdkManager;->ManagerAction(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 300
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public requestConfirm(Ljava/lang/String;I)V
    .locals 3

    .line 305
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "e_asr_action"

    const-string v2, "confirm"

    .line 308
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "e_asr_tts"

    .line 309
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "e_asr_checksum"

    .line 310
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 312
    sget-object p2, Lcom/desay_svautomotive/voicemanager/VrAsrManager;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/desay_svautomotive/voicemanager/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    :goto_0
    :try_start_1
    invoke-static {}, Lcom/desay_svautomotive/voicemanager/SdkManager;->getInstance()Lcom/desay_svautomotive/voicemanager/SdkManager;

    move-result-object p1

    const-string p2, "dsv.action.asr.action"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/desay_svautomotive/voicemanager/SdkManager;->ManagerAction(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 318
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public setIAsrClient(Lcom/desay_svautomotive/voicemanager/VrAsrManager$IAsrListener;)V
    .locals 3

    .line 208
    sget-object v0, Lcom/desay_svautomotive/voicemanager/VrAsrManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setIAsrClient(IAsrListener II)="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/desay_svautomotive/voicemanager/utils/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    iput-object p1, p0, Lcom/desay_svautomotive/voicemanager/VrAsrManager;->mIAsrListener:Lcom/desay_svautomotive/voicemanager/VrAsrManager$IAsrListener;

    return-void
.end method

.method public systemuiNotifyStop()V
    .locals 3

    .line 324
    :try_start_0
    invoke-static {}, Lcom/desay_svautomotive/voicemanager/SdkManager;->getInstance()Lcom/desay_svautomotive/voicemanager/SdkManager;

    move-result-object v0

    const-string v1, "dsv.action.asr.systemui.stop"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/desay_svautomotive/voicemanager/SdkManager;->ManagerAction(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 326
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public updateFocusStatus(ILjava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 193
    sget-object v0, Lcom/desay_svautomotive/voicemanager/VrAsrManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "+updateFocusStatus, status:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/desay_svautomotive/voicemanager/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "e_voice_focus_status"

    .line 197
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "e_voice_focus_reason"

    .line 198
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 200
    sget-object p2, Lcom/desay_svautomotive/voicemanager/VrAsrManager;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/desay_svautomotive/voicemanager/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    :goto_0
    invoke-static {}, Lcom/desay_svautomotive/voicemanager/SdkManager;->getInstance()Lcom/desay_svautomotive/voicemanager/SdkManager;

    move-result-object p1

    const-string p2, "dsv.action.voice.focus.status"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/desay_svautomotive/voicemanager/SdkManager;->ManagerAction(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
