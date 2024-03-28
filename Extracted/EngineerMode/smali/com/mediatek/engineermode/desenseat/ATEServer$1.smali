.class Lcom/mediatek/engineermode/desenseat/ATEServer$1;
.super Landroid/os/Handler;
.source "ATEServer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mediatek/engineermode/desenseat/ATEServer;
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

    .line 46
    iput-object p1, p0, Lcom/mediatek/engineermode/desenseat/ATEServer$1;->this$0:Lcom/mediatek/engineermode/desenseat/ATEServer;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 8
    .param p1, "msg"    # Landroid/os/Message;

    .line 48
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/os/AsyncResult;

    .line 49
    .local v0, "asyncResult":Landroid/os/AsyncResult;
    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x4

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_1

    .line 72
    :pswitch_0
    iget-object v1, v0, Landroid/os/AsyncResult;->exception:Ljava/lang/Throwable;

    if-nez v1, :cond_0

    .line 73
    iget-object v1, p0, Lcom/mediatek/engineermode/desenseat/ATEServer$1;->this$0:Lcom/mediatek/engineermode/desenseat/ATEServer;

    invoke-static {v1}, Lcom/mediatek/engineermode/desenseat/ATEServer;->access$000(Lcom/mediatek/engineermode/desenseat/ATEServer;)[J

    move-result-object v1

    iget-object v3, v0, Landroid/os/AsyncResult;->result:Ljava/lang/Object;

    check-cast v3, [Ljava/lang/String;

    .line 74
    invoke-static {v3}, Lcom/mediatek/engineermode/desenseat/Util;->getSupportedBandCdma([Ljava/lang/String;)J

    move-result-wide v3

    aput-wide v3, v1, v2

    goto :goto_0

    .line 76
    :cond_0
    const-string v1, "ATEServer"

    const-string v3, "ATC_SUPPORT_CDMA_QUERY: responseHandler get have exception!"

    invoke-static {v1, v3}, Lcom/mediatek/engineermode/Elog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    iget-object v1, p0, Lcom/mediatek/engineermode/desenseat/ATEServer$1;->this$0:Lcom/mediatek/engineermode/desenseat/ATEServer;

    invoke-static {v1}, Lcom/mediatek/engineermode/desenseat/ATEServer;->access$000(Lcom/mediatek/engineermode/desenseat/ATEServer;)[J

    move-result-object v1

    const-wide/16 v3, 0x0

    aput-wide v3, v1, v2

    .line 79
    :goto_0
    iget-object v1, p0, Lcom/mediatek/engineermode/desenseat/ATEServer$1;->this$0:Lcom/mediatek/engineermode/desenseat/ATEServer;

    invoke-static {v1}, Lcom/mediatek/engineermode/desenseat/ATEServer;->access$300(Lcom/mediatek/engineermode/desenseat/ATEServer;)Lcom/mediatek/engineermode/clkqualityat/ATEServerClock;

    move-result-object v1

    iget-object v2, p0, Lcom/mediatek/engineermode/desenseat/ATEServer$1;->this$0:Lcom/mediatek/engineermode/desenseat/ATEServer;

    sget-object v3, Lcom/mediatek/engineermode/desenseat/ATEServer;->mServerSockets:Lcom/mediatek/engineermode/desenseat/ATEServerSockets;

    iget-object v4, p0, Lcom/mediatek/engineermode/desenseat/ATEServer$1;->this$0:Lcom/mediatek/engineermode/desenseat/ATEServer;

    invoke-static {v4}, Lcom/mediatek/engineermode/desenseat/ATEServer;->access$000(Lcom/mediatek/engineermode/desenseat/ATEServer;)[J

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Lcom/mediatek/engineermode/clkqualityat/ATEServerClock;->init(Landroid/content/Context;Lcom/mediatek/engineermode/desenseat/ATEServerSockets;[J)V

    .line 80
    iget-object v1, p0, Lcom/mediatek/engineermode/desenseat/ATEServer$1;->this$0:Lcom/mediatek/engineermode/desenseat/ATEServer;

    invoke-static {v1}, Lcom/mediatek/engineermode/desenseat/ATEServer;->access$400(Lcom/mediatek/engineermode/desenseat/ATEServer;)Lcom/mediatek/engineermode/desenseat/ATEServerGNSS;

    move-result-object v1

    iget-object v2, p0, Lcom/mediatek/engineermode/desenseat/ATEServer$1;->this$0:Lcom/mediatek/engineermode/desenseat/ATEServer;

    sget-object v3, Lcom/mediatek/engineermode/desenseat/ATEServer;->mServerSockets:Lcom/mediatek/engineermode/desenseat/ATEServerSockets;

    iget-object v4, p0, Lcom/mediatek/engineermode/desenseat/ATEServer$1;->this$0:Lcom/mediatek/engineermode/desenseat/ATEServer;

    invoke-static {v4}, Lcom/mediatek/engineermode/desenseat/ATEServer;->access$000(Lcom/mediatek/engineermode/desenseat/ATEServer;)[J

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Lcom/mediatek/engineermode/desenseat/ATEServerGNSS;->init(Landroid/content/Context;Lcom/mediatek/engineermode/desenseat/ATEServerSockets;[J)V

    .line 81
    iget-object v1, p0, Lcom/mediatek/engineermode/desenseat/ATEServer$1;->this$0:Lcom/mediatek/engineermode/desenseat/ATEServer;

    invoke-static {v1}, Lcom/mediatek/engineermode/desenseat/ATEServer;->access$500(Lcom/mediatek/engineermode/desenseat/ATEServer;)V

    .line 82
    const-string v1, "ATEServer"

    const-string v2, "query support bands finished."

    invoke-static {v1, v2}, Lcom/mediatek/engineermode/Elog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    goto :goto_1

    .line 51
    :pswitch_1
    iget-object v1, v0, Landroid/os/AsyncResult;->exception:Ljava/lang/Throwable;

    const/4 v3, 0x1

    if-nez v1, :cond_1

    .line 52
    iget-object v1, v0, Landroid/os/AsyncResult;->result:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    invoke-static {v1}, Lcom/mediatek/engineermode/desenseat/Util;->getSupportedBand([Ljava/lang/String;)[J

    move-result-object v1

    iget-object v4, p0, Lcom/mediatek/engineermode/desenseat/ATEServer$1;->this$0:Lcom/mediatek/engineermode/desenseat/ATEServer;

    .line 53
    invoke-static {v4}, Lcom/mediatek/engineermode/desenseat/ATEServer;->access$000(Lcom/mediatek/engineermode/desenseat/ATEServer;)[J

    move-result-object v4

    .line 52
    const/4 v5, 0x0

    invoke-static {v1, v5, v4, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 56
    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    .line 57
    .local v1, "cmd":[Ljava/lang/String;
    const-string v2, "AT+ECBANDCFG?"

    aput-object v2, v1, v5

    .line 58
    const-string v2, "+ECBANDCFG:"

    aput-object v2, v1, v3

    .line 59
    const/4 v2, 0x2

    const-string v4, "DESTRILD:C2K"

    aput-object v4, v1, v2

    .line 60
    invoke-static {v1}, Lcom/mediatek/engineermode/ModemCategory;->getCdmaCmdArr([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 61
    .local v2, "cmd_s":[Ljava/lang/String;
    const-string v4, "ATEServer"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "query at cmd: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v5, v2, v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ",cmd_s.length = "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v5, v2

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    iget-object v4, p0, Lcom/mediatek/engineermode/desenseat/ATEServer$1;->this$0:Lcom/mediatek/engineermode/desenseat/ATEServer;

    .line 64
    invoke-static {v4}, Lcom/mediatek/engineermode/desenseat/ATEServer;->access$100(Lcom/mediatek/engineermode/desenseat/ATEServer;)Landroid/os/Handler;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v4

    .line 63
    invoke-static {v3, v2, v4}, Lcom/mediatek/engineermode/EmUtils;->invokeOemRilRequestStringsEm(Z[Ljava/lang/String;Landroid/os/Message;)V

    .line 66
    .end local v1    # "cmd":[Ljava/lang/String;
    .end local v2    # "cmd_s":[Ljava/lang/String;
    goto :goto_1

    .line 67
    :cond_1
    iget-object v1, p0, Lcom/mediatek/engineermode/desenseat/ATEServer$1;->this$0:Lcom/mediatek/engineermode/desenseat/ATEServer;

    const-string v2, "Get modem rf band support error"

    invoke-static {v1, v3, v2}, Lcom/mediatek/engineermode/desenseat/ATEServer;->access$200(Lcom/mediatek/engineermode/desenseat/ATEServer;ILjava/lang/String;)V

    .line 68
    const-string v1, "ATEServer"

    const-string v2, "ATC_SUPPORT_QUERY: responseHandler get have exception!"

    invoke-static {v1, v2}, Lcom/mediatek/engineermode/Elog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    nop

    .line 87
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
