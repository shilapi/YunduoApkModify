.class Lcom/mediatek/engineermode/wifi/WiFiTx6620$6;
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

    .line 468
    iput-object p1, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6620$6;->this$0:Lcom/mediatek/engineermode/wifi/WiFiTx6620;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3
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

    .line 473
    .local p1, "arg0":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<*>;"
    const-string v0, "WifiTx"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mBandwidthSpinner.onItemSelected:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " mBandwidthIndex:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6620$6;->this$0:Lcom/mediatek/engineermode/wifi/WiFiTx6620;

    .line 474
    invoke-static {v2}, Lcom/mediatek/engineermode/wifi/WiFiTx6620;->access$1900(Lcom/mediatek/engineermode/wifi/WiFiTx6620;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " mLastBandwidth:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6620$6;->this$0:Lcom/mediatek/engineermode/wifi/WiFiTx6620;

    .line 475
    invoke-static {v2}, Lcom/mediatek/engineermode/wifi/WiFiTx6620;->access$2000(Lcom/mediatek/engineermode/wifi/WiFiTx6620;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 473
    invoke-static {v0, v1}, Lcom/mediatek/engineermode/Elog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 476
    iget-object v0, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6620$6;->this$0:Lcom/mediatek/engineermode/wifi/WiFiTx6620;

    iget-object v1, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6620$6;->this$0:Lcom/mediatek/engineermode/wifi/WiFiTx6620;

    iget-object v1, v1, Lcom/mediatek/engineermode/wifi/WiFiTx6620;->mBandwidth:[Ljava/lang/String;

    array-length v1, v1

    if-ge p3, v1, :cond_0

    move v1, p3

    goto :goto_0

    .line 477
    :cond_0
    iget-object v1, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6620$6;->this$0:Lcom/mediatek/engineermode/wifi/WiFiTx6620;

    invoke-static {v1}, Lcom/mediatek/engineermode/wifi/WiFiTx6620;->access$1900(Lcom/mediatek/engineermode/wifi/WiFiTx6620;)I

    move-result v1

    .line 476
    :goto_0
    invoke-static {v0, v1}, Lcom/mediatek/engineermode/wifi/WiFiTx6620;->access$1902(Lcom/mediatek/engineermode/wifi/WiFiTx6620;I)I

    .line 478
    iget-object v0, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6620$6;->this$0:Lcom/mediatek/engineermode/wifi/WiFiTx6620;

    iget-object v0, v0, Lcom/mediatek/engineermode/wifi/WiFiTx6620;->mBandwidth:[Ljava/lang/String;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    iget-object v2, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6620$6;->this$0:Lcom/mediatek/engineermode/wifi/WiFiTx6620;

    invoke-static {v2}, Lcom/mediatek/engineermode/wifi/WiFiTx6620;->access$2100(Lcom/mediatek/engineermode/wifi/WiFiTx6620;)Landroid/widget/Spinner;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 479
    iget-object v0, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6620$6;->this$0:Lcom/mediatek/engineermode/wifi/WiFiTx6620;

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/wifi/WiFiTx6620;->access$1902(Lcom/mediatek/engineermode/wifi/WiFiTx6620;I)I

    .line 481
    :cond_1
    iget-object v0, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6620$6;->this$0:Lcom/mediatek/engineermode/wifi/WiFiTx6620;

    invoke-static {v0}, Lcom/mediatek/engineermode/wifi/WiFiTx6620;->access$1900(Lcom/mediatek/engineermode/wifi/WiFiTx6620;)I

    move-result v0

    if-ne v0, v1, :cond_2

    .line 482
    iget-object v0, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6620$6;->this$0:Lcom/mediatek/engineermode/wifi/WiFiTx6620;

    invoke-static {v0}, Lcom/mediatek/engineermode/wifi/WiFiTx6620;->access$2200(Lcom/mediatek/engineermode/wifi/WiFiTx6620;)V

    goto :goto_1

    .line 484
    :cond_2
    iget-object v0, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6620$6;->this$0:Lcom/mediatek/engineermode/wifi/WiFiTx6620;

    invoke-static {v0}, Lcom/mediatek/engineermode/wifi/WiFiTx6620;->access$1700(Lcom/mediatek/engineermode/wifi/WiFiTx6620;)V

    .line 485
    iget-object v0, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6620$6;->this$0:Lcom/mediatek/engineermode/wifi/WiFiTx6620;

    const v1, 0x7f0b073e

    invoke-virtual {v0, v1}, Lcom/mediatek/engineermode/wifi/WiFiTx6620;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 487
    :goto_1
    iget-object v0, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6620$6;->this$0:Lcom/mediatek/engineermode/wifi/WiFiTx6620;

    iget-object v1, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6620$6;->this$0:Lcom/mediatek/engineermode/wifi/WiFiTx6620;

    invoke-static {v1}, Lcom/mediatek/engineermode/wifi/WiFiTx6620;->access$1900(Lcom/mediatek/engineermode/wifi/WiFiTx6620;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/wifi/WiFiTx6620;->access$2002(Lcom/mediatek/engineermode/wifi/WiFiTx6620;I)I

    .line 488
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

    .line 491
    .local p1, "arg0":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<*>;"
    return-void
.end method
