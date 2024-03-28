.class public Lcom/sgmw/lingos/btcall/databinding/LayoutIncallMiddleBindingImpl;
.super Lcom/sgmw/lingos/btcall/databinding/LayoutIncallMiddleBinding;
.source "LayoutIncallMiddleBindingImpl.java"


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private mDirtyFlags:J

.field private final mboundView1:Landroid/widget/FrameLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 15
    new-instance v0, Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;-><init>(I)V

    sput-object v0, Lcom/sgmw/lingos/btcall/databinding/LayoutIncallMiddleBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const-string v1, "layout_incall_partup"

    .line 16
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/4 v4, 0x5

    const/4 v5, 0x0

    aput v4, v3, v5

    new-array v4, v2, [I

    const v6, 0x7f0d004b

    aput v6, v4, v5

    invoke-virtual {v0, v2, v1, v3, v4}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    .line 20
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/sgmw/lingos/btcall/databinding/LayoutIncallMiddleBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0124

    const/4 v2, 0x6

    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0073

    const/4 v2, 0x7

    .line 22
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0259

    const/16 v2, 0x8

    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a024a

    const/16 v2, 0x9

    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a011c

    const/16 v2, 0xa

    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0263

    const/16 v2, 0xb

    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a011b

    const/16 v2, 0xc

    .line 27
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a011a

    const/16 v2, 0xd

    .line 28
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0258

    const/16 v2, 0xe

    .line 29
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0111

    const/16 v2, 0xf

    .line 30
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a010f

    const/16 v2, 0x10

    .line 31
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 42
    sget-object v0, Lcom/sgmw/lingos/btcall/databinding/LayoutIncallMiddleBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/sgmw/lingos/btcall/databinding/LayoutIncallMiddleBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0x11

    invoke-static {p1, p2, v2, v0, v1}, Lcom/sgmw/lingos/btcall/databinding/LayoutIncallMiddleBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/sgmw/lingos/btcall/databinding/LayoutIncallMiddleBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 20

    move-object/from16 v15, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x1

    const/4 v4, 0x7

    .line 45
    aget-object v4, p3, v4

    check-cast v4, Landroid/widget/TextView;

    const/4 v5, 0x3

    aget-object v5, p3, v5

    check-cast v5, Landroid/widget/ImageView;

    const/16 v6, 0x10

    aget-object v6, p3, v6

    check-cast v6, Lcom/sgmw/lingos/btcall/view/widget/dialpad/DialPad;

    const/16 v7, 0xf

    aget-object v7, p3, v7

    check-cast v7, Landroid/view/View;

    const/4 v8, 0x0

    aget-object v8, p3, v8

    check-cast v8, Landroid/widget/LinearLayout;

    const/16 v9, 0xd

    aget-object v9, p3, v9

    check-cast v9, Landroid/widget/ImageView;

    const/16 v10, 0xc

    aget-object v10, p3, v10

    check-cast v10, Landroid/widget/ImageView;

    const/16 v11, 0xa

    aget-object v11, p3, v11

    check-cast v11, Landroid/widget/ImageView;

    const/4 v12, 0x6

    aget-object v12, p3, v12

    check-cast v12, Landroid/widget/ImageView;

    const/4 v13, 0x2

    aget-object v13, p3, v13

    check-cast v13, Landroid/widget/LinearLayout;

    const/4 v14, 0x5

    aget-object v14, p3, v14

    check-cast v14, Lcom/sgmw/lingos/btcall/databinding/LayoutIncallPartupBinding;

    const/16 v16, 0x9

    aget-object v16, p3, v16

    check-cast v16, Landroid/widget/ImageView;

    move-object/from16 v15, v16

    const/16 v16, 0x4

    aget-object v16, p3, v16

    check-cast v16, Landroid/widget/TextView;

    const/16 v17, 0xe

    aget-object v17, p3, v17

    check-cast v17, Landroid/widget/ImageView;

    const/16 v18, 0x8

    aget-object v18, p3, v18

    check-cast v18, Landroid/widget/TextView;

    const/16 v19, 0xb

    aget-object v19, p3, v19

    check-cast v19, Landroid/widget/TextView;

    invoke-direct/range {v0 .. v19}, Lcom/sgmw/lingos/btcall/databinding/LayoutIncallMiddleBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/TextView;Landroid/widget/ImageView;Lcom/sgmw/lingos/btcall/view/widget/dialpad/DialPad;Landroid/view/View;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Lcom/sgmw/lingos/btcall/databinding/LayoutIncallPartupBinding;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 237
    iput-wide v0, v2, Lcom/sgmw/lingos/btcall/databinding/LayoutIncallMiddleBindingImpl;->mDirtyFlags:J

    .line 63
    iget-object v0, v2, Lcom/sgmw/lingos/btcall/databinding/LayoutIncallMiddleBindingImpl;->header:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 64
    iget-object v0, v2, Lcom/sgmw/lingos/btcall/databinding/LayoutIncallMiddleBindingImpl;->incallWhole:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 65
    iget-object v0, v2, Lcom/sgmw/lingos/btcall/databinding/LayoutIncallMiddleBindingImpl;->layotIncallPartwhole:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 66
    iget-object v0, v2, Lcom/sgmw/lingos/btcall/databinding/LayoutIncallMiddleBindingImpl;->layoutIncallPartup:Lcom/sgmw/lingos/btcall/databinding/LayoutIncallPartupBinding;

    invoke-virtual {v2, v0}, Lcom/sgmw/lingos/btcall/databinding/LayoutIncallMiddleBindingImpl;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    const/4 v0, 0x1

    .line 67
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, v2, Lcom/sgmw/lingos/btcall/databinding/LayoutIncallMiddleBindingImpl;->mboundView1:Landroid/widget/FrameLayout;

    .line 68
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 69
    iget-object v0, v2, Lcom/sgmw/lingos/btcall/databinding/LayoutIncallMiddleBindingImpl;->tvCardActiveName:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 70
    invoke-virtual {v2, v0}, Lcom/sgmw/lingos/btcall/databinding/LayoutIncallMiddleBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 72
    invoke-virtual/range {p0 .. p0}, Lcom/sgmw/lingos/btcall/databinding/LayoutIncallMiddleBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeLayoutIncallPartup(Lcom/sgmw/lingos/btcall/databinding/LayoutIncallPartupBinding;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 156
    monitor-enter p0

    .line 157
    :try_start_0
    iget-wide p1, p0, Lcom/sgmw/lingos/btcall/databinding/LayoutIncallMiddleBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/sgmw/lingos/btcall/databinding/LayoutIncallMiddleBindingImpl;->mDirtyFlags:J

    .line 158
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method protected executeBindings()V
    .locals 13

    .line 167
    monitor-enter p0

    .line 168
    :try_start_0
    iget-wide v0, p0, Lcom/sgmw/lingos/btcall/databinding/LayoutIncallMiddleBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    .line 169
    iput-wide v2, p0, Lcom/sgmw/lingos/btcall/databinding/LayoutIncallMiddleBindingImpl;->mDirtyFlags:J

    .line 170
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 173
    iget-object v4, p0, Lcom/sgmw/lingos/btcall/databinding/LayoutIncallMiddleBindingImpl;->mIsShowAll:Ljava/lang/Boolean;

    .line 174
    iget-object v5, p0, Lcom/sgmw/lingos/btcall/databinding/LayoutIncallMiddleBindingImpl;->mOtherCall:Lcom/sgmw/lingos/btcall/entity/Call;

    .line 175
    iget-object v6, p0, Lcom/sgmw/lingos/btcall/databinding/LayoutIncallMiddleBindingImpl;->mCurCall:Lcom/sgmw/lingos/btcall/entity/Call;

    const-wide/16 v7, 0x12

    and-long v9, v0, v7

    cmp-long v9, v9, v2

    const/4 v10, 0x0

    if-eqz v9, :cond_4

    .line 184
    invoke-static {v4}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v4

    if-eqz v9, :cond_1

    if-eqz v4, :cond_0

    const-wide/16 v11, 0x40

    or-long/2addr v0, v11

    const-wide/16 v11, 0x100

    goto :goto_0

    :cond_0
    const-wide/16 v11, 0x20

    or-long/2addr v0, v11

    const-wide/16 v11, 0x80

    :goto_0
    or-long/2addr v0, v11

    :cond_1
    const/16 v9, 0x8

    if-eqz v4, :cond_2

    move v11, v10

    goto :goto_1

    :cond_2
    move v11, v9

    :goto_1
    if-eqz v4, :cond_3

    move v10, v9

    :cond_3
    move v4, v10

    move v10, v11

    goto :goto_2

    :cond_4
    move v4, v10

    :goto_2
    const-wide/16 v11, 0x14

    and-long/2addr v11, v0

    cmp-long v9, v11, v2

    const-wide/16 v11, 0x18

    and-long/2addr v11, v0

    cmp-long v11, v11, v2

    if-eqz v11, :cond_5

    if-eqz v6, :cond_5

    .line 210
    invoke-virtual {v6}, Lcom/sgmw/lingos/btcall/entity/Call;->getName()Ljava/lang/String;

    move-result-object v12

    goto :goto_3

    :cond_5
    const/4 v12, 0x0

    :goto_3
    if-eqz v11, :cond_6

    .line 217
    iget-object v11, p0, Lcom/sgmw/lingos/btcall/databinding/LayoutIncallMiddleBindingImpl;->header:Landroid/widget/ImageView;

    invoke-static {v11, v6}, Lcom/sgmw/lingos/btcall/utils/DataBindUtil;->getOtherCallPhone(Landroid/widget/ImageView;Lcom/sgmw/lingos/btcall/entity/Call;)V

    .line 218
    iget-object v11, p0, Lcom/sgmw/lingos/btcall/databinding/LayoutIncallMiddleBindingImpl;->layoutIncallPartup:Lcom/sgmw/lingos/btcall/databinding/LayoutIncallPartupBinding;

    invoke-virtual {v11, v6}, Lcom/sgmw/lingos/btcall/databinding/LayoutIncallPartupBinding;->setCurCall(Lcom/sgmw/lingos/btcall/entity/Call;)V

    .line 219
    iget-object v6, p0, Lcom/sgmw/lingos/btcall/databinding/LayoutIncallMiddleBindingImpl;->tvCardActiveName:Landroid/widget/TextView;

    invoke-static {v6, v12}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_6
    and-long/2addr v0, v7

    cmp-long v0, v0, v2

    if-eqz v0, :cond_7

    .line 224
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/databinding/LayoutIncallMiddleBindingImpl;->layotIncallPartwhole:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v10}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 225
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/databinding/LayoutIncallMiddleBindingImpl;->layoutIncallPartup:Lcom/sgmw/lingos/btcall/databinding/LayoutIncallPartupBinding;

    invoke-virtual {v0}, Lcom/sgmw/lingos/btcall/databinding/LayoutIncallPartupBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    if-eqz v9, :cond_8

    .line 230
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/databinding/LayoutIncallMiddleBindingImpl;->layoutIncallPartup:Lcom/sgmw/lingos/btcall/databinding/LayoutIncallPartupBinding;

    invoke-virtual {v0, v5}, Lcom/sgmw/lingos/btcall/databinding/LayoutIncallPartupBinding;->setOtherCall(Lcom/sgmw/lingos/btcall/entity/Call;)V

    .line 232
    :cond_8
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/databinding/LayoutIncallMiddleBindingImpl;->layoutIncallPartup:Lcom/sgmw/lingos/btcall/databinding/LayoutIncallPartupBinding;

    invoke-static {v0}, Lcom/sgmw/lingos/btcall/databinding/LayoutIncallMiddleBindingImpl;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    return-void

    :catchall_0
    move-exception v0

    .line 170
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 86
    monitor-enter p0

    .line 87
    :try_start_0
    iget-wide v0, p0, Lcom/sgmw/lingos/btcall/databinding/LayoutIncallMiddleBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 88
    monitor-exit p0

    return v1

    .line 90
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/databinding/LayoutIncallMiddleBindingImpl;->layoutIncallPartup:Lcom/sgmw/lingos/btcall/databinding/LayoutIncallPartupBinding;

    invoke-virtual {v0}, Lcom/sgmw/lingos/btcall/databinding/LayoutIncallPartupBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    .line 90
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public invalidateAll()V
    .locals 2

    .line 77
    monitor-enter p0

    const-wide/16 v0, 0x10

    .line 78
    :try_start_0
    iput-wide v0, p0, Lcom/sgmw/lingos/btcall/databinding/LayoutIncallMiddleBindingImpl;->mDirtyFlags:J

    .line 79
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/databinding/LayoutIncallMiddleBindingImpl;->layoutIncallPartup:Lcom/sgmw/lingos/btcall/databinding/LayoutIncallPartupBinding;

    invoke-virtual {v0}, Lcom/sgmw/lingos/btcall/databinding/LayoutIncallPartupBinding;->invalidateAll()V

    .line 81
    invoke-virtual {p0}, Lcom/sgmw/lingos/btcall/databinding/LayoutIncallMiddleBindingImpl;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 79
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected onFieldChange(ILjava/lang/Object;I)Z
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 150
    :cond_0
    check-cast p2, Lcom/sgmw/lingos/btcall/databinding/LayoutIncallPartupBinding;

    invoke-direct {p0, p2, p3}, Lcom/sgmw/lingos/btcall/databinding/LayoutIncallMiddleBindingImpl;->onChangeLayoutIncallPartup(Lcom/sgmw/lingos/btcall/databinding/LayoutIncallPartupBinding;I)Z

    move-result p1

    return p1
.end method

.method public setCurCall(Lcom/sgmw/lingos/btcall/entity/Call;)V
    .locals 4

    .line 132
    iput-object p1, p0, Lcom/sgmw/lingos/btcall/databinding/LayoutIncallMiddleBindingImpl;->mCurCall:Lcom/sgmw/lingos/btcall/entity/Call;

    .line 133
    monitor-enter p0

    .line 134
    :try_start_0
    iget-wide v0, p0, Lcom/sgmw/lingos/btcall/databinding/LayoutIncallMiddleBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sgmw/lingos/btcall/databinding/LayoutIncallMiddleBindingImpl;->mDirtyFlags:J

    .line 135
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x9

    .line 136
    invoke-virtual {p0, p1}, Lcom/sgmw/lingos/btcall/databinding/LayoutIncallMiddleBindingImpl;->notifyPropertyChanged(I)V

    .line 137
    invoke-super {p0}, Lcom/sgmw/lingos/btcall/databinding/LayoutIncallMiddleBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 135
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setIsShowAll(Ljava/lang/Boolean;)V
    .locals 4

    .line 116
    iput-object p1, p0, Lcom/sgmw/lingos/btcall/databinding/LayoutIncallMiddleBindingImpl;->mIsShowAll:Ljava/lang/Boolean;

    .line 117
    monitor-enter p0

    .line 118
    :try_start_0
    iget-wide v0, p0, Lcom/sgmw/lingos/btcall/databinding/LayoutIncallMiddleBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sgmw/lingos/btcall/databinding/LayoutIncallMiddleBindingImpl;->mDirtyFlags:J

    .line 119
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0xf

    .line 120
    invoke-virtual {p0, p1}, Lcom/sgmw/lingos/btcall/databinding/LayoutIncallMiddleBindingImpl;->notifyPropertyChanged(I)V

    .line 121
    invoke-super {p0}, Lcom/sgmw/lingos/btcall/databinding/LayoutIncallMiddleBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 119
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    .line 142
    invoke-super {p0, p1}, Lcom/sgmw/lingos/btcall/databinding/LayoutIncallMiddleBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 143
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/databinding/LayoutIncallMiddleBindingImpl;->layoutIncallPartup:Lcom/sgmw/lingos/btcall/databinding/LayoutIncallPartupBinding;

    invoke-virtual {v0, p1}, Lcom/sgmw/lingos/btcall/databinding/LayoutIncallPartupBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public setOtherCall(Lcom/sgmw/lingos/btcall/entity/Call;)V
    .locals 4

    .line 124
    iput-object p1, p0, Lcom/sgmw/lingos/btcall/databinding/LayoutIncallMiddleBindingImpl;->mOtherCall:Lcom/sgmw/lingos/btcall/entity/Call;

    .line 125
    monitor-enter p0

    .line 126
    :try_start_0
    iget-wide v0, p0, Lcom/sgmw/lingos/btcall/databinding/LayoutIncallMiddleBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sgmw/lingos/btcall/databinding/LayoutIncallMiddleBindingImpl;->mDirtyFlags:J

    .line 127
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x12

    .line 128
    invoke-virtual {p0, p1}, Lcom/sgmw/lingos/btcall/databinding/LayoutIncallMiddleBindingImpl;->notifyPropertyChanged(I)V

    .line 129
    invoke-super {p0}, Lcom/sgmw/lingos/btcall/databinding/LayoutIncallMiddleBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 127
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .locals 1

    const/16 v0, 0xf

    if-ne v0, p1, :cond_0

    .line 101
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p0, p2}, Lcom/sgmw/lingos/btcall/databinding/LayoutIncallMiddleBindingImpl;->setIsShowAll(Ljava/lang/Boolean;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x12

    if-ne v0, p1, :cond_1

    .line 104
    check-cast p2, Lcom/sgmw/lingos/btcall/entity/Call;

    invoke-virtual {p0, p2}, Lcom/sgmw/lingos/btcall/databinding/LayoutIncallMiddleBindingImpl;->setOtherCall(Lcom/sgmw/lingos/btcall/entity/Call;)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x9

    if-ne v0, p1, :cond_2

    .line 107
    check-cast p2, Lcom/sgmw/lingos/btcall/entity/Call;

    invoke-virtual {p0, p2}, Lcom/sgmw/lingos/btcall/databinding/LayoutIncallMiddleBindingImpl;->setCurCall(Lcom/sgmw/lingos/btcall/entity/Call;)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    return p1
.end method
