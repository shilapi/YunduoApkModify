.class Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity$12;
.super Ljava/lang/Object;
.source "ClkQualityAtActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnMultiChoiceClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity;->createTestItemDialog()Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity;

.field final synthetic val$idxWifi:I

.field final synthetic val$labels:[Ljava/lang/String;

.field final synthetic val$values:[Z


# direct methods
.method constructor <init>(Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity;[Z[Ljava/lang/String;I)V
    .locals 0
    .param p1, "this$0"    # Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity;

    .line 685
    iput-object p1, p0, Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity$12;->this$0:Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity;

    iput-object p2, p0, Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity$12;->val$values:[Z

    iput-object p3, p0, Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity$12;->val$labels:[Ljava/lang/String;

    iput p4, p0, Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity$12;->val$idxWifi:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;IZ)V
    .locals 5
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I
    .param p3, "isChecked"    # Z

    .line 689
    move-object v0, p1

    check-cast v0, Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->getListView()Landroid/widget/ListView;

    move-result-object v0

    .line 690
    .local v0, "lv":Landroid/widget/ListView;
    const/4 v1, 0x0

    if-nez p2, :cond_0

    .line 691
    iget-object v2, p0, Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity$12;->val$values:[Z

    aput-boolean p3, v2, p2

    .line 692
    const-string v2, "ClkQualityAt/MainActivity"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "values[0]: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity$12;->val$values:[Z

    aget-boolean v4, v4, p2

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 693
    const/4 v2, 0x1

    .local v2, "i":I
    :goto_0
    iget-object v3, p0, Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity$12;->val$labels:[Ljava/lang/String;

    array-length v3, v3

    if-ge v2, v3, :cond_3

    .line 694
    invoke-virtual {v0, v2, p3}, Landroid/widget/ListView;->setItemChecked(IZ)V

    .line 695
    iget-object v3, p0, Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity$12;->val$values:[Z

    aput-boolean p3, v3, v2

    .line 693
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 698
    .end local v2    # "i":I
    :cond_0
    if-eqz p3, :cond_1

    .line 699
    iget-object v2, p0, Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity$12;->this$0:Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity;

    add-int/lit8 v3, p2, -0x1

    invoke-static {v2, v3}, Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity;->access$1200(Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity;I)Z

    move-result v2

    if-nez v2, :cond_2

    .line 700
    const-string v2, "ClkQualityAt/MainActivity"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "item#"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "test valid failed"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 701
    invoke-virtual {v0, p2, v1}, Landroid/widget/ListView;->setItemChecked(IZ)V

    .line 702
    iget-object v2, p0, Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity$12;->val$values:[Z

    aput-boolean v1, v2, p2

    .line 703
    return-void

    .line 706
    :cond_1
    invoke-virtual {v0, v1, p3}, Landroid/widget/ListView;->setItemChecked(IZ)V

    .line 707
    iget-object v2, p0, Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity$12;->val$values:[Z

    aput-boolean p3, v2, v1

    .line 709
    :cond_2
    iget-object v2, p0, Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity$12;->val$values:[Z

    aput-boolean p3, v2, p2

    .line 712
    :cond_3
    iget v2, p0, Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity$12;->val$idxWifi:I

    if-lez v2, :cond_4

    iget-object v2, p0, Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity$12;->val$values:[Z

    iget v3, p0, Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity$12;->val$idxWifi:I

    aget-boolean v2, v2, v3

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity$12;->this$0:Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity;

    invoke-static {v2}, Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity;->access$700(Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity;)Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity$ClockType;

    move-result-object v2

    sget-object v3, Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity$ClockType;->TCXO:Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity$ClockType;

    invoke-virtual {v2, v3}, Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity$ClockType;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 714
    iget-object v2, p0, Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity$12;->val$values:[Z

    iget v3, p0, Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity$12;->val$idxWifi:I

    aput-boolean v1, v2, v3

    .line 715
    iget v2, p0, Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity$12;->val$idxWifi:I

    invoke-virtual {v0, v2, v1}, Landroid/widget/ListView;->setItemChecked(IZ)V

    .line 716
    iget-object v2, p0, Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity$12;->this$0:Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity;

    const-string v3, "wifi tx is invalid in TCXO clock type"

    invoke-static {v2, v3, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    .line 719
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 720
    const-string v1, "ClkQualityAt/MainActivity"

    const-string v2, "set wifi tx item unchecked in clock type TCXO"

    invoke-static {v1, v2}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 722
    :cond_4
    return-void
.end method
