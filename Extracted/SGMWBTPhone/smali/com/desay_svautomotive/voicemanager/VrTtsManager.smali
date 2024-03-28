.class public Lcom/desay_svautomotive/voicemanager/VrTtsManager;
.super Ljava/lang/Object;
.source "VrTtsManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/desay_svautomotive/voicemanager/VrTtsManager$ITtsClient;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "AAR-_VE_TtsM_VrTtsManager"

.field private static volatile sInstance:Lcom/desay_svautomotive/voicemanager/VrTtsManager;


# instance fields
.field isPlaying:Z

.field isReady:I

.field private mITtsClient:Lcom/desay_svautomotive/voicemanager/VrTtsManager$ITtsClient;

.field packageChecksum:I

.field packageName:Ljava/lang/String;


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

    .line 15
    iput-object v0, p0, Lcom/desay_svautomotive/voicemanager/VrTtsManager;->mITtsClient:Lcom/desay_svautomotive/voicemanager/VrTtsManager$ITtsClient;

    const-string v0, ""

    .line 16
    iput-object v0, p0, Lcom/desay_svautomotive/voicemanager/VrTtsManager;->packageName:Ljava/lang/String;

    const/4 v0, 0x0

    .line 17
    iput v0, p0, Lcom/desay_svautomotive/voicemanager/VrTtsManager;->packageChecksum:I

    .line 18
    iput v0, p0, Lcom/desay_svautomotive/voicemanager/VrTtsManager;->isReady:I

    .line 19
    iput-boolean v0, p0, Lcom/desay_svautomotive/voicemanager/VrTtsManager;->isPlaying:Z

    .line 34
    invoke-static {}, Lcom/desay_svautomotive/voicemanager/SdkManager;->getInstance()Lcom/desay_svautomotive/voicemanager/SdkManager;

    move-result-object v0

    new-instance v1, Lcom/desay_svautomotive/voicemanager/VrTtsManager$1;

    invoke-direct {v1, p0}, Lcom/desay_svautomotive/voicemanager/VrTtsManager$1;-><init>(Lcom/desay_svautomotive/voicemanager/VrTtsManager;)V

    invoke-virtual {v0, v1}, Lcom/desay_svautomotive/voicemanager/SdkManager;->addVoiceListener(Lcom/desay_svautomotive/voicemanager/VoiceListener;)V

    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    .line 11
    sget-object v0, Lcom/desay_svautomotive/voicemanager/VrTtsManager;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$100(Lcom/desay_svautomotive/voicemanager/VrTtsManager;)Lcom/desay_svautomotive/voicemanager/VrTtsManager$ITtsClient;
    .locals 0

    .line 11
    iget-object p0, p0, Lcom/desay_svautomotive/voicemanager/VrTtsManager;->mITtsClient:Lcom/desay_svautomotive/voicemanager/VrTtsManager$ITtsClient;

    return-object p0
.end method

.method public static getInstance()Lcom/desay_svautomotive/voicemanager/VrTtsManager;
    .locals 2

    .line 22
    sget-object v0, Lcom/desay_svautomotive/voicemanager/VrTtsManager;->sInstance:Lcom/desay_svautomotive/voicemanager/VrTtsManager;

    if-nez v0, :cond_1

    .line 23
    const-class v0, Lcom/desay_svautomotive/voicemanager/VrTtsManager;

    monitor-enter v0

    .line 24
    :try_start_0
    sget-object v1, Lcom/desay_svautomotive/voicemanager/VrTtsManager;->sInstance:Lcom/desay_svautomotive/voicemanager/VrTtsManager;

    if-nez v1, :cond_0

    .line 25
    new-instance v1, Lcom/desay_svautomotive/voicemanager/VrTtsManager;

    invoke-direct {v1}, Lcom/desay_svautomotive/voicemanager/VrTtsManager;-><init>()V

    sput-object v1, Lcom/desay_svautomotive/voicemanager/VrTtsManager;->sInstance:Lcom/desay_svautomotive/voicemanager/VrTtsManager;

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
    sget-object v0, Lcom/desay_svautomotive/voicemanager/VrTtsManager;->sInstance:Lcom/desay_svautomotive/voicemanager/VrTtsManager;

    return-object v0
.end method


# virtual methods
.method public TtsIsReady()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 192
    sget-object v0, Lcom/desay_svautomotive/voicemanager/VrTtsManager;->TAG:Ljava/lang/String;

    const-string v1, "+TtsIsReady"

    invoke-static {v0, v1}, Lcom/desay_svautomotive/voicemanager/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "e_tts_package"

    .line 195
    sget-object v2, Lcom/desay_svautomotive/voicemanager/SdkManager;->appSiganl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 197
    sget-object v2, Lcom/desay_svautomotive/voicemanager/VrTtsManager;->TAG:Ljava/lang/String;

    invoke-virtual {v1}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/desay_svautomotive/voicemanager/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    :goto_0
    invoke-static {}, Lcom/desay_svautomotive/voicemanager/SdkManager;->getInstance()Lcom/desay_svautomotive/voicemanager/SdkManager;

    move-result-object v1

    const-string v2, "dsv.action.tts.is.ready"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/desay_svautomotive/voicemanager/SdkManager;->ManagerAction(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 200
    iput v0, p0, Lcom/desay_svautomotive/voicemanager/VrTtsManager;->isReady:I

    move v1, v0

    :goto_1
    const/16 v2, 0x32

    const/4 v3, 0x1

    if-ge v1, v2, :cond_1

    .line 203
    :try_start_1
    iget v2, p0, Lcom/desay_svautomotive/voicemanager/VrTtsManager;->isReady:I

    if-ne v2, v3, :cond_0

    goto :goto_3

    :cond_0
    const-wide/16 v2, 0x14

    .line 206
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v2

    .line 208
    invoke-virtual {v2}, Ljava/lang/InterruptedException;->printStackTrace()V

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 211
    :cond_1
    :goto_3
    sget-object v1, Lcom/desay_svautomotive/voicemanager/VrTtsManager;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "TtsIsReady:"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lcom/desay_svautomotive/voicemanager/VrTtsManager;->isReady:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/desay_svautomotive/voicemanager/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    iget v1, p0, Lcom/desay_svautomotive/voicemanager/VrTtsManager;->isReady:I

    if-ne v1, v3, :cond_2

    move v0, v3

    :cond_2
    return v0
.end method

.method public requestStopTts()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 181
    sget-object v0, Lcom/desay_svautomotive/voicemanager/VrTtsManager;->TAG:Ljava/lang/String;

    const-string v1, "+requestStopTts"

    invoke-static {v0, v1}, Lcom/desay_svautomotive/voicemanager/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "e_tts_package"

    .line 184
    sget-object v2, Lcom/desay_svautomotive/voicemanager/SdkManager;->appSiganl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 186
    sget-object v2, Lcom/desay_svautomotive/voicemanager/VrTtsManager;->TAG:Ljava/lang/String;

    invoke-virtual {v1}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/desay_svautomotive/voicemanager/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    :goto_0
    invoke-static {}, Lcom/desay_svautomotive/voicemanager/SdkManager;->getInstance()Lcom/desay_svautomotive/voicemanager/SdkManager;

    move-result-object v1

    const-string v2, "dsv.action.tts.stop"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/desay_svautomotive/voicemanager/SdkManager;->ManagerAction(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public requestTtsIsPlaying(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 170
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "e_tts_package"

    .line 172
    sget-object v2, Lcom/desay_svautomotive/voicemanager/SdkManager;->appSiganl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "e_tts_checksum"

    .line 173
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 175
    sget-object v1, Lcom/desay_svautomotive/voicemanager/VrTtsManager;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/desay_svautomotive/voicemanager/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    :goto_0
    invoke-static {}, Lcom/desay_svautomotive/voicemanager/SdkManager;->getInstance()Lcom/desay_svautomotive/voicemanager/SdkManager;

    move-result-object p1

    const-string v1, "dsv.action.tts.is.playing"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/desay_svautomotive/voicemanager/SdkManager;->ManagerAction(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public requestTtsPlay(ILjava/lang/String;ZI)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 154
    sget-object v0, Lcom/desay_svautomotive/voicemanager/VrTtsManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "+requestTtsPlay, ttsText:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " isEmergency = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " isLevel = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/desay_svautomotive/voicemanager/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "e_tts_package"

    .line 157
    sget-object v2, Lcom/desay_svautomotive/voicemanager/SdkManager;->appSiganl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "e_tts_checksum"

    .line 158
    invoke-virtual {v0, v1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p4, "e_tts_text"

    .line 159
    invoke-virtual {v0, p4, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "e_tts_emergency"

    .line 160
    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string p2, "e_tts_level"

    .line 161
    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 163
    sget-object p2, Lcom/desay_svautomotive/voicemanager/VrTtsManager;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/desay_svautomotive/voicemanager/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    :goto_0
    invoke-static {}, Lcom/desay_svautomotive/voicemanager/SdkManager;->getInstance()Lcom/desay_svautomotive/voicemanager/SdkManager;

    move-result-object p1

    const-string p2, "dsv.action.tts.play"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/desay_svautomotive/voicemanager/SdkManager;->ManagerAction(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public requestTtsPlay(Ljava/lang/String;ZI)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 140
    sget-object v0, Lcom/desay_svautomotive/voicemanager/VrTtsManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "+requestTtsPlay, ttsText:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " isEmergency = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/desay_svautomotive/voicemanager/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "e_tts_package"

    .line 143
    sget-object v2, Lcom/desay_svautomotive/voicemanager/SdkManager;->appSiganl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "e_tts_checksum"

    .line 144
    invoke-virtual {v0, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p3, "e_tts_text"

    .line 145
    invoke-virtual {v0, p3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "e_tts_emergency"

    .line 146
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 148
    sget-object p2, Lcom/desay_svautomotive/voicemanager/VrTtsManager;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/desay_svautomotive/voicemanager/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    :goto_0
    invoke-static {}, Lcom/desay_svautomotive/voicemanager/SdkManager;->getInstance()Lcom/desay_svautomotive/voicemanager/SdkManager;

    move-result-object p1

    const-string p2, "dsv.action.tts.play"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/desay_svautomotive/voicemanager/SdkManager;->ManagerAction(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setITelClient(Lcom/desay_svautomotive/voicemanager/VrTtsManager$ITtsClient;)V
    .locals 3

    .line 135
    sget-object v0, Lcom/desay_svautomotive/voicemanager/VrTtsManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setITelClient(ITtsClient II)="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/desay_svautomotive/voicemanager/utils/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    iput-object p1, p0, Lcom/desay_svautomotive/voicemanager/VrTtsManager;->mITtsClient:Lcom/desay_svautomotive/voicemanager/VrTtsManager$ITtsClient;

    return-void
.end method
