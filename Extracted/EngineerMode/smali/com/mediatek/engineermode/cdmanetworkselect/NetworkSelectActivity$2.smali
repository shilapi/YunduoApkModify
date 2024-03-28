.class Lcom/mediatek/engineermode/cdmanetworkselect/NetworkSelectActivity$2;
.super Landroid/os/Handler;
.source "NetworkSelectActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mediatek/engineermode/cdmanetworkselect/NetworkSelectActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mediatek/engineermode/cdmanetworkselect/NetworkSelectActivity;


# direct methods
.method constructor <init>(Lcom/mediatek/engineermode/cdmanetworkselect/NetworkSelectActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/mediatek/engineermode/cdmanetworkselect/NetworkSelectActivity;

    .line 116
    iput-object p1, p0, Lcom/mediatek/engineermode/cdmanetworkselect/NetworkSelectActivity$2;->this$0:Lcom/mediatek/engineermode/cdmanetworkselect/NetworkSelectActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 7
    .param p1, "msg"    # Landroid/os/Message;

    .line 119
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    .line 198
    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/os/AsyncResult;

    .line 199
    .local v0, "ar":Landroid/os/AsyncResult;
    iget-object v2, v0, Landroid/os/AsyncResult;->exception:Ljava/lang/Throwable;

    if-eqz v2, :cond_7

    .line 200
    const v2, 0x7f08033a

    invoke-static {v2, v1}, Lcom/mediatek/engineermode/EmUtils;->showToast(II)V

    .line 201
    const-string v1, "NetworkMode_cdma"

    iget-object v3, p0, Lcom/mediatek/engineermode/cdmanetworkselect/NetworkSelectActivity$2;->this$0:Lcom/mediatek/engineermode/cdmanetworkselect/NetworkSelectActivity;

    invoke-virtual {v3, v2}, Lcom/mediatek/engineermode/cdmanetworkselect/NetworkSelectActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/mediatek/engineermode/Elog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    iget-object v1, p0, Lcom/mediatek/engineermode/cdmanetworkselect/NetworkSelectActivity$2;->this$0:Lcom/mediatek/engineermode/cdmanetworkselect/NetworkSelectActivity;

    invoke-static {v1}, Lcom/mediatek/engineermode/cdmanetworkselect/NetworkSelectActivity;->access$800(Lcom/mediatek/engineermode/cdmanetworkselect/NetworkSelectActivity;)V

    goto/16 :goto_1

    .line 180
    .end local v0    # "ar":Landroid/os/AsyncResult;
    :pswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/os/AsyncResult;

    .line 181
    .restart local v0    # "ar":Landroid/os/AsyncResult;
    iget-object v2, v0, Landroid/os/AsyncResult;->exception:Ljava/lang/Throwable;

    if-nez v2, :cond_2

    .line 182
    iget-object v2, v0, Landroid/os/AsyncResult;->result:Ljava/lang/Object;

    if-eqz v2, :cond_7

    iget-object v2, v0, Landroid/os/AsyncResult;->result:Ljava/lang/Object;

    instance-of v2, v2, [Ljava/lang/String;

    if-eqz v2, :cond_7

    .line 183
    iget-object v2, v0, Landroid/os/AsyncResult;->result:Ljava/lang/Object;

    check-cast v2, [Ljava/lang/String;

    .line 184
    .local v2, "data":[Ljava/lang/String;
    array-length v3, v2

    if-lez v3, :cond_1

    aget-object v3, v2, v1

    if-eqz v3, :cond_1

    .line 185
    const-string v3, "NetworkMode_cdma"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "data[0]:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v5, v2, v1

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    iget-object v3, p0, Lcom/mediatek/engineermode/cdmanetworkselect/NetworkSelectActivity$2;->this$0:Lcom/mediatek/engineermode/cdmanetworkselect/NetworkSelectActivity;

    invoke-static {v3}, Lcom/mediatek/engineermode/cdmanetworkselect/NetworkSelectActivity;->access$600(Lcom/mediatek/engineermode/cdmanetworkselect/NetworkSelectActivity;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 187
    iget-object v3, p0, Lcom/mediatek/engineermode/cdmanetworkselect/NetworkSelectActivity$2;->this$0:Lcom/mediatek/engineermode/cdmanetworkselect/NetworkSelectActivity;

    invoke-static {v3, v1}, Lcom/mediatek/engineermode/cdmanetworkselect/NetworkSelectActivity;->access$602(Lcom/mediatek/engineermode/cdmanetworkselect/NetworkSelectActivity;Z)Z

    .line 189
    :cond_0
    iget-object v3, p0, Lcom/mediatek/engineermode/cdmanetworkselect/NetworkSelectActivity$2;->this$0:Lcom/mediatek/engineermode/cdmanetworkselect/NetworkSelectActivity;

    invoke-static {v3}, Lcom/mediatek/engineermode/cdmanetworkselect/NetworkSelectActivity;->access$700(Lcom/mediatek/engineermode/cdmanetworkselect/NetworkSelectActivity;)Landroid/widget/CheckBox;

    move-result-object v3

    aget-object v1, v2, v1

    const-string v4, "+EHRPD:0"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v3, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 191
    .end local v2    # "data":[Ljava/lang/String;
    :cond_1
    goto/16 :goto_1

    .line 193
    :cond_2
    const v2, 0x7f080339

    invoke-static {v2, v1}, Lcom/mediatek/engineermode/EmUtils;->showToast(II)V

    .line 194
    const-string v1, "NetworkMode_cdma"

    iget-object v3, p0, Lcom/mediatek/engineermode/cdmanetworkselect/NetworkSelectActivity$2;->this$0:Lcom/mediatek/engineermode/cdmanetworkselect/NetworkSelectActivity;

    invoke-virtual {v3, v2}, Lcom/mediatek/engineermode/cdmanetworkselect/NetworkSelectActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/mediatek/engineermode/Elog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    goto/16 :goto_1

    .line 169
    .end local v0    # "ar":Landroid/os/AsyncResult;
    :pswitch_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/os/AsyncResult;

    .line 170
    .restart local v0    # "ar":Landroid/os/AsyncResult;
    iget-object v2, v0, Landroid/os/AsyncResult;->exception:Ljava/lang/Throwable;

    if-eqz v2, :cond_3

    .line 171
    const-string v2, "Set Network Mode Failed!"

    invoke-static {v2, v1}, Lcom/mediatek/engineermode/EmUtils;->showToast(Ljava/lang/String;I)V

    .line 172
    const-string v1, "NetworkMode_cdma"

    const-string v2, "Set Network Mode Failed!"

    invoke-static {v1, v2}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    iget-object v1, p0, Lcom/mediatek/engineermode/cdmanetworkselect/NetworkSelectActivity$2;->this$0:Lcom/mediatek/engineermode/cdmanetworkselect/NetworkSelectActivity;

    invoke-static {v1}, Lcom/mediatek/engineermode/cdmanetworkselect/NetworkSelectActivity;->access$200(Lcom/mediatek/engineermode/cdmanetworkselect/NetworkSelectActivity;)Lcom/android/internal/telephony/Phone;

    move-result-object v1

    const/16 v2, 0x65

    invoke-virtual {p0, v2}, Lcom/mediatek/engineermode/cdmanetworkselect/NetworkSelectActivity$2;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/android/internal/telephony/Phone;->getPreferredNetworkType(Landroid/os/Message;)V

    goto/16 :goto_1

    .line 175
    :cond_3
    const-string v2, "NetworkMode_cdma"

    const-string v3, "Set Network Mode succeed!"

    invoke-static {v2, v3}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    const-string v2, "Set Network Mode succeed!"

    invoke-static {v2, v1}, Lcom/mediatek/engineermode/EmUtils;->showToast(Ljava/lang/String;I)V

    .line 178
    goto/16 :goto_1

    .line 121
    .end local v0    # "ar":Landroid/os/AsyncResult;
    :pswitch_3
    const-string v0, "NetworkMode_cdma"

    const-string v2, "Get response EVENT_QUERY_NETWORKMODE_DONE"

    invoke-static {v0, v2}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/os/AsyncResult;

    .line 123
    .restart local v0    # "ar":Landroid/os/AsyncResult;
    iget-object v2, v0, Landroid/os/AsyncResult;->exception:Ljava/lang/Throwable;

    if-nez v2, :cond_6

    .line 124
    iget-object v2, v0, Landroid/os/AsyncResult;->result:Ljava/lang/Object;

    if-eqz v2, :cond_7

    .line 125
    iget-object v2, v0, Landroid/os/AsyncResult;->result:Ljava/lang/Object;

    check-cast v2, [I

    .line 126
    .local v2, "data":[I
    array-length v3, v2

    if-gtz v3, :cond_4

    .line 127
    const-string v1, "NetworkMode_cdma"

    const-string v3, "data error"

    invoke-static {v1, v3}, Lcom/mediatek/engineermode/Elog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    return-void

    .line 130
    :cond_4
    aget v3, v2, v1

    .line 131
    .local v3, "type":I
    const-string v4, "NetworkMode_cdma"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Get Preferred Type "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Get NetworkMode Type "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v1}, Lcom/mediatek/engineermode/EmUtils;->showToast(Ljava/lang/String;I)V

    .line 134
    iget-object v4, p0, Lcom/mediatek/engineermode/cdmanetworkselect/NetworkSelectActivity$2;->this$0:Lcom/mediatek/engineermode/cdmanetworkselect/NetworkSelectActivity;

    const/4 v5, 0x1

    invoke-static {v4, v5}, Lcom/mediatek/engineermode/cdmanetworkselect/NetworkSelectActivity;->access$402(Lcom/mediatek/engineermode/cdmanetworkselect/NetworkSelectActivity;Z)Z

    .line 135
    packed-switch v3, :pswitch_data_1

    .line 155
    :pswitch_4
    iget-object v4, p0, Lcom/mediatek/engineermode/cdmanetworkselect/NetworkSelectActivity$2;->this$0:Lcom/mediatek/engineermode/cdmanetworkselect/NetworkSelectActivity;

    invoke-static {v4, v1}, Lcom/mediatek/engineermode/cdmanetworkselect/NetworkSelectActivity;->access$402(Lcom/mediatek/engineermode/cdmanetworkselect/NetworkSelectActivity;Z)Z

    goto :goto_0

    .line 146
    :pswitch_5
    iget-object v4, p0, Lcom/mediatek/engineermode/cdmanetworkselect/NetworkSelectActivity$2;->this$0:Lcom/mediatek/engineermode/cdmanetworkselect/NetworkSelectActivity;

    invoke-static {v4}, Lcom/mediatek/engineermode/cdmanetworkselect/NetworkSelectActivity;->access$500(Lcom/mediatek/engineermode/cdmanetworkselect/NetworkSelectActivity;)Landroid/widget/Spinner;

    move-result-object v4

    const/4 v6, 0x3

    invoke-virtual {v4, v6, v5}, Landroid/widget/Spinner;->setSelection(IZ)V

    .line 147
    goto :goto_0

    .line 152
    :pswitch_6
    iget-object v4, p0, Lcom/mediatek/engineermode/cdmanetworkselect/NetworkSelectActivity$2;->this$0:Lcom/mediatek/engineermode/cdmanetworkselect/NetworkSelectActivity;

    invoke-static {v4}, Lcom/mediatek/engineermode/cdmanetworkselect/NetworkSelectActivity;->access$500(Lcom/mediatek/engineermode/cdmanetworkselect/NetworkSelectActivity;)Landroid/widget/Spinner;

    move-result-object v4

    const/4 v6, 0x5

    invoke-virtual {v4, v6, v5}, Landroid/widget/Spinner;->setSelection(IZ)V

    .line 153
    goto :goto_0

    .line 149
    :pswitch_7
    iget-object v4, p0, Lcom/mediatek/engineermode/cdmanetworkselect/NetworkSelectActivity$2;->this$0:Lcom/mediatek/engineermode/cdmanetworkselect/NetworkSelectActivity;

    invoke-static {v4}, Lcom/mediatek/engineermode/cdmanetworkselect/NetworkSelectActivity;->access$500(Lcom/mediatek/engineermode/cdmanetworkselect/NetworkSelectActivity;)Landroid/widget/Spinner;

    move-result-object v4

    const/4 v6, 0x4

    invoke-virtual {v4, v6, v5}, Landroid/widget/Spinner;->setSelection(IZ)V

    .line 150
    goto :goto_0

    .line 143
    :pswitch_8
    iget-object v4, p0, Lcom/mediatek/engineermode/cdmanetworkselect/NetworkSelectActivity$2;->this$0:Lcom/mediatek/engineermode/cdmanetworkselect/NetworkSelectActivity;

    invoke-static {v4}, Lcom/mediatek/engineermode/cdmanetworkselect/NetworkSelectActivity;->access$500(Lcom/mediatek/engineermode/cdmanetworkselect/NetworkSelectActivity;)Landroid/widget/Spinner;

    move-result-object v4

    const/4 v6, 0x2

    invoke-virtual {v4, v6, v5}, Landroid/widget/Spinner;->setSelection(IZ)V

    .line 144
    goto :goto_0

    .line 140
    :pswitch_9
    iget-object v4, p0, Lcom/mediatek/engineermode/cdmanetworkselect/NetworkSelectActivity$2;->this$0:Lcom/mediatek/engineermode/cdmanetworkselect/NetworkSelectActivity;

    invoke-static {v4}, Lcom/mediatek/engineermode/cdmanetworkselect/NetworkSelectActivity;->access$500(Lcom/mediatek/engineermode/cdmanetworkselect/NetworkSelectActivity;)Landroid/widget/Spinner;

    move-result-object v4

    invoke-virtual {v4, v5, v5}, Landroid/widget/Spinner;->setSelection(IZ)V

    .line 141
    goto :goto_0

    .line 137
    :pswitch_a
    iget-object v4, p0, Lcom/mediatek/engineermode/cdmanetworkselect/NetworkSelectActivity$2;->this$0:Lcom/mediatek/engineermode/cdmanetworkselect/NetworkSelectActivity;

    invoke-static {v4}, Lcom/mediatek/engineermode/cdmanetworkselect/NetworkSelectActivity;->access$500(Lcom/mediatek/engineermode/cdmanetworkselect/NetworkSelectActivity;)Landroid/widget/Spinner;

    move-result-object v4

    invoke-virtual {v4, v1, v5}, Landroid/widget/Spinner;->setSelection(IZ)V

    .line 138
    nop

    .line 158
    :goto_0
    iget-object v4, p0, Lcom/mediatek/engineermode/cdmanetworkselect/NetworkSelectActivity$2;->this$0:Lcom/mediatek/engineermode/cdmanetworkselect/NetworkSelectActivity;

    invoke-static {v4}, Lcom/mediatek/engineermode/cdmanetworkselect/NetworkSelectActivity;->access$400(Lcom/mediatek/engineermode/cdmanetworkselect/NetworkSelectActivity;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 159
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "cdma netwok select not support the type: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v1}, Lcom/mediatek/engineermode/EmUtils;->showToast(Ljava/lang/String;I)V

    .line 161
    const-string v1, "NetworkMode_cdma"

    const-string v4, "cdma netwok select not support the type: "

    invoke-static {v1, v4}, Lcom/mediatek/engineermode/Elog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .end local v2    # "data":[I
    .end local v3    # "type":I
    :cond_5
    goto :goto_1

    .line 165
    :cond_6
    const v2, 0x7f080334

    invoke-static {v2, v1}, Lcom/mediatek/engineermode/EmUtils;->showToast(II)V

    .line 167
    nop

    .line 208
    .end local v0    # "ar":Landroid/os/AsyncResult;
    :cond_7
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x4
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_4
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method
