.class public Lcom/sgmw/lingos/btcall/view/adapter/AdapterCallLog;
.super Lcom/sgmw/lingos/btcall/view/base/BaseAdapter;
.source "AdapterCallLog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sgmw/lingos/btcall/view/adapter/AdapterCallLog$OnEventCallback;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sgmw/lingos/btcall/view/base/BaseAdapter<",
        "Lcom/sgmw/lingos/btcall/entity/RecentCallInfo;",
        "Lcom/sgmw/lingos/btcall/view/base/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public inVisibleTime:Z

.field private final mOnEventCallback:Lcom/sgmw/lingos/btcall/view/adapter/AdapterCallLog$OnEventCallback;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/sgmw/lingos/btcall/view/adapter/AdapterCallLog$OnEventCallback;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Lcom/sgmw/lingos/btcall/view/base/BaseAdapter;-><init>(Landroid/content/Context;)V

    .line 33
    iput-object p2, p0, Lcom/sgmw/lingos/btcall/view/adapter/AdapterCallLog;->mOnEventCallback:Lcom/sgmw/lingos/btcall/view/adapter/AdapterCallLog$OnEventCallback;

    return-void
.end method


# virtual methods
.method public itemClick(Lcom/sgmw/lingos/btcall/entity/RecentCallInfo;)V
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/view/adapter/AdapterCallLog;->mOnEventCallback:Lcom/sgmw/lingos/btcall/view/adapter/AdapterCallLog$OnEventCallback;

    if-eqz v0, :cond_0

    .line 54
    invoke-interface {v0, p1}, Lcom/sgmw/lingos/btcall/view/adapter/AdapterCallLog$OnEventCallback;->onItemClick(Lcom/sgmw/lingos/btcall/entity/RecentCallInfo;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onBindVH(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 23
    check-cast p1, Lcom/sgmw/lingos/btcall/view/base/BaseViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/sgmw/lingos/btcall/view/adapter/AdapterCallLog;->onBindVH(Lcom/sgmw/lingos/btcall/view/base/BaseViewHolder;I)V

    return-void
.end method

.method public onBindVH(Lcom/sgmw/lingos/btcall/view/base/BaseViewHolder;I)V
    .locals 2

    .line 44
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/view/adapter/AdapterCallLog;->mList:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/sgmw/lingos/btcall/entity/RecentCallInfo;

    .line 45
    invoke-virtual {p1}, Lcom/sgmw/lingos/btcall/view/base/BaseViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/sgmw/lingos/btcall/databinding/AdapterCalllogBinding;

    const/16 v0, 0x17

    .line 46
    invoke-virtual {p1, v0, p2}, Lcom/sgmw/lingos/btcall/databinding/AdapterCalllogBinding;->setVariable(ILjava/lang/Object;)Z

    const/4 p2, 0x1

    .line 47
    invoke-virtual {p1, p2, p0}, Lcom/sgmw/lingos/btcall/databinding/AdapterCalllogBinding;->setVariable(ILjava/lang/Object;)Z

    .line 48
    iget-boolean v0, p0, Lcom/sgmw/lingos/btcall/view/adapter/AdapterCallLog;->inVisibleTime:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/16 v1, 0xd

    invoke-virtual {p1, v1, v0}, Lcom/sgmw/lingos/btcall/databinding/AdapterCalllogBinding;->setVariable(ILjava/lang/Object;)Z

    new-array p2, p2, [Landroid/view/View;

    const/4 v0, 0x0

    .line 49
    iget-object p1, p1, Lcom/sgmw/lingos/btcall/databinding/AdapterCalllogBinding;->root:Landroid/widget/LinearLayout;

    aput-object p1, p2, v0

    invoke-static {p2}, Lcom/sgmw/lingos/btcall/utils/PressAnimation;->addPressAnimation([Landroid/view/View;)V

    return-void
.end method

.method public bridge synthetic onCreateVH(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 23
    invoke-virtual {p0, p1, p2}, Lcom/sgmw/lingos/btcall/view/adapter/AdapterCallLog;->onCreateVH(Landroid/view/ViewGroup;I)Lcom/sgmw/lingos/btcall/view/base/BaseViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateVH(Landroid/view/ViewGroup;I)Lcom/sgmw/lingos/btcall/view/base/BaseViewHolder;
    .locals 2

    .line 38
    iget-object p2, p0, Lcom/sgmw/lingos/btcall/view/adapter/AdapterCallLog;->inflater:Landroid/view/LayoutInflater;

    const v0, 0x7f0d001d

    const/4 v1, 0x0

    invoke-static {p2, v0, p1, v1}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    .line 39
    new-instance p2, Lcom/sgmw/lingos/btcall/view/base/BaseViewHolder;

    invoke-direct {p2, p1}, Lcom/sgmw/lingos/btcall/view/base/BaseViewHolder;-><init>(Landroidx/databinding/ViewDataBinding;)V

    return-object p2
.end method

.method public setInVisibleTime(Z)V
    .locals 0

    .line 62
    iput-boolean p1, p0, Lcom/sgmw/lingos/btcall/view/adapter/AdapterCallLog;->inVisibleTime:Z

    return-void
.end method
