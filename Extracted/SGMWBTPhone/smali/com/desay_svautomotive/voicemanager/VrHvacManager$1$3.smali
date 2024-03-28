.class Lcom/desay_svautomotive/voicemanager/VrHvacManager$1$3;
.super Ljava/lang/Object;
.source "VrHvacManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/desay_svautomotive/voicemanager/VrHvacManager$1;->syncData(ILjava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/desay_svautomotive/voicemanager/VrHvacManager$1;

.field final synthetic val$tparamString:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/desay_svautomotive/voicemanager/VrHvacManager$1;Ljava/lang/String;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lcom/desay_svautomotive/voicemanager/VrHvacManager$1$3;->this$1:Lcom/desay_svautomotive/voicemanager/VrHvacManager$1;

    iput-object p2, p0, Lcom/desay_svautomotive/voicemanager/VrHvacManager$1$3;->val$tparamString:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 67
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/desay_svautomotive/voicemanager/VrHvacManager$1$3;->val$tparamString:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "e_hvac_mode"

    .line 69
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "e_hvac_mode_onoff"

    .line 70
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "on"

    .line 71
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Lcom/desay_svautomotive/voicemanager/VrHvacManager$1$3;->this$1:Lcom/desay_svautomotive/voicemanager/VrHvacManager$1;

    iget-object v0, v0, Lcom/desay_svautomotive/voicemanager/VrHvacManager$1;->this$0:Lcom/desay_svautomotive/voicemanager/VrHvacManager;

    invoke-static {v0}, Lcom/desay_svautomotive/voicemanager/VrHvacManager;->access$000(Lcom/desay_svautomotive/voicemanager/VrHvacManager;)Lcom/desay_svautomotive/voicemanager/VrHvacManager$IHvacListener;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/desay_svautomotive/voicemanager/VrHvacManager$IHvacListener;->enableAirModule(Ljava/lang/String;)V

    goto :goto_0

    .line 74
    :cond_0
    iget-object v0, p0, Lcom/desay_svautomotive/voicemanager/VrHvacManager$1$3;->this$1:Lcom/desay_svautomotive/voicemanager/VrHvacManager$1;

    iget-object v0, v0, Lcom/desay_svautomotive/voicemanager/VrHvacManager$1;->this$0:Lcom/desay_svautomotive/voicemanager/VrHvacManager;

    invoke-static {v0}, Lcom/desay_svautomotive/voicemanager/VrHvacManager;->access$000(Lcom/desay_svautomotive/voicemanager/VrHvacManager;)Lcom/desay_svautomotive/voicemanager/VrHvacManager$IHvacListener;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/desay_svautomotive/voicemanager/VrHvacManager$IHvacListener;->disableAirModule(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 77
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    return-void
.end method
