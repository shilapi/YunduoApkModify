.class public abstract Lcom/sgmw/lingos/btcall/databinding/AdapterContactsSearchBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "AdapterContactsSearchBinding.java"


# instance fields
.field public final header:Landroid/widget/ImageView;

.field protected mAdapter:Lcom/sgmw/lingos/btcall/view/adapter/AdapterContactsFilter;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected mContact:Lcom/sgmw/lingos/btcall/entity/ContactsInfo;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public final name:Landroid/widget/TextView;

.field public final number:Landroid/widget/TextView;

.field public final root:Landroid/widget/LinearLayout;

.field public final spLine:Landroid/view/View;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/view/View;)V
    .locals 0

    .line 45
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 46
    iput-object p4, p0, Lcom/sgmw/lingos/btcall/databinding/AdapterContactsSearchBinding;->header:Landroid/widget/ImageView;

    .line 47
    iput-object p5, p0, Lcom/sgmw/lingos/btcall/databinding/AdapterContactsSearchBinding;->name:Landroid/widget/TextView;

    .line 48
    iput-object p6, p0, Lcom/sgmw/lingos/btcall/databinding/AdapterContactsSearchBinding;->number:Landroid/widget/TextView;

    .line 49
    iput-object p7, p0, Lcom/sgmw/lingos/btcall/databinding/AdapterContactsSearchBinding;->root:Landroid/widget/LinearLayout;

    .line 50
    iput-object p8, p0, Lcom/sgmw/lingos/btcall/databinding/AdapterContactsSearchBinding;->spLine:Landroid/view/View;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/sgmw/lingos/btcall/databinding/AdapterContactsSearchBinding;
    .locals 1

    .line 107
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/sgmw/lingos/btcall/databinding/AdapterContactsSearchBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/sgmw/lingos/btcall/databinding/AdapterContactsSearchBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/sgmw/lingos/btcall/databinding/AdapterContactsSearchBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d0020

    .line 119
    invoke-static {p1, p0, v0}, Lcom/sgmw/lingos/btcall/databinding/AdapterContactsSearchBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/sgmw/lingos/btcall/databinding/AdapterContactsSearchBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/sgmw/lingos/btcall/databinding/AdapterContactsSearchBinding;
    .locals 1

    .line 89
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/sgmw/lingos/btcall/databinding/AdapterContactsSearchBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/sgmw/lingos/btcall/databinding/AdapterContactsSearchBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/sgmw/lingos/btcall/databinding/AdapterContactsSearchBinding;
    .locals 1

    .line 70
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/sgmw/lingos/btcall/databinding/AdapterContactsSearchBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/sgmw/lingos/btcall/databinding/AdapterContactsSearchBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/sgmw/lingos/btcall/databinding/AdapterContactsSearchBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d0020

    .line 84
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/sgmw/lingos/btcall/databinding/AdapterContactsSearchBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/sgmw/lingos/btcall/databinding/AdapterContactsSearchBinding;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    const v2, 0x7f0d0020

    .line 103
    invoke-static {p0, v2, v0, v1, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/sgmw/lingos/btcall/databinding/AdapterContactsSearchBinding;

    return-object p0
.end method


# virtual methods
.method public getAdapter()Lcom/sgmw/lingos/btcall/view/adapter/AdapterContactsFilter;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/databinding/AdapterContactsSearchBinding;->mAdapter:Lcom/sgmw/lingos/btcall/view/adapter/AdapterContactsFilter;

    return-object v0
.end method

.method public getContact()Lcom/sgmw/lingos/btcall/entity/ContactsInfo;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/databinding/AdapterContactsSearchBinding;->mContact:Lcom/sgmw/lingos/btcall/entity/ContactsInfo;

    return-object v0
.end method

.method public abstract setAdapter(Lcom/sgmw/lingos/btcall/view/adapter/AdapterContactsFilter;)V
.end method

.method public abstract setContact(Lcom/sgmw/lingos/btcall/entity/ContactsInfo;)V
.end method
