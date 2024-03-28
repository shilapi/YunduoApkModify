.class public Lcom/desay_svautomotive/voicemanager/VrMusicManager;
.super Ljava/lang/Object;
.source "VrMusicManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/desay_svautomotive/voicemanager/VrMusicManager$MusicModel;,
        Lcom/desay_svautomotive/voicemanager/VrMusicManager$IMusicClient;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;

.field private static volatile sInstance:Lcom/desay_svautomotive/voicemanager/VrMusicManager;


# instance fields
.field private mIMusicClient:Lcom/desay_svautomotive/voicemanager/VrMusicManager$IMusicClient;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AAR-_VE_MG_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "VrMusicManager"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/desay_svautomotive/voicemanager/VrMusicManager;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/desay_svautomotive/voicemanager/VrMusicManager;->mIMusicClient:Lcom/desay_svautomotive/voicemanager/VrMusicManager$IMusicClient;

    .line 33
    invoke-static {}, Lcom/desay_svautomotive/voicemanager/SdkManager;->getInstance()Lcom/desay_svautomotive/voicemanager/SdkManager;

    move-result-object v0

    new-instance v1, Lcom/desay_svautomotive/voicemanager/VrMusicManager$1;

    invoke-direct {v1, p0}, Lcom/desay_svautomotive/voicemanager/VrMusicManager$1;-><init>(Lcom/desay_svautomotive/voicemanager/VrMusicManager;)V

    invoke-virtual {v0, v1}, Lcom/desay_svautomotive/voicemanager/SdkManager;->addVoiceListener(Lcom/desay_svautomotive/voicemanager/VoiceListener;)V

    return-void
.end method

.method static synthetic access$000(Lcom/desay_svautomotive/voicemanager/VrMusicManager;)Lcom/desay_svautomotive/voicemanager/VrMusicManager$IMusicClient;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/desay_svautomotive/voicemanager/VrMusicManager;->mIMusicClient:Lcom/desay_svautomotive/voicemanager/VrMusicManager$IMusicClient;

    return-object p0
.end method

.method static synthetic access$100()Ljava/lang/String;
    .locals 1

    .line 14
    sget-object v0, Lcom/desay_svautomotive/voicemanager/VrMusicManager;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static getInstance()Lcom/desay_svautomotive/voicemanager/VrMusicManager;
    .locals 2

    .line 21
    sget-object v0, Lcom/desay_svautomotive/voicemanager/VrMusicManager;->sInstance:Lcom/desay_svautomotive/voicemanager/VrMusicManager;

    if-nez v0, :cond_1

    .line 22
    const-class v0, Lcom/desay_svautomotive/voicemanager/VrMusicManager;

    monitor-enter v0

    .line 23
    :try_start_0
    sget-object v1, Lcom/desay_svautomotive/voicemanager/VrMusicManager;->sInstance:Lcom/desay_svautomotive/voicemanager/VrMusicManager;

    if-nez v1, :cond_0

    .line 24
    new-instance v1, Lcom/desay_svautomotive/voicemanager/VrMusicManager;

    invoke-direct {v1}, Lcom/desay_svautomotive/voicemanager/VrMusicManager;-><init>()V

    sput-object v1, Lcom/desay_svautomotive/voicemanager/VrMusicManager;->sInstance:Lcom/desay_svautomotive/voicemanager/VrMusicManager;

    .line 26
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 28
    :cond_1
    :goto_0
    sget-object v0, Lcom/desay_svautomotive/voicemanager/VrMusicManager;->sInstance:Lcom/desay_svautomotive/voicemanager/VrMusicManager;

    return-object v0
.end method


# virtual methods
.method public setIMusicClient(Lcom/desay_svautomotive/voicemanager/VrMusicManager$IMusicClient;)V
    .locals 3

    .line 214
    sget-object v0, Lcom/desay_svautomotive/voicemanager/VrMusicManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setIMusicClient(IMusicClient II)="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/desay_svautomotive/voicemanager/utils/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    iput-object p1, p0, Lcom/desay_svautomotive/voicemanager/VrMusicManager;->mIMusicClient:Lcom/desay_svautomotive/voicemanager/VrMusicManager$IMusicClient;

    return-void
.end method

.method public updateMusicList(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/desay_svautomotive/voicemanager/VrMusicManager$MusicModel;",
            ">;)V"
        }
    .end annotation

    .line 235
    sget-object v0, Lcom/desay_svautomotive/voicemanager/VrMusicManager;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "updateMusicList"

    invoke-static {v0, v1}, Lcom/desay_svautomotive/voicemanager/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 237
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 240
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 242
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 243
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/desay_svautomotive/voicemanager/VrMusicManager$MusicModel;

    .line 244
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "e_music_name"

    .line 245
    iget-object v5, v2, Lcom/desay_svautomotive/voicemanager/VrMusicManager$MusicModel;->name:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "e_music_artist"

    .line 246
    iget-object v5, v2, Lcom/desay_svautomotive/voicemanager/VrMusicManager$MusicModel;->artist:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "e_music_album"

    .line 247
    iget-object v5, v2, Lcom/desay_svautomotive/voicemanager/VrMusicManager$MusicModel;->album:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "e_music_playing"

    .line 248
    iget-boolean v2, v2, Lcom/desay_svautomotive/voicemanager/VrMusicManager$MusicModel;->isPlaying:Z

    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 249
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_0
    const-string p1, "list"

    .line 252
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 254
    sget-object v1, Lcom/desay_svautomotive/voicemanager/VrMusicManager;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/desay_svautomotive/voicemanager/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    :goto_1
    :try_start_1
    invoke-static {}, Lcom/desay_svautomotive/voicemanager/SdkManager;->getInstance()Lcom/desay_svautomotive/voicemanager/SdkManager;

    move-result-object p1

    const-string v1, "dsv.action.music.song.list.update"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/desay_svautomotive/voicemanager/SdkManager;->ManagerAction(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    .line 261
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :goto_2
    return-void
.end method

.method public updatePlayMusicInfo(Lcom/desay_svautomotive/voicemanager/VrMusicManager$MusicModel;)V
    .locals 3

    .line 268
    sget-object v0, Lcom/desay_svautomotive/voicemanager/VrMusicManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "updatePlayMusicInfo, mode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_0

    const-string v2, "null"

    goto :goto_0

    :cond_0
    const-string v2, "ok"

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/desay_svautomotive/voicemanager/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 272
    :try_start_0
    iget-object v1, p1, Lcom/desay_svautomotive/voicemanager/VrMusicManager$MusicModel;->name:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v1, "e_music_name"

    .line 273
    iget-object v2, p1, Lcom/desay_svautomotive/voicemanager/VrMusicManager$MusicModel;->name:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 276
    :cond_1
    iget-object v1, p1, Lcom/desay_svautomotive/voicemanager/VrMusicManager$MusicModel;->artist:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v1, "e_music_artist"

    .line 277
    iget-object v2, p1, Lcom/desay_svautomotive/voicemanager/VrMusicManager$MusicModel;->artist:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 280
    :cond_2
    iget-object v1, p1, Lcom/desay_svautomotive/voicemanager/VrMusicManager$MusicModel;->album:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v1, "e_music_album"

    .line 281
    iget-object v2, p1, Lcom/desay_svautomotive/voicemanager/VrMusicManager$MusicModel;->album:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    const-string v1, "e_music_playing"

    .line 284
    iget-boolean p1, p1, Lcom/desay_svautomotive/voicemanager/VrMusicManager$MusicModel;->isPlaying:Z

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 287
    sget-object v1, Lcom/desay_svautomotive/voicemanager/VrMusicManager;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/desay_svautomotive/voicemanager/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    :goto_1
    :try_start_1
    invoke-static {}, Lcom/desay_svautomotive/voicemanager/SdkManager;->getInstance()Lcom/desay_svautomotive/voicemanager/SdkManager;

    move-result-object p1

    const-string v1, "dsv.action.music.info"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/desay_svautomotive/voicemanager/SdkManager;->ManagerAction(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    .line 293
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :goto_2
    return-void
.end method

.method public updatePlayStatus(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 220
    sget-object v0, Lcom/desay_svautomotive/voicemanager/VrMusicManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "+updatePlayStatus, isPlaying:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/desay_svautomotive/voicemanager/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "e_music_play_status"

    .line 224
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 226
    sget-object v1, Lcom/desay_svautomotive/voicemanager/VrMusicManager;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/desay_svautomotive/voicemanager/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    :goto_0
    invoke-static {}, Lcom/desay_svautomotive/voicemanager/SdkManager;->getInstance()Lcom/desay_svautomotive/voicemanager/SdkManager;

    move-result-object p1

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "dsv.action.music.play.status"

    invoke-virtual {p1, v1, v0}, Lcom/desay_svautomotive/voicemanager/SdkManager;->ManagerAction(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
