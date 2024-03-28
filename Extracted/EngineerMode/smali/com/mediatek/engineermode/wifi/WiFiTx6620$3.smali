.class Lcom/mediatek/engineermode/wifi/WiFiTx6620$3;
.super Ljava/lang/Object;
.source "WiFiTx6620.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mediatek/engineermode/wifi/WiFiTx6620;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mediatek/engineermode/wifi/WiFiTx6620;


# direct methods
.method constructor <init>(Lcom/mediatek/engineermode/wifi/WiFiTx6620;)V
    .locals 0
    .param p1, "this$0"    # Lcom/mediatek/engineermode/wifi/WiFiTx6620;

    .line 351
    iput-object p1, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6620$3;->this$0:Lcom/mediatek/engineermode/wifi/WiFiTx6620;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 10
    .param p2, "arg1"    # Landroid/view/View;
    .param p3, "arg2"    # I
    .param p4, "arg3"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 355
    .local p1, "arg0":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<*>;"
    sget-boolean v0, Lcom/mediatek/engineermode/wifi/EMWifi;->sIsInitialed:Z

    if-nez v0, :cond_0

    .line 356
    iget-object v0, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6620$3;->this$0:Lcom/mediatek/engineermode/wifi/WiFiTx6620;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/mediatek/engineermode/wifi/WiFiTx6620;->showDialog(I)V

    .line 357
    return-void

    .line 360
    :cond_0
    iget-object v0, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6620$3;->this$0:Lcom/mediatek/engineermode/wifi/WiFiTx6620;

    invoke-static {v0}, Lcom/mediatek/engineermode/wifi/WiFiTx6620;->access$500(Lcom/mediatek/engineermode/wifi/WiFiTx6620;)Lcom/mediatek/engineermode/wifi/WiFiTx6620$RateInfo;

    move-result-object v0

    iget-object v1, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6620$3;->this$0:Lcom/mediatek/engineermode/wifi/WiFiTx6620;

    invoke-static {v1}, Lcom/mediatek/engineermode/wifi/WiFiTx6620;->access$500(Lcom/mediatek/engineermode/wifi/WiFiTx6620;)Lcom/mediatek/engineermode/wifi/WiFiTx6620$RateInfo;

    move-result-object v1

    iget v1, v1, Lcom/mediatek/engineermode/wifi/WiFiTx6620$RateInfo;->mRateIndex:I

    invoke-virtual {v0, v1}, Lcom/mediatek/engineermode/wifi/WiFiTx6620$RateInfo;->getRateGroupExt(I)I

    move-result v0

    .line 361
    .local v0, "lastGroup":I
    iget-object v1, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6620$3;->this$0:Lcom/mediatek/engineermode/wifi/WiFiTx6620;

    invoke-static {v1}, Lcom/mediatek/engineermode/wifi/WiFiTx6620;->access$500(Lcom/mediatek/engineermode/wifi/WiFiTx6620;)Lcom/mediatek/engineermode/wifi/WiFiTx6620$RateInfo;

    move-result-object v1

    iput p3, v1, Lcom/mediatek/engineermode/wifi/WiFiTx6620$RateInfo;->mRateIndex:I

    .line 362
    move v1, p3

    .line 363
    .local v1, "targetIndex":I
    iget-object v2, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6620$3;->this$0:Lcom/mediatek/engineermode/wifi/WiFiTx6620;

    invoke-static {v2}, Lcom/mediatek/engineermode/wifi/WiFiTx6620;->access$600(Lcom/mediatek/engineermode/wifi/WiFiTx6620;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 364
    iget-object v2, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6620$3;->this$0:Lcom/mediatek/engineermode/wifi/WiFiTx6620;

    iget-object v3, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6620$3;->this$0:Lcom/mediatek/engineermode/wifi/WiFiTx6620;

    iget v3, v3, Lcom/mediatek/engineermode/wifi/WiFiTx6620;->mChannelBandwidth:I

    invoke-static {v2, v3, v1}, Lcom/mediatek/engineermode/wifi/WiFiTx6620;->access$700(Lcom/mediatek/engineermode/wifi/WiFiTx6620;II)I

    move-result v1

    .line 365
    iget-object v2, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6620$3;->this$0:Lcom/mediatek/engineermode/wifi/WiFiTx6620;

    invoke-static {v2}, Lcom/mediatek/engineermode/wifi/WiFiTx6620;->access$500(Lcom/mediatek/engineermode/wifi/WiFiTx6620;)Lcom/mediatek/engineermode/wifi/WiFiTx6620$RateInfo;

    move-result-object v2

    iput v1, v2, Lcom/mediatek/engineermode/wifi/WiFiTx6620$RateInfo;->mRateIndex:I

    .line 367
    :cond_1
    iget-object v2, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6620$3;->this$0:Lcom/mediatek/engineermode/wifi/WiFiTx6620;

    invoke-static {v2}, Lcom/mediatek/engineermode/wifi/WiFiTx6620;->access$500(Lcom/mediatek/engineermode/wifi/WiFiTx6620;)Lcom/mediatek/engineermode/wifi/WiFiTx6620$RateInfo;

    move-result-object v2

    iget-object v3, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6620$3;->this$0:Lcom/mediatek/engineermode/wifi/WiFiTx6620;

    invoke-static {v3}, Lcom/mediatek/engineermode/wifi/WiFiTx6620;->access$500(Lcom/mediatek/engineermode/wifi/WiFiTx6620;)Lcom/mediatek/engineermode/wifi/WiFiTx6620$RateInfo;

    move-result-object v3

    iget v3, v3, Lcom/mediatek/engineermode/wifi/WiFiTx6620$RateInfo;->mRateIndex:I

    invoke-virtual {v2, v3}, Lcom/mediatek/engineermode/wifi/WiFiTx6620$RateInfo;->getRateGroupExt(I)I

    move-result v2

    .line 370
    .local v2, "currentGroup":I
    const-string v3, "WifiTx"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "The mRateIndex is : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " targetIndex:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/mediatek/engineermode/Elog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 372
    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v0, v2, :cond_2

    move v5, v3

    goto :goto_0

    :cond_2
    move v5, v4

    .line 373
    .local v5, "updatePreamble":Z
    :goto_0
    const/4 v6, 0x2

    if-eqz v5, :cond_5

    .line 375
    iget-object v7, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6620$3;->this$0:Lcom/mediatek/engineermode/wifi/WiFiTx6620;

    const/16 v8, 0xc

    if-lt v1, v8, :cond_3

    move v8, v3

    goto :goto_1

    .line 376
    :cond_3
    nop

    .line 375
    move v8, v4

    :goto_1
    invoke-static {v7, v8}, Lcom/mediatek/engineermode/wifi/WiFiTx6620;->access$802(Lcom/mediatek/engineermode/wifi/WiFiTx6620;Z)Z

    .line 377
    iget-object v7, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6620$3;->this$0:Lcom/mediatek/engineermode/wifi/WiFiTx6620;

    invoke-static {v7}, Lcom/mediatek/engineermode/wifi/WiFiTx6620;->access$800(Lcom/mediatek/engineermode/wifi/WiFiTx6620;)Z

    move-result v7

    if-eqz v7, :cond_4

    move v7, v6

    goto :goto_2

    :cond_4
    move v7, v4

    .line 378
    .local v7, "delta":I
    :goto_2
    iget-object v8, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6620$3;->this$0:Lcom/mediatek/engineermode/wifi/WiFiTx6620;

    invoke-static {v8}, Lcom/mediatek/engineermode/wifi/WiFiTx6620;->access$900(Lcom/mediatek/engineermode/wifi/WiFiTx6620;)Landroid/widget/ArrayAdapter;

    move-result-object v8

    invoke-virtual {v8}, Landroid/widget/ArrayAdapter;->clear()V

    .line 379
    iget-object v8, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6620$3;->this$0:Lcom/mediatek/engineermode/wifi/WiFiTx6620;

    invoke-static {v8, v2}, Lcom/mediatek/engineermode/wifi/WiFiTx6620;->access$1000(Lcom/mediatek/engineermode/wifi/WiFiTx6620;I)V

    .line 380
    iget-object v8, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6620$3;->this$0:Lcom/mediatek/engineermode/wifi/WiFiTx6620;

    invoke-static {v8, v7}, Lcom/mediatek/engineermode/wifi/WiFiTx6620;->access$1102(Lcom/mediatek/engineermode/wifi/WiFiTx6620;I)I

    .line 381
    iget-object v8, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6620$3;->this$0:Lcom/mediatek/engineermode/wifi/WiFiTx6620;

    invoke-static {v8}, Lcom/mediatek/engineermode/wifi/WiFiTx6620;->access$1200(Lcom/mediatek/engineermode/wifi/WiFiTx6620;)Landroid/widget/Spinner;

    move-result-object v8

    iget-object v9, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6620$3;->this$0:Lcom/mediatek/engineermode/wifi/WiFiTx6620;

    invoke-static {v9}, Lcom/mediatek/engineermode/wifi/WiFiTx6620;->access$900(Lcom/mediatek/engineermode/wifi/WiFiTx6620;)Landroid/widget/ArrayAdapter;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 383
    .end local v7    # "delta":I
    :cond_5
    iget-object v7, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6620$3;->this$0:Lcom/mediatek/engineermode/wifi/WiFiTx6620;

    invoke-static {v7}, Lcom/mediatek/engineermode/wifi/WiFiTx6620;->access$300(Lcom/mediatek/engineermode/wifi/WiFiTx6620;)V

    .line 385
    const/4 v7, 0x4

    if-lt v1, v7, :cond_6

    .line 386
    iget-object v3, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6620$3;->this$0:Lcom/mediatek/engineermode/wifi/WiFiTx6620;

    invoke-static {v3}, Lcom/mediatek/engineermode/wifi/WiFiTx6620;->access$1300(Lcom/mediatek/engineermode/wifi/WiFiTx6620;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 387
    iget-object v3, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6620$3;->this$0:Lcom/mediatek/engineermode/wifi/WiFiTx6620;

    invoke-static {v3, v4}, Lcom/mediatek/engineermode/wifi/WiFiTx6620;->access$1302(Lcom/mediatek/engineermode/wifi/WiFiTx6620;Z)Z

    .line 388
    iget-object v3, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6620$3;->this$0:Lcom/mediatek/engineermode/wifi/WiFiTx6620;

    invoke-static {v3}, Lcom/mediatek/engineermode/wifi/WiFiTx6620;->access$1400(Lcom/mediatek/engineermode/wifi/WiFiTx6620;)Landroid/widget/ArrayAdapter;

    move-result-object v3

    iget-object v7, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6620$3;->this$0:Lcom/mediatek/engineermode/wifi/WiFiTx6620;

    iget-object v7, v7, Lcom/mediatek/engineermode/wifi/WiFiTx6620;->mMode:[Ljava/lang/String;

    aget-object v6, v7, v6

    invoke-virtual {v3, v6}, Landroid/widget/ArrayAdapter;->remove(Ljava/lang/Object;)V

    .line 389
    iget-object v3, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6620$3;->this$0:Lcom/mediatek/engineermode/wifi/WiFiTx6620;

    invoke-static {v3}, Lcom/mediatek/engineermode/wifi/WiFiTx6620;->access$1500(Lcom/mediatek/engineermode/wifi/WiFiTx6620;)Landroid/widget/Spinner;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/widget/Spinner;->setSelection(I)V

    goto :goto_3

    .line 392
    :cond_6
    iget-object v7, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6620$3;->this$0:Lcom/mediatek/engineermode/wifi/WiFiTx6620;

    invoke-static {v7}, Lcom/mediatek/engineermode/wifi/WiFiTx6620;->access$1300(Lcom/mediatek/engineermode/wifi/WiFiTx6620;)Z

    move-result v7

    if-nez v7, :cond_7

    .line 393
    iget-object v7, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6620$3;->this$0:Lcom/mediatek/engineermode/wifi/WiFiTx6620;

    invoke-static {v7, v3}, Lcom/mediatek/engineermode/wifi/WiFiTx6620;->access$1302(Lcom/mediatek/engineermode/wifi/WiFiTx6620;Z)Z

    .line 394
    iget-object v3, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6620$3;->this$0:Lcom/mediatek/engineermode/wifi/WiFiTx6620;

    invoke-static {v3}, Lcom/mediatek/engineermode/wifi/WiFiTx6620;->access$1400(Lcom/mediatek/engineermode/wifi/WiFiTx6620;)Landroid/widget/ArrayAdapter;

    move-result-object v3

    iget-object v7, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6620$3;->this$0:Lcom/mediatek/engineermode/wifi/WiFiTx6620;

    iget-object v7, v7, Lcom/mediatek/engineermode/wifi/WiFiTx6620;->mMode:[Ljava/lang/String;

    aget-object v7, v7, v6

    invoke-virtual {v3, v7, v6}, Landroid/widget/ArrayAdapter;->insert(Ljava/lang/Object;I)V

    .line 395
    iget-object v3, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6620$3;->this$0:Lcom/mediatek/engineermode/wifi/WiFiTx6620;

    invoke-static {v3}, Lcom/mediatek/engineermode/wifi/WiFiTx6620;->access$1500(Lcom/mediatek/engineermode/wifi/WiFiTx6620;)Landroid/widget/Spinner;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/widget/Spinner;->setSelection(I)V

    .line 398
    :cond_7
    :goto_3
    iget-object v3, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6620$3;->this$0:Lcom/mediatek/engineermode/wifi/WiFiTx6620;

    invoke-static {v3}, Lcom/mediatek/engineermode/wifi/WiFiTx6620;->access$1608(Lcom/mediatek/engineermode/wifi/WiFiTx6620;)I

    .line 399
    iget-object v3, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6620$3;->this$0:Lcom/mediatek/engineermode/wifi/WiFiTx6620;

    invoke-static {v3}, Lcom/mediatek/engineermode/wifi/WiFiTx6620;->access$1700(Lcom/mediatek/engineermode/wifi/WiFiTx6620;)V

    .line 400
    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;)V"
        }
    .end annotation

    .line 403
    .local p1, "arg0":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<*>;"
    return-void
.end method
