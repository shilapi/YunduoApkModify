.class Lcom/desay_svautomotive/voicemanager/VrTelManager$1$8;
.super Ljava/lang/Object;
.source "VrTelManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/desay_svautomotive/voicemanager/VrTelManager$1;->syncData(ILjava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/desay_svautomotive/voicemanager/VrTelManager$1;


# direct methods
.method constructor <init>(Lcom/desay_svautomotive/voicemanager/VrTelManager$1;)V
    .locals 0

    .line 131
    iput-object p1, p0, Lcom/desay_svautomotive/voicemanager/VrTelManager$1$8;->this$1:Lcom/desay_svautomotive/voicemanager/VrTelManager$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 134
    iget-object v0, p0, Lcom/desay_svautomotive/voicemanager/VrTelManager$1$8;->this$1:Lcom/desay_svautomotive/voicemanager/VrTelManager$1;

    iget-object v0, v0, Lcom/desay_svautomotive/voicemanager/VrTelManager$1;->this$0:Lcom/desay_svautomotive/voicemanager/VrTelManager;

    invoke-static {v0}, Lcom/desay_svautomotive/voicemanager/VrTelManager;->access$000(Lcom/desay_svautomotive/voicemanager/VrTelManager;)Lcom/desay_svautomotive/voicemanager/VrTelManager$ITelClient;

    move-result-object v0

    invoke-interface {v0}, Lcom/desay_svautomotive/voicemanager/VrTelManager$ITelClient;->requestSyncContact()V

    return-void
.end method
