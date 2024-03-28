.class Lcom/mediatek/engineermode/modemtest/ModemTestActivity$1;
.super Landroid/os/Handler;
.source "ModemTestActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mediatek/engineermode/modemtest/ModemTestActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mediatek/engineermode/modemtest/ModemTestActivity;


# direct methods
.method constructor <init>(Lcom/mediatek/engineermode/modemtest/ModemTestActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/mediatek/engineermode/modemtest/ModemTestActivity;

    .line 136
    iput-object p1, p0, Lcom/mediatek/engineermode/modemtest/ModemTestActivity$1;->this$0:Lcom/mediatek/engineermode/modemtest/ModemTestActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 9
    .param p1, "msg"    # Landroid/os/Message;

    .line 140
    const/4 v0, 0x0

    .line 141
    .local v0, "rebootFlag":Z
    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v1, :pswitch_data_0

    packed-switch v1, :pswitch_data_1

    goto/16 :goto_1

    .line 195
    :pswitch_0
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Landroid/os/AsyncResult;

    .line 196
    .local v1, "ar":Landroid/os/AsyncResult;
    iget-object v2, v1, Landroid/os/AsyncResult;->exception:Ljava/lang/Throwable;

    if-eqz v2, :cond_9

    .line 197
    const-string v2, "ModemTest"

    const-string v3, "Turn off WCDMA Preferred Fail"

    invoke-static {v2, v3}, Lcom/mediatek/engineermode/Elog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 176
    .end local v1    # "ar":Landroid/os/AsyncResult;
    :pswitch_1
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Landroid/os/AsyncResult;

    .line 177
    .restart local v1    # "ar":Landroid/os/AsyncResult;
    iget-object v4, v1, Landroid/os/AsyncResult;->exception:Ljava/lang/Throwable;

    if-nez v4, :cond_9

    .line 178
    iget-object v4, v1, Landroid/os/AsyncResult;->result:Ljava/lang/Object;

    if-eqz v4, :cond_9

    .line 179
    iget-object v4, v1, Landroid/os/AsyncResult;->result:Ljava/lang/Object;

    check-cast v4, [I

    .line 180
    .local v4, "data":[I
    array-length v5, v4

    if-gtz v5, :cond_0

    .line 181
    const-string v2, "ModemTest"

    const-string v3, "data error"

    invoke-static {v2, v3}, Lcom/mediatek/engineermode/Elog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    return-void

    .line 184
    :cond_0
    aget v5, v4, v2

    .line 185
    .local v5, "type":I
    const-string v6, "ModemTest"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Get Preferred Type "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/mediatek/engineermode/Elog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    if-nez v5, :cond_1

    .line 187
    iget-object v2, p0, Lcom/mediatek/engineermode/modemtest/ModemTestActivity$1;->this$0:Lcom/mediatek/engineermode/modemtest/ModemTestActivity;

    invoke-static {v2, v3}, Lcom/mediatek/engineermode/modemtest/ModemTestActivity;->access$402(Lcom/mediatek/engineermode/modemtest/ModemTestActivity;Z)Z

    goto :goto_0

    .line 189
    :cond_1
    iget-object v3, p0, Lcom/mediatek/engineermode/modemtest/ModemTestActivity$1;->this$0:Lcom/mediatek/engineermode/modemtest/ModemTestActivity;

    invoke-static {v3, v2}, Lcom/mediatek/engineermode/modemtest/ModemTestActivity;->access$402(Lcom/mediatek/engineermode/modemtest/ModemTestActivity;Z)Z

    .line 191
    .end local v4    # "data":[I
    .end local v5    # "type":I
    :goto_0
    goto/16 :goto_1

    .line 234
    .end local v1    # "ar":Landroid/os/AsyncResult;
    :pswitch_2
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Landroid/os/AsyncResult;

    .line 235
    .restart local v1    # "ar":Landroid/os/AsyncResult;
    iget-object v3, v1, Landroid/os/AsyncResult;->exception:Ljava/lang/Throwable;

    if-nez v3, :cond_2

    .line 236
    iget-object v3, p0, Lcom/mediatek/engineermode/modemtest/ModemTestActivity$1;->this$0:Lcom/mediatek/engineermode/modemtest/ModemTestActivity;

    const-string v4, "AT cmd success."

    invoke-static {v3, v4, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    .line 237
    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    goto/16 :goto_1

    .line 239
    :cond_2
    iget-object v3, p0, Lcom/mediatek/engineermode/modemtest/ModemTestActivity$1;->this$0:Lcom/mediatek/engineermode/modemtest/ModemTestActivity;

    const-string v4, "AT cmd failed."

    invoke-static {v3, v4, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    .line 240
    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 242
    goto/16 :goto_1

    .line 223
    .end local v1    # "ar":Landroid/os/AsyncResult;
    :pswitch_3
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Landroid/os/AsyncResult;

    .line 224
    .restart local v1    # "ar":Landroid/os/AsyncResult;
    iget-object v2, v1, Landroid/os/AsyncResult;->exception:Ljava/lang/Throwable;

    if-nez v2, :cond_3

    .line 225
    const-string v2, "ModemTest"

    const-string v3, "Query success."

    invoke-static {v2, v3}, Lcom/mediatek/engineermode/Elog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    iget-object v2, v1, Landroid/os/AsyncResult;->result:Ljava/lang/Object;

    check-cast v2, [Ljava/lang/String;

    .line 227
    .local v2, "data":[Ljava/lang/String;
    iget-object v3, p0, Lcom/mediatek/engineermode/modemtest/ModemTestActivity$1;->this$0:Lcom/mediatek/engineermode/modemtest/ModemTestActivity;

    invoke-static {v3, v2}, Lcom/mediatek/engineermode/modemtest/ModemTestActivity;->access$600(Lcom/mediatek/engineermode/modemtest/ModemTestActivity;[Ljava/lang/String;)V

    .line 228
    .end local v2    # "data":[Ljava/lang/String;
    goto/16 :goto_1

    .line 229
    :cond_3
    iget-object v2, p0, Lcom/mediatek/engineermode/modemtest/ModemTestActivity$1;->this$0:Lcom/mediatek/engineermode/modemtest/ModemTestActivity;

    const-string v4, "Query failed."

    invoke-static {v2, v4, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    .line 230
    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 232
    goto/16 :goto_1

    .line 212
    .end local v1    # "ar":Landroid/os/AsyncResult;
    :pswitch_4
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Landroid/os/AsyncResult;

    .line 213
    .restart local v1    # "ar":Landroid/os/AsyncResult;
    iget-object v2, v1, Landroid/os/AsyncResult;->exception:Ljava/lang/Throwable;

    if-nez v2, :cond_4

    .line 214
    iget-object v2, p0, Lcom/mediatek/engineermode/modemtest/ModemTestActivity$1;->this$0:Lcom/mediatek/engineermode/modemtest/ModemTestActivity;

    const-string v4, "AT cmd success."

    invoke-static {v2, v4, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    .line 215
    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 216
    const/4 v0, 0x1

    goto/16 :goto_1

    .line 218
    :cond_4
    iget-object v2, p0, Lcom/mediatek/engineermode/modemtest/ModemTestActivity$1;->this$0:Lcom/mediatek/engineermode/modemtest/ModemTestActivity;

    const-string v4, "AT cmd failed."

    invoke-static {v2, v4, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    .line 219
    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 221
    goto/16 :goto_1

    .line 201
    .end local v1    # "ar":Landroid/os/AsyncResult;
    :pswitch_5
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Landroid/os/AsyncResult;

    .line 202
    .restart local v1    # "ar":Landroid/os/AsyncResult;
    iget-object v2, v1, Landroid/os/AsyncResult;->exception:Ljava/lang/Throwable;

    if-nez v2, :cond_5

    .line 203
    const-string v2, "ModemTest"

    const-string v3, "Query success."

    invoke-static {v2, v3}, Lcom/mediatek/engineermode/Elog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    iget-object v2, v1, Landroid/os/AsyncResult;->result:Ljava/lang/Object;

    check-cast v2, [Ljava/lang/String;

    .line 205
    .restart local v2    # "data":[Ljava/lang/String;
    iget-object v3, p0, Lcom/mediatek/engineermode/modemtest/ModemTestActivity$1;->this$0:Lcom/mediatek/engineermode/modemtest/ModemTestActivity;

    invoke-static {v3, v2}, Lcom/mediatek/engineermode/modemtest/ModemTestActivity;->access$500(Lcom/mediatek/engineermode/modemtest/ModemTestActivity;[Ljava/lang/String;)V

    .line 206
    .end local v2    # "data":[Ljava/lang/String;
    goto/16 :goto_1

    .line 207
    :cond_5
    iget-object v2, p0, Lcom/mediatek/engineermode/modemtest/ModemTestActivity$1;->this$0:Lcom/mediatek/engineermode/modemtest/ModemTestActivity;

    const-string v4, "Query failed."

    invoke-static {v2, v4, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    .line 208
    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 210
    goto/16 :goto_1

    .line 161
    .end local v1    # "ar":Landroid/os/AsyncResult;
    :pswitch_6
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Landroid/os/AsyncResult;

    .line 162
    .restart local v1    # "ar":Landroid/os/AsyncResult;
    iget-object v2, v1, Landroid/os/AsyncResult;->exception:Ljava/lang/Throwable;

    if-nez v2, :cond_7

    .line 163
    const-string v2, "ModemTest"

    const-string v3, "Query success."

    invoke-static {v2, v3}, Lcom/mediatek/engineermode/Elog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    iget-object v2, v1, Landroid/os/AsyncResult;->result:Ljava/lang/Object;

    check-cast v2, [Ljava/lang/String;

    .line 165
    .restart local v2    # "data":[Ljava/lang/String;
    iget-object v3, p0, Lcom/mediatek/engineermode/modemtest/ModemTestActivity$1;->this$0:Lcom/mediatek/engineermode/modemtest/ModemTestActivity;

    invoke-static {v3, v2}, Lcom/mediatek/engineermode/modemtest/ModemTestActivity;->access$100(Lcom/mediatek/engineermode/modemtest/ModemTestActivity;[Ljava/lang/String;)V

    .line 166
    invoke-static {}, Lcom/mediatek/engineermode/ModemCategory;->isCdma()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 167
    iget-object v3, p0, Lcom/mediatek/engineermode/modemtest/ModemTestActivity$1;->this$0:Lcom/mediatek/engineermode/modemtest/ModemTestActivity;

    invoke-static {v3}, Lcom/mediatek/engineermode/modemtest/ModemTestActivity;->access$200(Lcom/mediatek/engineermode/modemtest/ModemTestActivity;)V

    .line 168
    iget-object v3, p0, Lcom/mediatek/engineermode/modemtest/ModemTestActivity$1;->this$0:Lcom/mediatek/engineermode/modemtest/ModemTestActivity;

    invoke-static {v3}, Lcom/mediatek/engineermode/modemtest/ModemTestActivity;->access$300(Lcom/mediatek/engineermode/modemtest/ModemTestActivity;)V

    .line 170
    .end local v2    # "data":[Ljava/lang/String;
    :cond_6
    goto :goto_1

    .line 171
    :cond_7
    iget-object v2, p0, Lcom/mediatek/engineermode/modemtest/ModemTestActivity$1;->this$0:Lcom/mediatek/engineermode/modemtest/ModemTestActivity;

    const-string v4, "Query failed."

    invoke-static {v2, v4, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    .line 172
    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 174
    goto :goto_1

    .line 148
    .end local v1    # "ar":Landroid/os/AsyncResult;
    :pswitch_7
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Landroid/os/AsyncResult;

    .line 149
    .restart local v1    # "ar":Landroid/os/AsyncResult;
    iget-object v2, v1, Landroid/os/AsyncResult;->exception:Ljava/lang/Throwable;

    if-nez v2, :cond_8

    .line 150
    iget-object v2, p0, Lcom/mediatek/engineermode/modemtest/ModemTestActivity$1;->this$0:Lcom/mediatek/engineermode/modemtest/ModemTestActivity;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/mediatek/engineermode/modemtest/ModemTestActivity$1;->this$0:Lcom/mediatek/engineermode/modemtest/ModemTestActivity;

    iget v6, p1, Landroid/os/Message;->what:I

    .line 151
    invoke-static {v5, v6}, Lcom/mediatek/engineermode/modemtest/ModemTestActivity;->access$000(Lcom/mediatek/engineermode/modemtest/ModemTestActivity;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " AT cmd success."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 150
    invoke-static {v2, v4, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    .line 152
    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 153
    const/4 v0, 0x1

    goto :goto_1

    .line 155
    :cond_8
    iget-object v2, p0, Lcom/mediatek/engineermode/modemtest/ModemTestActivity$1;->this$0:Lcom/mediatek/engineermode/modemtest/ModemTestActivity;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/mediatek/engineermode/modemtest/ModemTestActivity$1;->this$0:Lcom/mediatek/engineermode/modemtest/ModemTestActivity;

    iget v6, p1, Landroid/os/Message;->what:I

    .line 156
    invoke-static {v5, v6}, Lcom/mediatek/engineermode/modemtest/ModemTestActivity;->access$000(Lcom/mediatek/engineermode/modemtest/ModemTestActivity;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " AT cmd failed."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 155
    invoke-static {v2, v4, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    .line 157
    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 159
    nop

    .line 246
    .end local v1    # "ar":Landroid/os/AsyncResult;
    :cond_9
    :goto_1
    if-eqz v0, :cond_a

    .line 247
    const-string v1, "ModemTest"

    const-string v2, "disableAllButton."

    invoke-static {v1, v2}, Lcom/mediatek/engineermode/Elog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    iget-object v1, p0, Lcom/mediatek/engineermode/modemtest/ModemTestActivity$1;->this$0:Lcom/mediatek/engineermode/modemtest/ModemTestActivity;

    invoke-static {v1}, Lcom/mediatek/engineermode/modemtest/ModemTestActivity;->access$700(Lcom/mediatek/engineermode/modemtest/ModemTestActivity;)V

    .line 250
    :cond_a
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_7
        :pswitch_7
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x3e8
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
