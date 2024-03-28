.class public abstract Lcom/sgmw/lingos/btcall/databinding/FragContactsBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "FragContactsBinding.java"


# instance fields
.field public final layNumberMask:Landroid/widget/RelativeLayout;

.field protected mContactsSize:Ljava/lang/Integer;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected mEmptyMsg:Ljava/lang/String;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public final rvContacts:Landroidx/recyclerview/widget/RecyclerView;

.field public final sbContact:Lcom/sgmw/lingos/btcall/view/widget/RecycleSlidBar;

.field public final spEmpty:Landroid/view/View;

.field public final ssb:Lcom/cathu/core/SmartScrollBar;

.field public final tvEmpty:Landroid/widget/LinearLayout;

.field public final tvNoContact:Landroid/widget/TextView;

.field public final vMaskFg:Landroid/view/View;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/RelativeLayout;Landroidx/recyclerview/widget/RecyclerView;Lcom/sgmw/lingos/btcall/view/widget/RecycleSlidBar;Landroid/view/View;Lcom/cathu/core/SmartScrollBar;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 0

    .line 56
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 57
    iput-object p4, p0, Lcom/sgmw/lingos/btcall/databinding/FragContactsBinding;->layNumberMask:Landroid/widget/RelativeLayout;

    .line 58
    iput-object p5, p0, Lcom/sgmw/lingos/btcall/databinding/FragContactsBinding;->rvContacts:Landroidx/recyclerview/widget/RecyclerView;

    .line 59
    iput-object p6, p0, Lcom/sgmw/lingos/btcall/databinding/FragContactsBinding;->sbContact:Lcom/sgmw/lingos/btcall/view/widget/RecycleSlidBar;

    .line 60
    iput-object p7, p0, Lcom/sgmw/lingos/btcall/databinding/FragContactsBinding;->spEmpty:Landroid/view/View;

    .line 61
    iput-object p8, p0, Lcom/sgmw/lingos/btcall/databinding/FragContactsBinding;->ssb:Lcom/cathu/core/SmartScrollBar;

    .line 62
    iput-object p9, p0, Lcom/sgmw/lingos/btcall/databinding/FragContactsBinding;->tvEmpty:Landroid/widget/LinearLayout;

    .line 63
    iput-object p10, p0, Lcom/sgmw/lingos/btcall/databinding/FragContactsBinding;->tvNoContact:Landroid/widget/TextView;

    .line 64
    iput-object p11, p0, Lcom/sgmw/lingos/btcall/databinding/FragContactsBinding;->vMaskFg:Landroid/view/View;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/sgmw/lingos/btcall/databinding/FragContactsBinding;
    .locals 1

    .line 121
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/sgmw/lingos/btcall/databinding/FragContactsBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/sgmw/lingos/btcall/databinding/FragContactsBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/sgmw/lingos/btcall/databinding/FragContactsBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d003f

    .line 133
    invoke-static {p1, p0, v0}, Lcom/sgmw/lingos/btcall/databinding/FragContactsBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/sgmw/lingos/btcall/databinding/FragContactsBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/sgmw/lingos/btcall/databinding/FragContactsBinding;
    .locals 1

    .line 103
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/sgmw/lingos/btcall/databinding/FragContactsBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/sgmw/lingos/btcall/databinding/FragContactsBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/sgmw/lingos/btcall/databinding/FragContactsBinding;
    .locals 1

    .line 84
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/sgmw/lingos/btcall/databinding/FragContactsBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/sgmw/lingos/btcall/databinding/FragContactsBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/sgmw/lingos/btcall/databinding/FragContactsBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d003f

    .line 98
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/sgmw/lingos/btcall/databinding/FragContactsBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/sgmw/lingos/btcall/databinding/FragContactsBinding;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    const v2, 0x7f0d003f

    .line 117
    invoke-static {p0, v2, v0, v1, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/sgmw/lingos/btcall/databinding/FragContactsBinding;

    return-object p0
.end method


# virtual methods
.method public getContactsSize()Ljava/lang/Integer;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/databinding/FragContactsBinding;->mContactsSize:Ljava/lang/Integer;

    return-object v0
.end method

.method public getEmptyMsg()Ljava/lang/String;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/databinding/FragContactsBinding;->mEmptyMsg:Ljava/lang/String;

    return-object v0
.end method

.method public abstract setContactsSize(Ljava/lang/Integer;)V
.end method

.method public abstract setEmptyMsg(Ljava/lang/String;)V
.end method
