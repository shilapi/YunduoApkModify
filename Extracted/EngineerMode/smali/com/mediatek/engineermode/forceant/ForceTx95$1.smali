.class Lcom/mediatek/engineermode/forceant/ForceTx95$1;
.super Landroid/os/Handler;
.source "ForceTx95.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mediatek/engineermode/forceant/ForceTx95;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mediatek/engineermode/forceant/ForceTx95;


# direct methods
.method constructor <init>(Lcom/mediatek/engineermode/forceant/ForceTx95;)V
    .locals 0
    .param p1, "this$0"    # Lcom/mediatek/engineermode/forceant/ForceTx95;

    .line 128
    iput-object p1, p0, Lcom/mediatek/engineermode/forceant/ForceTx95$1;->this$0:Lcom/mediatek/engineermode/forceant/ForceTx95;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 6
    .param p1, "msg"    # Landroid/os/Message;

    .line 131
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/os/AsyncResult;

    .line 132
    .local v0, "ar":Landroid/os/AsyncResult;
    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_3

    .line 148
    :pswitch_0
    iget-object v1, v0, Landroid/os/AsyncResult;->exception:Ljava/lang/Throwable;

    if-eqz v1, :cond_0

    .line 149
    const-string v1, "AT cmd failed or The Index not support"

    invoke-static {v1}, Lcom/mediatek/engineermode/EmUtils;->showToast(Ljava/lang/String;)V

    .line 150
    const-string v1, "ForceAnt95"

    const-string v2, "AT cmd failed or The Index not supportz"

    invoke-static {v1, v2}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 152
    :cond_0
    iget-object v1, v0, Landroid/os/AsyncResult;->result:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    .line 153
    .local v1, "receiveDate":[Ljava/lang/String;
    array-length v3, v1

    if-nez v3, :cond_1

    .line 154
    const-string v2, "ForceAnt95"

    const-string v3, "The Index not support"

    invoke-static {v2, v3}, Lcom/mediatek/engineermode/Elog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    const-string v2, "The Index not support, Please check the paramer"

    invoke-static {v2}, Lcom/mediatek/engineermode/EmUtils;->showToast(Ljava/lang/String;)V

    goto :goto_0

    .line 157
    :cond_1
    const-string v3, "Query ANT states by index successfully."

    invoke-static {v3}, Lcom/mediatek/engineermode/EmUtils;->showToast(Ljava/lang/String;)V

    .line 158
    const-string v3, "ForceAnt95"

    const-string v4, "Query ANT states by index successfully."

    invoke-static {v3, v4}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    const-string v3, "ForceAnt95"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "receiveDate[0] = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v5, v1, v2

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    iget-object v3, p0, Lcom/mediatek/engineermode/forceant/ForceTx95$1;->this$0:Lcom/mediatek/engineermode/forceant/ForceTx95;

    invoke-static {v3}, Lcom/mediatek/engineermode/forceant/ForceTx95;->access$000(Lcom/mediatek/engineermode/forceant/ForceTx95;)Landroid/widget/TextView;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\r\n"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v5, v1, v2

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 161
    iget-object v3, p0, Lcom/mediatek/engineermode/forceant/ForceTx95$1;->this$0:Lcom/mediatek/engineermode/forceant/ForceTx95;

    aget-object v2, v1, v2

    invoke-virtual {v3, v2}, Lcom/mediatek/engineermode/forceant/ForceTx95;->parseAntStaus(Ljava/lang/String;)V

    .line 164
    .end local v1    # "receiveDate":[Ljava/lang/String;
    :goto_0
    goto/16 :goto_3

    .line 134
    :pswitch_1
    iget-object v1, v0, Landroid/os/AsyncResult;->exception:Ljava/lang/Throwable;

    if-eqz v1, :cond_2

    .line 135
    const-string v1, "The states not support"

    invoke-static {v1}, Lcom/mediatek/engineermode/EmUtils;->showToast(Ljava/lang/String;)V

    .line 136
    const-string v1, "ForceAnt95"

    const-string v2, "AT cmd failed,The States not support"

    invoke-static {v1, v2}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 138
    :cond_2
    const-string v1, "query ANT index by states successfully."

    invoke-static {v1}, Lcom/mediatek/engineermode/EmUtils;->showToast(Ljava/lang/String;)V

    .line 139
    const-string v1, "ForceAnt95"

    const-string v3, "query ANT index by states successfully."

    invoke-static {v1, v3}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    iget-object v1, v0, Landroid/os/AsyncResult;->result:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    .line 141
    .restart local v1    # "receiveDate":[Ljava/lang/String;
    const-string v3, "ForceAnt95"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "receiveDate[0] = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v5, v1, v2

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    iget-object v3, p0, Lcom/mediatek/engineermode/forceant/ForceTx95$1;->this$0:Lcom/mediatek/engineermode/forceant/ForceTx95;

    invoke-static {v3}, Lcom/mediatek/engineermode/forceant/ForceTx95;->access$000(Lcom/mediatek/engineermode/forceant/ForceTx95;)Landroid/widget/TextView;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\r\n"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v5, v1, v2

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 143
    iget-object v3, p0, Lcom/mediatek/engineermode/forceant/ForceTx95$1;->this$0:Lcom/mediatek/engineermode/forceant/ForceTx95;

    aget-object v2, v1, v2

    invoke-virtual {v3, v2}, Lcom/mediatek/engineermode/forceant/ForceTx95;->parseAntIndex(Ljava/lang/String;)V

    .line 145
    .end local v1    # "receiveDate":[Ljava/lang/String;
    goto/16 :goto_3

    .line 180
    :pswitch_2
    iget-object v1, v0, Landroid/os/AsyncResult;->exception:Ljava/lang/Throwable;

    if-nez v1, :cond_5

    .line 181
    iget-object v1, v0, Landroid/os/AsyncResult;->result:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    .line 182
    .restart local v1    # "receiveDate":[Ljava/lang/String;
    if-nez v1, :cond_3

    .line 183
    const-string v2, "Warning: Received data is null!"

    invoke-static {v2}, Lcom/mediatek/engineermode/EmUtils;->showToast(Ljava/lang/String;)V

    .line 184
    const-string v2, "ForceAnt95"

    const-string v3, "Received data is null"

    invoke-static {v2, v3}, Lcom/mediatek/engineermode/Elog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 186
    :cond_3
    const-string v3, "ForceAnt95"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "receiveDate[0] = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v5, v1, v2

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    move v3, v2

    .line 189
    .local v3, "value":I
    :try_start_0
    aget-object v2, v1, v2

    const-string v4, ","

    invoke-virtual {v2, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 190
    .local v2, "getDigitalVal":[Ljava/lang/String;
    const/4 v4, 0x1

    aget-object v4, v2, v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v2, v4

    .line 193
    .end local v3    # "value":I
    .local v2, "value":I
    goto :goto_1

    .line 191
    .end local v2    # "value":I
    .restart local v3    # "value":I
    :catch_0
    move-exception v2

    .line 192
    .local v2, "e":Ljava/lang/Exception;
    const/4 v2, 0x0

    .line 194
    .end local v3    # "value":I
    .local v2, "value":I
    :goto_1
    const-string v3, "ForceAnt95"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "value = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Query ANT states succeed,value = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/mediatek/engineermode/EmUtils;->showToast(Ljava/lang/String;)V

    .line 196
    const/16 v3, 0x8

    if-ltz v2, :cond_4

    if-ge v2, v3, :cond_4

    .line 197
    iget-object v3, p0, Lcom/mediatek/engineermode/forceant/ForceTx95$1;->this$0:Lcom/mediatek/engineermode/forceant/ForceTx95;

    invoke-static {v3}, Lcom/mediatek/engineermode/forceant/ForceTx95;->access$100(Lcom/mediatek/engineermode/forceant/ForceTx95;)Landroid/widget/Spinner;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/widget/Spinner;->setSelection(I)V

    goto :goto_2

    .line 199
    :cond_4
    iget-object v4, p0, Lcom/mediatek/engineermode/forceant/ForceTx95$1;->this$0:Lcom/mediatek/engineermode/forceant/ForceTx95;

    invoke-static {v4}, Lcom/mediatek/engineermode/forceant/ForceTx95;->access$100(Lcom/mediatek/engineermode/forceant/ForceTx95;)Landroid/widget/Spinner;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/widget/Spinner;->setSelection(I)V

    .line 202
    .end local v1    # "receiveDate":[Ljava/lang/String;
    .end local v2    # "value":I
    :goto_2
    goto :goto_3

    .line 203
    :cond_5
    const-string v1, "AT cmd failed."

    invoke-static {v1}, Lcom/mediatek/engineermode/EmUtils;->showToast(Ljava/lang/String;)V

    .line 204
    const-string v1, "ForceAnt95"

    const-string v2, "Received data is null"

    invoke-static {v1, v2}, Lcom/mediatek/engineermode/Elog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    goto :goto_3

    .line 170
    :pswitch_3
    iget-object v1, v0, Landroid/os/AsyncResult;->exception:Ljava/lang/Throwable;

    if-eqz v1, :cond_6

    .line 171
    const-string v1, "AT cmd failed."

    invoke-static {v1}, Lcom/mediatek/engineermode/EmUtils;->showToast(Ljava/lang/String;)V

    .line 172
    const-string v1, "ForceAnt95"

    const-string v2, "AT cmd failed."

    invoke-static {v1, v2}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 174
    :cond_6
    const-string v1, "AT cmd successfully."

    invoke-static {v1}, Lcom/mediatek/engineermode/EmUtils;->showToast(Ljava/lang/String;)V

    .line 175
    const-string v1, "ForceAnt95"

    const-string v2, "AT cmd successfully."

    invoke-static {v1, v2}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    nop

    .line 210
    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
