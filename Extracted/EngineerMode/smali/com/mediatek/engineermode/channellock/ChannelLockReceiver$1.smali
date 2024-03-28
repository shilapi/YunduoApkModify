.class Lcom/mediatek/engineermode/channellock/ChannelLockReceiver$1;
.super Landroid/os/Handler;
.source "ChannelLockReceiver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mediatek/engineermode/channellock/ChannelLockReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mediatek/engineermode/channellock/ChannelLockReceiver;


# direct methods
.method constructor <init>(Lcom/mediatek/engineermode/channellock/ChannelLockReceiver;)V
    .locals 0
    .param p1, "this$0"    # Lcom/mediatek/engineermode/channellock/ChannelLockReceiver;

    .line 150
    iput-object p1, p0, Lcom/mediatek/engineermode/channellock/ChannelLockReceiver$1;->this$0:Lcom/mediatek/engineermode/channellock/ChannelLockReceiver;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 9
    .param p1, "msg"    # Landroid/os/Message;

    .line 153
    const-string v0, "ChannelLockReceiver"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleMessage: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Landroid/os/Message;->what:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/os/AsyncResult;

    .line 155
    .local v0, "ar":Landroid/os/AsyncResult;
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_3

    .line 175
    :pswitch_0
    iget-object v1, v0, Landroid/os/AsyncResult;->exception:Ljava/lang/Throwable;

    if-eqz v1, :cond_0

    .line 176
    const-string v1, "ChannelLockReceiver"

    iget-object v2, v0, Landroid/os/AsyncResult;->exception:Ljava/lang/Throwable;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/mediatek/engineermode/Elog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    const-string v1, "ChannelLockReceiver"

    const-string v2, "send AT+EMMCHLCK? failed"

    invoke-static {v1, v2}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 179
    :cond_0
    const-string v1, "ChannelLockReceiver"

    const-string v2, "send AT+EMMCHLCK? succeed"

    invoke-static {v1, v2}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    iget-object v1, v0, Landroid/os/AsyncResult;->result:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    .line 181
    .local v1, "result":[Ljava/lang/String;
    const/4 v2, 0x0

    .line 182
    .local v2, "splited":[Ljava/lang/String;
    const-string v3, ""

    .line 183
    .local v3, "strTemp":Ljava/lang/String;
    const-string v4, "ChannelLockReceiver"

    const/4 v5, 0x0

    aget-object v6, v1, v5

    invoke-static {v4, v6}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    :try_start_0
    aget-object v4, v1, v5

    const-string v6, "+EMMCHLCK:"

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v4, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    const-string v6, " "

    const-string v7, ""

    invoke-virtual {v4, v6, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v3, v4

    .line 188
    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v4

    .line 191
    goto :goto_0

    .line 189
    :catch_0
    move-exception v4

    .line 190
    .local v4, "e":Ljava/lang/Exception;
    const-string v6, "ChannelLockReceiver"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "get the chekced label failed:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/mediatek/engineermode/Elog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    .end local v4    # "e":Ljava/lang/Exception;
    :goto_0
    move v4, v5

    .local v4, "i":I
    :goto_1
    if-eqz v2, :cond_1

    array-length v6, v2

    if-ge v4, v6, :cond_1

    .line 193
    const-string v6, "ChannelLockReceiver"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "splited["

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "] = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v8, v2, v4

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 196
    .end local v4    # "i":I
    :cond_1
    new-instance v4, Landroid/content/Intent;

    const-string v6, "com.mediatek.channellock.ACTION_CONFIG_QUERY_RESPONSE"

    invoke-direct {v4, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 197
    .local v4, "intent_query":Landroid/content/Intent;
    const-string v6, "Enabled"

    aget-object v5, v2, v5

    invoke-virtual {v4, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 198
    array-length v5, v2

    const/4 v6, 0x5

    if-ne v5, v6, :cond_2

    .line 199
    const-string v5, "RAT"

    const/4 v6, 0x1

    aget-object v6, v2, v6

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 200
    const-string v5, "GSM1900"

    const/4 v6, 0x2

    aget-object v6, v2, v6

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 201
    const-string v5, "ARFCN"

    const/4 v6, 0x3

    aget-object v6, v2, v6

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 202
    const-string v5, "CELL_ID"

    const/4 v6, 0x4

    aget-object v6, v2, v6

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 204
    :cond_2
    iget-object v5, p0, Lcom/mediatek/engineermode/channellock/ChannelLockReceiver$1;->this$0:Lcom/mediatek/engineermode/channellock/ChannelLockReceiver;

    invoke-static {v5}, Lcom/mediatek/engineermode/channellock/ChannelLockReceiver;->access$000(Lcom/mediatek/engineermode/channellock/ChannelLockReceiver;)Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 206
    .end local v1    # "result":[Ljava/lang/String;
    .end local v2    # "splited":[Ljava/lang/String;
    .end local v3    # "strTemp":Ljava/lang/String;
    .end local v4    # "intent_query":Landroid/content/Intent;
    goto :goto_3

    .line 157
    :pswitch_1
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 158
    .local v1, "intent":Landroid/content/Intent;
    const-string v2, "com.mediatek.channellock.ACTION_CONFIG_CHANGE_RESULT"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 159
    const/4 v2, 0x0

    .line 160
    .local v2, "isOK":Z
    iget-object v3, v0, Landroid/os/AsyncResult;->exception:Ljava/lang/Throwable;

    if-eqz v3, :cond_3

    .line 161
    const-string v3, "ChannelLockReceiver"

    iget-object v4, v0, Landroid/os/AsyncResult;->exception:Ljava/lang/Throwable;

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/mediatek/engineermode/Elog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    const/4 v2, 0x0

    .line 163
    const-string v3, "ChannelLockReceiver"

    const-string v4, "send MSG_CHANNEL_LOCK failed"

    invoke-static {v3, v4}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 165
    :cond_3
    const/4 v2, 0x1

    .line 166
    const-string v3, "ChannelLockReceiver"

    const-string v4, "send MSG_CHANNEL_LOCK succeed"

    invoke-static {v3, v4}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    :goto_2
    const-string v3, "set.channellock.result"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 169
    iget-object v3, p0, Lcom/mediatek/engineermode/channellock/ChannelLockReceiver$1;->this$0:Lcom/mediatek/engineermode/channellock/ChannelLockReceiver;

    invoke-static {v3}, Lcom/mediatek/engineermode/channellock/ChannelLockReceiver;->access$000(Lcom/mediatek/engineermode/channellock/ChannelLockReceiver;)Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 170
    const-string v3, "ChannelLockReceiver"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "sendBroadcast result = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    iget-object v3, p0, Lcom/mediatek/engineermode/channellock/ChannelLockReceiver$1;->this$0:Lcom/mediatek/engineermode/channellock/ChannelLockReceiver;

    invoke-static {v3}, Lcom/mediatek/engineermode/channellock/ChannelLockReceiver;->access$000(Lcom/mediatek/engineermode/channellock/ChannelLockReceiver;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 210
    .end local v1    # "intent":Landroid/content/Intent;
    .end local v2    # "isOK":Z
    :cond_4
    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
