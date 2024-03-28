.class Lcom/mediatek/engineermode/hqanfc/TxCarrierSignal$3;
.super Ljava/lang/Object;
.source "TxCarrierSignal.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mediatek/engineermode/hqanfc/TxCarrierSignal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mediatek/engineermode/hqanfc/TxCarrierSignal;


# direct methods
.method constructor <init>(Lcom/mediatek/engineermode/hqanfc/TxCarrierSignal;)V
    .locals 0
    .param p1, "this$0"    # Lcom/mediatek/engineermode/hqanfc/TxCarrierSignal;

    .line 86
    iput-object p1, p0, Lcom/mediatek/engineermode/hqanfc/TxCarrierSignal$3;->this$0:Lcom/mediatek/engineermode/hqanfc/TxCarrierSignal;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4
    .param p1, "arg0"    # Landroid/view/View;

    .line 90
    const-string v0, "Nfc"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[TxCarrierSignal]onClick button view is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v2, p1

    check-cast v2, Landroid/widget/Button;

    .line 91
    invoke-virtual {v2}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 90
    invoke-static {v0, v1}, Lcom/mediatek/engineermode/Elog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    iget-object v0, p0, Lcom/mediatek/engineermode/hqanfc/TxCarrierSignal$3;->this$0:Lcom/mediatek/engineermode/hqanfc/TxCarrierSignal;

    invoke-static {v0}, Lcom/mediatek/engineermode/hqanfc/TxCarrierSignal;->access$300(Lcom/mediatek/engineermode/hqanfc/TxCarrierSignal;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 93
    iget-object v0, p0, Lcom/mediatek/engineermode/hqanfc/TxCarrierSignal$3;->this$0:Lcom/mediatek/engineermode/hqanfc/TxCarrierSignal;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/mediatek/engineermode/hqanfc/TxCarrierSignal;->showDialog(I)V

    .line 94
    iget-object v0, p0, Lcom/mediatek/engineermode/hqanfc/TxCarrierSignal$3;->this$0:Lcom/mediatek/engineermode/hqanfc/TxCarrierSignal;

    iget-object v1, p0, Lcom/mediatek/engineermode/hqanfc/TxCarrierSignal$3;->this$0:Lcom/mediatek/engineermode/hqanfc/TxCarrierSignal;

    invoke-static {v1}, Lcom/mediatek/engineermode/hqanfc/TxCarrierSignal;->access$300(Lcom/mediatek/engineermode/hqanfc/TxCarrierSignal;)Landroid/widget/Button;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v2, p0, Lcom/mediatek/engineermode/hqanfc/TxCarrierSignal$3;->this$0:Lcom/mediatek/engineermode/hqanfc/TxCarrierSignal;

    const v3, 0x7f080359

    .line 95
    invoke-virtual {v2, v3}, Lcom/mediatek/engineermode/hqanfc/TxCarrierSignal;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 94
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/hqanfc/TxCarrierSignal;->access$500(Lcom/mediatek/engineermode/hqanfc/TxCarrierSignal;Ljava/lang/Boolean;)V

    goto :goto_0

    .line 96
    :cond_0
    iget-object v0, p0, Lcom/mediatek/engineermode/hqanfc/TxCarrierSignal$3;->this$0:Lcom/mediatek/engineermode/hqanfc/TxCarrierSignal;

    invoke-static {v0}, Lcom/mediatek/engineermode/hqanfc/TxCarrierSignal;->access$600(Lcom/mediatek/engineermode/hqanfc/TxCarrierSignal;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 97
    iget-object v0, p0, Lcom/mediatek/engineermode/hqanfc/TxCarrierSignal$3;->this$0:Lcom/mediatek/engineermode/hqanfc/TxCarrierSignal;

    invoke-virtual {v0}, Lcom/mediatek/engineermode/hqanfc/TxCarrierSignal;->onBackPressed()V

    goto :goto_0

    .line 98
    :cond_1
    iget-object v0, p0, Lcom/mediatek/engineermode/hqanfc/TxCarrierSignal$3;->this$0:Lcom/mediatek/engineermode/hqanfc/TxCarrierSignal;

    invoke-static {v0}, Lcom/mediatek/engineermode/hqanfc/TxCarrierSignal;->access$700(Lcom/mediatek/engineermode/hqanfc/TxCarrierSignal;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 99
    iget-object v0, p0, Lcom/mediatek/engineermode/hqanfc/TxCarrierSignal$3;->this$0:Lcom/mediatek/engineermode/hqanfc/TxCarrierSignal;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/hqanfc/TxCarrierSignal;->access$500(Lcom/mediatek/engineermode/hqanfc/TxCarrierSignal;Ljava/lang/Boolean;)V

    .line 100
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MAIN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 101
    .local v0, "intent":Landroid/content/Intent;
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 102
    const-string v1, "android.intent.category.HOME"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 103
    iget-object v1, p0, Lcom/mediatek/engineermode/hqanfc/TxCarrierSignal$3;->this$0:Lcom/mediatek/engineermode/hqanfc/TxCarrierSignal;

    invoke-virtual {v1, v0}, Lcom/mediatek/engineermode/hqanfc/TxCarrierSignal;->startActivity(Landroid/content/Intent;)V

    .line 105
    .end local v0    # "intent":Landroid/content/Intent;
    :cond_2
    :goto_0
    return-void
.end method
