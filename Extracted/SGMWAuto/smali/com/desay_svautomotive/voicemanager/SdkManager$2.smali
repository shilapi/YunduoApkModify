.class Lcom/desay_svautomotive/voicemanager/SdkManager$2;
.super Ljava/lang/Object;
.source "SdkManager.java"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/desay_svautomotive/voicemanager/SdkManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/desay_svautomotive/voicemanager/SdkManager;


# direct methods
.method constructor <init>(Lcom/desay_svautomotive/voicemanager/SdkManager;)V
    .locals 0

    .line 147
    iput-object p1, p0, Lcom/desay_svautomotive/voicemanager/SdkManager$2;->this$0:Lcom/desay_svautomotive/voicemanager/SdkManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public binderDied()V
    .locals 5

    const-string v0, "AAR-SdkManager"

    const-string/jumbo v1, "\u6b7b\u4ea1\u4ee3\u7406binderDied()"

    .line 150
    invoke-static {v0, v1}, Lcom/desay_svautomotive/voicemanager/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    iget-object v0, p0, Lcom/desay_svautomotive/voicemanager/SdkManager$2;->this$0:Lcom/desay_svautomotive/voicemanager/SdkManager;

    iget-object v0, v0, Lcom/desay_svautomotive/voicemanager/SdkManager;->object:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 154
    :try_start_0
    iget-object v2, p0, Lcom/desay_svautomotive/voicemanager/SdkManager$2;->this$0:Lcom/desay_svautomotive/voicemanager/SdkManager;

    invoke-static {v2}, Lcom/desay_svautomotive/voicemanager/SdkManager;->access$000(Lcom/desay_svautomotive/voicemanager/SdkManager;)Lcom/desay_svautomotive/voice_engine/RegisterVR;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 155
    iget-object v2, p0, Lcom/desay_svautomotive/voicemanager/SdkManager$2;->this$0:Lcom/desay_svautomotive/voicemanager/SdkManager;

    invoke-static {v2}, Lcom/desay_svautomotive/voicemanager/SdkManager;->access$000(Lcom/desay_svautomotive/voicemanager/SdkManager;)Lcom/desay_svautomotive/voice_engine/RegisterVR;

    move-result-object v2

    iget-object v3, p0, Lcom/desay_svautomotive/voicemanager/SdkManager$2;->this$0:Lcom/desay_svautomotive/voicemanager/SdkManager;

    invoke-static {v3}, Lcom/desay_svautomotive/voicemanager/SdkManager;->access$200(Lcom/desay_svautomotive/voicemanager/SdkManager;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/desay_svautomotive/voice_engine/RegisterVR;->unregisterCallback(Ljava/lang/String;)V

    .line 156
    iget-object v2, p0, Lcom/desay_svautomotive/voicemanager/SdkManager$2;->this$0:Lcom/desay_svautomotive/voicemanager/SdkManager;

    invoke-static {v2}, Lcom/desay_svautomotive/voicemanager/SdkManager;->access$000(Lcom/desay_svautomotive/voicemanager/SdkManager;)Lcom/desay_svautomotive/voice_engine/RegisterVR;

    move-result-object v2

    invoke-interface {v2}, Lcom/desay_svautomotive/voice_engine/RegisterVR;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    iget-object v3, p0, Lcom/desay_svautomotive/voicemanager/SdkManager$2;->this$0:Lcom/desay_svautomotive/voicemanager/SdkManager;

    invoke-static {v3}, Lcom/desay_svautomotive/voicemanager/SdkManager;->access$400(Lcom/desay_svautomotive/voicemanager/SdkManager;)Landroid/os/IBinder$DeathRecipient;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 161
    :cond_0
    :try_start_1
    iget-object v2, p0, Lcom/desay_svautomotive/voicemanager/SdkManager$2;->this$0:Lcom/desay_svautomotive/voicemanager/SdkManager;

    invoke-static {v2, v1}, Lcom/desay_svautomotive/voicemanager/SdkManager;->access$002(Lcom/desay_svautomotive/voicemanager/SdkManager;Lcom/desay_svautomotive/voice_engine/RegisterVR;)Lcom/desay_svautomotive/voice_engine/RegisterVR;

    .line 163
    iget-object v1, p0, Lcom/desay_svautomotive/voicemanager/SdkManager$2;->this$0:Lcom/desay_svautomotive/voicemanager/SdkManager;

    :goto_0
    invoke-virtual {v1}, Lcom/desay_svautomotive/voicemanager/SdkManager;->startThreadToConnectPlatformService()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_0
    move-exception v2

    goto :goto_2

    :catch_0
    move-exception v2

    .line 159
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 161
    :try_start_3
    iget-object v2, p0, Lcom/desay_svautomotive/voicemanager/SdkManager$2;->this$0:Lcom/desay_svautomotive/voicemanager/SdkManager;

    invoke-static {v2, v1}, Lcom/desay_svautomotive/voicemanager/SdkManager;->access$002(Lcom/desay_svautomotive/voicemanager/SdkManager;Lcom/desay_svautomotive/voice_engine/RegisterVR;)Lcom/desay_svautomotive/voice_engine/RegisterVR;

    .line 163
    iget-object v1, p0, Lcom/desay_svautomotive/voicemanager/SdkManager$2;->this$0:Lcom/desay_svautomotive/voicemanager/SdkManager;

    goto :goto_0

    .line 165
    :goto_1
    monitor-exit v0

    return-void

    .line 161
    :goto_2
    iget-object v3, p0, Lcom/desay_svautomotive/voicemanager/SdkManager$2;->this$0:Lcom/desay_svautomotive/voicemanager/SdkManager;

    invoke-static {v3, v1}, Lcom/desay_svautomotive/voicemanager/SdkManager;->access$002(Lcom/desay_svautomotive/voicemanager/SdkManager;Lcom/desay_svautomotive/voice_engine/RegisterVR;)Lcom/desay_svautomotive/voice_engine/RegisterVR;

    .line 163
    iget-object v1, p0, Lcom/desay_svautomotive/voicemanager/SdkManager$2;->this$0:Lcom/desay_svautomotive/voicemanager/SdkManager;

    invoke-virtual {v1}, Lcom/desay_svautomotive/voicemanager/SdkManager;->startThreadToConnectPlatformService()V

    .line 164
    throw v2

    :catchall_1
    move-exception v1

    .line 165
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v1
.end method
