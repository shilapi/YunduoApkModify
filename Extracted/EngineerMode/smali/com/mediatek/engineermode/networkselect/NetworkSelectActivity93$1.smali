.class Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity93$1;
.super Landroid/os/Handler;
.source "NetworkSelectActivity93.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity93;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity93;


# direct methods
.method constructor <init>(Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity93;)V
    .locals 0
    .param p1, "this$0"    # Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity93;

    .line 126
    iput-object p1, p0, Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity93$1;->this$0:Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity93;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 8
    .param p1, "msg"    # Landroid/os/Message;

    .line 130
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_3

    .line 201
    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/os/AsyncResult;

    .line 202
    .local v0, "ar":Landroid/os/AsyncResult;
    iget-object v1, v0, Landroid/os/AsyncResult;->exception:Ljava/lang/Throwable;

    if-eqz v1, :cond_0

    .line 203
    iget-object v1, p0, Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity93$1;->this$0:Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity93;

    iget-object v2, p0, Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity93$1;->this$0:Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity93;

    invoke-virtual {v2}, Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity93;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f08033a

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity93;->access$400(Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity93;Ljava/lang/String;)V

    .line 204
    const-string v1, "NetworkMode93"

    iget-object v2, p0, Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity93$1;->this$0:Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity93;

    invoke-virtual {v2}, Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity93;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 206
    :cond_0
    iget-object v1, p0, Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity93$1;->this$0:Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity93;

    iget-object v2, p0, Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity93$1;->this$0:Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity93;

    invoke-virtual {v2}, Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity93;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f08033b

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity93;->access$400(Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity93;Ljava/lang/String;)V

    .line 207
    const-string v1, "NetworkMode93"

    iget-object v2, p0, Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity93$1;->this$0:Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity93;

    invoke-virtual {v2}, Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity93;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    goto/16 :goto_3

    .line 177
    .end local v0    # "ar":Landroid/os/AsyncResult;
    :pswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/os/AsyncResult;

    .line 179
    .restart local v0    # "ar":Landroid/os/AsyncResult;
    iget-object v3, v0, Landroid/os/AsyncResult;->exception:Ljava/lang/Throwable;

    if-nez v3, :cond_3

    .line 180
    iget-object v3, v0, Landroid/os/AsyncResult;->result:Ljava/lang/Object;

    if-eqz v3, :cond_9

    iget-object v3, v0, Landroid/os/AsyncResult;->result:Ljava/lang/Object;

    instance-of v3, v3, [Ljava/lang/String;

    if-eqz v3, :cond_9

    .line 181
    iget-object v3, v0, Landroid/os/AsyncResult;->result:Ljava/lang/Object;

    check-cast v3, [Ljava/lang/String;

    .line 183
    .local v3, "data":[Ljava/lang/String;
    array-length v4, v3

    if-lez v4, :cond_2

    aget-object v4, v3, v2

    if-eqz v4, :cond_2

    .line 184
    const-string v4, "NetworkMode93"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "data[0]:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v6, v3, v2

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    aget-object v4, v3, v2

    const-string v5, "+EHRPD:0"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 187
    iget-object v2, p0, Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity93$1;->this$0:Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity93;

    invoke-static {v2, v1}, Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity93;->access$702(Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity93;Z)Z

    .line 188
    iget-object v2, p0, Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity93$1;->this$0:Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity93;

    invoke-static {v2}, Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity93;->access$800(Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity93;)Landroid/widget/CheckBox;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_0

    .line 190
    :cond_1
    iget-object v1, p0, Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity93$1;->this$0:Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity93;

    invoke-static {v1, v2}, Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity93;->access$702(Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity93;Z)Z

    .line 191
    iget-object v1, p0, Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity93$1;->this$0:Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity93;

    invoke-static {v1}, Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity93;->access$800(Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity93;)Landroid/widget/CheckBox;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 194
    .end local v3    # "data":[Ljava/lang/String;
    :cond_2
    :goto_0
    goto/16 :goto_3

    .line 196
    :cond_3
    iget-object v1, p0, Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity93$1;->this$0:Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity93;

    iget-object v2, p0, Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity93$1;->this$0:Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity93;

    invoke-virtual {v2}, Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity93;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f080339

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity93;->access$400(Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity93;Ljava/lang/String;)V

    .line 197
    const-string v1, "NetworkMode93"

    iget-object v2, p0, Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity93$1;->this$0:Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity93;

    invoke-virtual {v2}, Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity93;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    goto/16 :goto_3

    .line 162
    .end local v0    # "ar":Landroid/os/AsyncResult;
    :pswitch_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/os/AsyncResult;

    .line 163
    .restart local v0    # "ar":Landroid/os/AsyncResult;
    iget-object v1, v0, Landroid/os/AsyncResult;->exception:Ljava/lang/Throwable;

    if-eqz v1, :cond_4

    .line 164
    iget-object v1, p0, Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity93$1;->this$0:Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity93;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "set the network to : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity93$1;->this$0:Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity93;

    invoke-static {v3}, Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity93;->access$500(Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity93;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " failed"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity93;->access$400(Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity93;Ljava/lang/String;)V

    .line 165
    const-string v1, "NetworkMode93"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Set Network Mode to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity93$1;->this$0:Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity93;

    invoke-static {v3}, Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity93;->access$500(Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity93;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " failed!"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    iget-object v1, p0, Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity93$1;->this$0:Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity93;

    invoke-static {v1}, Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity93;->access$600(Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity93;)Lcom/android/internal/telephony/Phone;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 167
    iget-object v1, p0, Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity93$1;->this$0:Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity93;

    invoke-static {v1}, Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity93;->access$600(Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity93;)Lcom/android/internal/telephony/Phone;

    move-result-object v1

    const/16 v2, 0x65

    .line 168
    invoke-virtual {p0, v2}, Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity93$1;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    .line 167
    invoke-virtual {v1, v2}, Lcom/android/internal/telephony/Phone;->getPreferredNetworkType(Landroid/os/Message;)V

    goto/16 :goto_3

    .line 171
    :cond_4
    iget-object v1, p0, Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity93$1;->this$0:Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity93;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "set the network to : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity93$1;->this$0:Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity93;

    invoke-static {v3}, Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity93;->access$500(Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity93;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " succeed"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity93;->access$400(Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity93;Ljava/lang/String;)V

    .line 172
    const-string v1, "NetworkMode93"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Set Network Mode to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity93$1;->this$0:Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity93;

    invoke-static {v3}, Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity93;->access$500(Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity93;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " succeed!"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    goto/16 :goto_3

    .line 132
    .end local v0    # "ar":Landroid/os/AsyncResult;
    :pswitch_3
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/os/AsyncResult;

    .line 133
    .restart local v0    # "ar":Landroid/os/AsyncResult;
    iget-object v3, v0, Landroid/os/AsyncResult;->exception:Ljava/lang/Throwable;

    if-nez v3, :cond_8

    .line 134
    iget-object v3, v0, Landroid/os/AsyncResult;->result:Ljava/lang/Object;

    check-cast v3, [I

    .line 135
    .local v3, "data":[I
    if-eqz v3, :cond_7

    array-length v4, v3

    if-gtz v4, :cond_5

    goto/16 :goto_2

    .line 139
    :cond_5
    aget v2, v3, v2

    .line 141
    .local v2, "type":I
    iget-object v4, p0, Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity93$1;->this$0:Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity93;

    invoke-static {v4, v2}, Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity93;->access$000(Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity93;I)I

    move-result v4

    .line 142
    .local v4, "index":I
    const-string v5, "NetworkMode93"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Get Preferred Type = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    const-string v5, "NetworkMode93"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Index = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    if-ltz v4, :cond_6

    iget-object v5, p0, Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity93$1;->this$0:Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity93;

    invoke-static {v5}, Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity93;->access$100(Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity93;)Landroid/widget/Spinner;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/Spinner;->getCount()I

    move-result v5

    if-ge v4, v5, :cond_6

    .line 145
    iget-object v5, p0, Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity93$1;->this$0:Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity93;

    invoke-static {v5, v4}, Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity93;->access$202(Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity93;I)I

    .line 146
    iget-object v5, p0, Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity93$1;->this$0:Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity93;

    invoke-static {v5}, Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity93;->access$100(Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity93;)Landroid/widget/Spinner;

    move-result-object v5

    invoke-virtual {v5, v4, v1}, Landroid/widget/Spinner;->setSelection(IZ)V

    .line 147
    const-string v1, "NetworkMode93"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "The NetworkSpinner show: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity93$1;->this$0:Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity93;

    .line 148
    invoke-static {v6}, Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity93;->access$300(Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity93;)[Ljava/lang/String;

    move-result-object v6

    aget-object v6, v6, v4

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 147
    invoke-static {v1, v5}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 150
    :cond_6
    const-string v5, "NetworkMode93"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Netwok select not support the type: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    iget-object v5, p0, Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity93$1;->this$0:Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity93;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Netwok select not support the type: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity93;->access$400(Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity93;Ljava/lang/String;)V

    .line 152
    iget-object v5, p0, Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity93$1;->this$0:Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity93;

    const/16 v6, 0xf

    invoke-static {v5, v6}, Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity93;->access$202(Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity93;I)I

    .line 153
    iget-object v5, p0, Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity93$1;->this$0:Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity93;

    invoke-static {v5}, Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity93;->access$100(Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity93;)Landroid/widget/Spinner;

    move-result-object v5

    invoke-virtual {v5, v6, v1}, Landroid/widget/Spinner;->setSelection(IZ)V

    .line 156
    .end local v2    # "type":I
    .end local v3    # "data":[I
    .end local v4    # "index":I
    :goto_1
    goto :goto_3

    .line 136
    .restart local v3    # "data":[I
    :cond_7
    :goto_2
    const-string v1, "NetworkMode93"

    const-string v2, "data error"

    invoke-static {v1, v2}, Lcom/mediatek/engineermode/Elog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    return-void

    .line 157
    .end local v3    # "data":[I
    :cond_8
    const-string v1, "NetworkMode93"

    const-string v2, "query_preferred_failed"

    invoke-static {v1, v2}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    iget-object v1, p0, Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity93$1;->this$0:Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity93;

    const-string v2, "query_preferred_failed"

    invoke-static {v1, v2}, Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity93;->access$400(Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity93;Ljava/lang/String;)V

    .line 160
    nop

    .line 213
    .end local v0    # "ar":Landroid/os/AsyncResult;
    :cond_9
    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
