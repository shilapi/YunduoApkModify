.class Lcom/desay_svautomotive/voicemanager/VrSettingManager$1$5;
.super Ljava/lang/Object;
.source "VrSettingManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/desay_svautomotive/voicemanager/VrSettingManager$1;->syncData(ILjava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/desay_svautomotive/voicemanager/VrSettingManager$1;

.field final synthetic val$tparamString:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/desay_svautomotive/voicemanager/VrSettingManager$1;Ljava/lang/String;)V
    .locals 0

    .line 114
    iput-object p1, p0, Lcom/desay_svautomotive/voicemanager/VrSettingManager$1$5;->this$1:Lcom/desay_svautomotive/voicemanager/VrSettingManager$1;

    iput-object p2, p0, Lcom/desay_svautomotive/voicemanager/VrSettingManager$1$5;->val$tparamString:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const-string v0, ""

    .line 120
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    new-instance v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/desay_svautomotive/voicemanager/VrSettingManager$1$5;->val$tparamString:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "e_volume_action"

    .line 121
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v3, "e_volume_stream_type"

    .line 122
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    move-object v2, v0

    .line 124
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    .line 126
    :goto_1
    iget-object v1, p0, Lcom/desay_svautomotive/voicemanager/VrSettingManager$1$5;->this$1:Lcom/desay_svautomotive/voicemanager/VrSettingManager$1;

    iget-object v1, v1, Lcom/desay_svautomotive/voicemanager/VrSettingManager$1;->this$0:Lcom/desay_svautomotive/voicemanager/VrSettingManager;

    invoke-static {v1}, Lcom/desay_svautomotive/voicemanager/VrSettingManager;->access$000(Lcom/desay_svautomotive/voicemanager/VrSettingManager;)Lcom/desay_svautomotive/voicemanager/VrSettingManager$ISettingListener;

    move-result-object v1

    invoke-interface {v1, v0, v2}, Lcom/desay_svautomotive/voicemanager/VrSettingManager$ISettingListener;->volumeSettings(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
