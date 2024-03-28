.class Lcom/mediatek/engineermode/desenseat/HistoryDetailActivity$MyAdapter;
.super Landroid/widget/ArrayAdapter;
.source "HistoryDetailActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mediatek/engineermode/desenseat/HistoryDetailActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "MyAdapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mediatek/engineermode/desenseat/HistoryDetailActivity$MyAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Lcom/mediatek/engineermode/desenseat/HistoryDetailActivity$HistoryData;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mediatek/engineermode/desenseat/HistoryDetailActivity;


# direct methods
.method constructor <init>(Lcom/mediatek/engineermode/desenseat/HistoryDetailActivity;Landroid/content/Context;)V
    .locals 0
    .param p2, "activity"    # Landroid/content/Context;

    .line 297
    iput-object p1, p0, Lcom/mediatek/engineermode/desenseat/HistoryDetailActivity$MyAdapter;->this$0:Lcom/mediatek/engineermode/desenseat/HistoryDetailActivity;

    .line 298
    const/4 p1, 0x0

    invoke-direct {p0, p2, p1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    .line 299
    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InflateParams"
        }
    .end annotation

    .line 320
    iget-object v0, p0, Lcom/mediatek/engineermode/desenseat/HistoryDetailActivity$MyAdapter;->this$0:Lcom/mediatek/engineermode/desenseat/HistoryDetailActivity;

    invoke-virtual {v0}, Lcom/mediatek/engineermode/desenseat/HistoryDetailActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    .line 321
    .local v0, "inflater":Landroid/view/LayoutInflater;
    const/4 v1, 0x0

    if-nez p2, :cond_0

    .line 322
    const v2, 0x7f030040

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 323
    new-instance v2, Lcom/mediatek/engineermode/desenseat/HistoryDetailActivity$MyAdapter$ViewHolder;

    invoke-direct {v2, p0, v3}, Lcom/mediatek/engineermode/desenseat/HistoryDetailActivity$MyAdapter$ViewHolder;-><init>(Lcom/mediatek/engineermode/desenseat/HistoryDetailActivity$MyAdapter;Lcom/mediatek/engineermode/desenseat/HistoryDetailActivity$1;)V

    .line 324
    .local v2, "holder":Lcom/mediatek/engineermode/desenseat/HistoryDetailActivity$MyAdapter$ViewHolder;
    const v3, 0x7f0b016a

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v2, Lcom/mediatek/engineermode/desenseat/HistoryDetailActivity$MyAdapter$ViewHolder;->label:Landroid/widget/TextView;

    .line 325
    const v3, 0x7f0b016b

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v2, Lcom/mediatek/engineermode/desenseat/HistoryDetailActivity$MyAdapter$ViewHolder;->result:Landroid/widget/TextView;

    .line 326
    const/4 v3, 0x5

    new-array v3, v3, [Landroid/widget/TextView;

    iput-object v3, v2, Lcom/mediatek/engineermode/desenseat/HistoryDetailActivity$MyAdapter$ViewHolder;->values:[Landroid/widget/TextView;

    .line 327
    iget-object v3, v2, Lcom/mediatek/engineermode/desenseat/HistoryDetailActivity$MyAdapter$ViewHolder;->values:[Landroid/widget/TextView;

    const v4, 0x7f0b016c

    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    aput-object v4, v3, v1

    .line 328
    iget-object v3, v2, Lcom/mediatek/engineermode/desenseat/HistoryDetailActivity$MyAdapter$ViewHolder;->values:[Landroid/widget/TextView;

    const v4, 0x7f0b016d

    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const/4 v5, 0x1

    aput-object v4, v3, v5

    .line 329
    iget-object v3, v2, Lcom/mediatek/engineermode/desenseat/HistoryDetailActivity$MyAdapter$ViewHolder;->values:[Landroid/widget/TextView;

    const/4 v4, 0x2

    const v5, 0x7f0b01b0

    invoke-virtual {p2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    aput-object v5, v3, v4

    .line 330
    iget-object v3, v2, Lcom/mediatek/engineermode/desenseat/HistoryDetailActivity$MyAdapter$ViewHolder;->values:[Landroid/widget/TextView;

    const/4 v4, 0x3

    const v5, 0x7f0b01b1

    invoke-virtual {p2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    aput-object v5, v3, v4

    .line 331
    iget-object v3, v2, Lcom/mediatek/engineermode/desenseat/HistoryDetailActivity$MyAdapter$ViewHolder;->values:[Landroid/widget/TextView;

    const/4 v4, 0x4

    const v5, 0x7f0b01b2

    invoke-virtual {p2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    aput-object v5, v3, v4

    .line 332
    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 334
    .end local v2    # "holder":Lcom/mediatek/engineermode/desenseat/HistoryDetailActivity$MyAdapter$ViewHolder;
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mediatek/engineermode/desenseat/HistoryDetailActivity$MyAdapter$ViewHolder;

    .line 336
    .restart local v2    # "holder":Lcom/mediatek/engineermode/desenseat/HistoryDetailActivity$MyAdapter$ViewHolder;
    :goto_0
    iget-object v3, p0, Lcom/mediatek/engineermode/desenseat/HistoryDetailActivity$MyAdapter;->this$0:Lcom/mediatek/engineermode/desenseat/HistoryDetailActivity;

    invoke-static {v3}, Lcom/mediatek/engineermode/desenseat/HistoryDetailActivity;->access$100(Lcom/mediatek/engineermode/desenseat/HistoryDetailActivity;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mediatek/engineermode/desenseat/HistoryDetailActivity$HistoryData;

    .line 338
    .local v3, "data":Lcom/mediatek/engineermode/desenseat/HistoryDetailActivity$HistoryData;
    iget-object v4, v2, Lcom/mediatek/engineermode/desenseat/HistoryDetailActivity$MyAdapter$ViewHolder;->label:Landroid/widget/TextView;

    invoke-virtual {v3}, Lcom/mediatek/engineermode/desenseat/HistoryDetailActivity$HistoryData;->getTitle()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 340
    invoke-virtual {v3}, Lcom/mediatek/engineermode/desenseat/HistoryDetailActivity$HistoryData;->getResult()I

    move-result v4

    packed-switch v4, :pswitch_data_0

    goto :goto_1

    .line 354
    :pswitch_0
    iget-object v4, v2, Lcom/mediatek/engineermode/desenseat/HistoryDetailActivity$MyAdapter$ViewHolder;->result:Landroid/widget/TextView;

    sget-object v5, Lcom/mediatek/engineermode/desenseat/Util;->CNR_FAIL:Ljava/lang/CharSequence;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 355
    goto :goto_1

    .line 345
    :pswitch_1
    iget-object v4, v2, Lcom/mediatek/engineermode/desenseat/HistoryDetailActivity$MyAdapter$ViewHolder;->result:Landroid/widget/TextView;

    sget-object v5, Lcom/mediatek/engineermode/desenseat/Util;->PASS:Ljava/lang/CharSequence;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 346
    goto :goto_1

    .line 348
    :pswitch_2
    iget-object v4, v2, Lcom/mediatek/engineermode/desenseat/HistoryDetailActivity$MyAdapter$ViewHolder;->result:Landroid/widget/TextView;

    sget-object v5, Lcom/mediatek/engineermode/desenseat/Util;->FAIL:Ljava/lang/CharSequence;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 349
    goto :goto_1

    .line 342
    :pswitch_3
    iget-object v4, v2, Lcom/mediatek/engineermode/desenseat/HistoryDetailActivity$MyAdapter$ViewHolder;->result:Landroid/widget/TextView;

    sget-object v5, Lcom/mediatek/engineermode/desenseat/Util;->TESTING:Ljava/lang/CharSequence;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 343
    goto :goto_1

    .line 351
    :pswitch_4
    iget-object v4, v2, Lcom/mediatek/engineermode/desenseat/HistoryDetailActivity$MyAdapter$ViewHolder;->result:Landroid/widget/TextView;

    sget-object v5, Lcom/mediatek/engineermode/desenseat/Util;->CONN_FAIL:Ljava/lang/CharSequence;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 352
    nop

    .line 360
    :goto_1
    move v4, v1

    .local v4, "i":I
    :goto_2
    iget-object v5, v2, Lcom/mediatek/engineermode/desenseat/HistoryDetailActivity$MyAdapter$ViewHolder;->values:[Landroid/widget/TextView;

    array-length v5, v5

    if-ge v4, v5, :cond_1

    .line 361
    iget-object v5, v2, Lcom/mediatek/engineermode/desenseat/HistoryDetailActivity$MyAdapter$ViewHolder;->values:[Landroid/widget/TextView;

    aget-object v5, v5, v4

    const-string v6, "-"

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 360
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 363
    .end local v4    # "i":I
    :cond_1
    invoke-virtual {v3}, Lcom/mediatek/engineermode/desenseat/HistoryDetailActivity$HistoryData;->getValues()Ljava/util/List;

    move-result-object v4

    .line 364
    .local v4, "values":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    .line 365
    .local v5, "size":I
    nop

    .local v1, "i":I
    :goto_3
    if-ge v1, v5, :cond_3

    .line 366
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 367
    .local v6, "desense":Ljava/lang/String;
    const-string v7, "null"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 368
    iget-object v7, v2, Lcom/mediatek/engineermode/desenseat/HistoryDetailActivity$MyAdapter$ViewHolder;->values:[Landroid/widget/TextView;

    aget-object v7, v7, v1

    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 365
    .end local v6    # "desense":Ljava/lang/String;
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 371
    .end local v1    # "i":I
    :cond_3
    return-object p2

    nop

    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
