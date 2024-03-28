.class public abstract Lcom/sgmw/lingos/btcall/databinding/AdapterContactDialFilterBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "AdapterContactDialFilterBinding.java"


# instance fields
.field public final contactInfoLayout:Landroid/widget/LinearLayout;

.field public final content:Landroid/widget/RelativeLayout;

.field public final flPhoto:Landroid/widget/FrameLayout;

.field public final ivContactPhoto:Lcom/sgmw/lingos/btcall/view/widget/headerview/CircleImageView;

.field protected mAdapter:Lcom/sgmw/lingos/btcall/view/adapter/AdapterContactDialFilter;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected mContact:Lcom/sgmw/lingos/btcall/entity/ContactsInfo;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected mIsFilter:Ljava/lang/Boolean;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public final root:Landroid/widget/LinearLayout;

.field public final spEmpty:Landroid/view/View;

.field public final spLine:Landroid/view/View;

.field public final tvContactLabel:Landroid/widget/TextView;

.field public final tvContactName:Landroid/widget/TextView;

.field public final tvContactNumbers:Lcom/sgmw/lingos/btcall/view/widget/PaoMaDengView;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/LinearLayout;Landroid/widget/RelativeLayout;Landroid/widget/FrameLayout;Lcom/sgmw/lingos/btcall/view/widget/headerview/CircleImageView;Landroid/widget/LinearLayout;Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/sgmw/lingos/btcall/view/widget/PaoMaDengView;)V
    .locals 0

    .line 69
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 70
    iput-object p4, p0, Lcom/sgmw/lingos/btcall/databinding/AdapterContactDialFilterBinding;->contactInfoLayout:Landroid/widget/LinearLayout;

    .line 71
    iput-object p5, p0, Lcom/sgmw/lingos/btcall/databinding/AdapterContactDialFilterBinding;->content:Landroid/widget/RelativeLayout;

    .line 72
    iput-object p6, p0, Lcom/sgmw/lingos/btcall/databinding/AdapterContactDialFilterBinding;->flPhoto:Landroid/widget/FrameLayout;

    .line 73
    iput-object p7, p0, Lcom/sgmw/lingos/btcall/databinding/AdapterContactDialFilterBinding;->ivContactPhoto:Lcom/sgmw/lingos/btcall/view/widget/headerview/CircleImageView;

    .line 74
    iput-object p8, p0, Lcom/sgmw/lingos/btcall/databinding/AdapterContactDialFilterBinding;->root:Landroid/widget/LinearLayout;

    .line 75
    iput-object p9, p0, Lcom/sgmw/lingos/btcall/databinding/AdapterContactDialFilterBinding;->spEmpty:Landroid/view/View;

    .line 76
    iput-object p10, p0, Lcom/sgmw/lingos/btcall/databinding/AdapterContactDialFilterBinding;->spLine:Landroid/view/View;

    .line 77
    iput-object p11, p0, Lcom/sgmw/lingos/btcall/databinding/AdapterContactDialFilterBinding;->tvContactLabel:Landroid/widget/TextView;

    .line 78
    iput-object p12, p0, Lcom/sgmw/lingos/btcall/databinding/AdapterContactDialFilterBinding;->tvContactName:Landroid/widget/TextView;

    .line 79
    iput-object p13, p0, Lcom/sgmw/lingos/btcall/databinding/AdapterContactDialFilterBinding;->tvContactNumbers:Lcom/sgmw/lingos/btcall/view/widget/PaoMaDengView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/sgmw/lingos/btcall/databinding/AdapterContactDialFilterBinding;
    .locals 1

    .line 143
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/sgmw/lingos/btcall/databinding/AdapterContactDialFilterBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/sgmw/lingos/btcall/databinding/AdapterContactDialFilterBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/sgmw/lingos/btcall/databinding/AdapterContactDialFilterBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d001f

    .line 156
    invoke-static {p1, p0, v0}, Lcom/sgmw/lingos/btcall/databinding/AdapterContactDialFilterBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/sgmw/lingos/btcall/databinding/AdapterContactDialFilterBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/sgmw/lingos/btcall/databinding/AdapterContactDialFilterBinding;
    .locals 1

    .line 125
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/sgmw/lingos/btcall/databinding/AdapterContactDialFilterBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/sgmw/lingos/btcall/databinding/AdapterContactDialFilterBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/sgmw/lingos/btcall/databinding/AdapterContactDialFilterBinding;
    .locals 1

    .line 106
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/sgmw/lingos/btcall/databinding/AdapterContactDialFilterBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/sgmw/lingos/btcall/databinding/AdapterContactDialFilterBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/sgmw/lingos/btcall/databinding/AdapterContactDialFilterBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d001f

    .line 120
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/sgmw/lingos/btcall/databinding/AdapterContactDialFilterBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/sgmw/lingos/btcall/databinding/AdapterContactDialFilterBinding;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    const v2, 0x7f0d001f

    .line 139
    invoke-static {p0, v2, v0, v1, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/sgmw/lingos/btcall/databinding/AdapterContactDialFilterBinding;

    return-object p0
.end method


# virtual methods
.method public getAdapter()Lcom/sgmw/lingos/btcall/view/adapter/AdapterContactDialFilter;
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/databinding/AdapterContactDialFilterBinding;->mAdapter:Lcom/sgmw/lingos/btcall/view/adapter/AdapterContactDialFilter;

    return-object v0
.end method

.method public getContact()Lcom/sgmw/lingos/btcall/entity/ContactsInfo;
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/databinding/AdapterContactDialFilterBinding;->mContact:Lcom/sgmw/lingos/btcall/entity/ContactsInfo;

    return-object v0
.end method

.method public getIsFilter()Ljava/lang/Boolean;
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/databinding/AdapterContactDialFilterBinding;->mIsFilter:Ljava/lang/Boolean;

    return-object v0
.end method

.method public abstract setAdapter(Lcom/sgmw/lingos/btcall/view/adapter/AdapterContactDialFilter;)V
.end method

.method public abstract setContact(Lcom/sgmw/lingos/btcall/entity/ContactsInfo;)V
.end method

.method public abstract setIsFilter(Ljava/lang/Boolean;)V
.end method
