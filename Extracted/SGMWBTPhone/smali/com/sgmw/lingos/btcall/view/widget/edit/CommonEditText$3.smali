.class Lcom/sgmw/lingos/btcall/view/widget/edit/CommonEditText$3;
.super Ljava/lang/Object;
.source "CommonEditText.java"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sgmw/lingos/btcall/view/widget/edit/CommonEditText;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sgmw/lingos/btcall/view/widget/edit/CommonEditText;


# direct methods
.method constructor <init>(Lcom/sgmw/lingos/btcall/view/widget/edit/CommonEditText;)V
    .locals 0

    .line 106
    iput-object p1, p0, Lcom/sgmw/lingos/btcall/view/widget/edit/CommonEditText$3;->this$0:Lcom/sgmw/lingos/btcall/view/widget/edit/CommonEditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 110
    iget-object p1, p0, Lcom/sgmw/lingos/btcall/view/widget/edit/CommonEditText$3;->this$0:Lcom/sgmw/lingos/btcall/view/widget/edit/CommonEditText;

    invoke-static {p1}, Lcom/sgmw/lingos/btcall/view/widget/edit/CommonEditText;->access$200(Lcom/sgmw/lingos/btcall/view/widget/edit/CommonEditText;)Lcom/sgmw/lingos/btcall/view/widget/edit/ICommonEditTextKeyAction;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 111
    iget-object p1, p0, Lcom/sgmw/lingos/btcall/view/widget/edit/CommonEditText$3;->this$0:Lcom/sgmw/lingos/btcall/view/widget/edit/CommonEditText;

    invoke-static {p1}, Lcom/sgmw/lingos/btcall/view/widget/edit/CommonEditText;->access$200(Lcom/sgmw/lingos/btcall/view/widget/edit/CommonEditText;)Lcom/sgmw/lingos/btcall/view/widget/edit/ICommonEditTextKeyAction;

    move-result-object p1

    invoke-interface {p1}, Lcom/sgmw/lingos/btcall/view/widget/edit/ICommonEditTextKeyAction;->onKeyDownOrSearch()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 112
    iget-object p1, p0, Lcom/sgmw/lingos/btcall/view/widget/edit/CommonEditText$3;->this$0:Lcom/sgmw/lingos/btcall/view/widget/edit/CommonEditText;

    invoke-static {p1}, Lcom/sgmw/lingos/btcall/view/widget/edit/CommonEditText;->access$300(Lcom/sgmw/lingos/btcall/view/widget/edit/CommonEditText;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
