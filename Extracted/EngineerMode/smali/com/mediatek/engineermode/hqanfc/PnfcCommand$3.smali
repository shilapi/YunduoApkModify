.class Lcom/mediatek/engineermode/hqanfc/PnfcCommand$3;
.super Ljava/lang/Object;
.source "PnfcCommand.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mediatek/engineermode/hqanfc/PnfcCommand;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mediatek/engineermode/hqanfc/PnfcCommand;


# direct methods
.method constructor <init>(Lcom/mediatek/engineermode/hqanfc/PnfcCommand;)V
    .locals 0
    .param p1, "this$0"    # Lcom/mediatek/engineermode/hqanfc/PnfcCommand;

    .line 89
    iput-object p1, p0, Lcom/mediatek/engineermode/hqanfc/PnfcCommand$3;->this$0:Lcom/mediatek/engineermode/hqanfc/PnfcCommand;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "arg0"    # Landroid/view/View;

    .line 93
    const-string v0, "Nfc"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[PnfcCommand]onClick button view is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v2, p1

    check-cast v2, Landroid/widget/Button;

    .line 94
    invoke-virtual {v2}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 93
    invoke-static {v0, v1}, Lcom/mediatek/engineermode/Elog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    iget-object v0, p0, Lcom/mediatek/engineermode/hqanfc/PnfcCommand$3;->this$0:Lcom/mediatek/engineermode/hqanfc/PnfcCommand;

    invoke-static {v0}, Lcom/mediatek/engineermode/hqanfc/PnfcCommand;->access$400(Lcom/mediatek/engineermode/hqanfc/PnfcCommand;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 96
    iget-object v0, p0, Lcom/mediatek/engineermode/hqanfc/PnfcCommand$3;->this$0:Lcom/mediatek/engineermode/hqanfc/PnfcCommand;

    invoke-static {v0}, Lcom/mediatek/engineermode/hqanfc/PnfcCommand;->access$300(Lcom/mediatek/engineermode/hqanfc/PnfcCommand;)Landroid/widget/TextView;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    iget-object v0, p0, Lcom/mediatek/engineermode/hqanfc/PnfcCommand$3;->this$0:Lcom/mediatek/engineermode/hqanfc/PnfcCommand;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/mediatek/engineermode/hqanfc/PnfcCommand;->showDialog(I)V

    .line 98
    iget-object v0, p0, Lcom/mediatek/engineermode/hqanfc/PnfcCommand$3;->this$0:Lcom/mediatek/engineermode/hqanfc/PnfcCommand;

    invoke-static {v0}, Lcom/mediatek/engineermode/hqanfc/PnfcCommand;->access$500(Lcom/mediatek/engineermode/hqanfc/PnfcCommand;)V

    goto :goto_0

    .line 99
    :cond_0
    iget-object v0, p0, Lcom/mediatek/engineermode/hqanfc/PnfcCommand$3;->this$0:Lcom/mediatek/engineermode/hqanfc/PnfcCommand;

    invoke-static {v0}, Lcom/mediatek/engineermode/hqanfc/PnfcCommand;->access$600(Lcom/mediatek/engineermode/hqanfc/PnfcCommand;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 100
    iget-object v0, p0, Lcom/mediatek/engineermode/hqanfc/PnfcCommand$3;->this$0:Lcom/mediatek/engineermode/hqanfc/PnfcCommand;

    invoke-virtual {v0}, Lcom/mediatek/engineermode/hqanfc/PnfcCommand;->onBackPressed()V

    .line 102
    :cond_1
    :goto_0
    return-void
.end method
