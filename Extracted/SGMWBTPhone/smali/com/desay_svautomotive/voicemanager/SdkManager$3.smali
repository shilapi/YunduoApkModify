.class Lcom/desay_svautomotive/voicemanager/SdkManager$3;
.super Ljava/lang/Object;
.source "SdkManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/desay_svautomotive/voicemanager/SdkManager;->ManagerAction(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/desay_svautomotive/voicemanager/SdkManager;

.field final synthetic val$Type:Ljava/lang/String;

.field final synthetic val$data:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/desay_svautomotive/voicemanager/SdkManager;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 175
    iput-object p1, p0, Lcom/desay_svautomotive/voicemanager/SdkManager$3;->this$0:Lcom/desay_svautomotive/voicemanager/SdkManager;

    iput-object p2, p0, Lcom/desay_svautomotive/voicemanager/SdkManager$3;->val$Type:Ljava/lang/String;

    iput-object p3, p0, Lcom/desay_svautomotive/voicemanager/SdkManager$3;->val$data:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    const-string v0, " data="

    const-string v1, "ManagerAction(final String Type , final String data) Type="

    const-string v2, "AAR-SdkManager"

    const-string v3, "ManagerAction(final String Type , final String data) error="

    .line 178
    iget-object v4, p0, Lcom/desay_svautomotive/voicemanager/SdkManager$3;->this$0:Lcom/desay_svautomotive/voicemanager/SdkManager;

    invoke-static {v4}, Lcom/desay_svautomotive/voicemanager/SdkManager;->access$000(Lcom/desay_svautomotive/voicemanager/SdkManager;)Lcom/desay_svautomotive/voice_engine/RegisterVR;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 180
    :try_start_0
    iget-object v4, p0, Lcom/desay_svautomotive/voicemanager/SdkManager$3;->this$0:Lcom/desay_svautomotive/voicemanager/SdkManager;

    invoke-static {v4}, Lcom/desay_svautomotive/voicemanager/SdkManager;->access$000(Lcom/desay_svautomotive/voicemanager/SdkManager;)Lcom/desay_svautomotive/voice_engine/RegisterVR;

    move-result-object v4

    iget-object v5, p0, Lcom/desay_svautomotive/voicemanager/SdkManager$3;->this$0:Lcom/desay_svautomotive/voicemanager/SdkManager;

    invoke-static {v5}, Lcom/desay_svautomotive/voicemanager/SdkManager;->access$200(Lcom/desay_svautomotive/voicemanager/SdkManager;)Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/desay_svautomotive/voicemanager/SdkManager$3;->val$Type:Ljava/lang/String;

    iget-object v7, p0, Lcom/desay_svautomotive/voicemanager/SdkManager$3;->val$data:Ljava/lang/String;

    invoke-interface {v4, v5, v6, v7}, Lcom/desay_svautomotive/voice_engine/RegisterVR;->ActionTrace(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 185
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_0
    iget-object v1, p0, Lcom/desay_svautomotive/voicemanager/SdkManager$3;->val$Type:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/desay_svautomotive/voicemanager/SdkManager$3;->val$data:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/desay_svautomotive/voicemanager/utils/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :catchall_0
    move-exception v3

    goto :goto_1

    :catch_0
    move-exception v4

    .line 182
    :try_start_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/desay_svautomotive/voicemanager/utils/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 185
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/desay_svautomotive/voicemanager/SdkManager$3;->val$Type:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/desay_svautomotive/voicemanager/SdkManager$3;->val$data:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/desay_svautomotive/voicemanager/utils/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    throw v3

    :cond_0
    :goto_2
    return-void
.end method
