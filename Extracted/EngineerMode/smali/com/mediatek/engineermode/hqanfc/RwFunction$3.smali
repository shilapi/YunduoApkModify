.class Lcom/mediatek/engineermode/hqanfc/RwFunction$3;
.super Ljava/lang/Object;
.source "RwFunction.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mediatek/engineermode/hqanfc/RwFunction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mediatek/engineermode/hqanfc/RwFunction;


# direct methods
.method constructor <init>(Lcom/mediatek/engineermode/hqanfc/RwFunction;)V
    .locals 0
    .param p1, "this$0"    # Lcom/mediatek/engineermode/hqanfc/RwFunction;

    .line 167
    iput-object p1, p0, Lcom/mediatek/engineermode/hqanfc/RwFunction$3;->this$0:Lcom/mediatek/engineermode/hqanfc/RwFunction;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "arg0"    # Landroid/view/View;

    .line 171
    const-string v0, "Nfc"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[RwFunction]onClick button view is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v2, p1

    check-cast v2, Landroid/widget/Button;

    .line 172
    invoke-virtual {v2}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 171
    invoke-static {v0, v1}, Lcom/mediatek/engineermode/Elog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 174
    .local v0, "intent":Landroid/content/Intent;
    iget-object v1, p0, Lcom/mediatek/engineermode/hqanfc/RwFunction$3;->this$0:Lcom/mediatek/engineermode/hqanfc/RwFunction;

    invoke-static {v1}, Lcom/mediatek/engineermode/hqanfc/RwFunction;->access$600(Lcom/mediatek/engineermode/hqanfc/RwFunction;)Landroid/widget/Button;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 175
    iget-object v1, p0, Lcom/mediatek/engineermode/hqanfc/RwFunction$3;->this$0:Lcom/mediatek/engineermode/hqanfc/RwFunction;

    const-class v2, Lcom/mediatek/engineermode/hqanfc/FunctionRead;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 176
    const-string v1, "parent_ui_id"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 177
    iget-object v1, p0, Lcom/mediatek/engineermode/hqanfc/RwFunction$3;->this$0:Lcom/mediatek/engineermode/hqanfc/RwFunction;

    invoke-virtual {v1, v0}, Lcom/mediatek/engineermode/hqanfc/RwFunction;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 178
    :cond_0
    iget-object v1, p0, Lcom/mediatek/engineermode/hqanfc/RwFunction$3;->this$0:Lcom/mediatek/engineermode/hqanfc/RwFunction;

    invoke-static {v1}, Lcom/mediatek/engineermode/hqanfc/RwFunction;->access$700(Lcom/mediatek/engineermode/hqanfc/RwFunction;)Landroid/widget/Button;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 179
    iget-object v1, p0, Lcom/mediatek/engineermode/hqanfc/RwFunction$3;->this$0:Lcom/mediatek/engineermode/hqanfc/RwFunction;

    const-class v2, Lcom/mediatek/engineermode/hqanfc/FunctionWrite;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 180
    iget-object v1, p0, Lcom/mediatek/engineermode/hqanfc/RwFunction$3;->this$0:Lcom/mediatek/engineermode/hqanfc/RwFunction;

    invoke-virtual {v1, v0}, Lcom/mediatek/engineermode/hqanfc/RwFunction;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 181
    :cond_1
    iget-object v1, p0, Lcom/mediatek/engineermode/hqanfc/RwFunction$3;->this$0:Lcom/mediatek/engineermode/hqanfc/RwFunction;

    invoke-static {v1}, Lcom/mediatek/engineermode/hqanfc/RwFunction;->access$500(Lcom/mediatek/engineermode/hqanfc/RwFunction;)Landroid/widget/Button;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 182
    iget-object v1, p0, Lcom/mediatek/engineermode/hqanfc/RwFunction$3;->this$0:Lcom/mediatek/engineermode/hqanfc/RwFunction;

    invoke-static {v1}, Lcom/mediatek/engineermode/hqanfc/RwFunction;->access$1100(Lcom/mediatek/engineermode/hqanfc/RwFunction;)V

    goto :goto_0

    .line 184
    :cond_2
    const-string v1, "Nfc"

    const-string v2, "[RwFunction]onClick noting."

    invoke-static {v1, v2}, Lcom/mediatek/engineermode/Elog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    :goto_0
    return-void
.end method
