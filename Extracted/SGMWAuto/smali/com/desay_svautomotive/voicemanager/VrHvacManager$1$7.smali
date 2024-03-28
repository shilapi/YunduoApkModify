.class Lcom/desay_svautomotive/voicemanager/VrHvacManager$1$7;
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

    .line 181
    iput-object p1, p0, Lcom/desay_svautomotive/voicemanager/VrHvacManager$1$7;->this$1:Lcom/desay_svautomotive/voicemanager/VrHvacManager$1;

    iput-object p2, p0, Lcom/desay_svautomotive/voicemanager/VrHvacManager$1$7;->val$tparamString:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 187
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/desay_svautomotive/voicemanager/VrHvacManager$1$7;->val$tparamString:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "e_hvac_direction"

    .line 188
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "e_hvac_change"

    .line 189
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "PLUS"

    .line 191
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    .line 192
    iget-object v0, p0, Lcom/desay_svautomotive/voicemanager/VrHvacManager$1$7;->this$1:Lcom/desay_svautomotive/voicemanager/VrHvacManager$1;

    iget-object v0, v0, Lcom/desay_svautomotive/voicemanager/VrHvacManager$1;->this$0:Lcom/desay_svautomotive/voicemanager/VrHvacManager;

    invoke-static {v0}, Lcom/desay_svautomotive/voicemanager/VrHvacManager;->access$000(Lcom/desay_svautomotive/voicemanager/VrHvacManager;)Lcom/desay_svautomotive/voicemanager/VrHvacManager$IHvacListener;

    move-result-object v0

    invoke-interface {v0, v1, v3}, Lcom/desay_svautomotive/voicemanager/VrHvacManager$IHvacListener;->fanSpeedUp(Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    const-string v2, "MINUS"

    .line 193
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 194
    iget-object v0, p0, Lcom/desay_svautomotive/voicemanager/VrHvacManager$1$7;->this$1:Lcom/desay_svautomotive/voicemanager/VrHvacManager$1;

    iget-object v0, v0, Lcom/desay_svautomotive/voicemanager/VrHvacManager$1;->this$0:Lcom/desay_svautomotive/voicemanager/VrHvacManager;

    invoke-static {v0}, Lcom/desay_svautomotive/voicemanager/VrHvacManager;->access$000(Lcom/desay_svautomotive/voicemanager/VrHvacManager;)Lcom/desay_svautomotive/voicemanager/VrHvacManager$IHvacListener;

    move-result-object v0

    invoke-interface {v0, v1, v3}, Lcom/desay_svautomotive/voicemanager/VrHvacManager$IHvacListener;->fanSpeedDown(Ljava/lang/String;I)V

    goto :goto_0

    :cond_1
    const-string v2, "MAX"

    .line 195
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 196
    iget-object v0, p0, Lcom/desay_svautomotive/voicemanager/VrHvacManager$1$7;->this$1:Lcom/desay_svautomotive/voicemanager/VrHvacManager$1;

    iget-object v0, v0, Lcom/desay_svautomotive/voicemanager/VrHvacManager$1;->this$0:Lcom/desay_svautomotive/voicemanager/VrHvacManager;

    invoke-static {v0}, Lcom/desay_svautomotive/voicemanager/VrHvacManager;->access$000(Lcom/desay_svautomotive/voicemanager/VrHvacManager;)Lcom/desay_svautomotive/voicemanager/VrHvacManager$IHvacListener;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/desay_svautomotive/voicemanager/VrHvacManager$IHvacListener;->fanSpeedMax(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v2, "MIN"

    .line 197
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 198
    iget-object v0, p0, Lcom/desay_svautomotive/voicemanager/VrHvacManager$1$7;->this$1:Lcom/desay_svautomotive/voicemanager/VrHvacManager$1;

    iget-object v0, v0, Lcom/desay_svautomotive/voicemanager/VrHvacManager$1;->this$0:Lcom/desay_svautomotive/voicemanager/VrHvacManager;

    invoke-static {v0}, Lcom/desay_svautomotive/voicemanager/VrHvacManager;->access$000(Lcom/desay_svautomotive/voicemanager/VrHvacManager;)Lcom/desay_svautomotive/voicemanager/VrHvacManager$IHvacListener;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/desay_svautomotive/voicemanager/VrHvacManager$IHvacListener;->fanSpeedMin(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 202
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_3
    :goto_0
    return-void
.end method
