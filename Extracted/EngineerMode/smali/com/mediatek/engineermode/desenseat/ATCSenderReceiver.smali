.class public Lcom/mediatek/engineermode/desenseat/ATCSenderReceiver;
.super Landroid/content/BroadcastReceiver;
.source "ATCSenderReceiver.java"


# static fields
.field public static final ATCMD_RESULT:I = 0x1

.field public static final ATC_EXTRA_CMD:Ljava/lang/String; = "atc_send.cmd"

.field public static final ATC_EXTRA_MODEM_TYPE:Ljava/lang/String; = "atc_send.modem"

.field public static final ATC_EXTRA_MSG_ID:Ljava/lang/String; = "atc_send.msgId"

.field public static final ATC_SEND_ACTION:Ljava/lang/String; = "com.mediatek.engineermode.desenseat.atc_send"

.field private static final TAG:Ljava/lang/String; = "DesenseAT/ATCSenderReceiver"


# instance fields
.field private responseHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 26
    new-instance v0, Lcom/mediatek/engineermode/desenseat/ATCSenderReceiver$1;

    invoke-direct {v0, p0}, Lcom/mediatek/engineermode/desenseat/ATCSenderReceiver$1;-><init>(Lcom/mediatek/engineermode/desenseat/ATCSenderReceiver;)V

    iput-object v0, p0, Lcom/mediatek/engineermode/desenseat/ATCSenderReceiver;->responseHandler:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 9
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .line 52
    const-string v0, "com.mediatek.engineermode.desenseat.atc_send"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 53
    const-string v0, "atc_send.cmd"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 54
    .local v0, "param":Ljava/lang/String;
    const-string v1, "atc_send.modem"

    const/4 v2, 0x0

    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    .line 55
    .local v1, "isCDMA":Z
    const-string v3, "atc_send.msgId"

    const/4 v4, -0x1

    invoke-virtual {p2, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 56
    .local v3, "msgId":I
    const-string v4, "DesenseAT/ATCSenderReceiver"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "receive broadcast: ATC_SEND_ACTION and param is "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " isCDMA: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/String;

    .line 59
    .local v5, "cmd":[Ljava/lang/String;
    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/String;

    .line 60
    .local v6, "cmdCdma":[Ljava/lang/String;
    aput-object v0, v6, v2

    .line 61
    const-string v7, ""

    const/4 v8, 0x1

    aput-object v7, v6, v8

    .line 62
    const-string v7, "DESTRILD:C2K"

    aput-object v7, v6, v4

    .line 63
    invoke-static {v6}, Lcom/mediatek/engineermode/ModemCategory;->getCdmaCmdArr([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 64
    .local v4, "cmdCdma_s":[Ljava/lang/String;
    aput-object v0, v5, v2

    .line 65
    const-string v2, ""

    aput-object v2, v5, v8

    .line 67
    if-eqz v1, :cond_0

    move-object v2, v4

    goto :goto_0

    :cond_0
    move-object v2, v5

    :goto_0
    iget-object v7, p0, Lcom/mediatek/engineermode/desenseat/ATCSenderReceiver;->responseHandler:Landroid/os/Handler;

    .line 68
    invoke-virtual {v7, v8}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v7

    .line 67
    invoke-static {v1, v2, v7}, Lcom/mediatek/engineermode/EmUtils;->invokeOemRilRequestStringsEm(Z[Ljava/lang/String;Landroid/os/Message;)V

    .line 70
    const-string v2, "DesenseAT/ATCSenderReceiver"

    const-string v7, "invokeOemRilRequestStrings done"

    invoke-static {v2, v7}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .end local v0    # "param":Ljava/lang/String;
    .end local v1    # "isCDMA":Z
    .end local v3    # "msgId":I
    .end local v4    # "cmdCdma_s":[Ljava/lang/String;
    .end local v5    # "cmd":[Ljava/lang/String;
    .end local v6    # "cmdCdma":[Ljava/lang/String;
    :cond_1
    return-void
.end method
