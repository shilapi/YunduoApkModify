.class public abstract Lcom/sgmw/lingos/btcall/databinding/AdapterCalllogBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "AdapterCalllogBinding.java"


# instance fields
.field public final calllogHeader:Landroid/widget/ImageView;

.field public final calllogName:Landroid/widget/TextView;

.field public final calllogNumber:Landroid/widget/TextView;

.field public final calllogTime:Landroid/widget/TextView;

.field protected mAdapter:Lcom/sgmw/lingos/btcall/view/adapter/AdapterCallLog;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected mInVisibleTime:Ljava/lang/Boolean;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected mRecentCallInfo:Lcom/sgmw/lingos/btcall/entity/RecentCallInfo;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public final root:Landroid/widget/LinearLayout;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/LinearLayout;)V
    .locals 0

    .line 49
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 50
    iput-object p4, p0, Lcom/sgmw/lingos/btcall/databinding/AdapterCalllogBinding;->calllogHeader:Landroid/widget/ImageView;

    .line 51
    iput-object p5, p0, Lcom/sgmw/lingos/btcall/databinding/AdapterCalllogBinding;->calllogName:Landroid/widget/TextView;

    .line 52
    iput-object p6, p0, Lcom/sgmw/lingos/btcall/databinding/AdapterCalllogBinding;->calllogNumber:Landroid/widget/TextView;

    .line 53
    iput-object p7, p0, Lcom/sgmw/lingos/btcall/databinding/AdapterCalllogBinding;->calllogTime:Landroid/widget/TextView;

    .line 54
    iput-object p8, p0, Lcom/sgmw/lingos/btcall/databinding/AdapterCalllogBinding;->root:Landroid/widget/LinearLayout;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/sgmw/lingos/btcall/databinding/AdapterCalllogBinding;
    .locals 1

    .line 118
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/sgmw/lingos/btcall/databinding/AdapterCalllogBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/sgmw/lingos/btcall/databinding/AdapterCalllogBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/sgmw/lingos/btcall/databinding/AdapterCalllogBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d001d

    .line 130
    invoke-static {p1, p0, v0}, Lcom/sgmw/lingos/btcall/databinding/AdapterCalllogBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/sgmw/lingos/btcall/databinding/AdapterCalllogBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/sgmw/lingos/btcall/databinding/AdapterCalllogBinding;
    .locals 1

    .line 100
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/sgmw/lingos/btcall/databinding/AdapterCalllogBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/sgmw/lingos/btcall/databinding/AdapterCalllogBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/sgmw/lingos/btcall/databinding/AdapterCalllogBinding;
    .locals 1

    .line 81
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/sgmw/lingos/btcall/databinding/AdapterCalllogBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/sgmw/lingos/btcall/databinding/AdapterCalllogBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/sgmw/lingos/btcall/databinding/AdapterCalllogBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d001d

    .line 95
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/sgmw/lingos/btcall/databinding/AdapterCalllogBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/sgmw/lingos/btcall/databinding/AdapterCalllogBinding;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    const v2, 0x7f0d001d

    .line 114
    invoke-static {p0, v2, v0, v1, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/sgmw/lingos/btcall/databinding/AdapterCalllogBinding;

    return-object p0
.end method


# virtual methods
.method public getAdapter()Lcom/sgmw/lingos/btcall/view/adapter/AdapterCallLog;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/databinding/AdapterCalllogBinding;->mAdapter:Lcom/sgmw/lingos/btcall/view/adapter/AdapterCallLog;

    return-object v0
.end method

.method public getInVisibleTime()Ljava/lang/Boolean;
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/databinding/AdapterCalllogBinding;->mInVisibleTime:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getRecentCallInfo()Lcom/sgmw/lingos/btcall/entity/RecentCallInfo;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/databinding/AdapterCalllogBinding;->mRecentCallInfo:Lcom/sgmw/lingos/btcall/entity/RecentCallInfo;

    return-object v0
.end method

.method public abstract setAdapter(Lcom/sgmw/lingos/btcall/view/adapter/AdapterCallLog;)V
.end method

.method public abstract setInVisibleTime(Ljava/lang/Boolean;)V
.end method

.method public abstract setRecentCallInfo(Lcom/sgmw/lingos/btcall/entity/RecentCallInfo;)V
.end method
