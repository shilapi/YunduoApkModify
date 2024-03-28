.class Lcom/desay_svautomotive/voicemanager/VrInternetRadioManager$1$1;
.super Ljava/lang/Object;
.source "VrInternetRadioManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/desay_svautomotive/voicemanager/VrInternetRadioManager$1;->syncData(ILjava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/desay_svautomotive/voicemanager/VrInternetRadioManager$1;

.field final synthetic val$tparamString:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/desay_svautomotive/voicemanager/VrInternetRadioManager$1;Ljava/lang/String;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/desay_svautomotive/voicemanager/VrInternetRadioManager$1$1;->this$1:Lcom/desay_svautomotive/voicemanager/VrInternetRadioManager$1;

    iput-object p2, p0, Lcom/desay_svautomotive/voicemanager/VrInternetRadioManager$1$1;->val$tparamString:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 17

    move-object/from16 v1, p0

    const-string v2, ""

    .line 65
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    new-instance v3, Ljava/lang/String;

    iget-object v4, v1, Lcom/desay_svautomotive/voicemanager/VrInternetRadioManager$1$1;->val$tparamString:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v3, "e_column_name"

    .line 66
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_6

    :try_start_1
    const-string v4, "e_singer_name"

    .line 67
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_5

    :try_start_2
    const-string v5, "e_category_name"

    .line 68
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_4

    :try_start_3
    const-string v6, "e_program_name"

    .line 69
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    :try_start_4
    const-string v7, "e_category1_name"

    .line 70
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_2

    :try_start_5
    const-string v8, "e_category2_name"

    .line 71
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_1

    :try_start_6
    const-string v9, "e_anytxt_name"

    .line 72
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v0

    move-object v8, v2

    goto :goto_4

    :catch_2
    move-exception v0

    move-object v7, v2

    goto :goto_3

    :catch_3
    move-exception v0

    move-object v6, v2

    goto :goto_2

    :catch_4
    move-exception v0

    move-object v5, v2

    goto :goto_1

    :catch_5
    move-exception v0

    move-object v4, v2

    goto :goto_0

    :catch_6
    move-exception v0

    move-object v3, v2

    move-object v4, v3

    :goto_0
    move-object v5, v4

    :goto_1
    move-object v6, v5

    :goto_2
    move-object v7, v6

    :goto_3
    move-object v8, v7

    .line 74
    :goto_4
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :goto_5
    move-object/from16 v16, v2

    move-object v10, v3

    move-object v11, v4

    move-object v12, v5

    move-object v13, v6

    move-object v14, v7

    move-object v15, v8

    .line 76
    iget-object v0, v1, Lcom/desay_svautomotive/voicemanager/VrInternetRadioManager$1$1;->this$1:Lcom/desay_svautomotive/voicemanager/VrInternetRadioManager$1;

    iget-object v0, v0, Lcom/desay_svautomotive/voicemanager/VrInternetRadioManager$1;->this$0:Lcom/desay_svautomotive/voicemanager/VrInternetRadioManager;

    invoke-static {v0}, Lcom/desay_svautomotive/voicemanager/VrInternetRadioManager;->access$000(Lcom/desay_svautomotive/voicemanager/VrInternetRadioManager;)Lcom/desay_svautomotive/voicemanager/VrInternetRadioManager$IInternetRadioClient;

    move-result-object v9

    invoke-interface/range {v9 .. v16}, Lcom/desay_svautomotive/voicemanager/VrInternetRadioManager$IInternetRadioClient;->playStation(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
