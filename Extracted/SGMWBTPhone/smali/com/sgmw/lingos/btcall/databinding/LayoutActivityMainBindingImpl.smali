.class public Lcom/sgmw/lingos/btcall/databinding/LayoutActivityMainBindingImpl;
.super Lcom/sgmw/lingos/btcall/databinding/LayoutActivityMainBinding;
.source "LayoutActivityMainBindingImpl.java"

# interfaces
.implements Lcom/sgmw/lingos/btcall/generated/callback/OnClickListener$Listener;


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private final mCallback13:Landroid/view/View$OnClickListener;

.field private mDirtyFlags:J

.field private final mboundView0:Landroid/widget/LinearLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 16
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/sgmw/lingos/btcall/databinding/LayoutActivityMainBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0134

    const/4 v2, 0x3

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0136

    const/4 v2, 0x4

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0285

    const/4 v2, 0x5

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a00df

    const/4 v2, 0x6

    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a01cb

    const/4 v2, 0x7

    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a020b

    const/16 v2, 0x8

    .line 22
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a01db

    const/16 v2, 0x9

    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a00b5

    const/16 v2, 0xa

    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0145

    const/16 v2, 0xb

    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0219

    const/16 v2, 0xc

    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0098

    const/16 v2, 0xd

    .line 27
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 40
    sget-object v0, Lcom/sgmw/lingos/btcall/databinding/LayoutActivityMainBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/sgmw/lingos/btcall/databinding/LayoutActivityMainBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0xe

    invoke-static {p1, p2, v2, v0, v1}, Lcom/sgmw/lingos/btcall/databinding/LayoutActivityMainBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/sgmw/lingos/btcall/databinding/LayoutActivityMainBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v15, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x0

    const/16 v4, 0xd

    .line 43
    aget-object v4, p3, v4

    check-cast v4, Landroid/widget/FrameLayout;

    const/16 v5, 0xa

    aget-object v5, p3, v5

    check-cast v5, Lcom/sgmw/lingos/btcall/view/widget/dialpad/DialPad;

    const/4 v6, 0x6

    aget-object v6, p3, v6

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v7, 0x2

    aget-object v7, p3, v7

    check-cast v7, Landroid/widget/ImageView;

    const/4 v8, 0x3

    aget-object v8, p3, v8

    check-cast v8, Landroid/widget/LinearLayout;

    const/4 v9, 0x4

    aget-object v9, p3, v9

    check-cast v9, Landroid/widget/RelativeLayout;

    const/16 v10, 0xb

    aget-object v10, p3, v10

    check-cast v10, Landroid/view/View;

    const/4 v11, 0x7

    aget-object v11, p3, v11

    check-cast v11, Lcom/sgmw/lingos/btcall/view/widget/RecycleSlidBar;

    const/4 v14, 0x1

    aget-object v12, p3, v14

    check-cast v12, Landroid/widget/EditText;

    const/16 v13, 0x9

    aget-object v13, p3, v13

    check-cast v13, Landroid/widget/LinearLayout;

    const/16 v16, 0x8

    aget-object v16, p3, v16

    check-cast v16, Lcom/cathu/core/SmartScrollBar;

    move-object/from16 v14, v16

    const/16 v16, 0xc

    aget-object v16, p3, v16

    check-cast v16, Lcom/sgmw/lingos/btcall/view/widget/MinWidthTabLayout;

    move-object/from16 v15, v16

    const/16 v16, 0x5

    aget-object v16, p3, v16

    check-cast v16, Landroidx/viewpager/widget/ViewPager;

    invoke-direct/range {v0 .. v16}, Lcom/sgmw/lingos/btcall/databinding/LayoutActivityMainBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/FrameLayout;Lcom/sgmw/lingos/btcall/view/widget/dialpad/DialPad;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/RelativeLayout;Landroid/view/View;Lcom/sgmw/lingos/btcall/view/widget/RecycleSlidBar;Landroid/widget/EditText;Landroid/widget/LinearLayout;Lcom/cathu/core/SmartScrollBar;Lcom/sgmw/lingos/btcall/view/widget/MinWidthTabLayout;Landroidx/viewpager/widget/ViewPager;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 225
    iput-wide v0, v2, Lcom/sgmw/lingos/btcall/databinding/LayoutActivityMainBindingImpl;->mDirtyFlags:J

    .line 58
    iget-object v0, v2, Lcom/sgmw/lingos/btcall/databinding/LayoutActivityMainBindingImpl;->ivRefresh:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 59
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v2, Lcom/sgmw/lingos/btcall/databinding/LayoutActivityMainBindingImpl;->mboundView0:Landroid/widget/LinearLayout;

    .line 60
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 61
    iget-object v0, v2, Lcom/sgmw/lingos/btcall/databinding/LayoutActivityMainBindingImpl;->searchInContacts:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 62
    invoke-virtual {v2, v0}, Lcom/sgmw/lingos/btcall/databinding/LayoutActivityMainBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 64
    new-instance v0, Lcom/sgmw/lingos/btcall/generated/callback/OnClickListener;

    const/4 v1, 0x1

    invoke-direct {v0, v2, v1}, Lcom/sgmw/lingos/btcall/generated/callback/OnClickListener;-><init>(Lcom/sgmw/lingos/btcall/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v2, Lcom/sgmw/lingos/btcall/databinding/LayoutActivityMainBindingImpl;->mCallback13:Landroid/view/View$OnClickListener;

    .line 65
    invoke-virtual/range {p0 .. p0}, Lcom/sgmw/lingos/btcall/databinding/LayoutActivityMainBindingImpl;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public final _internalCallbackOnClick(ILandroid/view/View;)V
    .locals 0

    .line 211
    iget-object p1, p0, Lcom/sgmw/lingos/btcall/databinding/LayoutActivityMainBindingImpl;->mDeviceVM:Lcom/sgmw/lingos/btcall/view/vm/MainActivityVM;

    if-eqz p1, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    .line 221
    invoke-virtual {p1}, Lcom/sgmw/lingos/btcall/view/vm/MainActivityVM;->startSync()V

    :cond_1
    return-void
.end method

.method protected executeBindings()V
    .locals 15

    .line 139
    monitor-enter p0

    .line 140
    :try_start_0
    iget-wide v0, p0, Lcom/sgmw/lingos/btcall/databinding/LayoutActivityMainBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    .line 141
    iput-wide v2, p0, Lcom/sgmw/lingos/btcall/databinding/LayoutActivityMainBindingImpl;->mDirtyFlags:J

    .line 142
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 143
    iget-object v4, p0, Lcom/sgmw/lingos/btcall/databinding/LayoutActivityMainBindingImpl;->mShowInputFilter:Ljava/lang/Boolean;

    .line 146
    iget-object v5, p0, Lcom/sgmw/lingos/btcall/databinding/LayoutActivityMainBindingImpl;->mShowSync:Ljava/lang/Boolean;

    .line 148
    iget-object v6, p0, Lcom/sgmw/lingos/btcall/databinding/LayoutActivityMainBindingImpl;->mDeviceVM:Lcom/sgmw/lingos/btcall/view/vm/MainActivityVM;

    const-wide/16 v6, 0x9

    and-long v8, v0, v6

    cmp-long v8, v8, v2

    const/4 v9, 0x4

    const/4 v10, 0x0

    if-eqz v8, :cond_3

    .line 156
    invoke-static {v4}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v4

    if-eqz v8, :cond_1

    if-eqz v4, :cond_0

    const-wide/16 v11, 0x80

    goto :goto_0

    :cond_0
    const-wide/16 v11, 0x40

    :goto_0
    or-long/2addr v0, v11

    :cond_1
    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    move v4, v9

    goto :goto_2

    :cond_3
    :goto_1
    move v4, v10

    :goto_2
    const-wide/16 v11, 0xa

    and-long v13, v0, v11

    cmp-long v8, v13, v2

    if-eqz v8, :cond_7

    .line 175
    invoke-static {v5}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v5

    if-eqz v8, :cond_5

    if-eqz v5, :cond_4

    const-wide/16 v13, 0x20

    goto :goto_3

    :cond_4
    const-wide/16 v13, 0x10

    :goto_3
    or-long/2addr v0, v13

    :cond_5
    if-eqz v5, :cond_6

    move v9, v10

    :cond_6
    move v10, v9

    :cond_7
    const-wide/16 v8, 0x8

    and-long/2addr v8, v0

    cmp-long v5, v8, v2

    if-eqz v5, :cond_8

    .line 193
    iget-object v5, p0, Lcom/sgmw/lingos/btcall/databinding/LayoutActivityMainBindingImpl;->ivRefresh:Landroid/widget/ImageView;

    iget-object v8, p0, Lcom/sgmw/lingos/btcall/databinding/LayoutActivityMainBindingImpl;->mCallback13:Landroid/view/View$OnClickListener;

    invoke-virtual {v5, v8}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_8
    and-long v8, v0, v11

    cmp-long v5, v8, v2

    if-eqz v5, :cond_9

    .line 198
    iget-object v5, p0, Lcom/sgmw/lingos/btcall/databinding/LayoutActivityMainBindingImpl;->ivRefresh:Landroid/widget/ImageView;

    invoke-virtual {v5, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_9
    and-long/2addr v0, v6

    cmp-long v0, v0, v2

    if-eqz v0, :cond_a

    .line 203
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/databinding/LayoutActivityMainBindingImpl;->searchInContacts:Landroid/widget/EditText;

    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setVisibility(I)V

    :cond_a
    return-void

    :catchall_0
    move-exception v0

    .line 142
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 78
    monitor-enter p0

    .line 79
    :try_start_0
    iget-wide v0, p0, Lcom/sgmw/lingos/btcall/databinding/LayoutActivityMainBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 80
    monitor-exit p0

    const/4 v0, 0x1

    return v0

    .line 82
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

    .line 70
    monitor-enter p0

    const-wide/16 v0, 0x8

    .line 71
    :try_start_0
    iput-wide v0, p0, Lcom/sgmw/lingos/btcall/databinding/LayoutActivityMainBindingImpl;->mDirtyFlags:J

    .line 72
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    invoke-virtual {p0}, Lcom/sgmw/lingos/btcall/databinding/LayoutActivityMainBindingImpl;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 72
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

.method public setDeviceVM(Lcom/sgmw/lingos/btcall/view/vm/MainActivityVM;)V
    .locals 4

    .line 121
    iput-object p1, p0, Lcom/sgmw/lingos/btcall/databinding/LayoutActivityMainBindingImpl;->mDeviceVM:Lcom/sgmw/lingos/btcall/view/vm/MainActivityVM;

    .line 122
    monitor-enter p0

    .line 123
    :try_start_0
    iget-wide v0, p0, Lcom/sgmw/lingos/btcall/databinding/LayoutActivityMainBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sgmw/lingos/btcall/databinding/LayoutActivityMainBindingImpl;->mDirtyFlags:J

    .line 124
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0xb

    .line 125
    invoke-virtual {p0, p1}, Lcom/sgmw/lingos/btcall/databinding/LayoutActivityMainBindingImpl;->notifyPropertyChanged(I)V

    .line 126
    invoke-super {p0}, Lcom/sgmw/lingos/btcall/databinding/LayoutActivityMainBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 124
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setShowInputFilter(Ljava/lang/Boolean;)V
    .locals 4

    .line 105
    iput-object p1, p0, Lcom/sgmw/lingos/btcall/databinding/LayoutActivityMainBindingImpl;->mShowInputFilter:Ljava/lang/Boolean;

    .line 106
    monitor-enter p0

    .line 107
    :try_start_0
    iget-wide v0, p0, Lcom/sgmw/lingos/btcall/databinding/LayoutActivityMainBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sgmw/lingos/btcall/databinding/LayoutActivityMainBindingImpl;->mDirtyFlags:J

    .line 108
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x18

    .line 109
    invoke-virtual {p0, p1}, Lcom/sgmw/lingos/btcall/databinding/LayoutActivityMainBindingImpl;->notifyPropertyChanged(I)V

    .line 110
    invoke-super {p0}, Lcom/sgmw/lingos/btcall/databinding/LayoutActivityMainBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 108
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setShowSync(Ljava/lang/Boolean;)V
    .locals 4

    .line 113
    iput-object p1, p0, Lcom/sgmw/lingos/btcall/databinding/LayoutActivityMainBindingImpl;->mShowSync:Ljava/lang/Boolean;

    .line 114
    monitor-enter p0

    .line 115
    :try_start_0
    iget-wide v0, p0, Lcom/sgmw/lingos/btcall/databinding/LayoutActivityMainBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sgmw/lingos/btcall/databinding/LayoutActivityMainBindingImpl;->mDirtyFlags:J

    .line 116
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x19

    .line 117
    invoke-virtual {p0, p1}, Lcom/sgmw/lingos/btcall/databinding/LayoutActivityMainBindingImpl;->notifyPropertyChanged(I)V

    .line 118
    invoke-super {p0}, Lcom/sgmw/lingos/btcall/databinding/LayoutActivityMainBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 116
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .locals 1

    const/16 v0, 0x18

    if-ne v0, p1, :cond_0

    .line 90
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p0, p2}, Lcom/sgmw/lingos/btcall/databinding/LayoutActivityMainBindingImpl;->setShowInputFilter(Ljava/lang/Boolean;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x19

    if-ne v0, p1, :cond_1

    .line 93
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p0, p2}, Lcom/sgmw/lingos/btcall/databinding/LayoutActivityMainBindingImpl;->setShowSync(Ljava/lang/Boolean;)V

    goto :goto_0

    :cond_1
    const/16 v0, 0xb

    if-ne v0, p1, :cond_2

    .line 96
    check-cast p2, Lcom/sgmw/lingos/btcall/view/vm/MainActivityVM;

    invoke-virtual {p0, p2}, Lcom/sgmw/lingos/btcall/databinding/LayoutActivityMainBindingImpl;->setDeviceVM(Lcom/sgmw/lingos/btcall/view/vm/MainActivityVM;)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    return p1
.end method
