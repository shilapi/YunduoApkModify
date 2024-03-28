.class public abstract Lcom/sgmw/lingos/btcall/databinding/LayoutActivitySearchBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "LayoutActivitySearchBinding.java"


# instance fields
.field public final back:Landroid/widget/RelativeLayout;

.field protected mLength:Ljava/lang/Integer;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected mSize:Ljava/lang/Integer;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public final recyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field public final searchInContacts:Lcom/sgmw/lingos/btcall/view/widget/DrawableEditText;

.field public final searchNone:Landroid/widget/LinearLayout;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/RelativeLayout;Landroidx/recyclerview/widget/RecyclerView;Lcom/sgmw/lingos/btcall/view/widget/DrawableEditText;Landroid/widget/LinearLayout;)V
    .locals 0

    .line 42
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 43
    iput-object p4, p0, Lcom/sgmw/lingos/btcall/databinding/LayoutActivitySearchBinding;->back:Landroid/widget/RelativeLayout;

    .line 44
    iput-object p5, p0, Lcom/sgmw/lingos/btcall/databinding/LayoutActivitySearchBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 45
    iput-object p6, p0, Lcom/sgmw/lingos/btcall/databinding/LayoutActivitySearchBinding;->searchInContacts:Lcom/sgmw/lingos/btcall/view/widget/DrawableEditText;

    .line 46
    iput-object p7, p0, Lcom/sgmw/lingos/btcall/databinding/LayoutActivitySearchBinding;->searchNone:Landroid/widget/LinearLayout;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/sgmw/lingos/btcall/databinding/LayoutActivitySearchBinding;
    .locals 1

    .line 103
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/sgmw/lingos/btcall/databinding/LayoutActivitySearchBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/sgmw/lingos/btcall/databinding/LayoutActivitySearchBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/sgmw/lingos/btcall/databinding/LayoutActivitySearchBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d0046

    .line 115
    invoke-static {p1, p0, v0}, Lcom/sgmw/lingos/btcall/databinding/LayoutActivitySearchBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/sgmw/lingos/btcall/databinding/LayoutActivitySearchBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/sgmw/lingos/btcall/databinding/LayoutActivitySearchBinding;
    .locals 1

    .line 85
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/sgmw/lingos/btcall/databinding/LayoutActivitySearchBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/sgmw/lingos/btcall/databinding/LayoutActivitySearchBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/sgmw/lingos/btcall/databinding/LayoutActivitySearchBinding;
    .locals 1

    .line 66
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/sgmw/lingos/btcall/databinding/LayoutActivitySearchBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/sgmw/lingos/btcall/databinding/LayoutActivitySearchBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/sgmw/lingos/btcall/databinding/LayoutActivitySearchBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d0046

    .line 80
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/sgmw/lingos/btcall/databinding/LayoutActivitySearchBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/sgmw/lingos/btcall/databinding/LayoutActivitySearchBinding;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    const v2, 0x7f0d0046

    .line 99
    invoke-static {p0, v2, v0, v1, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/sgmw/lingos/btcall/databinding/LayoutActivitySearchBinding;

    return-object p0
.end method


# virtual methods
.method public getLength()Ljava/lang/Integer;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/databinding/LayoutActivitySearchBinding;->mLength:Ljava/lang/Integer;

    return-object v0
.end method

.method public getSize()Ljava/lang/Integer;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/databinding/LayoutActivitySearchBinding;->mSize:Ljava/lang/Integer;

    return-object v0
.end method

.method public abstract setLength(Ljava/lang/Integer;)V
.end method

.method public abstract setSize(Ljava/lang/Integer;)V
.end method
