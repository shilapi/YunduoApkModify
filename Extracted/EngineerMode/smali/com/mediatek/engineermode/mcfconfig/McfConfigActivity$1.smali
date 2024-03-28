.class Lcom/mediatek/engineermode/mcfconfig/McfConfigActivity$1;
.super Landroid/os/Handler;
.source "McfConfigActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mediatek/engineermode/mcfconfig/McfConfigActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mediatek/engineermode/mcfconfig/McfConfigActivity;


# direct methods
.method constructor <init>(Lcom/mediatek/engineermode/mcfconfig/McfConfigActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/mediatek/engineermode/mcfconfig/McfConfigActivity;

    .line 64
    iput-object p1, p0, Lcom/mediatek/engineermode/mcfconfig/McfConfigActivity$1;->this$0:Lcom/mediatek/engineermode/mcfconfig/McfConfigActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 7
    .param p1, "msg"    # Landroid/os/Message;

    .line 68
    const/4 v0, 0x0

    .line 69
    .local v0, "ar":Landroid/os/AsyncResult;
    iget v1, p1, Landroid/os/Message;->what:I

    const/16 v2, 0x64

    if-eq v1, v2, :cond_9

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_2

    .line 125
    :pswitch_0
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v0, v1

    check-cast v0, Landroid/os/AsyncResult;

    .line 126
    iget-object v1, v0, Landroid/os/AsyncResult;->exception:Ljava/lang/Throwable;

    if-eqz v1, :cond_0

    .line 127
    const-string v1, "McfConfig"

    iget-object v2, v0, Landroid/os/AsyncResult;->exception:Ljava/lang/Throwable;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/mediatek/engineermode/Elog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    iget-object v1, p0, Lcom/mediatek/engineermode/mcfconfig/McfConfigActivity$1;->this$0:Lcom/mediatek/engineermode/mcfconfig/McfConfigActivity;

    const-string v2, "Reset Modem"

    const-string v3, "Reset Modem Failed!"

    invoke-static {v1, v2, v3}, Lcom/mediatek/engineermode/mcfconfig/McfConfigActivity;->access$100(Lcom/mediatek/engineermode/mcfconfig/McfConfigActivity;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 130
    :cond_0
    const-string v1, "McfConfig"

    const-string v2, "Command with reset modem sent successfully!"

    invoke-static {v1, v2}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    iget-object v1, p0, Lcom/mediatek/engineermode/mcfconfig/McfConfigActivity$1;->this$0:Lcom/mediatek/engineermode/mcfconfig/McfConfigActivity;

    const-string v2, "Reset Modem"

    const-string v3, "Reset Modem Success!"

    invoke-static {v1, v2, v3}, Lcom/mediatek/engineermode/mcfconfig/McfConfigActivity;->access$100(Lcom/mediatek/engineermode/mcfconfig/McfConfigActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    goto/16 :goto_2

    .line 96
    :pswitch_1
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v0, v1

    check-cast v0, Landroid/os/AsyncResult;

    .line 97
    const/4 v1, 0x0

    .line 98
    .local v1, "clearOTA":Z
    iget-object v3, v0, Landroid/os/AsyncResult;->exception:Ljava/lang/Throwable;

    if-nez v3, :cond_2

    .line 99
    const/4 v1, 0x1

    .line 100
    iget-object v3, v0, Landroid/os/AsyncResult;->result:Ljava/lang/Object;

    if-eqz v3, :cond_3

    iget-object v3, v0, Landroid/os/AsyncResult;->result:Ljava/lang/Object;

    instance-of v3, v3, [Ljava/lang/String;

    if-eqz v3, :cond_3

    .line 101
    iget-object v3, v0, Landroid/os/AsyncResult;->result:Ljava/lang/Object;

    check-cast v3, [Ljava/lang/String;

    .line 102
    .local v3, "data":[Ljava/lang/String;
    const-string v4, "McfConfig"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Clear OTA returned: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    array-length v4, v3

    if-lez v4, :cond_1

    aget-object v4, v3, v2

    if-eqz v4, :cond_1

    .line 104
    aget-object v4, v3, v2

    const-string v5, "ERROR"

    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    if-ltz v4, :cond_1

    .line 105
    const/4 v1, 0x0

    .line 108
    .end local v3    # "data":[Ljava/lang/String;
    :cond_1
    goto :goto_0

    .line 110
    :cond_2
    const/4 v1, 0x0

    .line 111
    const-string v3, "McfConfig"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Clear OTA returned exception:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Landroid/os/AsyncResult;->exception:Ljava/lang/Throwable;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/mediatek/engineermode/Elog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    :cond_3
    :goto_0
    if-eqz v1, :cond_4

    .line 114
    iget-object v3, p0, Lcom/mediatek/engineermode/mcfconfig/McfConfigActivity$1;->this$0:Lcom/mediatek/engineermode/mcfconfig/McfConfigActivity;

    invoke-static {v3}, Lcom/mediatek/engineermode/mcfconfig/McfConfigActivity;->access$200(Lcom/mediatek/engineermode/mcfconfig/McfConfigActivity;)Landroid/widget/TextView;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    iget-object v3, p0, Lcom/mediatek/engineermode/mcfconfig/McfConfigActivity$1;->this$0:Lcom/mediatek/engineermode/mcfconfig/McfConfigActivity;

    invoke-static {v3}, Lcom/mediatek/engineermode/mcfconfig/McfConfigActivity;->access$300(Lcom/mediatek/engineermode/mcfconfig/McfConfigActivity;)Landroid/widget/TextView;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    iget-object v3, p0, Lcom/mediatek/engineermode/mcfconfig/McfConfigActivity$1;->this$0:Lcom/mediatek/engineermode/mcfconfig/McfConfigActivity;

    const-string v4, ""

    invoke-static {v3, v4}, Lcom/mediatek/engineermode/mcfconfig/McfConfigActivity;->access$402(Lcom/mediatek/engineermode/mcfconfig/McfConfigActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 117
    iget-object v3, p0, Lcom/mediatek/engineermode/mcfconfig/McfConfigActivity$1;->this$0:Lcom/mediatek/engineermode/mcfconfig/McfConfigActivity;

    const-string v4, ""

    invoke-static {v3, v4}, Lcom/mediatek/engineermode/mcfconfig/McfConfigActivity;->access$502(Lcom/mediatek/engineermode/mcfconfig/McfConfigActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 118
    new-instance v3, Lcom/mediatek/engineermode/mcfconfig/McfConfigActivity$saveOTAPathTask;

    iget-object v4, p0, Lcom/mediatek/engineermode/mcfconfig/McfConfigActivity$1;->this$0:Lcom/mediatek/engineermode/mcfconfig/McfConfigActivity;

    invoke-direct {v3, v4}, Lcom/mediatek/engineermode/mcfconfig/McfConfigActivity$saveOTAPathTask;-><init>(Lcom/mediatek/engineermode/mcfconfig/McfConfigActivity;)V

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v3, v2}, Lcom/mediatek/engineermode/mcfconfig/McfConfigActivity$saveOTAPathTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 119
    iget-object v2, p0, Lcom/mediatek/engineermode/mcfconfig/McfConfigActivity$1;->this$0:Lcom/mediatek/engineermode/mcfconfig/McfConfigActivity;

    invoke-static {v2}, Lcom/mediatek/engineermode/mcfconfig/McfConfigActivity;->access$000(Lcom/mediatek/engineermode/mcfconfig/McfConfigActivity;)V

    goto/16 :goto_2

    .line 121
    :cond_4
    iget-object v2, p0, Lcom/mediatek/engineermode/mcfconfig/McfConfigActivity$1;->this$0:Lcom/mediatek/engineermode/mcfconfig/McfConfigActivity;

    const-string v3, "Clear OTA"

    const-string v4, "Clear OTA Failed!"

    invoke-static {v2, v3, v4}, Lcom/mediatek/engineermode/mcfconfig/McfConfigActivity;->access$100(Lcom/mediatek/engineermode/mcfconfig/McfConfigActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    goto/16 :goto_2

    .line 71
    .end local v1    # "clearOTA":Z
    :pswitch_2
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v0, v1

    check-cast v0, Landroid/os/AsyncResult;

    .line 72
    const/4 v1, 0x0

    .line 73
    .local v1, "applyOTA":Z
    iget-object v3, v0, Landroid/os/AsyncResult;->exception:Ljava/lang/Throwable;

    if-nez v3, :cond_6

    .line 74
    const/4 v1, 0x1

    .line 75
    iget-object v3, v0, Landroid/os/AsyncResult;->result:Ljava/lang/Object;

    if-eqz v3, :cond_7

    iget-object v3, v0, Landroid/os/AsyncResult;->result:Ljava/lang/Object;

    instance-of v3, v3, [Ljava/lang/String;

    if-eqz v3, :cond_7

    .line 76
    iget-object v3, v0, Landroid/os/AsyncResult;->result:Ljava/lang/Object;

    check-cast v3, [Ljava/lang/String;

    .line 77
    .restart local v3    # "data":[Ljava/lang/String;
    const-string v4, "McfConfig"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Apply OTA returned: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    array-length v4, v3

    if-lez v4, :cond_5

    aget-object v4, v3, v2

    if-eqz v4, :cond_5

    .line 79
    aget-object v4, v3, v2

    const-string v5, "ERROR"

    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    if-ltz v4, :cond_5

    .line 80
    const/4 v1, 0x0

    .line 83
    .end local v3    # "data":[Ljava/lang/String;
    :cond_5
    goto :goto_1

    .line 85
    :cond_6
    const/4 v1, 0x0

    .line 86
    const-string v3, "McfConfig"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Apply OTA returned exception:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Landroid/os/AsyncResult;->exception:Ljava/lang/Throwable;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/mediatek/engineermode/Elog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    :cond_7
    :goto_1
    if-eqz v1, :cond_8

    .line 89
    new-instance v3, Lcom/mediatek/engineermode/mcfconfig/McfConfigActivity$saveOTAPathTask;

    iget-object v4, p0, Lcom/mediatek/engineermode/mcfconfig/McfConfigActivity$1;->this$0:Lcom/mediatek/engineermode/mcfconfig/McfConfigActivity;

    invoke-direct {v3, v4}, Lcom/mediatek/engineermode/mcfconfig/McfConfigActivity$saveOTAPathTask;-><init>(Lcom/mediatek/engineermode/mcfconfig/McfConfigActivity;)V

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v3, v2}, Lcom/mediatek/engineermode/mcfconfig/McfConfigActivity$saveOTAPathTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 90
    iget-object v2, p0, Lcom/mediatek/engineermode/mcfconfig/McfConfigActivity$1;->this$0:Lcom/mediatek/engineermode/mcfconfig/McfConfigActivity;

    invoke-static {v2}, Lcom/mediatek/engineermode/mcfconfig/McfConfigActivity;->access$000(Lcom/mediatek/engineermode/mcfconfig/McfConfigActivity;)V

    goto :goto_2

    .line 92
    :cond_8
    iget-object v2, p0, Lcom/mediatek/engineermode/mcfconfig/McfConfigActivity$1;->this$0:Lcom/mediatek/engineermode/mcfconfig/McfConfigActivity;

    const-string v3, "Apply OTA"

    const-string v4, "Apply OTA Failed!"

    invoke-static {v2, v3, v4}, Lcom/mediatek/engineermode/mcfconfig/McfConfigActivity;->access$100(Lcom/mediatek/engineermode/mcfconfig/McfConfigActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    goto :goto_2

    .line 135
    .end local v1    # "applyOTA":Z
    :cond_9
    iget-object v1, p0, Lcom/mediatek/engineermode/mcfconfig/McfConfigActivity$1;->this$0:Lcom/mediatek/engineermode/mcfconfig/McfConfigActivity;

    invoke-static {v1}, Lcom/mediatek/engineermode/mcfconfig/McfConfigActivity;->access$600(Lcom/mediatek/engineermode/mcfconfig/McfConfigActivity;)Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_a

    .line 136
    return-void

    .line 138
    :cond_a
    const-string v1, "McfConfig"

    const-string v3, "Reset Modem Success!"

    invoke-static {v1, v3}, Lcom/mediatek/engineermode/Elog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    iget-object v1, p0, Lcom/mediatek/engineermode/mcfconfig/McfConfigActivity$1;->this$0:Lcom/mediatek/engineermode/mcfconfig/McfConfigActivity;

    const-string v3, "Reset Modem"

    const-string v4, "Reset Modem Completed!"

    invoke-static {v1, v3, v4}, Lcom/mediatek/engineermode/mcfconfig/McfConfigActivity;->access$100(Lcom/mediatek/engineermode/mcfconfig/McfConfigActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    iget-object v1, p0, Lcom/mediatek/engineermode/mcfconfig/McfConfigActivity$1;->this$0:Lcom/mediatek/engineermode/mcfconfig/McfConfigActivity;

    invoke-static {v1, v2}, Lcom/mediatek/engineermode/mcfconfig/McfConfigActivity;->access$602(Lcom/mediatek/engineermode/mcfconfig/McfConfigActivity;Z)Z

    .line 143
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
