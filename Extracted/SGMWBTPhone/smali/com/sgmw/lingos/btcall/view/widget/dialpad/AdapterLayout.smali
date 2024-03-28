.class public abstract Lcom/sgmw/lingos/btcall/view/widget/dialpad/AdapterLayout;
.super Landroid/view/ViewGroup;
.source "AdapterLayout.java"


# instance fields
.field private isRegister:Z

.field protected mAdapter:Lcom/sgmw/lingos/btcall/view/widget/dialpad/XBaseAdapter;

.field protected mObserver:Landroid/database/DataSetObserver;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 16
    invoke-direct {p0, p1, v0}, Lcom/sgmw/lingos/btcall/view/widget/dialpad/AdapterLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 20
    invoke-direct {p0, p1, p2, v0}, Lcom/sgmw/lingos/btcall/view/widget/dialpad/AdapterLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 24
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 13
    iput-boolean p2, p0, Lcom/sgmw/lingos/btcall/view/widget/dialpad/AdapterLayout;->isRegister:Z

    .line 25
    instance-of p2, p1, Landroid/app/Activity;

    if-eqz p2, :cond_0

    .line 26
    move-object p2, p1

    check-cast p2, Landroid/app/Activity;

    invoke-virtual {p2}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p2

    new-instance p3, Lcom/sgmw/lingos/btcall/view/widget/dialpad/AdapterLayout$1;

    invoke-direct {p3, p0, p1}, Lcom/sgmw/lingos/btcall/view/widget/dialpad/AdapterLayout$1;-><init>(Lcom/sgmw/lingos/btcall/view/widget/dialpad/AdapterLayout;Landroid/content/Context;)V

    invoke-virtual {p2, p3}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_0
    return-void
.end method

.method private registerAdapter()V
    .locals 3

    .line 82
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/view/widget/dialpad/AdapterLayout;->mAdapter:Lcom/sgmw/lingos/btcall/view/widget/dialpad/XBaseAdapter;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/sgmw/lingos/btcall/view/widget/dialpad/AdapterLayout;->mObserver:Landroid/database/DataSetObserver;

    if-eqz v1, :cond_0

    iget-boolean v2, p0, Lcom/sgmw/lingos/btcall/view/widget/dialpad/AdapterLayout;->isRegister:Z

    if-nez v2, :cond_0

    .line 83
    invoke-virtual {v0, v1}, Lcom/sgmw/lingos/btcall/view/widget/dialpad/XBaseAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    const/4 v0, 0x1

    .line 84
    iput-boolean v0, p0, Lcom/sgmw/lingos/btcall/view/widget/dialpad/AdapterLayout;->isRegister:Z

    :cond_0
    return-void
.end method

.method private unRegisterAdapter()V
    .locals 3

    .line 69
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/view/widget/dialpad/AdapterLayout;->mAdapter:Lcom/sgmw/lingos/btcall/view/widget/dialpad/XBaseAdapter;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/sgmw/lingos/btcall/view/widget/dialpad/AdapterLayout;->mObserver:Landroid/database/DataSetObserver;

    if-eqz v1, :cond_0

    iget-boolean v2, p0, Lcom/sgmw/lingos/btcall/view/widget/dialpad/AdapterLayout;->isRegister:Z

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    .line 70
    iput-boolean v2, p0, Lcom/sgmw/lingos/btcall/view/widget/dialpad/AdapterLayout;->isRegister:Z

    .line 71
    invoke-virtual {v0, v1}, Lcom/sgmw/lingos/btcall/view/widget/dialpad/XBaseAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 0

    .line 77
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 78
    invoke-direct {p0}, Lcom/sgmw/lingos/btcall/view/widget/dialpad/AdapterLayout;->registerAdapter()V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .line 64
    invoke-direct {p0}, Lcom/sgmw/lingos/btcall/view/widget/dialpad/AdapterLayout;->unRegisterAdapter()V

    .line 65
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    return-void
.end method

.method protected resetLayout()V
    .locals 4

    .line 89
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/view/widget/dialpad/AdapterLayout;->mAdapter:Lcom/sgmw/lingos/btcall/view/widget/dialpad/XBaseAdapter;

    if-nez v0, :cond_0

    return-void

    .line 92
    :cond_0
    invoke-virtual {p0}, Lcom/sgmw/lingos/btcall/view/widget/dialpad/AdapterLayout;->removeAllViews()V

    .line 93
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/view/widget/dialpad/AdapterLayout;->mAdapter:Lcom/sgmw/lingos/btcall/view/widget/dialpad/XBaseAdapter;

    invoke-virtual {v0}, Lcom/sgmw/lingos/btcall/view/widget/dialpad/XBaseAdapter;->getCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 95
    iget-object v2, p0, Lcom/sgmw/lingos/btcall/view/widget/dialpad/AdapterLayout;->mAdapter:Lcom/sgmw/lingos/btcall/view/widget/dialpad/XBaseAdapter;

    invoke-virtual {v2, v1, p0}, Lcom/sgmw/lingos/btcall/view/widget/dialpad/XBaseAdapter;->getView(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x1

    .line 96
    invoke-virtual {v2, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 97
    invoke-virtual {p0, v2}, Lcom/sgmw/lingos/btcall/view/widget/dialpad/AdapterLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setAdapter(Lcom/sgmw/lingos/btcall/view/widget/dialpad/XBaseAdapter;)V
    .locals 1

    .line 44
    invoke-direct {p0}, Lcom/sgmw/lingos/btcall/view/widget/dialpad/AdapterLayout;->unRegisterAdapter()V

    if-eqz p1, :cond_0

    .line 48
    iput-object p1, p0, Lcom/sgmw/lingos/btcall/view/widget/dialpad/AdapterLayout;->mAdapter:Lcom/sgmw/lingos/btcall/view/widget/dialpad/XBaseAdapter;

    .line 49
    new-instance p1, Lcom/sgmw/lingos/btcall/view/widget/dialpad/AdapterLayout$2;

    invoke-direct {p1, p0}, Lcom/sgmw/lingos/btcall/view/widget/dialpad/AdapterLayout$2;-><init>(Lcom/sgmw/lingos/btcall/view/widget/dialpad/AdapterLayout;)V

    iput-object p1, p0, Lcom/sgmw/lingos/btcall/view/widget/dialpad/AdapterLayout;->mObserver:Landroid/database/DataSetObserver;

    .line 56
    invoke-direct {p0}, Lcom/sgmw/lingos/btcall/view/widget/dialpad/AdapterLayout;->registerAdapter()V

    .line 58
    invoke-virtual {p0}, Lcom/sgmw/lingos/btcall/view/widget/dialpad/AdapterLayout;->resetLayout()V

    return-void

    .line 46
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "FlowBaseAdapter is null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
