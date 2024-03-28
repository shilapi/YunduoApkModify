.class Lcom/mediatek/engineermode/cwtest/CWTest$3;
.super Landroid/os/Handler;
.source "CWTest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mediatek/engineermode/cwtest/CWTest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mediatek/engineermode/cwtest/CWTest;


# direct methods
.method constructor <init>(Lcom/mediatek/engineermode/cwtest/CWTest;)V
    .locals 0
    .param p1, "this$0"    # Lcom/mediatek/engineermode/cwtest/CWTest;

    .line 152
    iput-object p1, p0, Lcom/mediatek/engineermode/cwtest/CWTest$3;->this$0:Lcom/mediatek/engineermode/cwtest/CWTest;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 10
    .param p1, "msg"    # Landroid/os/Message;

    .line 154
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_3

    .line 173
    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 174
    .local v0, "res":Ljava/lang/String;
    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 175
    .local v1, "strA":[Ljava/lang/String;
    iget-object v2, p0, Lcom/mediatek/engineermode/cwtest/CWTest$3;->this$0:Lcom/mediatek/engineermode/cwtest/CWTest;

    invoke-static {v2}, Lcom/mediatek/engineermode/cwtest/CWTest;->access$800(Lcom/mediatek/engineermode/cwtest/CWTest;)Landroid/widget/TextView;

    move-result-object v2

    iget-object v3, p0, Lcom/mediatek/engineermode/cwtest/CWTest$3;->this$0:Lcom/mediatek/engineermode/cwtest/CWTest;

    invoke-static {v3}, Lcom/mediatek/engineermode/cwtest/CWTest;->access$400(Lcom/mediatek/engineermode/cwtest/CWTest;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 176
    array-length v2, v1

    const/4 v3, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-lt v2, v3, :cond_5

    .line 177
    const-string v2, "CWTest"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "receive command times = "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/mediatek/engineermode/cwtest/CWTest$3;->this$0:Lcom/mediatek/engineermode/cwtest/CWTest;

    invoke-static {v6}, Lcom/mediatek/engineermode/cwtest/CWTest;->access$400(Lcom/mediatek/engineermode/cwtest/CWTest;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/mediatek/engineermode/Elog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    const/4 v2, 0x2

    aget-object v2, v1, v2

    .line 179
    .local v2, "strCNR":Ljava/lang/String;
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 180
    .local v3, "cnr":I
    iget-object v6, p0, Lcom/mediatek/engineermode/cwtest/CWTest$3;->this$0:Lcom/mediatek/engineermode/cwtest/CWTest;

    invoke-static {v6}, Lcom/mediatek/engineermode/cwtest/CWTest;->access$400(Lcom/mediatek/engineermode/cwtest/CWTest;)I

    move-result v6

    if-ne v6, v5, :cond_0

    .line 181
    iget-object v6, p0, Lcom/mediatek/engineermode/cwtest/CWTest$3;->this$0:Lcom/mediatek/engineermode/cwtest/CWTest;

    invoke-static {v6, v3}, Lcom/mediatek/engineermode/cwtest/CWTest;->access$1102(Lcom/mediatek/engineermode/cwtest/CWTest;I)I

    .line 182
    iget-object v6, p0, Lcom/mediatek/engineermode/cwtest/CWTest$3;->this$0:Lcom/mediatek/engineermode/cwtest/CWTest;

    invoke-static {v6, v3}, Lcom/mediatek/engineermode/cwtest/CWTest;->access$1202(Lcom/mediatek/engineermode/cwtest/CWTest;I)I

    goto :goto_0

    .line 184
    :cond_0
    iget-object v6, p0, Lcom/mediatek/engineermode/cwtest/CWTest$3;->this$0:Lcom/mediatek/engineermode/cwtest/CWTest;

    invoke-static {v6}, Lcom/mediatek/engineermode/cwtest/CWTest;->access$1100(Lcom/mediatek/engineermode/cwtest/CWTest;)I

    move-result v6

    if-ge v6, v3, :cond_1

    .line 185
    iget-object v6, p0, Lcom/mediatek/engineermode/cwtest/CWTest$3;->this$0:Lcom/mediatek/engineermode/cwtest/CWTest;

    invoke-static {v6, v3}, Lcom/mediatek/engineermode/cwtest/CWTest;->access$1102(Lcom/mediatek/engineermode/cwtest/CWTest;I)I

    .line 187
    :cond_1
    iget-object v6, p0, Lcom/mediatek/engineermode/cwtest/CWTest$3;->this$0:Lcom/mediatek/engineermode/cwtest/CWTest;

    invoke-static {v6}, Lcom/mediatek/engineermode/cwtest/CWTest;->access$1200(Lcom/mediatek/engineermode/cwtest/CWTest;)I

    move-result v6

    if-le v6, v3, :cond_2

    .line 188
    iget-object v6, p0, Lcom/mediatek/engineermode/cwtest/CWTest$3;->this$0:Lcom/mediatek/engineermode/cwtest/CWTest;

    invoke-static {v6, v3}, Lcom/mediatek/engineermode/cwtest/CWTest;->access$1202(Lcom/mediatek/engineermode/cwtest/CWTest;I)I

    .line 191
    :cond_2
    :goto_0
    iget-object v6, p0, Lcom/mediatek/engineermode/cwtest/CWTest$3;->this$0:Lcom/mediatek/engineermode/cwtest/CWTest;

    invoke-static {v6}, Lcom/mediatek/engineermode/cwtest/CWTest;->access$1300(Lcom/mediatek/engineermode/cwtest/CWTest;)Landroid/widget/TextView;

    move-result-object v6

    iget-object v7, p0, Lcom/mediatek/engineermode/cwtest/CWTest$3;->this$0:Lcom/mediatek/engineermode/cwtest/CWTest;

    invoke-static {v7}, Lcom/mediatek/engineermode/cwtest/CWTest;->access$1100(Lcom/mediatek/engineermode/cwtest/CWTest;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 192
    iget-object v6, p0, Lcom/mediatek/engineermode/cwtest/CWTest$3;->this$0:Lcom/mediatek/engineermode/cwtest/CWTest;

    invoke-static {v6}, Lcom/mediatek/engineermode/cwtest/CWTest;->access$1400(Lcom/mediatek/engineermode/cwtest/CWTest;)Landroid/widget/TextView;

    move-result-object v6

    iget-object v7, p0, Lcom/mediatek/engineermode/cwtest/CWTest$3;->this$0:Lcom/mediatek/engineermode/cwtest/CWTest;

    invoke-static {v7}, Lcom/mediatek/engineermode/cwtest/CWTest;->access$1200(Lcom/mediatek/engineermode/cwtest/CWTest;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 194
    iget-object v6, p0, Lcom/mediatek/engineermode/cwtest/CWTest$3;->this$0:Lcom/mediatek/engineermode/cwtest/CWTest;

    invoke-static {v6}, Lcom/mediatek/engineermode/cwtest/CWTest;->access$900(Lcom/mediatek/engineermode/cwtest/CWTest;)Landroid/widget/TextView;

    move-result-object v6

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 195
    const/4 v6, 0x3

    aget-object v6, v1, v6

    invoke-virtual {v6}, Ljava/lang/String;->toCharArray()[C

    move-result-object v6

    .line 196
    .local v6, "strB":[C
    move v7, v4

    .line 197
    .local v7, "index":I
    :goto_1
    array-length v8, v6

    if-ge v7, v8, :cond_4

    .line 198
    aget-char v8, v6, v7

    const/16 v9, 0x2a

    if-ne v8, v9, :cond_3

    .line 199
    goto :goto_2

    .line 201
    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 204
    :cond_4
    :goto_2
    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, v6, v4, v7}, Ljava/lang/String;-><init>([CII)V

    .line 205
    .local v8, "strDrift":Ljava/lang/String;
    iget-object v9, p0, Lcom/mediatek/engineermode/cwtest/CWTest$3;->this$0:Lcom/mediatek/engineermode/cwtest/CWTest;

    invoke-static {v9}, Lcom/mediatek/engineermode/cwtest/CWTest;->access$1000(Lcom/mediatek/engineermode/cwtest/CWTest;)Landroid/widget/TextView;

    move-result-object v9

    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 208
    .end local v2    # "strCNR":Ljava/lang/String;
    .end local v3    # "cnr":I
    .end local v6    # "strB":[C
    .end local v7    # "index":I
    .end local v8    # "strDrift":Ljava/lang/String;
    :cond_5
    iget-object v2, p0, Lcom/mediatek/engineermode/cwtest/CWTest$3;->this$0:Lcom/mediatek/engineermode/cwtest/CWTest;

    invoke-static {v2}, Lcom/mediatek/engineermode/cwtest/CWTest;->access$400(Lcom/mediatek/engineermode/cwtest/CWTest;)I

    move-result v2

    iget-object v3, p0, Lcom/mediatek/engineermode/cwtest/CWTest$3;->this$0:Lcom/mediatek/engineermode/cwtest/CWTest;

    invoke-static {v3}, Lcom/mediatek/engineermode/cwtest/CWTest;->access$600(Lcom/mediatek/engineermode/cwtest/CWTest;)I

    move-result v3

    if-lt v2, v3, :cond_7

    .line 209
    const-string v2, "CWTest"

    const-string v3, "Test done, Reset button"

    invoke-static {v2, v3}, Lcom/mediatek/engineermode/Elog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    iget-object v2, p0, Lcom/mediatek/engineermode/cwtest/CWTest$3;->this$0:Lcom/mediatek/engineermode/cwtest/CWTest;

    invoke-static {v2}, Lcom/mediatek/engineermode/cwtest/CWTest;->access$000(Lcom/mediatek/engineermode/cwtest/CWTest;)Landroid/widget/Button;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/widget/Button;->setEnabled(Z)V

    .line 211
    iget-object v2, p0, Lcom/mediatek/engineermode/cwtest/CWTest$3;->this$0:Lcom/mediatek/engineermode/cwtest/CWTest;

    invoke-static {v2}, Lcom/mediatek/engineermode/cwtest/CWTest;->access$200(Lcom/mediatek/engineermode/cwtest/CWTest;)Landroid/widget/Button;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/widget/Button;->setEnabled(Z)V

    .line 212
    goto/16 :goto_3

    .line 167
    .end local v0    # "res":Ljava/lang/String;
    .end local v1    # "strA":[Ljava/lang/String;
    :pswitch_1
    iget-object v0, p0, Lcom/mediatek/engineermode/cwtest/CWTest$3;->this$0:Lcom/mediatek/engineermode/cwtest/CWTest;

    const-string v1, "$PMTK817,0"

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/cwtest/CWTest;->access$500(Lcom/mediatek/engineermode/cwtest/CWTest;Ljava/lang/String;)V

    .line 168
    iget-object v0, p0, Lcom/mediatek/engineermode/cwtest/CWTest$3;->this$0:Lcom/mediatek/engineermode/cwtest/CWTest;

    invoke-static {v0}, Lcom/mediatek/engineermode/cwtest/CWTest;->access$800(Lcom/mediatek/engineermode/cwtest/CWTest;)Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "0"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 169
    iget-object v0, p0, Lcom/mediatek/engineermode/cwtest/CWTest$3;->this$0:Lcom/mediatek/engineermode/cwtest/CWTest;

    invoke-static {v0}, Lcom/mediatek/engineermode/cwtest/CWTest;->access$900(Lcom/mediatek/engineermode/cwtest/CWTest;)Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "0"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170
    iget-object v0, p0, Lcom/mediatek/engineermode/cwtest/CWTest$3;->this$0:Lcom/mediatek/engineermode/cwtest/CWTest;

    invoke-static {v0}, Lcom/mediatek/engineermode/cwtest/CWTest;->access$1000(Lcom/mediatek/engineermode/cwtest/CWTest;)Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "0"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 171
    goto :goto_3

    .line 156
    :pswitch_2
    iget-object v0, p0, Lcom/mediatek/engineermode/cwtest/CWTest$3;->this$0:Lcom/mediatek/engineermode/cwtest/CWTest;

    invoke-static {v0}, Lcom/mediatek/engineermode/cwtest/CWTest;->access$408(Lcom/mediatek/engineermode/cwtest/CWTest;)I

    .line 157
    const-string v0, "CWTest"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "send start command times = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/mediatek/engineermode/cwtest/CWTest$3;->this$0:Lcom/mediatek/engineermode/cwtest/CWTest;

    invoke-static {v2}, Lcom/mediatek/engineermode/cwtest/CWTest;->access$400(Lcom/mediatek/engineermode/cwtest/CWTest;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/Elog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    iget-object v0, p0, Lcom/mediatek/engineermode/cwtest/CWTest$3;->this$0:Lcom/mediatek/engineermode/cwtest/CWTest;

    const-string v1, "$PMTK817,1"

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/cwtest/CWTest;->access$500(Lcom/mediatek/engineermode/cwtest/CWTest;Ljava/lang/String;)V

    .line 159
    iget-object v0, p0, Lcom/mediatek/engineermode/cwtest/CWTest$3;->this$0:Lcom/mediatek/engineermode/cwtest/CWTest;

    invoke-static {v0}, Lcom/mediatek/engineermode/cwtest/CWTest;->access$400(Lcom/mediatek/engineermode/cwtest/CWTest;)I

    move-result v0

    iget-object v1, p0, Lcom/mediatek/engineermode/cwtest/CWTest$3;->this$0:Lcom/mediatek/engineermode/cwtest/CWTest;

    invoke-static {v1}, Lcom/mediatek/engineermode/cwtest/CWTest;->access$600(Lcom/mediatek/engineermode/cwtest/CWTest;)I

    move-result v1

    if-lt v0, v1, :cond_6

    .line 160
    const-string v0, "CWTest"

    const-string v1, "Test done"

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/Elog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    goto :goto_3

    .line 163
    :cond_6
    const/16 v0, 0x3e9

    iget-object v1, p0, Lcom/mediatek/engineermode/cwtest/CWTest$3;->this$0:Lcom/mediatek/engineermode/cwtest/CWTest;

    invoke-static {v1}, Lcom/mediatek/engineermode/cwtest/CWTest;->access$700(Lcom/mediatek/engineermode/cwtest/CWTest;)I

    move-result v1

    mul-int/lit16 v1, v1, 0x3e8

    int-to-long v1, v1

    invoke-virtual {p0, v0, v1, v2}, Lcom/mediatek/engineermode/cwtest/CWTest$3;->sendEmptyMessageDelayed(IJ)Z

    .line 164
    nop

    .line 218
    :cond_7
    :goto_3
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 219
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3e9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
