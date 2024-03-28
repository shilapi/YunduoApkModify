.class Lcom/sgmw/lingos/btcall/view/widget/dialpad/DialPad$4;
.super Ljava/lang/Object;
.source "DialPad.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sgmw/lingos/btcall/view/widget/dialpad/DialPad;->setDelayShowAnim(J)V
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

    .line 333
    iput-object p1, p0, Lcom/sgmw/lingos/btcall/view/widget/dialpad/DialPad$4;->this$0:Lcom/sgmw/lingos/btcall/view/widget/dialpad/DialPad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 336
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/view/widget/dialpad/DialPad$4;->this$0:Lcom/sgmw/lingos/btcall/view/widget/dialpad/DialPad;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sgmw/lingos/btcall/view/widget/dialpad/DialPad;->setVisibility(I)V

    .line 337
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/view/widget/dialpad/DialPad$4;->this$0:Lcom/sgmw/lingos/btcall/view/widget/dialpad/DialPad;

    invoke-static {v0}, Lcom/sgmw/lingos/btcall/view/widget/dialpad/DialPad;->access$500(Lcom/sgmw/lingos/btcall/view/widget/dialpad/DialPad;)V

    return-void
.end method
