.class Lcom/mediatek/engineermode/antenna/AntennaActivity$2;
.super Landroid/os/Handler;
.source "AntennaActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mediatek/engineermode/antenna/AntennaActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mediatek/engineermode/antenna/AntennaActivity;


# direct methods
.method constructor <init>(Lcom/mediatek/engineermode/antenna/AntennaActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/mediatek/engineermode/antenna/AntennaActivity;

    .line 144
    iput-object p1, p0, Lcom/mediatek/engineermode/antenna/AntennaActivity$2;->this$0:Lcom/mediatek/engineermode/antenna/AntennaActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 6
    .param p1, "msg"    # Landroid/os/Message;

    .line 148
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_3

    .line 216
    :pswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/os/AsyncResult;

    .line 217
    .local v0, "asyncResult":Landroid/os/AsyncResult;
    iget-object v2, v0, Landroid/os/AsyncResult;->exception:Ljava/lang/Throwable;

    if-nez v2, :cond_0

    .line 218
    iget-object v1, p0, Lcom/mediatek/engineermode/antenna/AntennaActivity$2;->this$0:Lcom/mediatek/engineermode/antenna/AntennaActivity;

    invoke-virtual {v1}, Lcom/mediatek/engineermode/antenna/AntennaActivity;->setEgmcAnt4GForUser()V

    .line 219
    const-string v1, "AntennaActivity"

    const-string v2, "Init EGMC 4G antenna mode succeed."

    invoke-static {v1, v2}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 221
    :cond_0
    const-string v2, "Init EGMC 4G failed."

    invoke-static {v2, v1}, Lcom/mediatek/engineermode/EmUtils;->showToast(Ljava/lang/String;I)V

    .line 222
    const-string v1, "AntennaActivity"

    const-string v2, "Init EGMC 4G antenna mode failed."

    invoke-static {v1, v2}, Lcom/mediatek/engineermode/Elog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    goto/16 :goto_3

    .line 206
    .end local v0    # "asyncResult":Landroid/os/AsyncResult;
    :pswitch_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/os/AsyncResult;

    .line 207
    .restart local v0    # "asyncResult":Landroid/os/AsyncResult;
    iget-object v2, v0, Landroid/os/AsyncResult;->exception:Ljava/lang/Throwable;

    if-nez v2, :cond_1

    .line 208
    const-string v2, "Set EGMC 4G successful."

    invoke-static {v2, v1}, Lcom/mediatek/engineermode/EmUtils;->showToast(Ljava/lang/String;I)V

    .line 209
    const-string v1, "AntennaActivity"

    const-string v2, "set EGMC 4G antenna mode succeed."

    invoke-static {v1, v2}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 211
    :cond_1
    const-string v2, "Set EGMC 4G failed."

    invoke-static {v2, v1}, Lcom/mediatek/engineermode/EmUtils;->showToast(Ljava/lang/String;I)V

    .line 212
    const-string v1, "AntennaActivity"

    const-string v2, "set EGMC 4G antenna mode failed."

    invoke-static {v1, v2}, Lcom/mediatek/engineermode/Elog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    goto/16 :goto_3

    .line 192
    .end local v0    # "asyncResult":Landroid/os/AsyncResult;
    :pswitch_3
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/os/AsyncResult;

    .line 193
    .restart local v0    # "asyncResult":Landroid/os/AsyncResult;
    if-eqz v0, :cond_3

    iget-object v2, v0, Landroid/os/AsyncResult;->exception:Ljava/lang/Throwable;

    if-nez v2, :cond_3

    iget-object v2, v0, Landroid/os/AsyncResult;->result:Ljava/lang/Object;

    if-eqz v2, :cond_3

    .line 195
    iget-object v2, v0, Landroid/os/AsyncResult;->result:Ljava/lang/Object;

    check-cast v2, [Ljava/lang/String;

    .line 196
    .local v2, "result":[Ljava/lang/String;
    const-string v3, "AntennaActivity"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Query Ant Mode EGMC 4G return: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    nop

    .local v1, "i":I
    :goto_0
    array-length v3, v2

    if-ge v1, v3, :cond_2

    .line 198
    iget-object v3, p0, Lcom/mediatek/engineermode/antenna/AntennaActivity$2;->this$0:Lcom/mediatek/engineermode/antenna/AntennaActivity;

    aget-object v4, v2, v1

    invoke-static {v3, v4}, Lcom/mediatek/engineermode/antenna/AntennaActivity;->access$1000(Lcom/mediatek/engineermode/antenna/AntennaActivity;Ljava/lang/String;)V

    .line 197
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 200
    .end local v1    # "i":I
    .end local v2    # "result":[Ljava/lang/String;
    :cond_2
    goto/16 :goto_3

    .line 201
    :cond_3
    const-string v2, "Query EGMC 4G currect mode failed."

    invoke-static {v2, v1}, Lcom/mediatek/engineermode/EmUtils;->showToast(Ljava/lang/String;I)V

    .line 202
    const-string v1, "AntennaActivity"

    const-string v2, "Query EGMC 4G antenna currect mode failed."

    invoke-static {v1, v2}, Lcom/mediatek/engineermode/Elog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    goto/16 :goto_3

    .line 166
    .end local v0    # "asyncResult":Landroid/os/AsyncResult;
    :pswitch_4
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/os/AsyncResult;

    .line 167
    .restart local v0    # "asyncResult":Landroid/os/AsyncResult;
    if-eqz v0, :cond_5

    iget-object v2, v0, Landroid/os/AsyncResult;->exception:Ljava/lang/Throwable;

    if-nez v2, :cond_5

    iget-object v2, v0, Landroid/os/AsyncResult;->result:Ljava/lang/Object;

    if-eqz v2, :cond_5

    .line 169
    iget-object v2, v0, Landroid/os/AsyncResult;->result:Ljava/lang/Object;

    check-cast v2, [Ljava/lang/String;

    .line 170
    .restart local v2    # "result":[Ljava/lang/String;
    const-string v3, "AntennaActivity"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Query Ant Mode C2K return: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    nop

    .restart local v1    # "i":I
    :goto_1
    array-length v3, v2

    if-ge v1, v3, :cond_4

    .line 172
    iget-object v3, p0, Lcom/mediatek/engineermode/antenna/AntennaActivity$2;->this$0:Lcom/mediatek/engineermode/antenna/AntennaActivity;

    aget-object v4, v2, v1

    invoke-static {v3, v4}, Lcom/mediatek/engineermode/antenna/AntennaActivity;->access$900(Lcom/mediatek/engineermode/antenna/AntennaActivity;Ljava/lang/String;)I

    .line 171
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 174
    .end local v1    # "i":I
    .end local v2    # "result":[Ljava/lang/String;
    :cond_4
    goto/16 :goto_3

    .line 175
    :cond_5
    const-string v2, "Query cdma antenna currect mode failed."

    invoke-static {v2, v1}, Lcom/mediatek/engineermode/EmUtils;->showToast(Ljava/lang/String;I)V

    .line 177
    const-string v1, "AntennaActivity"

    const-string v2, "Query cdma antenna currect mode failed."

    invoke-static {v1, v2}, Lcom/mediatek/engineermode/Elog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    goto :goto_3

    .line 181
    .end local v0    # "asyncResult":Landroid/os/AsyncResult;
    :pswitch_5
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/os/AsyncResult;

    .line 182
    .restart local v0    # "asyncResult":Landroid/os/AsyncResult;
    iget-object v2, v0, Landroid/os/AsyncResult;->exception:Ljava/lang/Throwable;

    if-nez v2, :cond_6

    .line 183
    const-string v2, "Set successful."

    invoke-static {v2, v1}, Lcom/mediatek/engineermode/EmUtils;->showToast(Ljava/lang/String;I)V

    .line 185
    const-string v1, "AntennaActivity"

    const-string v2, "set antenna mode succeed."

    invoke-static {v1, v2}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 187
    :cond_6
    const-string v2, "Set failed."

    invoke-static {v2, v1}, Lcom/mediatek/engineermode/EmUtils;->showToast(Ljava/lang/String;I)V

    .line 188
    const-string v1, "AntennaActivity"

    const-string v2, "set antenna mode failed."

    invoke-static {v1, v2}, Lcom/mediatek/engineermode/Elog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    goto :goto_3

    .line 150
    .end local v0    # "asyncResult":Landroid/os/AsyncResult;
    :pswitch_6
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/os/AsyncResult;

    .line 151
    .restart local v0    # "asyncResult":Landroid/os/AsyncResult;
    if-eqz v0, :cond_8

    iget-object v2, v0, Landroid/os/AsyncResult;->exception:Ljava/lang/Throwable;

    if-nez v2, :cond_8

    iget-object v2, v0, Landroid/os/AsyncResult;->result:Ljava/lang/Object;

    if-eqz v2, :cond_8

    .line 153
    iget-object v2, v0, Landroid/os/AsyncResult;->result:Ljava/lang/Object;

    check-cast v2, [Ljava/lang/String;

    .line 154
    .restart local v2    # "result":[Ljava/lang/String;
    const-string v3, "AntennaActivity"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Query Ant Mode return: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    nop

    .restart local v1    # "i":I
    :goto_2
    array-length v3, v2

    if-ge v1, v3, :cond_7

    .line 156
    iget-object v3, p0, Lcom/mediatek/engineermode/antenna/AntennaActivity$2;->this$0:Lcom/mediatek/engineermode/antenna/AntennaActivity;

    aget-object v4, v2, v1

    invoke-static {v3, v4}, Lcom/mediatek/engineermode/antenna/AntennaActivity;->access$800(Lcom/mediatek/engineermode/antenna/AntennaActivity;Ljava/lang/String;)I

    .line 155
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 158
    .end local v1    # "i":I
    .end local v2    # "result":[Ljava/lang/String;
    :cond_7
    goto :goto_3

    .line 159
    :cond_8
    const-string v2, "Query 3G/4G antenna currect mode failed."

    invoke-static {v2, v1}, Lcom/mediatek/engineermode/EmUtils;->showToast(Ljava/lang/String;I)V

    .line 161
    const-string v1, "AntennaActivity"

    const-string v2, "Query 3G/4G antenna currect mode failed."

    invoke-static {v1, v2}, Lcom/mediatek/engineermode/Elog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    nop

    .line 228
    .end local v0    # "asyncResult":Landroid/os/AsyncResult;
    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
