.class Lcom/mediatek/engineermode/bluetooth/NoSigRxTestActivity$1;
.super Landroid/os/Handler;
.source "NoSigRxTestActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mediatek/engineermode/bluetooth/NoSigRxTestActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mediatek/engineermode/bluetooth/NoSigRxTestActivity;


# direct methods
.method constructor <init>(Lcom/mediatek/engineermode/bluetooth/NoSigRxTestActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/mediatek/engineermode/bluetooth/NoSigRxTestActivity;

    .line 142
    iput-object p1, p0, Lcom/mediatek/engineermode/bluetooth/NoSigRxTestActivity$1;->this$0:Lcom/mediatek/engineermode/bluetooth/NoSigRxTestActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 10
    .param p1, "msg"    # Landroid/os/Message;

    .line 144
    const-string v0, "BtNoSigRxTest"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "receive msg of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Landroid/os/Message;->what:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/Elog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x17

    const/16 v2, 0x16

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_0

    .line 163
    :pswitch_1
    iget-object v0, p0, Lcom/mediatek/engineermode/bluetooth/NoSigRxTestActivity$1;->this$0:Lcom/mediatek/engineermode/bluetooth/NoSigRxTestActivity;

    invoke-static {v0}, Lcom/mediatek/engineermode/bluetooth/NoSigRxTestActivity;->access$500(Lcom/mediatek/engineermode/bluetooth/NoSigRxTestActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/mediatek/engineermode/bluetooth/NoSigRxTestActivity$1;->this$0:Lcom/mediatek/engineermode/bluetooth/NoSigRxTestActivity;

    invoke-static {v1}, Lcom/mediatek/engineermode/bluetooth/NoSigRxTestActivity;->access$400(Lcom/mediatek/engineermode/bluetooth/NoSigRxTestActivity;)[I

    move-result-object v1

    const/4 v2, 0x0

    aget v1, v1, v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 164
    iget-object v0, p0, Lcom/mediatek/engineermode/bluetooth/NoSigRxTestActivity$1;->this$0:Lcom/mediatek/engineermode/bluetooth/NoSigRxTestActivity;

    invoke-static {v0}, Lcom/mediatek/engineermode/bluetooth/NoSigRxTestActivity;->access$600(Lcom/mediatek/engineermode/bluetooth/NoSigRxTestActivity;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "%.2f"

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/mediatek/engineermode/bluetooth/NoSigRxTestActivity$1;->this$0:Lcom/mediatek/engineermode/bluetooth/NoSigRxTestActivity;

    .line 165
    invoke-static {v6}, Lcom/mediatek/engineermode/bluetooth/NoSigRxTestActivity;->access$400(Lcom/mediatek/engineermode/bluetooth/NoSigRxTestActivity;)[I

    move-result-object v6

    aget v6, v6, v4

    int-to-double v6, v6

    const-wide/high16 v8, 0x4059000000000000L    # 100.0

    div-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    aput-object v6, v5, v2

    .line 164
    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "%"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 167
    iget-object v0, p0, Lcom/mediatek/engineermode/bluetooth/NoSigRxTestActivity$1;->this$0:Lcom/mediatek/engineermode/bluetooth/NoSigRxTestActivity;

    invoke-static {v0}, Lcom/mediatek/engineermode/bluetooth/NoSigRxTestActivity;->access$700(Lcom/mediatek/engineermode/bluetooth/NoSigRxTestActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/mediatek/engineermode/bluetooth/NoSigRxTestActivity$1;->this$0:Lcom/mediatek/engineermode/bluetooth/NoSigRxTestActivity;

    invoke-static {v1}, Lcom/mediatek/engineermode/bluetooth/NoSigRxTestActivity;->access$400(Lcom/mediatek/engineermode/bluetooth/NoSigRxTestActivity;)[I

    move-result-object v1

    const/4 v3, 0x2

    aget v1, v1, v3

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 168
    iget-object v0, p0, Lcom/mediatek/engineermode/bluetooth/NoSigRxTestActivity$1;->this$0:Lcom/mediatek/engineermode/bluetooth/NoSigRxTestActivity;

    invoke-static {v0}, Lcom/mediatek/engineermode/bluetooth/NoSigRxTestActivity;->access$800(Lcom/mediatek/engineermode/bluetooth/NoSigRxTestActivity;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "%.2f"

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/mediatek/engineermode/bluetooth/NoSigRxTestActivity$1;->this$0:Lcom/mediatek/engineermode/bluetooth/NoSigRxTestActivity;

    .line 169
    invoke-static {v5}, Lcom/mediatek/engineermode/bluetooth/NoSigRxTestActivity;->access$400(Lcom/mediatek/engineermode/bluetooth/NoSigRxTestActivity;)[I

    move-result-object v5

    const/4 v6, 0x3

    aget v5, v5, v6

    int-to-double v5, v5

    div-double/2addr v5, v8

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    aput-object v5, v4, v2

    .line 168
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "%"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 171
    iget-object v0, p0, Lcom/mediatek/engineermode/bluetooth/NoSigRxTestActivity$1;->this$0:Lcom/mediatek/engineermode/bluetooth/NoSigRxTestActivity;

    const/16 v1, 0x64

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/bluetooth/NoSigRxTestActivity;->access$202(Lcom/mediatek/engineermode/bluetooth/NoSigRxTestActivity;I)I

    .line 172
    iget-object v0, p0, Lcom/mediatek/engineermode/bluetooth/NoSigRxTestActivity$1;->this$0:Lcom/mediatek/engineermode/bluetooth/NoSigRxTestActivity;

    invoke-static {v0}, Lcom/mediatek/engineermode/bluetooth/NoSigRxTestActivity;->access$300(Lcom/mediatek/engineermode/bluetooth/NoSigRxTestActivity;)Landroid/widget/Button;

    move-result-object v0

    const-string v1, "Start"

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 173
    goto :goto_0

    .line 159
    :pswitch_2
    iget-object v0, p0, Lcom/mediatek/engineermode/bluetooth/NoSigRxTestActivity$1;->this$0:Lcom/mediatek/engineermode/bluetooth/NoSigRxTestActivity;

    const/16 v1, 0x65

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/bluetooth/NoSigRxTestActivity;->access$202(Lcom/mediatek/engineermode/bluetooth/NoSigRxTestActivity;I)I

    .line 160
    iget-object v0, p0, Lcom/mediatek/engineermode/bluetooth/NoSigRxTestActivity$1;->this$0:Lcom/mediatek/engineermode/bluetooth/NoSigRxTestActivity;

    invoke-static {v0}, Lcom/mediatek/engineermode/bluetooth/NoSigRxTestActivity;->access$300(Lcom/mediatek/engineermode/bluetooth/NoSigRxTestActivity;)Landroid/widget/Button;

    move-result-object v0

    const-string v1, "End Test"

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 161
    goto :goto_0

    .line 156
    :pswitch_3
    iget-object v0, p0, Lcom/mediatek/engineermode/bluetooth/NoSigRxTestActivity$1;->this$0:Lcom/mediatek/engineermode/bluetooth/NoSigRxTestActivity;

    invoke-static {v0}, Lcom/mediatek/engineermode/bluetooth/NoSigRxTestActivity;->access$100(Lcom/mediatek/engineermode/bluetooth/NoSigRxTestActivity;)Landroid/widget/EditText;

    move-result-object v0

    const-string v1, "A5F0C3"

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 157
    goto :goto_0

    .line 153
    :pswitch_4
    iget-object v0, p0, Lcom/mediatek/engineermode/bluetooth/NoSigRxTestActivity$1;->this$0:Lcom/mediatek/engineermode/bluetooth/NoSigRxTestActivity;

    const/16 v1, 0x15

    invoke-virtual {v0, v1}, Lcom/mediatek/engineermode/bluetooth/NoSigRxTestActivity;->showDialog(I)V

    .line 154
    goto :goto_0

    .line 150
    :pswitch_5
    iget-object v0, p0, Lcom/mediatek/engineermode/bluetooth/NoSigRxTestActivity$1;->this$0:Lcom/mediatek/engineermode/bluetooth/NoSigRxTestActivity;

    invoke-virtual {v0, v2}, Lcom/mediatek/engineermode/bluetooth/NoSigRxTestActivity;->dismissDialog(I)V

    .line 151
    goto :goto_0

    .line 147
    :pswitch_6
    iget-object v0, p0, Lcom/mediatek/engineermode/bluetooth/NoSigRxTestActivity$1;->this$0:Lcom/mediatek/engineermode/bluetooth/NoSigRxTestActivity;

    invoke-virtual {v0, v2}, Lcom/mediatek/engineermode/bluetooth/NoSigRxTestActivity;->showDialog(I)V

    .line 148
    goto :goto_0

    .line 178
    :pswitch_7
    iget-object v0, p0, Lcom/mediatek/engineermode/bluetooth/NoSigRxTestActivity$1;->this$0:Lcom/mediatek/engineermode/bluetooth/NoSigRxTestActivity;

    invoke-virtual {v0, v1}, Lcom/mediatek/engineermode/bluetooth/NoSigRxTestActivity;->removeDialog(I)V

    .line 179
    iget-object v0, p0, Lcom/mediatek/engineermode/bluetooth/NoSigRxTestActivity$1;->this$0:Lcom/mediatek/engineermode/bluetooth/NoSigRxTestActivity;

    invoke-virtual {v0}, Lcom/mediatek/engineermode/bluetooth/NoSigRxTestActivity;->finish()V

    .line 180
    goto :goto_0

    .line 175
    :pswitch_8
    iget-object v0, p0, Lcom/mediatek/engineermode/bluetooth/NoSigRxTestActivity$1;->this$0:Lcom/mediatek/engineermode/bluetooth/NoSigRxTestActivity;

    invoke-virtual {v0, v1}, Lcom/mediatek/engineermode/bluetooth/NoSigRxTestActivity;->showDialog(I)V

    .line 176
    nop

    .line 184
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
