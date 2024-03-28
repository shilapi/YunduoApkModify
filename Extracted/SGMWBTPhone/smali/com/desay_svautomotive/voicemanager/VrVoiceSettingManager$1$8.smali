.class Lcom/desay_svautomotive/voicemanager/VrVoiceSettingManager$1$8;
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

.field final synthetic val$paramString:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/desay_svautomotive/voicemanager/VrVoiceSettingManager$1;Ljava/lang/String;)V
    .locals 0

    .line 154
    iput-object p1, p0, Lcom/desay_svautomotive/voicemanager/VrVoiceSettingManager$1$8;->this$1:Lcom/desay_svautomotive/voicemanager/VrVoiceSettingManager$1;

    iput-object p2, p0, Lcom/desay_svautomotive/voicemanager/VrVoiceSettingManager$1$8;->val$paramString:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 157
    iget-object v0, p0, Lcom/desay_svautomotive/voicemanager/VrVoiceSettingManager$1$8;->this$1:Lcom/desay_svautomotive/voicemanager/VrVoiceSettingManager$1;

    iget-object v0, v0, Lcom/desay_svautomotive/voicemanager/VrVoiceSettingManager$1;->this$0:Lcom/desay_svautomotive/voicemanager/VrVoiceSettingManager;

    invoke-static {v0}, Lcom/desay_svautomotive/voicemanager/VrVoiceSettingManager;->access$000(Lcom/desay_svautomotive/voicemanager/VrVoiceSettingManager;)Lcom/desay_svautomotive/voicemanager/VrVoiceSettingManager$IVoiceSetClient;

    move-result-object v0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/desay_svautomotive/voicemanager/VrVoiceSettingManager$1$8;->val$paramString:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/desay_svautomotive/voicemanager/VrVoiceSettingManager$IVoiceSetClient;->vpResult(ZLjava/lang/String;)V

    return-void
.end method
