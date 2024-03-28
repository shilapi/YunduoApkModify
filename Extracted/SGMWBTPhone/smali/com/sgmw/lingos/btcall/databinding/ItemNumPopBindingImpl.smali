.class public Lcom/sgmw/lingos/btcall/databinding/ItemNumPopBindingImpl;
.super Lcom/sgmw/lingos/btcall/databinding/ItemNumPopBinding;
.source "ItemNumPopBindingImpl.java"

# interfaces
.implements Lcom/sgmw/lingos/btcall/generated/callback/OnClickListener$Listener;


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private final mCallback2:Landroid/view/View$OnClickListener;

.field private mDirtyFlags:J

.field private final mboundView0:Landroid/widget/FrameLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 29
    sget-object v0, Lcom/sgmw/lingos/btcall/databinding/ItemNumPopBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/sgmw/lingos/btcall/databinding/ItemNumPopBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/4 v2, 0x2

    invoke-static {p1, p2, v2, v0, v1}, Lcom/sgmw/lingos/btcall/databinding/ItemNumPopBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/sgmw/lingos/btcall/databinding/ItemNumPopBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 5

    const/4 v0, 0x1

    .line 32
    aget-object v1, p3, v0

    check-cast v1, Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-direct {p0, p1, p2, v2, v1}, Lcom/sgmw/lingos/btcall/databinding/ItemNumPopBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/TextView;)V

    const-wide/16 v3, -0x1

    .line 166
    iput-wide v3, p0, Lcom/sgmw/lingos/btcall/databinding/ItemNumPopBindingImpl;->mDirtyFlags:J

    .line 35
    aget-object p1, p3, v2

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/sgmw/lingos/btcall/databinding/ItemNumPopBindingImpl;->mboundView0:Landroid/widget/FrameLayout;

    const/4 p3, 0x0

    .line 36
    invoke-virtual {p1, p3}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 37
    iget-object p1, p0, Lcom/sgmw/lingos/btcall/databinding/ItemNumPopBindingImpl;->tvItemNumPopNum:Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 38
    invoke-virtual {p0, p2}, Lcom/sgmw/lingos/btcall/databinding/ItemNumPopBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 40
    new-instance p1, Lcom/sgmw/lingos/btcall/generated/callback/OnClickListener;

    invoke-direct {p1, p0, v0}, Lcom/sgmw/lingos/btcall/generated/callback/OnClickListener;-><init>(Lcom/sgmw/lingos/btcall/generated/callback/OnClickListener$Listener;I)V

    iput-object p1, p0, Lcom/sgmw/lingos/btcall/databinding/ItemNumPopBindingImpl;->mCallback2:Landroid/view/View$OnClickListener;

    .line 41
    invoke-virtual {p0}, Lcom/sgmw/lingos/btcall/databinding/ItemNumPopBindingImpl;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public final _internalCallbackOnClick(ILandroid/view/View;)V
    .locals 3

    .line 140
    iget-object p1, p0, Lcom/sgmw/lingos/btcall/databinding/ItemNumPopBindingImpl;->mCallback:Lcom/sgmw/lingos/btcall/view/widget/numpop/AdapterNumPop$OnEventCallback;

    .line 142
    iget-object p2, p0, Lcom/sgmw/lingos/btcall/databinding/ItemNumPopBindingImpl;->mPhone:Lcom/sgmw/lingos/btcall/entity/ContactsPhone;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eqz v2, :cond_2

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    if-eqz v0, :cond_2

    .line 159
    invoke-virtual {p2}, Lcom/sgmw/lingos/btcall/entity/ContactsPhone;->getNumber()Ljava/lang/String;

    move-result-object p2

    .line 161
    invoke-interface {p1, p2}, Lcom/sgmw/lingos/btcall/view/widget/numpop/AdapterNumPop$OnEventCallback;->onItemClick(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method protected executeBindings()V
    .locals 8

    .line 104
    monitor-enter p0

    .line 105
    :try_start_0
    iget-wide v0, p0, Lcom/sgmw/lingos/btcall/databinding/ItemNumPopBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    .line 106
    iput-wide v2, p0, Lcom/sgmw/lingos/btcall/databinding/ItemNumPopBindingImpl;->mDirtyFlags:J

    .line 107
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    iget-object v4, p0, Lcom/sgmw/lingos/btcall/databinding/ItemNumPopBindingImpl;->mCallback:Lcom/sgmw/lingos/btcall/view/widget/numpop/AdapterNumPop$OnEventCallback;

    .line 109
    iget-object v4, p0, Lcom/sgmw/lingos/btcall/databinding/ItemNumPopBindingImpl;->mPhone:Lcom/sgmw/lingos/btcall/entity/ContactsPhone;

    const-wide/16 v5, 0x6

    and-long/2addr v5, v0

    cmp-long v5, v5, v2

    if-eqz v5, :cond_0

    if-eqz v4, :cond_0

    .line 118
    invoke-virtual {v4}, Lcom/sgmw/lingos/btcall/entity/ContactsPhone;->getNumber()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    const-wide/16 v6, 0x4

    and-long/2addr v0, v6

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 125
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/databinding/ItemNumPopBindingImpl;->tvItemNumPopNum:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sgmw/lingos/btcall/databinding/ItemNumPopBindingImpl;->mCallback2:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    if-eqz v5, :cond_2

    .line 130
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/databinding/ItemNumPopBindingImpl;->tvItemNumPopNum:Landroid/widget/TextView;

    invoke-static {v0, v4}, Lcom/sgmw/lingos/btcall/utils/DataBindUtil;->addTelSplitTagAdapter(Landroid/widget/TextView;Ljava/lang/String;)V

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    .line 107
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 54
    monitor-enter p0

    .line 55
    :try_start_0
    iget-wide v0, p0, Lcom/sgmw/lingos/btcall/databinding/ItemNumPopBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 56
    monitor-exit p0

    const/4 v0, 0x1

    return v0

    .line 58
    :cond_0
    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public invalidateAll()V
    .locals 2

    .line 46
    monitor-enter p0

    const-wide/16 v0, 0x4

    .line 47
    :try_start_0
    iput-wide v0, p0, Lcom/sgmw/lingos/btcall/databinding/ItemNumPopBindingImpl;->mDirtyFlags:J

    .line 48
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    invoke-virtual {p0}, Lcom/sgmw/lingos/btcall/databinding/ItemNumPopBindingImpl;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 48
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected onFieldChange(ILjava/lang/Object;I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public setCallback(Lcom/sgmw/lingos/btcall/view/widget/numpop/AdapterNumPop$OnEventCallback;)V
    .locals 4

    .line 78
    iput-object p1, p0, Lcom/sgmw/lingos/btcall/databinding/ItemNumPopBindingImpl;->mCallback:Lcom/sgmw/lingos/btcall/view/widget/numpop/AdapterNumPop$OnEventCallback;

    .line 79
    monitor-enter p0

    .line 80
    :try_start_0
    iget-wide v0, p0, Lcom/sgmw/lingos/btcall/databinding/ItemNumPopBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sgmw/lingos/btcall/databinding/ItemNumPopBindingImpl;->mDirtyFlags:J

    .line 81
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x6

    .line 82
    invoke-virtual {p0, p1}, Lcom/sgmw/lingos/btcall/databinding/ItemNumPopBindingImpl;->notifyPropertyChanged(I)V

    .line 83
    invoke-super {p0}, Lcom/sgmw/lingos/btcall/databinding/ItemNumPopBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 81
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setPhone(Lcom/sgmw/lingos/btcall/entity/ContactsPhone;)V
    .locals 4

    .line 86
    iput-object p1, p0, Lcom/sgmw/lingos/btcall/databinding/ItemNumPopBindingImpl;->mPhone:Lcom/sgmw/lingos/btcall/entity/ContactsPhone;

    .line 87
    monitor-enter p0

    .line 88
    :try_start_0
    iget-wide v0, p0, Lcom/sgmw/lingos/btcall/databinding/ItemNumPopBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sgmw/lingos/btcall/databinding/ItemNumPopBindingImpl;->mDirtyFlags:J

    .line 89
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x16

    .line 90
    invoke-virtual {p0, p1}, Lcom/sgmw/lingos/btcall/databinding/ItemNumPopBindingImpl;->notifyPropertyChanged(I)V

    .line 91
    invoke-super {p0}, Lcom/sgmw/lingos/btcall/databinding/ItemNumPopBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 89
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x6

    if-ne v0, p1, :cond_0

    .line 66
    check-cast p2, Lcom/sgmw/lingos/btcall/view/widget/numpop/AdapterNumPop$OnEventCallback;

    invoke-virtual {p0, p2}, Lcom/sgmw/lingos/btcall/databinding/ItemNumPopBindingImpl;->setCallback(Lcom/sgmw/lingos/btcall/view/widget/numpop/AdapterNumPop$OnEventCallback;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x16

    if-ne v0, p1, :cond_1

    .line 69
    check-cast p2, Lcom/sgmw/lingos/btcall/entity/ContactsPhone;

    invoke-virtual {p0, p2}, Lcom/sgmw/lingos/btcall/databinding/ItemNumPopBindingImpl;->setPhone(Lcom/sgmw/lingos/btcall/entity/ContactsPhone;)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method
