.class Lcom/sgmw/lingos/btcall/manager/PopUpManager$1;
.super Ljava/lang/Object;
.source "PopUpManager.java"

# interfaces
.implements Lcom/sgmw/lingos/btcall/view/widget/PopUpIncall$OnPopUpCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sgmw/lingos/btcall/manager/PopUpManager;->getSmallView()Lcom/sgmw/lingos/btcall/view/widget/PopUpIncall;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sgmw/lingos/btcall/manager/PopUpManager;


# direct methods
.method constructor <init>(Lcom/sgmw/lingos/btcall/manager/PopUpManager;)V
    .locals 0

    .line 180
    iput-object p1, p0, Lcom/sgmw/lingos/btcall/manager/PopUpManager$1;->this$0:Lcom/sgmw/lingos/btcall/manager/PopUpManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public acceptCall(I)V
    .locals 3

    .line 194
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PopUpManager#PopUpIncall#acceptCall: callSate="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sgmw/lingos/btcall/utils/LogUtil;->log(Ljava/lang/String;)V

    .line 195
    invoke-static {}, Lcom/sgmw/lingos/btcall/manager/BtManager;->getInstance()Lcom/sgmw/lingos/btcall/manager/BtManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sgmw/lingos/btcall/manager/BtManager;->getCalls()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 197
    iget-object p1, p0, Lcom/sgmw/lingos/btcall/manager/PopUpManager$1;->this$0:Lcom/sgmw/lingos/btcall/manager/PopUpManager;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/sgmw/lingos/btcall/manager/PopUpManager;->access$200(Lcom/sgmw/lingos/btcall/manager/PopUpManager;I)V

    goto :goto_1

    :cond_0
    const/4 v2, 0x2

    if-ne v0, v2, :cond_4

    if-eqz p1, :cond_3

    if-eq p1, v1, :cond_3

    const/4 v0, 0x6

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    const/4 v0, 0x5

    if-ne p1, v0, :cond_4

    .line 205
    :cond_2
    iget-object p1, p0, Lcom/sgmw/lingos/btcall/manager/PopUpManager$1;->this$0:Lcom/sgmw/lingos/btcall/manager/PopUpManager;

    invoke-static {p1, v2}, Lcom/sgmw/lingos/btcall/manager/PopUpManager;->access$200(Lcom/sgmw/lingos/btcall/manager/PopUpManager;I)V

    goto :goto_1

    .line 202
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/sgmw/lingos/btcall/manager/PopUpManager$1;->this$0:Lcom/sgmw/lingos/btcall/manager/PopUpManager;

    invoke-static {p1, v1}, Lcom/sgmw/lingos/btcall/manager/PopUpManager;->access$200(Lcom/sgmw/lingos/btcall/manager/PopUpManager;I)V

    :cond_4
    :goto_1
    return-void
.end method

.method public expand()V
    .locals 1

    .line 183
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/manager/PopUpManager$1;->this$0:Lcom/sgmw/lingos/btcall/manager/PopUpManager;

    invoke-static {v0}, Lcom/sgmw/lingos/btcall/manager/PopUpManager;->access$000(Lcom/sgmw/lingos/btcall/manager/PopUpManager;)V

    return-void
.end method

.method public terminalOrRejectCall(Lcom/sgmw/lingos/btcall/entity/Call;)V
    .locals 2

    .line 188
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PopUpManager#PopUpIncall#terminalOrRejectCall: callSate="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/sgmw/lingos/btcall/entity/Call;->getState()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sgmw/lingos/btcall/utils/LogUtil;->log(Ljava/lang/String;)V

    .line 189
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/manager/PopUpManager$1;->this$0:Lcom/sgmw/lingos/btcall/manager/PopUpManager;

    invoke-static {v0, p1}, Lcom/sgmw/lingos/btcall/manager/PopUpManager;->access$100(Lcom/sgmw/lingos/btcall/manager/PopUpManager;Lcom/sgmw/lingos/btcall/entity/Call;)V

    return-void
.end method

.method public toCardView()V
    .locals 2

    .line 213
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/manager/PopUpManager$1;->this$0:Lcom/sgmw/lingos/btcall/manager/PopUpManager;

    invoke-static {v0}, Lcom/sgmw/lingos/btcall/manager/PopUpManager;->access$300(Lcom/sgmw/lingos/btcall/manager/PopUpManager;)Lcom/sgmw/lingos/btcall/view/widget/PopUpIncall;

    move-result-object v0

    iget-boolean v0, v0, Lcom/sgmw/lingos/btcall/view/widget/PopUpIncall;->mIsRvcMode:Z

    if-eqz v0, :cond_0

    return-void

    .line 214
    :cond_0
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/manager/PopUpManager$1;->this$0:Lcom/sgmw/lingos/btcall/manager/PopUpManager;

    invoke-static {v0}, Lcom/sgmw/lingos/btcall/manager/PopUpManager;->access$400(Lcom/sgmw/lingos/btcall/manager/PopUpManager;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "PopUpManager#PopUpIncall#toCardView: isFromBigView=true"

    .line 215
    invoke-static {v0}, Lcom/sgmw/lingos/btcall/utils/LogUtil;->log(Ljava/lang/String;)V

    .line 216
    invoke-static {}, Lcom/sgmw/lingos/btcall/manager/BtManager;->getInstance()Lcom/sgmw/lingos/btcall/manager/BtManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sgmw/lingos/btcall/manager/BtManager;->getCalls()Ljava/util/List;

    move-result-object v0

    .line 217
    invoke-static {v0}, Lcom/sgmw/lingos/btcall/utils/BtUtil;->getCurrentCall(Ljava/util/List;)Lcom/sgmw/lingos/btcall/entity/Call;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 219
    iget-object v1, p0, Lcom/sgmw/lingos/btcall/manager/PopUpManager$1;->this$0:Lcom/sgmw/lingos/btcall/manager/PopUpManager;

    invoke-virtual {v1}, Lcom/sgmw/lingos/btcall/manager/PopUpManager;->removeSmallView()V

    .line 220
    iget-object v1, p0, Lcom/sgmw/lingos/btcall/manager/PopUpManager$1;->this$0:Lcom/sgmw/lingos/btcall/manager/PopUpManager;

    invoke-virtual {v1}, Lcom/sgmw/lingos/btcall/manager/PopUpManager;->addBigView()V

    .line 221
    iget-object v1, p0, Lcom/sgmw/lingos/btcall/manager/PopUpManager$1;->this$0:Lcom/sgmw/lingos/btcall/manager/PopUpManager;

    invoke-virtual {v1, v0}, Lcom/sgmw/lingos/btcall/manager/PopUpManager;->setCall(Lcom/sgmw/lingos/btcall/entity/Call;)V

    .line 222
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/manager/PopUpManager$1;->this$0:Lcom/sgmw/lingos/btcall/manager/PopUpManager;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sgmw/lingos/btcall/manager/PopUpManager;->access$402(Lcom/sgmw/lingos/btcall/manager/PopUpManager;Z)Z

    return-void

    :cond_1
    const-string v0, "PopUpManager#PopUpIncall#toCardView: isFromBigView=false"

    .line 226
    invoke-static {v0}, Lcom/sgmw/lingos/btcall/utils/LogUtil;->log(Ljava/lang/String;)V

    .line 227
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/manager/PopUpManager$1;->this$0:Lcom/sgmw/lingos/btcall/manager/PopUpManager;

    invoke-static {v0}, Lcom/sgmw/lingos/btcall/manager/PopUpManager;->access$000(Lcom/sgmw/lingos/btcall/manager/PopUpManager;)V

    return-void
.end method
