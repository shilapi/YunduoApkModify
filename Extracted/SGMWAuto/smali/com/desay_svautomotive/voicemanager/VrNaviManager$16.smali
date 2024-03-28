.class Lcom/desay_svautomotive/voicemanager/VrNaviManager$16;
.super Ljava/lang/Object;
.source "VrNaviManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/desay_svautomotive/voicemanager/VrNaviManager;->returnTrafficeStatus(ZLjava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/desay_svautomotive/voicemanager/VrNaviManager;

.field final synthetic val$destAddress:Ljava/lang/String;

.field final synthetic val$naviOn:Z

.field final synthetic val$traffic:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/desay_svautomotive/voicemanager/VrNaviManager;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1068
    iput-object p1, p0, Lcom/desay_svautomotive/voicemanager/VrNaviManager$16;->this$0:Lcom/desay_svautomotive/voicemanager/VrNaviManager;

    iput-boolean p2, p0, Lcom/desay_svautomotive/voicemanager/VrNaviManager$16;->val$naviOn:Z

    iput-object p3, p0, Lcom/desay_svautomotive/voicemanager/VrNaviManager$16;->val$traffic:Ljava/lang/String;

    iput-object p4, p0, Lcom/desay_svautomotive/voicemanager/VrNaviManager$16;->val$destAddress:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1070
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "e_navi_traffic_navion"

    .line 1072
    iget-boolean v2, p0, Lcom/desay_svautomotive/voicemanager/VrNaviManager$16;->val$naviOn:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "e_navi_traffic_traffic"

    .line 1073
    iget-object v2, p0, Lcom/desay_svautomotive/voicemanager/VrNaviManager$16;->val$traffic:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "e_navi_traffic_destAddress"

    .line 1074
    iget-object v2, p0, Lcom/desay_svautomotive/voicemanager/VrNaviManager$16;->val$destAddress:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 1076
    invoke-static {}, Lcom/desay_svautomotive/voicemanager/VrNaviManager;->access$000()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/desay_svautomotive/voicemanager/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1080
    :goto_0
    :try_start_1
    invoke-static {}, Lcom/desay_svautomotive/voicemanager/SdkManager;->getInstance()Lcom/desay_svautomotive/voicemanager/SdkManager;

    move-result-object v1

    const-string v2, "dsv.action.navi.traffic.status"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/desay_svautomotive/voicemanager/SdkManager;->ManagerAction(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 1082
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    :goto_1
    return-void
.end method
