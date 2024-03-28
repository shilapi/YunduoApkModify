.class public Lcom/sgmw/lingos/btcall/view/vm/ContactsVM;
.super Lcom/sgmw/lingos/btcall/view/vm/BaseVm;
.source "ContactsVM.java"


# instance fields
.field private mBtCallListener:Lcom/sgmw/lingos/btcall/controller/BtCallListener;

.field private mCloseDialog:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private mContactsInfoLd:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/sgmw/lingos/btcall/entity/ContactsInfo;",
            ">;>;"
        }
    .end annotation
.end field

.field private mSearchMatchSize:Z

.field private mSyncing:Z


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Lcom/sgmw/lingos/btcall/view/vm/BaseVm;-><init>(Landroid/app/Application;)V

    const/4 p1, 0x0

    .line 23
    iput-boolean p1, p0, Lcom/sgmw/lingos/btcall/view/vm/ContactsVM;->mSearchMatchSize:Z

    const/4 p1, 0x1

    .line 24
    iput-boolean p1, p0, Lcom/sgmw/lingos/btcall/view/vm/ContactsVM;->mSyncing:Z

    return-void
.end method

.method static synthetic access$002(Lcom/sgmw/lingos/btcall/view/vm/ContactsVM;Z)Z
    .locals 0

    .line 22
    iput-boolean p1, p0, Lcom/sgmw/lingos/btcall/view/vm/ContactsVM;->mSyncing:Z

    return p1
.end method


# virtual methods
.method public dial(Ljava/lang/String;)V
    .locals 4

    .line 72
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 73
    invoke-static {}, Lcom/sgmw/lingos/btcall/manager/BtManager;->getInstance()Lcom/sgmw/lingos/btcall/manager/BtManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sgmw/lingos/btcall/manager/BtManager;->dial(Ljava/lang/String;)V

    .line 74
    invoke-static {}, Lcom/sgmw/lingos/btcall/manager/BtManager;->getInstance()Lcom/sgmw/lingos/btcall/manager/BtManager;

    move-result-object p1

    const-string/jumbo v0, "\u7535\u8bdd"

    const-string/jumbo v1, "\u5c4f\u5e55\u64cd\u4f5c"

    const-string v2, "phone_dial_from_address_list"

    const-string v3, "\u4ece\u8054\u7cfb\u4eba\u62e8\u53f7"

    invoke-virtual {p1, v2, v3, v0, v1}, Lcom/sgmw/lingos/btcall/manager/BtManager;->trackEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected getBtListener()Lcom/sgmw/lingos/btcall/controller/BtCallListener;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/view/vm/ContactsVM;->mBtCallListener:Lcom/sgmw/lingos/btcall/controller/BtCallListener;

    if-nez v0, :cond_0

    .line 45
    new-instance v0, Lcom/sgmw/lingos/btcall/view/vm/ContactsVM$1;

    invoke-direct {v0, p0}, Lcom/sgmw/lingos/btcall/view/vm/ContactsVM$1;-><init>(Lcom/sgmw/lingos/btcall/view/vm/ContactsVM;)V

    iput-object v0, p0, Lcom/sgmw/lingos/btcall/view/vm/ContactsVM;->mBtCallListener:Lcom/sgmw/lingos/btcall/controller/BtCallListener;

    .line 68
    :cond_0
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/view/vm/ContactsVM;->mBtCallListener:Lcom/sgmw/lingos/btcall/controller/BtCallListener;

    return-object v0
.end method

.method public getCloseDialog()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 78
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/view/vm/ContactsVM;->mCloseDialog:Landroidx/lifecycle/MutableLiveData;

    if-nez v0, :cond_0

    .line 79
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/sgmw/lingos/btcall/view/vm/ContactsVM;->mCloseDialog:Landroidx/lifecycle/MutableLiveData;

    .line 81
    :cond_0
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/view/vm/ContactsVM;->mCloseDialog:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public getContactsInfoLd()Landroidx/lifecycle/MutableLiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/sgmw/lingos/btcall/entity/ContactsInfo;",
            ">;>;"
        }
    .end annotation

    .line 35
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/view/vm/ContactsVM;->mContactsInfoLd:Landroidx/lifecycle/MutableLiveData;

    if-nez v0, :cond_0

    .line 36
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/sgmw/lingos/btcall/view/vm/ContactsVM;->mContactsInfoLd:Landroidx/lifecycle/MutableLiveData;

    .line 37
    invoke-static {}, Lcom/sgmw/lingos/btcall/manager/BtManager;->getInstance()Lcom/sgmw/lingos/btcall/manager/BtManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sgmw/lingos/btcall/manager/BtManager;->getContactsList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/view/vm/ContactsVM;->mContactsInfoLd:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public getContactsSize()I
    .locals 1

    .line 85
    invoke-static {}, Lcom/sgmw/lingos/btcall/manager/BtManager;->getInstance()Lcom/sgmw/lingos/btcall/manager/BtManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sgmw/lingos/btcall/manager/BtManager;->getContactsList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public isMatchSize()Z
    .locals 1

    .line 93
    iget-boolean v0, p0, Lcom/sgmw/lingos/btcall/view/vm/ContactsVM;->mSearchMatchSize:Z

    return v0
.end method

.method public isSyncing()Z
    .locals 2

    .line 97
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ContactsVM#isSyncing#"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/sgmw/lingos/btcall/view/vm/ContactsVM;->mSyncing:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sgmw/lingos/btcall/utils/LogUtil;->log(Ljava/lang/String;)V

    .line 98
    iget-boolean v0, p0, Lcom/sgmw/lingos/btcall/view/vm/ContactsVM;->mSyncing:Z

    return v0
.end method

.method public setMatchSize(Z)V
    .locals 0

    .line 89
    iput-boolean p1, p0, Lcom/sgmw/lingos/btcall/view/vm/ContactsVM;->mSearchMatchSize:Z

    return-void
.end method
