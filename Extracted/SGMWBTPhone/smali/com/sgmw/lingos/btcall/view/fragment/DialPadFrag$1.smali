.class Lcom/sgmw/lingos/btcall/view/fragment/DialPadFrag$1;
.super Ljava/lang/Object;
.source "DialPadFrag.java"

# interfaces
.implements Lcom/sgmw/lingos/btcall/view/widget/dialpad/DialPad$OnDialPadCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sgmw/lingos/btcall/view/fragment/DialPadFrag;->onActivityCreated(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sgmw/lingos/btcall/view/fragment/DialPadFrag;


# direct methods
.method constructor <init>(Lcom/sgmw/lingos/btcall/view/fragment/DialPadFrag;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/sgmw/lingos/btcall/view/fragment/DialPadFrag$1;->this$0:Lcom/sgmw/lingos/btcall/view/fragment/DialPadFrag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Ljava/lang/String;)V
    .locals 2

    .line 84
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/view/fragment/DialPadFrag$1;->this$0:Lcom/sgmw/lingos/btcall/view/fragment/DialPadFrag;

    invoke-static {v0}, Lcom/sgmw/lingos/btcall/view/fragment/DialPadFrag;->access$200(Lcom/sgmw/lingos/btcall/view/fragment/DialPadFrag;)Lcom/sgmw/lingos/btcall/view/fragment/DialPadFrag$OnPadFragCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 85
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DialPadFrag#afterTextChanged#string "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sgmw/lingos/btcall/utils/LogUtil;->log(Ljava/lang/String;)V

    .line 86
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/view/fragment/DialPadFrag$1;->this$0:Lcom/sgmw/lingos/btcall/view/fragment/DialPadFrag;

    invoke-static {v0}, Lcom/sgmw/lingos/btcall/view/fragment/DialPadFrag;->access$200(Lcom/sgmw/lingos/btcall/view/fragment/DialPadFrag;)Lcom/sgmw/lingos/btcall/view/fragment/DialPadFrag$OnPadFragCallback;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/sgmw/lingos/btcall/view/fragment/DialPadFrag$OnPadFragCallback;->matchT9(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public deleteSong()V
    .locals 2

    .line 92
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/view/fragment/DialPadFrag$1;->this$0:Lcom/sgmw/lingos/btcall/view/fragment/DialPadFrag;

    const-string v1, "del"

    invoke-static {v0, v1}, Lcom/sgmw/lingos/btcall/view/fragment/DialPadFrag;->access$000(Lcom/sgmw/lingos/btcall/view/fragment/DialPadFrag;Ljava/lang/String;)V

    return-void
.end method

.method public dialClick(Ljava/lang/String;)V
    .locals 2

    .line 74
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/view/fragment/DialPadFrag$1;->this$0:Lcom/sgmw/lingos/btcall/view/fragment/DialPadFrag;

    const-string v1, "call"

    invoke-static {v0, v1}, Lcom/sgmw/lingos/btcall/view/fragment/DialPadFrag;->access$000(Lcom/sgmw/lingos/btcall/view/fragment/DialPadFrag;Ljava/lang/String;)V

    .line 75
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 78
    :cond_0
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/view/fragment/DialPadFrag$1;->this$0:Lcom/sgmw/lingos/btcall/view/fragment/DialPadFrag;

    invoke-static {v0}, Lcom/sgmw/lingos/btcall/view/fragment/DialPadFrag;->access$100(Lcom/sgmw/lingos/btcall/view/fragment/DialPadFrag;)Lcom/sgmw/lingos/btcall/view/vm/DialPageVM;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sgmw/lingos/btcall/view/vm/DialPageVM;->dial(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onItemClick(Ljava/lang/String;)V
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/view/fragment/DialPadFrag$1;->this$0:Lcom/sgmw/lingos/btcall/view/fragment/DialPadFrag;

    invoke-static {v0, p1}, Lcom/sgmw/lingos/btcall/view/fragment/DialPadFrag;->access$000(Lcom/sgmw/lingos/btcall/view/fragment/DialPadFrag;Ljava/lang/String;)V

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;)V
    .locals 0

    return-void
.end method
