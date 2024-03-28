.class public abstract Lcom/sgmw/lingos/btcall/databinding/ItemNumPopBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "ItemNumPopBinding.java"


# instance fields
.field protected mCallback:Lcom/sgmw/lingos/btcall/view/widget/numpop/AdapterNumPop$OnEventCallback;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected mPhone:Lcom/sgmw/lingos/btcall/entity/ContactsPhone;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public final tvItemNumPopNum:Landroid/widget/TextView;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/TextView;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 32
    iput-object p4, p0, Lcom/sgmw/lingos/btcall/databinding/ItemNumPopBinding;->tvItemNumPopNum:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/sgmw/lingos/btcall/databinding/ItemNumPopBinding;
    .locals 1

    .line 89
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/sgmw/lingos/btcall/databinding/ItemNumPopBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/sgmw/lingos/btcall/databinding/ItemNumPopBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/sgmw/lingos/btcall/databinding/ItemNumPopBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d0041

    .line 101
    invoke-static {p1, p0, v0}, Lcom/sgmw/lingos/btcall/databinding/ItemNumPopBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/sgmw/lingos/btcall/databinding/ItemNumPopBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/sgmw/lingos/btcall/databinding/ItemNumPopBinding;
    .locals 1

    .line 71
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/sgmw/lingos/btcall/databinding/ItemNumPopBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/sgmw/lingos/btcall/databinding/ItemNumPopBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/sgmw/lingos/btcall/databinding/ItemNumPopBinding;
    .locals 1

    .line 52
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/sgmw/lingos/btcall/databinding/ItemNumPopBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/sgmw/lingos/btcall/databinding/ItemNumPopBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/sgmw/lingos/btcall/databinding/ItemNumPopBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d0041

    .line 66
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/sgmw/lingos/btcall/databinding/ItemNumPopBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/sgmw/lingos/btcall/databinding/ItemNumPopBinding;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    const v2, 0x7f0d0041

    .line 85
    invoke-static {p0, v2, v0, v1, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/sgmw/lingos/btcall/databinding/ItemNumPopBinding;

    return-object p0
.end method


# virtual methods
.method public getCallback()Lcom/sgmw/lingos/btcall/view/widget/numpop/AdapterNumPop$OnEventCallback;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/databinding/ItemNumPopBinding;->mCallback:Lcom/sgmw/lingos/btcall/view/widget/numpop/AdapterNumPop$OnEventCallback;

    return-object v0
.end method

.method public getPhone()Lcom/sgmw/lingos/btcall/entity/ContactsPhone;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/databinding/ItemNumPopBinding;->mPhone:Lcom/sgmw/lingos/btcall/entity/ContactsPhone;

    return-object v0
.end method

.method public abstract setCallback(Lcom/sgmw/lingos/btcall/view/widget/numpop/AdapterNumPop$OnEventCallback;)V
.end method

.method public abstract setPhone(Lcom/sgmw/lingos/btcall/entity/ContactsPhone;)V
.end method
