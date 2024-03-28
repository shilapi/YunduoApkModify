.class Lcom/mediatek/engineermode/desenseat/ATEServer$3;
.super Ljava/lang/Object;
.source "ATEServer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mediatek/engineermode/desenseat/ATEServer;->sendCommandResult(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mediatek/engineermode/desenseat/ATEServer;

.field final synthetic val$text:Ljava/lang/String;

.field final synthetic val$type:I


# direct methods
.method constructor <init>(Lcom/mediatek/engineermode/desenseat/ATEServer;ILjava/lang/String;)V
    .locals 0
    .param p1, "this$0"    # Lcom/mediatek/engineermode/desenseat/ATEServer;

    .line 121
    iput-object p1, p0, Lcom/mediatek/engineermode/desenseat/ATEServer$3;->this$0:Lcom/mediatek/engineermode/desenseat/ATEServer;

    iput p2, p0, Lcom/mediatek/engineermode/desenseat/ATEServer$3;->val$type:I

    iput-object p3, p0, Lcom/mediatek/engineermode/desenseat/ATEServer$3;->val$text:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 124
    sget-object v0, Lcom/mediatek/engineermode/desenseat/ATEServer;->mServerSockets:Lcom/mediatek/engineermode/desenseat/ATEServerSockets;

    if-eqz v0, :cond_0

    .line 125
    sget-object v0, Lcom/mediatek/engineermode/desenseat/ATEServer;->mServerSockets:Lcom/mediatek/engineermode/desenseat/ATEServerSockets;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "PMTK2011,"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/mediatek/engineermode/desenseat/ATEServer;->mCurrectRunCMD:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/mediatek/engineermode/desenseat/ATEServer$3;->val$type:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/mediatek/engineermode/desenseat/ATEServer$3;->val$text:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mediatek/engineermode/desenseat/ATEServerSockets;->sendCommand(Ljava/lang/String;)V

    goto :goto_0

    .line 128
    :cond_0
    const-string v0, "ATEServer"

    const-string v1, "mServerSockets is null"

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    :goto_0
    return-void
.end method
