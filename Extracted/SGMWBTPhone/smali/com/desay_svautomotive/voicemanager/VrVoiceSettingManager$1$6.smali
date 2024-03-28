.class Lcom/desay_svautomotive/voicemanager/VrVoiceSettingManager$1$6;
.super Ljava/lang/Object;
.source "VrVoiceSettingManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/desay_svautomotive/voicemanager/VrVoiceSettingManager$1;->syncData(ILjava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/desay_svautomotive/voicemanager/VrVoiceSettingManager$1;

.field final synthetic val$paramString:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/desay_svautomotive/voicemanager/VrVoiceSettingManager$1;Ljava/lang/String;)V
    .locals 0

    .line 118
    iput-object p1, p0, Lcom/desay_svautomotive/voicemanager/VrVoiceSettingManager$1$6;->this$1:Lcom/desay_svautomotive/voicemanager/VrVoiceSettingManager$1;

    iput-object p2, p0, Lcom/desay_svautomotive/voicemanager/VrVoiceSettingManager$1$6;->val$paramString:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 123
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/desay_svautomotive/voicemanager/VrVoiceSettingManager$1$6;->val$paramString:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "e_vp_notice"

    .line 126
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "e_vp_id"

    .line 127
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    .line 128
    iget-object v2, p0, Lcom/desay_svautomotive/voicemanager/VrVoiceSettingManager$1$6;->this$1:Lcom/desay_svautomotive/voicemanager/VrVoiceSettingManager$1;

    iget-object v2, v2, Lcom/desay_svautomotive/voicemanager/VrVoiceSettingManager$1;->this$0:Lcom/desay_svautomotive/voicemanager/VrVoiceSettingManager;

    invoke-static {v2}, Lcom/desay_svautomotive/voicemanager/VrVoiceSettingManager;->access$000(Lcom/desay_svautomotive/voicemanager/VrVoiceSettingManager;)Lcom/desay_svautomotive/voicemanager/VrVoiceSettingManager$IVoiceSetClient;

    move-result-object v2

    invoke-interface {v2, v1, v0}, Lcom/desay_svautomotive/voicemanager/VrVoiceSettingManager$IVoiceSetClient;->vpCloneState(Ljava/lang/String;I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 130
    invoke-static {}, Lcom/desay_svautomotive/voicemanager/VrVoiceSettingManager;->access$100()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/desay_svautomotive/voicemanager/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
