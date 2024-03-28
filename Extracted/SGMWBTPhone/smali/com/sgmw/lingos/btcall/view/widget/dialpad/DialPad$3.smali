.class Lcom/sgmw/lingos/btcall/view/widget/dialpad/DialPad$3;
.super Ljava/lang/Object;
.source "DialPad.java"

# interfaces
.implements Lcom/sgmw/lingos/btcall/view/widget/dialpad/PlaceHolderEditText$PlaceHolderEditTextListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sgmw/lingos/btcall/view/widget/dialpad/DialPad;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sgmw/lingos/btcall/view/widget/dialpad/DialPad;


# direct methods
.method constructor <init>(Lcom/sgmw/lingos/btcall/view/widget/dialpad/DialPad;)V
    .locals 0

    .line 149
    iput-object p1, p0, Lcom/sgmw/lingos/btcall/view/widget/dialpad/DialPad$3;->this$0:Lcom/sgmw/lingos/btcall/view/widget/dialpad/DialPad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Ljava/lang/String;)V
    .locals 1

    .line 159
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/view/widget/dialpad/DialPad$3;->this$0:Lcom/sgmw/lingos/btcall/view/widget/dialpad/DialPad;

    invoke-static {v0}, Lcom/sgmw/lingos/btcall/view/widget/dialpad/DialPad;->access$100(Lcom/sgmw/lingos/btcall/view/widget/dialpad/DialPad;)Lcom/sgmw/lingos/btcall/view/widget/dialpad/DialPad$OnDialPadCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 160
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/view/widget/dialpad/DialPad$3;->this$0:Lcom/sgmw/lingos/btcall/view/widget/dialpad/DialPad;

    invoke-static {v0}, Lcom/sgmw/lingos/btcall/view/widget/dialpad/DialPad;->access$100(Lcom/sgmw/lingos/btcall/view/widget/dialpad/DialPad;)Lcom/sgmw/lingos/btcall/view/widget/dialpad/DialPad$OnDialPadCallback;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/sgmw/lingos/btcall/view/widget/dialpad/DialPad$OnDialPadCallback;->afterTextChanged(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onTextChanged(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 152
    iget-object p1, p0, Lcom/sgmw/lingos/btcall/view/widget/dialpad/DialPad$3;->this$0:Lcom/sgmw/lingos/btcall/view/widget/dialpad/DialPad;

    invoke-static {p1}, Lcom/sgmw/lingos/btcall/view/widget/dialpad/DialPad;->access$100(Lcom/sgmw/lingos/btcall/view/widget/dialpad/DialPad;)Lcom/sgmw/lingos/btcall/view/widget/dialpad/DialPad$OnDialPadCallback;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 153
    iget-object p1, p0, Lcom/sgmw/lingos/btcall/view/widget/dialpad/DialPad$3;->this$0:Lcom/sgmw/lingos/btcall/view/widget/dialpad/DialPad;

    invoke-static {p1}, Lcom/sgmw/lingos/btcall/view/widget/dialpad/DialPad;->access$100(Lcom/sgmw/lingos/btcall/view/widget/dialpad/DialPad;)Lcom/sgmw/lingos/btcall/view/widget/dialpad/DialPad$OnDialPadCallback;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/sgmw/lingos/btcall/view/widget/dialpad/DialPad$OnDialPadCallback;->onTextChanged(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
