.class Lcom/sgmw/lingos/btcall/view/activity/InCallActivityNew$1;
.super Ljava/lang/Object;
.source "InCallActivityNew.java"

# interfaces
.implements Lcom/sgmw/lingos/btcall/view/widget/dialpad/DialPad$OnDialPadCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sgmw/lingos/btcall/view/activity/InCallActivityNew;->initDialPad()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sgmw/lingos/btcall/view/activity/InCallActivityNew;


# direct methods
.method constructor <init>(Lcom/sgmw/lingos/btcall/view/activity/InCallActivityNew;)V
    .locals 0

    .line 100
    iput-object p1, p0, Lcom/sgmw/lingos/btcall/view/activity/InCallActivityNew$1;->this$0:Lcom/sgmw/lingos/btcall/view/activity/InCallActivityNew;

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

    .line 103
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/view/activity/InCallActivityNew$1;->this$0:Lcom/sgmw/lingos/btcall/view/activity/InCallActivityNew;

    invoke-static {v0}, Lcom/sgmw/lingos/btcall/view/activity/InCallActivityNew;->access$000(Lcom/sgmw/lingos/btcall/view/activity/InCallActivityNew;)Lcom/sgmw/lingos/btcall/view/vm/InCallNewVM;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sgmw/lingos/btcall/view/vm/InCallNewVM;->sendDTMF(Ljava/lang/CharSequence;)V

    .line 104
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "InCallActivityNew#DialPad.OnDialPadCallback#onTextChanged: CharSequence="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sgmw/lingos/btcall/utils/LogUtil;->log(Ljava/lang/String;)V

    return-void
.end method
