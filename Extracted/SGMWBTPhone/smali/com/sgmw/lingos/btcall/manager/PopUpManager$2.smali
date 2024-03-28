.class Lcom/sgmw/lingos/btcall/manager/PopUpManager$2;
.super Ljava/lang/Object;
.source "PopUpManager.java"

# interfaces
.implements Lcom/sgmw/lingos/btcall/view/widget/PopUpCallBigger$CallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sgmw/lingos/btcall/manager/PopUpManager;->getBigView()Lcom/sgmw/lingos/btcall/view/widget/PopUpCallBigger;
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

    .line 242
    iput-object p1, p0, Lcom/sgmw/lingos/btcall/manager/PopUpManager$2;->this$0:Lcom/sgmw/lingos/btcall/manager/PopUpManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public acceptAndHoldCall()V
    .locals 2

    const-string v0, "PopUpManager#PopUpCallBigger#acceptAndHoldCall: "

    .line 288
    invoke-static {v0}, Lcom/sgmw/lingos/btcall/utils/LogUtil;->log(Ljava/lang/String;)V

    .line 289
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/manager/PopUpManager$2;->this$0:Lcom/sgmw/lingos/btcall/manager/PopUpManager;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sgmw/lingos/btcall/manager/PopUpManager;->access$200(Lcom/sgmw/lingos/btcall/manager/PopUpManager;I)V

    return-void
.end method

.method public acceptAndTerminal()V
    .locals 2

    const-string v0, "PopUpManager#PopUpCallBigger#acceptAndTerminal: "

    .line 294
    invoke-static {v0}, Lcom/sgmw/lingos/btcall/utils/LogUtil;->log(Ljava/lang/String;)V

    .line 295
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/manager/PopUpManager$2;->this$0:Lcom/sgmw/lingos/btcall/manager/PopUpManager;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/sgmw/lingos/btcall/manager/PopUpManager;->access$200(Lcom/sgmw/lingos/btcall/manager/PopUpManager;I)V

    return-void
.end method

.method public audioClick(Z)V
    .locals 4

    .line 252
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PopUpManager#PopUpCallBigger#audioClick: connect="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sgmw/lingos/btcall/utils/LogUtil;->log(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 254
    invoke-static {}, Lcom/sgmw/lingos/btcall/manager/BtManager;->getInstance()Lcom/sgmw/lingos/btcall/manager/BtManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sgmw/lingos/btcall/manager/BtManager;->connectAudio()V

    goto :goto_0

    .line 256
    :cond_0
    invoke-static {}, Lcom/sgmw/lingos/btcall/manager/BtManager;->getInstance()Lcom/sgmw/lingos/btcall/manager/BtManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sgmw/lingos/btcall/manager/BtManager;->disconnectAudio()V

    .line 258
    :goto_0
    invoke-static {}, Lcom/sgmw/lingos/btcall/manager/BtManager;->getInstance()Lcom/sgmw/lingos/btcall/manager/BtManager;

    move-result-object p1

    const-string/jumbo v0, "\u7535\u8bdd"

    const-string/jumbo v1, "\u5c4f\u5e55\u64cd\u4f5c"

    const-string v2, "phone_privacy_mode_click"

    const-string/jumbo v3, "\u70b9\u51fb\u9690\u79c1\u6a21\u5f0f"

    invoke-virtual {p1, v2, v3, v0, v1}, Lcom/sgmw/lingos/btcall/manager/BtManager;->trackEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public muteClick(Z)V
    .locals 4

    .line 245
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PopUpManager#PopUpCallBigger#muteClick: mute="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sgmw/lingos/btcall/utils/LogUtil;->log(Ljava/lang/String;)V

    .line 246
    invoke-static {}, Lcom/sgmw/lingos/btcall/manager/BtManager;->getInstance()Lcom/sgmw/lingos/btcall/manager/BtManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sgmw/lingos/btcall/manager/BtManager;->muteHfpMic(Z)V

    .line 247
    invoke-static {}, Lcom/sgmw/lingos/btcall/manager/BtManager;->getInstance()Lcom/sgmw/lingos/btcall/manager/BtManager;

    move-result-object p1

    const-string/jumbo v0, "\u7535\u8bdd"

    const-string/jumbo v1, "\u5c4f\u5e55\u64cd\u4f5c"

    const-string v2, "phone_mute"

    const-string/jumbo v3, "\u9759\u97f3\u7535\u8bdd"

    invoke-virtual {p1, v2, v3, v0, v1}, Lcom/sgmw/lingos/btcall/manager/BtManager;->trackEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public sendDTMF(Ljava/lang/CharSequence;)V
    .locals 2

    .line 263
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PopUpManager#PopUpCallBigger#sendDTMF: s="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sgmw/lingos/btcall/utils/LogUtil;->log(Ljava/lang/String;)V

    .line 264
    invoke-static {}, Lcom/sgmw/lingos/btcall/manager/BtManager;->getInstance()Lcom/sgmw/lingos/btcall/manager/BtManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sgmw/lingos/btcall/manager/BtManager;->sendDTMF(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public smallClick()V
    .locals 3

    const-string v0, "PopUpManager#PopUpCallBigger#smallClick:"

    .line 269
    invoke-static {v0}, Lcom/sgmw/lingos/btcall/utils/LogUtil;->log(Ljava/lang/String;)V

    .line 270
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/manager/PopUpManager$2;->this$0:Lcom/sgmw/lingos/btcall/manager/PopUpManager;

    invoke-virtual {v0}, Lcom/sgmw/lingos/btcall/manager/PopUpManager;->removeBigView()V

    .line 271
    invoke-static {}, Lcom/sgmw/lingos/btcall/manager/BtManager;->getInstance()Lcom/sgmw/lingos/btcall/manager/BtManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sgmw/lingos/btcall/manager/BtManager;->getCalls()Ljava/util/List;

    move-result-object v0

    .line 272
    invoke-static {v0}, Lcom/sgmw/lingos/btcall/utils/BtUtil;->getCurrentCall(Ljava/util/List;)Lcom/sgmw/lingos/btcall/entity/Call;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 274
    iget-object v1, p0, Lcom/sgmw/lingos/btcall/manager/PopUpManager$2;->this$0:Lcom/sgmw/lingos/btcall/manager/PopUpManager;

    invoke-virtual {v1}, Lcom/sgmw/lingos/btcall/manager/PopUpManager;->addSmallView()V

    .line 275
    iget-object v1, p0, Lcom/sgmw/lingos/btcall/manager/PopUpManager$2;->this$0:Lcom/sgmw/lingos/btcall/manager/PopUpManager;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/sgmw/lingos/btcall/manager/PopUpManager;->access$402(Lcom/sgmw/lingos/btcall/manager/PopUpManager;Z)Z

    .line 276
    iget-object v1, p0, Lcom/sgmw/lingos/btcall/manager/PopUpManager$2;->this$0:Lcom/sgmw/lingos/btcall/manager/PopUpManager;

    invoke-virtual {v1, v0}, Lcom/sgmw/lingos/btcall/manager/PopUpManager;->setCall(Lcom/sgmw/lingos/btcall/entity/Call;)V

    :cond_0
    return-void
.end method

.method public terminalOrRejectCall(Lcom/sgmw/lingos/btcall/entity/Call;)V
    .locals 2

    .line 282
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PopUpManager#PopUpCallBigger#terminalOrRejectCall: callSate="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/sgmw/lingos/btcall/entity/Call;->getState()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sgmw/lingos/btcall/utils/LogUtil;->log(Ljava/lang/String;)V

    .line 283
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/manager/PopUpManager$2;->this$0:Lcom/sgmw/lingos/btcall/manager/PopUpManager;

    invoke-static {v0, p1}, Lcom/sgmw/lingos/btcall/manager/PopUpManager;->access$100(Lcom/sgmw/lingos/btcall/manager/PopUpManager;Lcom/sgmw/lingos/btcall/entity/Call;)V

    return-void
.end method
