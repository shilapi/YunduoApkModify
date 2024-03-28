.class Lcom/sgmw/lingos/btcall/view/widget/edit/CommonEditText$2;
.super Ljava/lang/Object;
.source "CommonEditText.java"

# interfaces
.implements Landroid/text/TextWatcher;


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

    .line 87
    iput-object p1, p0, Lcom/sgmw/lingos/btcall/view/widget/edit/CommonEditText$2;->this$0:Lcom/sgmw/lingos/btcall/view/widget/edit/CommonEditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/view/widget/edit/CommonEditText$2;->this$0:Lcom/sgmw/lingos/btcall/view/widget/edit/CommonEditText;

    invoke-static {v0}, Lcom/sgmw/lingos/btcall/view/widget/edit/CommonEditText;->access$100(Lcom/sgmw/lingos/btcall/view/widget/edit/CommonEditText;)Lcom/sgmw/lingos/btcall/view/widget/edit/ICommonEditTextWatcher;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/view/widget/edit/CommonEditText$2;->this$0:Lcom/sgmw/lingos/btcall/view/widget/edit/CommonEditText;

    invoke-static {v0}, Lcom/sgmw/lingos/btcall/view/widget/edit/CommonEditText;->access$100(Lcom/sgmw/lingos/btcall/view/widget/edit/CommonEditText;)Lcom/sgmw/lingos/btcall/view/widget/edit/ICommonEditTextWatcher;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/sgmw/lingos/btcall/view/widget/edit/ICommonEditTextWatcher;->onTextChanged(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
