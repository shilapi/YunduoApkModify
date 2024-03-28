.class Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity$2;
.super Landroid/os/Handler;
.source "NetworkSelectActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity;


# direct methods
.method constructor <init>(Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity;

    .line 106
    iput-object p1, p0, Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity$2;->this$0:Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 8
    .param p1, "msg"    # Landroid/os/Message;

    .line 110
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    .line 137
    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/os/AsyncResult;

    .line 138
    .local v0, "ar":Landroid/os/AsyncResult;
    iget-object v1, v0, Landroid/os/AsyncResult;->exception:Ljava/lang/Throwable;

    if-eqz v1, :cond_4

    .line 139
    iget-object v1, p0, Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity$2;->this$0:Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity;

    invoke-static {v1}, Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity;->access$400(Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity;)Lcom/android/internal/telephony/Phone;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 140
    iget-object v1, p0, Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity$2;->this$0:Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity;

    invoke-static {v1}, Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity;->access$400(Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity;)Lcom/android/internal/telephony/Phone;

    move-result-object v1

    const/16 v2, 0x65

    .line 141
    invoke-virtual {p0, v2}, Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity$2;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/android/internal/telephony/Phone;->getPreferredNetworkType(Landroid/os/Message;)V

    goto/16 :goto_2

    .line 112
    .end local v0    # "ar":Landroid/os/AsyncResult;
    :pswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/os/AsyncResult;

    .line 113
    .restart local v0    # "ar":Landroid/os/AsyncResult;
    iget-object v1, v0, Landroid/os/AsyncResult;->exception:Ljava/lang/Throwable;

    const/4 v2, 0x0

    if-nez v1, :cond_3

    .line 114
    iget-object v1, v0, Landroid/os/AsyncResult;->result:Ljava/lang/Object;

    check-cast v1, [I

    .line 115
    .local v1, "data":[I
    if-eqz v1, :cond_2

    array-length v3, v1

    if-gtz v3, :cond_0

    goto :goto_1

    .line 119
    :cond_0
    aget v2, v1, v2

    .line 120
    .local v2, "type":I
    iget-object v3, p0, Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity$2;->this$0:Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity;

    invoke-static {v3, v2}, Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity;->access$500(Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity;I)I

    move-result v3

    .line 121
    .local v3, "index":I
    const/4 v4, 0x1

    if-ltz v3, :cond_1

    iget-object v5, p0, Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity$2;->this$0:Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity;

    invoke-static {v5}, Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity;->access$600(Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity;)Landroid/widget/Spinner;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/Spinner;->getCount()I

    move-result v5

    if-ge v3, v5, :cond_1

    .line 122
    const-string v5, "NetworkMode"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Get Preferred Type "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " index: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    iget-object v5, p0, Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity$2;->this$0:Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity;

    invoke-static {v5, v3}, Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity;->access$002(Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity;I)I

    .line 124
    iget-object v5, p0, Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity$2;->this$0:Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity;

    invoke-static {v5}, Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity;->access$600(Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity;)Landroid/widget/Spinner;

    move-result-object v5

    invoke-virtual {v5, v3, v4}, Landroid/widget/Spinner;->setSelection(IZ)V

    goto :goto_0

    .line 127
    :cond_1
    const-string v5, "NetworkMode"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Netwok select not support the type: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    iget-object v5, p0, Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity$2;->this$0:Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity;

    const/16 v6, 0xa

    invoke-static {v5, v6}, Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity;->access$002(Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity;I)I

    .line 129
    iget-object v5, p0, Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity$2;->this$0:Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity;

    invoke-static {v5}, Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity;->access$600(Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity;)Landroid/widget/Spinner;

    move-result-object v5

    invoke-virtual {v5, v6, v4}, Landroid/widget/Spinner;->setSelection(IZ)V

    .line 131
    .end local v1    # "data":[I
    .end local v2    # "type":I
    .end local v3    # "index":I
    :goto_0
    goto :goto_2

    .line 116
    .restart local v1    # "data":[I
    :cond_2
    :goto_1
    const-string v2, "NetworkMode"

    const-string v3, "data error"

    invoke-static {v2, v3}, Lcom/mediatek/engineermode/Elog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    return-void

    .line 132
    .end local v1    # "data":[I
    :cond_3
    iget-object v1, p0, Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity$2;->this$0:Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity;

    const v3, 0x7f080334

    invoke-static {v1, v3, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    .line 133
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 135
    nop

    .line 148
    .end local v0    # "ar":Landroid/os/AsyncResult;
    :cond_4
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
