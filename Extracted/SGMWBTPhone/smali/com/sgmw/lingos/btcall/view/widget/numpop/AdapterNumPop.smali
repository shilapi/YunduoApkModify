.class public Lcom/sgmw/lingos/btcall/view/widget/numpop/AdapterNumPop;
.super Lcom/sgmw/lingos/btcall/view/base/BaseAdapter;
.source "AdapterNumPop.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sgmw/lingos/btcall/view/widget/numpop/AdapterNumPop$OnEventCallback;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sgmw/lingos/btcall/view/base/BaseAdapter<",
        "Lcom/sgmw/lingos/btcall/entity/ContactsPhone;",
        "Lcom/sgmw/lingos/btcall/view/base/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private mOnEventCallback:Lcom/sgmw/lingos/btcall/view/widget/numpop/AdapterNumPop$OnEventCallback;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lcom/sgmw/lingos/btcall/view/base/BaseAdapter;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic onBindVH(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 22
    check-cast p1, Lcom/sgmw/lingos/btcall/view/base/BaseViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/sgmw/lingos/btcall/view/widget/numpop/AdapterNumPop;->onBindVH(Lcom/sgmw/lingos/btcall/view/base/BaseViewHolder;I)V

    return-void
.end method

.method public onBindVH(Lcom/sgmw/lingos/btcall/view/base/BaseViewHolder;I)V
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/view/widget/numpop/AdapterNumPop;->mList:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/sgmw/lingos/btcall/entity/ContactsPhone;

    .line 39
    invoke-virtual {p1}, Lcom/sgmw/lingos/btcall/view/base/BaseViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/sgmw/lingos/btcall/databinding/ItemNumPopBinding;

    const/16 v0, 0x16

    .line 40
    invoke-virtual {p1, v0, p2}, Lcom/sgmw/lingos/btcall/databinding/ItemNumPopBinding;->setVariable(ILjava/lang/Object;)Z

    const/4 p2, 0x6

    .line 41
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/view/widget/numpop/AdapterNumPop;->mOnEventCallback:Lcom/sgmw/lingos/btcall/view/widget/numpop/AdapterNumPop$OnEventCallback;

    invoke-virtual {p1, p2, v0}, Lcom/sgmw/lingos/btcall/databinding/ItemNumPopBinding;->setVariable(ILjava/lang/Object;)Z

    const/4 p2, 0x1

    new-array p2, p2, [Landroid/view/View;

    const/4 v0, 0x0

    .line 42
    iget-object p1, p1, Lcom/sgmw/lingos/btcall/databinding/ItemNumPopBinding;->tvItemNumPopNum:Landroid/widget/TextView;

    aput-object p1, p2, v0

    invoke-static {p2}, Lcom/sgmw/lingos/btcall/utils/PressAnimation;->addPressAnimation([Landroid/view/View;)V

    return-void
.end method

.method public bridge synthetic onCreateVH(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 22
    invoke-virtual {p0, p1, p2}, Lcom/sgmw/lingos/btcall/view/widget/numpop/AdapterNumPop;->onCreateVH(Landroid/view/ViewGroup;I)Lcom/sgmw/lingos/btcall/view/base/BaseViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateVH(Landroid/view/ViewGroup;I)Lcom/sgmw/lingos/btcall/view/base/BaseViewHolder;
    .locals 2

    .line 32
    iget-object p2, p0, Lcom/sgmw/lingos/btcall/view/widget/numpop/AdapterNumPop;->inflater:Landroid/view/LayoutInflater;

    const v0, 0x7f0d0041

    const/4 v1, 0x0

    invoke-static {p2, v0, p1, v1}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    .line 33
    new-instance p2, Lcom/sgmw/lingos/btcall/view/base/BaseViewHolder;

    invoke-direct {p2, p1}, Lcom/sgmw/lingos/btcall/view/base/BaseViewHolder;-><init>(Landroidx/databinding/ViewDataBinding;)V

    return-object p2
.end method

.method public setOnEventCallback(Lcom/sgmw/lingos/btcall/view/widget/numpop/AdapterNumPop$OnEventCallback;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/sgmw/lingos/btcall/view/widget/numpop/AdapterNumPop;->mOnEventCallback:Lcom/sgmw/lingos/btcall/view/widget/numpop/AdapterNumPop$OnEventCallback;

    return-void
.end method
