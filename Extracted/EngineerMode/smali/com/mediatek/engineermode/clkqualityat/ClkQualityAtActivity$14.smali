.class Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity$14;
.super Ljava/lang/Object;
.source "ClkQualityAtActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity;->createPasswordDialog()Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity;

.field final synthetic val$view:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity;Landroid/view/View;)V
    .locals 0
    .param p1, "this$0"    # Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity;

    .line 802
    iput-object p1, p0, Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity$14;->this$0:Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity;

    iput-object p2, p0, Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity$14;->val$view:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5
    .param p1, "v"    # Landroid/view/View;

    .line 805
    iget-object v0, p0, Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity$14;->val$view:Landroid/view/View;

    const v1, 0x7f0b0167

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 806
    .local v0, "etPassword":Landroid/widget/EditText;
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    .line 807
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 813
    :cond_0
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 814
    .local v1, "strPassword":Ljava/lang/String;
    const-string v3, ""

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 815
    iget-object v3, p0, Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity$14;->this$0:Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity;

    const v4, 0x7f08060f

    invoke-static {v3, v4, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v2

    .line 817
    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    goto :goto_1

    .line 819
    :cond_1
    iget-object v2, p0, Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity$14;->this$0:Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity;

    const/4 v3, 0x7

    invoke-virtual {v2, v3}, Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity;->removeDialog(I)V

    .end local v1    # "strPassword":Ljava/lang/String;
    goto :goto_1

    .line 808
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity$14;->this$0:Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity;

    const v3, 0x7f08060e

    invoke-static {v1, v3, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    .line 811
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 822
    :goto_1
    return-void
.end method
