.class Lcom/mediatek/engineermode/desenseat/ATEServer$4;
.super Ljava/lang/Object;
.source "ATEServer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mediatek/engineermode/desenseat/ATEServer;->BandSupportReport()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mediatek/engineermode/desenseat/ATEServer;


# direct methods
.method constructor <init>(Lcom/mediatek/engineermode/desenseat/ATEServer;)V
    .locals 0
    .param p1, "this$0"    # Lcom/mediatek/engineermode/desenseat/ATEServer;

    .line 156
    iput-object p1, p0, Lcom/mediatek/engineermode/desenseat/ATEServer$4;->this$0:Lcom/mediatek/engineermode/desenseat/ATEServer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 159
    sget-object v0, Lcom/mediatek/engineermode/desenseat/ATEServer;->mServerSockets:Lcom/mediatek/engineermode/desenseat/ATEServerSockets;

    if-eqz v0, :cond_0

    .line 160
    sget-object v0, Lcom/mediatek/engineermode/desenseat/ATEServer;->mServerSockets:Lcom/mediatek/engineermode/desenseat/ATEServerSockets;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "PMTK2025,"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/mediatek/engineermode/desenseat/ATEServer$4;->this$0:Lcom/mediatek/engineermode/desenseat/ATEServer;

    invoke-static {v2}, Lcom/mediatek/engineermode/desenseat/ATEServer;->access$600(Lcom/mediatek/engineermode/desenseat/ATEServer;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mediatek/engineermode/desenseat/ATEServerSockets;->sendCommand(Ljava/lang/String;)V

    goto :goto_0

    .line 162
    :cond_0
    const-string v0, "ATEServer"

    const-string v1, "mServerSockets is null"

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    :goto_0
    iget-object v0, p0, Lcom/mediatek/engineermode/desenseat/ATEServer$4;->this$0:Lcom/mediatek/engineermode/desenseat/ATEServer;

    const/4 v1, 0x2

    const-string v2, "Get modem type succeed"

    invoke-static {v0, v1, v2}, Lcom/mediatek/engineermode/desenseat/ATEServer;->access$200(Lcom/mediatek/engineermode/desenseat/ATEServer;ILjava/lang/String;)V

    .line 165
    return-void
.end method
