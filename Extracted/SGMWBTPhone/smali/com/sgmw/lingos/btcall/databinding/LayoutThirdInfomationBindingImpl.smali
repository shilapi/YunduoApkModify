.class public Lcom/sgmw/lingos/btcall/databinding/LayoutThirdInfomationBindingImpl;
.super Lcom/sgmw/lingos/btcall/databinding/LayoutThirdInfomationBinding;
.source "LayoutThirdInfomationBindingImpl.java"

# interfaces
.implements Lcom/sgmw/lingos/btcall/generated/callback/OnClickListener$Listener;


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private final mCallback15:Landroid/view/View$OnClickListener;

.field private mDirtyFlags:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 16
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/sgmw/lingos/btcall/databinding/LayoutThirdInfomationBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a00e9

    const/4 v2, 0x7

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a023f

    const/16 v2, 0x8

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0211

    const/16 v2, 0x9

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 30
    sget-object v0, Lcom/sgmw/lingos/btcall/databinding/LayoutThirdInfomationBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/sgmw/lingos/btcall/databinding/LayoutThirdInfomationBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0xa

    invoke-static {p1, p2, v2, v0, v1}, Lcom/sgmw/lingos/btcall/databinding/LayoutThirdInfomationBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/sgmw/lingos/btcall/databinding/LayoutThirdInfomationBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 16

    move-object/from16 v14, p0

    const/4 v3, 0x0

    const/4 v0, 0x7

    .line 33
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Landroid/widget/FrameLayout;

    const/4 v15, 0x1

    aget-object v0, p3, v15

    move-object v5, v0

    check-cast v5, Landroid/widget/ImageView;

    const/4 v0, 0x0

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroidx/constraintlayout/motion/widget/MotionLayout;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/TextView;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/TextView;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroid/widget/TextView;

    const/16 v0, 0x9

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Landroid/widget/ImageView;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v12, v0

    check-cast v12, Landroid/widget/TextView;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v13, v0

    check-cast v13, Landroid/widget/ImageView;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v13}, Lcom/sgmw/lingos/btcall/databinding/LayoutThirdInfomationBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/FrameLayout;Landroid/widget/ImageView;Landroidx/constraintlayout/motion/widget/MotionLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/ImageView;)V

    const-wide/16 v0, -0x1

    .line 258
    iput-wide v0, v14, Lcom/sgmw/lingos/btcall/databinding/LayoutThirdInfomationBindingImpl;->mDirtyFlags:J

    .line 45
    iget-object v0, v14, Lcom/sgmw/lingos/btcall/databinding/LayoutThirdInfomationBindingImpl;->headerExit:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 46
    iget-object v0, v14, Lcom/sgmw/lingos/btcall/databinding/LayoutThirdInfomationBindingImpl;->incallLlLeft:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTag(Ljava/lang/Object;)V

    .line 47
    iget-object v0, v14, Lcom/sgmw/lingos/btcall/databinding/LayoutThirdInfomationBindingImpl;->msgState:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 48
    iget-object v0, v14, Lcom/sgmw/lingos/btcall/databinding/LayoutThirdInfomationBindingImpl;->name:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 49
    iget-object v0, v14, Lcom/sgmw/lingos/btcall/databinding/LayoutThirdInfomationBindingImpl;->number:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 50
    iget-object v0, v14, Lcom/sgmw/lingos/btcall/databinding/LayoutThirdInfomationBindingImpl;->time:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 51
    iget-object v0, v14, Lcom/sgmw/lingos/btcall/databinding/LayoutThirdInfomationBindingImpl;->transfer:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 52
    invoke-virtual {v14, v0}, Lcom/sgmw/lingos/btcall/databinding/LayoutThirdInfomationBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 54
    new-instance v0, Lcom/sgmw/lingos/btcall/generated/callback/OnClickListener;

    invoke-direct {v0, v14, v15}, Lcom/sgmw/lingos/btcall/generated/callback/OnClickListener;-><init>(Lcom/sgmw/lingos/btcall/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v14, Lcom/sgmw/lingos/btcall/databinding/LayoutThirdInfomationBindingImpl;->mCallback15:Landroid/view/View$OnClickListener;

    .line 55
    invoke-virtual/range {p0 .. p0}, Lcom/sgmw/lingos/btcall/databinding/LayoutThirdInfomationBindingImpl;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public final _internalCallbackOnClick(ILandroid/view/View;)V
    .locals 0

    .line 246
    iget-object p1, p0, Lcom/sgmw/lingos/btcall/databinding/LayoutThirdInfomationBindingImpl;->mVm:Lcom/sgmw/lingos/btcall/view/vm/InCallNewVM;

    if-eqz p1, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    .line 254
    invoke-virtual {p1}, Lcom/sgmw/lingos/btcall/view/vm/InCallNewVM;->transferBetweenCalls()V

    :cond_1
    return-void
.end method

.method protected executeBindings()V
    .locals 22

    move-object/from16 v1, p0

    .line 135
    monitor-enter p0

    .line 136
    :try_start_0
    iget-wide v2, v1, Lcom/sgmw/lingos/btcall/databinding/LayoutThirdInfomationBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 137
    iput-wide v4, v1, Lcom/sgmw/lingos/btcall/databinding/LayoutThirdInfomationBindingImpl;->mDirtyFlags:J

    .line 138
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    iget-object v0, v1, Lcom/sgmw/lingos/btcall/databinding/LayoutThirdInfomationBindingImpl;->mVm:Lcom/sgmw/lingos/btcall/view/vm/InCallNewVM;

    .line 141
    iget-object v6, v1, Lcom/sgmw/lingos/btcall/databinding/LayoutThirdInfomationBindingImpl;->mCall:Lcom/sgmw/lingos/btcall/entity/Call;

    .line 148
    iget-object v7, v1, Lcom/sgmw/lingos/btcall/databinding/LayoutThirdInfomationBindingImpl;->mOtherCallTime:Ljava/lang/String;

    const-wide/16 v8, 0x16

    and-long v10, v2, v8

    cmp-long v10, v10, v4

    const-wide/16 v11, 0x14

    const-wide/16 v13, 0x400

    const-wide/16 v15, 0x100

    const-wide/16 v17, 0x40

    const/16 v19, 0x0

    if-eqz v10, :cond_4

    if-eqz v6, :cond_0

    const/16 v19, 0x1

    :cond_0
    if-eqz v10, :cond_2

    if-eqz v19, :cond_1

    or-long v2, v2, v17

    goto :goto_0

    :cond_1
    const-wide/16 v20, 0x20

    or-long v2, v2, v20

    :cond_2
    :goto_0
    and-long v20, v2, v11

    cmp-long v10, v20, v4

    if-eqz v10, :cond_4

    if-eqz v19, :cond_3

    or-long/2addr v2, v15

    or-long/2addr v2, v13

    goto :goto_1

    :cond_3
    const-wide/16 v20, 0x80

    or-long v2, v2, v20

    const-wide/16 v20, 0x200

    or-long v2, v2, v20

    :cond_4
    :goto_1
    const-wide/16 v20, 0x18

    and-long v20, v2, v20

    cmp-long v10, v20, v4

    and-long v17, v2, v17

    cmp-long v17, v17, v4

    const/16 v18, 0x0

    if-eqz v17, :cond_5

    if-eqz v0, :cond_5

    .line 185
    invoke-virtual {v0, v6}, Lcom/sgmw/lingos/btcall/view/vm/InCallNewVM;->getCallStateStr(Lcom/sgmw/lingos/btcall/entity/Call;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_5
    move-object/from16 v0, v18

    :goto_2
    and-long/2addr v15, v2

    cmp-long v15, v15, v4

    if-eqz v15, :cond_6

    if-eqz v6, :cond_6

    .line 192
    invoke-virtual {v6}, Lcom/sgmw/lingos/btcall/entity/Call;->getName()Ljava/lang/String;

    move-result-object v15

    goto :goto_3

    :cond_6
    move-object/from16 v15, v18

    :goto_3
    and-long/2addr v13, v2

    cmp-long v13, v13, v4

    if-eqz v13, :cond_7

    if-eqz v6, :cond_7

    .line 199
    invoke-virtual {v6}, Lcom/sgmw/lingos/btcall/entity/Call;->getNumber()Ljava/lang/String;

    move-result-object v13

    goto :goto_4

    :cond_7
    move-object/from16 v13, v18

    :goto_4
    and-long/2addr v8, v2

    cmp-long v8, v8, v4

    if-eqz v8, :cond_9

    if-eqz v19, :cond_8

    goto :goto_5

    :cond_8
    const-string/jumbo v0, "\u672a\u77e5\u8054\u7cfb\u4eba"

    goto :goto_5

    :cond_9
    move-object/from16 v0, v18

    :goto_5
    and-long/2addr v11, v2

    cmp-long v9, v11, v4

    if-eqz v9, :cond_c

    if-eqz v19, :cond_a

    move-object/from16 v18, v15

    goto :goto_6

    :cond_a
    const-string/jumbo v11, "\u672a\u77e5\u8054\u7cfb\u4eba"

    move-object/from16 v18, v11

    :goto_6
    if-eqz v19, :cond_b

    move-object v11, v13

    goto :goto_7

    :cond_b
    const-string/jumbo v11, "\u672a\u77e5\u8054\u7cfb\u4eba"

    :goto_7
    move-object v12, v11

    move-object/from16 v11, v18

    goto :goto_8

    :cond_c
    move-object/from16 v11, v18

    move-object v12, v11

    :goto_8
    if-eqz v9, :cond_d

    .line 219
    iget-object v9, v1, Lcom/sgmw/lingos/btcall/databinding/LayoutThirdInfomationBindingImpl;->headerExit:Landroid/widget/ImageView;

    invoke-static {v9, v6}, Lcom/sgmw/lingos/btcall/utils/DataBindUtil;->getCallPhoto(Landroid/widget/ImageView;Lcom/sgmw/lingos/btcall/entity/Call;)V

    .line 220
    iget-object v6, v1, Lcom/sgmw/lingos/btcall/databinding/LayoutThirdInfomationBindingImpl;->name:Landroid/widget/TextView;

    invoke-static {v6, v11}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 221
    iget-object v6, v1, Lcom/sgmw/lingos/btcall/databinding/LayoutThirdInfomationBindingImpl;->number:Landroid/widget/TextView;

    invoke-static {v6, v12}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_d
    if-eqz v8, :cond_e

    .line 226
    iget-object v6, v1, Lcom/sgmw/lingos/btcall/databinding/LayoutThirdInfomationBindingImpl;->msgState:Landroid/widget/TextView;

    invoke-static {v6, v0}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_e
    if-eqz v10, :cond_f

    .line 231
    iget-object v0, v1, Lcom/sgmw/lingos/btcall/databinding/LayoutThirdInfomationBindingImpl;->time:Landroid/widget/TextView;

    invoke-static {v0, v7}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_f
    const-wide/16 v6, 0x10

    and-long/2addr v2, v6

    cmp-long v0, v2, v4

    if-eqz v0, :cond_10

    .line 236
    iget-object v0, v1, Lcom/sgmw/lingos/btcall/databinding/LayoutThirdInfomationBindingImpl;->transfer:Landroid/widget/ImageView;

    iget-object v2, v1, Lcom/sgmw/lingos/btcall/databinding/LayoutThirdInfomationBindingImpl;->mCallback15:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_10
    return-void

    :catchall_0
    move-exception v0

    .line 138
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 68
    monitor-enter p0

    .line 69
    :try_start_0
    iget-wide v0, p0, Lcom/sgmw/lingos/btcall/databinding/LayoutThirdInfomationBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 70
    monitor-exit p0

    const/4 v0, 0x1

    return v0

    .line 72
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

    .line 60
    monitor-enter p0

    const-wide/16 v0, 0x10

    .line 61
    :try_start_0
    iput-wide v0, p0, Lcom/sgmw/lingos/btcall/databinding/LayoutThirdInfomationBindingImpl;->mDirtyFlags:J

    .line 62
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    invoke-virtual {p0}, Lcom/sgmw/lingos/btcall/databinding/LayoutThirdInfomationBindingImpl;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 62
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

.method public setCall(Lcom/sgmw/lingos/btcall/entity/Call;)V
    .locals 4

    .line 109
    iput-object p1, p0, Lcom/sgmw/lingos/btcall/databinding/LayoutThirdInfomationBindingImpl;->mCall:Lcom/sgmw/lingos/btcall/entity/Call;

    .line 110
    monitor-enter p0

    .line 111
    :try_start_0
    iget-wide v0, p0, Lcom/sgmw/lingos/btcall/databinding/LayoutThirdInfomationBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sgmw/lingos/btcall/databinding/LayoutThirdInfomationBindingImpl;->mDirtyFlags:J

    .line 112
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x3

    .line 113
    invoke-virtual {p0, p1}, Lcom/sgmw/lingos/btcall/databinding/LayoutThirdInfomationBindingImpl;->notifyPropertyChanged(I)V

    .line 114
    invoke-super {p0}, Lcom/sgmw/lingos/btcall/databinding/LayoutThirdInfomationBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 112
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setOtherCallTime(Ljava/lang/String;)V
    .locals 4

    .line 117
    iput-object p1, p0, Lcom/sgmw/lingos/btcall/databinding/LayoutThirdInfomationBindingImpl;->mOtherCallTime:Ljava/lang/String;

    .line 118
    monitor-enter p0

    .line 119
    :try_start_0
    iget-wide v0, p0, Lcom/sgmw/lingos/btcall/databinding/LayoutThirdInfomationBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sgmw/lingos/btcall/databinding/LayoutThirdInfomationBindingImpl;->mDirtyFlags:J

    .line 120
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x13

    .line 121
    invoke-virtual {p0, p1}, Lcom/sgmw/lingos/btcall/databinding/LayoutThirdInfomationBindingImpl;->notifyPropertyChanged(I)V

    .line 122
    invoke-super {p0}, Lcom/sgmw/lingos/btcall/databinding/LayoutThirdInfomationBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 120
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setPadOpen(Ljava/lang/Boolean;)V
    .locals 0

    .line 98
    iput-object p1, p0, Lcom/sgmw/lingos/btcall/databinding/LayoutThirdInfomationBindingImpl;->mPadOpen:Ljava/lang/Boolean;

    return-void
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .locals 1

    const/16 v0, 0x14

    if-ne v0, p1, :cond_0

    .line 80
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p0, p2}, Lcom/sgmw/lingos/btcall/databinding/LayoutThirdInfomationBindingImpl;->setPadOpen(Ljava/lang/Boolean;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x1c

    if-ne v0, p1, :cond_1

    .line 83
    check-cast p2, Lcom/sgmw/lingos/btcall/view/vm/InCallNewVM;

    invoke-virtual {p0, p2}, Lcom/sgmw/lingos/btcall/databinding/LayoutThirdInfomationBindingImpl;->setVm(Lcom/sgmw/lingos/btcall/view/vm/InCallNewVM;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    if-ne v0, p1, :cond_2

    .line 86
    check-cast p2, Lcom/sgmw/lingos/btcall/entity/Call;

    invoke-virtual {p0, p2}, Lcom/sgmw/lingos/btcall/databinding/LayoutThirdInfomationBindingImpl;->setCall(Lcom/sgmw/lingos/btcall/entity/Call;)V

    goto :goto_0

    :cond_2
    const/16 v0, 0x13

    if-ne v0, p1, :cond_3

    .line 89
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p2}, Lcom/sgmw/lingos/btcall/databinding/LayoutThirdInfomationBindingImpl;->setOtherCallTime(Ljava/lang/String;)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public setVm(Lcom/sgmw/lingos/btcall/view/vm/InCallNewVM;)V
    .locals 4

    .line 101
    iput-object p1, p0, Lcom/sgmw/lingos/btcall/databinding/LayoutThirdInfomationBindingImpl;->mVm:Lcom/sgmw/lingos/btcall/view/vm/InCallNewVM;

    .line 102
    monitor-enter p0

    .line 103
    :try_start_0
    iget-wide v0, p0, Lcom/sgmw/lingos/btcall/databinding/LayoutThirdInfomationBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sgmw/lingos/btcall/databinding/LayoutThirdInfomationBindingImpl;->mDirtyFlags:J

    .line 104
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x1c

    .line 105
    invoke-virtual {p0, p1}, Lcom/sgmw/lingos/btcall/databinding/LayoutThirdInfomationBindingImpl;->notifyPropertyChanged(I)V

    .line 106
    invoke-super {p0}, Lcom/sgmw/lingos/btcall/databinding/LayoutThirdInfomationBinding;->requestRebind()V

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
