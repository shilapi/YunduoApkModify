.class Lcom/desay_svautomotive/voicemanager/VrMusicManager$1$12;
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

    .line 188
    iput-object p1, p0, Lcom/desay_svautomotive/voicemanager/VrMusicManager$1$12;->this$1:Lcom/desay_svautomotive/voicemanager/VrMusicManager$1;

    iput-object p2, p0, Lcom/desay_svautomotive/voicemanager/VrMusicManager$1$12;->val$tparamString:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const-string v0, "e_music_card_open"

    const-string v1, ""

    .line 193
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    new-instance v3, Ljava/lang/String;

    iget-object v4, p0, Lcom/desay_svautomotive/voicemanager/VrMusicManager$1$12;->val$tparamString:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 194
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 195
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 198
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 200
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/desay_svautomotive/voicemanager/VrMusicManager$1$12;->this$1:Lcom/desay_svautomotive/voicemanager/VrMusicManager$1;

    iget-object v0, v0, Lcom/desay_svautomotive/voicemanager/VrMusicManager$1;->this$0:Lcom/desay_svautomotive/voicemanager/VrMusicManager;

    invoke-static {v0}, Lcom/desay_svautomotive/voicemanager/VrMusicManager;->access$000(Lcom/desay_svautomotive/voicemanager/VrMusicManager;)Lcom/desay_svautomotive/voicemanager/VrMusicManager$IMusicClient;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/desay_svautomotive/voicemanager/VrMusicManager$IMusicClient;->musicCardOpen(Ljava/lang/String;)V

    return-void
.end method
