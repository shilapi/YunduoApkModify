.class public Lcom/sgmw/lingos/btcall/databinding/LayoutBtnAccBindingImpl;
.super Lcom/sgmw/lingos/btcall/databinding/LayoutBtnAccBinding;
.source "LayoutBtnAccBindingImpl.java"

# interfaces
.implements Lcom/sgmw/lingos/btcall/generated/callback/OnClickListener$Listener;


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private final mCallback20:Landroid/view/View$OnClickListener;

.field private mDirtyFlags:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 16
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/sgmw/lingos/btcall/databinding/LayoutBtnAccBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a01c2

    const/4 v2, 0x1

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 28
    sget-object v0, Lcom/sgmw/lingos/btcall/databinding/LayoutBtnAccBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/sgmw/lingos/btcall/databinding/LayoutBtnAccBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/4 v2, 0x2

    invoke-static {p1, p2, v2, v0, v1}, Lcom/sgmw/lingos/btcall/databinding/LayoutBtnAccBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/sgmw/lingos/btcall/databinding/LayoutBtnAccBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 7

    const/4 v3, 0x0

    const/4 v0, 0x0

    .line 31
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Landroidx/constraintlayout/motion/widget/MotionLayout;

    const/4 v6, 0x1

    aget-object p3, p3, v6

    move-object v5, p3

    check-cast v5, Landroid/widget/ImageView;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/sgmw/lingos/btcall/databinding/LayoutBtnAccBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/motion/widget/MotionLayout;Landroid/widget/ImageView;)V

    const-wide/16 v0, -0x1

    .line 124
    iput-wide v0, p0, Lcom/sgmw/lingos/btcall/databinding/LayoutBtnAccBindingImpl;->mDirtyFlags:J

    .line 35
    iget-object p1, p0, Lcom/sgmw/lingos/btcall/databinding/LayoutBtnAccBindingImpl;->imgAcc:Landroidx/constraintlayout/motion/widget/MotionLayout;

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTag(Ljava/lang/Object;)V

    .line 36
    invoke-virtual {p0, p2}, Lcom/sgmw/lingos/btcall/databinding/LayoutBtnAccBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 38
    new-instance p1, Lcom/sgmw/lingos/btcall/generated/callback/OnClickListener;

    invoke-direct {p1, p0, v6}, Lcom/sgmw/lingos/btcall/generated/callback/OnClickListener;-><init>(Lcom/sgmw/lingos/btcall/generated/callback/OnClickListener$Listener;I)V

    iput-object p1, p0, Lcom/sgmw/lingos/btcall/databinding/LayoutBtnAccBindingImpl;->mCallback20:Landroid/view/View$OnClickListener;

    .line 39
    invoke-virtual {p0}, Lcom/sgmw/lingos/btcall/databinding/LayoutBtnAccBindingImpl;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public final _internalCallbackOnClick(ILandroid/view/View;)V
    .locals 1

    .line 110
    iget-object p1, p0, Lcom/sgmw/lingos/btcall/databinding/LayoutBtnAccBindingImpl;->mVm:Lcom/sgmw/lingos/btcall/view/vm/InCallNewVM;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, p2

    :goto_0
    if-eqz v0, :cond_1

    .line 120
    invoke-virtual {p1, p2}, Lcom/sgmw/lingos/btcall/view/vm/InCallNewVM;->acceptCall(I)V

    :cond_1
    return-void
.end method

.method protected executeBindings()V
    .locals 6

    .line 91
    monitor-enter p0

    .line 92
    :try_start_0
    iget-wide v0, p0, Lcom/sgmw/lingos/btcall/databinding/LayoutBtnAccBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    .line 93
    iput-wide v2, p0, Lcom/sgmw/lingos/btcall/databinding/LayoutBtnAccBindingImpl;->mDirtyFlags:J

    .line 94
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    iget-object v4, p0, Lcom/sgmw/lingos/btcall/databinding/LayoutBtnAccBindingImpl;->mVm:Lcom/sgmw/lingos/btcall/view/vm/InCallNewVM;

    const-wide/16 v4, 0x2

    and-long/2addr v0, v4

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 100
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/databinding/LayoutBtnAccBindingImpl;->imgAcc:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget-object v1, p0, Lcom/sgmw/lingos/btcall/databinding/LayoutBtnAccBindingImpl;->mCallback20:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    .line 94
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 52
    monitor-enter p0

    .line 53
    :try_start_0
    iget-wide v0, p0, Lcom/sgmw/lingos/btcall/databinding/LayoutBtnAccBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 54
    monitor-exit p0

    const/4 v0, 0x1

    return v0

    .line 56
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

    .line 44
    monitor-enter p0

    const-wide/16 v0, 0x2

    .line 45
    :try_start_0
    iput-wide v0, p0, Lcom/sgmw/lingos/btcall/databinding/LayoutBtnAccBindingImpl;->mDirtyFlags:J

    .line 46
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    invoke-virtual {p0}, Lcom/sgmw/lingos/btcall/databinding/LayoutBtnAccBindingImpl;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 46
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

.method public setVariable(ILjava/lang/Object;)Z
    .locals 1

    const/16 v0, 0x1c

    if-ne v0, p1, :cond_0

    .line 64
    check-cast p2, Lcom/sgmw/lingos/btcall/view/vm/InCallNewVM;

    invoke-virtual {p0, p2}, Lcom/sgmw/lingos/btcall/databinding/LayoutBtnAccBindingImpl;->setVm(Lcom/sgmw/lingos/btcall/view/vm/InCallNewVM;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public setVm(Lcom/sgmw/lingos/btcall/view/vm/InCallNewVM;)V
    .locals 4

    .line 73
    iput-object p1, p0, Lcom/sgmw/lingos/btcall/databinding/LayoutBtnAccBindingImpl;->mVm:Lcom/sgmw/lingos/btcall/view/vm/InCallNewVM;

    .line 74
    monitor-enter p0

    .line 75
    :try_start_0
    iget-wide v0, p0, Lcom/sgmw/lingos/btcall/databinding/LayoutBtnAccBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sgmw/lingos/btcall/databinding/LayoutBtnAccBindingImpl;->mDirtyFlags:J

    .line 76
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x1c

    .line 77
    invoke-virtual {p0, p1}, Lcom/sgmw/lingos/btcall/databinding/LayoutBtnAccBindingImpl;->notifyPropertyChanged(I)V

    .line 78
    invoke-super {p0}, Lcom/sgmw/lingos/btcall/databinding/LayoutBtnAccBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 76
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
