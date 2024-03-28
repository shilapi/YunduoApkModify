.class Lcom/mediatek/engineermode/forceant/ForceTx$1;
.super Ljava/lang/Object;
.source "ForceTx.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mediatek/engineermode/forceant/ForceTx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mediatek/engineermode/forceant/ForceTx;


# direct methods
.method constructor <init>(Lcom/mediatek/engineermode/forceant/ForceTx;)V
    .locals 0
    .param p1, "this$0"    # Lcom/mediatek/engineermode/forceant/ForceTx;

    .line 200
    iput-object p1, p0, Lcom/mediatek/engineermode/forceant/ForceTx$1;->this$0:Lcom/mediatek/engineermode/forceant/ForceTx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 5
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

    .line 204
    .local p1, "parent":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<*>;"
    iget-object v0, p0, Lcom/mediatek/engineermode/forceant/ForceTx$1;->this$0:Lcom/mediatek/engineermode/forceant/ForceTx;

    invoke-static {v0}, Lcom/mediatek/engineermode/forceant/ForceTx;->access$000(Lcom/mediatek/engineermode/forceant/ForceTx;)Landroid/widget/Spinner;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne p1, v0, :cond_2

    .line 205
    const-string v0, "ForceTx"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "mForceAntModeSpinner changed, pos = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    if-nez p3, :cond_0

    goto/16 :goto_0

    .line 208
    :cond_0
    if-ne p3, v2, :cond_1

    goto/16 :goto_0

    .line 210
    :cond_1
    if-ne p3, v1, :cond_6

    .line 211
    iget-object v0, p0, Lcom/mediatek/engineermode/forceant/ForceTx$1;->this$0:Lcom/mediatek/engineermode/forceant/ForceTx;

    invoke-static {v0}, Lcom/mediatek/engineermode/forceant/ForceTx;->access$100(Lcom/mediatek/engineermode/forceant/ForceTx;)Landroid/widget/EditText;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 212
    return-void

    .line 216
    :cond_2
    iget-object v0, p0, Lcom/mediatek/engineermode/forceant/ForceTx$1;->this$0:Lcom/mediatek/engineermode/forceant/ForceTx;

    invoke-static {v0}, Lcom/mediatek/engineermode/forceant/ForceTx;->access$200(Lcom/mediatek/engineermode/forceant/ForceTx;)Landroid/widget/Spinner;

    move-result-object v0

    if-ne p1, v0, :cond_4

    .line 217
    const-string v0, "ForceTx"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "mtasVersion changed, pos = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    if-nez p3, :cond_3

    move v1, v2

    nop

    :cond_3
    invoke-static {v1}, Lcom/mediatek/engineermode/forceant/ForceTx;->access$302(I)I

    goto :goto_0

    .line 220
    :cond_4
    iget-object v0, p0, Lcom/mediatek/engineermode/forceant/ForceTx$1;->this$0:Lcom/mediatek/engineermode/forceant/ForceTx;

    invoke-static {v0}, Lcom/mediatek/engineermode/forceant/ForceTx;->access$400(Lcom/mediatek/engineermode/forceant/ForceTx;)Landroid/widget/Spinner;

    move-result-object v0

    if-ne p1, v0, :cond_5

    .line 221
    const-string v0, "ForceTx"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mTasRatSpinner changed, pos = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    add-int/lit8 v0, p3, 0x1

    invoke-static {v0}, Lcom/mediatek/engineermode/forceant/ForceTx;->access$502(I)I

    goto :goto_0

    .line 224
    :cond_5
    iget-object v0, p0, Lcom/mediatek/engineermode/forceant/ForceTx$1;->this$0:Lcom/mediatek/engineermode/forceant/ForceTx;

    invoke-static {v0}, Lcom/mediatek/engineermode/forceant/ForceTx;->access$600(Lcom/mediatek/engineermode/forceant/ForceTx;)Landroid/widget/Spinner;

    move-result-object v0

    if-ne p1, v0, :cond_6

    .line 225
    const-string v0, "ForceTx"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mIdxSpinner changed, pos = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    iget-object v0, p0, Lcom/mediatek/engineermode/forceant/ForceTx$1;->this$0:Lcom/mediatek/engineermode/forceant/ForceTx;

    invoke-static {v0}, Lcom/mediatek/engineermode/forceant/ForceTx;->access$100(Lcom/mediatek/engineermode/forceant/ForceTx;)Landroid/widget/EditText;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 227
    return-void

    .line 229
    :cond_6
    :goto_0
    iget-object v0, p0, Lcom/mediatek/engineermode/forceant/ForceTx$1;->this$0:Lcom/mediatek/engineermode/forceant/ForceTx;

    invoke-virtual {v0}, Lcom/mediatek/engineermode/forceant/ForceTx;->queryTasIdxLabels()V

    .line 230
    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .param p1, "parent"    # Landroid/widget/AdapterView;

    .line 234
    return-void
.end method
