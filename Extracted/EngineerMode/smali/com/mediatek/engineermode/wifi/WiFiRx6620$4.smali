.class Lcom/mediatek/engineermode/wifi/WiFiRx6620$4;
.super Ljava/lang/Object;
.source "WiFiRx6620.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mediatek/engineermode/wifi/WiFiRx6620;->initUiComponent()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mediatek/engineermode/wifi/WiFiRx6620;


# direct methods
.method constructor <init>(Lcom/mediatek/engineermode/wifi/WiFiRx6620;)V
    .locals 0
    .param p1, "this$0"    # Lcom/mediatek/engineermode/wifi/WiFiRx6620;

    .line 253
    iput-object p1, p0, Lcom/mediatek/engineermode/wifi/WiFiRx6620$4;->this$0:Lcom/mediatek/engineermode/wifi/WiFiRx6620;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 5
    .param p2, "view"    # Landroid/view/View;
    .param p3, "position"    # I
    .param p4, "id"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 257
    .local p1, "parent":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<*>;"
    iget-object v0, p0, Lcom/mediatek/engineermode/wifi/WiFiRx6620$4;->this$0:Lcom/mediatek/engineermode/wifi/WiFiRx6620;

    iget v0, v0, Lcom/mediatek/engineermode/wifi/WiFiRx6620;->mChannelBandwidth:I

    if-ne v0, p3, :cond_0

    .line 258
    return-void

    .line 260
    :cond_0
    iget-object v0, p0, Lcom/mediatek/engineermode/wifi/WiFiRx6620$4;->this$0:Lcom/mediatek/engineermode/wifi/WiFiRx6620;

    iput p3, v0, Lcom/mediatek/engineermode/wifi/WiFiRx6620;->mChannelBandwidth:I

    .line 262
    iget-object v0, p0, Lcom/mediatek/engineermode/wifi/WiFiRx6620$4;->this$0:Lcom/mediatek/engineermode/wifi/WiFiRx6620;

    invoke-static {v0}, Lcom/mediatek/engineermode/wifi/WiFiRx6620;->access$1100(Lcom/mediatek/engineermode/wifi/WiFiRx6620;)Landroid/widget/ArrayAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->clear()V

    .line 263
    const/4 v0, 0x0

    move v1, v0

    .local v1, "i":I
    :goto_0
    if-gt v1, p3, :cond_1

    .line 264
    iget-object v2, p0, Lcom/mediatek/engineermode/wifi/WiFiRx6620$4;->this$0:Lcom/mediatek/engineermode/wifi/WiFiRx6620;

    invoke-static {v2}, Lcom/mediatek/engineermode/wifi/WiFiRx6620;->access$1100(Lcom/mediatek/engineermode/wifi/WiFiRx6620;)Landroid/widget/ArrayAdapter;

    move-result-object v2

    invoke-static {}, Lcom/mediatek/engineermode/wifi/WiFiRx6620;->access$1200()[Ljava/lang/String;

    move-result-object v3

    aget-object v3, v3, v1

    invoke-virtual {v2, v3}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 263
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 266
    .end local v1    # "i":I
    :cond_1
    iget-object v1, p0, Lcom/mediatek/engineermode/wifi/WiFiRx6620$4;->this$0:Lcom/mediatek/engineermode/wifi/WiFiRx6620;

    invoke-static {v1}, Lcom/mediatek/engineermode/wifi/WiFiRx6620;->access$1300(Lcom/mediatek/engineermode/wifi/WiFiRx6620;)Landroid/widget/Spinner;

    move-result-object v1

    iget-object v2, p0, Lcom/mediatek/engineermode/wifi/WiFiRx6620$4;->this$0:Lcom/mediatek/engineermode/wifi/WiFiRx6620;

    invoke-static {v2}, Lcom/mediatek/engineermode/wifi/WiFiRx6620;->access$1100(Lcom/mediatek/engineermode/wifi/WiFiRx6620;)Landroid/widget/ArrayAdapter;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 269
    iget-object v1, p0, Lcom/mediatek/engineermode/wifi/WiFiRx6620$4;->this$0:Lcom/mediatek/engineermode/wifi/WiFiRx6620;

    invoke-static {v1}, Lcom/mediatek/engineermode/wifi/WiFiRx6620;->access$1400(Lcom/mediatek/engineermode/wifi/WiFiRx6620;)Landroid/widget/ArrayAdapter;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ArrayAdapter;->clear()V

    .line 270
    const-wide/high16 v1, 0x4000000000000000L    # 2.0

    int-to-double v3, p3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    double-to-int v1, v1

    add-int/lit8 v1, v1, -0x1

    .line 271
    .local v1, "maxPrimCh":I
    nop

    .local v0, "i":I
    :goto_1
    if-gt v0, v1, :cond_2

    .line 272
    iget-object v2, p0, Lcom/mediatek/engineermode/wifi/WiFiRx6620$4;->this$0:Lcom/mediatek/engineermode/wifi/WiFiRx6620;

    invoke-static {v2}, Lcom/mediatek/engineermode/wifi/WiFiRx6620;->access$1400(Lcom/mediatek/engineermode/wifi/WiFiRx6620;)Landroid/widget/ArrayAdapter;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 271
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 274
    .end local v0    # "i":I
    :cond_2
    iget-object v0, p0, Lcom/mediatek/engineermode/wifi/WiFiRx6620$4;->this$0:Lcom/mediatek/engineermode/wifi/WiFiRx6620;

    invoke-static {v0}, Lcom/mediatek/engineermode/wifi/WiFiRx6620;->access$1500(Lcom/mediatek/engineermode/wifi/WiFiRx6620;)Landroid/widget/Spinner;

    move-result-object v0

    iget-object v2, p0, Lcom/mediatek/engineermode/wifi/WiFiRx6620$4;->this$0:Lcom/mediatek/engineermode/wifi/WiFiRx6620;

    invoke-static {v2}, Lcom/mediatek/engineermode/wifi/WiFiRx6620;->access$1400(Lcom/mediatek/engineermode/wifi/WiFiRx6620;)Landroid/widget/ArrayAdapter;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 276
    iget-object v0, p0, Lcom/mediatek/engineermode/wifi/WiFiRx6620$4;->this$0:Lcom/mediatek/engineermode/wifi/WiFiRx6620;

    iget-object v2, p0, Lcom/mediatek/engineermode/wifi/WiFiRx6620$4;->this$0:Lcom/mediatek/engineermode/wifi/WiFiRx6620;

    iget v2, v2, Lcom/mediatek/engineermode/wifi/WiFiRx6620;->mChannelBandwidth:I

    iget-object v3, p0, Lcom/mediatek/engineermode/wifi/WiFiRx6620$4;->this$0:Lcom/mediatek/engineermode/wifi/WiFiRx6620;

    iget v3, v3, Lcom/mediatek/engineermode/wifi/WiFiRx6620;->mDataBandwidth:I

    iget-object v4, p0, Lcom/mediatek/engineermode/wifi/WiFiRx6620$4;->this$0:Lcom/mediatek/engineermode/wifi/WiFiRx6620;

    iget v4, v4, Lcom/mediatek/engineermode/wifi/WiFiRx6620;->mPrimarySetting:I

    invoke-static {v0, v2, v3, v4}, Lcom/mediatek/engineermode/wifi/WiFiRx6620;->access$1600(Lcom/mediatek/engineermode/wifi/WiFiRx6620;III)V

    .line 277
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

    .line 281
    .local p1, "parent":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<*>;"
    return-void
.end method
