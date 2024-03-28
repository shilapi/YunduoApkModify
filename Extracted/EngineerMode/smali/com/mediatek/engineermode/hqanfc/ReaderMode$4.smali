.class Lcom/mediatek/engineermode/hqanfc/ReaderMode$4;
.super Ljava/lang/Object;
.source "ReaderMode.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mediatek/engineermode/hqanfc/ReaderMode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mediatek/engineermode/hqanfc/ReaderMode;


# direct methods
.method constructor <init>(Lcom/mediatek/engineermode/hqanfc/ReaderMode;)V
    .locals 0
    .param p1, "this$0"    # Lcom/mediatek/engineermode/hqanfc/ReaderMode;

    .line 233
    iput-object p1, p0, Lcom/mediatek/engineermode/hqanfc/ReaderMode$4;->this$0:Lcom/mediatek/engineermode/hqanfc/ReaderMode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4
    .param p1, "arg0"    # Landroid/view/View;

    .line 237
    const-string v0, "Nfc"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[ReaderMode]onClick button view is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v2, p1

    check-cast v2, Landroid/widget/Button;

    .line 238
    invoke-virtual {v2}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 237
    invoke-static {v0, v1}, Lcom/mediatek/engineermode/Elog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    iget-object v0, p0, Lcom/mediatek/engineermode/hqanfc/ReaderMode$4;->this$0:Lcom/mediatek/engineermode/hqanfc/ReaderMode;

    invoke-static {v0}, Lcom/mediatek/engineermode/hqanfc/ReaderMode;->access$400(Lcom/mediatek/engineermode/hqanfc/ReaderMode;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 240
    iget-object v0, p0, Lcom/mediatek/engineermode/hqanfc/ReaderMode$4;->this$0:Lcom/mediatek/engineermode/hqanfc/ReaderMode;

    invoke-virtual {v0, v1}, Lcom/mediatek/engineermode/hqanfc/ReaderMode;->showDialog(I)V

    .line 241
    iget-object v0, p0, Lcom/mediatek/engineermode/hqanfc/ReaderMode$4;->this$0:Lcom/mediatek/engineermode/hqanfc/ReaderMode;

    iget-object v1, p0, Lcom/mediatek/engineermode/hqanfc/ReaderMode$4;->this$0:Lcom/mediatek/engineermode/hqanfc/ReaderMode;

    invoke-static {v1}, Lcom/mediatek/engineermode/hqanfc/ReaderMode;->access$400(Lcom/mediatek/engineermode/hqanfc/ReaderMode;)Landroid/widget/Button;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v2, p0, Lcom/mediatek/engineermode/hqanfc/ReaderMode$4;->this$0:Lcom/mediatek/engineermode/hqanfc/ReaderMode;

    const v3, 0x7f080359

    .line 242
    invoke-virtual {v2, v3}, Lcom/mediatek/engineermode/hqanfc/ReaderMode;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 241
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/hqanfc/ReaderMode;->access$1600(Lcom/mediatek/engineermode/hqanfc/ReaderMode;Ljava/lang/Boolean;)V

    goto :goto_0

    .line 243
    :cond_0
    iget-object v0, p0, Lcom/mediatek/engineermode/hqanfc/ReaderMode$4;->this$0:Lcom/mediatek/engineermode/hqanfc/ReaderMode;

    invoke-static {v0}, Lcom/mediatek/engineermode/hqanfc/ReaderMode;->access$1700(Lcom/mediatek/engineermode/hqanfc/ReaderMode;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 244
    iget-object v0, p0, Lcom/mediatek/engineermode/hqanfc/ReaderMode$4;->this$0:Lcom/mediatek/engineermode/hqanfc/ReaderMode;

    invoke-static {v0, v2}, Lcom/mediatek/engineermode/hqanfc/ReaderMode;->access$1800(Lcom/mediatek/engineermode/hqanfc/ReaderMode;Z)V

    goto :goto_0

    .line 245
    :cond_1
    iget-object v0, p0, Lcom/mediatek/engineermode/hqanfc/ReaderMode$4;->this$0:Lcom/mediatek/engineermode/hqanfc/ReaderMode;

    invoke-static {v0}, Lcom/mediatek/engineermode/hqanfc/ReaderMode;->access$1900(Lcom/mediatek/engineermode/hqanfc/ReaderMode;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 246
    iget-object v0, p0, Lcom/mediatek/engineermode/hqanfc/ReaderMode$4;->this$0:Lcom/mediatek/engineermode/hqanfc/ReaderMode;

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/hqanfc/ReaderMode;->access$1800(Lcom/mediatek/engineermode/hqanfc/ReaderMode;Z)V

    goto :goto_0

    .line 247
    :cond_2
    iget-object v0, p0, Lcom/mediatek/engineermode/hqanfc/ReaderMode$4;->this$0:Lcom/mediatek/engineermode/hqanfc/ReaderMode;

    invoke-static {v0}, Lcom/mediatek/engineermode/hqanfc/ReaderMode;->access$2000(Lcom/mediatek/engineermode/hqanfc/ReaderMode;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 248
    iget-object v0, p0, Lcom/mediatek/engineermode/hqanfc/ReaderMode$4;->this$0:Lcom/mediatek/engineermode/hqanfc/ReaderMode;

    invoke-virtual {v0}, Lcom/mediatek/engineermode/hqanfc/ReaderMode;->onBackPressed()V

    goto :goto_0

    .line 249
    :cond_3
    iget-object v0, p0, Lcom/mediatek/engineermode/hqanfc/ReaderMode$4;->this$0:Lcom/mediatek/engineermode/hqanfc/ReaderMode;

    invoke-static {v0}, Lcom/mediatek/engineermode/hqanfc/ReaderMode;->access$2100(Lcom/mediatek/engineermode/hqanfc/ReaderMode;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 250
    iget-object v0, p0, Lcom/mediatek/engineermode/hqanfc/ReaderMode$4;->this$0:Lcom/mediatek/engineermode/hqanfc/ReaderMode;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/hqanfc/ReaderMode;->access$1600(Lcom/mediatek/engineermode/hqanfc/ReaderMode;Ljava/lang/Boolean;)V

    .line 251
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MAIN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 252
    .local v0, "intent":Landroid/content/Intent;
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 253
    const-string v1, "android.intent.category.HOME"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 254
    iget-object v1, p0, Lcom/mediatek/engineermode/hqanfc/ReaderMode$4;->this$0:Lcom/mediatek/engineermode/hqanfc/ReaderMode;

    invoke-virtual {v1, v0}, Lcom/mediatek/engineermode/hqanfc/ReaderMode;->startActivity(Landroid/content/Intent;)V

    .line 255
    iget-object v1, p0, Lcom/mediatek/engineermode/hqanfc/ReaderMode$4;->this$0:Lcom/mediatek/engineermode/hqanfc/ReaderMode;

    invoke-static {v1, v2}, Lcom/mediatek/engineermode/hqanfc/ReaderMode;->access$602(Lcom/mediatek/engineermode/hqanfc/ReaderMode;Z)Z

    .line 257
    .end local v0    # "intent":Landroid/content/Intent;
    :cond_4
    :goto_0
    return-void
.end method
