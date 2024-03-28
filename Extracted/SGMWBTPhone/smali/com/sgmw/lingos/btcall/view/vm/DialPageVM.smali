.class public Lcom/sgmw/lingos/btcall/view/vm/DialPageVM;
.super Lcom/sgmw/lingos/btcall/view/vm/BaseVm;
.source "DialPageVM.java"


# instance fields
.field private contactsListIsNull:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private mBtCallListener:Lcom/sgmw/lingos/btcall/controller/BtCallListener;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lcom/sgmw/lingos/btcall/view/vm/BaseVm;-><init>(Landroid/app/Application;)V

    return-void
.end method


# virtual methods
.method public dial(Ljava/lang/String;)V
    .locals 1

    .line 50
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 51
    invoke-static {}, Lcom/sgmw/lingos/btcall/manager/BtManager;->getInstance()Lcom/sgmw/lingos/btcall/manager/BtManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sgmw/lingos/btcall/manager/BtManager;->dial(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected getBtListener()Lcom/sgmw/lingos/btcall/controller/BtCallListener;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/view/vm/DialPageVM;->mBtCallListener:Lcom/sgmw/lingos/btcall/controller/BtCallListener;

    if-nez v0, :cond_0

    .line 31
    new-instance v0, Lcom/sgmw/lingos/btcall/view/vm/DialPageVM$1;

    invoke-direct {v0, p0}, Lcom/sgmw/lingos/btcall/view/vm/DialPageVM$1;-><init>(Lcom/sgmw/lingos/btcall/view/vm/DialPageVM;)V

    iput-object v0, p0, Lcom/sgmw/lingos/btcall/view/vm/DialPageVM;->mBtCallListener:Lcom/sgmw/lingos/btcall/controller/BtCallListener;

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/view/vm/DialPageVM;->mBtCallListener:Lcom/sgmw/lingos/btcall/controller/BtCallListener;

    return-object v0
.end method

.method public getContactsListIsNull()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 43
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/view/vm/DialPageVM;->contactsListIsNull:Landroidx/lifecycle/MutableLiveData;

    if-nez v0, :cond_0

    .line 44
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/sgmw/lingos/btcall/view/vm/DialPageVM;->contactsListIsNull:Landroidx/lifecycle/MutableLiveData;

    .line 46
    :cond_0
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/view/vm/DialPageVM;->contactsListIsNull:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public getLeastCallLogNumber()Ljava/lang/String;
    .locals 2

    .line 57
    invoke-static {}, Lcom/sgmw/lingos/btcall/manager/BtManager;->getInstance()Lcom/sgmw/lingos/btcall/manager/BtManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sgmw/lingos/btcall/manager/BtManager;->getRecentCallList()Ljava/util/List;

    move-result-object v0

    .line 58
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x0

    .line 59
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sgmw/lingos/btcall/entity/RecentCallInfo;

    invoke-virtual {v0}, Lcom/sgmw/lingos/btcall/entity/RecentCallInfo;->getNumber()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method
