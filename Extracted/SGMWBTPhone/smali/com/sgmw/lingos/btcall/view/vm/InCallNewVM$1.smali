.class Lcom/sgmw/lingos/btcall/view/vm/InCallNewVM$1;
.super Lcom/sgmw/lingos/btcall/controller/BtCallListener;
.source "InCallNewVM.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sgmw/lingos/btcall/view/vm/InCallNewVM;->getBtListener()Lcom/sgmw/lingos/btcall/controller/BtCallListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sgmw/lingos/btcall/view/vm/InCallNewVM;


# direct methods
.method constructor <init>(Lcom/sgmw/lingos/btcall/view/vm/InCallNewVM;)V
    .locals 0

    .line 248
    iput-object p1, p0, Lcom/sgmw/lingos/btcall/view/vm/InCallNewVM$1;->this$0:Lcom/sgmw/lingos/btcall/view/vm/InCallNewVM;

    invoke-direct {p0}, Lcom/sgmw/lingos/btcall/controller/BtCallListener;-><init>()V

    return-void
.end method


# virtual methods
.method public btHfpStateNotify()V
    .locals 3

    .line 264
    invoke-super {p0}, Lcom/sgmw/lingos/btcall/controller/BtCallListener;->btHfpStateNotify()V

    .line 265
    invoke-static {}, Lcom/sgmw/lingos/btcall/manager/BtManager;->getInstance()Lcom/sgmw/lingos/btcall/manager/BtManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sgmw/lingos/btcall/manager/BtManager;->getHfpConnectStatus()I

    move-result v0

    .line 266
    iget-object v1, p0, Lcom/sgmw/lingos/btcall/view/vm/InCallNewVM$1;->this$0:Lcom/sgmw/lingos/btcall/view/vm/InCallNewVM;

    invoke-virtual {v1}, Lcom/sgmw/lingos/btcall/view/vm/InCallNewVM;->getHfpConnectedLd()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public callChanged()V
    .locals 3

    .line 251
    invoke-super {p0}, Lcom/sgmw/lingos/btcall/controller/BtCallListener;->callChanged()V

    .line 252
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/view/vm/InCallNewVM$1;->this$0:Lcom/sgmw/lingos/btcall/view/vm/InCallNewVM;

    invoke-virtual {v0}, Lcom/sgmw/lingos/btcall/view/vm/InCallNewVM;->getCallLd()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-static {}, Lcom/sgmw/lingos/btcall/manager/BtManager;->getInstance()Lcom/sgmw/lingos/btcall/manager/BtManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sgmw/lingos/btcall/manager/BtManager;->getCalls()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 253
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/view/vm/InCallNewVM$1;->this$0:Lcom/sgmw/lingos/btcall/view/vm/InCallNewVM;

    invoke-virtual {v0}, Lcom/sgmw/lingos/btcall/view/vm/InCallNewVM;->getAudioConnectedLd()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-static {}, Lcom/sgmw/lingos/btcall/manager/BtManager;->getInstance()Lcom/sgmw/lingos/btcall/manager/BtManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sgmw/lingos/btcall/manager/BtManager;->getAudioState()I

    move-result v1

    const/16 v2, 0x8c

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public hfpAudioChanged()V
    .locals 3

    .line 258
    invoke-super {p0}, Lcom/sgmw/lingos/btcall/controller/BtCallListener;->hfpAudioChanged()V

    .line 259
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/view/vm/InCallNewVM$1;->this$0:Lcom/sgmw/lingos/btcall/view/vm/InCallNewVM;

    invoke-virtual {v0}, Lcom/sgmw/lingos/btcall/view/vm/InCallNewVM;->getAudioConnectedLd()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-static {}, Lcom/sgmw/lingos/btcall/manager/BtManager;->getInstance()Lcom/sgmw/lingos/btcall/manager/BtManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sgmw/lingos/btcall/manager/BtManager;->getAudioState()I

    move-result v1

    const/16 v2, 0x8c

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public hfpMicMuteChanged(Z)V
    .locals 1

    .line 271
    invoke-super {p0, p1}, Lcom/sgmw/lingos/btcall/controller/BtCallListener;->hfpMicMuteChanged(Z)V

    .line 272
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/view/vm/InCallNewVM$1;->this$0:Lcom/sgmw/lingos/btcall/view/vm/InCallNewVM;

    invoke-virtual {v0}, Lcom/sgmw/lingos/btcall/view/vm/InCallNewVM;->getMicOpenedLd()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method
