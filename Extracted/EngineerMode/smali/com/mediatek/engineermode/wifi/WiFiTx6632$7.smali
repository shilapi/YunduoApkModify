.class Lcom/mediatek/engineermode/wifi/WiFiTx6632$7;
.super Ljava/lang/Object;
.source "WiFiTx6632.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mediatek/engineermode/wifi/WiFiTx6632;->initUiComponent()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mediatek/engineermode/wifi/WiFiTx6632;


# direct methods
.method constructor <init>(Lcom/mediatek/engineermode/wifi/WiFiTx6632;)V
    .locals 0
    .param p1, "this$0"    # Lcom/mediatek/engineermode/wifi/WiFiTx6632;

    .line 387
    iput-object p1, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6632$7;->this$0:Lcom/mediatek/engineermode/wifi/WiFiTx6632;

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

    .line 390
    .local p1, "arg0":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<*>;"
    sget-boolean v0, Lcom/mediatek/engineermode/wifi/EMWifi;->sIsInitialed:Z

    const/4 v1, 0x3

    if-nez v0, :cond_0

    .line 391
    iget-object v0, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6632$7;->this$0:Lcom/mediatek/engineermode/wifi/WiFiTx6632;

    invoke-virtual {v0, v1}, Lcom/mediatek/engineermode/wifi/WiFiTx6632;->showDialog(I)V

    .line 392
    return-void

    .line 394
    :cond_0
    iget-object v0, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6632$7;->this$0:Lcom/mediatek/engineermode/wifi/WiFiTx6632;

    invoke-static {v0}, Lcom/mediatek/engineermode/wifi/WiFiTx6632;->access$1500(Lcom/mediatek/engineermode/wifi/WiFiTx6632;)Lcom/mediatek/engineermode/wifi/WiFiTx6632$RateInfo;

    move-result-object v0

    iput p3, v0, Lcom/mediatek/engineermode/wifi/WiFiTx6632$RateInfo;->mRateIndex:I

    .line 395
    iget-object v0, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6632$7;->this$0:Lcom/mediatek/engineermode/wifi/WiFiTx6632;

    invoke-static {v0}, Lcom/mediatek/engineermode/wifi/WiFiTx6632;->access$1600(Lcom/mediatek/engineermode/wifi/WiFiTx6632;)I

    move-result v0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    iget-object v0, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6632$7;->this$0:Lcom/mediatek/engineermode/wifi/WiFiTx6632;

    invoke-static {v0}, Lcom/mediatek/engineermode/wifi/WiFiTx6632;->access$1600(Lcom/mediatek/engineermode/wifi/WiFiTx6632;)I

    move-result v0

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6632$7;->this$0:Lcom/mediatek/engineermode/wifi/WiFiTx6632;

    invoke-static {v0}, Lcom/mediatek/engineermode/wifi/WiFiTx6632;->access$1600(Lcom/mediatek/engineermode/wifi/WiFiTx6632;)I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 396
    :cond_1
    iget-object v0, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6632$7;->this$0:Lcom/mediatek/engineermode/wifi/WiFiTx6632;

    invoke-static {v0}, Lcom/mediatek/engineermode/wifi/WiFiTx6632;->access$1500(Lcom/mediatek/engineermode/wifi/WiFiTx6632;)Lcom/mediatek/engineermode/wifi/WiFiTx6632$RateInfo;

    move-result-object v0

    add-int/lit8 v1, p3, 0xc

    iput v1, v0, Lcom/mediatek/engineermode/wifi/WiFiTx6632$RateInfo;->mRateIndex:I

    .line 398
    :cond_2
    iget-object v0, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6632$7;->this$0:Lcom/mediatek/engineermode/wifi/WiFiTx6632;

    invoke-static {v0}, Lcom/mediatek/engineermode/wifi/WiFiTx6632;->access$1700(Lcom/mediatek/engineermode/wifi/WiFiTx6632;)V

    .line 399
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

    .line 402
    .local p1, "arg0":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<*>;"
    return-void
.end method
