.class Lcom/desay_svautomotive/voicemanager/VrMusicManager$1$4;
.super Ljava/lang/Object;
.source "VrMusicManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/desay_svautomotive/voicemanager/VrMusicManager$1;->syncData(ILjava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/desay_svautomotive/voicemanager/VrMusicManager$1;

.field final synthetic val$tparamString:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/desay_svautomotive/voicemanager/VrMusicManager$1;Ljava/lang/String;)V
    .locals 0

    .line 82
    iput-object p1, p0, Lcom/desay_svautomotive/voicemanager/VrMusicManager$1$4;->this$1:Lcom/desay_svautomotive/voicemanager/VrMusicManager$1;

    iput-object p2, p0, Lcom/desay_svautomotive/voicemanager/VrMusicManager$1$4;->val$tparamString:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 15

    const-string v0, "e_music_appname"

    const-string v1, ""

    .line 92
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    new-instance v3, Ljava/lang/String;

    iget-object v4, p0, Lcom/desay_svautomotive/voicemanager/VrMusicManager$1$4;->val$tparamString:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v3, "e_music_name"

    .line 93
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_5

    :try_start_1
    const-string v4, "e_music_album"

    .line 94
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_4

    :try_start_2
    const-string v5, "e_music_artist"

    .line 95
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_3

    :try_start_3
    const-string v6, "e_music_genre"

    .line 96
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    :try_start_4
    const-string v7, "e_music_board"

    .line 97
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1

    .line 98
    :try_start_5
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 99
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0

    move-object v1, v0

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    move-object v7, v1

    goto :goto_3

    :catch_2
    move-exception v0

    move-object v6, v1

    goto :goto_2

    :catch_3
    move-exception v0

    move-object v5, v1

    goto :goto_1

    :catch_4
    move-exception v0

    move-object v4, v1

    goto :goto_0

    :catch_5
    move-exception v0

    move-object v3, v1

    move-object v4, v3

    :goto_0
    move-object v5, v4

    :goto_1
    move-object v6, v5

    :goto_2
    move-object v7, v6

    .line 102
    :goto_3
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_0
    :goto_4
    move-object v14, v1

    move-object v9, v3

    move-object v10, v4

    move-object v11, v5

    move-object v12, v6

    move-object v13, v7

    .line 104
    iget-object v0, p0, Lcom/desay_svautomotive/voicemanager/VrMusicManager$1$4;->this$1:Lcom/desay_svautomotive/voicemanager/VrMusicManager$1;

    iget-object v0, v0, Lcom/desay_svautomotive/voicemanager/VrMusicManager$1;->this$0:Lcom/desay_svautomotive/voicemanager/VrMusicManager;

    invoke-static {v0}, Lcom/desay_svautomotive/voicemanager/VrMusicManager;->access$000(Lcom/desay_svautomotive/voicemanager/VrMusicManager;)Lcom/desay_svautomotive/voicemanager/VrMusicManager$IMusicClient;

    move-result-object v8

    invoke-interface/range {v8 .. v14}, Lcom/desay_svautomotive/voicemanager/VrMusicManager$IMusicClient;->playSong(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
