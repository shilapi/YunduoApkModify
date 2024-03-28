.class public Lcom/sgmw/lingos/btcall/databinding/LayoutActivitySearchBindingImpl;
.super Lcom/sgmw/lingos/btcall/databinding/LayoutActivitySearchBinding;
.source "LayoutActivitySearchBindingImpl.java"


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private mDirtyFlags:J

.field private final mboundView0:Landroid/widget/LinearLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 16
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/sgmw/lingos/btcall/databinding/LayoutActivitySearchBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a005b

    const/4 v2, 0x3

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a01d9

    const/4 v2, 0x4

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 29
    sget-object v0, Lcom/sgmw/lingos/btcall/databinding/LayoutActivitySearchBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/sgmw/lingos/btcall/databinding/LayoutActivitySearchBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/4 v2, 0x5

    invoke-static {p1, p2, v2, v0, v1}, Lcom/sgmw/lingos/btcall/databinding/LayoutActivitySearchBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/sgmw/lingos/btcall/databinding/LayoutActivitySearchBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 8

    const/4 v3, 0x0

    const/4 v0, 0x3

    .line 32
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Landroid/widget/RelativeLayout;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Lcom/sgmw/lingos/btcall/view/widget/DrawableEditText;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/LinearLayout;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v7}, Lcom/sgmw/lingos/btcall/databinding/LayoutActivitySearchBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/RelativeLayout;Landroidx/recyclerview/widget/RecyclerView;Lcom/sgmw/lingos/btcall/view/widget/DrawableEditText;Landroid/widget/LinearLayout;)V

    const-wide/16 v0, -0x1

    .line 204
    iput-wide v0, p0, Lcom/sgmw/lingos/btcall/databinding/LayoutActivitySearchBindingImpl;->mDirtyFlags:J

    const/4 p1, 0x0

    .line 38
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/sgmw/lingos/btcall/databinding/LayoutActivitySearchBindingImpl;->mboundView0:Landroid/widget/LinearLayout;

    const/4 p3, 0x0

    .line 39
    invoke-virtual {p1, p3}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 40
    iget-object p1, p0, Lcom/sgmw/lingos/btcall/databinding/LayoutActivitySearchBindingImpl;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->setTag(Ljava/lang/Object;)V

    .line 41
    iget-object p1, p0, Lcom/sgmw/lingos/btcall/databinding/LayoutActivitySearchBindingImpl;->searchNone:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p3}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 42
    invoke-virtual {p0, p2}, Lcom/sgmw/lingos/btcall/databinding/LayoutActivitySearchBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 44
    invoke-virtual {p0}, Lcom/sgmw/lingos/btcall/databinding/LayoutActivitySearchBindingImpl;->invalidateAll()V

    return-void
.end method


# virtual methods
.method protected executeBindings()V
    .locals 20

    move-object/from16 v1, p0

    .line 107
    monitor-enter p0

    .line 108
    :try_start_0
    iget-wide v2, v1, Lcom/sgmw/lingos/btcall/databinding/LayoutActivitySearchBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 109
    iput-wide v4, v1, Lcom/sgmw/lingos/btcall/databinding/LayoutActivitySearchBindingImpl;->mDirtyFlags:J

    .line 110
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    iget-object v0, v1, Lcom/sgmw/lingos/btcall/databinding/LayoutActivitySearchBindingImpl;->mLength:Ljava/lang/Integer;

    .line 120
    iget-object v6, v1, Lcom/sgmw/lingos/btcall/databinding/LayoutActivitySearchBindingImpl;->mSize:Ljava/lang/Integer;

    const-wide/16 v7, 0x7

    and-long v9, v2, v7

    cmp-long v9, v9, v4

    const-wide/16 v10, 0x6

    const-wide/16 v12, 0x10

    const/16 v14, 0x8

    const/4 v15, 0x1

    const/16 v16, 0x0

    if-eqz v9, :cond_8

    .line 127
    invoke-static {v6}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v6

    if-nez v6, :cond_0

    move/from16 v17, v15

    goto :goto_0

    :cond_0
    move/from16 v17, v16

    :goto_0
    if-eqz v9, :cond_2

    if-eqz v17, :cond_1

    or-long/2addr v2, v12

    goto :goto_1

    :cond_1
    const-wide/16 v18, 0x8

    or-long v2, v2, v18

    :cond_2
    :goto_1
    and-long v18, v2, v10

    cmp-long v9, v18, v4

    if-eqz v9, :cond_7

    if-lez v6, :cond_3

    move v6, v15

    goto :goto_2

    :cond_3
    move/from16 v6, v16

    :goto_2
    if-eqz v9, :cond_5

    if-eqz v6, :cond_4

    const-wide/16 v18, 0x40

    goto :goto_3

    :cond_4
    const-wide/16 v18, 0x20

    :goto_3
    or-long v2, v2, v18

    :cond_5
    if-eqz v6, :cond_6

    goto :goto_4

    :cond_6
    move v6, v14

    goto :goto_5

    :cond_7
    :goto_4
    move/from16 v6, v16

    goto :goto_5

    :cond_8
    move/from16 v6, v16

    move/from16 v17, v6

    :goto_5
    and-long/2addr v12, v2

    cmp-long v9, v12, v4

    if-eqz v9, :cond_c

    .line 165
    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v0

    if-nez v0, :cond_9

    goto :goto_6

    :cond_9
    move/from16 v15, v16

    :goto_6
    if-eqz v9, :cond_b

    if-eqz v15, :cond_a

    const-wide/16 v12, 0x100

    goto :goto_7

    :cond_a
    const-wide/16 v12, 0x80

    :goto_7
    or-long/2addr v2, v12

    :cond_b
    if-eqz v15, :cond_c

    move v0, v14

    goto :goto_8

    :cond_c
    move/from16 v0, v16

    :goto_8
    and-long/2addr v7, v2

    cmp-long v7, v7, v4

    if-eqz v7, :cond_d

    if-eqz v17, :cond_e

    move v14, v0

    goto :goto_9

    :cond_d
    move/from16 v14, v16

    :cond_e
    :goto_9
    and-long/2addr v2, v10

    cmp-long v0, v2, v4

    if-eqz v0, :cond_f

    .line 193
    iget-object v0, v1, Lcom/sgmw/lingos/btcall/databinding/LayoutActivitySearchBindingImpl;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    :cond_f
    if-eqz v7, :cond_10

    .line 198
    iget-object v0, v1, Lcom/sgmw/lingos/btcall/databinding/LayoutActivitySearchBindingImpl;->searchNone:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v14}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_10
    return-void

    :catchall_0
    move-exception v0

    .line 110
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 57
    monitor-enter p0

    .line 58
    :try_start_0
    iget-wide v0, p0, Lcom/sgmw/lingos/btcall/databinding/LayoutActivitySearchBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 59
    monitor-exit p0

    const/4 v0, 0x1

    return v0

    .line 61
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

    .line 49
    monitor-enter p0

    const-wide/16 v0, 0x4

    .line 50
    :try_start_0
    iput-wide v0, p0, Lcom/sgmw/lingos/btcall/databinding/LayoutActivitySearchBindingImpl;->mDirtyFlags:J

    .line 51
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    invoke-virtual {p0}, Lcom/sgmw/lingos/btcall/databinding/LayoutActivitySearchBindingImpl;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 51
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

.method public setLength(Ljava/lang/Integer;)V
    .locals 4

    .line 81
    iput-object p1, p0, Lcom/sgmw/lingos/btcall/databinding/LayoutActivitySearchBindingImpl;->mLength:Ljava/lang/Integer;

    .line 82
    monitor-enter p0

    .line 83
    :try_start_0
    iget-wide v0, p0, Lcom/sgmw/lingos/btcall/databinding/LayoutActivitySearchBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sgmw/lingos/btcall/databinding/LayoutActivitySearchBindingImpl;->mDirtyFlags:J

    .line 84
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x10

    .line 85
    invoke-virtual {p0, p1}, Lcom/sgmw/lingos/btcall/databinding/LayoutActivitySearchBindingImpl;->notifyPropertyChanged(I)V

    .line 86
    invoke-super {p0}, Lcom/sgmw/lingos/btcall/databinding/LayoutActivitySearchBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 84
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setSize(Ljava/lang/Integer;)V
    .locals 4

    .line 89
    iput-object p1, p0, Lcom/sgmw/lingos/btcall/databinding/LayoutActivitySearchBindingImpl;->mSize:Ljava/lang/Integer;

    .line 90
    monitor-enter p0

    .line 91
    :try_start_0
    iget-wide v0, p0, Lcom/sgmw/lingos/btcall/databinding/LayoutActivitySearchBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sgmw/lingos/btcall/databinding/LayoutActivitySearchBindingImpl;->mDirtyFlags:J

    .line 92
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x1a

    .line 93
    invoke-virtual {p0, p1}, Lcom/sgmw/lingos/btcall/databinding/LayoutActivitySearchBindingImpl;->notifyPropertyChanged(I)V

    .line 94
    invoke-super {p0}, Lcom/sgmw/lingos/btcall/databinding/LayoutActivitySearchBinding;->requestRebind()V

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

.method public setVariable(ILjava/lang/Object;)Z
    .locals 1

    const/16 v0, 0x10

    if-ne v0, p1, :cond_0

    .line 69
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p0, p2}, Lcom/sgmw/lingos/btcall/databinding/LayoutActivitySearchBindingImpl;->setLength(Ljava/lang/Integer;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x1a

    if-ne v0, p1, :cond_1

    .line 72
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p0, p2}, Lcom/sgmw/lingos/btcall/databinding/LayoutActivitySearchBindingImpl;->setSize(Ljava/lang/Integer;)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method
