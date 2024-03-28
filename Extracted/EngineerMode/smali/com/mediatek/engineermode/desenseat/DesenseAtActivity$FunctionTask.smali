.class public Lcom/mediatek/engineermode/desenseat/DesenseAtActivity$FunctionTask;
.super Landroid/os/AsyncTask;
.source "DesenseAtActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mediatek/engineermode/desenseat/DesenseAtActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "FunctionTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private mTestCondition:Lcom/mediatek/engineermode/desenseat/TestCondition;

.field final synthetic this$0:Lcom/mediatek/engineermode/desenseat/DesenseAtActivity;


# direct methods
.method public constructor <init>(Lcom/mediatek/engineermode/desenseat/DesenseAtActivity;)V
    .locals 1
    .param p1, "this$0"    # Lcom/mediatek/engineermode/desenseat/DesenseAtActivity;

    .line 1467
    iput-object p1, p0, Lcom/mediatek/engineermode/desenseat/DesenseAtActivity$FunctionTask;->this$0:Lcom/mediatek/engineermode/desenseat/DesenseAtActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 1468
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mediatek/engineermode/desenseat/DesenseAtActivity$FunctionTask;->mTestCondition:Lcom/mediatek/engineermode/desenseat/TestCondition;

    return-void
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 10
    .param p1, "params"    # [Ljava/lang/Void;

    .line 1473
    iget-object v0, p0, Lcom/mediatek/engineermode/desenseat/DesenseAtActivity$FunctionTask;->this$0:Lcom/mediatek/engineermode/desenseat/DesenseAtActivity;

    invoke-static {v0}, Lcom/mediatek/engineermode/desenseat/DesenseAtActivity;->access$1400(Lcom/mediatek/engineermode/desenseat/DesenseAtActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 1474
    .local v0, "size":I
    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 1475
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    .line 1477
    :cond_0
    iget-object v2, p0, Lcom/mediatek/engineermode/desenseat/DesenseAtActivity$FunctionTask;->mTestCondition:Lcom/mediatek/engineermode/desenseat/TestCondition;

    iget-object v3, p0, Lcom/mediatek/engineermode/desenseat/DesenseAtActivity$FunctionTask;->this$0:Lcom/mediatek/engineermode/desenseat/DesenseAtActivity;

    invoke-virtual {v2, v3}, Lcom/mediatek/engineermode/desenseat/TestCondition;->setCondition(Landroid/content/Context;)V

    .line 1478
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1480
    .local v2, "strCmd":Ljava/lang/StringBuilder;
    iget-object v3, p0, Lcom/mediatek/engineermode/desenseat/DesenseAtActivity$FunctionTask;->this$0:Lcom/mediatek/engineermode/desenseat/DesenseAtActivity;

    invoke-static {v3}, Lcom/mediatek/engineermode/desenseat/DesenseAtActivity;->access$1400(Lcom/mediatek/engineermode/desenseat/DesenseAtActivity;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/mediatek/engineermode/desenseat/TestItem;

    .line 1481
    .local v4, "item":Lcom/mediatek/engineermode/desenseat/TestItem;
    const/16 v5, 0x2c

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/mediatek/engineermode/desenseat/TestItem;->getDbSpec()I

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1482
    .end local v4    # "item":Lcom/mediatek/engineermode/desenseat/TestItem;
    goto :goto_0

    .line 1483
    :cond_1
    iget-object v3, p0, Lcom/mediatek/engineermode/desenseat/DesenseAtActivity$FunctionTask;->this$0:Lcom/mediatek/engineermode/desenseat/DesenseAtActivity;

    invoke-static {v3}, Lcom/mediatek/engineermode/desenseat/DesenseAtActivity;->access$1300(Lcom/mediatek/engineermode/desenseat/DesenseAtActivity;)Lcom/mediatek/engineermode/desenseat/TestMode;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/mediatek/engineermode/desenseat/TestMode;->setSpec(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 1484
    iget-object v3, p0, Lcom/mediatek/engineermode/desenseat/DesenseAtActivity$FunctionTask;->this$0:Lcom/mediatek/engineermode/desenseat/DesenseAtActivity;

    new-instance v4, Lcom/mediatek/engineermode/desenseat/DesenseAtActivity$FunctionTask$1;

    invoke-direct {v4, p0}, Lcom/mediatek/engineermode/desenseat/DesenseAtActivity$FunctionTask$1;-><init>(Lcom/mediatek/engineermode/desenseat/DesenseAtActivity$FunctionTask;)V

    invoke-virtual {v3, v4}, Lcom/mediatek/engineermode/desenseat/DesenseAtActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1493
    :cond_2
    const/4 v3, 0x0

    invoke-static {v3}, Lcom/mediatek/engineermode/desenseat/DesenseAtActivity;->setCancelled(Z)V

    .line 1494
    iget-object v4, p0, Lcom/mediatek/engineermode/desenseat/DesenseAtActivity$FunctionTask;->this$0:Lcom/mediatek/engineermode/desenseat/DesenseAtActivity;

    invoke-static {v4}, Lcom/mediatek/engineermode/desenseat/DesenseAtActivity;->access$1500(Lcom/mediatek/engineermode/desenseat/DesenseAtActivity;)V

    .line 1495
    iget-object v4, p0, Lcom/mediatek/engineermode/desenseat/DesenseAtActivity$FunctionTask;->this$0:Lcom/mediatek/engineermode/desenseat/DesenseAtActivity;

    invoke-static {v4}, Lcom/mediatek/engineermode/desenseat/DesenseAtActivity;->access$1300(Lcom/mediatek/engineermode/desenseat/DesenseAtActivity;)Lcom/mediatek/engineermode/desenseat/TestMode;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v3, v5}, Lcom/mediatek/engineermode/desenseat/TestMode;->setmTriggerSource(ILcom/mediatek/engineermode/desenseat/ATEServerSockets;)V

    .line 1496
    move v4, v3

    .local v4, "k":I
    :goto_1
    if-ge v4, v0, :cond_4

    .line 1497
    iget-object v5, p0, Lcom/mediatek/engineermode/desenseat/DesenseAtActivity$FunctionTask;->this$0:Lcom/mediatek/engineermode/desenseat/DesenseAtActivity;

    invoke-static {v5}, Lcom/mediatek/engineermode/desenseat/DesenseAtActivity;->access$1400(Lcom/mediatek/engineermode/desenseat/DesenseAtActivity;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/mediatek/engineermode/desenseat/TestItem;

    .line 1498
    .local v5, "i":Lcom/mediatek/engineermode/desenseat/TestItem;
    invoke-static {}, Lcom/mediatek/engineermode/desenseat/DesenseAtActivity;->getCancelled()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 1499
    const-string v6, "DesenseAT/MainActivity"

    const-string v7, "cancel and break"

    invoke-static {v6, v7}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1500
    goto :goto_2

    .line 1502
    :cond_3
    iget-object v6, p0, Lcom/mediatek/engineermode/desenseat/DesenseAtActivity$FunctionTask;->this$0:Lcom/mediatek/engineermode/desenseat/DesenseAtActivity;

    invoke-static {v6}, Lcom/mediatek/engineermode/desenseat/DesenseAtActivity;->access$1200(Lcom/mediatek/engineermode/desenseat/DesenseAtActivity;)Ljava/util/HashMap;

    move-result-object v6

    new-instance v7, Lcom/mediatek/engineermode/desenseat/TestResult;

    invoke-direct {v7}, Lcom/mediatek/engineermode/desenseat/TestResult;-><init>()V

    invoke-virtual {v6, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1503
    iget-object v6, p0, Lcom/mediatek/engineermode/desenseat/DesenseAtActivity$FunctionTask;->this$0:Lcom/mediatek/engineermode/desenseat/DesenseAtActivity;

    new-instance v7, Lcom/mediatek/engineermode/desenseat/DesenseAtActivity$FunctionTask$2;

    invoke-direct {v7, p0}, Lcom/mediatek/engineermode/desenseat/DesenseAtActivity$FunctionTask$2;-><init>(Lcom/mediatek/engineermode/desenseat/DesenseAtActivity$FunctionTask;)V

    invoke-virtual {v6, v7}, Lcom/mediatek/engineermode/desenseat/DesenseAtActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1509
    const-string v6, "DesenseAT/MainActivity"

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

    .line 1510
    iget-object v6, p0, Lcom/mediatek/engineermode/desenseat/DesenseAtActivity$FunctionTask;->this$0:Lcom/mediatek/engineermode/desenseat/DesenseAtActivity;

    invoke-static {v6}, Lcom/mediatek/engineermode/desenseat/DesenseAtActivity;->access$1300(Lcom/mediatek/engineermode/desenseat/DesenseAtActivity;)Lcom/mediatek/engineermode/desenseat/TestMode;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/mediatek/engineermode/desenseat/TestItem;->setTestMode(Lcom/mediatek/engineermode/desenseat/TestMode;)V

    .line 1511
    invoke-virtual {v5}, Lcom/mediatek/engineermode/desenseat/TestItem;->run()Lcom/mediatek/engineermode/desenseat/TestResult;

    move-result-object v6

    .line 1512
    .local v6, "r":Lcom/mediatek/engineermode/desenseat/TestResult;
    iget-object v7, p0, Lcom/mediatek/engineermode/desenseat/DesenseAtActivity$FunctionTask;->this$0:Lcom/mediatek/engineermode/desenseat/DesenseAtActivity;

    invoke-static {v7}, Lcom/mediatek/engineermode/desenseat/DesenseAtActivity;->access$1200(Lcom/mediatek/engineermode/desenseat/DesenseAtActivity;)Ljava/util/HashMap;

    move-result-object v7

    invoke-virtual {v7, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1513
    const-string v7, "DesenseAT/MainActivity"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "TestResult = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1514
    iget-object v7, p0, Lcom/mediatek/engineermode/desenseat/DesenseAtActivity$FunctionTask;->this$0:Lcom/mediatek/engineermode/desenseat/DesenseAtActivity;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8, v6}, Lcom/mediatek/engineermode/desenseat/DesenseAtActivity;->access$1700(Lcom/mediatek/engineermode/desenseat/DesenseAtActivity;Ljava/lang/String;Lcom/mediatek/engineermode/desenseat/TestResult;)V

    .line 1515
    move v7, v4

    .line 1516
    .local v7, "index":I
    iget-object v8, p0, Lcom/mediatek/engineermode/desenseat/DesenseAtActivity$FunctionTask;->this$0:Lcom/mediatek/engineermode/desenseat/DesenseAtActivity;

    new-instance v9, Lcom/mediatek/engineermode/desenseat/DesenseAtActivity$FunctionTask$3;

    invoke-direct {v9, p0, v7}, Lcom/mediatek/engineermode/desenseat/DesenseAtActivity$FunctionTask$3;-><init>(Lcom/mediatek/engineermode/desenseat/DesenseAtActivity$FunctionTask;I)V

    invoke-virtual {v8, v9}, Lcom/mediatek/engineermode/desenseat/DesenseAtActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1496
    .end local v5    # "i":Lcom/mediatek/engineermode/desenseat/TestItem;
    .end local v6    # "r":Lcom/mediatek/engineermode/desenseat/TestResult;
    .end local v7    # "index":I
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    .line 1524
    .end local v4    # "k":I
    :cond_4
    :goto_2
    iget-object v4, p0, Lcom/mediatek/engineermode/desenseat/DesenseAtActivity$FunctionTask;->this$0:Lcom/mediatek/engineermode/desenseat/DesenseAtActivity;

    invoke-static {v4}, Lcom/mediatek/engineermode/desenseat/DesenseAtActivity;->access$1900(Lcom/mediatek/engineermode/desenseat/DesenseAtActivity;)V

    .line 1525
    iget-object v4, p0, Lcom/mediatek/engineermode/desenseat/DesenseAtActivity$FunctionTask;->this$0:Lcom/mediatek/engineermode/desenseat/DesenseAtActivity;

    invoke-static {v4, v3}, Lcom/mediatek/engineermode/desenseat/Util;->flightMode(Landroid/content/Context;Z)V

    .line 1526
    iget-object v3, p0, Lcom/mediatek/engineermode/desenseat/DesenseAtActivity$FunctionTask;->mTestCondition:Lcom/mediatek/engineermode/desenseat/TestCondition;

    iget-object v4, p0, Lcom/mediatek/engineermode/desenseat/DesenseAtActivity$FunctionTask;->this$0:Lcom/mediatek/engineermode/desenseat/DesenseAtActivity;

    invoke-virtual {v3, v4}, Lcom/mediatek/engineermode/desenseat/TestCondition;->resetCondition(Landroid/content/Context;)V

    .line 1527
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1467
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/mediatek/engineermode/desenseat/DesenseAtActivity$FunctionTask;->doInBackground([Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method protected onCancelled(Ljava/lang/Boolean;)V
    .locals 2
    .param p1, "result"    # Ljava/lang/Boolean;

    .line 1556
    iget-object v0, p0, Lcom/mediatek/engineermode/desenseat/DesenseAtActivity$FunctionTask;->this$0:Lcom/mediatek/engineermode/desenseat/DesenseAtActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/desenseat/DesenseAtActivity;->access$2000(Lcom/mediatek/engineermode/desenseat/DesenseAtActivity;Z)V

    .line 1557
    return-void
.end method

.method protected bridge synthetic onCancelled(Ljava/lang/Object;)V
    .locals 0

    .line 1467
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/mediatek/engineermode/desenseat/DesenseAtActivity$FunctionTask;->onCancelled(Ljava/lang/Boolean;)V

    return-void
.end method

.method protected onPostExecute(Ljava/lang/Boolean;)V
    .locals 2
    .param p1, "result"    # Ljava/lang/Boolean;

    .line 1532
    iget-object v0, p0, Lcom/mediatek/engineermode/desenseat/DesenseAtActivity$FunctionTask;->this$0:Lcom/mediatek/engineermode/desenseat/DesenseAtActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/desenseat/DesenseAtActivity;->access$2000(Lcom/mediatek/engineermode/desenseat/DesenseAtActivity;Z)V

    .line 1533
    iget-object v0, p0, Lcom/mediatek/engineermode/desenseat/DesenseAtActivity$FunctionTask;->this$0:Lcom/mediatek/engineermode/desenseat/DesenseAtActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/desenseat/DesenseAtActivity;->access$2102(Lcom/mediatek/engineermode/desenseat/DesenseAtActivity;Z)Z

    .line 1534
    iget-object v0, p0, Lcom/mediatek/engineermode/desenseat/DesenseAtActivity$FunctionTask;->this$0:Lcom/mediatek/engineermode/desenseat/DesenseAtActivity;

    invoke-virtual {v0}, Lcom/mediatek/engineermode/desenseat/DesenseAtActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 1536
    const-string v0, "DesenseAT/MainActivity"

    const-string v1, "clear FLAG_KEEP_SCREEN_ON"

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1537
    iget-object v0, p0, Lcom/mediatek/engineermode/desenseat/DesenseAtActivity$FunctionTask;->this$0:Lcom/mediatek/engineermode/desenseat/DesenseAtActivity;

    invoke-static {v0}, Lcom/mediatek/engineermode/desenseat/Util;->notifyFinish(Landroid/content/Context;)V

    .line 1538
    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1467
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/mediatek/engineermode/desenseat/DesenseAtActivity$FunctionTask;->onPostExecute(Ljava/lang/Boolean;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 2

    .line 1543
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 1544
    iget-object v0, p0, Lcom/mediatek/engineermode/desenseat/DesenseAtActivity$FunctionTask;->this$0:Lcom/mediatek/engineermode/desenseat/DesenseAtActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/desenseat/DesenseAtActivity;->access$2102(Lcom/mediatek/engineermode/desenseat/DesenseAtActivity;Z)Z

    .line 1545
    iget-object v0, p0, Lcom/mediatek/engineermode/desenseat/DesenseAtActivity$FunctionTask;->this$0:Lcom/mediatek/engineermode/desenseat/DesenseAtActivity;

    invoke-virtual {v0}, Lcom/mediatek/engineermode/desenseat/DesenseAtActivity;->genRealTestItems()V

    .line 1546
    iget-object v0, p0, Lcom/mediatek/engineermode/desenseat/DesenseAtActivity$FunctionTask;->this$0:Lcom/mediatek/engineermode/desenseat/DesenseAtActivity;

    invoke-static {v0}, Lcom/mediatek/engineermode/desenseat/DesenseAtActivity;->access$2200(Lcom/mediatek/engineermode/desenseat/DesenseAtActivity;)V

    .line 1547
    iget-object v0, p0, Lcom/mediatek/engineermode/desenseat/DesenseAtActivity$FunctionTask;->this$0:Lcom/mediatek/engineermode/desenseat/DesenseAtActivity;

    invoke-virtual {v0}, Lcom/mediatek/engineermode/desenseat/DesenseAtActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 1549
    const-string v0, "DesenseAT/MainActivity"

    const-string v1, "add FLAG_KEEP_SCREEN_ON"

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1550
    new-instance v0, Lcom/mediatek/engineermode/desenseat/TestCondition;

    invoke-direct {v0}, Lcom/mediatek/engineermode/desenseat/TestCondition;-><init>()V

    iput-object v0, p0, Lcom/mediatek/engineermode/desenseat/DesenseAtActivity$FunctionTask;->mTestCondition:Lcom/mediatek/engineermode/desenseat/TestCondition;

    .line 1551
    iget-object v0, p0, Lcom/mediatek/engineermode/desenseat/DesenseAtActivity$FunctionTask;->mTestCondition:Lcom/mediatek/engineermode/desenseat/TestCondition;

    iget-object v1, p0, Lcom/mediatek/engineermode/desenseat/DesenseAtActivity$FunctionTask;->this$0:Lcom/mediatek/engineermode/desenseat/DesenseAtActivity;

    invoke-virtual {v0, v1}, Lcom/mediatek/engineermode/desenseat/TestCondition;->init(Landroid/content/Context;)V

    .line 1552
    return-void
.end method
