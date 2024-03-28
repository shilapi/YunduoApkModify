.class Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment$1;
.super Ljava/lang/Object;
.source "epdgConfigGeneralFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment;


# direct methods
.method constructor <init>(Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment;)V
    .locals 0
    .param p1, "this$0"    # Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment;

    .line 205
    iput-object p1, p0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment$1;->this$0:Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7
    .param p1, "v"    # Landroid/view/View;

    .line 208
    iget-object v0, p0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment$1;->this$0:Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment;

    invoke-static {v0}, Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment;->access$100(Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment;)I

    move-result v0

    invoke-static {v0}, Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment;->access$002(I)I

    .line 209
    iget-object v0, p0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment$1;->this$0:Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment;

    invoke-static {v0}, Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment;->access$200(Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mInvalidPara = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment;->access$000()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    invoke-static {}, Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment;->access$000()I

    move-result v0

    const/4 v1, 0x0

    if-ltz v0, :cond_1

    .line 211
    invoke-static {}, Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment;->access$000()I

    move-result v0

    iget-object v2, p0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment$1;->this$0:Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment;

    invoke-static {v2}, Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment;->access$300(Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment;)[Landroid/widget/EditText;

    move-result-object v2

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 212
    iget-object v0, p0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment$1;->this$0:Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment;

    invoke-virtual {v0, v1}, Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment;->showDialog(I)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto :goto_0

    .line 214
    :cond_0
    iget-object v0, p0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment$1;->this$0:Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment;->showDialog(I)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 216
    :goto_0
    return-void

    .line 218
    :cond_1
    const-string v0, ""

    invoke-static {v0}, Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment;->access$402(Ljava/lang/String;)Ljava/lang/String;

    .line 219
    move v0, v1

    .local v0, "i":I
    :goto_1
    iget-object v2, p0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment$1;->this$0:Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment;

    invoke-static {v2}, Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment;->access$500(Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment;)[Ljava/lang/String;

    move-result-object v2

    array-length v2, v2

    const/4 v3, 0x1

    if-ge v0, v2, :cond_4

    .line 220
    iget-object v2, p0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment$1;->this$0:Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment;

    invoke-static {v2}, Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment;->access$600(Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment;)[Landroid/widget/Spinner;

    move-result-object v2

    aget-object v2, v2, v0

    invoke-virtual {v2}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v2

    .line 221
    .local v2, "post":I
    iget-object v4, p0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment$1;->this$0:Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment;

    invoke-static {v4}, Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment;->access$700(Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment;)[I

    move-result-object v4

    aget v4, v4, v0

    if-ne v2, v4, :cond_2

    .line 222
    goto/16 :goto_2

    .line 224
    :cond_2
    invoke-static {v3}, Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment;->access$802(Z)Z

    .line 225
    iget-object v3, p0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment$1;->this$0:Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment;

    invoke-static {v3}, Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment;->access$500(Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment;)[Ljava/lang/String;

    move-result-object v3

    aget-object v3, v3, v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/mediatek/engineermode/epdgconfig/epdgConfig;->setCfgValue(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 226
    iget-object v3, p0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment$1;->this$0:Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment;

    invoke-static {v3}, Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment;->access$200(Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment$1;->this$0:Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment;

    invoke-static {v5}, Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment;->access$500(Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment;)[Ljava/lang/String;

    move-result-object v5

    aget-object v5, v5, v0

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " set succeed"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    iget-object v3, p0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment$1;->this$0:Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment;

    invoke-static {v3}, Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment;->access$700(Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment;)[I

    move-result-object v3

    aput v2, v3, v0

    goto :goto_2

    .line 229
    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment$1;->this$0:Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment;

    invoke-static {v4}, Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment;->access$500(Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment;)[Ljava/lang/String;

    move-result-object v4

    aget-object v4, v4, v0

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment;->access$484(Ljava/lang/Object;)Ljava/lang/String;

    .line 230
    iget-object v3, p0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment$1;->this$0:Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment;

    invoke-static {v3}, Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment;->access$200(Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment;->access$400()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " set failed"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    .end local v2    # "post":I
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_1

    .line 234
    .end local v0    # "i":I
    :cond_4
    move v0, v1

    .restart local v0    # "i":I
    :goto_3
    iget-object v2, p0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment$1;->this$0:Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment;

    invoke-static {v2}, Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment;->access$900(Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment;)[Ljava/lang/String;

    move-result-object v2

    array-length v2, v2

    if-ge v0, v2, :cond_a

    .line 235
    iget-object v2, p0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment$1;->this$0:Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment;

    invoke-static {v2}, Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment;->access$300(Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment;)[Landroid/widget/EditText;

    move-result-object v2

    aget-object v2, v2, v0

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 236
    .local v2, "set_value":Ljava/lang/String;
    if-nez v0, :cond_6

    const-string v4, ""

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object v4, p0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment$1;->this$0:Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment;

    .line 237
    invoke-static {v4}, Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment;->access$1000(Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment;)[Ljava/lang/String;

    move-result-object v4

    aget-object v4, v4, v0

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 238
    invoke-static {}, Lcom/mediatek/engineermode/FeatureSupport;->is93Modem()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 239
    const-string v2, ""

    goto :goto_4

    .line 241
    :cond_5
    const-string v2, "%EMPTY%"

    goto :goto_4

    .line 244
    :cond_6
    const-string v4, ""

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    iget-object v4, p0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment$1;->this$0:Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment;

    .line 245
    invoke-static {v4}, Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment;->access$1000(Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment;)[Ljava/lang/String;

    move-result-object v4

    aget-object v4, v4, v0

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 246
    goto :goto_5

    .line 248
    :cond_7
    :goto_4
    invoke-static {v3}, Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment;->access$802(Z)Z

    .line 249
    iget-object v4, p0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment$1;->this$0:Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment;

    invoke-static {v4}, Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment;->access$900(Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment;)[Ljava/lang/String;

    move-result-object v4

    aget-object v4, v4, v0

    invoke-static {v4, v2}, Lcom/mediatek/engineermode/epdgconfig/epdgConfig;->setCfgValue(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 250
    iget-object v4, p0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment$1;->this$0:Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment;

    invoke-static {v4}, Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment;->access$200(Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment$1;->this$0:Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment;

    invoke-static {v6}, Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment;->access$900(Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment;)[Ljava/lang/String;

    move-result-object v6

    aget-object v6, v6, v0

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " set succeed"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    iget-object v4, p0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment$1;->this$0:Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment;

    invoke-static {v4}, Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment;->access$1000(Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment;)[Ljava/lang/String;

    move-result-object v4

    aput-object v2, v4, v0

    goto :goto_5

    .line 253
    :cond_8
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment$1;->this$0:Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment;

    invoke-static {v5}, Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment;->access$900(Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment;)[Ljava/lang/String;

    move-result-object v5

    aget-object v5, v5, v0

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment;->access$484(Ljava/lang/Object;)Ljava/lang/String;

    .line 254
    iget-object v4, p0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment$1;->this$0:Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment;

    invoke-static {v4}, Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment;->access$200(Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment;->access$400()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " set failed"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    goto :goto_6

    .line 234
    .end local v2    # "set_value":Ljava/lang/String;
    :cond_9
    :goto_5
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_3

    .line 259
    .end local v0    # "i":I
    :cond_a
    :goto_6
    iget-object v0, p0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment$1;->this$0:Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment;

    invoke-static {v0}, Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment;->access$200(Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "mIkeStatus = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment$1;->this$0:Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment;

    invoke-static {v4}, Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment;->access$1100(Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment;)Z

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    iget-object v0, p0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment$1;->this$0:Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment;

    invoke-static {v0}, Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment;->access$1200(Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 262
    .local v0, "temp_ike":Ljava/lang/String;
    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    .line 263
    iget-object v2, p0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment$1;->this$0:Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment;

    invoke-static {v2}, Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment;->access$1300(Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    .line 264
    iget-object v2, p0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment$1;->this$0:Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment;

    iget-object v4, p0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment$1;->this$0:Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment;

    invoke-static {v4, v0}, Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment;->access$1402(Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment;->access$1302(Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 265
    iget-object v2, p0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment$1;->this$0:Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment;

    invoke-static {v2, v3}, Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment;->access$1102(Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment;Z)Z

    goto :goto_7

    .line 266
    :cond_b
    iget-object v2, p0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment$1;->this$0:Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment;

    invoke-static {v2}, Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment;->access$1400(Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    .line 267
    iget-object v2, p0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment$1;->this$0:Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment;

    iget-object v4, p0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment$1;->this$0:Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment;

    invoke-static {v4, v0}, Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment;->access$1402(Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment;->access$1302(Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 268
    iget-object v2, p0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment$1;->this$0:Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment;

    invoke-static {v2, v3}, Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment;->access$1102(Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment;Z)Z

    goto :goto_7

    .line 271
    :cond_c
    iget-object v2, p0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment$1;->this$0:Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment;

    invoke-static {v2}, Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment;->access$1300(Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment;)Ljava/lang/String;

    move-result-object v2

    const-string v4, ""

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    .line 272
    iget-object v2, p0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment$1;->this$0:Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment;

    invoke-static {v2, v0}, Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment;->access$1302(Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 273
    iget-object v2, p0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment$1;->this$0:Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment;

    invoke-static {v2, v3}, Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment;->access$1102(Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment;Z)Z

    .line 277
    :cond_d
    :goto_7
    iget-object v2, p0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment$1;->this$0:Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment;

    invoke-static {v2}, Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment;->access$1100(Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 278
    invoke-static {}, Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment;->access$800()Z

    move-result v2

    if-nez v2, :cond_e

    .line 279
    invoke-static {v3}, Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment;->access$802(Z)Z

    .line 282
    :cond_e
    iget-object v2, p0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment$1;->this$0:Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment;

    invoke-static {v2}, Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment;->access$1500(Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment;)[Ljava/lang/String;

    move-result-object v2

    aget-object v2, v2, v1

    iget-object v4, p0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment$1;->this$0:Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment;

    invoke-static {v4}, Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment;->access$1300(Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/mediatek/engineermode/epdgconfig/epdgConfig;->setCfgValue(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 283
    iget-object v2, p0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment$1;->this$0:Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment;

    invoke-static {v2}, Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment;->access$200(Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment;)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment$1;->this$0:Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment;

    invoke-static {v5}, Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment;->access$1500(Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment;)[Ljava/lang/String;

    move-result-object v5

    aget-object v5, v5, v1

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " set succeed"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    iget-object v2, p0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment$1;->this$0:Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment;

    invoke-static {v2, v1}, Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment;->access$1102(Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment;Z)Z

    goto :goto_8

    .line 286
    :cond_f
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment$1;->this$0:Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment;

    invoke-static {v4}, Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment;->access$1500(Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment;)[Ljava/lang/String;

    move-result-object v4

    aget-object v4, v4, v1

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ","

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment;->access$484(Ljava/lang/Object;)Ljava/lang/String;

    .line 287
    iget-object v2, p0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment$1;->this$0:Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment;

    invoke-static {v2}, Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment;->access$200(Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment;)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment;->access$400()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " set failed"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    iget-object v2, p0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment$1;->this$0:Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment;

    invoke-static {v2, v3}, Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment;->access$1102(Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment;Z)Z

    .line 291
    :cond_10
    :goto_8
    iget-object v2, p0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment$1;->this$0:Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment;

    invoke-static {v2}, Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment;->access$200(Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment;)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "mEspStatus = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment$1;->this$0:Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment;

    invoke-static {v5}, Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment;->access$1600(Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment;)Z

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    iget-object v2, p0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment$1;->this$0:Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment;

    invoke-static {v2}, Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment;->access$1700(Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment;)Landroid/widget/EditText;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 294
    .local v2, "temp_esp":Ljava/lang/String;
    const-string v4, ""

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_12

    .line 296
    iget-object v4, p0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment$1;->this$0:Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment;

    invoke-static {v4}, Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment;->access$1800(Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_11

    .line 297
    iget-object v4, p0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment$1;->this$0:Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment;

    iget-object v5, p0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment$1;->this$0:Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment;

    invoke-static {v5, v2}, Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment;->access$1902(Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment;->access$1802(Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 298
    iget-object v4, p0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment$1;->this$0:Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment;

    invoke-static {v4, v3}, Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment;->access$1602(Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment;Z)Z

    goto :goto_9

    .line 299
    :cond_11
    iget-object v4, p0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment$1;->this$0:Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment;

    invoke-static {v4}, Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment;->access$1900(Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_13

    .line 300
    iget-object v4, p0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment$1;->this$0:Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment;

    iget-object v5, p0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment$1;->this$0:Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment;

    invoke-static {v5, v2}, Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment;->access$1902(Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment;->access$1802(Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 301
    iget-object v4, p0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment$1;->this$0:Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment;

    invoke-static {v4, v3}, Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment;->access$1602(Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment;Z)Z

    goto :goto_9

    .line 304
    :cond_12
    iget-object v4, p0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment$1;->this$0:Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment;

    invoke-static {v4}, Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment;->access$1800(Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment;)Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_13

    .line 305
    iget-object v4, p0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment$1;->this$0:Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment;

    invoke-static {v4, v2}, Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment;->access$1802(Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 306
    iget-object v4, p0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment$1;->this$0:Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment;

    invoke-static {v4, v3}, Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment;->access$1602(Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment;Z)Z

    .line 310
    :cond_13
    :goto_9
    iget-object v4, p0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment$1;->this$0:Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment;

    invoke-static {v4}, Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment;->access$1600(Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment;)Z

    move-result v4

    if-eqz v4, :cond_16

    .line 311
    invoke-static {}, Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment;->access$800()Z

    move-result v4

    if-nez v4, :cond_14

    .line 312
    invoke-static {v3}, Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment;->access$802(Z)Z

    .line 314
    :cond_14
    iget-object v4, p0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment$1;->this$0:Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment;

    invoke-static {v4}, Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment;->access$1500(Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment;)[Ljava/lang/String;

    move-result-object v4

    aget-object v4, v4, v3

    iget-object v5, p0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment$1;->this$0:Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment;

    invoke-static {v5}, Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment;->access$1800(Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/mediatek/engineermode/epdgconfig/epdgConfig;->setCfgValue(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_15

    .line 315
    iget-object v4, p0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment$1;->this$0:Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment;

    invoke-static {v4}, Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment;->access$200(Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment$1;->this$0:Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment;

    invoke-static {v6}, Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment;->access$1500(Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment;)[Ljava/lang/String;

    move-result-object v6

    aget-object v6, v6, v3

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " set succeed"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    iget-object v4, p0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment$1;->this$0:Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment;

    invoke-static {v4, v1}, Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment;->access$1602(Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment;Z)Z

    goto :goto_a

    .line 318
    :cond_15
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment$1;->this$0:Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment;

    invoke-static {v5}, Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment;->access$1500(Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment;)[Ljava/lang/String;

    move-result-object v5

    aget-object v5, v5, v3

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment;->access$484(Ljava/lang/Object;)Ljava/lang/String;

    .line 319
    iget-object v4, p0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment$1;->this$0:Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment;

    invoke-static {v4}, Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment;->access$200(Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment;->access$400()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " set failed"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    iget-object v4, p0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment$1;->this$0:Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment;

    invoke-static {v4, v3}, Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment;->access$1602(Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment;Z)Z

    .line 324
    :cond_16
    :goto_a
    invoke-static {}, Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment;->access$800()Z

    move-result v4

    if-eqz v4, :cond_18

    invoke-static {}, Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment;->access$400()Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_18

    .line 326
    invoke-static {}, Lcom/mediatek/engineermode/FeatureSupport;->is93Modem()Z

    move-result v3

    if-eqz v3, :cond_17

    .line 327
    const-string v3, ""

    const-string v4, ""

    invoke-static {v3, v4}, Lcom/mediatek/engineermode/epdgconfig/epdgConfig;->setCfgValue(Ljava/lang/String;Ljava/lang/String;)Z

    .line 330
    :cond_17
    iget-object v3, p0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment$1;->this$0:Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment;

    invoke-virtual {v3}, Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    const-string v4, "Set successfully!"

    invoke-static {v3, v4, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v3

    .line 332
    invoke-virtual {v3}, Landroid/widget/Toast;->show()V

    goto :goto_b

    .line 333
    :cond_18
    invoke-static {}, Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment;->access$800()Z

    move-result v4

    if-nez v4, :cond_19

    .line 334
    iget-object v3, p0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment$1;->this$0:Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment;

    invoke-virtual {v3}, Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    const-string v4, "No item changes!"

    invoke-static {v3, v4, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v3

    .line 336
    invoke-virtual {v3}, Landroid/widget/Toast;->show()V

    goto :goto_b

    .line 338
    :cond_19
    invoke-static {}, Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment;->access$400()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment;->access$400()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    sub-int/2addr v5, v3

    invoke-virtual {v4, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment;->access$402(Ljava/lang/String;)Ljava/lang/String;

    .line 339
    iget-object v4, p0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment$1;->this$0:Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment;

    invoke-virtual {v4, v3}, Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment;->showDialog(I)Landroid/app/Dialog;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Dialog;->show()V

    .line 341
    :goto_b
    invoke-static {v1}, Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment;->access$802(Z)Z

    .line 342
    return-void
.end method
