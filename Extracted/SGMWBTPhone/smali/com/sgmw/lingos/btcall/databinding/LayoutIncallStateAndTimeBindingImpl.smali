.class public Lcom/sgmw/lingos/btcall/databinding/LayoutIncallStateAndTimeBindingImpl;
.super Lcom/sgmw/lingos/btcall/databinding/LayoutIncallStateAndTimeBinding;
.source "LayoutIncallStateAndTimeBindingImpl.java"


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private mDirtyFlags:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 25
    sget-object v0, Lcom/sgmw/lingos/btcall/databinding/LayoutIncallStateAndTimeBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/sgmw/lingos/btcall/databinding/LayoutIncallStateAndTimeBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/4 v2, 0x3

    invoke-static {p1, p2, v2, v0, v1}, Lcom/sgmw/lingos/btcall/databinding/LayoutIncallStateAndTimeBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/sgmw/lingos/btcall/databinding/LayoutIncallStateAndTimeBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 7

    const/4 v3, 0x0

    const/4 v0, 0x2

    .line 28
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Landroid/widget/TextView;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/TextView;

    const/4 v0, 0x0

    aget-object p3, p3, v0

    move-object v6, p3

    check-cast v6, Landroidx/constraintlayout/motion/widget/MotionLayout;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lcom/sgmw/lingos/btcall/databinding/LayoutIncallStateAndTimeBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    const-wide/16 v0, -0x1

    .line 147
    iput-wide v0, p0, Lcom/sgmw/lingos/btcall/databinding/LayoutIncallStateAndTimeBindingImpl;->mDirtyFlags:J

    .line 33
    iget-object p1, p0, Lcom/sgmw/lingos/btcall/databinding/LayoutIncallStateAndTimeBindingImpl;->curCallTime:Landroid/widget/TextView;

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 34
    iget-object p1, p0, Lcom/sgmw/lingos/btcall/databinding/LayoutIncallStateAndTimeBindingImpl;->msgState:Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 35
    iget-object p1, p0, Lcom/sgmw/lingos/btcall/databinding/LayoutIncallStateAndTimeBindingImpl;->root:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {p1, p3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTag(Ljava/lang/Object;)V

    .line 36
    invoke-virtual {p0, p2}, Lcom/sgmw/lingos/btcall/databinding/LayoutIncallStateAndTimeBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 38
    invoke-virtual {p0}, Lcom/sgmw/lingos/btcall/databinding/LayoutIncallStateAndTimeBindingImpl;->invalidateAll()V

    return-void
.end method


# virtual methods
.method protected executeBindings()V
    .locals 10

    .line 112
    monitor-enter p0

    .line 113
    :try_start_0
    iget-wide v0, p0, Lcom/sgmw/lingos/btcall/databinding/LayoutIncallStateAndTimeBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    .line 114
    iput-wide v2, p0, Lcom/sgmw/lingos/btcall/databinding/LayoutIncallStateAndTimeBindingImpl;->mDirtyFlags:J

    .line 115
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    iget-object v4, p0, Lcom/sgmw/lingos/btcall/databinding/LayoutIncallStateAndTimeBindingImpl;->mVm:Lcom/sgmw/lingos/btcall/view/vm/InCallNewVM;

    .line 118
    iget-object v5, p0, Lcom/sgmw/lingos/btcall/databinding/LayoutIncallStateAndTimeBindingImpl;->mCurCall:Lcom/sgmw/lingos/btcall/entity/Call;

    .line 119
    iget-object v6, p0, Lcom/sgmw/lingos/btcall/databinding/LayoutIncallStateAndTimeBindingImpl;->mCurCallTime:Ljava/lang/String;

    const-wide/16 v7, 0xb

    and-long/2addr v7, v0

    cmp-long v7, v7, v2

    if-eqz v7, :cond_0

    if-eqz v4, :cond_0

    .line 127
    invoke-virtual {v4, v5}, Lcom/sgmw/lingos/btcall/view/vm/InCallNewVM;->getCallStateStr(Lcom/sgmw/lingos/btcall/entity/Call;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    const-wide/16 v8, 0xc

    and-long/2addr v0, v8

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 136
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/databinding/LayoutIncallStateAndTimeBindingImpl;->curCallTime:Landroid/widget/TextView;

    invoke-static {v0, v6}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_1
    if-eqz v7, :cond_2

    .line 141
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/databinding/LayoutIncallStateAndTimeBindingImpl;->msgState:Landroid/widget/TextView;

    invoke-static {v0, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    .line 115
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 51
    monitor-enter p0

    .line 52
    :try_start_0
    iget-wide v0, p0, Lcom/sgmw/lingos/btcall/databinding/LayoutIncallStateAndTimeBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 53
    monitor-exit p0

    const/4 v0, 0x1

    return v0

    .line 55
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

    .line 43
    monitor-enter p0

    const-wide/16 v0, 0x8

    .line 44
    :try_start_0
    iput-wide v0, p0, Lcom/sgmw/lingos/btcall/databinding/LayoutIncallStateAndTimeBindingImpl;->mDirtyFlags:J

    .line 45
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    invoke-virtual {p0}, Lcom/sgmw/lingos/btcall/databinding/LayoutIncallStateAndTimeBindingImpl;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 45
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

.method public setCurCall(Lcom/sgmw/lingos/btcall/entity/Call;)V
    .locals 4

    .line 86
    iput-object p1, p0, Lcom/sgmw/lingos/btcall/databinding/LayoutIncallStateAndTimeBindingImpl;->mCurCall:Lcom/sgmw/lingos/btcall/entity/Call;

    .line 87
    monitor-enter p0

    .line 88
    :try_start_0
    iget-wide v0, p0, Lcom/sgmw/lingos/btcall/databinding/LayoutIncallStateAndTimeBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sgmw/lingos/btcall/databinding/LayoutIncallStateAndTimeBindingImpl;->mDirtyFlags:J

    .line 89
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x9

    .line 90
    invoke-virtual {p0, p1}, Lcom/sgmw/lingos/btcall/databinding/LayoutIncallStateAndTimeBindingImpl;->notifyPropertyChanged(I)V

    .line 91
    invoke-super {p0}, Lcom/sgmw/lingos/btcall/databinding/LayoutIncallStateAndTimeBinding;->requestRebind()V

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

.method public setCurCallTime(Ljava/lang/String;)V
    .locals 4

    .line 94
    iput-object p1, p0, Lcom/sgmw/lingos/btcall/databinding/LayoutIncallStateAndTimeBindingImpl;->mCurCallTime:Ljava/lang/String;

    .line 95
    monitor-enter p0

    .line 96
    :try_start_0
    iget-wide v0, p0, Lcom/sgmw/lingos/btcall/databinding/LayoutIncallStateAndTimeBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sgmw/lingos/btcall/databinding/LayoutIncallStateAndTimeBindingImpl;->mDirtyFlags:J

    .line 97
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0xa

    .line 98
    invoke-virtual {p0, p1}, Lcom/sgmw/lingos/btcall/databinding/LayoutIncallStateAndTimeBindingImpl;->notifyPropertyChanged(I)V

    .line 99
    invoke-super {p0}, Lcom/sgmw/lingos/btcall/databinding/LayoutIncallStateAndTimeBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 97
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .locals 1

    const/16 v0, 0x1c

    if-ne v0, p1, :cond_0

    .line 63
    check-cast p2, Lcom/sgmw/lingos/btcall/view/vm/InCallNewVM;

    invoke-virtual {p0, p2}, Lcom/sgmw/lingos/btcall/databinding/LayoutIncallStateAndTimeBindingImpl;->setVm(Lcom/sgmw/lingos/btcall/view/vm/InCallNewVM;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x9

    if-ne v0, p1, :cond_1

    .line 66
    check-cast p2, Lcom/sgmw/lingos/btcall/entity/Call;

    invoke-virtual {p0, p2}, Lcom/sgmw/lingos/btcall/databinding/LayoutIncallStateAndTimeBindingImpl;->setCurCall(Lcom/sgmw/lingos/btcall/entity/Call;)V

    goto :goto_0

    :cond_1
    const/16 v0, 0xa

    if-ne v0, p1, :cond_2

    .line 69
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p2}, Lcom/sgmw/lingos/btcall/databinding/LayoutIncallStateAndTimeBindingImpl;->setCurCallTime(Ljava/lang/String;)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public setVm(Lcom/sgmw/lingos/btcall/view/vm/InCallNewVM;)V
    .locals 4

    .line 78
    iput-object p1, p0, Lcom/sgmw/lingos/btcall/databinding/LayoutIncallStateAndTimeBindingImpl;->mVm:Lcom/sgmw/lingos/btcall/view/vm/InCallNewVM;

    .line 79
    monitor-enter p0

    .line 80
    :try_start_0
    iget-wide v0, p0, Lcom/sgmw/lingos/btcall/databinding/LayoutIncallStateAndTimeBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sgmw/lingos/btcall/databinding/LayoutIncallStateAndTimeBindingImpl;->mDirtyFlags:J

    .line 81
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x1c

    .line 82
    invoke-virtual {p0, p1}, Lcom/sgmw/lingos/btcall/databinding/LayoutIncallStateAndTimeBindingImpl;->notifyPropertyChanged(I)V

    .line 83
    invoke-super {p0}, Lcom/sgmw/lingos/btcall/databinding/LayoutIncallStateAndTimeBinding;->requestRebind()V

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
