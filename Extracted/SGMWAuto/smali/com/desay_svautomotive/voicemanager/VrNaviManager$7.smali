.class Lcom/desay_svautomotive/voicemanager/VrNaviManager$7;
.super Ljava/lang/Object;
.source "VrNaviManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/desay_svautomotive/voicemanager/VrNaviManager;->updateNavigationAppStartState(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/desay_svautomotive/voicemanager/VrNaviManager;

.field final synthetic val$state:Z


# direct methods
.method constructor <init>(Lcom/desay_svautomotive/voicemanager/VrNaviManager;Z)V
    .locals 0

    .line 887
    iput-object p1, p0, Lcom/desay_svautomotive/voicemanager/VrNaviManager$7;->this$0:Lcom/desay_svautomotive/voicemanager/VrNaviManager;

    iput-boolean p2, p0, Lcom/desay_svautomotive/voicemanager/VrNaviManager$7;->val$state:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 889
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "e_navi_app_onoff"

    .line 891
    iget-boolean v2, p0, Lcom/desay_svautomotive/voicemanager/VrNaviManager$7;->val$state:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 893
    invoke-static {}, Lcom/desay_svautomotive/voicemanager/VrNaviManager;->access$000()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/desay_svautomotive/voicemanager/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 897
    :goto_0
    :try_start_1
    invoke-static {}, Lcom/desay_svautomotive/voicemanager/SdkManager;->getInstance()Lcom/desay_svautomotive/voicemanager/SdkManager;

    move-result-object v1

    const-string v2, "dsv.action.navi.app.onoff.update"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/desay_svautomotive/voicemanager/SdkManager;->ManagerAction(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 899
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    :goto_1
    return-void
.end method
