.class Lcom/desay_svautomotive/voicemanager/VrHvacManager$1$4;
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

    .line 86
    iput-object p1, p0, Lcom/desay_svautomotive/voicemanager/VrHvacManager$1$4;->this$1:Lcom/desay_svautomotive/voicemanager/VrHvacManager$1;

    iput-object p2, p0, Lcom/desay_svautomotive/voicemanager/VrHvacManager$1$4;->val$tparamString:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 92
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/desay_svautomotive/voicemanager/VrHvacManager$1$4;->val$tparamString:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "e_hvac_direction"

    .line 93
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "e_hvac_change"

    .line 94
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "PLUS"

    .line 96
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    if-eqz v2, :cond_0

    .line 97
    iget-object v0, p0, Lcom/desay_svautomotive/voicemanager/VrHvacManager$1$4;->this$1:Lcom/desay_svautomotive/voicemanager/VrHvacManager$1;

    iget-object v0, v0, Lcom/desay_svautomotive/voicemanager/VrHvacManager$1;->this$0:Lcom/desay_svautomotive/voicemanager/VrHvacManager;

    invoke-static {v0}, Lcom/desay_svautomotive/voicemanager/VrHvacManager;->access$000(Lcom/desay_svautomotive/voicemanager/VrHvacManager;)Lcom/desay_svautomotive/voicemanager/VrHvacManager$IHvacListener;

    move-result-object v0

    invoke-interface {v0, v1, v3}, Lcom/desay_svautomotive/voicemanager/VrHvacManager$IHvacListener;->temperatureUp(Ljava/lang/String;F)V

    goto/16 :goto_0

    :cond_0
    const-string v2, "MINUS"

    .line 98
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 99
    iget-object v0, p0, Lcom/desay_svautomotive/voicemanager/VrHvacManager$1$4;->this$1:Lcom/desay_svautomotive/voicemanager/VrHvacManager$1;

    iget-object v0, v0, Lcom/desay_svautomotive/voicemanager/VrHvacManager$1;->this$0:Lcom/desay_svautomotive/voicemanager/VrHvacManager;

    invoke-static {v0}, Lcom/desay_svautomotive/voicemanager/VrHvacManager;->access$000(Lcom/desay_svautomotive/voicemanager/VrHvacManager;)Lcom/desay_svautomotive/voicemanager/VrHvacManager$IHvacListener;

    move-result-object v0

    invoke-interface {v0, v1, v3}, Lcom/desay_svautomotive/voicemanager/VrHvacManager$IHvacListener;->temperatureDown(Ljava/lang/String;F)V

    goto/16 :goto_0

    :cond_1
    const-string v2, "MAX"

    .line 100
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 101
    iget-object v0, p0, Lcom/desay_svautomotive/voicemanager/VrHvacManager$1$4;->this$1:Lcom/desay_svautomotive/voicemanager/VrHvacManager$1;

    iget-object v0, v0, Lcom/desay_svautomotive/voicemanager/VrHvacManager$1;->this$0:Lcom/desay_svautomotive/voicemanager/VrHvacManager;

    invoke-static {v0}, Lcom/desay_svautomotive/voicemanager/VrHvacManager;->access$000(Lcom/desay_svautomotive/voicemanager/VrHvacManager;)Lcom/desay_svautomotive/voicemanager/VrHvacManager$IHvacListener;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/desay_svautomotive/voicemanager/VrHvacManager$IHvacListener;->temperatureMax(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v2, "MIN"

    .line 102
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 103
    iget-object v0, p0, Lcom/desay_svautomotive/voicemanager/VrHvacManager$1$4;->this$1:Lcom/desay_svautomotive/voicemanager/VrHvacManager$1;

    iget-object v0, v0, Lcom/desay_svautomotive/voicemanager/VrHvacManager$1;->this$0:Lcom/desay_svautomotive/voicemanager/VrHvacManager;

    invoke-static {v0}, Lcom/desay_svautomotive/voicemanager/VrHvacManager;->access$000(Lcom/desay_svautomotive/voicemanager/VrHvacManager;)Lcom/desay_svautomotive/voicemanager/VrHvacManager$IHvacListener;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/desay_svautomotive/voicemanager/VrHvacManager$IHvacListener;->temperatureMin(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string v2, "PLUS_LITTLE"

    .line 104
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/high16 v3, 0x40400000    # 3.0f

    if-eqz v2, :cond_4

    .line 105
    iget-object v0, p0, Lcom/desay_svautomotive/voicemanager/VrHvacManager$1$4;->this$1:Lcom/desay_svautomotive/voicemanager/VrHvacManager$1;

    iget-object v0, v0, Lcom/desay_svautomotive/voicemanager/VrHvacManager$1;->this$0:Lcom/desay_svautomotive/voicemanager/VrHvacManager;

    invoke-static {v0}, Lcom/desay_svautomotive/voicemanager/VrHvacManager;->access$000(Lcom/desay_svautomotive/voicemanager/VrHvacManager;)Lcom/desay_svautomotive/voicemanager/VrHvacManager$IHvacListener;

    move-result-object v0

    invoke-interface {v0, v1, v3}, Lcom/desay_svautomotive/voicemanager/VrHvacManager$IHvacListener;->temperatureUp(Ljava/lang/String;F)V

    goto :goto_0

    :cond_4
    const-string v2, "MINUS_LITTLE"

    .line 106
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 107
    iget-object v0, p0, Lcom/desay_svautomotive/voicemanager/VrHvacManager$1$4;->this$1:Lcom/desay_svautomotive/voicemanager/VrHvacManager$1;

    iget-object v0, v0, Lcom/desay_svautomotive/voicemanager/VrHvacManager$1;->this$0:Lcom/desay_svautomotive/voicemanager/VrHvacManager;

    invoke-static {v0}, Lcom/desay_svautomotive/voicemanager/VrHvacManager;->access$000(Lcom/desay_svautomotive/voicemanager/VrHvacManager;)Lcom/desay_svautomotive/voicemanager/VrHvacManager$IHvacListener;

    move-result-object v0

    invoke-interface {v0, v1, v3}, Lcom/desay_svautomotive/voicemanager/VrHvacManager$IHvacListener;->temperatureDown(Ljava/lang/String;F)V

    goto :goto_0

    :cond_5
    const-string v2, "PLUS_MORE"

    .line 108
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/high16 v3, 0x40c00000    # 6.0f

    if-eqz v2, :cond_6

    .line 109
    iget-object v0, p0, Lcom/desay_svautomotive/voicemanager/VrHvacManager$1$4;->this$1:Lcom/desay_svautomotive/voicemanager/VrHvacManager$1;

    iget-object v0, v0, Lcom/desay_svautomotive/voicemanager/VrHvacManager$1;->this$0:Lcom/desay_svautomotive/voicemanager/VrHvacManager;

    invoke-static {v0}, Lcom/desay_svautomotive/voicemanager/VrHvacManager;->access$000(Lcom/desay_svautomotive/voicemanager/VrHvacManager;)Lcom/desay_svautomotive/voicemanager/VrHvacManager$IHvacListener;

    move-result-object v0

    invoke-interface {v0, v1, v3}, Lcom/desay_svautomotive/voicemanager/VrHvacManager$IHvacListener;->temperatureUp(Ljava/lang/String;F)V

    goto :goto_0

    :cond_6
    const-string v2, "MINUS_MORE"

    .line 110
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 111
    iget-object v0, p0, Lcom/desay_svautomotive/voicemanager/VrHvacManager$1$4;->this$1:Lcom/desay_svautomotive/voicemanager/VrHvacManager$1;

    iget-object v0, v0, Lcom/desay_svautomotive/voicemanager/VrHvacManager$1;->this$0:Lcom/desay_svautomotive/voicemanager/VrHvacManager;

    invoke-static {v0}, Lcom/desay_svautomotive/voicemanager/VrHvacManager;->access$000(Lcom/desay_svautomotive/voicemanager/VrHvacManager;)Lcom/desay_svautomotive/voicemanager/VrHvacManager$IHvacListener;

    move-result-object v0

    invoke-interface {v0, v1, v3}, Lcom/desay_svautomotive/voicemanager/VrHvacManager$IHvacListener;->temperatureDown(Ljava/lang/String;F)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 115
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_7
    :goto_0
    return-void
.end method
