.class Lcom/mediatek/engineermode/forceant/ForceTx95$2;
.super Ljava/lang/Object;
.source "ForceTx95.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mediatek/engineermode/forceant/ForceTx95;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mediatek/engineermode/forceant/ForceTx95;


# direct methods
.method constructor <init>(Lcom/mediatek/engineermode/forceant/ForceTx95;)V
    .locals 0
    .param p1, "this$0"    # Lcom/mediatek/engineermode/forceant/ForceTx95;

    .line 212
    iput-object p1, p0, Lcom/mediatek/engineermode/forceant/ForceTx95$2;->this$0:Lcom/mediatek/engineermode/forceant/ForceTx95;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 7
    .param p2, "arg1"    # Landroid/view/View;
    .param p3, "pos"    # I
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

    .line 216
    .local p1, "parent":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<*>;"
    iget-object v0, p0, Lcom/mediatek/engineermode/forceant/ForceTx95$2;->this$0:Lcom/mediatek/engineermode/forceant/ForceTx95;

    invoke-static {v0}, Lcom/mediatek/engineermode/forceant/ForceTx95;->access$200(Lcom/mediatek/engineermode/forceant/ForceTx95;)Landroid/widget/Spinner;

    move-result-object v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x6

    if-ne p1, v0, :cond_6

    .line 217
    const-string v0, "ForceAnt95"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "mForceAntModeSpinner changed, pos = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    const/16 v0, 0x9

    if-nez p3, :cond_1

    .line 220
    iget-object v5, p0, Lcom/mediatek/engineermode/forceant/ForceTx95$2;->this$0:Lcom/mediatek/engineermode/forceant/ForceTx95;

    invoke-static {v5}, Lcom/mediatek/engineermode/forceant/ForceTx95;->access$300(Lcom/mediatek/engineermode/forceant/ForceTx95;)Landroid/widget/Button;

    move-result-object v5

    invoke-virtual {v5, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 222
    invoke-static {}, Lcom/mediatek/engineermode/forceant/ForceTx95;->access$500()I

    move-result v5

    if-ne v5, v3, :cond_0

    .line 223
    goto :goto_0

    .line 222
    :cond_0
    move v1, v2

    :goto_0
    invoke-static {v1}, Lcom/mediatek/engineermode/forceant/ForceTx95;->access$402(I)I

    .line 225
    iget-object v1, p0, Lcom/mediatek/engineermode/forceant/ForceTx95$2;->this$0:Lcom/mediatek/engineermode/forceant/ForceTx95;

    invoke-static {v1}, Lcom/mediatek/engineermode/forceant/ForceTx95;->access$600(Lcom/mediatek/engineermode/forceant/ForceTx95;)Landroid/widget/Spinner;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/widget/Spinner;->setSelection(I)V

    .line 226
    iget-object v1, p0, Lcom/mediatek/engineermode/forceant/ForceTx95$2;->this$0:Lcom/mediatek/engineermode/forceant/ForceTx95;

    invoke-static {v1}, Lcom/mediatek/engineermode/forceant/ForceTx95;->access$700(Lcom/mediatek/engineermode/forceant/ForceTx95;)Landroid/widget/Spinner;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/widget/Spinner;->setSelection(I)V

    .line 227
    iget-object v1, p0, Lcom/mediatek/engineermode/forceant/ForceTx95$2;->this$0:Lcom/mediatek/engineermode/forceant/ForceTx95;

    invoke-static {v1}, Lcom/mediatek/engineermode/forceant/ForceTx95;->access$800(Lcom/mediatek/engineermode/forceant/ForceTx95;)Landroid/widget/Spinner;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/widget/Spinner;->setSelection(I)V

    .line 228
    iget-object v1, p0, Lcom/mediatek/engineermode/forceant/ForceTx95$2;->this$0:Lcom/mediatek/engineermode/forceant/ForceTx95;

    invoke-static {v1}, Lcom/mediatek/engineermode/forceant/ForceTx95;->access$900(Lcom/mediatek/engineermode/forceant/ForceTx95;)Landroid/widget/Spinner;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/widget/Spinner;->setSelection(I)V

    .line 229
    iget-object v1, p0, Lcom/mediatek/engineermode/forceant/ForceTx95$2;->this$0:Lcom/mediatek/engineermode/forceant/ForceTx95;

    invoke-static {v1}, Lcom/mediatek/engineermode/forceant/ForceTx95;->access$100(Lcom/mediatek/engineermode/forceant/ForceTx95;)Landroid/widget/Spinner;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/Spinner;->setSelection(I)V

    goto :goto_1

    .line 230
    :cond_1
    if-ne p3, v3, :cond_3

    .line 231
    iget-object v0, p0, Lcom/mediatek/engineermode/forceant/ForceTx95$2;->this$0:Lcom/mediatek/engineermode/forceant/ForceTx95;

    invoke-static {v0}, Lcom/mediatek/engineermode/forceant/ForceTx95;->access$300(Lcom/mediatek/engineermode/forceant/ForceTx95;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 233
    invoke-static {}, Lcom/mediatek/engineermode/forceant/ForceTx95;->access$500()I

    move-result v0

    if-ne v0, v3, :cond_2

    .line 234
    const/4 v3, 0x4

    nop

    .line 233
    :cond_2
    invoke-static {v3}, Lcom/mediatek/engineermode/forceant/ForceTx95;->access$402(I)I

    goto :goto_1

    .line 235
    :cond_3
    const/4 v1, 0x2

    if-ne p3, v1, :cond_5

    .line 236
    iget-object v5, p0, Lcom/mediatek/engineermode/forceant/ForceTx95$2;->this$0:Lcom/mediatek/engineermode/forceant/ForceTx95;

    invoke-static {v5}, Lcom/mediatek/engineermode/forceant/ForceTx95;->access$300(Lcom/mediatek/engineermode/forceant/ForceTx95;)Landroid/widget/Button;

    move-result-object v5

    invoke-virtual {v5, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 238
    invoke-static {}, Lcom/mediatek/engineermode/forceant/ForceTx95;->access$500()I

    move-result v2

    if-ne v2, v3, :cond_4

    .line 239
    const/4 v1, 0x5

    nop

    .line 238
    :cond_4
    invoke-static {v1}, Lcom/mediatek/engineermode/forceant/ForceTx95;->access$402(I)I

    .line 240
    iget-object v1, p0, Lcom/mediatek/engineermode/forceant/ForceTx95$2;->this$0:Lcom/mediatek/engineermode/forceant/ForceTx95;

    invoke-static {v1}, Lcom/mediatek/engineermode/forceant/ForceTx95;->access$600(Lcom/mediatek/engineermode/forceant/ForceTx95;)Landroid/widget/Spinner;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/widget/Spinner;->setSelection(I)V

    .line 241
    iget-object v1, p0, Lcom/mediatek/engineermode/forceant/ForceTx95$2;->this$0:Lcom/mediatek/engineermode/forceant/ForceTx95;

    invoke-static {v1}, Lcom/mediatek/engineermode/forceant/ForceTx95;->access$700(Lcom/mediatek/engineermode/forceant/ForceTx95;)Landroid/widget/Spinner;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/widget/Spinner;->setSelection(I)V

    .line 242
    iget-object v1, p0, Lcom/mediatek/engineermode/forceant/ForceTx95$2;->this$0:Lcom/mediatek/engineermode/forceant/ForceTx95;

    invoke-static {v1}, Lcom/mediatek/engineermode/forceant/ForceTx95;->access$800(Lcom/mediatek/engineermode/forceant/ForceTx95;)Landroid/widget/Spinner;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/widget/Spinner;->setSelection(I)V

    .line 243
    iget-object v1, p0, Lcom/mediatek/engineermode/forceant/ForceTx95$2;->this$0:Lcom/mediatek/engineermode/forceant/ForceTx95;

    invoke-static {v1}, Lcom/mediatek/engineermode/forceant/ForceTx95;->access$900(Lcom/mediatek/engineermode/forceant/ForceTx95;)Landroid/widget/Spinner;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/widget/Spinner;->setSelection(I)V

    .line 244
    iget-object v1, p0, Lcom/mediatek/engineermode/forceant/ForceTx95$2;->this$0:Lcom/mediatek/engineermode/forceant/ForceTx95;

    invoke-static {v1}, Lcom/mediatek/engineermode/forceant/ForceTx95;->access$1000(Lcom/mediatek/engineermode/forceant/ForceTx95;)Landroid/widget/EditText;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 245
    iget-object v1, p0, Lcom/mediatek/engineermode/forceant/ForceTx95$2;->this$0:Lcom/mediatek/engineermode/forceant/ForceTx95;

    invoke-static {v1}, Lcom/mediatek/engineermode/forceant/ForceTx95;->access$100(Lcom/mediatek/engineermode/forceant/ForceTx95;)Landroid/widget/Spinner;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/Spinner;->setSelection(I)V

    .line 247
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/mediatek/engineermode/forceant/ForceTx95$2;->this$0:Lcom/mediatek/engineermode/forceant/ForceTx95;

    invoke-virtual {v0}, Lcom/mediatek/engineermode/forceant/ForceTx95;->forceTypeUpdate()V

    goto/16 :goto_2

    .line 248
    :cond_6
    iget-object v0, p0, Lcom/mediatek/engineermode/forceant/ForceTx95$2;->this$0:Lcom/mediatek/engineermode/forceant/ForceTx95;

    invoke-static {v0}, Lcom/mediatek/engineermode/forceant/ForceTx95;->access$1100(Lcom/mediatek/engineermode/forceant/ForceTx95;)Landroid/widget/Spinner;

    move-result-object v0

    if-ne p1, v0, :cond_8

    .line 249
    const-string v0, "ForceAnt95"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "mTasRatSpinner changed, pos = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    add-int/lit8 v0, p3, 0x1

    invoke-static {v0}, Lcom/mediatek/engineermode/forceant/ForceTx95;->access$1202(I)I

    .line 251
    invoke-static {}, Lcom/mediatek/engineermode/forceant/ForceTx95;->access$1200()I

    move-result v0

    if-ne v0, v1, :cond_7

    .line 252
    iget-object v0, p0, Lcom/mediatek/engineermode/forceant/ForceTx95$2;->this$0:Lcom/mediatek/engineermode/forceant/ForceTx95;

    invoke-static {v0}, Lcom/mediatek/engineermode/forceant/ForceTx95;->access$1300(Lcom/mediatek/engineermode/forceant/ForceTx95;)Landroid/widget/TableRow;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TableRow;->setVisibility(I)V

    goto :goto_2

    .line 254
    :cond_7
    iget-object v0, p0, Lcom/mediatek/engineermode/forceant/ForceTx95$2;->this$0:Lcom/mediatek/engineermode/forceant/ForceTx95;

    invoke-static {v0}, Lcom/mediatek/engineermode/forceant/ForceTx95;->access$1300(Lcom/mediatek/engineermode/forceant/ForceTx95;)Landroid/widget/TableRow;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TableRow;->setVisibility(I)V

    goto :goto_2

    .line 256
    :cond_8
    iget-object v0, p0, Lcom/mediatek/engineermode/forceant/ForceTx95$2;->this$0:Lcom/mediatek/engineermode/forceant/ForceTx95;

    invoke-static {v0}, Lcom/mediatek/engineermode/forceant/ForceTx95;->access$100(Lcom/mediatek/engineermode/forceant/ForceTx95;)Landroid/widget/Spinner;

    move-result-object v0

    if-ne p1, v0, :cond_9

    .line 257
    const-string v0, "ForceAnt95"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mTasAntStatesSpinner changed, pos = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mediatek/engineermode/forceant/ForceTx95;->access$1402(Ljava/lang/String;)Ljava/lang/String;

    .line 259
    invoke-static {}, Lcom/mediatek/engineermode/forceant/ForceTx95;->access$1500()I

    move-result v0

    if-ne v0, v3, :cond_9

    .line 260
    iget-object v0, p0, Lcom/mediatek/engineermode/forceant/ForceTx95$2;->this$0:Lcom/mediatek/engineermode/forceant/ForceTx95;

    invoke-static {v0}, Lcom/mediatek/engineermode/forceant/ForceTx95;->access$600(Lcom/mediatek/engineermode/forceant/ForceTx95;)Landroid/widget/Spinner;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/Spinner;->setSelection(I)V

    .line 261
    iget-object v0, p0, Lcom/mediatek/engineermode/forceant/ForceTx95$2;->this$0:Lcom/mediatek/engineermode/forceant/ForceTx95;

    invoke-static {v0}, Lcom/mediatek/engineermode/forceant/ForceTx95;->access$700(Lcom/mediatek/engineermode/forceant/ForceTx95;)Landroid/widget/Spinner;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/Spinner;->setSelection(I)V

    .line 262
    iget-object v0, p0, Lcom/mediatek/engineermode/forceant/ForceTx95$2;->this$0:Lcom/mediatek/engineermode/forceant/ForceTx95;

    invoke-static {v0}, Lcom/mediatek/engineermode/forceant/ForceTx95;->access$800(Lcom/mediatek/engineermode/forceant/ForceTx95;)Landroid/widget/Spinner;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/Spinner;->setSelection(I)V

    .line 263
    iget-object v0, p0, Lcom/mediatek/engineermode/forceant/ForceTx95$2;->this$0:Lcom/mediatek/engineermode/forceant/ForceTx95;

    invoke-static {v0}, Lcom/mediatek/engineermode/forceant/ForceTx95;->access$900(Lcom/mediatek/engineermode/forceant/ForceTx95;)Landroid/widget/Spinner;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/Spinner;->setSelection(I)V

    .line 266
    :cond_9
    :goto_2
    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .param p1, "parent"    # Landroid/widget/AdapterView;

    .line 270
    return-void
.end method
