.class public Lcom/sgmw/lingos/btcall/view/vm/MainActivityVM;
.super Lcom/sgmw/lingos/btcall/view/vm/BaseVm;
.source "MainActivityVM.java"


# static fields
.field private static final MSG_MATCH:I = 0x1


# instance fields
.field private isContacts:Z

.field private mBtCallListener:Lcom/sgmw/lingos/btcall/controller/BtCallListener;

.field private mDeviceLd:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/sgmw/lingos/btcall/entity/BtDevice;",
            ">;"
        }
    .end annotation
.end field

.field private mMt9Cd:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/sgmw/lingos/btcall/entity/ContactsInfo;",
            ">;>;"
        }
    .end annotation
.end field

.field private mMt9Ld:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/sgmw/lingos/btcall/entity/RecentCallInfo;",
            ">;>;"
        }
    .end annotation
.end field

.field private mSyncClick:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private mSyncStartingLd:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    .line 44
    invoke-direct {p0, p1}, Lcom/sgmw/lingos/btcall/view/vm/BaseVm;-><init>(Landroid/app/Application;)V

    .line 45
    new-instance p1, Lcom/sgmw/lingos/btcall/view/vm/MainActivityVM$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/sgmw/lingos/btcall/view/vm/MainActivityVM$$ExternalSyntheticLambda0;-><init>(Lcom/sgmw/lingos/btcall/view/vm/MainActivityVM;)V

    const-string v0, "MainActivityVMHandler"

    invoke-virtual {p0, v0, p1}, Lcom/sgmw/lingos/btcall/view/vm/MainActivityVM;->initBgHandler(Ljava/lang/String;Landroid/os/Handler$Callback;)V

    return-void
.end method

.method private filteringFilteredList(Ljava/util/List;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sgmw/lingos/btcall/entity/RecentCallInfo;",
            ">;",
            "Ljava/util/List<",
            "Lcom/sgmw/lingos/btcall/entity/RecentCallInfo;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    .line 133
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 134
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sgmw/lingos/btcall/entity/RecentCallInfo;

    .line 136
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_0

    .line 137
    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_0
    move v3, v0

    .line 139
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_3

    .line 140
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sgmw/lingos/btcall/entity/RecentCallInfo;

    .line 142
    invoke-virtual {v4, v2}, Lcom/sgmw/lingos/btcall/entity/RecentCallInfo;->equalsToNext(Lcom/sgmw/lingos/btcall/entity/RecentCallInfo;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_2

    .line 146
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ne v3, v4, :cond_2

    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method private t9(Ljava/lang/String;)V
    .locals 3

    const-string v0, "MainActivityVM#t9#number "

    .line 115
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sgmw/lingos/btcall/utils/LogUtil;->log(Ljava/lang/String;)V

    .line 116
    iget-boolean v0, p0, Lcom/sgmw/lingos/btcall/view/vm/MainActivityVM;->isContacts:Z

    if-nez v0, :cond_0

    .line 117
    invoke-virtual {p0}, Lcom/sgmw/lingos/btcall/view/vm/MainActivityVM;->getApplication()Landroid/app/Application;

    move-result-object v0

    .line 118
    invoke-static {}, Lcom/sgmw/lingos/btcall/manager/BtManager;->getInstance()Lcom/sgmw/lingos/btcall/manager/BtManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sgmw/lingos/btcall/manager/BtManager;->getRecentCallList()Ljava/util/List;

    move-result-object v1

    invoke-static {}, Lcom/sgmw/lingos/btcall/manager/BtManager;->getInstance()Lcom/sgmw/lingos/btcall/manager/BtManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sgmw/lingos/btcall/manager/BtManager;->getContactsList()Ljava/util/List;

    move-result-object v2

    .line 117
    invoke-static {v0, p1, v1, v2}, Lcom/sgmw/lingos/btcall/utils/PinyinUtil;->dialSearchFun(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 119
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 120
    invoke-direct {p0, p1, v0}, Lcom/sgmw/lingos/btcall/view/vm/MainActivityVM;->filteringFilteredList(Ljava/util/List;Ljava/util/List;)V

    .line 121
    invoke-virtual {p0}, Lcom/sgmw/lingos/btcall/view/vm/MainActivityVM;->getMt9Ld()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 123
    :cond_0
    invoke-virtual {p0}, Lcom/sgmw/lingos/btcall/view/vm/MainActivityVM;->getMt9Cd()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-static {}, Lcom/sgmw/lingos/btcall/manager/BtManager;->getInstance()Lcom/sgmw/lingos/btcall/manager/BtManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sgmw/lingos/btcall/manager/BtManager;->getContactsList()Ljava/util/List;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/sgmw/lingos/btcall/utils/PinyinUtil;->matchContactT9(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 125
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method


# virtual methods
.method public dial(Ljava/lang/String;)V
    .locals 1

    .line 186
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/sgmw/lingos/btcall/manager/BtManager;->getInstance()Lcom/sgmw/lingos/btcall/manager/BtManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sgmw/lingos/btcall/manager/BtManager;->dial(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected getBtListener()Lcom/sgmw/lingos/btcall/controller/BtCallListener;
    .locals 1

    .line 155
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/view/vm/MainActivityVM;->mBtCallListener:Lcom/sgmw/lingos/btcall/controller/BtCallListener;

    if-nez v0, :cond_0

    .line 156
    new-instance v0, Lcom/sgmw/lingos/btcall/view/vm/MainActivityVM$1;

    invoke-direct {v0, p0}, Lcom/sgmw/lingos/btcall/view/vm/MainActivityVM$1;-><init>(Lcom/sgmw/lingos/btcall/view/vm/MainActivityVM;)V

    iput-object v0, p0, Lcom/sgmw/lingos/btcall/view/vm/MainActivityVM;->mBtCallListener:Lcom/sgmw/lingos/btcall/controller/BtCallListener;

    .line 182
    :cond_0
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/view/vm/MainActivityVM;->mBtCallListener:Lcom/sgmw/lingos/btcall/controller/BtCallListener;

    return-object v0
.end method

.method public getDeviceLd()Landroidx/lifecycle/MutableLiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/sgmw/lingos/btcall/entity/BtDevice;",
            ">;"
        }
    .end annotation

    .line 52
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/view/vm/MainActivityVM;->mDeviceLd:Landroidx/lifecycle/MutableLiveData;

    if-nez v0, :cond_0

    .line 53
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/sgmw/lingos/btcall/view/vm/MainActivityVM;->mDeviceLd:Landroidx/lifecycle/MutableLiveData;

    .line 54
    invoke-static {}, Lcom/sgmw/lingos/btcall/manager/BtManager;->getInstance()Lcom/sgmw/lingos/btcall/manager/BtManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sgmw/lingos/btcall/manager/BtManager;->getConnectedDevice()Lcom/sgmw/lingos/btcall/entity/BtDevice;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 56
    :cond_0
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/view/vm/MainActivityVM;->mDeviceLd:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public getLeastCallLogNumber()Ljava/lang/String;
    .locals 2

    .line 195
    invoke-static {}, Lcom/sgmw/lingos/btcall/manager/BtManager;->getInstance()Lcom/sgmw/lingos/btcall/manager/BtManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sgmw/lingos/btcall/manager/BtManager;->getRecentCallList()Ljava/util/List;

    move-result-object v0

    .line 196
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x0

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

.method public getMt9Cd()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/sgmw/lingos/btcall/entity/ContactsInfo;",
            ">;>;"
        }
    .end annotation

    .line 81
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/view/vm/MainActivityVM;->mMt9Cd:Landroidx/lifecycle/MutableLiveData;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/sgmw/lingos/btcall/view/vm/MainActivityVM;->mMt9Cd:Landroidx/lifecycle/MutableLiveData;

    .line 82
    :cond_0
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/view/vm/MainActivityVM;->mMt9Cd:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public getMt9Ld()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/sgmw/lingos/btcall/entity/RecentCallInfo;",
            ">;>;"
        }
    .end annotation

    .line 60
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/view/vm/MainActivityVM;->mMt9Ld:Landroidx/lifecycle/MutableLiveData;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/sgmw/lingos/btcall/view/vm/MainActivityVM;->mMt9Ld:Landroidx/lifecycle/MutableLiveData;

    .line 61
    :cond_0
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/view/vm/MainActivityVM;->mMt9Ld:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public getSyncClick()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 69
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/view/vm/MainActivityVM;->mSyncClick:Landroidx/lifecycle/MutableLiveData;

    if-nez v0, :cond_0

    .line 70
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/sgmw/lingos/btcall/view/vm/MainActivityVM;->mSyncClick:Landroidx/lifecycle/MutableLiveData;

    .line 72
    :cond_0
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/view/vm/MainActivityVM;->mSyncClick:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public getSyncStartingLd()Landroidx/lifecycle/MutableLiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 86
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/view/vm/MainActivityVM;->mSyncStartingLd:Landroidx/lifecycle/MutableLiveData;

    if-nez v0, :cond_0

    .line 87
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/sgmw/lingos/btcall/view/vm/MainActivityVM;->mSyncStartingLd:Landroidx/lifecycle/MutableLiveData;

    .line 88
    invoke-static {}, Lcom/sgmw/lingos/btcall/manager/BtManager;->getInstance()Lcom/sgmw/lingos/btcall/manager/BtManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sgmw/lingos/btcall/manager/BtManager;->isSyncing()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 90
    :cond_0
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/view/vm/MainActivityVM;->mSyncStartingLd:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method synthetic lambda$new$0$com-sgmw-lingos-btcall-view-vm-MainActivityVM(Landroid/os/Message;)Z
    .locals 2

    .line 46
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/sgmw/lingos/btcall/view/vm/MainActivityVM;->t9(Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public startSync()V
    .locals 2

    .line 94
    invoke-static {}, Lcom/sgmw/lingos/btcall/manager/BtManager;->getInstance()Lcom/sgmw/lingos/btcall/manager/BtManager;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sgmw/lingos/btcall/manager/BtManager;->setNeedSyncNotice(Z)V

    .line 95
    invoke-static {}, Lcom/sgmw/lingos/btcall/manager/BtManager;->getInstance()Lcom/sgmw/lingos/btcall/manager/BtManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sgmw/lingos/btcall/manager/BtManager;->startSyncContacts()V

    .line 96
    invoke-virtual {p0}, Lcom/sgmw/lingos/btcall/view/vm/MainActivityVM;->getSyncClick()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public t9Match(Ljava/lang/String;Z)V
    .locals 2

    .line 106
    iput-boolean p2, p0, Lcom/sgmw/lingos/btcall/view/vm/MainActivityVM;->isContacts:Z

    .line 107
    iget-object p2, p0, Lcom/sgmw/lingos/btcall/view/vm/MainActivityVM;->mBgHandler:Landroid/os/Handler;

    if-eqz p2, :cond_0

    .line 108
    iget-object p2, p0, Lcom/sgmw/lingos/btcall/view/vm/MainActivityVM;->mBgHandler:Landroid/os/Handler;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 109
    iget-object p2, p0, Lcom/sgmw/lingos/btcall/view/vm/MainActivityVM;->mBgHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/sgmw/lingos/btcall/view/vm/MainActivityVM;->mBgHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    const-wide/16 v0, 0xc8

    invoke-virtual {p2, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_0
    return-void
.end method
