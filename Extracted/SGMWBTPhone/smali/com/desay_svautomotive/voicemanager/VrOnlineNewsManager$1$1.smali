.class Lcom/desay_svautomotive/voicemanager/VrOnlineNewsManager$1$1;
.super Ljava/lang/Object;
.source "VrOnlineNewsManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/desay_svautomotive/voicemanager/VrOnlineNewsManager$1;->syncData(ILjava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/desay_svautomotive/voicemanager/VrOnlineNewsManager$1;

.field final synthetic val$tparamString:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/desay_svautomotive/voicemanager/VrOnlineNewsManager$1;Ljava/lang/String;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/desay_svautomotive/voicemanager/VrOnlineNewsManager$1$1;->this$1:Lcom/desay_svautomotive/voicemanager/VrOnlineNewsManager$1;

    iput-object p2, p0, Lcom/desay_svautomotive/voicemanager/VrOnlineNewsManager$1$1;->val$tparamString:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 14

    const-string v0, ""

    .line 66
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    new-instance v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/desay_svautomotive/voicemanager/VrOnlineNewsManager$1$1;->val$tparamString:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "e_character_name"

    .line 67
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_5

    :try_start_1
    const-string v3, "e_category_name"

    .line 68
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_4

    :try_start_2
    const-string v4, "e_city_name"

    .line 69
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_3

    :try_start_3
    const-string v5, "e_province_name"

    .line 70
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    :try_start_4
    const-string v6, "e_nation_name"

    .line 71
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1

    :try_start_5
    const-string v7, "e_date"

    .line 72
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_4

    :catch_0
    move-exception v1

    goto :goto_3

    :catch_1
    move-exception v1

    move-object v6, v0

    goto :goto_3

    :catch_2
    move-exception v1

    move-object v5, v0

    goto :goto_2

    :catch_3
    move-exception v1

    move-object v4, v0

    goto :goto_1

    :catch_4
    move-exception v1

    move-object v3, v0

    goto :goto_0

    :catch_5
    move-exception v1

    move-object v2, v0

    move-object v3, v2

    :goto_0
    move-object v4, v3

    :goto_1
    move-object v5, v4

    :goto_2
    move-object v6, v5

    .line 74
    :goto_3
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_4
    move-object v13, v0

    move-object v8, v2

    move-object v9, v3

    move-object v10, v4

    move-object v11, v5

    move-object v12, v6

    .line 76
    iget-object v0, p0, Lcom/desay_svautomotive/voicemanager/VrOnlineNewsManager$1$1;->this$1:Lcom/desay_svautomotive/voicemanager/VrOnlineNewsManager$1;

    iget-object v0, v0, Lcom/desay_svautomotive/voicemanager/VrOnlineNewsManager$1;->this$0:Lcom/desay_svautomotive/voicemanager/VrOnlineNewsManager;

    invoke-static {v0}, Lcom/desay_svautomotive/voicemanager/VrOnlineNewsManager;->access$000(Lcom/desay_svautomotive/voicemanager/VrOnlineNewsManager;)Lcom/desay_svautomotive/voicemanager/VrOnlineNewsManager$IInternetRadioClient;

    move-result-object v7

    invoke-interface/range {v7 .. v13}, Lcom/desay_svautomotive/voicemanager/VrOnlineNewsManager$IInternetRadioClient;->playOnlineNews(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
