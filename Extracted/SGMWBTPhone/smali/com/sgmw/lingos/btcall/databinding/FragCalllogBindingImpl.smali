.class public Lcom/sgmw/lingos/btcall/databinding/FragCalllogBindingImpl;
.super Lcom/sgmw/lingos/btcall/databinding/FragCalllogBinding;
.source "FragCalllogBindingImpl.java"


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private mDirtyFlags:J

.field private final mboundView0:Landroid/widget/FrameLayout;

.field private final mboundView3:Landroid/widget/LinearLayout;

.field private final mboundView5:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 16
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/sgmw/lingos/btcall/databinding/FragCalllogBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a020b

    const/4 v2, 0x6

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 32
    sget-object v0, Lcom/sgmw/lingos/btcall/databinding/FragCalllogBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/sgmw/lingos/btcall/databinding/FragCalllogBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/4 v2, 0x7

    invoke-static {p1, p2, v2, v0, v1}, Lcom/sgmw/lingos/btcall/databinding/FragCalllogBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/sgmw/lingos/btcall/databinding/FragCalllogBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 8

    const/4 v3, 0x0

    const/4 v0, 0x1

    .line 35
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Lcom/cathu/core/SmartScrollBar;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/TextView;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/view/View;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v7}, Lcom/sgmw/lingos/btcall/databinding/FragCalllogBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/recyclerview/widget/RecyclerView;Lcom/cathu/core/SmartScrollBar;Landroid/widget/TextView;Landroid/view/View;)V

    const-wide/16 v0, -0x1

    .line 178
    iput-wide v0, p0, Lcom/sgmw/lingos/btcall/databinding/FragCalllogBindingImpl;->mDirtyFlags:J

    const/4 p1, 0x0

    .line 41
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/sgmw/lingos/btcall/databinding/FragCalllogBindingImpl;->mboundView0:Landroid/widget/FrameLayout;

    const/4 v0, 0x0

    .line 42
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x3

    .line 43
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/sgmw/lingos/btcall/databinding/FragCalllogBindingImpl;->mboundView3:Landroid/widget/LinearLayout;

    .line 44
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x5

    .line 45
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/sgmw/lingos/btcall/databinding/FragCalllogBindingImpl;->mboundView5:Landroid/widget/TextView;

    .line 46
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 47
    iget-object p1, p0, Lcom/sgmw/lingos/btcall/databinding/FragCalllogBindingImpl;->rvCalllog:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setTag(Ljava/lang/Object;)V

    .line 48
    iget-object p1, p0, Lcom/sgmw/lingos/btcall/databinding/FragCalllogBindingImpl;->tvNoCallLog:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 49
    iget-object p1, p0, Lcom/sgmw/lingos/btcall/databinding/FragCalllogBindingImpl;->vMaskFg:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 50
    invoke-virtual {p0, p2}, Lcom/sgmw/lingos/btcall/databinding/FragCalllogBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 52
    invoke-virtual {p0}, Lcom/sgmw/lingos/btcall/databinding/FragCalllogBindingImpl;->invalidateAll()V

    return-void
.end method


# virtual methods
.method protected executeBindings()V
    .locals 13

    .line 115
    monitor-enter p0

    .line 116
    :try_start_0
    iget-wide v0, p0, Lcom/sgmw/lingos/btcall/databinding/FragCalllogBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    .line 117
    iput-wide v2, p0, Lcom/sgmw/lingos/btcall/databinding/FragCalllogBindingImpl;->mDirtyFlags:J

    .line 118
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    iget-object v4, p0, Lcom/sgmw/lingos/btcall/databinding/FragCalllogBindingImpl;->mCallLogSize:Ljava/lang/Integer;

    .line 123
    iget-object v5, p0, Lcom/sgmw/lingos/btcall/databinding/FragCalllogBindingImpl;->mEmptyMsg:Ljava/lang/String;

    const-wide/16 v6, 0x5

    and-long v8, v0, v6

    cmp-long v8, v8, v2

    const/4 v9, 0x0

    if-eqz v8, :cond_5

    .line 132
    invoke-static {v4}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v4

    if-nez v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    move v4, v9

    :goto_0
    if-eqz v8, :cond_2

    if-eqz v4, :cond_1

    const-wide/16 v10, 0x10

    or-long/2addr v0, v10

    const-wide/16 v10, 0x40

    or-long/2addr v0, v10

    const-wide/16 v10, 0x100

    goto :goto_1

    :cond_1
    const-wide/16 v10, 0x8

    or-long/2addr v0, v10

    const-wide/16 v10, 0x20

    or-long/2addr v0, v10

    const-wide/16 v10, 0x80

    :goto_1
    or-long/2addr v0, v10

    :cond_2
    const/16 v8, 0x8

    if-eqz v4, :cond_3

    move v10, v8

    goto :goto_2

    :cond_3
    move v10, v9

    :goto_2
    if-eqz v4, :cond_4

    goto :goto_3

    :cond_4
    move v9, v8

    goto :goto_3

    :cond_5
    move v8, v9

    move v10, v8

    :goto_3
    const-wide/16 v11, 0x6

    and-long/2addr v11, v0

    cmp-long v4, v11, v2

    and-long/2addr v0, v6

    cmp-long v0, v0, v2

    if-eqz v0, :cond_6

    .line 164
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/databinding/FragCalllogBindingImpl;->mboundView3:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v9}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 165
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/databinding/FragCalllogBindingImpl;->rvCalllog:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v10}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    .line 166
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/databinding/FragCalllogBindingImpl;->vMaskFg:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    if-eqz v4, :cond_7

    .line 171
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/databinding/FragCalllogBindingImpl;->mboundView5:Landroid/widget/TextView;

    invoke-static {v0, v5}, Lcom/sgmw/lingos/btcall/utils/DataBindUtil;->visibleCallLogPermission(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 172
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/databinding/FragCalllogBindingImpl;->tvNoCallLog:Landroid/widget/TextView;

    invoke-static {v0, v5}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_7
    return-void

    :catchall_0
    move-exception v0

    .line 118
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 65
    monitor-enter p0

    .line 66
    :try_start_0
    iget-wide v0, p0, Lcom/sgmw/lingos/btcall/databinding/FragCalllogBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 67
    monitor-exit p0

    const/4 v0, 0x1

    return v0

    .line 69
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

    .line 57
    monitor-enter p0

    const-wide/16 v0, 0x4

    .line 58
    :try_start_0
    iput-wide v0, p0, Lcom/sgmw/lingos/btcall/databinding/FragCalllogBindingImpl;->mDirtyFlags:J

    .line 59
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    invoke-virtual {p0}, Lcom/sgmw/lingos/btcall/databinding/FragCalllogBindingImpl;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 59
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

.method public setCallLogSize(Ljava/lang/Integer;)V
    .locals 4

    .line 89
    iput-object p1, p0, Lcom/sgmw/lingos/btcall/databinding/FragCalllogBindingImpl;->mCallLogSize:Ljava/lang/Integer;

    .line 90
    monitor-enter p0

    .line 91
    :try_start_0
    iget-wide v0, p0, Lcom/sgmw/lingos/btcall/databinding/FragCalllogBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sgmw/lingos/btcall/databinding/FragCalllogBindingImpl;->mDirtyFlags:J

    .line 92
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x5

    .line 93
    invoke-virtual {p0, p1}, Lcom/sgmw/lingos/btcall/databinding/FragCalllogBindingImpl;->notifyPropertyChanged(I)V

    .line 94
    invoke-super {p0}, Lcom/sgmw/lingos/btcall/databinding/FragCalllogBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 92
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setEmptyMsg(Ljava/lang/String;)V
    .locals 4

    .line 97
    iput-object p1, p0, Lcom/sgmw/lingos/btcall/databinding/FragCalllogBindingImpl;->mEmptyMsg:Ljava/lang/String;

    .line 98
    monitor-enter p0

    .line 99
    :try_start_0
    iget-wide v0, p0, Lcom/sgmw/lingos/btcall/databinding/FragCalllogBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sgmw/lingos/btcall/databinding/FragCalllogBindingImpl;->mDirtyFlags:J

    .line 100
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0xc

    .line 101
    invoke-virtual {p0, p1}, Lcom/sgmw/lingos/btcall/databinding/FragCalllogBindingImpl;->notifyPropertyChanged(I)V

    .line 102
    invoke-super {p0}, Lcom/sgmw/lingos/btcall/databinding/FragCalllogBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 100
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x5

    if-ne v0, p1, :cond_0

    .line 77
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p0, p2}, Lcom/sgmw/lingos/btcall/databinding/FragCalllogBindingImpl;->setCallLogSize(Ljava/lang/Integer;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0xc

    if-ne v0, p1, :cond_1

    .line 80
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p2}, Lcom/sgmw/lingos/btcall/databinding/FragCalllogBindingImpl;->setEmptyMsg(Ljava/lang/String;)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method
