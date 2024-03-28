.class public Lcom/sgmw/lingos/btcall/view/adapter/AdapterContact;
.super Lcom/sgmw/lingos/btcall/view/base/BaseAdapter;
.source "AdapterContact.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sgmw/lingos/btcall/view/adapter/AdapterContact$OnEventCallback;
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

.field private final mOnEventCallback:Lcom/sgmw/lingos/btcall/view/adapter/AdapterContact$OnEventCallback;

.field private mPaoMaDengList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/sgmw/lingos/btcall/view/adapter/AdapterContact$OnEventCallback;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Lcom/sgmw/lingos/btcall/view/base/BaseAdapter;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 33
    iput-boolean p1, p0, Lcom/sgmw/lingos/btcall/view/adapter/AdapterContact;->mIsFilter:Z

    .line 34
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/sgmw/lingos/btcall/view/adapter/AdapterContact;->mPaoMaDengList:Ljava/util/List;

    .line 39
    iput-object p2, p0, Lcom/sgmw/lingos/btcall/view/adapter/AdapterContact;->mOnEventCallback:Lcom/sgmw/lingos/btcall/view/adapter/AdapterContact$OnEventCallback;

    return-void
.end method

.method static synthetic lambda$setAllowRepeat$0(ZLjava/lang/ref/WeakReference;)V
    .locals 0

    .line 106
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sgmw/lingos/btcall/view/widget/PaoMaDengView;

    if-eqz p1, :cond_0

    .line 108
    invoke-virtual {p1, p0}, Lcom/sgmw/lingos/btcall/view/widget/PaoMaDengView;->setAllowRepeat(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public itemClick(Lcom/sgmw/lingos/btcall/entity/ContactsInfo;)V
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/view/adapter/AdapterContact;->mOnEventCallback:Lcom/sgmw/lingos/btcall/view/adapter/AdapterContact$OnEventCallback;

    if-eqz v0, :cond_0

    .line 91
    invoke-interface {v0, p1}, Lcom/sgmw/lingos/btcall/view/adapter/AdapterContact$OnEventCallback;->onItemClick(Lcom/sgmw/lingos/btcall/entity/ContactsInfo;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onBindVH(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 30
    check-cast p1, Lcom/sgmw/lingos/btcall/view/base/BaseViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/sgmw/lingos/btcall/view/adapter/AdapterContact;->onBindVH(Lcom/sgmw/lingos/btcall/view/base/BaseViewHolder;I)V

    return-void
.end method

.method public onBindVH(Lcom/sgmw/lingos/btcall/view/base/BaseViewHolder;I)V
    .locals 6

    if-nez p2, :cond_0

    .line 56
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sgmw/lingos/btcall/view/adapter/AdapterContact;->mPaoMaDengList:Ljava/util/List;

    .line 58
    :cond_0
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/view/adapter/AdapterContact;->mList:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sgmw/lingos/btcall/entity/ContactsInfo;

    .line 59
    invoke-virtual {p1}, Lcom/sgmw/lingos/btcall/view/base/BaseViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/sgmw/lingos/btcall/databinding/AdapterContactBinding;

    .line 60
    iget-boolean v1, p0, Lcom/sgmw/lingos/btcall/view/adapter/AdapterContact;->mIsFilter:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/sgmw/lingos/btcall/databinding/AdapterContactBinding;->setIsFilter(Ljava/lang/Boolean;)V

    .line 61
    invoke-virtual {p1, v0}, Lcom/sgmw/lingos/btcall/databinding/AdapterContactBinding;->setContact(Lcom/sgmw/lingos/btcall/entity/ContactsInfo;)V

    .line 62
    iget-object v1, p0, Lcom/sgmw/lingos/btcall/view/adapter/AdapterContact;->mPaoMaDengList:Ljava/util/List;

    new-instance v2, Ljava/lang/ref/WeakReference;

    iget-object v3, p1, Lcom/sgmw/lingos/btcall/databinding/AdapterContactBinding;->tvContactNumbers:Lcom/sgmw/lingos/btcall/view/widget/PaoMaDengView;

    invoke-direct {v2, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    invoke-virtual {p1, p0}, Lcom/sgmw/lingos/btcall/databinding/AdapterContactBinding;->setAdapter(Lcom/sgmw/lingos/btcall/view/adapter/AdapterContact;)V

    const/4 v1, 0x1

    new-array v2, v1, [Landroid/view/View;

    .line 64
    iget-object v3, p1, Lcom/sgmw/lingos/btcall/databinding/AdapterContactBinding;->content:Landroid/widget/RelativeLayout;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v2}, Lcom/sgmw/lingos/btcall/utils/PressAnimation;->addPressAnimation([Landroid/view/View;)V

    const/16 v2, 0x8

    if-nez p2, :cond_1

    .line 66
    iget-object v3, p1, Lcom/sgmw/lingos/btcall/databinding/AdapterContactBinding;->spEmpty:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 67
    iget-object v3, p1, Lcom/sgmw/lingos/btcall/databinding/AdapterContactBinding;->tvContactLabel:Landroid/widget/TextView;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_1
    add-int/lit8 v3, p2, -0x1

    if-ltz v3, :cond_3

    .line 68
    invoke-virtual {p0}, Lcom/sgmw/lingos/btcall/view/adapter/AdapterContact;->getItemCount()I

    move-result v5

    if-ge v3, v5, :cond_3

    .line 69
    iget-object v5, p0, Lcom/sgmw/lingos/btcall/view/adapter/AdapterContact;->mList:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sgmw/lingos/btcall/entity/ContactsInfo;

    .line 70
    invoke-virtual {v0}, Lcom/sgmw/lingos/btcall/entity/ContactsInfo;->getFirstLetter()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lcom/sgmw/lingos/btcall/entity/ContactsInfo;->getFirstLetter()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 71
    iget-object v3, p1, Lcom/sgmw/lingos/btcall/databinding/AdapterContactBinding;->tvContactLabel:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 72
    iget-object v3, p1, Lcom/sgmw/lingos/btcall/databinding/AdapterContactBinding;->spEmpty:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 74
    :cond_2
    iget-object v3, p1, Lcom/sgmw/lingos/btcall/databinding/AdapterContactBinding;->spEmpty:Landroid/view/View;

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 75
    iget-object v3, p1, Lcom/sgmw/lingos/btcall/databinding/AdapterContactBinding;->tvContactLabel:Landroid/widget/TextView;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 78
    :cond_3
    iget-object v3, p1, Lcom/sgmw/lingos/btcall/databinding/AdapterContactBinding;->spEmpty:Landroid/view/View;

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 79
    iget-object v3, p1, Lcom/sgmw/lingos/btcall/databinding/AdapterContactBinding;->tvContactLabel:Landroid/widget/TextView;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 82
    :goto_0
    invoke-virtual {v0}, Lcom/sgmw/lingos/btcall/entity/ContactsInfo;->getNameMatchIndex()[I

    move-result-object v3

    .line 83
    invoke-virtual {v0}, Lcom/sgmw/lingos/btcall/entity/ContactsInfo;->getNumberMatchIndex()[I

    move-result-object v0

    if-nez p2, :cond_5

    .line 84
    aget p2, v3, v1

    if-gtz p2, :cond_4

    aget p2, v0, v1

    if-lez p2, :cond_5

    .line 85
    :cond_4
    iget-object p1, p1, Lcom/sgmw/lingos/btcall/databinding/AdapterContactBinding;->tvContactLabel:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_5
    return-void
.end method

.method public bridge synthetic onCreateVH(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 30
    invoke-virtual {p0, p1, p2}, Lcom/sgmw/lingos/btcall/view/adapter/AdapterContact;->onCreateVH(Landroid/view/ViewGroup;I)Lcom/sgmw/lingos/btcall/view/base/BaseViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateVH(Landroid/view/ViewGroup;I)Lcom/sgmw/lingos/btcall/view/base/BaseViewHolder;
    .locals 2

    .line 49
    iget-object p2, p0, Lcom/sgmw/lingos/btcall/view/adapter/AdapterContact;->inflater:Landroid/view/LayoutInflater;

    const v0, 0x7f0d001e

    const/4 v1, 0x0

    invoke-static {p2, v0, p1, v1}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    .line 50
    new-instance p2, Lcom/sgmw/lingos/btcall/view/base/BaseViewHolder;

    invoke-direct {p2, p1}, Lcom/sgmw/lingos/btcall/view/base/BaseViewHolder;-><init>(Landroidx/databinding/ViewDataBinding;)V

    return-object p2
.end method

.method public refreshData(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sgmw/lingos/btcall/entity/ContactsInfo;",
            ">;)V"
        }
    .end annotation

    .line 44
    invoke-super {p0, p1}, Lcom/sgmw/lingos/btcall/view/base/BaseAdapter;->refreshData(Ljava/util/List;)V

    return-void
.end method

.method public setAllowRepeat(Z)V
    .locals 2

    .line 105
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/view/adapter/AdapterContact;->mPaoMaDengList:Ljava/util/List;

    new-instance v1, Lcom/sgmw/lingos/btcall/view/adapter/AdapterContact$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1}, Lcom/sgmw/lingos/btcall/view/adapter/AdapterContact$$ExternalSyntheticLambda0;-><init>(Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public setFilter(Z)V
    .locals 0

    .line 96
    iput-boolean p1, p0, Lcom/sgmw/lingos/btcall/view/adapter/AdapterContact;->mIsFilter:Z

    .line 97
    invoke-virtual {p0}, Lcom/sgmw/lingos/btcall/view/adapter/AdapterContact;->notifyDataSetChanged()V

    return-void
.end method
