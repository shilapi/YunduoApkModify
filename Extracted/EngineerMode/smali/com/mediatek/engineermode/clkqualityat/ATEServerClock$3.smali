.class Lcom/mediatek/engineermode/clkqualityat/ATEServerClock$3;
.super Ljava/lang/Object;
.source "ATEServerClock.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mediatek/engineermode/clkqualityat/ATEServerClock;->startClockQualityTest(Ljava/lang/String;)V
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

    .line 223
    iput-object p1, p0, Lcom/mediatek/engineermode/clkqualityat/ATEServerClock$3;->this$0:Lcom/mediatek/engineermode/clkqualityat/ATEServerClock;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 227
    const-string v0, "ATEServer"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "test method = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/mediatek/engineermode/clkqualityat/ATEServerClock$3;->this$0:Lcom/mediatek/engineermode/clkqualityat/ATEServerClock;

    invoke-static {v2}, Lcom/mediatek/engineermode/clkqualityat/ATEServerClock;->access$100(Lcom/mediatek/engineermode/clkqualityat/ATEServerClock;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    iget-object v0, p0, Lcom/mediatek/engineermode/clkqualityat/ATEServerClock$3;->this$0:Lcom/mediatek/engineermode/clkqualityat/ATEServerClock;

    invoke-static {v0}, Lcom/mediatek/engineermode/clkqualityat/ATEServerClock;->access$100(Lcom/mediatek/engineermode/clkqualityat/ATEServerClock;)I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 230
    const-string v0, "ATEServer"

    const-string v2, "Please select test mode"

    invoke-static {v0, v2}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    iget-object v0, p0, Lcom/mediatek/engineermode/clkqualityat/ATEServerClock$3;->this$0:Lcom/mediatek/engineermode/clkqualityat/ATEServerClock;

    const-string v2, "Please select test mode"

    invoke-static {v0, v1, v2}, Lcom/mediatek/engineermode/clkqualityat/ATEServerClock;->access$200(Lcom/mediatek/engineermode/clkqualityat/ATEServerClock;ILjava/lang/String;)V

    .line 232
    return-void

    .line 235
    :cond_0
    iget-object v0, p0, Lcom/mediatek/engineermode/clkqualityat/ATEServerClock$3;->this$0:Lcom/mediatek/engineermode/clkqualityat/ATEServerClock;

    invoke-static {v0}, Lcom/mediatek/engineermode/clkqualityat/ATEServerClock;->access$300(Lcom/mediatek/engineermode/clkqualityat/ATEServerClock;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    .line 236
    const-string v0, "ATEServer"

    const-string v2, "Please select test items"

    invoke-static {v0, v2}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    iget-object v0, p0, Lcom/mediatek/engineermode/clkqualityat/ATEServerClock$3;->this$0:Lcom/mediatek/engineermode/clkqualityat/ATEServerClock;

    const-string v2, "Please select test items"

    invoke-static {v0, v1, v2}, Lcom/mediatek/engineermode/clkqualityat/ATEServerClock;->access$200(Lcom/mediatek/engineermode/clkqualityat/ATEServerClock;ILjava/lang/String;)V

    .line 238
    return-void

    .line 240
    :cond_1
    iget-object v0, p0, Lcom/mediatek/engineermode/clkqualityat/ATEServerClock$3;->this$0:Lcom/mediatek/engineermode/clkqualityat/ATEServerClock;

    invoke-static {v0}, Lcom/mediatek/engineermode/clkqualityat/ATEServerClock;->access$400(Lcom/mediatek/engineermode/clkqualityat/ATEServerClock;)V

    .line 241
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity;->setCancelled(Z)V

    .line 242
    new-instance v2, Lcom/mediatek/engineermode/clkqualityat/TestMode;

    iget-object v3, p0, Lcom/mediatek/engineermode/clkqualityat/ATEServerClock$3;->this$0:Lcom/mediatek/engineermode/clkqualityat/ATEServerClock;

    invoke-static {v3}, Lcom/mediatek/engineermode/clkqualityat/ATEServerClock;->access$500(Lcom/mediatek/engineermode/clkqualityat/ATEServerClock;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v4, p0, Lcom/mediatek/engineermode/clkqualityat/ATEServerClock$3;->this$0:Lcom/mediatek/engineermode/clkqualityat/ATEServerClock;

    .line 243
    invoke-static {v4}, Lcom/mediatek/engineermode/clkqualityat/ATEServerClock;->access$600(Lcom/mediatek/engineermode/clkqualityat/ATEServerClock;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    .line 242
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v5, p0, Lcom/mediatek/engineermode/clkqualityat/ATEServerClock$3;->this$0:Lcom/mediatek/engineermode/clkqualityat/ATEServerClock;

    .line 243
    invoke-static {v5}, Lcom/mediatek/engineermode/clkqualityat/ATEServerClock;->access$100(Lcom/mediatek/engineermode/clkqualityat/ATEServerClock;)I

    move-result v5

    invoke-direct {v2, v3, v4, v5}, Lcom/mediatek/engineermode/clkqualityat/TestMode;-><init>(III)V

    .line 244
    .local v2, "testMode":Lcom/mediatek/engineermode/clkqualityat/TestMode;
    const-string v3, "ATEServer"

    const-string v4, "checkReadyBit..."

    invoke-static {v3, v4}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    iget-object v3, p0, Lcom/mediatek/engineermode/clkqualityat/ATEServerClock$3;->this$0:Lcom/mediatek/engineermode/clkqualityat/ATEServerClock;

    invoke-static {v3}, Lcom/mediatek/engineermode/clkqualityat/ATEServerClock;->access$700(Lcom/mediatek/engineermode/clkqualityat/ATEServerClock;)Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity$ClockType;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/mediatek/engineermode/clkqualityat/TestMode;->checkReadyBit(Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity$ClockType;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 246
    invoke-virtual {v2}, Lcom/mediatek/engineermode/clkqualityat/TestMode;->isClockTypeCorrect()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 247
    iget-object v0, p0, Lcom/mediatek/engineermode/clkqualityat/ATEServerClock$3;->this$0:Lcom/mediatek/engineermode/clkqualityat/ATEServerClock;

    iget-object v3, p0, Lcom/mediatek/engineermode/clkqualityat/ATEServerClock$3;->this$0:Lcom/mediatek/engineermode/clkqualityat/ATEServerClock;

    invoke-static {v3}, Lcom/mediatek/engineermode/clkqualityat/ATEServerClock;->access$000(Lcom/mediatek/engineermode/clkqualityat/ATEServerClock;)Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f080606

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lcom/mediatek/engineermode/clkqualityat/ATEServerClock;->access$200(Lcom/mediatek/engineermode/clkqualityat/ATEServerClock;ILjava/lang/String;)V

    goto :goto_0

    .line 250
    :cond_2
    iget-object v0, p0, Lcom/mediatek/engineermode/clkqualityat/ATEServerClock$3;->this$0:Lcom/mediatek/engineermode/clkqualityat/ATEServerClock;

    iget-object v3, p0, Lcom/mediatek/engineermode/clkqualityat/ATEServerClock$3;->this$0:Lcom/mediatek/engineermode/clkqualityat/ATEServerClock;

    invoke-static {v3}, Lcom/mediatek/engineermode/clkqualityat/ATEServerClock;->access$000(Lcom/mediatek/engineermode/clkqualityat/ATEServerClock;)Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f080607

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lcom/mediatek/engineermode/clkqualityat/ATEServerClock;->access$200(Lcom/mediatek/engineermode/clkqualityat/ATEServerClock;ILjava/lang/String;)V

    .line 252
    :goto_0
    return-void

    .line 255
    :cond_3
    iget-object v3, p0, Lcom/mediatek/engineermode/clkqualityat/ATEServerClock$3;->this$0:Lcom/mediatek/engineermode/clkqualityat/ATEServerClock;

    invoke-static {v3}, Lcom/mediatek/engineermode/clkqualityat/ATEServerClock;->access$800(Lcom/mediatek/engineermode/clkqualityat/ATEServerClock;)Lcom/mediatek/engineermode/desenseat/ATEServerSockets;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lcom/mediatek/engineermode/clkqualityat/TestMode;->setmTriggerSource(ILcom/mediatek/engineermode/desenseat/ATEServerSockets;)V

    .line 256
    iget-object v3, p0, Lcom/mediatek/engineermode/clkqualityat/ATEServerClock$3;->this$0:Lcom/mediatek/engineermode/clkqualityat/ATEServerClock;

    invoke-static {v3}, Lcom/mediatek/engineermode/clkqualityat/ATEServerClock;->access$900(Lcom/mediatek/engineermode/clkqualityat/ATEServerClock;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    .line 257
    .local v3, "size":I
    const-string v4, "ATEServer"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "mGenTestItems.size = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    if-nez v3, :cond_4

    .line 259
    return-void

    .line 262
    :cond_4
    iget-object v4, p0, Lcom/mediatek/engineermode/clkqualityat/ATEServerClock$3;->this$0:Lcom/mediatek/engineermode/clkqualityat/ATEServerClock;

    invoke-static {v4}, Lcom/mediatek/engineermode/clkqualityat/ATEServerClock;->access$000(Lcom/mediatek/engineermode/clkqualityat/ATEServerClock;)Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v1}, Lcom/mediatek/engineermode/clkqualityat/Util;->flightMode(Landroid/content/Context;Z)V

    .line 263
    move v1, v0

    .local v1, "k":I
    :goto_1
    const/4 v4, 0x2

    if-ge v1, v3, :cond_8

    .line 264
    iget-object v5, p0, Lcom/mediatek/engineermode/clkqualityat/ATEServerClock$3;->this$0:Lcom/mediatek/engineermode/clkqualityat/ATEServerClock;

    invoke-static {v5}, Lcom/mediatek/engineermode/clkqualityat/ATEServerClock;->access$900(Lcom/mediatek/engineermode/clkqualityat/ATEServerClock;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/mediatek/engineermode/clkqualityat/TestItem;

    .line 265
    .local v5, "item":Lcom/mediatek/engineermode/clkqualityat/TestItem;
    invoke-static {}, Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity;->getCancelled()Z

    move-result v6

    if-nez v6, :cond_7

    sget-object v6, Lcom/mediatek/engineermode/desenseat/ATEServer;->mServerSockets:Lcom/mediatek/engineermode/desenseat/ATEServerSockets;

    if-nez v6, :cond_5

    goto/16 :goto_2

    .line 271
    :cond_5
    const-string v6, "ATEServer"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "run "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    iget-object v6, p0, Lcom/mediatek/engineermode/clkqualityat/ATEServerClock$3;->this$0:Lcom/mediatek/engineermode/clkqualityat/ATEServerClock;

    invoke-static {v6}, Lcom/mediatek/engineermode/clkqualityat/ATEServerClock;->access$800(Lcom/mediatek/engineermode/clkqualityat/ATEServerClock;)Lcom/mediatek/engineermode/desenseat/ATEServerSockets;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "PMTK2023,"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/mediatek/engineermode/clkqualityat/TestItem;->getTag()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ",-1,0.0,0.0"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/mediatek/engineermode/desenseat/ATEServerSockets;->sendCommand(Ljava/lang/String;)V

    .line 273
    invoke-virtual {v5, v2}, Lcom/mediatek/engineermode/clkqualityat/TestItem;->setTestMode(Lcom/mediatek/engineermode/clkqualityat/TestMode;)V

    .line 274
    invoke-virtual {v5}, Lcom/mediatek/engineermode/clkqualityat/TestItem;->run()Lcom/mediatek/engineermode/clkqualityat/TestResult;

    move-result-object v6

    .line 275
    .local v6, "r":Lcom/mediatek/engineermode/clkqualityat/TestResult;
    if-nez v6, :cond_6

    .line 276
    const-string v0, "ATEServer"

    const-string v7, "cancel and break"

    invoke-static {v0, v7}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    iget-object v0, p0, Lcom/mediatek/engineermode/clkqualityat/ATEServerClock$3;->this$0:Lcom/mediatek/engineermode/clkqualityat/ATEServerClock;

    const-string v7, "stop test succeed"

    invoke-static {v0, v4, v7}, Lcom/mediatek/engineermode/clkqualityat/ATEServerClock;->access$200(Lcom/mediatek/engineermode/clkqualityat/ATEServerClock;ILjava/lang/String;)V

    .line 278
    return-void

    .line 280
    :cond_6
    iget-object v4, p0, Lcom/mediatek/engineermode/clkqualityat/ATEServerClock$3;->this$0:Lcom/mediatek/engineermode/clkqualityat/ATEServerClock;

    invoke-static {v4}, Lcom/mediatek/engineermode/clkqualityat/ATEServerClock;->access$800(Lcom/mediatek/engineermode/clkqualityat/ATEServerClock;)Lcom/mediatek/engineermode/desenseat/ATEServerSockets;

    move-result-object v4

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "PMTK2023,"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/mediatek/engineermode/clkqualityat/TestItem;->getTag()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ","

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, v6, Lcom/mediatek/engineermode/clkqualityat/TestResult;->result:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ","

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    invoke-virtual {v6}, Lcom/mediatek/engineermode/clkqualityat/TestResult;->getMaxClkDriftRate()F

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v8, ","

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/mediatek/engineermode/clkqualityat/TestResult;->getMaxCompclkdriftrate()F

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 280
    invoke-virtual {v4, v7}, Lcom/mediatek/engineermode/desenseat/ATEServerSockets;->sendCommand(Ljava/lang/String;)V

    .line 263
    .end local v5    # "item":Lcom/mediatek/engineermode/clkqualityat/TestItem;
    .end local v6    # "r":Lcom/mediatek/engineermode/clkqualityat/TestResult;
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_1

    .line 266
    .restart local v5    # "item":Lcom/mediatek/engineermode/clkqualityat/TestItem;
    :cond_7
    :goto_2
    const-string v0, "ATEServer"

    const-string v6, "cancel and break"

    invoke-static {v0, v6}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    iget-object v0, p0, Lcom/mediatek/engineermode/clkqualityat/ATEServerClock$3;->this$0:Lcom/mediatek/engineermode/clkqualityat/ATEServerClock;

    const-string v6, "stop test succeed"

    invoke-static {v0, v4, v6}, Lcom/mediatek/engineermode/clkqualityat/ATEServerClock;->access$200(Lcom/mediatek/engineermode/clkqualityat/ATEServerClock;ILjava/lang/String;)V

    .line 268
    return-void

    .line 283
    .end local v1    # "k":I
    .end local v5    # "item":Lcom/mediatek/engineermode/clkqualityat/TestItem;
    :cond_8
    iget-object v1, p0, Lcom/mediatek/engineermode/clkqualityat/ATEServerClock$3;->this$0:Lcom/mediatek/engineermode/clkqualityat/ATEServerClock;

    const-string v5, "clock test succeed"

    invoke-static {v1, v4, v5}, Lcom/mediatek/engineermode/clkqualityat/ATEServerClock;->access$200(Lcom/mediatek/engineermode/clkqualityat/ATEServerClock;ILjava/lang/String;)V

    .line 285
    iget-object v1, p0, Lcom/mediatek/engineermode/clkqualityat/ATEServerClock$3;->this$0:Lcom/mediatek/engineermode/clkqualityat/ATEServerClock;

    invoke-static {v1}, Lcom/mediatek/engineermode/clkqualityat/ATEServerClock;->access$000(Lcom/mediatek/engineermode/clkqualityat/ATEServerClock;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/mediatek/engineermode/clkqualityat/Util;->flightMode(Landroid/content/Context;Z)V

    .line 286
    return-void
.end method
