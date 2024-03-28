.class Lcom/mediatek/engineermode/clkqualityat/ATEServerClock$2;
.super Landroid/content/BroadcastReceiver;
.source "ATEServerClock.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mediatek/engineermode/clkqualityat/ATEServerClock;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mediatek/engineermode/clkqualityat/ATEServerClock;


# direct methods
.method constructor <init>(Lcom/mediatek/engineermode/clkqualityat/ATEServerClock;)V
    .locals 0
    .param p1, "this$0"    # Lcom/mediatek/engineermode/clkqualityat/ATEServerClock;

    .line 84
    iput-object p1, p0, Lcom/mediatek/engineermode/clkqualityat/ATEServerClock$2;->this$0:Lcom/mediatek/engineermode/clkqualityat/ATEServerClock;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 9
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .line 88
    const-string v0, "com.mediatek.engineermode.clkqualityat.atc_send"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 89
    const-string v0, "atc_send.cmd"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 90
    .local v0, "param":Ljava/lang/String;
    const-string v1, "ATEServer"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "atcReceiver receive ATC_SEND_ACTION and param is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/String;

    .line 92
    .local v2, "cmd":[Ljava/lang/String;
    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/String;

    .line 93
    .local v3, "cmdCdma":[Ljava/lang/String;
    const/4 v4, 0x0

    aput-object v0, v2, v4

    aput-object v0, v3, v4

    .line 94
    const-string v5, ""

    const/4 v6, 0x1

    aput-object v5, v2, v6

    aput-object v5, v3, v6

    .line 95
    const-string v5, "DESTRILD:C2K"

    aput-object v5, v3, v1

    .line 96
    invoke-static {v3}, Lcom/mediatek/engineermode/ModemCategory;->getCdmaCmdArr([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 97
    .local v1, "cmd_s":[Ljava/lang/String;
    const-string v5, "ATEServer"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "atcReceiver cmd: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v8, v1, v4

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ",cmd_s.length = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v8, v1

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    const-string v5, "atc_send.modem"

    invoke-virtual {p2, v5, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v5

    .line 100
    .local v5, "isCDMA":Z
    const-string v7, "atc_send.msgId"

    const/4 v8, -0x1

    invoke-virtual {p2, v7, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v7

    .line 102
    .local v7, "msgId":I
    if-lez v7, :cond_1

    .line 103
    if-nez v5, :cond_0

    .line 104
    iget-object v6, p0, Lcom/mediatek/engineermode/clkqualityat/ATEServerClock$2;->this$0:Lcom/mediatek/engineermode/clkqualityat/ATEServerClock;

    invoke-virtual {v6}, Lcom/mediatek/engineermode/clkqualityat/ATEServerClock;->getAtCmdHandler()Landroid/os/Handler;

    move-result-object v6

    invoke-virtual {v6, v7}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v6

    invoke-static {v4, v2, v6}, Lcom/mediatek/engineermode/EmUtils;->invokeOemRilRequestStringsEm(Z[Ljava/lang/String;Landroid/os/Message;)V

    goto :goto_0

    .line 106
    :cond_0
    iget-object v4, p0, Lcom/mediatek/engineermode/clkqualityat/ATEServerClock$2;->this$0:Lcom/mediatek/engineermode/clkqualityat/ATEServerClock;

    invoke-virtual {v4}, Lcom/mediatek/engineermode/clkqualityat/ATEServerClock;->getAtCmdHandler()Landroid/os/Handler;

    move-result-object v4

    invoke-virtual {v4, v7}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v4

    invoke-static {v6, v1, v4}, Lcom/mediatek/engineermode/EmUtils;->invokeOemRilRequestStringsEm(Z[Ljava/lang/String;Landroid/os/Message;)V

    goto :goto_0

    .line 108
    :cond_1
    sput-boolean v6, Lcom/mediatek/engineermode/clkqualityat/BandTest;->sAtcDone:Z

    .line 111
    .end local v0    # "param":Ljava/lang/String;
    .end local v1    # "cmd_s":[Ljava/lang/String;
    .end local v2    # "cmd":[Ljava/lang/String;
    .end local v3    # "cmdCdma":[Ljava/lang/String;
    .end local v5    # "isCDMA":Z
    .end local v7    # "msgId":I
    :cond_2
    :goto_0
    return-void
.end method
