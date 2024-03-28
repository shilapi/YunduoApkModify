.class public Lcom/sgmw/lingos/btcall/view/adapter/AdapterContactDialFilter;
.super Lcom/sgmw/lingos/btcall/view/base/BaseAdapter;
.source "AdapterContactDialFilter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sgmw/lingos/btcall/view/adapter/AdapterContactDialFilter$OnEventCallback;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sgmw/lingos/btcall/view/base/BaseAdapter<",
        "Lcom/sgmw/lingos/btcall/entity/ContactsInfo;",
        "Lcom/sgmw/lingos/btcall/view/base/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private mIsFilter:Z

.field private final mOnEventCallback:Lcom/sgmw/lingos/btcall/view/adapter/AdapterContactDialFilter$OnEventCallback;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/sgmw/lingos/btcall/view/adapter/AdapterContactDialFilter$OnEventCallback;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lcom/sgmw/lingos/btcall/view/base/BaseAdapter;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 30
    iput-boolean p1, p0, Lcom/sgmw/lingos/btcall/view/adapter/AdapterContactDialFilter;->mIsFilter:Z

    .line 34
    iput-object p2, p0, Lcom/sgmw/lingos/btcall/view/adapter/AdapterContactDialFilter;->mOnEventCallback:Lcom/sgmw/lingos/btcall/view/adapter/AdapterContactDialFilter$OnEventCallback;

    return-void
.end method


# virtual methods
.method public itemClick(Lcom/sgmw/lingos/btcall/entity/ContactsInfo;)V
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/view/adapter/AdapterContactDialFilter;->mOnEventCallback:Lcom/sgmw/lingos/btcall/view/adapter/AdapterContactDialFilter$OnEventCallback;

    if-eqz v0, :cond_0

    .line 72
    invoke-interface {v0, p1}, Lcom/sgmw/lingos/btcall/view/adapter/AdapterContactDialFilter$OnEventCallback;->onItemClick(Lcom/sgmw/lingos/btcall/entity/ContactsInfo;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onBindVH(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 27
    check-cast p1, Lcom/sgmw/lingos/btcall/view/base/BaseViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/sgmw/lingos/btcall/view/adapter/AdapterContactDialFilter;->onBindVH(Lcom/sgmw/lingos/btcall/view/base/BaseViewHolder;I)V

    return-void
.end method

.method public onBindVH(Lcom/sgmw/lingos/btcall/view/base/BaseViewHolder;I)V
    .locals 5

    .line 46
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/view/adapter/AdapterContactDialFilter;->mList:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sgmw/lingos/btcall/entity/ContactsInfo;

    .line 47
    invoke-virtual {p1}, Lcom/sgmw/lingos/btcall/view/base/BaseViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/sgmw/lingos/btcall/databinding/AdapterContactDialFilterBinding;

    .line 48
    iget-boolean v1, p0, Lcom/sgmw/lingos/btcall/view/adapter/AdapterContactDialFilter;->mIsFilter:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/sgmw/lingos/btcall/databinding/AdapterContactDialFilterBinding;->setIsFilter(Ljava/lang/Boolean;)V

    .line 49
    invoke-virtual {p1, v0}, Lcom/sgmw/lingos/btcall/databinding/AdapterContactDialFilterBinding;->setContact(Lcom/sgmw/lingos/btcall/entity/ContactsInfo;)V

    .line 50
    invoke-virtual {p1, p0}, Lcom/sgmw/lingos/btcall/databinding/AdapterContactDialFilterBinding;->setAdapter(Lcom/sgmw/lingos/btcall/view/adapter/AdapterContactDialFilter;)V

    const/4 v1, 0x1

    new-array v2, v1, [Landroid/view/View;

    .line 51
    iget-object v3, p1, Lcom/sgmw/lingos/btcall/databinding/AdapterContactDialFilterBinding;->content:Landroid/widget/RelativeLayout;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v2}, Lcom/sgmw/lingos/btcall/utils/PressAnimation;->addPressAnimation([Landroid/view/View;)V

    const/16 v2, 0x8

    if-nez p2, :cond_0

    .line 53
    iget-object p2, p1, Lcom/sgmw/lingos/btcall/databinding/AdapterContactDialFilterBinding;->tvContactLabel:Landroid/widget/TextView;

    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 54
    iget-object p1, p1, Lcom/sgmw/lingos/btcall/databinding/AdapterContactDialFilterBinding;->spEmpty:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    sub-int/2addr p2, v1

    if-ltz p2, :cond_2

    .line 55
    invoke-virtual {p0}, Lcom/sgmw/lingos/btcall/view/adapter/AdapterContactDialFilter;->getItemCount()I

    move-result v1

    if-ge p2, v1, :cond_2

    .line 56
    iget-object v1, p0, Lcom/sgmw/lingos/btcall/view/adapter/AdapterContactDialFilter;->mList:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/sgmw/lingos/btcall/entity/ContactsInfo;

    .line 57
    invoke-virtual {v0}, Lcom/sgmw/lingos/btcall/entity/ContactsInfo;->getFirstLetter()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/sgmw/lingos/btcall/entity/ContactsInfo;->getFirstLetter()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 58
    iget-object p2, p1, Lcom/sgmw/lingos/btcall/databinding/AdapterContactDialFilterBinding;->tvContactLabel:Landroid/widget/TextView;

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 59
    iget-object p1, p1, Lcom/sgmw/lingos/btcall/databinding/AdapterContactDialFilterBinding;->spEmpty:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 61
    :cond_1
    iget-object p2, p1, Lcom/sgmw/lingos/btcall/databinding/AdapterContactDialFilterBinding;->tvContactLabel:Landroid/widget/TextView;

    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 62
    iget-object p1, p1, Lcom/sgmw/lingos/btcall/databinding/AdapterContactDialFilterBinding;->spEmpty:Landroid/view/View;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 65
    :cond_2
    iget-object p2, p1, Lcom/sgmw/lingos/btcall/databinding/AdapterContactDialFilterBinding;->tvContactLabel:Landroid/widget/TextView;

    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 66
    iget-object p1, p1, Lcom/sgmw/lingos/btcall/databinding/AdapterContactDialFilterBinding;->spEmpty:Landroid/view/View;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public bridge synthetic onCreateVH(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 27
    invoke-virtual {p0, p1, p2}, Lcom/sgmw/lingos/btcall/view/adapter/AdapterContactDialFilter;->onCreateVH(Landroid/view/ViewGroup;I)Lcom/sgmw/lingos/btcall/view/base/BaseViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateVH(Landroid/view/ViewGroup;I)Lcom/sgmw/lingos/btcall/view/base/BaseViewHolder;
    .locals 2

    .line 40
    iget-object p2, p0, Lcom/sgmw/lingos/btcall/view/adapter/AdapterContactDialFilter;->inflater:Landroid/view/LayoutInflater;

    const v0, 0x7f0d001f

    const/4 v1, 0x0

    invoke-static {p2, v0, p1, v1}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    .line 41
    new-instance p2, Lcom/sgmw/lingos/btcall/view/base/BaseViewHolder;

    invoke-direct {p2, p1}, Lcom/sgmw/lingos/btcall/view/base/BaseViewHolder;-><init>(Landroidx/databinding/ViewDataBinding;)V

    return-object p2
.end method

.method public setFilter(Z)V
    .locals 0

    .line 77
    iput-boolean p1, p0, Lcom/sgmw/lingos/btcall/view/adapter/AdapterContactDialFilter;->mIsFilter:Z

    .line 78
    invoke-virtual {p0}, Lcom/sgmw/lingos/btcall/view/adapter/AdapterContactDialFilter;->notifyDataSetChanged()V

    return-void
.end method
