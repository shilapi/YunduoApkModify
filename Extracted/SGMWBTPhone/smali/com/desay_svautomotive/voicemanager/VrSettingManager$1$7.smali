.class Lcom/desay_svautomotive/voicemanager/VrSettingManager$1$7;
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

    .line 150
    iput-object p1, p0, Lcom/desay_svautomotive/voicemanager/VrSettingManager$1$7;->this$1:Lcom/desay_svautomotive/voicemanager/VrSettingManager$1;

    iput-object p2, p0, Lcom/desay_svautomotive/voicemanager/VrSettingManager$1$7;->val$tparamString:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const/4 v0, 0x0

    .line 156
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    new-instance v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/desay_svautomotive/voicemanager/VrSettingManager$1$7;->val$tparamString:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "e_volume_value"

    .line 157
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    const-string v2, "e_volume_stream_type"

    .line 158
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 160
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    const-string v1, ""

    .line 162
    :goto_0
    iget-object v2, p0, Lcom/desay_svautomotive/voicemanager/VrSettingManager$1$7;->this$1:Lcom/desay_svautomotive/voicemanager/VrSettingManager$1;

    iget-object v2, v2, Lcom/desay_svautomotive/voicemanager/VrSettingManager$1;->this$0:Lcom/desay_svautomotive/voicemanager/VrSettingManager;

    invoke-static {v2}, Lcom/desay_svautomotive/voicemanager/VrSettingManager;->access$000(Lcom/desay_svautomotive/voicemanager/VrSettingManager;)Lcom/desay_svautomotive/voicemanager/VrSettingManager$ISettingListener;

    move-result-object v2

    invoke-interface {v2, v1, v0}, Lcom/desay_svautomotive/voicemanager/VrSettingManager$ISettingListener;->setVolumeValue(Ljava/lang/String;I)V

    return-void
.end method
