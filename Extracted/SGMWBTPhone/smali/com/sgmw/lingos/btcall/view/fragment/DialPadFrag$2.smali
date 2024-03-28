.class Lcom/sgmw/lingos/btcall/view/fragment/DialPadFrag$2;
.super Ljava/lang/Object;
.source "DialPadFrag.java"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sgmw/lingos/btcall/view/fragment/DialPadFrag;->onActivityCreated(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sgmw/lingos/btcall/view/fragment/DialPadFrag;


# direct methods
.method constructor <init>(Lcom/sgmw/lingos/btcall/view/fragment/DialPadFrag;)V
    .locals 0

    .line 95
    iput-object p1, p0, Lcom/sgmw/lingos/btcall/view/fragment/DialPadFrag$2;->this$0:Lcom/sgmw/lingos/btcall/view/fragment/DialPadFrag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged(Ljava/lang/Boolean;)V
    .locals 0

    .line 98
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 99
    iget-object p1, p0, Lcom/sgmw/lingos/btcall/view/fragment/DialPadFrag$2;->this$0:Lcom/sgmw/lingos/btcall/view/fragment/DialPadFrag;

    invoke-static {p1}, Lcom/sgmw/lingos/btcall/view/fragment/DialPadFrag;->access$300(Lcom/sgmw/lingos/btcall/view/fragment/DialPadFrag;)Lcom/sgmw/lingos/btcall/databinding/FragDialPadBinding;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 100
    iget-object p1, p0, Lcom/sgmw/lingos/btcall/view/fragment/DialPadFrag$2;->this$0:Lcom/sgmw/lingos/btcall/view/fragment/DialPadFrag;

    invoke-static {p1}, Lcom/sgmw/lingos/btcall/view/fragment/DialPadFrag;->access$300(Lcom/sgmw/lingos/btcall/view/fragment/DialPadFrag;)Lcom/sgmw/lingos/btcall/databinding/FragDialPadBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/sgmw/lingos/btcall/databinding/FragDialPadBinding;->dpDialPage:Lcom/sgmw/lingos/btcall/view/widget/dialpad/DialPad;

    invoke-virtual {p1}, Lcom/sgmw/lingos/btcall/view/widget/dialpad/DialPad;->clearText()V

    :cond_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 95
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/sgmw/lingos/btcall/view/fragment/DialPadFrag$2;->onChanged(Ljava/lang/Boolean;)V

    return-void
.end method
