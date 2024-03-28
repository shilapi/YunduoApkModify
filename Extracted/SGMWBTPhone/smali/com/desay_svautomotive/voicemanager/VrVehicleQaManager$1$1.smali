.class Lcom/desay_svautomotive/voicemanager/VrVehicleQaManager$1$1;
.super Ljava/lang/Object;
.source "VrVehicleQaManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/desay_svautomotive/voicemanager/VrVehicleQaManager$1;->syncData(ILjava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/desay_svautomotive/voicemanager/VrVehicleQaManager$1;

.field final synthetic val$paramString:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/desay_svautomotive/voicemanager/VrVehicleQaManager$1;Ljava/lang/String;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/desay_svautomotive/voicemanager/VrVehicleQaManager$1$1;->this$1:Lcom/desay_svautomotive/voicemanager/VrVehicleQaManager$1;

    iput-object p2, p0, Lcom/desay_svautomotive/voicemanager/VrVehicleQaManager$1$1;->val$paramString:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 44
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/desay_svautomotive/voicemanager/VrVehicleQaManager$1$1;->val$paramString:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "e_vehicle_notice"

    .line 46
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 47
    iget-object v1, p0, Lcom/desay_svautomotive/voicemanager/VrVehicleQaManager$1$1;->this$1:Lcom/desay_svautomotive/voicemanager/VrVehicleQaManager$1;

    iget-object v1, v1, Lcom/desay_svautomotive/voicemanager/VrVehicleQaManager$1;->this$0:Lcom/desay_svautomotive/voicemanager/VrVehicleQaManager;

    invoke-static {v1}, Lcom/desay_svautomotive/voicemanager/VrVehicleQaManager;->access$000(Lcom/desay_svautomotive/voicemanager/VrVehicleQaManager;)Lcom/desay_svautomotive/voicemanager/VrVehicleQaManager$IVehicleQaClient;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/desay_svautomotive/voicemanager/VrVehicleQaManager$IVehicleQaClient;->vehicleQaNotify(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 49
    invoke-static {}, Lcom/desay_svautomotive/voicemanager/VrVehicleQaManager;->access$100()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/desay_svautomotive/voicemanager/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
