.class Lcom/mediatek/engineermode/fastdormancy/ConfigFD$1;
.super Landroid/os/Handler;
.source "ConfigFD.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mediatek/engineermode/fastdormancy/ConfigFD;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mediatek/engineermode/fastdormancy/ConfigFD;


# direct methods
.method constructor <init>(Lcom/mediatek/engineermode/fastdormancy/ConfigFD;)V
    .locals 0
    .param p1, "this$0"    # Lcom/mediatek/engineermode/fastdormancy/ConfigFD;

    .line 79
    iput-object p1, p0, Lcom/mediatek/engineermode/fastdormancy/ConfigFD$1;->this$0:Lcom/mediatek/engineermode/fastdormancy/ConfigFD;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 7
    .param p1, "msg"    # Landroid/os/Message;

    .line 81
    const-string v0, "ConfigFD"

    const-string v1, "Receive msg from modem"

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/Elog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    .line 115
    :pswitch_0
    const-string v0, "ConfigFD"

    const-string v2, "Receive EVENT_FD_SET:"

    invoke-static {v0, v2}, Lcom/mediatek/engineermode/Elog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/os/AsyncResult;

    .line 117
    .local v0, "ar":Landroid/os/AsyncResult;
    iget-object v2, v0, Landroid/os/AsyncResult;->exception:Ljava/lang/Throwable;

    if-nez v2, :cond_0

    .line 118
    iget-object v2, p0, Lcom/mediatek/engineermode/fastdormancy/ConfigFD$1;->this$0:Lcom/mediatek/engineermode/fastdormancy/ConfigFD;

    const-string v3, "success!"

    invoke-static {v2, v3, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    goto/16 :goto_2

    .line 120
    :cond_0
    iget-object v2, p0, Lcom/mediatek/engineermode/fastdormancy/ConfigFD$1;->this$0:Lcom/mediatek/engineermode/fastdormancy/ConfigFD;

    invoke-virtual {v2, v1}, Lcom/mediatek/engineermode/fastdormancy/ConfigFD;->showDialog(I)V

    .line 122
    goto/16 :goto_2

    .line 85
    .end local v0    # "ar":Landroid/os/AsyncResult;
    :pswitch_1
    const-string v0, "ConfigFD"

    const-string v2, "Receive EVENT_FD_QUERY_SIM1:"

    invoke-static {v0, v2}, Lcom/mediatek/engineermode/Elog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/os/AsyncResult;

    .line 87
    .restart local v0    # "ar":Landroid/os/AsyncResult;
    iget-object v2, v0, Landroid/os/AsyncResult;->exception:Ljava/lang/Throwable;

    if-nez v2, :cond_4

    .line 88
    iget-object v2, p0, Lcom/mediatek/engineermode/fastdormancy/ConfigFD$1;->this$0:Lcom/mediatek/engineermode/fastdormancy/ConfigFD;

    iget-object v3, v0, Landroid/os/AsyncResult;->result:Ljava/lang/Object;

    check-cast v3, [Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/mediatek/engineermode/fastdormancy/ConfigFD;->access$002(Lcom/mediatek/engineermode/fastdormancy/ConfigFD;[Ljava/lang/String;)[Ljava/lang/String;

    .line 89
    iget-object v2, p0, Lcom/mediatek/engineermode/fastdormancy/ConfigFD$1;->this$0:Lcom/mediatek/engineermode/fastdormancy/ConfigFD;

    iget-object v3, p0, Lcom/mediatek/engineermode/fastdormancy/ConfigFD$1;->this$0:Lcom/mediatek/engineermode/fastdormancy/ConfigFD;

    iget-object v4, p0, Lcom/mediatek/engineermode/fastdormancy/ConfigFD$1;->this$0:Lcom/mediatek/engineermode/fastdormancy/ConfigFD;

    invoke-static {v4}, Lcom/mediatek/engineermode/fastdormancy/ConfigFD;->access$000(Lcom/mediatek/engineermode/fastdormancy/ConfigFD;)[Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/mediatek/engineermode/fastdormancy/ConfigFD;->access$100(Lcom/mediatek/engineermode/fastdormancy/ConfigFD;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/mediatek/engineermode/fastdormancy/ConfigFD;->access$002(Lcom/mediatek/engineermode/fastdormancy/ConfigFD;[Ljava/lang/String;)[Ljava/lang/String;

    .line 90
    iget-object v2, p0, Lcom/mediatek/engineermode/fastdormancy/ConfigFD$1;->this$0:Lcom/mediatek/engineermode/fastdormancy/ConfigFD;

    invoke-static {v2}, Lcom/mediatek/engineermode/fastdormancy/ConfigFD;->access$000(Lcom/mediatek/engineermode/fastdormancy/ConfigFD;)[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/mediatek/engineermode/fastdormancy/ConfigFD$1;->this$0:Lcom/mediatek/engineermode/fastdormancy/ConfigFD;

    invoke-static {v2}, Lcom/mediatek/engineermode/fastdormancy/ConfigFD;->access$000(Lcom/mediatek/engineermode/fastdormancy/ConfigFD;)[Ljava/lang/String;

    move-result-object v2

    array-length v2, v2

    if-lez v2, :cond_3

    .line 91
    move v2, v1

    .local v2, "i":I
    :goto_0
    iget-object v3, p0, Lcom/mediatek/engineermode/fastdormancy/ConfigFD$1;->this$0:Lcom/mediatek/engineermode/fastdormancy/ConfigFD;

    invoke-static {v3}, Lcom/mediatek/engineermode/fastdormancy/ConfigFD;->access$000(Lcom/mediatek/engineermode/fastdormancy/ConfigFD;)[Ljava/lang/String;

    move-result-object v3

    array-length v3, v3

    if-ge v2, v3, :cond_1

    .line 92
    const-string v3, "ConfigFD"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "mReturnData["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "]: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/mediatek/engineermode/fastdormancy/ConfigFD$1;->this$0:Lcom/mediatek/engineermode/fastdormancy/ConfigFD;

    invoke-static {v5}, Lcom/mediatek/engineermode/fastdormancy/ConfigFD;->access$000(Lcom/mediatek/engineermode/fastdormancy/ConfigFD;)[Ljava/lang/String;

    move-result-object v5

    aget-object v5, v5, v2

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\n"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/mediatek/engineermode/Elog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 94
    .end local v2    # "i":I
    :cond_1
    iget-object v2, p0, Lcom/mediatek/engineermode/fastdormancy/ConfigFD$1;->this$0:Lcom/mediatek/engineermode/fastdormancy/ConfigFD;

    invoke-static {v2}, Lcom/mediatek/engineermode/fastdormancy/ConfigFD;->access$000(Lcom/mediatek/engineermode/fastdormancy/ConfigFD;)[Ljava/lang/String;

    move-result-object v2

    array-length v2, v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/mediatek/engineermode/fastdormancy/ConfigFD$1;->this$0:Lcom/mediatek/engineermode/fastdormancy/ConfigFD;

    invoke-static {v2}, Lcom/mediatek/engineermode/fastdormancy/ConfigFD;->access$000(Lcom/mediatek/engineermode/fastdormancy/ConfigFD;)[Ljava/lang/String;

    move-result-object v2

    aget-object v2, v2, v1

    if-eqz v2, :cond_5

    .line 95
    iget-object v2, p0, Lcom/mediatek/engineermode/fastdormancy/ConfigFD$1;->this$0:Lcom/mediatek/engineermode/fastdormancy/ConfigFD;

    invoke-static {v2}, Lcom/mediatek/engineermode/fastdormancy/ConfigFD;->access$000(Lcom/mediatek/engineermode/fastdormancy/ConfigFD;)[Ljava/lang/String;

    move-result-object v2

    array-length v2, v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    .line 96
    iget-object v2, p0, Lcom/mediatek/engineermode/fastdormancy/ConfigFD$1;->this$0:Lcom/mediatek/engineermode/fastdormancy/ConfigFD;

    invoke-static {v2, v1}, Lcom/mediatek/engineermode/fastdormancy/ConfigFD;->access$202(Lcom/mediatek/engineermode/fastdormancy/ConfigFD;I)I

    goto :goto_1

    .line 99
    :cond_2
    :try_start_0
    iget-object v2, p0, Lcom/mediatek/engineermode/fastdormancy/ConfigFD$1;->this$0:Lcom/mediatek/engineermode/fastdormancy/ConfigFD;

    iget-object v4, p0, Lcom/mediatek/engineermode/fastdormancy/ConfigFD$1;->this$0:Lcom/mediatek/engineermode/fastdormancy/ConfigFD;

    invoke-static {v4}, Lcom/mediatek/engineermode/fastdormancy/ConfigFD;->access$000(Lcom/mediatek/engineermode/fastdormancy/ConfigFD;)[Ljava/lang/String;

    move-result-object v4

    aget-object v4, v4, v3

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v2, v4}, Lcom/mediatek/engineermode/fastdormancy/ConfigFD;->access$202(Lcom/mediatek/engineermode/fastdormancy/ConfigFD;I)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    goto :goto_1

    .line 100
    :catch_0
    move-exception v2

    .line 101
    .local v2, "e":Ljava/lang/NumberFormatException;
    const-string v4, "ConfigFD"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Invalid mReturnData format: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/mediatek/engineermode/fastdormancy/ConfigFD$1;->this$0:Lcom/mediatek/engineermode/fastdormancy/ConfigFD;

    invoke-static {v6}, Lcom/mediatek/engineermode/fastdormancy/ConfigFD;->access$000(Lcom/mediatek/engineermode/fastdormancy/ConfigFD;)[Ljava/lang/String;

    move-result-object v6

    aget-object v3, v6, v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/mediatek/engineermode/Elog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    iget-object v3, p0, Lcom/mediatek/engineermode/fastdormancy/ConfigFD$1;->this$0:Lcom/mediatek/engineermode/fastdormancy/ConfigFD;

    invoke-static {v3, v1}, Lcom/mediatek/engineermode/fastdormancy/ConfigFD;->access$202(Lcom/mediatek/engineermode/fastdormancy/ConfigFD;I)I

    .line 105
    .end local v2    # "e":Ljava/lang/NumberFormatException;
    :goto_1
    iget-object v1, p0, Lcom/mediatek/engineermode/fastdormancy/ConfigFD$1;->this$0:Lcom/mediatek/engineermode/fastdormancy/ConfigFD;

    invoke-static {v1}, Lcom/mediatek/engineermode/fastdormancy/ConfigFD;->access$300(Lcom/mediatek/engineermode/fastdormancy/ConfigFD;)V

    goto :goto_2

    .line 108
    :cond_3
    const-string v1, "ConfigFD"

    const-string v2, "Received data is null"

    invoke-static {v1, v2}, Lcom/mediatek/engineermode/Elog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 111
    :cond_4
    const-string v1, "ConfigFD"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Receive EVENT_FD_QUERY: exception"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Landroid/os/AsyncResult;->exception:Ljava/lang/Throwable;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/mediatek/engineermode/Elog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    nop

    .line 126
    .end local v0    # "ar":Landroid/os/AsyncResult;
    :cond_5
    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
