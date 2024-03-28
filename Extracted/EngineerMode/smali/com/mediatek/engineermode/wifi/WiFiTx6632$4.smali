.class Lcom/mediatek/engineermode/wifi/WiFiTx6632$4;
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

    .line 291
    iput-object p1, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6632$4;->this$0:Lcom/mediatek/engineermode/wifi/WiFiTx6632;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 7
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

    .line 293
    .local p1, "arg0":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<*>;"
    iget-object v0, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6632$4;->this$0:Lcom/mediatek/engineermode/wifi/WiFiTx6632;

    invoke-static {v0, p3}, Lcom/mediatek/engineermode/wifi/WiFiTx6632;->access$402(Lcom/mediatek/engineermode/wifi/WiFiTx6632;I)I

    .line 294
    iget-object v0, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6632$4;->this$0:Lcom/mediatek/engineermode/wifi/WiFiTx6632;

    invoke-static {v0}, Lcom/mediatek/engineermode/wifi/WiFiTx6632;->access$500(Lcom/mediatek/engineermode/wifi/WiFiTx6632;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 295
    iget-object v0, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6632$4;->this$0:Lcom/mediatek/engineermode/wifi/WiFiTx6632;

    invoke-static {v0}, Lcom/mediatek/engineermode/wifi/WiFiTx6632;->access$600(Lcom/mediatek/engineermode/wifi/WiFiTx6632;)Landroid/widget/Spinner;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setEnabled(Z)V

    .line 296
    iget-object v0, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6632$4;->this$0:Lcom/mediatek/engineermode/wifi/WiFiTx6632;

    invoke-static {v0}, Lcom/mediatek/engineermode/wifi/WiFiTx6632;->access$700(Lcom/mediatek/engineermode/wifi/WiFiTx6632;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 297
    iget-object v0, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6632$4;->this$0:Lcom/mediatek/engineermode/wifi/WiFiTx6632;

    invoke-static {v0}, Lcom/mediatek/engineermode/wifi/WiFiTx6632;->access$800(Lcom/mediatek/engineermode/wifi/WiFiTx6632;)Landroid/widget/Spinner;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setEnabled(Z)V

    .line 298
    iget-object v0, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6632$4;->this$0:Lcom/mediatek/engineermode/wifi/WiFiTx6632;

    invoke-static {v0}, Lcom/mediatek/engineermode/wifi/WiFiTx6632;->access$500(Lcom/mediatek/engineermode/wifi/WiFiTx6632;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 299
    iget-object v0, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6632$4;->this$0:Lcom/mediatek/engineermode/wifi/WiFiTx6632;

    invoke-static {v0}, Lcom/mediatek/engineermode/wifi/WiFiTx6632;->access$600(Lcom/mediatek/engineermode/wifi/WiFiTx6632;)Landroid/widget/Spinner;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/Spinner;->setVisibility(I)V

    .line 300
    const/16 v0, 0x8

    const/4 v3, 0x2

    if-ge p3, v3, :cond_0

    .line 301
    iget-object v1, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6632$4;->this$0:Lcom/mediatek/engineermode/wifi/WiFiTx6632;

    invoke-static {v1}, Lcom/mediatek/engineermode/wifi/WiFiTx6632;->access$500(Lcom/mediatek/engineermode/wifi/WiFiTx6632;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 302
    iget-object v1, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6632$4;->this$0:Lcom/mediatek/engineermode/wifi/WiFiTx6632;

    invoke-static {v1}, Lcom/mediatek/engineermode/wifi/WiFiTx6632;->access$600(Lcom/mediatek/engineermode/wifi/WiFiTx6632;)Landroid/widget/Spinner;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/Spinner;->setVisibility(I)V

    .line 303
    iget-object v1, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6632$4;->this$0:Lcom/mediatek/engineermode/wifi/WiFiTx6632;

    invoke-static {v1}, Lcom/mediatek/engineermode/wifi/WiFiTx6632;->access$900(Lcom/mediatek/engineermode/wifi/WiFiTx6632;)Landroid/widget/ArrayAdapter;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ArrayAdapter;->clear()V

    .line 304
    iget-object v1, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6632$4;->this$0:Lcom/mediatek/engineermode/wifi/WiFiTx6632;

    invoke-static {v1}, Lcom/mediatek/engineermode/wifi/WiFiTx6632;->access$900(Lcom/mediatek/engineermode/wifi/WiFiTx6632;)Landroid/widget/ArrayAdapter;

    move-result-object v1

    invoke-static {}, Lcom/mediatek/engineermode/wifi/WiFiTx6632;->access$1000()[Ljava/lang/String;

    move-result-object v2

    aget-object v2, v2, p3

    invoke-virtual {v1, v2}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 305
    iget-object v1, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6632$4;->this$0:Lcom/mediatek/engineermode/wifi/WiFiTx6632;

    invoke-static {v1}, Lcom/mediatek/engineermode/wifi/WiFiTx6632;->access$1100(Lcom/mediatek/engineermode/wifi/WiFiTx6632;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 306
    iget-object v0, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6632$4;->this$0:Lcom/mediatek/engineermode/wifi/WiFiTx6632;

    invoke-static {v0}, Lcom/mediatek/engineermode/wifi/WiFiTx6632;->access$800(Lcom/mediatek/engineermode/wifi/WiFiTx6632;)Landroid/widget/Spinner;

    move-result-object v0

    iget-object v1, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6632$4;->this$0:Lcom/mediatek/engineermode/wifi/WiFiTx6632;

    invoke-static {v1}, Lcom/mediatek/engineermode/wifi/WiFiTx6632;->access$900(Lcom/mediatek/engineermode/wifi/WiFiTx6632;)Landroid/widget/ArrayAdapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    goto/16 :goto_3

    .line 307
    :cond_0
    const/4 v4, 0x5

    if-gt p3, v4, :cond_3

    .line 308
    iget-object v4, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6632$4;->this$0:Lcom/mediatek/engineermode/wifi/WiFiTx6632;

    invoke-static {v4}, Lcom/mediatek/engineermode/wifi/WiFiTx6632;->access$900(Lcom/mediatek/engineermode/wifi/WiFiTx6632;)Landroid/widget/ArrayAdapter;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/ArrayAdapter;->clear()V

    .line 309
    nop

    .local v3, "i":I
    :goto_0
    if-gt v3, p3, :cond_1

    .line 310
    iget-object v4, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6632$4;->this$0:Lcom/mediatek/engineermode/wifi/WiFiTx6632;

    invoke-static {v4}, Lcom/mediatek/engineermode/wifi/WiFiTx6632;->access$900(Lcom/mediatek/engineermode/wifi/WiFiTx6632;)Landroid/widget/ArrayAdapter;

    move-result-object v4

    invoke-static {}, Lcom/mediatek/engineermode/wifi/WiFiTx6632;->access$1000()[Ljava/lang/String;

    move-result-object v5

    aget-object v5, v5, v3

    invoke-virtual {v4, v5}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 309
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 312
    .end local v3    # "i":I
    :cond_1
    iget-object v3, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6632$4;->this$0:Lcom/mediatek/engineermode/wifi/WiFiTx6632;

    invoke-static {v3}, Lcom/mediatek/engineermode/wifi/WiFiTx6632;->access$800(Lcom/mediatek/engineermode/wifi/WiFiTx6632;)Landroid/widget/Spinner;

    move-result-object v3

    iget-object v4, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6632$4;->this$0:Lcom/mediatek/engineermode/wifi/WiFiTx6632;

    invoke-static {v4}, Lcom/mediatek/engineermode/wifi/WiFiTx6632;->access$900(Lcom/mediatek/engineermode/wifi/WiFiTx6632;)Landroid/widget/ArrayAdapter;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 313
    iget-object v3, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6632$4;->this$0:Lcom/mediatek/engineermode/wifi/WiFiTx6632;

    invoke-static {v3}, Lcom/mediatek/engineermode/wifi/WiFiTx6632;->access$1200(Lcom/mediatek/engineermode/wifi/WiFiTx6632;)Landroid/widget/ArrayAdapter;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/ArrayAdapter;->clear()V

    .line 314
    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    add-int/lit8 v5, p3, -0x2

    int-to-double v5, v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    double-to-int v3, v3

    sub-int/2addr v3, v1

    .line 315
    .local v3, "maxPrimCh":I
    nop

    .local v2, "i":I
    :goto_1
    move v1, v2

    .end local v2    # "i":I
    .local v1, "i":I
    if-gt v1, v3, :cond_2

    .line 316
    iget-object v2, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6632$4;->this$0:Lcom/mediatek/engineermode/wifi/WiFiTx6632;

    invoke-static {v2}, Lcom/mediatek/engineermode/wifi/WiFiTx6632;->access$1200(Lcom/mediatek/engineermode/wifi/WiFiTx6632;)Landroid/widget/ArrayAdapter;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 315
    add-int/lit8 v2, v1, 0x1

    .end local v1    # "i":I
    .restart local v2    # "i":I
    goto :goto_1

    .line 318
    .end local v2    # "i":I
    :cond_2
    iget-object v1, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6632$4;->this$0:Lcom/mediatek/engineermode/wifi/WiFiTx6632;

    invoke-static {v1}, Lcom/mediatek/engineermode/wifi/WiFiTx6632;->access$600(Lcom/mediatek/engineermode/wifi/WiFiTx6632;)Landroid/widget/Spinner;

    move-result-object v1

    iget-object v2, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6632$4;->this$0:Lcom/mediatek/engineermode/wifi/WiFiTx6632;

    invoke-static {v2}, Lcom/mediatek/engineermode/wifi/WiFiTx6632;->access$1200(Lcom/mediatek/engineermode/wifi/WiFiTx6632;)Landroid/widget/ArrayAdapter;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 319
    iget-object v1, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6632$4;->this$0:Lcom/mediatek/engineermode/wifi/WiFiTx6632;

    invoke-static {v1}, Lcom/mediatek/engineermode/wifi/WiFiTx6632;->access$1100(Lcom/mediatek/engineermode/wifi/WiFiTx6632;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 320
    .end local v3    # "maxPrimCh":I
    goto :goto_3

    .line 321
    :cond_3
    iget-object v0, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6632$4;->this$0:Lcom/mediatek/engineermode/wifi/WiFiTx6632;

    invoke-static {v0}, Lcom/mediatek/engineermode/wifi/WiFiTx6632;->access$600(Lcom/mediatek/engineermode/wifi/WiFiTx6632;)Landroid/widget/Spinner;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/Spinner;->setEnabled(Z)V

    .line 322
    iget-object v0, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6632$4;->this$0:Lcom/mediatek/engineermode/wifi/WiFiTx6632;

    invoke-static {v0}, Lcom/mediatek/engineermode/wifi/WiFiTx6632;->access$800(Lcom/mediatek/engineermode/wifi/WiFiTx6632;)Landroid/widget/Spinner;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/Spinner;->setEnabled(Z)V

    .line 323
    iget-object v0, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6632$4;->this$0:Lcom/mediatek/engineermode/wifi/WiFiTx6632;

    invoke-static {v0}, Lcom/mediatek/engineermode/wifi/WiFiTx6632;->access$1100(Lcom/mediatek/engineermode/wifi/WiFiTx6632;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 324
    iget-object v0, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6632$4;->this$0:Lcom/mediatek/engineermode/wifi/WiFiTx6632;

    invoke-static {v0}, Lcom/mediatek/engineermode/wifi/WiFiTx6632;->access$900(Lcom/mediatek/engineermode/wifi/WiFiTx6632;)Landroid/widget/ArrayAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->clear()V

    .line 325
    nop

    .local v3, "i":I
    :goto_2
    move v0, v3

    .end local v3    # "i":I
    .local v0, "i":I
    if-ge v0, p3, :cond_4

    .line 326
    iget-object v1, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6632$4;->this$0:Lcom/mediatek/engineermode/wifi/WiFiTx6632;

    invoke-static {v1}, Lcom/mediatek/engineermode/wifi/WiFiTx6632;->access$900(Lcom/mediatek/engineermode/wifi/WiFiTx6632;)Landroid/widget/ArrayAdapter;

    move-result-object v1

    invoke-static {}, Lcom/mediatek/engineermode/wifi/WiFiTx6632;->access$1000()[Ljava/lang/String;

    move-result-object v2

    aget-object v2, v2, v0

    invoke-virtual {v1, v2}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 325
    add-int/lit8 v3, v0, 0x1

    .end local v0    # "i":I
    .restart local v3    # "i":I
    goto :goto_2

    .line 328
    .end local v3    # "i":I
    :cond_4
    iget-object v0, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6632$4;->this$0:Lcom/mediatek/engineermode/wifi/WiFiTx6632;

    invoke-static {v0}, Lcom/mediatek/engineermode/wifi/WiFiTx6632;->access$800(Lcom/mediatek/engineermode/wifi/WiFiTx6632;)Landroid/widget/Spinner;

    move-result-object v0

    iget-object v1, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6632$4;->this$0:Lcom/mediatek/engineermode/wifi/WiFiTx6632;

    invoke-static {v1}, Lcom/mediatek/engineermode/wifi/WiFiTx6632;->access$900(Lcom/mediatek/engineermode/wifi/WiFiTx6632;)Landroid/widget/ArrayAdapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 329
    iget-object v0, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6632$4;->this$0:Lcom/mediatek/engineermode/wifi/WiFiTx6632;

    invoke-static {v0}, Lcom/mediatek/engineermode/wifi/WiFiTx6632;->access$800(Lcom/mediatek/engineermode/wifi/WiFiTx6632;)Landroid/widget/Spinner;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setSelection(I)V

    .line 331
    iget-object v0, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6632$4;->this$0:Lcom/mediatek/engineermode/wifi/WiFiTx6632;

    invoke-static {v0}, Lcom/mediatek/engineermode/wifi/WiFiTx6632;->access$1200(Lcom/mediatek/engineermode/wifi/WiFiTx6632;)Landroid/widget/ArrayAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->clear()V

    .line 332
    iget-object v0, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6632$4;->this$0:Lcom/mediatek/engineermode/wifi/WiFiTx6632;

    invoke-static {v0}, Lcom/mediatek/engineermode/wifi/WiFiTx6632;->access$1200(Lcom/mediatek/engineermode/wifi/WiFiTx6632;)Landroid/widget/ArrayAdapter;

    move-result-object v0

    const-string v1, "0"

    invoke-virtual {v0, v1}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 333
    iget-object v0, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6632$4;->this$0:Lcom/mediatek/engineermode/wifi/WiFiTx6632;

    invoke-static {v0}, Lcom/mediatek/engineermode/wifi/WiFiTx6632;->access$600(Lcom/mediatek/engineermode/wifi/WiFiTx6632;)Landroid/widget/Spinner;

    move-result-object v0

    iget-object v1, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6632$4;->this$0:Lcom/mediatek/engineermode/wifi/WiFiTx6632;

    invoke-static {v1}, Lcom/mediatek/engineermode/wifi/WiFiTx6632;->access$1200(Lcom/mediatek/engineermode/wifi/WiFiTx6632;)Landroid/widget/ArrayAdapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 336
    :goto_3
    iget-object v0, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6632$4;->this$0:Lcom/mediatek/engineermode/wifi/WiFiTx6632;

    invoke-virtual {v0}, Lcom/mediatek/engineermode/wifi/WiFiTx6632;->updateRate()V

    .line 340
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

    .line 344
    .local p1, "arg0":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<*>;"
    return-void
.end method
