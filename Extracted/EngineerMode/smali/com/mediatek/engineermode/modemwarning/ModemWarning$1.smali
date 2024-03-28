.class Lcom/mediatek/engineermode/modemwarning/ModemWarning$1;
.super Landroid/os/Handler;
.source "ModemWarning.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mediatek/engineermode/modemwarning/ModemWarning;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mediatek/engineermode/modemwarning/ModemWarning;


# direct methods
.method constructor <init>(Lcom/mediatek/engineermode/modemwarning/ModemWarning;)V
    .locals 0
    .param p1, "this$0"    # Lcom/mediatek/engineermode/modemwarning/ModemWarning;

    .line 73
    iput-object p1, p0, Lcom/mediatek/engineermode/modemwarning/ModemWarning$1;->this$0:Lcom/mediatek/engineermode/modemwarning/ModemWarning;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 8
    .param p1, "msg"    # Landroid/os/Message;

    .line 75
    const-string v0, "ModemWarning"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Receive msg from modem "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Landroid/os/Message;->what:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/Elog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    .line 105
    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/os/AsyncResult;

    .line 106
    .local v0, "ar":Landroid/os/AsyncResult;
    iget-object v2, v0, Landroid/os/AsyncResult;->exception:Ljava/lang/Throwable;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/mediatek/engineermode/modemwarning/ModemWarning$1;->this$0:Lcom/mediatek/engineermode/modemwarning/ModemWarning;

    invoke-static {v2}, Lcom/mediatek/engineermode/modemwarning/ModemWarning;->access$300(Lcom/mediatek/engineermode/modemwarning/ModemWarning;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 107
    const-string v2, "ModemWarning"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "MODEM_SET: exception"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Landroid/os/AsyncResult;->exception:Ljava/lang/Throwable;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/mediatek/engineermode/Elog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    iget-object v2, p0, Lcom/mediatek/engineermode/modemwarning/ModemWarning$1;->this$0:Lcom/mediatek/engineermode/modemwarning/ModemWarning;

    invoke-virtual {v2, v1}, Lcom/mediatek/engineermode/modemwarning/ModemWarning;->showDialog(I)V

    goto/16 :goto_2

    .line 79
    .end local v0    # "ar":Landroid/os/AsyncResult;
    :pswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/os/AsyncResult;

    .line 80
    .restart local v0    # "ar":Landroid/os/AsyncResult;
    iget-object v2, v0, Landroid/os/AsyncResult;->exception:Ljava/lang/Throwable;

    if-nez v2, :cond_2

    .line 81
    iget-object v2, p0, Lcom/mediatek/engineermode/modemwarning/ModemWarning$1;->this$0:Lcom/mediatek/engineermode/modemwarning/ModemWarning;

    iget-object v3, v0, Landroid/os/AsyncResult;->result:Ljava/lang/Object;

    check-cast v3, [Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/mediatek/engineermode/modemwarning/ModemWarning;->access$000(Lcom/mediatek/engineermode/modemwarning/ModemWarning;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 82
    .local v2, "str":Ljava/lang/String;
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_1

    .line 84
    :try_start_0
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 85
    .local v3, "value":I
    iget-object v4, v0, Landroid/os/AsyncResult;->userObj:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    const-string v5, "1"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 86
    or-int/lit16 v3, v3, 0x200

    goto :goto_0

    .line 88
    :cond_0
    and-int/lit16 v3, v3, -0x201

    .line 90
    :goto_0
    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "AT+EINFO="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const-string v5, ""

    aput-object v5, v4, v1

    .line 91
    .local v4, "cmd":[Ljava/lang/String;
    iget-object v5, p0, Lcom/mediatek/engineermode/modemwarning/ModemWarning$1;->this$0:Lcom/mediatek/engineermode/modemwarning/ModemWarning;

    iget-object v6, p0, Lcom/mediatek/engineermode/modemwarning/ModemWarning$1;->this$0:Lcom/mediatek/engineermode/modemwarning/ModemWarning;

    invoke-static {v6}, Lcom/mediatek/engineermode/modemwarning/ModemWarning;->access$100(Lcom/mediatek/engineermode/modemwarning/ModemWarning;)Landroid/os/Handler;

    move-result-object v6

    invoke-virtual {v6, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v6

    invoke-static {v5, v4, v6}, Lcom/mediatek/engineermode/modemwarning/ModemWarning;->access$200(Lcom/mediatek/engineermode/modemwarning/ModemWarning;[Ljava/lang/String;Landroid/os/Message;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    return-void

    .line 93
    .end local v3    # "value":I
    .end local v4    # "cmd":[Ljava/lang/String;
    :catch_0
    move-exception v3

    .line 94
    .local v3, "e":Ljava/lang/NumberFormatException;
    const-string v4, "ModemWarning"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Invalid number format: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/mediatek/engineermode/Elog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .end local v2    # "str":Ljava/lang/String;
    .end local v3    # "e":Ljava/lang/NumberFormatException;
    :cond_1
    goto :goto_1

    .line 98
    :cond_2
    const-string v2, "ModemWarning"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "MODEM_QUERY: exception"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Landroid/os/AsyncResult;->exception:Ljava/lang/Throwable;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/mediatek/engineermode/Elog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    :goto_1
    iget-object v2, p0, Lcom/mediatek/engineermode/modemwarning/ModemWarning$1;->this$0:Lcom/mediatek/engineermode/modemwarning/ModemWarning;

    invoke-static {v2}, Lcom/mediatek/engineermode/modemwarning/ModemWarning;->access$300(Lcom/mediatek/engineermode/modemwarning/ModemWarning;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 101
    iget-object v2, p0, Lcom/mediatek/engineermode/modemwarning/ModemWarning$1;->this$0:Lcom/mediatek/engineermode/modemwarning/ModemWarning;

    invoke-virtual {v2, v1}, Lcom/mediatek/engineermode/modemwarning/ModemWarning;->showDialog(I)V

    .line 114
    .end local v0    # "ar":Landroid/os/AsyncResult;
    :cond_3
    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
