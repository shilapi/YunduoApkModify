.class Lcom/desay_svautomotive/voicemanager/SdkManager$1;
.super Ljava/lang/Object;
.source "SdkManager.java"

# interfaces
.implements Landroid/content/ServiceConnection;


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

    .line 86
    iput-object p1, p0, Lcom/desay_svautomotive/voicemanager/SdkManager$1;->this$0:Lcom/desay_svautomotive/voicemanager/SdkManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    .line 89
    iget-object p1, p0, Lcom/desay_svautomotive/voicemanager/SdkManager$1;->this$0:Lcom/desay_svautomotive/voicemanager/SdkManager;

    invoke-static {p2}, Lcom/desay_svautomotive/voice_engine/RegisterVR$Stub;->asInterface(Landroid/os/IBinder;)Lcom/desay_svautomotive/voice_engine/RegisterVR;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/desay_svautomotive/voicemanager/SdkManager;->access$002(Lcom/desay_svautomotive/voicemanager/SdkManager;Lcom/desay_svautomotive/voice_engine/RegisterVR;)Lcom/desay_svautomotive/voice_engine/RegisterVR;

    .line 90
    iget-object p1, p0, Lcom/desay_svautomotive/voicemanager/SdkManager$1;->this$0:Lcom/desay_svautomotive/voicemanager/SdkManager;

    invoke-static {p1}, Lcom/desay_svautomotive/voicemanager/SdkManager;->access$000(Lcom/desay_svautomotive/voicemanager/SdkManager;)Lcom/desay_svautomotive/voice_engine/RegisterVR;

    move-result-object p1

    if-nez p1, :cond_0

    .line 92
    iget-object p1, p0, Lcom/desay_svautomotive/voicemanager/SdkManager$1;->this$0:Lcom/desay_svautomotive/voicemanager/SdkManager;

    invoke-virtual {p1}, Lcom/desay_svautomotive/voicemanager/SdkManager;->startThreadToConnectPlatformService()V

    return-void

    .line 96
    :cond_0
    iget-object p1, p0, Lcom/desay_svautomotive/voicemanager/SdkManager$1;->this$0:Lcom/desay_svautomotive/voicemanager/SdkManager;

    invoke-static {p1}, Lcom/desay_svautomotive/voicemanager/SdkManager;->access$100(Lcom/desay_svautomotive/voicemanager/SdkManager;)Lcom/desay_svautomotive/voicemanager/utils/MultiTaskTimer;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/desay_svautomotive/voicemanager/utils/MultiTaskTimer;->cancelTimeTask(I)V

    .line 98
    :try_start_0
    iget-object p1, p0, Lcom/desay_svautomotive/voicemanager/SdkManager$1;->this$0:Lcom/desay_svautomotive/voicemanager/SdkManager;

    invoke-static {p1}, Lcom/desay_svautomotive/voicemanager/SdkManager;->access$000(Lcom/desay_svautomotive/voicemanager/SdkManager;)Lcom/desay_svautomotive/voice_engine/RegisterVR;

    move-result-object p1

    iget-object v0, p0, Lcom/desay_svautomotive/voicemanager/SdkManager$1;->this$0:Lcom/desay_svautomotive/voicemanager/SdkManager;

    invoke-static {v0}, Lcom/desay_svautomotive/voicemanager/SdkManager;->access$200(Lcom/desay_svautomotive/voicemanager/SdkManager;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/desay_svautomotive/voicemanager/SdkManager$1$1;

    invoke-direct {v1, p0}, Lcom/desay_svautomotive/voicemanager/SdkManager$1$1;-><init>(Lcom/desay_svautomotive/voicemanager/SdkManager$1;)V

    invoke-interface {p1, v0, v1}, Lcom/desay_svautomotive/voice_engine/RegisterVR;->registerCallback(Ljava/lang/String;Lcom/desay_svautomotive/voice_engine/CallbackVRUi;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 109
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 116
    :goto_0
    :try_start_1
    iget-object p1, p0, Lcom/desay_svautomotive/voicemanager/SdkManager$1;->this$0:Lcom/desay_svautomotive/voicemanager/SdkManager;

    invoke-static {p1}, Lcom/desay_svautomotive/voicemanager/SdkManager;->access$400(Lcom/desay_svautomotive/voicemanager/SdkManager;)Landroid/os/IBinder$DeathRecipient;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p2, p1, v0}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 118
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    .line 126
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onServiceDisconnected(ComponentName) ComponentName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " mRegisterVR="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/desay_svautomotive/voicemanager/SdkManager$1;->this$0:Lcom/desay_svautomotive/voicemanager/SdkManager;

    invoke-static {p1}, Lcom/desay_svautomotive/voicemanager/SdkManager;->access$000(Lcom/desay_svautomotive/voicemanager/SdkManager;)Lcom/desay_svautomotive/voice_engine/RegisterVR;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AAR-SdkManager"

    invoke-static {v0, p1}, Lcom/desay_svautomotive/voicemanager/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onServiceDisconnected(ComponentName name) mContext.getPackageName() ="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/desay_svautomotive/voicemanager/SdkManager$1;->this$0:Lcom/desay_svautomotive/voicemanager/SdkManager;

    invoke-static {v1}, Lcom/desay_svautomotive/voicemanager/SdkManager;->access$200(Lcom/desay_svautomotive/voicemanager/SdkManager;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/desay_svautomotive/voicemanager/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
