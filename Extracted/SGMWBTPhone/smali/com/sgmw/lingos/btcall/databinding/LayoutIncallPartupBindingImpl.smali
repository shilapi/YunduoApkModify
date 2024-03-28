.class public Lcom/sgmw/lingos/btcall/databinding/LayoutIncallPartupBindingImpl;
.super Lcom/sgmw/lingos/btcall/databinding/LayoutIncallPartupBinding;
.source "LayoutIncallPartupBindingImpl.java"


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private mDirtyFlags:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 16
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/sgmw/lingos/btcall/databinding/LayoutIncallPartupBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0124

    const/4 v2, 0x6

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0288

    const/4 v2, 0x7

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0241

    const/16 v2, 0x8

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a01ff

    const/16 v2, 0x9

    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0287

    const/16 v2, 0xa

    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0070

    const/16 v2, 0xb

    .line 22
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0073

    const/16 v2, 0xc

    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0256

    const/16 v2, 0xd

    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a000f

    const/16 v2, 0xe

    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a000e

    const/16 v2, 0xf

    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a00f5

    const/16 v2, 0x10

    .line 27
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 36
    sget-object v0, Lcom/sgmw/lingos/btcall/databinding/LayoutIncallPartupBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/sgmw/lingos/btcall/databinding/LayoutIncallPartupBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0x11

    invoke-static {p1, p2, v2, v0, v1}, Lcom/sgmw/lingos/btcall/databinding/LayoutIncallPartupBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/sgmw/lingos/btcall/databinding/LayoutIncallPartupBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 21

    move-object/from16 v15, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x0

    const/16 v4, 0xf

    .line 39
    aget-object v4, p3, v4

    check-cast v4, Landroid/widget/ImageView;

    const/16 v5, 0xe

    aget-object v5, p3, v5

    check-cast v5, Landroid/widget/ImageView;

    const/4 v6, 0x0

    aget-object v6, p3, v6

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v7, 0xb

    aget-object v7, p3, v7

    check-cast v7, Lcom/sgmw/lingos/btcall/view/widget/FrameImageView;

    const/16 v8, 0xc

    aget-object v8, p3, v8

    check-cast v8, Landroid/widget/TextView;

    const/4 v9, 0x2

    aget-object v9, p3, v9

    check-cast v9, Landroid/widget/TextView;

    const/16 v10, 0x10

    aget-object v10, p3, v10

    check-cast v10, Landroid/widget/ImageView;

    const/4 v11, 0x4

    aget-object v11, p3, v11

    check-cast v11, Landroid/widget/ImageView;

    const/4 v12, 0x1

    aget-object v12, p3, v12

    check-cast v12, Landroid/widget/ImageView;

    const/4 v13, 0x6

    aget-object v13, p3, v13

    check-cast v13, Landroid/widget/ImageView;

    const/4 v14, 0x5

    aget-object v14, p3, v14

    check-cast v14, Landroid/widget/TextView;

    const/16 v16, 0x3

    aget-object v16, p3, v16

    check-cast v16, Landroid/widget/TextView;

    move-object/from16 v15, v16

    const/16 v16, 0x9

    aget-object v16, p3, v16

    check-cast v16, Landroid/view/View;

    const/16 v17, 0x8

    aget-object v17, p3, v17

    check-cast v17, Landroid/widget/TextView;

    const/16 v18, 0xd

    aget-object v18, p3, v18

    check-cast v18, Lcom/sgmw/lingos/btcall/view/widget/EllipsisTextView;

    const/16 v19, 0xa

    aget-object v19, p3, v19

    check-cast v19, Landroid/widget/RelativeLayout;

    const/16 v20, 0x7

    aget-object v20, p3, v20

    check-cast v20, Landroid/widget/RelativeLayout;

    invoke-direct/range {v0 .. v20}, Lcom/sgmw/lingos/btcall/databinding/LayoutIncallPartupBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/sgmw/lingos/btcall/view/widget/FrameImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Landroid/widget/TextView;Lcom/sgmw/lingos/btcall/view/widget/EllipsisTextView;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 208
    iput-wide v0, v2, Lcom/sgmw/lingos/btcall/databinding/LayoutIncallPartupBindingImpl;->mDirtyFlags:J

    .line 58
    iget-object v0, v2, Lcom/sgmw/lingos/btcall/databinding/LayoutIncallPartupBindingImpl;->allMain:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    .line 59
    iget-object v0, v2, Lcom/sgmw/lingos/btcall/databinding/LayoutIncallPartupBindingImpl;->callStateOther:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 60
    iget-object v0, v2, Lcom/sgmw/lingos/btcall/databinding/LayoutIncallPartupBindingImpl;->header:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 61
    iget-object v0, v2, Lcom/sgmw/lingos/btcall/databinding/LayoutIncallPartupBindingImpl;->headerOther:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 62
    iget-object v0, v2, Lcom/sgmw/lingos/btcall/databinding/LayoutIncallPartupBindingImpl;->name:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 63
    iget-object v0, v2, Lcom/sgmw/lingos/btcall/databinding/LayoutIncallPartupBindingImpl;->nameOther:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 64
    invoke-virtual {v2, v0}, Lcom/sgmw/lingos/btcall/databinding/LayoutIncallPartupBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 66
    invoke-virtual/range {p0 .. p0}, Lcom/sgmw/lingos/btcall/databinding/LayoutIncallPartupBindingImpl;->invalidateAll()V

    return-void
.end method


# virtual methods
.method protected executeBindings()V
    .locals 17

    move-object/from16 v1, p0

    .line 129
    monitor-enter p0

    .line 130
    :try_start_0
    iget-wide v2, v1, Lcom/sgmw/lingos/btcall/databinding/LayoutIncallPartupBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 131
    iput-wide v4, v1, Lcom/sgmw/lingos/btcall/databinding/LayoutIncallPartupBindingImpl;->mDirtyFlags:J

    .line 132
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    iget-object v0, v1, Lcom/sgmw/lingos/btcall/databinding/LayoutIncallPartupBindingImpl;->mOtherCall:Lcom/sgmw/lingos/btcall/entity/Call;

    .line 136
    iget-object v6, v1, Lcom/sgmw/lingos/btcall/databinding/LayoutIncallPartupBindingImpl;->mCurCall:Lcom/sgmw/lingos/btcall/entity/Call;

    const-wide/16 v7, 0x5

    and-long v9, v2, v7

    cmp-long v9, v9, v4

    const-wide/16 v10, 0x40

    const-wide/16 v12, 0x10

    const/4 v14, 0x0

    if-eqz v9, :cond_2

    if-eqz v0, :cond_0

    const/4 v14, 0x1

    :cond_0
    if-eqz v9, :cond_2

    if-eqz v14, :cond_1

    or-long/2addr v2, v12

    or-long/2addr v2, v10

    goto :goto_0

    :cond_1
    const-wide/16 v15, 0x8

    or-long/2addr v2, v15

    const-wide/16 v15, 0x20

    or-long/2addr v2, v15

    :cond_2
    :goto_0
    const-wide/16 v15, 0x6

    and-long/2addr v15, v2

    cmp-long v9, v15, v4

    if-eqz v9, :cond_3

    if-eqz v6, :cond_3

    .line 165
    invoke-virtual {v6}, Lcom/sgmw/lingos/btcall/entity/Call;->getName()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v15, v16

    goto :goto_1

    :cond_3
    const/4 v15, 0x0

    :goto_1
    and-long/2addr v12, v2

    cmp-long v12, v12, v4

    if-eqz v12, :cond_4

    .line 173
    invoke-static {v0}, Lcom/sgmw/lingos/btcall/utils/BtUtil;->getCallStateStr(Lcom/sgmw/lingos/btcall/entity/Call;)Ljava/lang/String;

    move-result-object v12

    goto :goto_2

    :cond_4
    const/4 v12, 0x0

    :goto_2
    and-long/2addr v10, v2

    cmp-long v10, v10, v4

    if-eqz v10, :cond_5

    if-eqz v0, :cond_5

    .line 179
    invoke-virtual {v0}, Lcom/sgmw/lingos/btcall/entity/Call;->getName()Ljava/lang/String;

    move-result-object v10

    goto :goto_3

    :cond_5
    const/4 v10, 0x0

    :goto_3
    and-long/2addr v2, v7

    cmp-long v2, v2, v4

    if-eqz v2, :cond_8

    if-eqz v14, :cond_6

    move-object v3, v12

    goto :goto_4

    :cond_6
    const-string v3, " "

    :goto_4
    if-eqz v14, :cond_7

    move-object v4, v10

    goto :goto_5

    :cond_7
    const-string v4, " "

    goto :goto_5

    :cond_8
    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_5
    if-eqz v2, :cond_9

    .line 194
    iget-object v2, v1, Lcom/sgmw/lingos/btcall/databinding/LayoutIncallPartupBindingImpl;->callStateOther:Landroid/widget/TextView;

    invoke-static {v2, v3}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 195
    iget-object v2, v1, Lcom/sgmw/lingos/btcall/databinding/LayoutIncallPartupBindingImpl;->headerOther:Landroid/widget/ImageView;

    invoke-static {v2, v0}, Lcom/sgmw/lingos/btcall/utils/DataBindUtil;->getOtherCallPhone(Landroid/widget/ImageView;Lcom/sgmw/lingos/btcall/entity/Call;)V

    .line 196
    iget-object v0, v1, Lcom/sgmw/lingos/btcall/databinding/LayoutIncallPartupBindingImpl;->nameOther:Landroid/widget/TextView;

    invoke-static {v0, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_9
    if-eqz v9, :cond_a

    .line 201
    iget-object v0, v1, Lcom/sgmw/lingos/btcall/databinding/LayoutIncallPartupBindingImpl;->header:Landroid/widget/ImageView;

    invoke-static {v0, v6}, Lcom/sgmw/lingos/btcall/utils/DataBindUtil;->getOtherCallPhone(Landroid/widget/ImageView;Lcom/sgmw/lingos/btcall/entity/Call;)V

    .line 202
    iget-object v0, v1, Lcom/sgmw/lingos/btcall/databinding/LayoutIncallPartupBindingImpl;->name:Landroid/widget/TextView;

    invoke-static {v0, v15}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_a
    return-void

    :catchall_0
    move-exception v0

    .line 132
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 79
    monitor-enter p0

    .line 80
    :try_start_0
    iget-wide v0, p0, Lcom/sgmw/lingos/btcall/databinding/LayoutIncallPartupBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 81
    monitor-exit p0

    const/4 v0, 0x1

    return v0

    .line 83
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

    .line 71
    monitor-enter p0

    const-wide/16 v0, 0x4

    .line 72
    :try_start_0
    iput-wide v0, p0, Lcom/sgmw/lingos/btcall/databinding/LayoutIncallPartupBindingImpl;->mDirtyFlags:J

    .line 73
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    invoke-virtual {p0}, Lcom/sgmw/lingos/btcall/databinding/LayoutIncallPartupBindingImpl;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 73
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

    .line 111
    iput-object p1, p0, Lcom/sgmw/lingos/btcall/databinding/LayoutIncallPartupBindingImpl;->mCurCall:Lcom/sgmw/lingos/btcall/entity/Call;

    .line 112
    monitor-enter p0

    .line 113
    :try_start_0
    iget-wide v0, p0, Lcom/sgmw/lingos/btcall/databinding/LayoutIncallPartupBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sgmw/lingos/btcall/databinding/LayoutIncallPartupBindingImpl;->mDirtyFlags:J

    .line 114
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x9

    .line 115
    invoke-virtual {p0, p1}, Lcom/sgmw/lingos/btcall/databinding/LayoutIncallPartupBindingImpl;->notifyPropertyChanged(I)V

    .line 116
    invoke-super {p0}, Lcom/sgmw/lingos/btcall/databinding/LayoutIncallPartupBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 114
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setOtherCall(Lcom/sgmw/lingos/btcall/entity/Call;)V
    .locals 4

    .line 103
    iput-object p1, p0, Lcom/sgmw/lingos/btcall/databinding/LayoutIncallPartupBindingImpl;->mOtherCall:Lcom/sgmw/lingos/btcall/entity/Call;

    .line 104
    monitor-enter p0

    .line 105
    :try_start_0
    iget-wide v0, p0, Lcom/sgmw/lingos/btcall/databinding/LayoutIncallPartupBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sgmw/lingos/btcall/databinding/LayoutIncallPartupBindingImpl;->mDirtyFlags:J

    .line 106
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x12

    .line 107
    invoke-virtual {p0, p1}, Lcom/sgmw/lingos/btcall/databinding/LayoutIncallPartupBindingImpl;->notifyPropertyChanged(I)V

    .line 108
    invoke-super {p0}, Lcom/sgmw/lingos/btcall/databinding/LayoutIncallPartupBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 106
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .locals 1

    const/16 v0, 0x12

    if-ne v0, p1, :cond_0

    .line 91
    check-cast p2, Lcom/sgmw/lingos/btcall/entity/Call;

    invoke-virtual {p0, p2}, Lcom/sgmw/lingos/btcall/databinding/LayoutIncallPartupBindingImpl;->setOtherCall(Lcom/sgmw/lingos/btcall/entity/Call;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x9

    if-ne v0, p1, :cond_1

    .line 94
    check-cast p2, Lcom/sgmw/lingos/btcall/entity/Call;

    invoke-virtual {p0, p2}, Lcom/sgmw/lingos/btcall/databinding/LayoutIncallPartupBindingImpl;->setCurCall(Lcom/sgmw/lingos/btcall/entity/Call;)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method
