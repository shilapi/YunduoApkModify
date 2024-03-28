.class Lcom/desay_svautomotive/voicemanager/VrTelManager$1$1;
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

    .line 62
    iput-object p1, p0, Lcom/desay_svautomotive/voicemanager/VrTelManager$1$1;->this$1:Lcom/desay_svautomotive/voicemanager/VrTelManager$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 65
    new-instance v0, Lcom/desay_svautomotive/voicemanager/VrTelManager$PhoneContact;

    iget-object v1, p0, Lcom/desay_svautomotive/voicemanager/VrTelManager$1$1;->this$1:Lcom/desay_svautomotive/voicemanager/VrTelManager$1;

    iget-object v1, v1, Lcom/desay_svautomotive/voicemanager/VrTelManager$1;->this$0:Lcom/desay_svautomotive/voicemanager/VrTelManager;

    iget-object v1, v1, Lcom/desay_svautomotive/voicemanager/VrTelManager;->name:Ljava/lang/String;

    iget-object v2, p0, Lcom/desay_svautomotive/voicemanager/VrTelManager$1$1;->this$1:Lcom/desay_svautomotive/voicemanager/VrTelManager$1;

    iget-object v2, v2, Lcom/desay_svautomotive/voicemanager/VrTelManager$1;->this$0:Lcom/desay_svautomotive/voicemanager/VrTelManager;

    iget-object v2, v2, Lcom/desay_svautomotive/voicemanager/VrTelManager;->number:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/desay_svautomotive/voicemanager/VrTelManager$PhoneContact;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    iget-object v1, p0, Lcom/desay_svautomotive/voicemanager/VrTelManager$1$1;->this$1:Lcom/desay_svautomotive/voicemanager/VrTelManager$1;

    iget-object v1, v1, Lcom/desay_svautomotive/voicemanager/VrTelManager$1;->this$0:Lcom/desay_svautomotive/voicemanager/VrTelManager;

    invoke-static {v1}, Lcom/desay_svautomotive/voicemanager/VrTelManager;->access$000(Lcom/desay_svautomotive/voicemanager/VrTelManager;)Lcom/desay_svautomotive/voicemanager/VrTelManager$ITelClient;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/desay_svautomotive/voicemanager/VrTelManager$ITelClient;->call(Lcom/desay_svautomotive/voicemanager/VrTelManager$PhoneContact;)V

    return-void
.end method
