.class Lcom/mediatek/engineermode/hqanfc/PeerToPeerMode$4;
.super Ljava/lang/Object;
.source "PeerToPeerMode.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mediatek/engineermode/hqanfc/PeerToPeerMode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mediatek/engineermode/hqanfc/PeerToPeerMode;


# direct methods
.method constructor <init>(Lcom/mediatek/engineermode/hqanfc/PeerToPeerMode;)V
    .locals 0
    .param p1, "this$0"    # Lcom/mediatek/engineermode/hqanfc/PeerToPeerMode;

    .line 160
    iput-object p1, p0, Lcom/mediatek/engineermode/hqanfc/PeerToPeerMode$4;->this$0:Lcom/mediatek/engineermode/hqanfc/PeerToPeerMode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4
    .param p1, "arg0"    # Landroid/view/View;

    .line 164
    const-string v0, "Nfc"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[PeerToPeerMode]onClick button view is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v2, p1

    check-cast v2, Landroid/widget/Button;

    invoke-virtual {v2}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/Elog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    iget-object v0, p0, Lcom/mediatek/engineermode/hqanfc/PeerToPeerMode$4;->this$0:Lcom/mediatek/engineermode/hqanfc/PeerToPeerMode;

    invoke-static {v0}, Lcom/mediatek/engineermode/hqanfc/PeerToPeerMode;->access$500(Lcom/mediatek/engineermode/hqanfc/PeerToPeerMode;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 166
    iget-object v0, p0, Lcom/mediatek/engineermode/hqanfc/PeerToPeerMode$4;->this$0:Lcom/mediatek/engineermode/hqanfc/PeerToPeerMode;

    invoke-static {v0}, Lcom/mediatek/engineermode/hqanfc/PeerToPeerMode;->access$1000(Lcom/mediatek/engineermode/hqanfc/PeerToPeerMode;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 167
    iget-object v0, p0, Lcom/mediatek/engineermode/hqanfc/PeerToPeerMode$4;->this$0:Lcom/mediatek/engineermode/hqanfc/PeerToPeerMode;

    const v2, 0x7f080387

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 169
    :cond_0
    iget-object v0, p0, Lcom/mediatek/engineermode/hqanfc/PeerToPeerMode$4;->this$0:Lcom/mediatek/engineermode/hqanfc/PeerToPeerMode;

    invoke-virtual {v0, v1}, Lcom/mediatek/engineermode/hqanfc/PeerToPeerMode;->showDialog(I)V

    .line 170
    iget-object v0, p0, Lcom/mediatek/engineermode/hqanfc/PeerToPeerMode$4;->this$0:Lcom/mediatek/engineermode/hqanfc/PeerToPeerMode;

    iget-object v1, p0, Lcom/mediatek/engineermode/hqanfc/PeerToPeerMode$4;->this$0:Lcom/mediatek/engineermode/hqanfc/PeerToPeerMode;

    invoke-static {v1}, Lcom/mediatek/engineermode/hqanfc/PeerToPeerMode;->access$500(Lcom/mediatek/engineermode/hqanfc/PeerToPeerMode;)Landroid/widget/Button;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v2, p0, Lcom/mediatek/engineermode/hqanfc/PeerToPeerMode$4;->this$0:Lcom/mediatek/engineermode/hqanfc/PeerToPeerMode;

    const v3, 0x7f080359

    invoke-virtual {v2, v3}, Lcom/mediatek/engineermode/hqanfc/PeerToPeerMode;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/hqanfc/PeerToPeerMode;->access$1100(Lcom/mediatek/engineermode/hqanfc/PeerToPeerMode;Ljava/lang/Boolean;)V

    goto :goto_0

    .line 172
    :cond_1
    iget-object v0, p0, Lcom/mediatek/engineermode/hqanfc/PeerToPeerMode$4;->this$0:Lcom/mediatek/engineermode/hqanfc/PeerToPeerMode;

    invoke-static {v0}, Lcom/mediatek/engineermode/hqanfc/PeerToPeerMode;->access$1200(Lcom/mediatek/engineermode/hqanfc/PeerToPeerMode;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 173
    iget-object v0, p0, Lcom/mediatek/engineermode/hqanfc/PeerToPeerMode$4;->this$0:Lcom/mediatek/engineermode/hqanfc/PeerToPeerMode;

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/hqanfc/PeerToPeerMode;->access$1300(Lcom/mediatek/engineermode/hqanfc/PeerToPeerMode;Z)V

    goto :goto_0

    .line 174
    :cond_2
    iget-object v0, p0, Lcom/mediatek/engineermode/hqanfc/PeerToPeerMode$4;->this$0:Lcom/mediatek/engineermode/hqanfc/PeerToPeerMode;

    invoke-static {v0}, Lcom/mediatek/engineermode/hqanfc/PeerToPeerMode;->access$1400(Lcom/mediatek/engineermode/hqanfc/PeerToPeerMode;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 175
    iget-object v0, p0, Lcom/mediatek/engineermode/hqanfc/PeerToPeerMode$4;->this$0:Lcom/mediatek/engineermode/hqanfc/PeerToPeerMode;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/hqanfc/PeerToPeerMode;->access$1300(Lcom/mediatek/engineermode/hqanfc/PeerToPeerMode;Z)V

    goto :goto_0

    .line 176
    :cond_3
    iget-object v0, p0, Lcom/mediatek/engineermode/hqanfc/PeerToPeerMode$4;->this$0:Lcom/mediatek/engineermode/hqanfc/PeerToPeerMode;

    invoke-static {v0}, Lcom/mediatek/engineermode/hqanfc/PeerToPeerMode;->access$1500(Lcom/mediatek/engineermode/hqanfc/PeerToPeerMode;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 177
    iget-object v0, p0, Lcom/mediatek/engineermode/hqanfc/PeerToPeerMode$4;->this$0:Lcom/mediatek/engineermode/hqanfc/PeerToPeerMode;

    invoke-virtual {v0}, Lcom/mediatek/engineermode/hqanfc/PeerToPeerMode;->onBackPressed()V

    goto :goto_0

    .line 178
    :cond_4
    iget-object v0, p0, Lcom/mediatek/engineermode/hqanfc/PeerToPeerMode$4;->this$0:Lcom/mediatek/engineermode/hqanfc/PeerToPeerMode;

    invoke-static {v0}, Lcom/mediatek/engineermode/hqanfc/PeerToPeerMode;->access$1600(Lcom/mediatek/engineermode/hqanfc/PeerToPeerMode;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 179
    iget-object v0, p0, Lcom/mediatek/engineermode/hqanfc/PeerToPeerMode$4;->this$0:Lcom/mediatek/engineermode/hqanfc/PeerToPeerMode;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/hqanfc/PeerToPeerMode;->access$1100(Lcom/mediatek/engineermode/hqanfc/PeerToPeerMode;Ljava/lang/Boolean;)V

    .line 180
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MAIN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 181
    .local v0, "intent":Landroid/content/Intent;
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 182
    const-string v1, "android.intent.category.HOME"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 183
    iget-object v1, p0, Lcom/mediatek/engineermode/hqanfc/PeerToPeerMode$4;->this$0:Lcom/mediatek/engineermode/hqanfc/PeerToPeerMode;

    invoke-virtual {v1, v0}, Lcom/mediatek/engineermode/hqanfc/PeerToPeerMode;->startActivity(Landroid/content/Intent;)V

    .line 185
    .end local v0    # "intent":Landroid/content/Intent;
    :cond_5
    :goto_0
    return-void
.end method
