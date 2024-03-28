.class Lcom/mediatek/engineermode/desenseat/ATEServerGNSS$2;
.super Ljava/lang/Object;
.source "ATEServerGNSS.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mediatek/engineermode/desenseat/ATEServerGNSS;->startGNSSTest(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mediatek/engineermode/desenseat/ATEServerGNSS;


# direct methods
.method constructor <init>(Lcom/mediatek/engineermode/desenseat/ATEServerGNSS;)V
    .locals 0
    .param p1, "this$0"    # Lcom/mediatek/engineermode/desenseat/ATEServerGNSS;

    .line 538
    iput-object p1, p0, Lcom/mediatek/engineermode/desenseat/ATEServerGNSS$2;->this$0:Lcom/mediatek/engineermode/desenseat/ATEServerGNSS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 541
    const-string v0, "ATEServer"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "test method = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/mediatek/engineermode/desenseat/ATEServerGNSS$2;->this$0:Lcom/mediatek/engineermode/desenseat/ATEServerGNSS;

    invoke-static {v2}, Lcom/mediatek/engineermode/desenseat/ATEServerGNSS;->access$400(Lcom/mediatek/engineermode/desenseat/ATEServerGNSS;)Lcom/mediatek/engineermode/desenseat/TestMode;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 542
    iget-object v0, p0, Lcom/mediatek/engineermode/desenseat/ATEServerGNSS$2;->this$0:Lcom/mediatek/engineermode/desenseat/ATEServerGNSS;

    invoke-static {v0}, Lcom/mediatek/engineermode/desenseat/ATEServerGNSS;->access$400(Lcom/mediatek/engineermode/desenseat/ATEServerGNSS;)Lcom/mediatek/engineermode/desenseat/TestMode;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 543
    const-string v0, "ATEServer"

    const-string v2, "Please select test mode"

    invoke-static {v0, v2}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 544
    iget-object v0, p0, Lcom/mediatek/engineermode/desenseat/ATEServerGNSS$2;->this$0:Lcom/mediatek/engineermode/desenseat/ATEServerGNSS;

    const-string v2, "Please select test mode"

    invoke-static {v0, v1, v2}, Lcom/mediatek/engineermode/desenseat/ATEServerGNSS;->access$200(Lcom/mediatek/engineermode/desenseat/ATEServerGNSS;ILjava/lang/String;)V

    .line 545
    return-void

    .line 548
    :cond_0
    iget-object v0, p0, Lcom/mediatek/engineermode/desenseat/ATEServerGNSS$2;->this$0:Lcom/mediatek/engineermode/desenseat/ATEServerGNSS;

    invoke-static {v0}, Lcom/mediatek/engineermode/desenseat/ATEServerGNSS;->access$500(Lcom/mediatek/engineermode/desenseat/ATEServerGNSS;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    .line 549
    const-string v0, "ATEServer"

    const-string v2, "Please select test items"

    invoke-static {v0, v2}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 550
    iget-object v0, p0, Lcom/mediatek/engineermode/desenseat/ATEServerGNSS$2;->this$0:Lcom/mediatek/engineermode/desenseat/ATEServerGNSS;

    const-string v2, "Please select test items"

    invoke-static {v0, v1, v2}, Lcom/mediatek/engineermode/desenseat/ATEServerGNSS;->access$200(Lcom/mediatek/engineermode/desenseat/ATEServerGNSS;ILjava/lang/String;)V

    .line 551
    return-void

    .line 554
    :cond_1
    const-string v0, "Signal"

    iget-object v2, p0, Lcom/mediatek/engineermode/desenseat/ATEServerGNSS$2;->this$0:Lcom/mediatek/engineermode/desenseat/ATEServerGNSS;

    invoke-static {v2}, Lcom/mediatek/engineermode/desenseat/ATEServerGNSS;->access$400(Lcom/mediatek/engineermode/desenseat/ATEServerGNSS;)Lcom/mediatek/engineermode/desenseat/TestMode;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/mediatek/engineermode/desenseat/ATEServerGNSS$2;->this$0:Lcom/mediatek/engineermode/desenseat/ATEServerGNSS;

    invoke-static {v0}, Lcom/mediatek/engineermode/desenseat/ATEServerGNSS;->access$600(Lcom/mediatek/engineermode/desenseat/ATEServerGNSS;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 555
    const-string v0, "ATEServer"

    const-string v2, "Please select GNSS Band"

    invoke-static {v0, v2}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 556
    iget-object v0, p0, Lcom/mediatek/engineermode/desenseat/ATEServerGNSS$2;->this$0:Lcom/mediatek/engineermode/desenseat/ATEServerGNSS;

    const-string v2, "Please select GNSS Band"

    invoke-static {v0, v1, v2}, Lcom/mediatek/engineermode/desenseat/ATEServerGNSS;->access$200(Lcom/mediatek/engineermode/desenseat/ATEServerGNSS;ILjava/lang/String;)V

    .line 557
    return-void

    .line 559
    :cond_2
    iget-object v0, p0, Lcom/mediatek/engineermode/desenseat/ATEServerGNSS$2;->this$0:Lcom/mediatek/engineermode/desenseat/ATEServerGNSS;

    invoke-static {v0}, Lcom/mediatek/engineermode/desenseat/ATEServerGNSS;->access$700(Lcom/mediatek/engineermode/desenseat/ATEServerGNSS;)V

    .line 561
    iget-object v0, p0, Lcom/mediatek/engineermode/desenseat/ATEServerGNSS$2;->this$0:Lcom/mediatek/engineermode/desenseat/ATEServerGNSS;

    invoke-static {v0}, Lcom/mediatek/engineermode/desenseat/ATEServerGNSS;->access$800(Lcom/mediatek/engineermode/desenseat/ATEServerGNSS;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 562
    .local v0, "size":I
    if-nez v0, :cond_3

    .line 563
    return-void

    .line 565
    :cond_3
    iget-object v2, p0, Lcom/mediatek/engineermode/desenseat/ATEServerGNSS$2;->this$0:Lcom/mediatek/engineermode/desenseat/ATEServerGNSS;

    iget-object v2, v2, Lcom/mediatek/engineermode/desenseat/ATEServerGNSS;->mTestConditionGNSS:Lcom/mediatek/engineermode/desenseat/TestCondition;

    iget-object v3, p0, Lcom/mediatek/engineermode/desenseat/ATEServerGNSS$2;->this$0:Lcom/mediatek/engineermode/desenseat/ATEServerGNSS;

    invoke-static {v3}, Lcom/mediatek/engineermode/desenseat/ATEServerGNSS;->access$000(Lcom/mediatek/engineermode/desenseat/ATEServerGNSS;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/mediatek/engineermode/desenseat/TestCondition;->setCondition(Landroid/content/Context;)V

    .line 567
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 568
    .local v2, "strCmd":Ljava/lang/StringBuilder;
    iget-object v3, p0, Lcom/mediatek/engineermode/desenseat/ATEServerGNSS$2;->this$0:Lcom/mediatek/engineermode/desenseat/ATEServerGNSS;

    invoke-static {v3}, Lcom/mediatek/engineermode/desenseat/ATEServerGNSS;->access$800(Lcom/mediatek/engineermode/desenseat/ATEServerGNSS;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/mediatek/engineermode/desenseat/TestItem;

    .line 569
    .local v4, "item":Lcom/mediatek/engineermode/desenseat/TestItem;
    const/16 v5, 0x2c

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/mediatek/engineermode/desenseat/TestItem;->getDbSpec()I

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 570
    .end local v4    # "item":Lcom/mediatek/engineermode/desenseat/TestItem;
    goto :goto_0

    .line 571
    :cond_4
    iget-object v3, p0, Lcom/mediatek/engineermode/desenseat/ATEServerGNSS$2;->this$0:Lcom/mediatek/engineermode/desenseat/ATEServerGNSS;

    invoke-static {v3}, Lcom/mediatek/engineermode/desenseat/ATEServerGNSS;->access$400(Lcom/mediatek/engineermode/desenseat/ATEServerGNSS;)Lcom/mediatek/engineermode/desenseat/TestMode;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/mediatek/engineermode/desenseat/TestMode;->setSpec(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_5

    .line 572
    iget-object v3, p0, Lcom/mediatek/engineermode/desenseat/ATEServerGNSS$2;->this$0:Lcom/mediatek/engineermode/desenseat/ATEServerGNSS;

    const-string v5, "Set spec fail. Default DB spec will be used"

    invoke-static {v3, v4, v5}, Lcom/mediatek/engineermode/desenseat/ATEServerGNSS;->access$200(Lcom/mediatek/engineermode/desenseat/ATEServerGNSS;ILjava/lang/String;)V

    goto :goto_1

    .line 575
    :cond_5
    const-string v3, "ATEServer"

    const-string v5, "Set spec succeed"

    invoke-static {v3, v5}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 578
    :goto_1
    iget-object v3, p0, Lcom/mediatek/engineermode/desenseat/ATEServerGNSS$2;->this$0:Lcom/mediatek/engineermode/desenseat/ATEServerGNSS;

    invoke-static {v3}, Lcom/mediatek/engineermode/desenseat/ATEServerGNSS;->access$400(Lcom/mediatek/engineermode/desenseat/ATEServerGNSS;)Lcom/mediatek/engineermode/desenseat/TestMode;

    move-result-object v3

    iget-object v5, p0, Lcom/mediatek/engineermode/desenseat/ATEServerGNSS$2;->this$0:Lcom/mediatek/engineermode/desenseat/ATEServerGNSS;

    invoke-static {v5}, Lcom/mediatek/engineermode/desenseat/ATEServerGNSS;->access$300(Lcom/mediatek/engineermode/desenseat/ATEServerGNSS;)Lcom/mediatek/engineermode/desenseat/ATEServerSockets;

    move-result-object v5

    invoke-virtual {v3, v1, v5}, Lcom/mediatek/engineermode/desenseat/TestMode;->setmTriggerSource(ILcom/mediatek/engineermode/desenseat/ATEServerSockets;)V

    .line 580
    invoke-static {v4}, Lcom/mediatek/engineermode/desenseat/DesenseAtActivity;->setCancelled(Z)V

    .line 581
    nop

    .local v4, "k":I
    :goto_2
    move v1, v4

    .end local v4    # "k":I
    .local v1, "k":I
    const/4 v3, 0x2

    if-ge v1, v0, :cond_8

    .line 582
    iget-object v4, p0, Lcom/mediatek/engineermode/desenseat/ATEServerGNSS$2;->this$0:Lcom/mediatek/engineermode/desenseat/ATEServerGNSS;

    invoke-static {v4}, Lcom/mediatek/engineermode/desenseat/ATEServerGNSS;->access$800(Lcom/mediatek/engineermode/desenseat/ATEServerGNSS;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/mediatek/engineermode/desenseat/TestItem;

    .line 583
    .local v4, "item":Lcom/mediatek/engineermode/desenseat/TestItem;
    invoke-static {}, Lcom/mediatek/engineermode/desenseat/DesenseAtActivity;->getCancelled()Z

    move-result v5

    if-nez v5, :cond_7

    sget-object v5, Lcom/mediatek/engineermode/desenseat/ATEServer;->mServerSockets:Lcom/mediatek/engineermode/desenseat/ATEServerSockets;

    if-nez v5, :cond_6

    goto/16 :goto_3

    .line 589
    :cond_6
    const-string v3, "ATEServer"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "run "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 590
    iget-object v3, p0, Lcom/mediatek/engineermode/desenseat/ATEServerGNSS$2;->this$0:Lcom/mediatek/engineermode/desenseat/ATEServerGNSS;

    invoke-static {v3}, Lcom/mediatek/engineermode/desenseat/ATEServerGNSS;->access$300(Lcom/mediatek/engineermode/desenseat/ATEServerGNSS;)Lcom/mediatek/engineermode/desenseat/ATEServerSockets;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "PMTK2010,"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v1, 0x1

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/mediatek/engineermode/desenseat/TestItem;->getTag()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/mediatek/engineermode/desenseat/ATEServerGNSS$2;->this$0:Lcom/mediatek/engineermode/desenseat/ATEServerGNSS;

    .line 591
    invoke-virtual {v4}, Lcom/mediatek/engineermode/desenseat/TestItem;->getTag()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lcom/mediatek/engineermode/desenseat/ATEServerGNSS;->getRfConfigID(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 590
    invoke-virtual {v3, v5}, Lcom/mediatek/engineermode/desenseat/ATEServerSockets;->sendCommand(Ljava/lang/String;)V

    .line 593
    iget-object v3, p0, Lcom/mediatek/engineermode/desenseat/ATEServerGNSS$2;->this$0:Lcom/mediatek/engineermode/desenseat/ATEServerGNSS;

    invoke-static {v3}, Lcom/mediatek/engineermode/desenseat/ATEServerGNSS;->access$400(Lcom/mediatek/engineermode/desenseat/ATEServerGNSS;)Lcom/mediatek/engineermode/desenseat/TestMode;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/mediatek/engineermode/desenseat/TestItem;->setTestMode(Lcom/mediatek/engineermode/desenseat/TestMode;)V

    .line 594
    invoke-virtual {v4}, Lcom/mediatek/engineermode/desenseat/TestItem;->run()Lcom/mediatek/engineermode/desenseat/TestResult;

    move-result-object v3

    .line 595
    .local v3, "result":Lcom/mediatek/engineermode/desenseat/TestResult;
    const-string v5, "ATEServer"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "TestResult = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 581
    .end local v3    # "result":Lcom/mediatek/engineermode/desenseat/TestResult;
    .end local v4    # "item":Lcom/mediatek/engineermode/desenseat/TestItem;
    add-int/lit8 v4, v1, 0x1

    .end local v1    # "k":I
    .local v4, "k":I
    goto/16 :goto_2

    .line 584
    .restart local v1    # "k":I
    .local v4, "item":Lcom/mediatek/engineermode/desenseat/TestItem;
    :cond_7
    :goto_3
    iget-object v5, p0, Lcom/mediatek/engineermode/desenseat/ATEServerGNSS$2;->this$0:Lcom/mediatek/engineermode/desenseat/ATEServerGNSS;

    iget-object v5, v5, Lcom/mediatek/engineermode/desenseat/ATEServerGNSS;->mTestConditionGNSS:Lcom/mediatek/engineermode/desenseat/TestCondition;

    iget-object v6, p0, Lcom/mediatek/engineermode/desenseat/ATEServerGNSS$2;->this$0:Lcom/mediatek/engineermode/desenseat/ATEServerGNSS;

    invoke-static {v6}, Lcom/mediatek/engineermode/desenseat/ATEServerGNSS;->access$000(Lcom/mediatek/engineermode/desenseat/ATEServerGNSS;)Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/mediatek/engineermode/desenseat/TestCondition;->resetCondition(Landroid/content/Context;)V

    .line 585
    iget-object v5, p0, Lcom/mediatek/engineermode/desenseat/ATEServerGNSS$2;->this$0:Lcom/mediatek/engineermode/desenseat/ATEServerGNSS;

    const-string v6, "stop succeed"

    invoke-static {v5, v3, v6}, Lcom/mediatek/engineermode/desenseat/ATEServerGNSS;->access$200(Lcom/mediatek/engineermode/desenseat/ATEServerGNSS;ILjava/lang/String;)V

    .line 586
    return-void

    .line 597
    .end local v1    # "k":I
    .end local v4    # "item":Lcom/mediatek/engineermode/desenseat/TestItem;
    :cond_8
    iget-object v1, p0, Lcom/mediatek/engineermode/desenseat/ATEServerGNSS$2;->this$0:Lcom/mediatek/engineermode/desenseat/ATEServerGNSS;

    const-string v4, "GNSS desense succeed"

    invoke-static {v1, v3, v4}, Lcom/mediatek/engineermode/desenseat/ATEServerGNSS;->access$200(Lcom/mediatek/engineermode/desenseat/ATEServerGNSS;ILjava/lang/String;)V

    .line 598
    iget-object v1, p0, Lcom/mediatek/engineermode/desenseat/ATEServerGNSS$2;->this$0:Lcom/mediatek/engineermode/desenseat/ATEServerGNSS;

    iget-object v1, v1, Lcom/mediatek/engineermode/desenseat/ATEServerGNSS;->mTestConditionGNSS:Lcom/mediatek/engineermode/desenseat/TestCondition;

    iget-object v3, p0, Lcom/mediatek/engineermode/desenseat/ATEServerGNSS$2;->this$0:Lcom/mediatek/engineermode/desenseat/ATEServerGNSS;

    invoke-static {v3}, Lcom/mediatek/engineermode/desenseat/ATEServerGNSS;->access$000(Lcom/mediatek/engineermode/desenseat/ATEServerGNSS;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/mediatek/engineermode/desenseat/TestCondition;->resetCondition(Landroid/content/Context;)V

    .line 599
    return-void
.end method
