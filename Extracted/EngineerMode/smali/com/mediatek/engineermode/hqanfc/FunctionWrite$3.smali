.class Lcom/mediatek/engineermode/hqanfc/FunctionWrite$3;
.super Ljava/lang/Object;
.source "FunctionWrite.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mediatek/engineermode/hqanfc/FunctionWrite;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mediatek/engineermode/hqanfc/FunctionWrite;


# direct methods
.method constructor <init>(Lcom/mediatek/engineermode/hqanfc/FunctionWrite;)V
    .locals 0
    .param p1, "this$0"    # Lcom/mediatek/engineermode/hqanfc/FunctionWrite;

    .line 92
    iput-object p1, p0, Lcom/mediatek/engineermode/hqanfc/FunctionWrite$3;->this$0:Lcom/mediatek/engineermode/hqanfc/FunctionWrite;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "arg0"    # Landroid/view/View;

    .line 96
    const-string v0, "Nfc"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[FunctionWrite]onClick button view is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v2, p1

    check-cast v2, Landroid/widget/Button;

    .line 97
    invoke-virtual {v2}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 96
    invoke-static {v0, v1}, Lcom/mediatek/engineermode/Elog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    iget-object v0, p0, Lcom/mediatek/engineermode/hqanfc/FunctionWrite$3;->this$0:Lcom/mediatek/engineermode/hqanfc/FunctionWrite;

    invoke-static {v0}, Lcom/mediatek/engineermode/hqanfc/FunctionWrite;->access$300(Lcom/mediatek/engineermode/hqanfc/FunctionWrite;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 99
    iget-object v0, p0, Lcom/mediatek/engineermode/hqanfc/FunctionWrite$3;->this$0:Lcom/mediatek/engineermode/hqanfc/FunctionWrite;

    invoke-static {v0}, Lcom/mediatek/engineermode/hqanfc/FunctionWrite;->access$400(Lcom/mediatek/engineermode/hqanfc/FunctionWrite;)V

    goto :goto_0

    .line 100
    :cond_0
    iget-object v0, p0, Lcom/mediatek/engineermode/hqanfc/FunctionWrite$3;->this$0:Lcom/mediatek/engineermode/hqanfc/FunctionWrite;

    invoke-static {v0}, Lcom/mediatek/engineermode/hqanfc/FunctionWrite;->access$500(Lcom/mediatek/engineermode/hqanfc/FunctionWrite;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 101
    iget-object v0, p0, Lcom/mediatek/engineermode/hqanfc/FunctionWrite$3;->this$0:Lcom/mediatek/engineermode/hqanfc/FunctionWrite;

    invoke-virtual {v0}, Lcom/mediatek/engineermode/hqanfc/FunctionWrite;->onBackPressed()V

    goto :goto_0

    .line 103
    :cond_1
    const-string v0, "Nfc"

    const-string v1, "[FunctionWrite]onClick noting."

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/Elog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    :goto_0
    return-void
.end method
