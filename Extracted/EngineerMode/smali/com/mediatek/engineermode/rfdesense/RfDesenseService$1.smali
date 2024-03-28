.class Lcom/mediatek/engineermode/rfdesense/RfDesenseService$1;
.super Landroid/os/Handler;
.source "RfDesenseService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mediatek/engineermode/rfdesense/RfDesenseService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mediatek/engineermode/rfdesense/RfDesenseService;


# direct methods
.method constructor <init>(Lcom/mediatek/engineermode/rfdesense/RfDesenseService;)V
    .locals 0
    .param p1, "this$0"    # Lcom/mediatek/engineermode/rfdesense/RfDesenseService;

    .line 67
    iput-object p1, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseService$1;->this$0:Lcom/mediatek/engineermode/rfdesense/RfDesenseService;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 11
    .param p1, "msg"    # Landroid/os/Message;

    .line 70
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/os/AsyncResult;

    .line 71
    .local v0, "ar":Landroid/os/AsyncResult;
    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x4

    if-eq v1, v2, :cond_b

    const/16 v3, 0x64

    const/16 v4, 0x8

    const-wide/16 v5, 0x3e8

    const/4 v7, 0x1

    if-eq v1, v3, :cond_9

    const/4 v3, 0x2

    packed-switch v1, :pswitch_data_0

    packed-switch v1, :pswitch_data_1

    const/16 v2, 0xe

    packed-switch v1, :pswitch_data_2

    goto/16 :goto_1

    .line 73
    :pswitch_0
    const-string v1, "RfDesense/TxTestService"

    const-string v2, "RfService -> entry airplane succeed..."

    invoke-static {v1, v2}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    iget-object v1, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseService$1;->this$0:Lcom/mediatek/engineermode/rfdesense/RfDesenseService;

    invoke-static {v1}, Lcom/mediatek/engineermode/rfdesense/RfDesenseService;->access$000(Lcom/mediatek/engineermode/rfdesense/RfDesenseService;)Lcom/mediatek/engineermode/rfdesense/RfDesenseRatInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 75
    iget-object v1, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseService$1;->this$0:Lcom/mediatek/engineermode/rfdesense/RfDesenseService;

    invoke-static {v1}, Lcom/mediatek/engineermode/rfdesense/RfDesenseService;->access$000(Lcom/mediatek/engineermode/rfdesense/RfDesenseService;)Lcom/mediatek/engineermode/rfdesense/RfDesenseRatInfo;

    move-result-object v1

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/mediatek/engineermode/rfdesense/RfDesenseRatInfo;->setRatSendState(Ljava/lang/Boolean;)V

    .line 76
    iget-object v1, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseService$1;->this$0:Lcom/mediatek/engineermode/rfdesense/RfDesenseService;

    iget-object v2, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseService$1;->this$0:Lcom/mediatek/engineermode/rfdesense/RfDesenseService;

    invoke-static {v2}, Lcom/mediatek/engineermode/rfdesense/RfDesenseService;->access$000(Lcom/mediatek/engineermode/rfdesense/RfDesenseService;)Lcom/mediatek/engineermode/rfdesense/RfDesenseRatInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mediatek/engineermode/rfdesense/RfDesenseRatInfo;->getRatCmdStart()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v7}, Lcom/mediatek/engineermode/rfdesense/RfDesenseService;->access$100(Lcom/mediatek/engineermode/rfdesense/RfDesenseService;Ljava/lang/String;I)V

    .line 78
    const-string v1, "RfDesense/TxTestService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "RfService ->send: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseService$1;->this$0:Lcom/mediatek/engineermode/rfdesense/RfDesenseService;

    invoke-static {v3}, Lcom/mediatek/engineermode/rfdesense/RfDesenseService;->access$000(Lcom/mediatek/engineermode/rfdesense/RfDesenseService;)Lcom/mediatek/engineermode/rfdesense/RfDesenseRatInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mediatek/engineermode/rfdesense/RfDesenseRatInfo;->getRatName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseService$1;->this$0:Lcom/mediatek/engineermode/rfdesense/RfDesenseService;

    .line 79
    invoke-static {v3}, Lcom/mediatek/engineermode/rfdesense/RfDesenseService;->access$000(Lcom/mediatek/engineermode/rfdesense/RfDesenseService;)Lcom/mediatek/engineermode/rfdesense/RfDesenseRatInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mediatek/engineermode/rfdesense/RfDesenseRatInfo;->getRatCmdStart()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 78
    invoke-static {v1, v2}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 81
    :cond_0
    const-string v1, "RfDesense/TxTestService"

    const-string v2, "mCurrectRatInfo == null"

    invoke-static {v1, v2}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    goto/16 :goto_1

    .line 107
    :pswitch_1
    iget-object v1, v0, Landroid/os/AsyncResult;->exception:Ljava/lang/Throwable;

    if-nez v1, :cond_3

    .line 108
    const-string v1, "RfDesense/TxTestService"

    const-string v2, "RfService ->switch rat succeed"

    invoke-static {v1, v2}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    iget-object v1, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseService$1;->this$0:Lcom/mediatek/engineermode/rfdesense/RfDesenseService;

    invoke-static {v1}, Lcom/mediatek/engineermode/rfdesense/RfDesenseService;->access$000(Lcom/mediatek/engineermode/rfdesense/RfDesenseService;)Lcom/mediatek/engineermode/rfdesense/RfDesenseRatInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mediatek/engineermode/rfdesense/RfDesenseRatInfo;->getRatName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTest;->mRatName:[Ljava/lang/String;

    aget-object v2, v2, v7

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 111
    const-string v1, "RfDesense/TxTestService"

    const-string v2, "RfService ->send AT+EWMPOLICY=0"

    invoke-static {v1, v2}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    iget-object v1, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseService$1;->this$0:Lcom/mediatek/engineermode/rfdesense/RfDesenseService;

    const-string v2, "AT+EWMPOLICY=0"

    const/16 v3, 0xc

    invoke-static {v1, v2, v3}, Lcom/mediatek/engineermode/rfdesense/RfDesenseService;->access$100(Lcom/mediatek/engineermode/rfdesense/RfDesenseService;Ljava/lang/String;I)V

    goto/16 :goto_1

    .line 113
    :cond_1
    iget-object v1, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseService$1;->this$0:Lcom/mediatek/engineermode/rfdesense/RfDesenseService;

    invoke-static {v1}, Lcom/mediatek/engineermode/rfdesense/RfDesenseService;->access$000(Lcom/mediatek/engineermode/rfdesense/RfDesenseService;)Lcom/mediatek/engineermode/rfdesense/RfDesenseRatInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mediatek/engineermode/rfdesense/RfDesenseRatInfo;->getRatName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTest;->mRatName:[Ljava/lang/String;

    aget-object v2, v2, v3

    .line 114
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 116
    const-string v1, "RfDesense/TxTestService"

    const-string v2, "RfService ->send AT+EWMPOLICY=0"

    invoke-static {v1, v2}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    iget-object v1, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseService$1;->this$0:Lcom/mediatek/engineermode/rfdesense/RfDesenseService;

    const-string v2, "AT+EWMPOLICY=0"

    const/16 v3, 0xd

    invoke-static {v1, v2, v3}, Lcom/mediatek/engineermode/rfdesense/RfDesenseService;->access$100(Lcom/mediatek/engineermode/rfdesense/RfDesenseService;Ljava/lang/String;I)V

    goto/16 :goto_1

    .line 119
    :cond_2
    const-string v1, "RfDesense/TxTestService"

    const-string v2, "RfService ->entry airplane..."

    invoke-static {v1, v2}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    iget-object v1, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseService$1;->this$0:Lcom/mediatek/engineermode/rfdesense/RfDesenseService;

    invoke-virtual {v1}, Lcom/mediatek/engineermode/rfdesense/RfDesenseService;->startAirplane()V

    goto/16 :goto_1

    .line 123
    :cond_3
    const-string v1, "RfDesense/TxTestService"

    const-string v2, "RfService ->switch rat failed"

    invoke-static {v1, v2}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    iget-object v1, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseService$1;->this$0:Lcom/mediatek/engineermode/rfdesense/RfDesenseService;

    invoke-static {v1}, Lcom/mediatek/engineermode/rfdesense/RfDesenseService;->access$300(Lcom/mediatek/engineermode/rfdesense/RfDesenseService;)Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseService$1;->this$0:Lcom/mediatek/engineermode/rfdesense/RfDesenseService;

    invoke-static {v2}, Lcom/mediatek/engineermode/rfdesense/RfDesenseService;->access$300(Lcom/mediatek/engineermode/rfdesense/RfDesenseService;)Landroid/os/Handler;

    move-result-object v2

    invoke-static {v2, v4}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v1, v2, v5, v6}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 127
    goto/16 :goto_1

    .line 103
    :pswitch_2
    const-string v1, "RfDesense/TxTestService"

    const-string v2, "RfService ->AT+ECSRA send succeed"

    invoke-static {v1, v2}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    iget-object v1, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseService$1;->this$0:Lcom/mediatek/engineermode/rfdesense/RfDesenseService;

    invoke-virtual {v1}, Lcom/mediatek/engineermode/rfdesense/RfDesenseService;->startAirplane()V

    .line 105
    goto/16 :goto_1

    .line 93
    :pswitch_3
    const-string v1, "RfDesense/TxTestService"

    const-string v3, "RfService ->AT+EWMPOLICY=0 send succeed"

    invoke-static {v1, v3}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    const-string v1, "RfDesense/TxTestService"

    const-string v3, "RfService ->send AT+ECSRA=2,1,0,1,1,0 ..."

    invoke-static {v1, v3}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    iget-object v1, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseService$1;->this$0:Lcom/mediatek/engineermode/rfdesense/RfDesenseService;

    const-string v3, "AT+ECSRA=2,1,0,1,1,0"

    invoke-static {v1, v3, v2}, Lcom/mediatek/engineermode/rfdesense/RfDesenseService;->access$100(Lcom/mediatek/engineermode/rfdesense/RfDesenseService;Ljava/lang/String;I)V

    .line 96
    goto/16 :goto_1

    .line 98
    :pswitch_4
    const-string v1, "RfDesense/TxTestService"

    const-string v3, "RfService ->AT+EWMPOLICY=0 send succeed"

    invoke-static {v1, v3}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    const-string v1, "RfDesense/TxTestService"

    const-string v3, "RfService ->send AT+ECSRA=2,0,1,0,1,0 ..."

    invoke-static {v1, v3}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    iget-object v1, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseService$1;->this$0:Lcom/mediatek/engineermode/rfdesense/RfDesenseService;

    const-string v3, "AT+ECSRA=2,0,1,0,1,0"

    invoke-static {v1, v3, v2}, Lcom/mediatek/engineermode/rfdesense/RfDesenseService;->access$100(Lcom/mediatek/engineermode/rfdesense/RfDesenseService;Ljava/lang/String;I)V

    .line 101
    goto/16 :goto_1

    .line 85
    :pswitch_5
    iget-object v1, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseService$1;->this$0:Lcom/mediatek/engineermode/rfdesense/RfDesenseService;

    invoke-static {v1}, Lcom/mediatek/engineermode/rfdesense/RfDesenseService;->access$200(Lcom/mediatek/engineermode/rfdesense/RfDesenseService;)Z

    move-result v1

    if-ne v1, v7, :cond_4

    .line 86
    return-void

    .line 88
    :cond_4
    iget-object v1, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseService$1;->this$0:Lcom/mediatek/engineermode/rfdesense/RfDesenseService;

    invoke-static {v1, v7}, Lcom/mediatek/engineermode/rfdesense/RfDesenseService;->access$202(Lcom/mediatek/engineermode/rfdesense/RfDesenseService;Z)Z

    .line 89
    iget-object v1, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseService$1;->this$0:Lcom/mediatek/engineermode/rfdesense/RfDesenseService;

    invoke-static {v1}, Lcom/mediatek/engineermode/rfdesense/RfDesenseService;->access$300(Lcom/mediatek/engineermode/rfdesense/RfDesenseService;)Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseService$1;->this$0:Lcom/mediatek/engineermode/rfdesense/RfDesenseService;

    invoke-static {v2}, Lcom/mediatek/engineermode/rfdesense/RfDesenseService;->access$300(Lcom/mediatek/engineermode/rfdesense/RfDesenseService;)Landroid/os/Handler;

    move-result-object v2

    const/16 v3, 0x10

    invoke-static {v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v2

    const-wide/16 v3, 0x7d0

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 91
    goto/16 :goto_1

    .line 129
    :pswitch_6
    iget-object v1, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseService$1;->this$0:Lcom/mediatek/engineermode/rfdesense/RfDesenseService;

    invoke-static {v1}, Lcom/mediatek/engineermode/rfdesense/RfDesenseService;->access$400(Lcom/mediatek/engineermode/rfdesense/RfDesenseService;)I

    move-result v1

    if-ne v1, v7, :cond_10

    .line 130
    const-string v1, "RfDesense/TxTestService"

    const-string v2, "RfService ->reboot modem succeed"

    invoke-static {v1, v2}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    iget-object v1, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseService$1;->this$0:Lcom/mediatek/engineermode/rfdesense/RfDesenseService;

    iget-object v2, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseService$1;->this$0:Lcom/mediatek/engineermode/rfdesense/RfDesenseService;

    invoke-static {v2}, Lcom/mediatek/engineermode/rfdesense/RfDesenseService;->access$500(Lcom/mediatek/engineermode/rfdesense/RfDesenseService;)Lcom/mediatek/engineermode/rfdesense/RfDesenseRatInfo;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/mediatek/engineermode/rfdesense/RfDesenseService;->access$002(Lcom/mediatek/engineermode/rfdesense/RfDesenseService;Lcom/mediatek/engineermode/rfdesense/RfDesenseRatInfo;)Lcom/mediatek/engineermode/rfdesense/RfDesenseRatInfo;

    .line 132
    iget-object v1, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseService$1;->this$0:Lcom/mediatek/engineermode/rfdesense/RfDesenseService;

    invoke-static {v1}, Lcom/mediatek/engineermode/rfdesense/RfDesenseService;->access$000(Lcom/mediatek/engineermode/rfdesense/RfDesenseService;)Lcom/mediatek/engineermode/rfdesense/RfDesenseRatInfo;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseService$1;->this$0:Lcom/mediatek/engineermode/rfdesense/RfDesenseService;

    .line 133
    invoke-static {v1}, Lcom/mediatek/engineermode/rfdesense/RfDesenseService;->access$000(Lcom/mediatek/engineermode/rfdesense/RfDesenseService;)Lcom/mediatek/engineermode/rfdesense/RfDesenseRatInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mediatek/engineermode/rfdesense/RfDesenseRatInfo;->getRatCmdSwitch()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 134
    const-string v1, "RfDesense/TxTestService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "RfService ->switch rat("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseService$1;->this$0:Lcom/mediatek/engineermode/rfdesense/RfDesenseService;

    invoke-static {v3}, Lcom/mediatek/engineermode/rfdesense/RfDesenseService;->access$000(Lcom/mediatek/engineermode/rfdesense/RfDesenseService;)Lcom/mediatek/engineermode/rfdesense/RfDesenseRatInfo;

    move-result-object v3

    .line 135
    invoke-virtual {v3}, Lcom/mediatek/engineermode/rfdesense/RfDesenseRatInfo;->getRatCmdSwitch()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 134
    invoke-static {v1, v2}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    iget-object v1, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseService$1;->this$0:Lcom/mediatek/engineermode/rfdesense/RfDesenseService;

    iget-object v2, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseService$1;->this$0:Lcom/mediatek/engineermode/rfdesense/RfDesenseService;

    invoke-static {v2}, Lcom/mediatek/engineermode/rfdesense/RfDesenseService;->access$000(Lcom/mediatek/engineermode/rfdesense/RfDesenseService;)Lcom/mediatek/engineermode/rfdesense/RfDesenseRatInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mediatek/engineermode/rfdesense/RfDesenseRatInfo;->getRatCmdSwitch()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xf

    invoke-static {v1, v2, v3}, Lcom/mediatek/engineermode/rfdesense/RfDesenseService;->access$100(Lcom/mediatek/engineermode/rfdesense/RfDesenseService;Ljava/lang/String;I)V

    goto/16 :goto_1

    .line 139
    :cond_5
    const-string v1, "RfDesense/TxTestService"

    const-string v2, "RfService ->no need switch rat "

    invoke-static {v1, v2}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    const-string v1, "RfDesense/TxTestService"

    const-string v2, "RfService ->entry airplane..."

    invoke-static {v1, v2}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    iget-object v1, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseService$1;->this$0:Lcom/mediatek/engineermode/rfdesense/RfDesenseService;

    invoke-virtual {v1}, Lcom/mediatek/engineermode/rfdesense/RfDesenseService;->startAirplane()V

    goto/16 :goto_1

    .line 155
    :pswitch_7
    iget-object v1, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseService$1;->this$0:Lcom/mediatek/engineermode/rfdesense/RfDesenseService;

    invoke-static {v1}, Lcom/mediatek/engineermode/rfdesense/RfDesenseService;->access$400(Lcom/mediatek/engineermode/rfdesense/RfDesenseService;)I

    move-result v1

    if-ne v1, v3, :cond_6

    .line 156
    iget-object v1, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseService$1;->this$0:Lcom/mediatek/engineermode/rfdesense/RfDesenseService;

    invoke-virtual {v1}, Lcom/mediatek/engineermode/rfdesense/RfDesenseService;->stopTx()V

    .line 157
    return-void

    .line 159
    :cond_6
    iget-object v1, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseService$1;->this$0:Lcom/mediatek/engineermode/rfdesense/RfDesenseService;

    const-wide/16 v7, 0x1

    invoke-static {v1, v7, v8}, Lcom/mediatek/engineermode/rfdesense/RfDesenseService;->access$714(Lcom/mediatek/engineermode/rfdesense/RfDesenseService;J)J

    .line 160
    const-string v1, "RfDesense/TxTestService"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "RfService ->mTestDurationSended:"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseService$1;->this$0:Lcom/mediatek/engineermode/rfdesense/RfDesenseService;

    invoke-static {v7}, Lcom/mediatek/engineermode/rfdesense/RfDesenseService;->access$700(Lcom/mediatek/engineermode/rfdesense/RfDesenseService;)J

    move-result-wide v7

    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    iget-object v1, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseService$1;->this$0:Lcom/mediatek/engineermode/rfdesense/RfDesenseService;

    invoke-static {v1}, Lcom/mediatek/engineermode/rfdesense/RfDesenseService;->access$700(Lcom/mediatek/engineermode/rfdesense/RfDesenseService;)J

    move-result-wide v7

    iget-object v1, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseService$1;->this$0:Lcom/mediatek/engineermode/rfdesense/RfDesenseService;

    invoke-static {v1}, Lcom/mediatek/engineermode/rfdesense/RfDesenseService;->access$800(Lcom/mediatek/engineermode/rfdesense/RfDesenseService;)J

    move-result-wide v9

    cmp-long v1, v7, v9

    if-lez v1, :cond_7

    .line 162
    iget-object v1, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseService$1;->this$0:Lcom/mediatek/engineermode/rfdesense/RfDesenseService;

    const-wide/16 v3, 0x0

    invoke-static {v1, v3, v4}, Lcom/mediatek/engineermode/rfdesense/RfDesenseService;->access$702(Lcom/mediatek/engineermode/rfdesense/RfDesenseService;J)J

    .line 163
    iget-object v1, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseService$1;->this$0:Lcom/mediatek/engineermode/rfdesense/RfDesenseService;

    invoke-static {v1, v2}, Lcom/mediatek/engineermode/rfdesense/RfDesenseService;->access$900(Lcom/mediatek/engineermode/rfdesense/RfDesenseService;I)V

    goto/16 :goto_1

    .line 165
    :cond_7
    iget-object v1, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseService$1;->this$0:Lcom/mediatek/engineermode/rfdesense/RfDesenseService;

    invoke-static {v1}, Lcom/mediatek/engineermode/rfdesense/RfDesenseService;->access$300(Lcom/mediatek/engineermode/rfdesense/RfDesenseService;)Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseService$1;->this$0:Lcom/mediatek/engineermode/rfdesense/RfDesenseService;

    invoke-static {v2}, Lcom/mediatek/engineermode/rfdesense/RfDesenseService;->access$300(Lcom/mediatek/engineermode/rfdesense/RfDesenseService;)Landroid/os/Handler;

    move-result-object v2

    invoke-static {v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v1, v2, v5, v6}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 168
    goto/16 :goto_1

    .line 199
    :pswitch_8
    iget-object v1, v0, Landroid/os/AsyncResult;->exception:Ljava/lang/Throwable;

    if-nez v1, :cond_8

    .line 200
    const-string v1, "RfDesense/TxTestService"

    const-string v2, "RfService ->start cmd ok"

    invoke-static {v1, v2}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    const-string v1, "RfDesense/TxTestService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "RfService ->mTestDuration = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseService$1;->this$0:Lcom/mediatek/engineermode/rfdesense/RfDesenseService;

    invoke-static {v4}, Lcom/mediatek/engineermode/rfdesense/RfDesenseService;->access$800(Lcom/mediatek/engineermode/rfdesense/RfDesenseService;)J

    move-result-wide v7

    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    iget-object v1, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseService$1;->this$0:Lcom/mediatek/engineermode/rfdesense/RfDesenseService;

    const/16 v2, 0x7d1

    const-string v4, "start test"

    invoke-virtual {v1, v2, v4}, Lcom/mediatek/engineermode/rfdesense/RfDesenseService;->sendResultToClient(ILjava/lang/String;)V

    .line 203
    iget-object v1, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseService$1;->this$0:Lcom/mediatek/engineermode/rfdesense/RfDesenseService;

    invoke-static {v1}, Lcom/mediatek/engineermode/rfdesense/RfDesenseService;->access$300(Lcom/mediatek/engineermode/rfdesense/RfDesenseService;)Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseService$1;->this$0:Lcom/mediatek/engineermode/rfdesense/RfDesenseService;

    invoke-static {v2}, Lcom/mediatek/engineermode/rfdesense/RfDesenseService;->access$300(Lcom/mediatek/engineermode/rfdesense/RfDesenseService;)Landroid/os/Handler;

    move-result-object v2

    invoke-static {v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v1, v2, v5, v6}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto/16 :goto_1

    .line 206
    :cond_8
    const-string v1, "RfDesense/TxTestService"

    const-string v2, "RfService ->start cmd failed"

    invoke-static {v1, v2}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    iget-object v1, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseService$1;->this$0:Lcom/mediatek/engineermode/rfdesense/RfDesenseService;

    invoke-static {v1}, Lcom/mediatek/engineermode/rfdesense/RfDesenseService;->access$300(Lcom/mediatek/engineermode/rfdesense/RfDesenseService;)Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseService$1;->this$0:Lcom/mediatek/engineermode/rfdesense/RfDesenseService;

    invoke-static {v2}, Lcom/mediatek/engineermode/rfdesense/RfDesenseService;->access$300(Lcom/mediatek/engineermode/rfdesense/RfDesenseService;)Landroid/os/Handler;

    move-result-object v2

    invoke-static {v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v1, v2, v5, v6}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto/16 :goto_1

    .line 146
    :cond_9
    iget-object v1, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseService$1;->this$0:Lcom/mediatek/engineermode/rfdesense/RfDesenseService;

    invoke-static {v1}, Lcom/mediatek/engineermode/rfdesense/RfDesenseService;->access$600(Lcom/mediatek/engineermode/rfdesense/RfDesenseService;)Z

    move-result v1

    if-ne v1, v7, :cond_a

    .line 147
    return-void

    .line 149
    :cond_a
    iget-object v1, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseService$1;->this$0:Lcom/mediatek/engineermode/rfdesense/RfDesenseService;

    invoke-static {v1, v7}, Lcom/mediatek/engineermode/rfdesense/RfDesenseService;->access$602(Lcom/mediatek/engineermode/rfdesense/RfDesenseService;Z)Z

    .line 150
    iget-object v1, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseService$1;->this$0:Lcom/mediatek/engineermode/rfdesense/RfDesenseService;

    invoke-static {v1}, Lcom/mediatek/engineermode/rfdesense/RfDesenseService;->access$300(Lcom/mediatek/engineermode/rfdesense/RfDesenseService;)Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseService$1;->this$0:Lcom/mediatek/engineermode/rfdesense/RfDesenseService;

    invoke-static {v2}, Lcom/mediatek/engineermode/rfdesense/RfDesenseService;->access$300(Lcom/mediatek/engineermode/rfdesense/RfDesenseService;)Landroid/os/Handler;

    move-result-object v2

    invoke-static {v2, v4}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v1, v2, v5, v6}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 152
    goto/16 :goto_1

    .line 170
    :cond_b
    iget-object v1, v0, Landroid/os/AsyncResult;->exception:Ljava/lang/Throwable;

    if-nez v1, :cond_f

    .line 171
    const-string v1, "RfDesense/TxTestService"

    const-string v2, "RfService ->stop cmd ok"

    invoke-static {v1, v2}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    iget-object v1, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseService$1;->this$0:Lcom/mediatek/engineermode/rfdesense/RfDesenseService;

    iget-object v2, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseService$1;->this$0:Lcom/mediatek/engineermode/rfdesense/RfDesenseService;

    invoke-static {v2}, Lcom/mediatek/engineermode/rfdesense/RfDesenseService;->access$500(Lcom/mediatek/engineermode/rfdesense/RfDesenseService;)Lcom/mediatek/engineermode/rfdesense/RfDesenseRatInfo;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/mediatek/engineermode/rfdesense/RfDesenseService;->access$002(Lcom/mediatek/engineermode/rfdesense/RfDesenseService;Lcom/mediatek/engineermode/rfdesense/RfDesenseRatInfo;)Lcom/mediatek/engineermode/rfdesense/RfDesenseRatInfo;

    .line 174
    iget-object v1, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseService$1;->this$0:Lcom/mediatek/engineermode/rfdesense/RfDesenseService;

    invoke-static {v1}, Lcom/mediatek/engineermode/rfdesense/RfDesenseService;->access$000(Lcom/mediatek/engineermode/rfdesense/RfDesenseService;)Lcom/mediatek/engineermode/rfdesense/RfDesenseRatInfo;

    move-result-object v1

    if-eqz v1, :cond_c

    .line 175
    iget-object v1, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseService$1;->this$0:Lcom/mediatek/engineermode/rfdesense/RfDesenseService;

    invoke-static {v1}, Lcom/mediatek/engineermode/rfdesense/RfDesenseService;->access$1000(Lcom/mediatek/engineermode/rfdesense/RfDesenseService;)V

    goto/16 :goto_1

    .line 177
    :cond_c
    const-string v1, "RfDesense/TxTestService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "RfService ->send done,mTestCountSended = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseService$1;->this$0:Lcom/mediatek/engineermode/rfdesense/RfDesenseService;

    .line 178
    invoke-static {v3}, Lcom/mediatek/engineermode/rfdesense/RfDesenseService;->access$1100(Lcom/mediatek/engineermode/rfdesense/RfDesenseService;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 177
    invoke-static {v1, v2}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    iget-object v1, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseService$1;->this$0:Lcom/mediatek/engineermode/rfdesense/RfDesenseService;

    invoke-static {v1}, Lcom/mediatek/engineermode/rfdesense/RfDesenseService;->access$1108(Lcom/mediatek/engineermode/rfdesense/RfDesenseService;)I

    .line 180
    iget-object v1, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseService$1;->this$0:Lcom/mediatek/engineermode/rfdesense/RfDesenseService;

    invoke-static {v1}, Lcom/mediatek/engineermode/rfdesense/RfDesenseService;->access$1100(Lcom/mediatek/engineermode/rfdesense/RfDesenseService;)I

    move-result v1

    iget-object v2, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseService$1;->this$0:Lcom/mediatek/engineermode/rfdesense/RfDesenseService;

    invoke-static {v2}, Lcom/mediatek/engineermode/rfdesense/RfDesenseService;->access$1200(Lcom/mediatek/engineermode/rfdesense/RfDesenseService;)I

    move-result v2

    if-ge v1, v2, :cond_e

    .line 181
    const/4 v1, 0x0

    move v2, v1

    .local v2, "i":I
    :goto_0
    sget-object v3, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTest;->mRatName:[Ljava/lang/String;

    array-length v3, v3

    if-ge v2, v3, :cond_d

    .line 182
    iget-object v3, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseService$1;->this$0:Lcom/mediatek/engineermode/rfdesense/RfDesenseService;

    invoke-static {v3}, Lcom/mediatek/engineermode/rfdesense/RfDesenseService;->access$1300(Lcom/mediatek/engineermode/rfdesense/RfDesenseService;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mediatek/engineermode/rfdesense/RfDesenseRatInfo;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/mediatek/engineermode/rfdesense/RfDesenseRatInfo;->setRatSendState(Ljava/lang/Boolean;)V

    .line 181
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 184
    .end local v2    # "i":I
    :cond_d
    iget-object v1, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseService$1;->this$0:Lcom/mediatek/engineermode/rfdesense/RfDesenseService;

    invoke-static {v1}, Lcom/mediatek/engineermode/rfdesense/RfDesenseService;->access$1000(Lcom/mediatek/engineermode/rfdesense/RfDesenseService;)V

    goto :goto_1

    .line 186
    :cond_e
    const-string v1, "RfDesense/TxTestService"

    const-string v2, "RfService ->send all rat done"

    invoke-static {v1, v2}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    iget-object v1, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseService$1;->this$0:Lcom/mediatek/engineermode/rfdesense/RfDesenseService;

    const/16 v2, 0x7d0

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Lcom/mediatek/engineermode/rfdesense/RfDesenseService;->sendResultToClient(ILjava/lang/String;)V

    .line 188
    iget-object v1, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseService$1;->this$0:Lcom/mediatek/engineermode/rfdesense/RfDesenseService;

    invoke-static {v1}, Lcom/mediatek/engineermode/rfdesense/RfDesenseService;->access$1400(Lcom/mediatek/engineermode/rfdesense/RfDesenseService;)V

    .line 189
    iget-object v1, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseService$1;->this$0:Lcom/mediatek/engineermode/rfdesense/RfDesenseService;

    invoke-virtual {v1}, Lcom/mediatek/engineermode/rfdesense/RfDesenseService;->stopSelf()V

    goto :goto_1

    .line 193
    :cond_f
    const-string v1, "RfDesense/TxTestService"

    const-string v2, "RfService ->stop cmd failed"

    invoke-static {v1, v2}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    iget-object v1, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseService$1;->this$0:Lcom/mediatek/engineermode/rfdesense/RfDesenseService;

    invoke-static {v1}, Lcom/mediatek/engineermode/rfdesense/RfDesenseService;->access$1400(Lcom/mediatek/engineermode/rfdesense/RfDesenseService;)V

    .line 197
    nop

    .line 213
    :cond_10
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x8
        :pswitch_6
        :pswitch_5
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0xc
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
