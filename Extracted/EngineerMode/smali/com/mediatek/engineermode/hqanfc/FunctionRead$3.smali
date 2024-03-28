.class Lcom/mediatek/engineermode/hqanfc/FunctionRead$3;
.super Ljava/lang/Object;
.source "FunctionRead.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mediatek/engineermode/hqanfc/FunctionRead;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mediatek/engineermode/hqanfc/FunctionRead;


# direct methods
.method constructor <init>(Lcom/mediatek/engineermode/hqanfc/FunctionRead;)V
    .locals 0
    .param p1, "this$0"    # Lcom/mediatek/engineermode/hqanfc/FunctionRead;

    .line 99
    iput-object p1, p0, Lcom/mediatek/engineermode/hqanfc/FunctionRead$3;->this$0:Lcom/mediatek/engineermode/hqanfc/FunctionRead;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "arg0"    # Landroid/view/View;

    .line 103
    const-string v0, "Nfc"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[FunctionRead]onClick button view is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v2, p1

    check-cast v2, Landroid/widget/Button;

    invoke-virtual {v2}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/Elog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    iget-object v0, p0, Lcom/mediatek/engineermode/hqanfc/FunctionRead$3;->this$0:Lcom/mediatek/engineermode/hqanfc/FunctionRead;

    invoke-static {v0}, Lcom/mediatek/engineermode/hqanfc/FunctionRead;->access$400(Lcom/mediatek/engineermode/hqanfc/FunctionRead;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 105
    iget-object v0, p0, Lcom/mediatek/engineermode/hqanfc/FunctionRead$3;->this$0:Lcom/mediatek/engineermode/hqanfc/FunctionRead;

    invoke-static {v0}, Lcom/mediatek/engineermode/hqanfc/FunctionRead;->access$500(Lcom/mediatek/engineermode/hqanfc/FunctionRead;)V

    goto :goto_0

    .line 106
    :cond_0
    iget-object v0, p0, Lcom/mediatek/engineermode/hqanfc/FunctionRead$3;->this$0:Lcom/mediatek/engineermode/hqanfc/FunctionRead;

    invoke-static {v0}, Lcom/mediatek/engineermode/hqanfc/FunctionRead;->access$600(Lcom/mediatek/engineermode/hqanfc/FunctionRead;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 107
    iget-object v0, p0, Lcom/mediatek/engineermode/hqanfc/FunctionRead$3;->this$0:Lcom/mediatek/engineermode/hqanfc/FunctionRead;

    invoke-virtual {v0}, Lcom/mediatek/engineermode/hqanfc/FunctionRead;->onBackPressed()V

    goto :goto_0

    .line 109
    :cond_1
    const-string v0, "Nfc"

    const-string v1, "[FunctionRead]onClick noting."

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/Elog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    :goto_0
    return-void
.end method
