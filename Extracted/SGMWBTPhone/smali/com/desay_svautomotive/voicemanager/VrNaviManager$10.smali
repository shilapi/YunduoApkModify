.class Lcom/desay_svautomotive/voicemanager/VrNaviManager$10;
.super Ljava/lang/Object;
.source "VrNaviManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/desay_svautomotive/voicemanager/VrNaviManager;->returnCityInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/desay_svautomotive/voicemanager/VrNaviManager;

.field final synthetic val$area:Ljava/lang/String;

.field final synthetic val$city:Ljava/lang/String;

.field final synthetic val$code:Ljava/lang/String;

.field final synthetic val$province:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/desay_svautomotive/voicemanager/VrNaviManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 947
    iput-object p1, p0, Lcom/desay_svautomotive/voicemanager/VrNaviManager$10;->this$0:Lcom/desay_svautomotive/voicemanager/VrNaviManager;

    iput-object p2, p0, Lcom/desay_svautomotive/voicemanager/VrNaviManager$10;->val$province:Ljava/lang/String;

    iput-object p3, p0, Lcom/desay_svautomotive/voicemanager/VrNaviManager$10;->val$city:Ljava/lang/String;

    iput-object p4, p0, Lcom/desay_svautomotive/voicemanager/VrNaviManager$10;->val$area:Ljava/lang/String;

    iput-object p5, p0, Lcom/desay_svautomotive/voicemanager/VrNaviManager$10;->val$code:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 949
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "e_navi_province"

    .line 951
    iget-object v2, p0, Lcom/desay_svautomotive/voicemanager/VrNaviManager$10;->val$province:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "e_navi_city"

    .line 952
    iget-object v2, p0, Lcom/desay_svautomotive/voicemanager/VrNaviManager$10;->val$city:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "e_navi_area"

    .line 953
    iget-object v2, p0, Lcom/desay_svautomotive/voicemanager/VrNaviManager$10;->val$area:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "e_navi_code"

    .line 954
    iget-object v2, p0, Lcom/desay_svautomotive/voicemanager/VrNaviManager$10;->val$code:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 956
    invoke-static {}, Lcom/desay_svautomotive/voicemanager/VrNaviManager;->access$000()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/desay_svautomotive/voicemanager/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 960
    :goto_0
    :try_start_1
    invoke-static {}, Lcom/desay_svautomotive/voicemanager/SdkManager;->getInstance()Lcom/desay_svautomotive/voicemanager/SdkManager;

    move-result-object v1

    const-string v2, "dsv.action.navi.cityinfo"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/desay_svautomotive/voicemanager/SdkManager;->ManagerAction(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 962
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    :goto_1
    return-void
.end method
