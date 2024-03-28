.class public Lcom/sgmw/lingos/btcall/view/fragment/CallLogFrag;
.super Landroidx/fragment/app/Fragment;
.source "CallLogFrag.java"


# instance fields
.field private mAdapterCallLog:Lcom/sgmw/lingos/btcall/view/adapter/AdapterCallLog;

.field private mBinding:Lcom/sgmw/lingos/btcall/databinding/FragCalllogBinding;

.field private mCallLogVm:Lcom/sgmw/lingos/btcall/view/vm/CallLogVm;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method

.method static synthetic lambda$onViewCreated$1(Lcom/sgmw/lingos/btcall/entity/RecentCallInfo;)V
    .locals 2

    .line 78
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CallLogFrag\uff1aobserveRecentList\uff1a"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sgmw/lingos/btcall/utils/LogUtil;->log(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getFragStr(I)Ljava/lang/String;
    .locals 1

    .line 85
    invoke-virtual {p0}, Lcom/sgmw/lingos/btcall/view/fragment/CallLogFrag;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 86
    invoke-virtual {p0}, Lcom/sgmw/lingos/btcall/view/fragment/CallLogFrag;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method synthetic lambda$onViewCreated$0$com-sgmw-lingos-btcall-view-fragment-CallLogFrag(Lcom/sgmw/lingos/btcall/entity/RecentCallInfo;)V
    .locals 4

    if-eqz p1, :cond_0

    .line 63
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/view/fragment/CallLogFrag;->mCallLogVm:Lcom/sgmw/lingos/btcall/view/vm/CallLogVm;

    invoke-virtual {v0, p1}, Lcom/sgmw/lingos/btcall/view/vm/CallLogVm;->dial(Lcom/sgmw/lingos/btcall/entity/RecentCallInfo;)V

    .line 64
    :cond_0
    invoke-static {}, Lcom/sgmw/lingos/btcall/manager/BtManager;->getInstance()Lcom/sgmw/lingos/btcall/manager/BtManager;

    move-result-object p1

    const-string/jumbo v0, "\u7535\u8bdd"

    const-string/jumbo v1, "\u5c4f\u5e55\u64cd\u4f5c"

    const-string v2, "phone_dial_from_call_log"

    const-string v3, "\u4ece\u6700\u8fd1\u901a\u8bdd\u62e8\u53f7"

    invoke-virtual {p1, v2, v3, v0, v1}, Lcom/sgmw/lingos/btcall/manager/BtManager;->trackEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method synthetic lambda$onViewCreated$2$com-sgmw-lingos-btcall-view-fragment-CallLogFrag(Ljava/util/List;)V
    .locals 3

    .line 69
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/view/fragment/CallLogFrag;->mCallLogVm:Lcom/sgmw/lingos/btcall/view/vm/CallLogVm;

    invoke-virtual {v0}, Lcom/sgmw/lingos/btcall/view/vm/CallLogVm;->isSyncing()Z

    move-result v0

    if-eqz p1, :cond_1

    .line 71
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 76
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_3

    .line 72
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/sgmw/lingos/btcall/view/fragment/CallLogFrag;->mBinding:Lcom/sgmw/lingos/btcall/databinding/FragCalllogBinding;

    if-eqz v0, :cond_2

    const v2, 0x7f1100a3

    goto :goto_1

    :cond_2
    const v2, 0x7f1100ac

    :goto_1
    invoke-virtual {p0, v2}, Lcom/sgmw/lingos/btcall/view/fragment/CallLogFrag;->getFragStr(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sgmw/lingos/btcall/databinding/FragCalllogBinding;->setEmptyMsg(Ljava/lang/String;)V

    .line 73
    iget-object v1, p0, Lcom/sgmw/lingos/btcall/view/fragment/CallLogFrag;->mBinding:Lcom/sgmw/lingos/btcall/databinding/FragCalllogBinding;

    iget-object v1, v1, Lcom/sgmw/lingos/btcall/databinding/FragCalllogBinding;->tvNoCallLog:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 74
    invoke-virtual {p0}, Lcom/sgmw/lingos/btcall/view/fragment/CallLogFrag;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    if-eqz v0, :cond_3

    const v0, 0x7f07048c

    goto :goto_2

    :cond_3
    const v0, 0x7f07049d

    :goto_2
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 75
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/view/fragment/CallLogFrag;->mBinding:Lcom/sgmw/lingos/btcall/databinding/FragCalllogBinding;

    iget-object v0, v0, Lcom/sgmw/lingos/btcall/databinding/FragCalllogBinding;->tvNoCallLog:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x0

    :goto_3
    if-eqz p1, :cond_4

    .line 78
    new-instance v1, Lcom/sgmw/lingos/btcall/view/fragment/CallLogFrag$$ExternalSyntheticLambda2;

    invoke-direct {v1}, Lcom/sgmw/lingos/btcall/view/fragment/CallLogFrag$$ExternalSyntheticLambda2;-><init>()V

    invoke-interface {p1, v1}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    .line 79
    :cond_4
    iget-object v1, p0, Lcom/sgmw/lingos/btcall/view/fragment/CallLogFrag;->mAdapterCallLog:Lcom/sgmw/lingos/btcall/view/adapter/AdapterCallLog;

    invoke-virtual {v1, p1}, Lcom/sgmw/lingos/btcall/view/adapter/AdapterCallLog;->refreshData(Ljava/util/List;)V

    .line 80
    iget-object p1, p0, Lcom/sgmw/lingos/btcall/view/fragment/CallLogFrag;->mBinding:Lcom/sgmw/lingos/btcall/databinding/FragCalllogBinding;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/sgmw/lingos/btcall/databinding/FragCalllogBinding;->setCallLogSize(Ljava/lang/Integer;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 53
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 54
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {p1, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v0, Lcom/sgmw/lingos/btcall/view/vm/CallLogVm;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/sgmw/lingos/btcall/view/vm/CallLogVm;

    iput-object p1, p0, Lcom/sgmw/lingos/btcall/view/fragment/CallLogFrag;->mCallLogVm:Lcom/sgmw/lingos/btcall/view/vm/CallLogVm;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0d003e

    const/4 v0, 0x0

    .line 37
    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/sgmw/lingos/btcall/databinding/FragCalllogBinding;

    iput-object p1, p0, Lcom/sgmw/lingos/btcall/view/fragment/CallLogFrag;->mBinding:Lcom/sgmw/lingos/btcall/databinding/FragCalllogBinding;

    .line 38
    invoke-virtual {p1}, Lcom/sgmw/lingos/btcall/databinding/FragCalllogBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onHiddenChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onHiddenChanged(Z)V

    invoke-static {p0, p1}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAutoTrackHelper;->trackOnHiddenChanged(Ljava/lang/Object;Z)V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 43
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    const-string v0, "CallLogFrag#onResume"

    .line 44
    invoke-static {v0}, Lcom/sgmw/lingos/btcall/utils/LogUtil;->log(Ljava/lang/String;)V

    .line 45
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/view/fragment/CallLogFrag;->mAdapterCallLog:Lcom/sgmw/lingos/btcall/view/adapter/AdapterCallLog;

    invoke-virtual {v0}, Lcom/sgmw/lingos/btcall/view/adapter/AdapterCallLog;->getItemCount()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sgmw/lingos/btcall/view/fragment/CallLogFrag;->mCallLogVm:Lcom/sgmw/lingos/btcall/view/vm/CallLogVm;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/sgmw/lingos/btcall/manager/BtManager;->getInstance()Lcom/sgmw/lingos/btcall/manager/BtManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sgmw/lingos/btcall/manager/BtManager;->getContactsList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "CallLogFrag#onResume#startSyncContacts"

    .line 46
    invoke-static {v0}, Lcom/sgmw/lingos/btcall/utils/LogUtil;->log(Ljava/lang/String;)V

    .line 47
    invoke-static {}, Lcom/sgmw/lingos/btcall/manager/BtManager;->getInstance()Lcom/sgmw/lingos/btcall/manager/BtManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sgmw/lingos/btcall/manager/BtManager;->startSyncContacts()V

    .line 49
    :cond_0
    invoke-static {p0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAutoTrackHelper;->trackFragmentResume(Ljava/lang/Object;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 59
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 60
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/view/fragment/CallLogFrag;->mBinding:Lcom/sgmw/lingos/btcall/databinding/FragCalllogBinding;

    invoke-virtual {v0, p0}, Lcom/sgmw/lingos/btcall/databinding/FragCalllogBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 61
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/view/fragment/CallLogFrag;->mBinding:Lcom/sgmw/lingos/btcall/databinding/FragCalllogBinding;

    iget-object v0, v0, Lcom/sgmw/lingos/btcall/databinding/FragCalllogBinding;->rvCalllog:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/sgmw/lingos/btcall/view/fragment/CallLogFrag;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 62
    new-instance v0, Lcom/sgmw/lingos/btcall/view/adapter/AdapterCallLog;

    invoke-virtual {p0}, Lcom/sgmw/lingos/btcall/view/fragment/CallLogFrag;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/sgmw/lingos/btcall/view/fragment/CallLogFrag$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lcom/sgmw/lingos/btcall/view/fragment/CallLogFrag$$ExternalSyntheticLambda0;-><init>(Lcom/sgmw/lingos/btcall/view/fragment/CallLogFrag;)V

    invoke-direct {v0, v1, v2}, Lcom/sgmw/lingos/btcall/view/adapter/AdapterCallLog;-><init>(Landroid/content/Context;Lcom/sgmw/lingos/btcall/view/adapter/AdapterCallLog$OnEventCallback;)V

    iput-object v0, p0, Lcom/sgmw/lingos/btcall/view/fragment/CallLogFrag;->mAdapterCallLog:Lcom/sgmw/lingos/btcall/view/adapter/AdapterCallLog;

    .line 66
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/view/fragment/CallLogFrag;->mBinding:Lcom/sgmw/lingos/btcall/databinding/FragCalllogBinding;

    iget-object v0, v0, Lcom/sgmw/lingos/btcall/databinding/FragCalllogBinding;->rvCalllog:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/sgmw/lingos/btcall/view/fragment/CallLogFrag;->mAdapterCallLog:Lcom/sgmw/lingos/btcall/view/adapter/AdapterCallLog;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 67
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/view/fragment/CallLogFrag;->mBinding:Lcom/sgmw/lingos/btcall/databinding/FragCalllogBinding;

    iget-object v0, v0, Lcom/sgmw/lingos/btcall/databinding/FragCalllogBinding;->ssb:Lcom/cathu/core/SmartScrollBar;

    iget-object v1, p0, Lcom/sgmw/lingos/btcall/view/fragment/CallLogFrag;->mBinding:Lcom/sgmw/lingos/btcall/databinding/FragCalllogBinding;

    iget-object v1, v1, Lcom/sgmw/lingos/btcall/databinding/FragCalllogBinding;->rvCalllog:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Lcom/cathu/core/SmartScrollBar;->bindScrollView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 68
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/view/fragment/CallLogFrag;->mCallLogVm:Lcom/sgmw/lingos/btcall/view/vm/CallLogVm;

    invoke-virtual {v0}, Lcom/sgmw/lingos/btcall/view/vm/CallLogVm;->getListRecentCallInfoLd()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sgmw/lingos/btcall/view/fragment/CallLogFrag;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/sgmw/lingos/btcall/view/fragment/CallLogFrag$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Lcom/sgmw/lingos/btcall/view/fragment/CallLogFrag$$ExternalSyntheticLambda1;-><init>(Lcom/sgmw/lingos/btcall/view/fragment/CallLogFrag;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 82
    invoke-static {p0, p1, p2}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAutoTrackHelper;->onFragmentViewCreated(Ljava/lang/Object;Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

.method public setPage(I)V
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/view/fragment/CallLogFrag;->mCallLogVm:Lcom/sgmw/lingos/btcall/view/vm/CallLogVm;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/sgmw/lingos/btcall/view/vm/CallLogVm;->setFilterList(I)V

    :cond_0
    return-void
.end method

.method public setUserVisibleHint(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    invoke-static {p0, p1}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAutoTrackHelper;->trackFragmentSetUserVisibleHint(Ljava/lang/Object;Z)V

    return-void
.end method
