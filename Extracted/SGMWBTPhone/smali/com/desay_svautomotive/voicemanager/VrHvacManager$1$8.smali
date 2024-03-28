.class Lcom/desay_svautomotive/voicemanager/VrHvacManager$1$8;
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

    .line 210
    iput-object p1, p0, Lcom/desay_svautomotive/voicemanager/VrHvacManager$1$8;->this$1:Lcom/desay_svautomotive/voicemanager/VrHvacManager$1;

    iput-object p2, p0, Lcom/desay_svautomotive/voicemanager/VrHvacManager$1$8;->val$tparamString:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 217
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/desay_svautomotive/voicemanager/VrHvacManager$1$8;->val$tparamString:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "e_hvac_direction"

    .line 218
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "e_hvac_ref"

    .line 219
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "e_hvac_value"

    .line 220
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    const-string v3, "UP"

    .line 222
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 223
    iget-object v2, p0, Lcom/desay_svautomotive/voicemanager/VrHvacManager$1$8;->this$1:Lcom/desay_svautomotive/voicemanager/VrHvacManager$1;

    iget-object v2, v2, Lcom/desay_svautomotive/voicemanager/VrHvacManager$1;->this$0:Lcom/desay_svautomotive/voicemanager/VrHvacManager;

    invoke-static {v2}, Lcom/desay_svautomotive/voicemanager/VrHvacManager;->access$000(Lcom/desay_svautomotive/voicemanager/VrHvacManager;)Lcom/desay_svautomotive/voicemanager/VrHvacManager$IHvacListener;

    move-result-object v2

    invoke-interface {v2, v1, v0}, Lcom/desay_svautomotive/voicemanager/VrHvacManager$IHvacListener;->fanSpeedUp(Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    const-string v3, "DOWN"

    .line 224
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 225
    iget-object v2, p0, Lcom/desay_svautomotive/voicemanager/VrHvacManager$1$8;->this$1:Lcom/desay_svautomotive/voicemanager/VrHvacManager$1;

    iget-object v2, v2, Lcom/desay_svautomotive/voicemanager/VrHvacManager$1;->this$0:Lcom/desay_svautomotive/voicemanager/VrHvacManager;

    invoke-static {v2}, Lcom/desay_svautomotive/voicemanager/VrHvacManager;->access$000(Lcom/desay_svautomotive/voicemanager/VrHvacManager;)Lcom/desay_svautomotive/voicemanager/VrHvacManager$IHvacListener;

    move-result-object v2

    invoke-interface {v2, v1, v0}, Lcom/desay_svautomotive/voicemanager/VrHvacManager$IHvacListener;->fanSpeedDown(Ljava/lang/String;I)V

    goto :goto_0

    :cond_1
    const-string v3, "TO"

    .line 226
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 227
    iget-object v2, p0, Lcom/desay_svautomotive/voicemanager/VrHvacManager$1$8;->this$1:Lcom/desay_svautomotive/voicemanager/VrHvacManager$1;

    iget-object v2, v2, Lcom/desay_svautomotive/voicemanager/VrHvacManager$1;->this$0:Lcom/desay_svautomotive/voicemanager/VrHvacManager;

    invoke-static {v2}, Lcom/desay_svautomotive/voicemanager/VrHvacManager;->access$000(Lcom/desay_svautomotive/voicemanager/VrHvacManager;)Lcom/desay_svautomotive/voicemanager/VrHvacManager$IHvacListener;

    move-result-object v2

    invoke-interface {v2, v1, v0}, Lcom/desay_svautomotive/voicemanager/VrHvacManager$IHvacListener;->setFanSpeed(Ljava/lang/String;I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 230
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_2
    :goto_0
    return-void
.end method
