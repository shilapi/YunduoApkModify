.class Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity$3;
.super Landroid/os/Handler;
.source "ClkQualityAtActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity;


# direct methods
.method constructor <init>(Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity;

    .line 208
    iput-object p1, p0, Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity$3;->this$0:Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 8
    .param p1, "msg"    # Landroid/os/Message;

    .line 210
    const-string v0, "ClkQualityAt/MainActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "responseHander receive a message: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Landroid/os/Message;->what:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/Elog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    iget-object v0, p0, Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity$3;->this$0:Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity;

    invoke-static {v0}, Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity;->access$000(Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 212
    const-string v0, "ClkQualityAt/MainActivity"

    const-string v1, "isHandlerAlive is false, exit handleMessage"

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/Elog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    return-void

    .line 215
    :cond_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/os/AsyncResult;

    .line 216
    .local v0, "asyncResult":Landroid/os/AsyncResult;
    sget-object v1, Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity$16;->$SwitchMap$com$mediatek$engineermode$clkqualityat$ClkQualityAtActivity$AtcMsg:[I

    iget v2, p1, Landroid/os/Message;->what:I

    invoke-static {v2}, Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity$AtcMsg;->getAtcMsg(I)Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity$AtcMsg;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity$AtcMsg;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x4

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_1

    .line 261
    :pswitch_0
    iget-object v1, v0, Landroid/os/AsyncResult;->exception:Ljava/lang/Throwable;

    if-nez v1, :cond_1

    .line 262
    sput-boolean v3, Lcom/mediatek/engineermode/clkqualityat/BandTest;->sAtcDone:Z

    .line 263
    const-string v1, "ClkQualityAt/MainActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Succeed to execute atc for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p1, Landroid/os/Message;->what:I

    .line 264
    invoke-static {v3}, Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity$AtcMsg;->getAtcMsg(I)Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity$AtcMsg;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity$AtcMsg;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 263
    invoke-static {v1, v2}, Lcom/mediatek/engineermode/Elog;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 266
    :cond_1
    const-string v1, "ClkQualityAt/MainActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Fail to execute atc for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p1, Landroid/os/Message;->what:I

    .line 267
    invoke-static {v3}, Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity$AtcMsg;->getAtcMsg(I)Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity$AtcMsg;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity$AtcMsg;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 266
    invoke-static {v1, v2}, Lcom/mediatek/engineermode/Elog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    sput-boolean v4, Lcom/mediatek/engineermode/clkqualityat/BandTest;->sAtcDone:Z

    .line 269
    iget-object v1, p0, Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity$3;->this$0:Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Fail to execute AT Command:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p1, Landroid/os/Message;->what:I

    .line 270
    invoke-static {v3}, Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity$AtcMsg;->getAtcMsg(I)Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity$AtcMsg;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity$AtcMsg;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 269
    invoke-static {v1, v2, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    .line 271
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 273
    goto/16 :goto_1

    .line 239
    :pswitch_1
    iget-object v1, v0, Landroid/os/AsyncResult;->exception:Ljava/lang/Throwable;

    if-nez v1, :cond_2

    .line 240
    iget-object v1, p0, Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity$3;->this$0:Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity;

    invoke-static {v1}, Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity;->access$100(Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity;)[J

    move-result-object v1

    iget-object v3, v0, Landroid/os/AsyncResult;->result:Ljava/lang/Object;

    check-cast v3, [Ljava/lang/String;

    .line 241
    invoke-static {v3}, Lcom/mediatek/engineermode/clkqualityat/Util;->getSupportedBandCdma([Ljava/lang/String;)J

    move-result-wide v3

    aput-wide v3, v1, v2

    goto :goto_0

    .line 243
    :cond_2
    const-string v1, "ClkQualityAt/MainActivity"

    const-string v2, "ATC_SUPPORT_CDMA_QUERY: responseHandler get have exception!"

    invoke-static {v1, v2}, Lcom/mediatek/engineermode/Elog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    :goto_0
    iget-object v1, p0, Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity$3;->this$0:Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity;

    iget-object v2, p0, Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity$3;->this$0:Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity;

    iget-object v3, p0, Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity$3;->this$0:Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity;

    invoke-static {v3}, Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity;->access$100(Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity;)[J

    move-result-object v3

    invoke-static {v2, v3}, Lcom/mediatek/engineermode/clkqualityat/TestItem;->getTestItems(Landroid/content/Context;[J)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity;->access$302(Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity;Ljava/util/List;)Ljava/util/List;

    .line 246
    iget-object v1, p0, Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity$3;->this$0:Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity;

    invoke-static {v1}, Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity;->access$400(Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity;)V

    .line 247
    const-string v1, "ClkQualityAt/MainActivity"

    const-string v2, "query support bands finished."

    invoke-static {v1, v2}, Lcom/mediatek/engineermode/Elog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    goto :goto_1

    .line 218
    :pswitch_2
    iget-object v1, v0, Landroid/os/AsyncResult;->exception:Ljava/lang/Throwable;

    if-nez v1, :cond_3

    .line 220
    iget-object v1, v0, Landroid/os/AsyncResult;->result:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    invoke-static {v1}, Lcom/mediatek/engineermode/clkqualityat/Util;->getSupportedBand([Ljava/lang/String;)[J

    move-result-object v1

    iget-object v5, p0, Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity$3;->this$0:Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity;

    .line 221
    invoke-static {v5}, Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity;->access$100(Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity;)[J

    move-result-object v5

    .line 220
    invoke-static {v1, v4, v5, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 223
    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    .line 224
    .local v1, "cmd":[Ljava/lang/String;
    const-string v2, "AT+ECBANDCFG?"

    aput-object v2, v1, v4

    .line 225
    const-string v2, "+ECBANDCFG:"

    aput-object v2, v1, v3

    .line 226
    const/4 v2, 0x2

    const-string v5, "DESTRILD:C2K"

    aput-object v5, v1, v2

    .line 227
    invoke-static {v1}, Lcom/mediatek/engineermode/ModemCategory;->getCdmaCmdArr([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 228
    .local v2, "cmd_s":[Ljava/lang/String;
    const-string v5, "ClkQualityAt/MainActivity"

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

    .line 230
    iget-object v4, p0, Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity$3;->this$0:Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity;

    .line 231
    invoke-static {v4}, Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity;->access$200(Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity;)Landroid/os/Handler;

    move-result-object v4

    sget-object v5, Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity$AtcMsg;->SUPPORT_QUERY_CDMA:Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity$AtcMsg;

    invoke-virtual {v5}, Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity$AtcMsg;->getValue()I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v4

    .line 230
    invoke-static {v3, v2, v4}, Lcom/mediatek/engineermode/EmUtils;->invokeOemRilRequestStringsEm(Z[Ljava/lang/String;Landroid/os/Message;)V

    .line 232
    .end local v1    # "cmd":[Ljava/lang/String;
    .end local v2    # "cmd_s":[Ljava/lang/String;
    goto :goto_1

    .line 233
    :cond_3
    const-string v1, "ClkQualityAt/MainActivity"

    const-string v2, "ATC_SUPPORT_QUERY: responseHandler get have exception!"

    invoke-static {v1, v2}, Lcom/mediatek/engineermode/Elog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    iget-object v1, p0, Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity$3;->this$0:Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity;

    const-string v2, "Query Modem type failed"

    invoke-static {v1, v2, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    .line 235
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 237
    nop

    .line 278
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
