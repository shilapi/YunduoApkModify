.class public abstract Lcom/sgmw/lingos/btcall/databinding/FragCalllogBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "FragCalllogBinding.java"


# instance fields
.field protected mCallLogSize:Ljava/lang/Integer;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected mEmptyMsg:Ljava/lang/String;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public final rvCalllog:Landroidx/recyclerview/widget/RecyclerView;

.field public final ssb:Lcom/cathu/core/SmartScrollBar;

.field public final tvNoCallLog:Landroid/widget/TextView;

.field public final vMaskFg:Landroid/view/View;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/recyclerview/widget/RecyclerView;Lcom/cathu/core/SmartScrollBar;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 41
    iput-object p4, p0, Lcom/sgmw/lingos/btcall/databinding/FragCalllogBinding;->rvCalllog:Landroidx/recyclerview/widget/RecyclerView;

    .line 42
    iput-object p5, p0, Lcom/sgmw/lingos/btcall/databinding/FragCalllogBinding;->ssb:Lcom/cathu/core/SmartScrollBar;

    .line 43
    iput-object p6, p0, Lcom/sgmw/lingos/btcall/databinding/FragCalllogBinding;->tvNoCallLog:Landroid/widget/TextView;

    .line 44
    iput-object p7, p0, Lcom/sgmw/lingos/btcall/databinding/FragCalllogBinding;->vMaskFg:Landroid/view/View;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/sgmw/lingos/btcall/databinding/FragCalllogBinding;
    .locals 1

    .line 101
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/sgmw/lingos/btcall/databinding/FragCalllogBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/sgmw/lingos/btcall/databinding/FragCalllogBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/sgmw/lingos/btcall/databinding/FragCalllogBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d003e

    .line 113
    invoke-static {p1, p0, v0}, Lcom/sgmw/lingos/btcall/databinding/FragCalllogBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/sgmw/lingos/btcall/databinding/FragCalllogBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/sgmw/lingos/btcall/databinding/FragCalllogBinding;
    .locals 1

    .line 83
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/sgmw/lingos/btcall/databinding/FragCalllogBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/sgmw/lingos/btcall/databinding/FragCalllogBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/sgmw/lingos/btcall/databinding/FragCalllogBinding;
    .locals 1

    .line 64
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/sgmw/lingos/btcall/databinding/FragCalllogBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/sgmw/lingos/btcall/databinding/FragCalllogBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/sgmw/lingos/btcall/databinding/FragCalllogBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d003e

    .line 78
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/sgmw/lingos/btcall/databinding/FragCalllogBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/sgmw/lingos/btcall/databinding/FragCalllogBinding;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    const v2, 0x7f0d003e

    .line 97
    invoke-static {p0, v2, v0, v1, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/sgmw/lingos/btcall/databinding/FragCalllogBinding;

    return-object p0
.end method


# virtual methods
.method public getCallLogSize()Ljava/lang/Integer;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/databinding/FragCalllogBinding;->mCallLogSize:Ljava/lang/Integer;

    return-object v0
.end method

.method public getEmptyMsg()Ljava/lang/String;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/databinding/FragCalllogBinding;->mEmptyMsg:Ljava/lang/String;

    return-object v0
.end method

.method public abstract setCallLogSize(Ljava/lang/Integer;)V
.end method

.method public abstract setEmptyMsg(Ljava/lang/String;)V
.end method
