.class Lcom/desay_svautomotive/voicemanager/VrVpaActionManager$1$11;
.super Ljava/lang/Object;
.source "VrVpaActionManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/desay_svautomotive/voicemanager/VrVpaActionManager$1;->syncData(ILjava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/desay_svautomotive/voicemanager/VrVpaActionManager$1;


# direct methods
.method constructor <init>(Lcom/desay_svautomotive/voicemanager/VrVpaActionManager$1;)V
    .locals 0

    .line 147
    iput-object p1, p0, Lcom/desay_svautomotive/voicemanager/VrVpaActionManager$1$11;->this$1:Lcom/desay_svautomotive/voicemanager/VrVpaActionManager$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 150
    iget-object v0, p0, Lcom/desay_svautomotive/voicemanager/VrVpaActionManager$1$11;->this$1:Lcom/desay_svautomotive/voicemanager/VrVpaActionManager$1;

    iget-object v0, v0, Lcom/desay_svautomotive/voicemanager/VrVpaActionManager$1;->this$0:Lcom/desay_svautomotive/voicemanager/VrVpaActionManager;

    invoke-static {v0}, Lcom/desay_svautomotive/voicemanager/VrVpaActionManager;->access$000(Lcom/desay_svautomotive/voicemanager/VrVpaActionManager;)Lcom/desay_svautomotive/voicemanager/VrVpaActionManager$IVpaActionClient;

    move-result-object v0

    invoke-interface {v0}, Lcom/desay_svautomotive/voicemanager/VrVpaActionManager$IVpaActionClient;->vpaActionNotifyFR()V

    return-void
.end method
