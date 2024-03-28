.class public abstract Lcom/sgmw/lingos/btcall/view/vm/BaseVm;
.super Landroidx/lifecycle/AndroidViewModel;
.source "BaseVm.java"


# instance fields
.field protected mBgHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    .line 23
    invoke-direct {p0, p1}, Landroidx/lifecycle/AndroidViewModel;-><init>(Landroid/app/Application;)V

    const-string p1, "BaseVm#init"

    .line 24
    invoke-static {p1}, Lcom/sgmw/lingos/btcall/utils/LogUtil;->log(Ljava/lang/String;)V

    .line 25
    invoke-static {}, Lcom/sgmw/lingos/btcall/manager/BtManager;->getInstance()Lcom/sgmw/lingos/btcall/manager/BtManager;

    move-result-object p1

    invoke-virtual {p0}, Lcom/sgmw/lingos/btcall/view/vm/BaseVm;->getBtListener()Lcom/sgmw/lingos/btcall/controller/BtCallListener;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/sgmw/lingos/btcall/manager/BtManager;->registerListener(Lcom/sgmw/lingos/btcall/controller/BtCallListener;)V

    return-void
.end method


# virtual methods
.method protected abstract getBtListener()Lcom/sgmw/lingos/btcall/controller/BtCallListener;
.end method

.method protected initBgHandler(Ljava/lang/String;Landroid/os/Handler$Callback;)V
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/view/vm/BaseVm;->mBgHandler:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 41
    new-instance v0, Landroid/os/HandlerThread;

    invoke-direct {v0, p1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 42
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 43
    new-instance p1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lcom/sgmw/lingos/btcall/view/vm/BaseVm;->mBgHandler:Landroid/os/Handler;

    :cond_0
    return-void
.end method

.method protected onCleared()V
    .locals 2

    .line 30
    invoke-super {p0}, Landroidx/lifecycle/AndroidViewModel;->onCleared()V

    const-string v0, "BaseVm#onCleared"

    .line 31
    invoke-static {v0}, Lcom/sgmw/lingos/btcall/utils/LogUtil;->log(Ljava/lang/String;)V

    .line 32
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/view/vm/BaseVm;->mBgHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 33
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 34
    iput-object v1, p0, Lcom/sgmw/lingos/btcall/view/vm/BaseVm;->mBgHandler:Landroid/os/Handler;

    .line 36
    :cond_0
    invoke-static {}, Lcom/sgmw/lingos/btcall/manager/BtManager;->getInstance()Lcom/sgmw/lingos/btcall/manager/BtManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sgmw/lingos/btcall/view/vm/BaseVm;->getBtListener()Lcom/sgmw/lingos/btcall/controller/BtCallListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sgmw/lingos/btcall/manager/BtManager;->unregisterListener(Lcom/sgmw/lingos/btcall/controller/BtCallListener;)V

    return-void
.end method
