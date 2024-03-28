.class Lcom/mediatek/engineermode/desenseat/DesenseAtActivity$MyAdapter;
.super Landroid/widget/ArrayAdapter;
.source "DesenseAtActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mediatek/engineermode/desenseat/DesenseAtActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "MyAdapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mediatek/engineermode/desenseat/DesenseAtActivity$MyAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Lcom/mediatek/engineermode/desenseat/TestItem;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mediatek/engineermode/desenseat/DesenseAtActivity;


# direct methods
.method constructor <init>(Lcom/mediatek/engineermode/desenseat/DesenseAtActivity;Landroid/content/Context;)V
    .locals 0
    .param p2, "activity"    # Landroid/content/Context;

    .line 1368
    iput-object p1, p0, Lcom/mediatek/engineermode/desenseat/DesenseAtActivity$MyAdapter;->this$0:Lcom/mediatek/engineermode/desenseat/DesenseAtActivity;

    .line 1369
    const/4 p1, 0x0

    invoke-direct {p0, p2, p1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    .line 1370
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

    .line 1376
    iget-object v0, p0, Lcom/mediatek/engineermode/desenseat/DesenseAtActivity$MyAdapter;->this$0:Lcom/mediatek/engineermode/desenseat/DesenseAtActivity;

    invoke-virtual {v0}, Lcom/mediatek/engineermode/desenseat/DesenseAtActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    .line 1377
    .local v0, "inflater":Landroid/view/LayoutInflater;
    const/4 v1, 0x0

    if-nez p2, :cond_0

    .line 1378
    const v2, 0x7f030040

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 1379
    new-instance v2, Lcom/mediatek/engineermode/desenseat/DesenseAtActivity$MyAdapter$ViewHolder;

    invoke-direct {v2, p0, v3}, Lcom/mediatek/engineermode/desenseat/DesenseAtActivity$MyAdapter$ViewHolder;-><init>(Lcom/mediatek/engineermode/desenseat/DesenseAtActivity$MyAdapter;Lcom/mediatek/engineermode/desenseat/DesenseAtActivity$1;)V

    .line 1380
    .local v2, "holder":Lcom/mediatek/engineermode/desenseat/DesenseAtActivity$MyAdapter$ViewHolder;
    const v3, 0x7f0b016a

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v2, Lcom/mediatek/engineermode/desenseat/DesenseAtActivity$MyAdapter$ViewHolder;->label:Landroid/widget/TextView;

    .line 1381
    const v3, 0x7f0b016b

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v2, Lcom/mediatek/engineermode/desenseat/DesenseAtActivity$MyAdapter$ViewHolder;->result:Landroid/widget/TextView;

    .line 1382
    const/4 v3, 0x5

    new-array v3, v3, [Landroid/widget/TextView;

    iput-object v3, v2, Lcom/mediatek/engineermode/desenseat/DesenseAtActivity$MyAdapter$ViewHolder;->values:[Landroid/widget/TextView;

    .line 1383
    iget-object v3, v2, Lcom/mediatek/engineermode/desenseat/DesenseAtActivity$MyAdapter$ViewHolder;->values:[Landroid/widget/TextView;

    const v4, 0x7f0b016c

    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    aput-object v4, v3, v1

    .line 1384
    iget-object v3, v2, Lcom/mediatek/engineermode/desenseat/DesenseAtActivity$MyAdapter$ViewHolder;->values:[Landroid/widget/TextView;

    const v4, 0x7f0b016d

    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const/4 v5, 0x1

    aput-object v4, v3, v5

    .line 1385
    iget-object v3, v2, Lcom/mediatek/engineermode/desenseat/DesenseAtActivity$MyAdapter$ViewHolder;->values:[Landroid/widget/TextView;

    const/4 v4, 0x2

    const v5, 0x7f0b01b0

    invoke-virtual {p2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    aput-object v5, v3, v4

    .line 1386
    iget-object v3, v2, Lcom/mediatek/engineermode/desenseat/DesenseAtActivity$MyAdapter$ViewHolder;->values:[Landroid/widget/TextView;

    const/4 v4, 0x3

    const v5, 0x7f0b01b1

    invoke-virtual {p2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    aput-object v5, v3, v4

    .line 1387
    iget-object v3, v2, Lcom/mediatek/engineermode/desenseat/DesenseAtActivity$MyAdapter$ViewHolder;->values:[Landroid/widget/TextView;

    const/4 v4, 0x4

    const v5, 0x7f0b01b2

    invoke-virtual {p2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    aput-object v5, v3, v4

    .line 1388
    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 1390
    .end local v2    # "holder":Lcom/mediatek/engineermode/desenseat/DesenseAtActivity$MyAdapter$ViewHolder;
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mediatek/engineermode/desenseat/DesenseAtActivity$MyAdapter$ViewHolder;

    .line 1392
    .restart local v2    # "holder":Lcom/mediatek/engineermode/desenseat/DesenseAtActivity$MyAdapter$ViewHolder;
    :goto_0
    invoke-virtual {p0, p1}, Lcom/mediatek/engineermode/desenseat/DesenseAtActivity$MyAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mediatek/engineermode/desenseat/TestItem;

    .line 1393
    .local v3, "testItem":Lcom/mediatek/engineermode/desenseat/TestItem;
    iget-object v4, p0, Lcom/mediatek/engineermode/desenseat/DesenseAtActivity$MyAdapter;->this$0:Lcom/mediatek/engineermode/desenseat/DesenseAtActivity;

    invoke-static {v4}, Lcom/mediatek/engineermode/desenseat/DesenseAtActivity;->access$1200(Lcom/mediatek/engineermode/desenseat/DesenseAtActivity;)Ljava/util/HashMap;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/mediatek/engineermode/desenseat/TestResult;

    .line 1394
    .local v4, "r":Lcom/mediatek/engineermode/desenseat/TestResult;
    iget-object v5, v2, Lcom/mediatek/engineermode/desenseat/DesenseAtActivity$MyAdapter$ViewHolder;->label:Landroid/widget/TextView;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1396
    if-nez v4, :cond_1

    .line 1397
    iget-object v5, v2, Lcom/mediatek/engineermode/desenseat/DesenseAtActivity$MyAdapter$ViewHolder;->result:Landroid/widget/TextView;

    const-string v6, "-"

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 1399
    :cond_1
    iget v5, v4, Lcom/mediatek/engineermode/desenseat/TestResult;->result:I

    packed-switch v5, :pswitch_data_0

    goto :goto_1

    .line 1416
    :pswitch_0
    iget-object v5, v2, Lcom/mediatek/engineermode/desenseat/DesenseAtActivity$MyAdapter$ViewHolder;->result:Landroid/widget/TextView;

    sget-object v6, Lcom/mediatek/engineermode/desenseat/Util;->MODEM_FAIL:Ljava/lang/CharSequence;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1417
    goto :goto_1

    .line 1413
    :pswitch_1
    iget-object v5, v2, Lcom/mediatek/engineermode/desenseat/DesenseAtActivity$MyAdapter$ViewHolder;->result:Landroid/widget/TextView;

    sget-object v6, Lcom/mediatek/engineermode/desenseat/Util;->CNR_FAIL:Ljava/lang/CharSequence;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1414
    goto :goto_1

    .line 1404
    :pswitch_2
    iget-object v5, v2, Lcom/mediatek/engineermode/desenseat/DesenseAtActivity$MyAdapter$ViewHolder;->result:Landroid/widget/TextView;

    sget-object v6, Lcom/mediatek/engineermode/desenseat/Util;->PASS:Ljava/lang/CharSequence;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1405
    goto :goto_1

    .line 1407
    :pswitch_3
    iget-object v5, v2, Lcom/mediatek/engineermode/desenseat/DesenseAtActivity$MyAdapter$ViewHolder;->result:Landroid/widget/TextView;

    sget-object v6, Lcom/mediatek/engineermode/desenseat/Util;->FAIL:Ljava/lang/CharSequence;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1408
    goto :goto_1

    .line 1401
    :pswitch_4
    iget-object v5, v2, Lcom/mediatek/engineermode/desenseat/DesenseAtActivity$MyAdapter$ViewHolder;->result:Landroid/widget/TextView;

    sget-object v6, Lcom/mediatek/engineermode/desenseat/Util;->TESTING:Ljava/lang/CharSequence;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1402
    goto :goto_1

    .line 1410
    :pswitch_5
    iget-object v5, v2, Lcom/mediatek/engineermode/desenseat/DesenseAtActivity$MyAdapter$ViewHolder;->result:Landroid/widget/TextView;

    sget-object v6, Lcom/mediatek/engineermode/desenseat/Util;->CONN_FAIL:Ljava/lang/CharSequence;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1411
    nop

    .line 1423
    :goto_1
    move v5, v1

    .local v5, "i":I
    :goto_2
    iget-object v6, v2, Lcom/mediatek/engineermode/desenseat/DesenseAtActivity$MyAdapter$ViewHolder;->values:[Landroid/widget/TextView;

    array-length v6, v6

    if-ge v5, v6, :cond_2

    .line 1424
    iget-object v6, v2, Lcom/mediatek/engineermode/desenseat/DesenseAtActivity$MyAdapter$ViewHolder;->values:[Landroid/widget/TextView;

    aget-object v6, v6, v5

    const-string v7, "-"

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1423
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 1426
    .end local v5    # "i":I
    :cond_2
    if-eqz v4, :cond_5

    iget v5, v4, Lcom/mediatek/engineermode/desenseat/TestResult;->result:I

    const/4 v6, -0x1

    if-eq v5, v6, :cond_5

    .line 1427
    iget-object v5, p0, Lcom/mediatek/engineermode/desenseat/DesenseAtActivity$MyAdapter;->this$0:Lcom/mediatek/engineermode/desenseat/DesenseAtActivity;

    invoke-static {v5}, Lcom/mediatek/engineermode/desenseat/DesenseAtActivity;->access$1300(Lcom/mediatek/engineermode/desenseat/DesenseAtActivity;)Lcom/mediatek/engineermode/desenseat/TestMode;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "Signal"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 1428
    nop

    .local v1, "i":I
    :goto_3
    iget-object v5, v2, Lcom/mediatek/engineermode/desenseat/DesenseAtActivity$MyAdapter$ViewHolder;->values:[Landroid/widget/TextView;

    array-length v5, v5

    if-ge v1, v5, :cond_5

    .line 1429
    invoke-virtual {v4, v1}, Lcom/mediatek/engineermode/desenseat/TestResult;->getDesenseValue(I)Ljava/lang/Float;

    move-result-object v5

    .line 1430
    .local v5, "desense":Ljava/lang/Float;
    if-eqz v5, :cond_3

    .line 1431
    iget-object v6, v2, Lcom/mediatek/engineermode/desenseat/DesenseAtActivity$MyAdapter$ViewHolder;->values:[Landroid/widget/TextView;

    aget-object v6, v6, v1

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1428
    .end local v5    # "desense":Ljava/lang/Float;
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 1435
    .end local v1    # "i":I
    :cond_4
    iget-object v5, v4, Lcom/mediatek/engineermode/desenseat/TestResult;->subResults:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_5

    .line 1436
    invoke-virtual {v4, v1}, Lcom/mediatek/engineermode/desenseat/TestResult;->getDesenseValue(I)Ljava/lang/Float;

    move-result-object v5

    .line 1437
    .restart local v5    # "desense":Ljava/lang/Float;
    if-eqz v5, :cond_5

    .line 1438
    iget-object v6, v2, Lcom/mediatek/engineermode/desenseat/DesenseAtActivity$MyAdapter$ViewHolder;->values:[Landroid/widget/TextView;

    aget-object v1, v6, v1

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1444
    .end local v5    # "desense":Ljava/lang/Float;
    :cond_5
    return-object p2

    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
