.class Lcom/desay_svautomotive/voicemanager/VrVoiceSettingManager$1$5;
.super Ljava/lang/Object;
.source "VrVoiceSettingManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/desay_svautomotive/voicemanager/VrVoiceSettingManager$1;->syncData(ILjava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/desay_svautomotive/voicemanager/VrVoiceSettingManager$1;


# direct methods
.method constructor <init>(Lcom/desay_svautomotive/voicemanager/VrVoiceSettingManager$1;)V
    .locals 0

    .line 108
    iput-object p1, p0, Lcom/desay_svautomotive/voicemanager/VrVoiceSettingManager$1$5;->this$1:Lcom/desay_svautomotive/voicemanager/VrVoiceSettingManager$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 111
    iget-object v0, p0, Lcom/desay_svautomotive/voicemanager/VrVoiceSettingManager$1$5;->this$1:Lcom/desay_svautomotive/voicemanager/VrVoiceSettingManager$1;

    iget-object v0, v0, Lcom/desay_svautomotive/voicemanager/VrVoiceSettingManager$1;->this$0:Lcom/desay_svautomotive/voicemanager/VrVoiceSettingManager;

    invoke-static {v0}, Lcom/desay_svautomotive/voicemanager/VrVoiceSettingManager;->access$000(Lcom/desay_svautomotive/voicemanager/VrVoiceSettingManager;)Lcom/desay_svautomotive/voicemanager/VrVoiceSettingManager$IVoiceSetClient;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Lcom/desay_svautomotive/voicemanager/VrVoiceSettingManager$IVoiceSetClient;->ttsCloneResult(ZLjava/lang/String;)V

    return-void
.end method
