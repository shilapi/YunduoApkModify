.class Lcom/sgmw/lingos/btcall/view/widget/PopUpCallBigger$1;
.super Ljava/lang/Object;
.source "PopUpCallBigger.java"

# interfaces
.implements Lcom/sgmw/lingos/btcall/view/widget/dialpad/DialPad$OnDialPadCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sgmw/lingos/btcall/view/widget/PopUpCallBigger;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sgmw/lingos/btcall/view/widget/PopUpCallBigger;


# direct methods
.method constructor <init>(Lcom/sgmw/lingos/btcall/view/widget/PopUpCallBigger;)V
    .locals 0

    .line 228
    iput-object p1, p0, Lcom/sgmw/lingos/btcall/view/widget/PopUpCallBigger$1;->this$0:Lcom/sgmw/lingos/btcall/view/widget/PopUpCallBigger;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public deleteSong()V
    .locals 0

    return-void
.end method

.method public dialClick(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onItemClick(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;)V
    .locals 2

    .line 231
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/view/widget/PopUpCallBigger$1;->this$0:Lcom/sgmw/lingos/btcall/view/widget/PopUpCallBigger;

    invoke-static {v0}, Lcom/sgmw/lingos/btcall/view/widget/PopUpCallBigger;->access$000(Lcom/sgmw/lingos/btcall/view/widget/PopUpCallBigger;)Lcom/sgmw/lingos/btcall/view/widget/PopUpCallBigger$CallBack;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 232
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/view/widget/PopUpCallBigger$1;->this$0:Lcom/sgmw/lingos/btcall/view/widget/PopUpCallBigger;

    invoke-static {v0}, Lcom/sgmw/lingos/btcall/view/widget/PopUpCallBigger;->access$000(Lcom/sgmw/lingos/btcall/view/widget/PopUpCallBigger;)Lcom/sgmw/lingos/btcall/view/widget/PopUpCallBigger$CallBack;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/sgmw/lingos/btcall/view/widget/PopUpCallBigger$CallBack;->sendDTMF(Ljava/lang/CharSequence;)V

    .line 233
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PopUpCallBigger#DialPad.OnDialPadCallback#onTextChanged: CharSequence="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sgmw/lingos/btcall/utils/LogUtil;->log(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
