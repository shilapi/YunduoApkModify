.class Lcom/desay_svautomotive/voicemanager/VrNaviManager$5;
.super Ljava/lang/Object;
.source "VrNaviManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/desay_svautomotive/voicemanager/VrNaviManager;->setSearchedAlongRoute(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/desay_svautomotive/voicemanager/VrNaviManager;

.field final synthetic val$poiList:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/desay_svautomotive/voicemanager/VrNaviManager;Ljava/util/List;)V
    .locals 0

    .line 816
    iput-object p1, p0, Lcom/desay_svautomotive/voicemanager/VrNaviManager$5;->this$0:Lcom/desay_svautomotive/voicemanager/VrNaviManager;

    iput-object p2, p0, Lcom/desay_svautomotive/voicemanager/VrNaviManager$5;->val$poiList:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 818
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 819
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 821
    :try_start_0
    iget-object v2, p0, Lcom/desay_svautomotive/voicemanager/VrNaviManager$5;->val$poiList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 823
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 824
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/desay_svautomotive/voicemanager/model/PoiInfo;

    .line 825
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "e_navi_id"

    .line 826
    iget-object v6, v3, Lcom/desay_svautomotive/voicemanager/model/PoiInfo;->id:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "e_navi_poiName"

    .line 827
    iget-object v6, v3, Lcom/desay_svautomotive/voicemanager/model/PoiInfo;->poiName:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "e_navi_address"

    .line 828
    iget-object v6, v3, Lcom/desay_svautomotive/voicemanager/model/PoiInfo;->address:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "e_navi_distance"

    .line 829
    iget v6, v3, Lcom/desay_svautomotive/voicemanager/model/PoiInfo;->distance:I

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v5, "e_navi_longitude"

    .line 830
    iget-wide v6, v3, Lcom/desay_svautomotive/voicemanager/model/PoiInfo;->longitude:D

    invoke-virtual {v4, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v5, "e_navi_latitude"

    .line 831
    iget-wide v6, v3, Lcom/desay_svautomotive/voicemanager/model/PoiInfo;->latitude:D

    invoke-virtual {v4, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v5, "e_navi_phoneNumber"

    .line 832
    iget-object v3, v3, Lcom/desay_svautomotive/voicemanager/model/PoiInfo;->phoneNumber:Ljava/lang/String;

    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 833
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_0
    const-string v2, "list"

    .line 836
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 838
    invoke-static {}, Lcom/desay_svautomotive/voicemanager/VrNaviManager;->access$000()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/desay_svautomotive/voicemanager/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 842
    :goto_1
    :try_start_1
    invoke-static {}, Lcom/desay_svautomotive/voicemanager/SdkManager;->getInstance()Lcom/desay_svautomotive/voicemanager/SdkManager;

    move-result-object v1

    const-string v2, "dsv.action.navi.poi.search.along.route"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/desay_svautomotive/voicemanager/SdkManager;->ManagerAction(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    .line 844
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    :goto_2
    return-void
.end method
