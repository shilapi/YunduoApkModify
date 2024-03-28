.class Lcom/desay_svautomotive/voicemanager/VrTtsManager$1$5;
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

    .line 115
    iput-object p1, p0, Lcom/desay_svautomotive/voicemanager/VrTtsManager$1$5;->this$1:Lcom/desay_svautomotive/voicemanager/VrTtsManager$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 118
    iget-object v0, p0, Lcom/desay_svautomotive/voicemanager/VrTtsManager$1$5;->this$1:Lcom/desay_svautomotive/voicemanager/VrTtsManager$1;

    iget-object v0, v0, Lcom/desay_svautomotive/voicemanager/VrTtsManager$1;->this$0:Lcom/desay_svautomotive/voicemanager/VrTtsManager;

    invoke-static {v0}, Lcom/desay_svautomotive/voicemanager/VrTtsManager;->access$100(Lcom/desay_svautomotive/voicemanager/VrTtsManager;)Lcom/desay_svautomotive/voicemanager/VrTtsManager$ITtsClient;

    move-result-object v0

    iget-object v1, p0, Lcom/desay_svautomotive/voicemanager/VrTtsManager$1$5;->this$1:Lcom/desay_svautomotive/voicemanager/VrTtsManager$1;

    iget-object v1, v1, Lcom/desay_svautomotive/voicemanager/VrTtsManager$1;->this$0:Lcom/desay_svautomotive/voicemanager/VrTtsManager;

    iget v1, v1, Lcom/desay_svautomotive/voicemanager/VrTtsManager;->packageChecksum:I

    iget-object v2, p0, Lcom/desay_svautomotive/voicemanager/VrTtsManager$1$5;->this$1:Lcom/desay_svautomotive/voicemanager/VrTtsManager$1;

    iget-object v2, v2, Lcom/desay_svautomotive/voicemanager/VrTtsManager$1;->this$0:Lcom/desay_svautomotive/voicemanager/VrTtsManager;

    iget-boolean v2, v2, Lcom/desay_svautomotive/voicemanager/VrTtsManager;->isPlaying:Z

    invoke-interface {v0, v1, v2}, Lcom/desay_svautomotive/voicemanager/VrTtsManager$ITtsClient;->ttsIsPlaying(IZ)V

    return-void
.end method
