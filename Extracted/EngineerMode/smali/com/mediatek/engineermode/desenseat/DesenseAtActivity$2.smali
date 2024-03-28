.class Lcom/mediatek/engineermode/desenseat/DesenseAtActivity$2;
.super Landroid/os/Handler;
.source "DesenseAtActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mediatek/engineermode/desenseat/DesenseAtActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mediatek/engineermode/desenseat/DesenseAtActivity;


# direct methods
.method constructor <init>(Lcom/mediatek/engineermode/desenseat/DesenseAtActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/mediatek/engineermode/desenseat/DesenseAtActivity;

    .line 207
    iput-object p1, p0, Lcom/mediatek/engineermode/desenseat/DesenseAtActivity$2;->this$0:Lcom/mediatek/engineermode/desenseat/DesenseAtActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 8
    .param p1, "msg"    # Landroid/os/Message;

    .line 209
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/os/AsyncResult;

    .line 210
    .local v0, "asyncResult":Landroid/os/AsyncResult;
    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x4

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_1

    .line 231
    :pswitch_0
    iget-object v1, v0, Landroid/os/AsyncResult;->exception:Ljava/lang/Throwable;

    if-nez v1, :cond_0

    .line 232
    iget-object v1, p0, Lcom/mediatek/engineermode/desenseat/DesenseAtActivity$2;->this$0:Lcom/mediatek/engineermode/desenseat/DesenseAtActivity;

    invoke-static {v1}, Lcom/mediatek/engineermode/desenseat/DesenseAtActivity;->access$000(Lcom/mediatek/engineermode/desenseat/DesenseAtActivity;)[J

    move-result-object v1

    iget-object v3, v0, Landroid/os/AsyncResult;->result:Ljava/lang/Object;

    check-cast v3, [Ljava/lang/String;

    .line 233
    invoke-static {v3}, Lcom/mediatek/engineermode/desenseat/Util;->getSupportedBandCdma([Ljava/lang/String;)J

    move-result-wide v3

    aput-wide v3, v1, v2

    goto :goto_0

    .line 235
    :cond_0
    const-string v1, "DesenseAT/MainActivity"

    const-string v2, "ATC_SUPPORT_CDMA_QUERY: responseHandler get have exception!"

    invoke-static {v1, v2}, Lcom/mediatek/engineermode/Elog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    :goto_0
    iget-object v1, p0, Lcom/mediatek/engineermode/desenseat/DesenseAtActivity$2;->this$0:Lcom/mediatek/engineermode/desenseat/DesenseAtActivity;

    iget-object v2, p0, Lcom/mediatek/engineermode/desenseat/DesenseAtActivity$2;->this$0:Lcom/mediatek/engineermode/desenseat/DesenseAtActivity;

    invoke-static {v2}, Lcom/mediatek/engineermode/desenseat/DesenseAtActivity;->access$000(Lcom/mediatek/engineermode/desenseat/DesenseAtActivity;)[J

    move-result-object v2

    invoke-static {v1, v2}, Lcom/mediatek/engineermode/desenseat/DesenseAtActivity;->initRfConfigList(Landroid/content/Context;[J)V

    .line 238
    iget-object v1, p0, Lcom/mediatek/engineermode/desenseat/DesenseAtActivity$2;->this$0:Lcom/mediatek/engineermode/desenseat/DesenseAtActivity;

    invoke-virtual {v1}, Lcom/mediatek/engineermode/desenseat/DesenseAtActivity;->restoreSettings()V

    .line 239
    const-string v1, "DesenseAT/MainActivity"

    const-string v2, "query support bands finished."

    invoke-static {v1, v2}, Lcom/mediatek/engineermode/Elog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    goto :goto_1

    .line 212
    :pswitch_1
    iget-object v1, v0, Landroid/os/AsyncResult;->exception:Ljava/lang/Throwable;

    if-nez v1, :cond_1

    .line 213
    iget-object v1, v0, Landroid/os/AsyncResult;->result:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    invoke-static {v1}, Lcom/mediatek/engineermode/desenseat/Util;->getSupportedBand([Ljava/lang/String;)[J

    move-result-object v1

    iget-object v3, p0, Lcom/mediatek/engineermode/desenseat/DesenseAtActivity$2;->this$0:Lcom/mediatek/engineermode/desenseat/DesenseAtActivity;

    .line 214
    invoke-static {v3}, Lcom/mediatek/engineermode/desenseat/DesenseAtActivity;->access$000(Lcom/mediatek/engineermode/desenseat/DesenseAtActivity;)[J

    move-result-object v3

    .line 213
    const/4 v4, 0x0

    invoke-static {v1, v4, v3, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 216
    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    .line 217
    .local v1, "cmd":[Ljava/lang/String;
    const-string v2, "AT+ECBANDCFG?"

    aput-object v2, v1, v4

    .line 218
    const-string v2, "+ECBANDCFG:"

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 219
    const/4 v2, 0x2

    const-string v5, "DESTRILD:C2K"

    aput-object v5, v1, v2

    .line 220
    invoke-static {v1}, Lcom/mediatek/engineermode/ModemCategory;->getCdmaCmdArr([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 221
    .local v2, "cmd_s":[Ljava/lang/String;
    const-string v5, "DesenseAT/MainActivity"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "query at cmd: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v4, v2, v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ",cmd_s.length = "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v4, v2

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    iget-object v4, p0, Lcom/mediatek/engineermode/desenseat/DesenseAtActivity$2;->this$0:Lcom/mediatek/engineermode/desenseat/DesenseAtActivity;

    .line 224
    invoke-static {v4}, Lcom/mediatek/engineermode/desenseat/DesenseAtActivity;->access$100(Lcom/mediatek/engineermode/desenseat/DesenseAtActivity;)Landroid/os/Handler;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v4

    .line 223
    invoke-static {v3, v2, v4}, Lcom/mediatek/engineermode/EmUtils;->invokeOemRilRequestStringsEm(Z[Ljava/lang/String;Landroid/os/Message;)V

    .line 226
    .end local v1    # "cmd":[Ljava/lang/String;
    .end local v2    # "cmd_s":[Ljava/lang/String;
    goto :goto_1

    .line 227
    :cond_1
    const-string v1, "DesenseAT/MainActivity"

    const-string v2, "ATC_SUPPORT_QUERY: responseHandler get have exception!"

    invoke-static {v1, v2}, Lcom/mediatek/engineermode/Elog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    nop

    .line 244
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
