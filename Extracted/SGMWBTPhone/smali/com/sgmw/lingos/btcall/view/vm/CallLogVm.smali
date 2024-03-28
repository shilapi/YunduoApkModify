.class public Lcom/sgmw/lingos/btcall/view/vm/CallLogVm;
.super Lcom/sgmw/lingos/btcall/view/vm/BaseVm;
.source "CallLogVm.java"


# instance fields
.field private mBtCallListener:Lcom/sgmw/lingos/btcall/controller/BtCallListener;

.field private mListRecentCallInfoLd:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/sgmw/lingos/btcall/entity/RecentCallInfo;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile mSyncing:Z


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    .line 31
    invoke-direct {p0, p1}, Lcom/sgmw/lingos/btcall/view/vm/BaseVm;-><init>(Landroid/app/Application;)V

    const/4 p1, 0x1

    .line 28
    iput-boolean p1, p0, Lcom/sgmw/lingos/btcall/view/vm/CallLogVm;->mSyncing:Z

    const-string p1, "CallLogVMHandler"

    const/4 v0, 0x0

    .line 32
    invoke-virtual {p0, p1, v0}, Lcom/sgmw/lingos/btcall/view/vm/CallLogVm;->initBgHandler(Ljava/lang/String;Landroid/os/Handler$Callback;)V

    return-void
.end method

.method static synthetic access$002(Lcom/sgmw/lingos/btcall/view/vm/CallLogVm;Z)Z
    .locals 0

    .line 25
    iput-boolean p1, p0, Lcom/sgmw/lingos/btcall/view/vm/CallLogVm;->mSyncing:Z

    return p1
.end method


# virtual methods
.method public dial(Lcom/sgmw/lingos/btcall/entity/RecentCallInfo;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 70
    invoke-static {}, Lcom/sgmw/lingos/btcall/manager/BtManager;->getInstance()Lcom/sgmw/lingos/btcall/manager/BtManager;

    move-result-object v0

    invoke-virtual {p1}, Lcom/sgmw/lingos/btcall/entity/RecentCallInfo;->getNumber()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/sgmw/lingos/btcall/manager/BtManager;->dial(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected getBtListener()Lcom/sgmw/lingos/btcall/controller/BtCallListener;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/view/vm/CallLogVm;->mBtCallListener:Lcom/sgmw/lingos/btcall/controller/BtCallListener;

    if-nez v0, :cond_0

    .line 46
    new-instance v0, Lcom/sgmw/lingos/btcall/view/vm/CallLogVm$1;

    invoke-direct {v0, p0}, Lcom/sgmw/lingos/btcall/view/vm/CallLogVm$1;-><init>(Lcom/sgmw/lingos/btcall/view/vm/CallLogVm;)V

    iput-object v0, p0, Lcom/sgmw/lingos/btcall/view/vm/CallLogVm;->mBtCallListener:Lcom/sgmw/lingos/btcall/controller/BtCallListener;

    .line 65
    :cond_0
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/view/vm/CallLogVm;->mBtCallListener:Lcom/sgmw/lingos/btcall/controller/BtCallListener;

    return-object v0
.end method

.method public getListRecentCallInfoLd()Landroidx/lifecycle/MutableLiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/sgmw/lingos/btcall/entity/RecentCallInfo;",
            ">;>;"
        }
    .end annotation

    .line 36
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/view/vm/CallLogVm;->mListRecentCallInfoLd:Landroidx/lifecycle/MutableLiveData;

    if-nez v0, :cond_0

    .line 37
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/sgmw/lingos/btcall/view/vm/CallLogVm;->mListRecentCallInfoLd:Landroidx/lifecycle/MutableLiveData;

    .line 38
    invoke-static {}, Lcom/sgmw/lingos/btcall/manager/BtManager;->getInstance()Lcom/sgmw/lingos/btcall/manager/BtManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sgmw/lingos/btcall/manager/BtManager;->getRecentCallList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 40
    :cond_0
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/view/vm/CallLogVm;->mListRecentCallInfoLd:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public isSyncing()Z
    .locals 1

    .line 104
    iget-boolean v0, p0, Lcom/sgmw/lingos/btcall/view/vm/CallLogVm;->mSyncing:Z

    return v0
.end method

.method public setFilterList(I)V
    .locals 2

    .line 75
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/view/vm/CallLogVm;->mBgHandler:Landroid/os/Handler;

    new-instance v1, Lcom/sgmw/lingos/btcall/view/vm/CallLogVm$2;

    invoke-direct {v1, p0, p1}, Lcom/sgmw/lingos/btcall/view/vm/CallLogVm$2;-><init>(Lcom/sgmw/lingos/btcall/view/vm/CallLogVm;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
