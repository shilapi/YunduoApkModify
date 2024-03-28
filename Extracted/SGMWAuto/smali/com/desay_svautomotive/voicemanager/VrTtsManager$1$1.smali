.class Lcom/desay_svautomotive/voicemanager/VrTtsManager$1$1;
.super Ljava/lang/Object;
.source "VrTtsManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/desay_svautomotive/voicemanager/VrTtsManager$1;->syncData(ILjava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/desay_svautomotive/voicemanager/VrTtsManager$1;


# direct methods
.method constructor <init>(Lcom/desay_svautomotive/voicemanager/VrTtsManager$1;)V
    .locals 0

    .line 75
    iput-object p1, p0, Lcom/desay_svautomotive/voicemanager/VrTtsManager$1$1;->this$1:Lcom/desay_svautomotive/voicemanager/VrTtsManager$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 78
    iget-object v0, p0, Lcom/desay_svautomotive/voicemanager/VrTtsManager$1$1;->this$1:Lcom/desay_svautomotive/voicemanager/VrTtsManager$1;

    iget-object v0, v0, Lcom/desay_svautomotive/voicemanager/VrTtsManager$1;->this$0:Lcom/desay_svautomotive/voicemanager/VrTtsManager;

    invoke-static {v0}, Lcom/desay_svautomotive/voicemanager/VrTtsManager;->access$100(Lcom/desay_svautomotive/voicemanager/VrTtsManager;)Lcom/desay_svautomotive/voicemanager/VrTtsManager$ITtsClient;

    move-result-object v0

    iget-object v1, p0, Lcom/desay_svautomotive/voicemanager/VrTtsManager$1$1;->this$1:Lcom/desay_svautomotive/voicemanager/VrTtsManager$1;

    iget-object v1, v1, Lcom/desay_svautomotive/voicemanager/VrTtsManager$1;->this$0:Lcom/desay_svautomotive/voicemanager/VrTtsManager;

    iget v1, v1, Lcom/desay_svautomotive/voicemanager/VrTtsManager;->packageChecksum:I

    invoke-interface {v0, v1}, Lcom/desay_svautomotive/voicemanager/VrTtsManager$ITtsClient;->ttsPlayBegin(I)V

    return-void
.end method
