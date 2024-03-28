.class Lcom/mediatek/engineermode/hqanfc/LoopBackTest$3;
.super Ljava/lang/Object;
.source "LoopBackTest.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mediatek/engineermode/hqanfc/LoopBackTest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mediatek/engineermode/hqanfc/LoopBackTest;


# direct methods
.method constructor <init>(Lcom/mediatek/engineermode/hqanfc/LoopBackTest;)V
    .locals 0
    .param p1, "this$0"    # Lcom/mediatek/engineermode/hqanfc/LoopBackTest;

    .line 85
    iput-object p1, p0, Lcom/mediatek/engineermode/hqanfc/LoopBackTest$3;->this$0:Lcom/mediatek/engineermode/hqanfc/LoopBackTest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4
    .param p1, "arg0"    # Landroid/view/View;

    .line 89
    const-string v0, "Nfc"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[LoopBackTest]onClick button view is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v2, p1

    check-cast v2, Landroid/widget/Button;

    .line 90
    invoke-virtual {v2}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 89
    invoke-static {v0, v1}, Lcom/mediatek/engineermode/Elog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    iget-object v0, p0, Lcom/mediatek/engineermode/hqanfc/LoopBackTest$3;->this$0:Lcom/mediatek/engineermode/hqanfc/LoopBackTest;

    invoke-static {v0}, Lcom/mediatek/engineermode/hqanfc/LoopBackTest;->access$300(Lcom/mediatek/engineermode/hqanfc/LoopBackTest;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 92
    iget-object v0, p0, Lcom/mediatek/engineermode/hqanfc/LoopBackTest$3;->this$0:Lcom/mediatek/engineermode/hqanfc/LoopBackTest;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/mediatek/engineermode/hqanfc/LoopBackTest;->showDialog(I)V

    .line 93
    iget-object v0, p0, Lcom/mediatek/engineermode/hqanfc/LoopBackTest$3;->this$0:Lcom/mediatek/engineermode/hqanfc/LoopBackTest;

    iget-object v1, p0, Lcom/mediatek/engineermode/hqanfc/LoopBackTest$3;->this$0:Lcom/mediatek/engineermode/hqanfc/LoopBackTest;

    invoke-static {v1}, Lcom/mediatek/engineermode/hqanfc/LoopBackTest;->access$300(Lcom/mediatek/engineermode/hqanfc/LoopBackTest;)Landroid/widget/Button;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v2, p0, Lcom/mediatek/engineermode/hqanfc/LoopBackTest$3;->this$0:Lcom/mediatek/engineermode/hqanfc/LoopBackTest;

    const v3, 0x7f080359

    .line 94
    invoke-virtual {v2, v3}, Lcom/mediatek/engineermode/hqanfc/LoopBackTest;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 93
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/hqanfc/LoopBackTest;->access$500(Lcom/mediatek/engineermode/hqanfc/LoopBackTest;Ljava/lang/Boolean;)V

    goto :goto_0

    .line 95
    :cond_0
    iget-object v0, p0, Lcom/mediatek/engineermode/hqanfc/LoopBackTest$3;->this$0:Lcom/mediatek/engineermode/hqanfc/LoopBackTest;

    invoke-static {v0}, Lcom/mediatek/engineermode/hqanfc/LoopBackTest;->access$600(Lcom/mediatek/engineermode/hqanfc/LoopBackTest;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 96
    iget-object v0, p0, Lcom/mediatek/engineermode/hqanfc/LoopBackTest$3;->this$0:Lcom/mediatek/engineermode/hqanfc/LoopBackTest;

    invoke-virtual {v0}, Lcom/mediatek/engineermode/hqanfc/LoopBackTest;->onBackPressed()V

    .line 98
    :cond_1
    :goto_0
    return-void
.end method
