.class Lcom/mediatek/engineermode/epdgconfig/epdgConfigOtherFragment$1;
.super Ljava/lang/Object;
.source "epdgConfigOtherFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mediatek/engineermode/epdgconfig/epdgConfigOtherFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mediatek/engineermode/epdgconfig/epdgConfigOtherFragment;


# direct methods
.method constructor <init>(Lcom/mediatek/engineermode/epdgconfig/epdgConfigOtherFragment;)V
    .locals 0
    .param p1, "this$0"    # Lcom/mediatek/engineermode/epdgconfig/epdgConfigOtherFragment;

    .line 318
    iput-object p1, p0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigOtherFragment$1;->this$0:Lcom/mediatek/engineermode/epdgconfig/epdgConfigOtherFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7
    .param p1, "v"    # Landroid/view/View;

    .line 321
    iget-object v0, p0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigOtherFragment$1;->this$0:Lcom/mediatek/engineermode/epdgconfig/epdgConfigOtherFragment;

    invoke-static {v0}, Lcom/mediatek/engineermode/epdgconfig/epdgConfigOtherFragment;->access$100(Lcom/mediatek/engineermode/epdgconfig/epdgConfigOtherFragment;)I

    move-result v0

    invoke-static {v0}, Lcom/mediatek/engineermode/epdgconfig/epdgConfigOtherFragment;->access$002(I)I

    .line 322
    iget-object v0, p0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigOtherFragment$1;->this$0:Lcom/mediatek/engineermode/epdgconfig/epdgConfigOtherFragment;

    invoke-static {v0}, Lcom/mediatek/engineermode/epdgconfig/epdgConfigOtherFragment;->access$200(Lcom/mediatek/engineermode/epdgconfig/epdgConfigOtherFragment;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mInvalidPara = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/mediatek/engineermode/epdgconfig/epdgConfigOtherFragment;->access$000()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    invoke-static {}, Lcom/mediatek/engineermode/epdgconfig/epdgConfigOtherFragment;->access$000()I

    move-result v0

    const/4 v1, 0x0

    if-ltz v0, :cond_0

    .line 324
    iget-object v0, p0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigOtherFragment$1;->this$0:Lcom/mediatek/engineermode/epdgconfig/epdgConfigOtherFragment;

    invoke-virtual {v0, v1}, Lcom/mediatek/engineermode/epdgconfig/epdgConfigOtherFragment;->showDialog(I)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 325
    return-void

    .line 327
    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lcom/mediatek/engineermode/epdgconfig/epdgConfigOtherFragment;->access$302(Ljava/lang/String;)Ljava/lang/String;

    .line 328
    move v0, v1

    .local v0, "i":I
    :goto_0
    iget-object v2, p0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigOtherFragment$1;->this$0:Lcom/mediatek/engineermode/epdgconfig/epdgConfigOtherFragment;

    invoke-static {v2}, Lcom/mediatek/engineermode/epdgconfig/epdgConfigOtherFragment;->access$400(Lcom/mediatek/engineermode/epdgconfig/epdgConfigOtherFragment;)[Ljava/lang/String;

    move-result-object v2

    array-length v2, v2

    const/4 v3, 0x1

    if-ge v0, v2, :cond_3

    .line 329
    iget-object v2, p0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigOtherFragment$1;->this$0:Lcom/mediatek/engineermode/epdgconfig/epdgConfigOtherFragment;

    invoke-static {v2}, Lcom/mediatek/engineermode/epdgconfig/epdgConfigOtherFragment;->access$500(Lcom/mediatek/engineermode/epdgconfig/epdgConfigOtherFragment;)[Landroid/widget/Spinner;

    move-result-object v2

    aget-object v2, v2, v0

    invoke-virtual {v2}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v2

    .line 330
    .local v2, "post":I
    iget-object v4, p0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigOtherFragment$1;->this$0:Lcom/mediatek/engineermode/epdgconfig/epdgConfigOtherFragment;

    invoke-static {v4}, Lcom/mediatek/engineermode/epdgconfig/epdgConfigOtherFragment;->access$600(Lcom/mediatek/engineermode/epdgconfig/epdgConfigOtherFragment;)[I

    move-result-object v4

    aget v4, v4, v0

    if-ne v2, v4, :cond_1

    .line 331
    goto/16 :goto_1

    .line 333
    :cond_1
    invoke-static {v3}, Lcom/mediatek/engineermode/epdgconfig/epdgConfigOtherFragment;->access$702(Z)Z

    .line 334
    iget-object v3, p0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigOtherFragment$1;->this$0:Lcom/mediatek/engineermode/epdgconfig/epdgConfigOtherFragment;

    invoke-static {v3}, Lcom/mediatek/engineermode/epdgconfig/epdgConfigOtherFragment;->access$400(Lcom/mediatek/engineermode/epdgconfig/epdgConfigOtherFragment;)[Ljava/lang/String;

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

    if-eqz v3, :cond_2

    .line 335
    iget-object v3, p0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigOtherFragment$1;->this$0:Lcom/mediatek/engineermode/epdgconfig/epdgConfigOtherFragment;

    invoke-static {v3}, Lcom/mediatek/engineermode/epdgconfig/epdgConfigOtherFragment;->access$200(Lcom/mediatek/engineermode/epdgconfig/epdgConfigOtherFragment;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigOtherFragment$1;->this$0:Lcom/mediatek/engineermode/epdgconfig/epdgConfigOtherFragment;

    invoke-static {v5}, Lcom/mediatek/engineermode/epdgconfig/epdgConfigOtherFragment;->access$400(Lcom/mediatek/engineermode/epdgconfig/epdgConfigOtherFragment;)[Ljava/lang/String;

    move-result-object v5

    aget-object v5, v5, v0

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " set succeed"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 336
    iget-object v3, p0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigOtherFragment$1;->this$0:Lcom/mediatek/engineermode/epdgconfig/epdgConfigOtherFragment;

    invoke-static {v3}, Lcom/mediatek/engineermode/epdgconfig/epdgConfigOtherFragment;->access$600(Lcom/mediatek/engineermode/epdgconfig/epdgConfigOtherFragment;)[I

    move-result-object v3

    aput v2, v3, v0

    goto :goto_1

    .line 338
    :cond_2
    iget-object v3, p0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigOtherFragment$1;->this$0:Lcom/mediatek/engineermode/epdgconfig/epdgConfigOtherFragment;

    invoke-static {v3}, Lcom/mediatek/engineermode/epdgconfig/epdgConfigOtherFragment;->access$400(Lcom/mediatek/engineermode/epdgconfig/epdgConfigOtherFragment;)[Ljava/lang/String;

    move-result-object v3

    aget-object v3, v3, v0

    invoke-static {v3}, Lcom/mediatek/engineermode/epdgconfig/epdgConfigOtherFragment;->access$384(Ljava/lang/Object;)Ljava/lang/String;

    .line 339
    iget-object v3, p0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigOtherFragment$1;->this$0:Lcom/mediatek/engineermode/epdgconfig/epdgConfigOtherFragment;

    invoke-static {v3}, Lcom/mediatek/engineermode/epdgconfig/epdgConfigOtherFragment;->access$200(Lcom/mediatek/engineermode/epdgconfig/epdgConfigOtherFragment;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigOtherFragment$1;->this$0:Lcom/mediatek/engineermode/epdgconfig/epdgConfigOtherFragment;

    invoke-static {v5}, Lcom/mediatek/engineermode/epdgconfig/epdgConfigOtherFragment;->access$400(Lcom/mediatek/engineermode/epdgconfig/epdgConfigOtherFragment;)[Ljava/lang/String;

    move-result-object v5

    aget-object v5, v5, v0

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " set failed"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    .end local v2    # "post":I
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    .line 343
    .end local v0    # "i":I
    :cond_3
    move v0, v1

    .restart local v0    # "i":I
    :goto_2
    iget-object v2, p0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigOtherFragment$1;->this$0:Lcom/mediatek/engineermode/epdgconfig/epdgConfigOtherFragment;

    invoke-static {v2}, Lcom/mediatek/engineermode/epdgconfig/epdgConfigOtherFragment;->access$800(Lcom/mediatek/engineermode/epdgconfig/epdgConfigOtherFragment;)[Ljava/lang/String;

    move-result-object v2

    array-length v2, v2

    if-ge v0, v2, :cond_b

    .line 344
    iget-object v2, p0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigOtherFragment$1;->this$0:Lcom/mediatek/engineermode/epdgconfig/epdgConfigOtherFragment;

    invoke-static {v2}, Lcom/mediatek/engineermode/epdgconfig/epdgConfigOtherFragment;->access$900(Lcom/mediatek/engineermode/epdgconfig/epdgConfigOtherFragment;)[Landroid/widget/EditText;

    move-result-object v2

    aget-object v2, v2, v0

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 345
    .local v2, "set_value":Ljava/lang/String;
    const-string v4, ""

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    iget-object v4, p0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigOtherFragment$1;->this$0:Lcom/mediatek/engineermode/epdgconfig/epdgConfigOtherFragment;

    invoke-static {v4}, Lcom/mediatek/engineermode/epdgconfig/epdgConfigOtherFragment;->access$1000(Lcom/mediatek/engineermode/epdgconfig/epdgConfigOtherFragment;)[Ljava/lang/String;

    move-result-object v4

    aget-object v4, v4, v0

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 346
    if-eqz v0, :cond_5

    const/16 v4, 0x8

    if-eq v0, v4, :cond_5

    const/16 v4, 0x9

    if-eq v0, v4, :cond_5

    const/16 v4, 0xa

    if-ne v0, v4, :cond_4

    goto :goto_3

    .line 354
    :cond_4
    iget-object v4, p0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigOtherFragment$1;->this$0:Lcom/mediatek/engineermode/epdgconfig/epdgConfigOtherFragment;

    invoke-static {v4}, Lcom/mediatek/engineermode/epdgconfig/epdgConfigOtherFragment;->access$900(Lcom/mediatek/engineermode/epdgconfig/epdgConfigOtherFragment;)[Landroid/widget/EditText;

    move-result-object v4

    aget-object v4, v4, v0

    iget-object v5, p0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigOtherFragment$1;->this$0:Lcom/mediatek/engineermode/epdgconfig/epdgConfigOtherFragment;

    invoke-static {v5}, Lcom/mediatek/engineermode/epdgconfig/epdgConfigOtherFragment;->access$1000(Lcom/mediatek/engineermode/epdgconfig/epdgConfigOtherFragment;)[Ljava/lang/String;

    move-result-object v5

    aget-object v5, v5, v0

    invoke-virtual {v4, v5}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 355
    goto/16 :goto_6

    .line 347
    :cond_5
    :goto_3
    invoke-static {}, Lcom/mediatek/engineermode/FeatureSupport;->is93Modem()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 348
    const-string v2, ""

    goto :goto_4

    .line 350
    :cond_6
    const-string v2, "%EMPTY%"

    .line 352
    :goto_4
    invoke-static {v3}, Lcom/mediatek/engineermode/epdgconfig/epdgConfigOtherFragment;->access$702(Z)Z

    goto :goto_5

    .line 358
    :cond_7
    iget-object v4, p0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigOtherFragment$1;->this$0:Lcom/mediatek/engineermode/epdgconfig/epdgConfigOtherFragment;

    invoke-static {v4}, Lcom/mediatek/engineermode/epdgconfig/epdgConfigOtherFragment;->access$1000(Lcom/mediatek/engineermode/epdgconfig/epdgConfigOtherFragment;)[Ljava/lang/String;

    move-result-object v4

    aget-object v4, v4, v0

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 359
    goto :goto_6

    .line 361
    :cond_8
    invoke-static {v3}, Lcom/mediatek/engineermode/epdgconfig/epdgConfigOtherFragment;->access$702(Z)Z

    .line 365
    :goto_5
    invoke-static {}, Lcom/mediatek/engineermode/epdgconfig/epdgConfigOtherFragment;->access$700()Z

    move-result v4

    if-ne v4, v3, :cond_a

    .line 366
    iget-object v4, p0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigOtherFragment$1;->this$0:Lcom/mediatek/engineermode/epdgconfig/epdgConfigOtherFragment;

    invoke-static {v4}, Lcom/mediatek/engineermode/epdgconfig/epdgConfigOtherFragment;->access$800(Lcom/mediatek/engineermode/epdgconfig/epdgConfigOtherFragment;)[Ljava/lang/String;

    move-result-object v4

    aget-object v4, v4, v0

    invoke-static {v4, v2}, Lcom/mediatek/engineermode/epdgconfig/epdgConfig;->setCfgValue(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 367
    iget-object v4, p0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigOtherFragment$1;->this$0:Lcom/mediatek/engineermode/epdgconfig/epdgConfigOtherFragment;

    invoke-static {v4}, Lcom/mediatek/engineermode/epdgconfig/epdgConfigOtherFragment;->access$200(Lcom/mediatek/engineermode/epdgconfig/epdgConfigOtherFragment;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigOtherFragment$1;->this$0:Lcom/mediatek/engineermode/epdgconfig/epdgConfigOtherFragment;

    invoke-static {v6}, Lcom/mediatek/engineermode/epdgconfig/epdgConfigOtherFragment;->access$800(Lcom/mediatek/engineermode/epdgconfig/epdgConfigOtherFragment;)[Ljava/lang/String;

    move-result-object v6

    aget-object v6, v6, v0

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " set succeed"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 368
    iget-object v4, p0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigOtherFragment$1;->this$0:Lcom/mediatek/engineermode/epdgconfig/epdgConfigOtherFragment;

    invoke-static {v4}, Lcom/mediatek/engineermode/epdgconfig/epdgConfigOtherFragment;->access$1000(Lcom/mediatek/engineermode/epdgconfig/epdgConfigOtherFragment;)[Ljava/lang/String;

    move-result-object v4

    aput-object v2, v4, v0

    goto :goto_6

    .line 370
    :cond_9
    iget-object v4, p0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigOtherFragment$1;->this$0:Lcom/mediatek/engineermode/epdgconfig/epdgConfigOtherFragment;

    invoke-static {v4}, Lcom/mediatek/engineermode/epdgconfig/epdgConfigOtherFragment;->access$800(Lcom/mediatek/engineermode/epdgconfig/epdgConfigOtherFragment;)[Ljava/lang/String;

    move-result-object v4

    aget-object v4, v4, v0

    invoke-static {v4}, Lcom/mediatek/engineermode/epdgconfig/epdgConfigOtherFragment;->access$384(Ljava/lang/Object;)Ljava/lang/String;

    .line 371
    iget-object v4, p0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigOtherFragment$1;->this$0:Lcom/mediatek/engineermode/epdgconfig/epdgConfigOtherFragment;

    invoke-static {v4}, Lcom/mediatek/engineermode/epdgconfig/epdgConfigOtherFragment;->access$200(Lcom/mediatek/engineermode/epdgconfig/epdgConfigOtherFragment;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigOtherFragment$1;->this$0:Lcom/mediatek/engineermode/epdgconfig/epdgConfigOtherFragment;

    invoke-static {v6}, Lcom/mediatek/engineermode/epdgconfig/epdgConfigOtherFragment;->access$800(Lcom/mediatek/engineermode/epdgconfig/epdgConfigOtherFragment;)[Ljava/lang/String;

    move-result-object v6

    aget-object v6, v6, v0

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " set failed"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    .end local v2    # "set_value":Ljava/lang/String;
    :cond_a
    :goto_6
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_2

    .line 375
    .end local v0    # "i":I
    :cond_b
    invoke-static {}, Lcom/mediatek/engineermode/epdgconfig/epdgConfigOtherFragment;->access$700()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, Lcom/mediatek/engineermode/epdgconfig/epdgConfigOtherFragment;->access$300()Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 376
    invoke-static {}, Lcom/mediatek/engineermode/FeatureSupport;->is93Modem()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 377
    const-string v0, ""

    const-string v2, ""

    invoke-static {v0, v2}, Lcom/mediatek/engineermode/epdgconfig/epdgConfig;->setCfgValue(Ljava/lang/String;Ljava/lang/String;)Z

    .line 379
    :cond_c
    iget-object v0, p0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigOtherFragment$1;->this$0:Lcom/mediatek/engineermode/epdgconfig/epdgConfigOtherFragment;

    invoke-virtual {v0}, Lcom/mediatek/engineermode/epdgconfig/epdgConfigOtherFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v2, "Set successfully!"

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 381
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_7

    .line 382
    :cond_d
    invoke-static {}, Lcom/mediatek/engineermode/epdgconfig/epdgConfigOtherFragment;->access$700()Z

    move-result v0

    if-nez v0, :cond_e

    .line 383
    iget-object v0, p0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigOtherFragment$1;->this$0:Lcom/mediatek/engineermode/epdgconfig/epdgConfigOtherFragment;

    invoke-virtual {v0}, Lcom/mediatek/engineermode/epdgconfig/epdgConfigOtherFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v2, "No item changes!"

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 385
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_7

    .line 387
    :cond_e
    invoke-static {}, Lcom/mediatek/engineermode/epdgconfig/epdgConfigOtherFragment;->access$300()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/mediatek/engineermode/epdgconfig/epdgConfigOtherFragment;->access$300()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mediatek/engineermode/epdgconfig/epdgConfigOtherFragment;->access$302(Ljava/lang/String;)Ljava/lang/String;

    .line 388
    iget-object v0, p0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigOtherFragment$1;->this$0:Lcom/mediatek/engineermode/epdgconfig/epdgConfigOtherFragment;

    invoke-virtual {v0, v3}, Lcom/mediatek/engineermode/epdgconfig/epdgConfigOtherFragment;->showDialog(I)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 390
    :goto_7
    invoke-static {v1}, Lcom/mediatek/engineermode/epdgconfig/epdgConfigOtherFragment;->access$702(Z)Z

    .line 391
    return-void
.end method
