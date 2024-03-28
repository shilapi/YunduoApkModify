.class Lcom/mediatek/engineermode/epdgconfig/epdgConfig$WorkerThread$1;
.super Landroid/os/Handler;
.source "epdgConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mediatek/engineermode/epdgconfig/epdgConfig$WorkerThread;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/mediatek/engineermode/epdgconfig/epdgConfig$WorkerThread;


# direct methods
.method constructor <init>(Lcom/mediatek/engineermode/epdgconfig/epdgConfig$WorkerThread;)V
    .locals 0
    .param p1, "this$1"    # Lcom/mediatek/engineermode/epdgconfig/epdgConfig$WorkerThread;

    .line 376
    iput-object p1, p0, Lcom/mediatek/engineermode/epdgconfig/epdgConfig$WorkerThread$1;->this$1:Lcom/mediatek/engineermode/epdgconfig/epdgConfig$WorkerThread;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 10
    .param p1, "msg"    # Landroid/os/Message;

    .line 379
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_3

    .line 395
    :pswitch_0
    invoke-static {}, Lcom/mediatek/engineermode/epdgconfig/epdgConfig;->access$100()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 396
    :try_start_0
    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, Landroid/os/AsyncResult;

    .line 397
    .local v3, "asyncResult":Landroid/os/AsyncResult;
    iget-object v4, v3, Landroid/os/AsyncResult;->userObj:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    .line 398
    .local v4, "expected":Ljava/lang/String;
    if-eqz v3, :cond_2

    iget-object v5, v3, Landroid/os/AsyncResult;->exception:Ljava/lang/Throwable;

    if-nez v5, :cond_2

    .line 399
    iget-object v5, v3, Landroid/os/AsyncResult;->result:Ljava/lang/Object;

    check-cast v5, [Ljava/lang/String;

    .line 400
    .local v5, "result":[Ljava/lang/String;
    array-length v6, v5

    if-lez v6, :cond_1

    aget-object v6, v5, v2

    if-eqz v6, :cond_1

    .line 401
    invoke-static {}, Lcom/mediatek/engineermode/epdgconfig/epdgConfig;->access$300()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Get info "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v8, v5, v2

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/mediatek/engineermode/Elog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 403
    aget-object v6, v5, v2

    aget-object v2, v5, v2

    const-string v7, ","

    .line 404
    invoke-virtual {v2, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    add-int/2addr v2, v1

    .line 403
    invoke-virtual {v6, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 405
    .local v2, "mResult1":Ljava/lang/String;
    invoke-static {}, Lcom/mediatek/engineermode/epdgconfig/epdgConfig;->access$300()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "mResult1 "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/mediatek/engineermode/Elog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 407
    const-string v6, "\""

    .line 408
    invoke-virtual {v2, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    add-int/2addr v6, v1

    const-string v7, "\""

    .line 409
    invoke-virtual {v2, v7}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v7

    .line 408
    invoke-virtual {v2, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    .line 410
    .local v6, "mResult":Ljava/lang/String;
    invoke-static {}, Lcom/mediatek/engineermode/epdgconfig/epdgConfig;->access$300()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "mResult "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/mediatek/engineermode/Elog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 411
    if-nez v6, :cond_0

    .line 412
    const-string v7, ""

    invoke-static {v7}, Lcom/mediatek/engineermode/epdgconfig/epdgConfig;->access$402(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    .line 414
    :cond_0
    invoke-static {v6}, Lcom/mediatek/engineermode/epdgconfig/epdgConfig;->access$402(Ljava/lang/String;)Ljava/lang/String;

    .line 417
    .end local v2    # "mResult1":Ljava/lang/String;
    .end local v6    # "mResult":Ljava/lang/String;
    :cond_1
    :goto_0
    invoke-static {v1}, Lcom/mediatek/engineermode/epdgconfig/epdgConfig;->access$202(I)I

    .line 418
    .end local v5    # "result":[Ljava/lang/String;
    goto :goto_1

    .line 419
    :cond_2
    invoke-static {v2}, Lcom/mediatek/engineermode/epdgconfig/epdgConfig;->access$202(I)I

    .line 421
    :goto_1
    invoke-static {}, Lcom/mediatek/engineermode/epdgconfig/epdgConfig;->access$100()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 422
    .end local v3    # "asyncResult":Landroid/os/AsyncResult;
    .end local v4    # "expected":Ljava/lang/String;
    monitor-exit v0

    .line 423
    goto :goto_3

    .line 422
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 381
    :pswitch_1
    invoke-static {}, Lcom/mediatek/engineermode/epdgconfig/epdgConfig;->access$100()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 382
    :try_start_1
    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, Landroid/os/AsyncResult;

    .line 383
    .restart local v3    # "asyncResult":Landroid/os/AsyncResult;
    iget-object v4, v3, Landroid/os/AsyncResult;->userObj:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    .line 384
    .restart local v4    # "expected":Ljava/lang/String;
    if-eqz v3, :cond_3

    iget-object v5, v3, Landroid/os/AsyncResult;->exception:Ljava/lang/Throwable;

    if-nez v5, :cond_3

    .line 385
    invoke-static {v1}, Lcom/mediatek/engineermode/epdgconfig/epdgConfig;->access$202(I)I

    goto :goto_2

    .line 388
    :cond_3
    invoke-static {v2}, Lcom/mediatek/engineermode/epdgconfig/epdgConfig;->access$202(I)I

    .line 391
    :goto_2
    invoke-static {}, Lcom/mediatek/engineermode/epdgconfig/epdgConfig;->access$100()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 392
    .end local v3    # "asyncResult":Landroid/os/AsyncResult;
    .end local v4    # "expected":Ljava/lang/String;
    monitor-exit v0

    .line 393
    goto :goto_3

    .line 392
    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1

    .line 427
    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
