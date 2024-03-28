.class Lcom/desay_svautomotive/voicemanager/VrIntelligenceManager$1$1;
.super Ljava/lang/Object;
.source "VrIntelligenceManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/desay_svautomotive/voicemanager/VrIntelligenceManager$1;->syncData(ILjava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/desay_svautomotive/voicemanager/VrIntelligenceManager$1;


# direct methods
.method constructor <init>(Lcom/desay_svautomotive/voicemanager/VrIntelligenceManager$1;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/desay_svautomotive/voicemanager/VrIntelligenceManager$1$1;->this$1:Lcom/desay_svautomotive/voicemanager/VrIntelligenceManager$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 61
    iget-object v0, p0, Lcom/desay_svautomotive/voicemanager/VrIntelligenceManager$1$1;->this$1:Lcom/desay_svautomotive/voicemanager/VrIntelligenceManager$1;

    iget-object v0, v0, Lcom/desay_svautomotive/voicemanager/VrIntelligenceManager$1;->this$0:Lcom/desay_svautomotive/voicemanager/VrIntelligenceManager;

    invoke-static {v0}, Lcom/desay_svautomotive/voicemanager/VrIntelligenceManager;->access$000(Lcom/desay_svautomotive/voicemanager/VrIntelligenceManager;)Lcom/desay_svautomotive/voicemanager/VrIntelligenceManager$IIntelligenceClient;

    move-result-object v0

    iget-object v1, p0, Lcom/desay_svautomotive/voicemanager/VrIntelligenceManager$1$1;->this$1:Lcom/desay_svautomotive/voicemanager/VrIntelligenceManager$1;

    iget-object v1, v1, Lcom/desay_svautomotive/voicemanager/VrIntelligenceManager$1;->this$0:Lcom/desay_svautomotive/voicemanager/VrIntelligenceManager;

    iget-object v1, v1, Lcom/desay_svautomotive/voicemanager/VrIntelligenceManager;->sceneId:Ljava/lang/String;

    iget-object v2, p0, Lcom/desay_svautomotive/voicemanager/VrIntelligenceManager$1$1;->this$1:Lcom/desay_svautomotive/voicemanager/VrIntelligenceManager$1;

    iget-object v2, v2, Lcom/desay_svautomotive/voicemanager/VrIntelligenceManager$1;->this$0:Lcom/desay_svautomotive/voicemanager/VrIntelligenceManager;

    iget-object v2, v2, Lcom/desay_svautomotive/voicemanager/VrIntelligenceManager;->sceneNo:Ljava/lang/String;

    iget-object v3, p0, Lcom/desay_svautomotive/voicemanager/VrIntelligenceManager$1$1;->this$1:Lcom/desay_svautomotive/voicemanager/VrIntelligenceManager$1;

    iget-object v3, v3, Lcom/desay_svautomotive/voicemanager/VrIntelligenceManager$1;->this$0:Lcom/desay_svautomotive/voicemanager/VrIntelligenceManager;

    iget v3, v3, Lcom/desay_svautomotive/voicemanager/VrIntelligenceManager;->sceneAction:I

    invoke-interface {v0, v1, v2, v3}, Lcom/desay_svautomotive/voicemanager/VrIntelligenceManager$IIntelligenceClient;->sceneNotify(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method
