.class public Lcom/sgmw/lingos/btcall/databinding/FragContactsBindingImpl;
.super Lcom/sgmw/lingos/btcall/databinding/FragContactsBinding;
.source "FragContactsBindingImpl.java"


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private mDirtyFlags:J

.field private final mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private final mboundView5:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 16
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/sgmw/lingos/btcall/databinding/FragContactsBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a01fe

    const/4 v2, 0x6

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a01cb

    const/4 v2, 0x7

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a020b

    const/16 v2, 0x8

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0279

    const/16 v2, 0x9

    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 33
    sget-object v0, Lcom/sgmw/lingos/btcall/databinding/FragContactsBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/sgmw/lingos/btcall/databinding/FragContactsBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0xa

    invoke-static {p1, p2, v2, v0, v1}, Lcom/sgmw/lingos/btcall/databinding/FragContactsBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/sgmw/lingos/btcall/databinding/FragContactsBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 12

    const/4 v3, 0x0

    const/4 v0, 0x2

    .line 36
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Landroid/widget/RelativeLayout;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Lcom/sgmw/lingos/btcall/view/widget/RecycleSlidBar;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/view/View;

    const/16 v0, 0x8

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Lcom/cathu/core/SmartScrollBar;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroid/widget/LinearLayout;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Landroid/widget/TextView;

    const/16 v0, 0x9

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Landroid/view/View;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v11}, Lcom/sgmw/lingos/btcall/databinding/FragContactsBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/RelativeLayout;Landroidx/recyclerview/widget/RecyclerView;Lcom/sgmw/lingos/btcall/view/widget/RecycleSlidBar;Landroid/view/View;Lcom/cathu/core/SmartScrollBar;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/view/View;)V

    const-wide/16 v0, -0x1

    .line 176
    iput-wide v0, p0, Lcom/sgmw/lingos/btcall/databinding/FragContactsBindingImpl;->mDirtyFlags:J

    .line 46
    iget-object p1, p0, Lcom/sgmw/lingos/btcall/databinding/FragContactsBindingImpl;->layNumberMask:Landroid/widget/RelativeLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 47
    aget-object p1, p3, p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Lcom/sgmw/lingos/btcall/databinding/FragContactsBindingImpl;->mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 48
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x5

    .line 49
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/sgmw/lingos/btcall/databinding/FragContactsBindingImpl;->mboundView5:Landroid/widget/TextView;

    .line 50
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 51
    iget-object p1, p0, Lcom/sgmw/lingos/btcall/databinding/FragContactsBindingImpl;->rvContacts:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setTag(Ljava/lang/Object;)V

    .line 52
    iget-object p1, p0, Lcom/sgmw/lingos/btcall/databinding/FragContactsBindingImpl;->tvEmpty:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 53
    iget-object p1, p0, Lcom/sgmw/lingos/btcall/databinding/FragContactsBindingImpl;->tvNoContact:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 54
    invoke-virtual {p0, p2}, Lcom/sgmw/lingos/btcall/databinding/FragContactsBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 56
    invoke-virtual {p0}, Lcom/sgmw/lingos/btcall/databinding/FragContactsBindingImpl;->invalidateAll()V

    return-void
.end method


# virtual methods
.method protected executeBindings()V
    .locals 12

    .line 119
    monitor-enter p0

    .line 120
    :try_start_0
    iget-wide v0, p0, Lcom/sgmw/lingos/btcall/databinding/FragContactsBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    .line 121
    iput-wide v2, p0, Lcom/sgmw/lingos/btcall/databinding/FragContactsBindingImpl;->mDirtyFlags:J

    .line 122
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    iget-object v4, p0, Lcom/sgmw/lingos/btcall/databinding/FragContactsBindingImpl;->mContactsSize:Ljava/lang/Integer;

    .line 127
    iget-object v5, p0, Lcom/sgmw/lingos/btcall/databinding/FragContactsBindingImpl;->mEmptyMsg:Ljava/lang/String;

    const-wide/16 v6, 0x5

    and-long v8, v0, v6

    cmp-long v8, v8, v2

    const/4 v9, 0x0

    if-eqz v8, :cond_5

    .line 135
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

    goto :goto_1

    :cond_1
    const-wide/16 v10, 0x8

    or-long/2addr v0, v10

    const-wide/16 v10, 0x20

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

    :goto_3
    move v4, v9

    move v9, v10

    goto :goto_4

    :cond_5
    move v4, v9

    :goto_4
    const-wide/16 v10, 0x6

    and-long/2addr v10, v0

    cmp-long v8, v10, v2

    if-eqz v8, :cond_6

    .line 163
    iget-object v8, p0, Lcom/sgmw/lingos/btcall/databinding/FragContactsBindingImpl;->mboundView5:Landroid/widget/TextView;

    invoke-static {v8, v5}, Lcom/sgmw/lingos/btcall/utils/DataBindUtil;->visibleCallLogPermission(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 164
    iget-object v8, p0, Lcom/sgmw/lingos/btcall/databinding/FragContactsBindingImpl;->tvNoContact:Landroid/widget/TextView;

    invoke-static {v8, v5}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_6
    and-long/2addr v0, v6

    cmp-long v0, v0, v2

    if-eqz v0, :cond_7

    .line 169
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/databinding/FragContactsBindingImpl;->rvContacts:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v9}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    .line 170
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/databinding/FragContactsBindingImpl;->tvEmpty:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_7
    return-void

    :catchall_0
    move-exception v0

    .line 122
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 69
    monitor-enter p0

    .line 70
    :try_start_0
    iget-wide v0, p0, Lcom/sgmw/lingos/btcall/databinding/FragContactsBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 71
    monitor-exit p0

    const/4 v0, 0x1

    return v0

    .line 73
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

    .line 61
    monitor-enter p0

    const-wide/16 v0, 0x4

    .line 62
    :try_start_0
    iput-wide v0, p0, Lcom/sgmw/lingos/btcall/databinding/FragContactsBindingImpl;->mDirtyFlags:J

    .line 63
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    invoke-virtual {p0}, Lcom/sgmw/lingos/btcall/databinding/FragContactsBindingImpl;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 63
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

.method public setContactsSize(Ljava/lang/Integer;)V
    .locals 4

    .line 93
    iput-object p1, p0, Lcom/sgmw/lingos/btcall/databinding/FragContactsBindingImpl;->mContactsSize:Ljava/lang/Integer;

    .line 94
    monitor-enter p0

    .line 95
    :try_start_0
    iget-wide v0, p0, Lcom/sgmw/lingos/btcall/databinding/FragContactsBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sgmw/lingos/btcall/databinding/FragContactsBindingImpl;->mDirtyFlags:J

    .line 96
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x8

    .line 97
    invoke-virtual {p0, p1}, Lcom/sgmw/lingos/btcall/databinding/FragContactsBindingImpl;->notifyPropertyChanged(I)V

    .line 98
    invoke-super {p0}, Lcom/sgmw/lingos/btcall/databinding/FragContactsBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 96
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setEmptyMsg(Ljava/lang/String;)V
    .locals 4

    .line 101
    iput-object p1, p0, Lcom/sgmw/lingos/btcall/databinding/FragContactsBindingImpl;->mEmptyMsg:Ljava/lang/String;

    .line 102
    monitor-enter p0

    .line 103
    :try_start_0
    iget-wide v0, p0, Lcom/sgmw/lingos/btcall/databinding/FragContactsBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sgmw/lingos/btcall/databinding/FragContactsBindingImpl;->mDirtyFlags:J

    .line 104
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0xc

    .line 105
    invoke-virtual {p0, p1}, Lcom/sgmw/lingos/btcall/databinding/FragContactsBindingImpl;->notifyPropertyChanged(I)V

    .line 106
    invoke-super {p0}, Lcom/sgmw/lingos/btcall/databinding/FragContactsBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 104
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .locals 1

    const/16 v0, 0x8

    if-ne v0, p1, :cond_0

    .line 81
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p0, p2}, Lcom/sgmw/lingos/btcall/databinding/FragContactsBindingImpl;->setContactsSize(Ljava/lang/Integer;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0xc

    if-ne v0, p1, :cond_1

    .line 84
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p2}, Lcom/sgmw/lingos/btcall/databinding/FragContactsBindingImpl;->setEmptyMsg(Ljava/lang/String;)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method
