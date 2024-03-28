.class Lcom/sgmw/lingos/btcall/view/fragment/ContactsFrag$2;
.super Landroid/app/AlertDialog;
.source "ContactsFrag.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sgmw/lingos/btcall/view/fragment/ContactsFrag;->showDialog(Lcom/sgmw/lingos/btcall/entity/ContactsInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sgmw/lingos/btcall/view/fragment/ContactsFrag;


# direct methods
.method constructor <init>(Lcom/sgmw/lingos/btcall/view/fragment/ContactsFrag;Landroid/content/Context;I)V
    .locals 0

    .line 148
    iput-object p1, p0, Lcom/sgmw/lingos/btcall/view/fragment/ContactsFrag$2;->this$0:Lcom/sgmw/lingos/btcall/view/fragment/ContactsFrag;

    invoke-direct {p0, p2, p3}, Landroid/app/AlertDialog;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 1

    .line 160
    invoke-super {p0}, Landroid/app/AlertDialog;->dismiss()V

    .line 161
    new-instance v0, Lcom/sgmw/lingos/btcall/view/fragment/ContactsFrag$2$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/sgmw/lingos/btcall/view/fragment/ContactsFrag$2$$ExternalSyntheticLambda1;-><init>(Lcom/sgmw/lingos/btcall/view/fragment/ContactsFrag$2;)V

    invoke-static {p0, v0}, Lcom/sgmw/lingos/btcall/utils/DialogAnimUtils;->startDialogExitAnim(Landroid/app/Dialog;Lio/reactivex/functions/Action;)V

    return-void
.end method

.method synthetic lambda$dismiss$0$com-sgmw-lingos-btcall-view-fragment-ContactsFrag$2()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 161
    invoke-super {p0}, Landroid/app/AlertDialog;->dismiss()V

    return-void
.end method

.method synthetic lambda$show$1$com-sgmw-lingos-btcall-view-fragment-ContactsFrag$2()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 167
    invoke-super {p0}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method protected onStart()V
    .locals 3

    .line 151
    invoke-super {p0}, Landroid/app/AlertDialog;->onStart()V

    .line 152
    invoke-virtual {p0}, Lcom/sgmw/lingos/btcall/view/fragment/ContactsFrag$2;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 153
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    const/16 v2, 0x7d8

    .line 154
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 155
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method

.method public show()V
    .locals 1

    .line 166
    invoke-super {p0}, Landroid/app/AlertDialog;->show()V

    .line 167
    new-instance v0, Lcom/sgmw/lingos/btcall/view/fragment/ContactsFrag$2$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/sgmw/lingos/btcall/view/fragment/ContactsFrag$2$$ExternalSyntheticLambda0;-><init>(Lcom/sgmw/lingos/btcall/view/fragment/ContactsFrag$2;)V

    invoke-static {p0, v0}, Lcom/sgmw/lingos/btcall/utils/DialogAnimUtils;->startDialogEnterAnim(Landroid/app/Dialog;Lio/reactivex/functions/Action;)V

    return-void
.end method
