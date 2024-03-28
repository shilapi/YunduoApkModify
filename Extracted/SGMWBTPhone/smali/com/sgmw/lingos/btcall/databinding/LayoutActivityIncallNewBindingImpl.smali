.class public Lcom/sgmw/lingos/btcall/databinding/LayoutActivityIncallNewBindingImpl;
.super Lcom/sgmw/lingos/btcall/databinding/LayoutActivityIncallNewBinding;
.source "LayoutActivityIncallNewBindingImpl.java"

# interfaces
.implements Lcom/sgmw/lingos/btcall/generated/callback/OnClickListener$Listener;


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private final mCallback10:Landroid/view/View$OnClickListener;

.field private final mCallback11:Landroid/view/View$OnClickListener;

.field private final mCallback3:Landroid/view/View$OnClickListener;

.field private final mCallback4:Landroid/view/View$OnClickListener;

.field private final mCallback5:Landroid/view/View$OnClickListener;

.field private final mCallback6:Landroid/view/View$OnClickListener;

.field private final mCallback7:Landroid/view/View$OnClickListener;

.field private final mCallback8:Landroid/view/View$OnClickListener;

.field private final mCallback9:Landroid/view/View$OnClickListener;

.field private mDirtyFlags:J

.field private final mboundView1:Landroid/widget/LinearLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 15
    new-instance v0, Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;-><init>(I)V

    sput-object v0, Lcom/sgmw/lingos/btcall/databinding/LayoutActivityIncallNewBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const-string v1, "layout_third_infomation"

    .line 16
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/16 v4, 0xf

    const/4 v5, 0x0

    aput v4, v3, v5

    new-array v4, v2, [I

    const v6, 0x7f0d004d

    aput v6, v4, v5

    invoke-virtual {v0, v5, v1, v3, v4}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    const-string v1, "layout_incall_state_and_time"

    .line 20
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    new-array v3, v2, [I

    const/16 v4, 0x10

    aput v4, v3, v5

    new-array v4, v2, [I

    const v6, 0x7f0d004c

    aput v6, v4, v5

    invoke-virtual {v0, v2, v1, v3, v4}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    const-string v1, "layout_btn_acc"

    .line 24
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    new-array v3, v2, [I

    const/16 v4, 0x11

    aput v4, v3, v5

    new-array v2, v2, [I

    const v4, 0x7f0d0047

    aput v4, v2, v5

    const/16 v4, 0xa

    invoke-virtual {v0, v4, v1, v3, v2}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    .line 28
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/sgmw/lingos/btcall/databinding/LayoutActivityIncallNewBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0070

    const/16 v2, 0x12

    .line 29
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0110

    const/16 v2, 0x13

    .line 30
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a018c

    const/16 v2, 0x14

    .line 31
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a00e3

    const/16 v2, 0x15

    .line 32
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0168

    const/16 v2, 0x16

    .line 33
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a006c

    const/16 v2, 0x17

    .line 34
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a00c2

    const/16 v2, 0x18

    .line 35
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 64
    sget-object v0, Lcom/sgmw/lingos/btcall/databinding/LayoutActivityIncallNewBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/sgmw/lingos/btcall/databinding/LayoutActivityIncallNewBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0x19

    invoke-static {p1, p2, v2, v0, v1}, Lcom/sgmw/lingos/btcall/databinding/LayoutActivityIncallNewBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/sgmw/lingos/btcall/databinding/LayoutActivityIncallNewBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 28

    move-object/from16 v15, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x3

    const/16 v4, 0xd

    .line 67
    aget-object v4, p3, v4

    check-cast v4, Landroid/widget/ImageView;

    const/16 v5, 0xc

    aget-object v5, p3, v5

    check-cast v5, Landroid/widget/ImageView;

    const/16 v6, 0xa

    aget-object v6, p3, v6

    check-cast v6, Landroid/widget/LinearLayout;

    const/16 v7, 0xb

    aget-object v7, p3, v7

    check-cast v7, Landroid/widget/ImageView;

    const/16 v8, 0xe

    aget-object v8, p3, v8

    check-cast v8, Landroid/widget/ImageView;

    const/16 v9, 0x17

    aget-object v9, p3, v9

    check-cast v9, Landroid/widget/LinearLayout;

    const/16 v10, 0x12

    aget-object v10, p3, v10

    check-cast v10, Lcom/sgmw/lingos/btcall/view/widget/FrameImageView;

    const/16 v14, 0x8

    aget-object v11, p3, v14

    check-cast v11, Landroid/widget/ImageView;

    const/16 v12, 0x18

    aget-object v12, p3, v12

    check-cast v12, Lcom/sgmw/lingos/btcall/view/widget/dialpad/DialPad;

    const/16 v13, 0x15

    aget-object v13, p3, v13

    check-cast v13, Landroid/widget/FrameLayout;

    const/16 v3, 0x9

    aget-object v16, p3, v3

    check-cast v16, Landroid/widget/ImageView;

    move-object/from16 v14, v16

    const/4 v3, 0x7

    aget-object v16, p3, v3

    check-cast v16, Landroid/widget/ImageView;

    move-object/from16 v15, v16

    const/4 v3, 0x2

    aget-object v16, p3, v3

    check-cast v16, Landroid/widget/ImageView;

    const/16 v17, 0xf

    aget-object v17, p3, v17

    check-cast v17, Lcom/sgmw/lingos/btcall/databinding/LayoutThirdInfomationBinding;

    const/16 v18, 0x13

    aget-object v18, p3, v18

    check-cast v18, Landroid/widget/LinearLayout;

    const/16 v19, 0x10

    aget-object v19, p3, v19

    check-cast v19, Lcom/sgmw/lingos/btcall/databinding/LayoutIncallStateAndTimeBinding;

    const/16 v20, 0x11

    aget-object v20, p3, v20

    check-cast v20, Lcom/sgmw/lingos/btcall/databinding/LayoutBtnAccBinding;

    const/16 v21, 0x0

    aget-object v21, p3, v21

    check-cast v21, Landroidx/constraintlayout/motion/widget/MotionLayout;

    const/16 v22, 0x16

    aget-object v22, p3, v22

    check-cast v22, Landroid/widget/LinearLayout;

    const/4 v3, 0x5

    aget-object v23, p3, v3

    check-cast v23, Landroid/widget/ImageView;

    const/4 v3, 0x3

    aget-object v24, p3, v3

    check-cast v24, Landroid/widget/TextView;

    const/16 v25, 0x14

    aget-object v25, p3, v25

    check-cast v25, Landroid/widget/TextView;

    const/4 v3, 0x4

    aget-object v26, p3, v3

    check-cast v26, Landroid/widget/TextView;

    const/4 v3, 0x6

    aget-object v27, p3, v3

    check-cast v27, Landroid/widget/ImageView;

    const/4 v3, 0x3

    invoke-direct/range {v0 .. v27}, Lcom/sgmw/lingos/btcall/databinding/LayoutActivityIncallNewBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Lcom/sgmw/lingos/btcall/view/widget/FrameImageView;Landroid/widget/ImageView;Lcom/sgmw/lingos/btcall/view/widget/dialpad/DialPad;Landroid/widget/FrameLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/sgmw/lingos/btcall/databinding/LayoutThirdInfomationBinding;Landroid/widget/LinearLayout;Lcom/sgmw/lingos/btcall/databinding/LayoutIncallStateAndTimeBinding;Lcom/sgmw/lingos/btcall/databinding/LayoutBtnAccBinding;Landroidx/constraintlayout/motion/widget/MotionLayout;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 625
    iput-wide v0, v2, Lcom/sgmw/lingos/btcall/databinding/LayoutActivityIncallNewBindingImpl;->mDirtyFlags:J

    .line 93
    iget-object v0, v2, Lcom/sgmw/lingos/btcall/databinding/LayoutActivityIncallNewBindingImpl;->btnAccHold:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 94
    iget-object v0, v2, Lcom/sgmw/lingos/btcall/databinding/LayoutActivityIncallNewBindingImpl;->btnAccTerminal:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 95
    iget-object v0, v2, Lcom/sgmw/lingos/btcall/databinding/LayoutActivityIncallNewBindingImpl;->btnDialOrHangup:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 96
    iget-object v0, v2, Lcom/sgmw/lingos/btcall/databinding/LayoutActivityIncallNewBindingImpl;->btnHangup:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 97
    iget-object v0, v2, Lcom/sgmw/lingos/btcall/databinding/LayoutActivityIncallNewBindingImpl;->btnReject:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 98
    iget-object v0, v2, Lcom/sgmw/lingos/btcall/databinding/LayoutActivityIncallNewBindingImpl;->dialPad:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 99
    iget-object v0, v2, Lcom/sgmw/lingos/btcall/databinding/LayoutActivityIncallNewBindingImpl;->hangup:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 100
    iget-object v0, v2, Lcom/sgmw/lingos/btcall/databinding/LayoutActivityIncallNewBindingImpl;->hangupActiveOne:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 101
    iget-object v0, v2, Lcom/sgmw/lingos/btcall/databinding/LayoutActivityIncallNewBindingImpl;->headerExit:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 102
    iget-object v0, v2, Lcom/sgmw/lingos/btcall/databinding/LayoutActivityIncallNewBindingImpl;->holdCallInformation:Lcom/sgmw/lingos/btcall/databinding/LayoutThirdInfomationBinding;

    invoke-virtual {v2, v0}, Lcom/sgmw/lingos/btcall/databinding/LayoutActivityIncallNewBindingImpl;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 103
    iget-object v0, v2, Lcom/sgmw/lingos/btcall/databinding/LayoutActivityIncallNewBindingImpl;->layoutStateAndTime:Lcom/sgmw/lingos/btcall/databinding/LayoutIncallStateAndTimeBinding;

    invoke-virtual {v2, v0}, Lcom/sgmw/lingos/btcall/databinding/LayoutActivityIncallNewBindingImpl;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    const/4 v0, 0x1

    .line 104
    aget-object v3, p3, v0

    check-cast v3, Landroid/widget/LinearLayout;

    iput-object v3, v2, Lcom/sgmw/lingos/btcall/databinding/LayoutActivityIncallNewBindingImpl;->mboundView1:Landroid/widget/LinearLayout;

    .line 105
    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 106
    iget-object v3, v2, Lcom/sgmw/lingos/btcall/databinding/LayoutActivityIncallNewBindingImpl;->motionAcc:Lcom/sgmw/lingos/btcall/databinding/LayoutBtnAccBinding;

    invoke-virtual {v2, v3}, Lcom/sgmw/lingos/btcall/databinding/LayoutActivityIncallNewBindingImpl;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 107
    iget-object v3, v2, Lcom/sgmw/lingos/btcall/databinding/LayoutActivityIncallNewBindingImpl;->motionBase:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v3, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTag(Ljava/lang/Object;)V

    .line 108
    iget-object v3, v2, Lcom/sgmw/lingos/btcall/databinding/LayoutActivityIncallNewBindingImpl;->mute:Landroid/widget/ImageView;

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 109
    iget-object v3, v2, Lcom/sgmw/lingos/btcall/databinding/LayoutActivityIncallNewBindingImpl;->name:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 110
    iget-object v3, v2, Lcom/sgmw/lingos/btcall/databinding/LayoutActivityIncallNewBindingImpl;->number:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 111
    iget-object v3, v2, Lcom/sgmw/lingos/btcall/databinding/LayoutActivityIncallNewBindingImpl;->transfer:Landroid/widget/ImageView;

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    move-object/from16 v1, p2

    .line 112
    invoke-virtual {v2, v1}, Lcom/sgmw/lingos/btcall/databinding/LayoutActivityIncallNewBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 114
    new-instance v1, Lcom/sgmw/lingos/btcall/generated/callback/OnClickListener;

    const/16 v3, 0x9

    invoke-direct {v1, v2, v3}, Lcom/sgmw/lingos/btcall/generated/callback/OnClickListener;-><init>(Lcom/sgmw/lingos/btcall/generated/callback/OnClickListener$Listener;I)V

    iput-object v1, v2, Lcom/sgmw/lingos/btcall/databinding/LayoutActivityIncallNewBindingImpl;->mCallback11:Landroid/view/View$OnClickListener;

    .line 115
    new-instance v1, Lcom/sgmw/lingos/btcall/generated/callback/OnClickListener;

    const/4 v3, 0x4

    invoke-direct {v1, v2, v3}, Lcom/sgmw/lingos/btcall/generated/callback/OnClickListener;-><init>(Lcom/sgmw/lingos/btcall/generated/callback/OnClickListener$Listener;I)V

    iput-object v1, v2, Lcom/sgmw/lingos/btcall/databinding/LayoutActivityIncallNewBindingImpl;->mCallback6:Landroid/view/View$OnClickListener;

    .line 116
    new-instance v1, Lcom/sgmw/lingos/btcall/generated/callback/OnClickListener;

    const/4 v3, 0x7

    invoke-direct {v1, v2, v3}, Lcom/sgmw/lingos/btcall/generated/callback/OnClickListener;-><init>(Lcom/sgmw/lingos/btcall/generated/callback/OnClickListener$Listener;I)V

    iput-object v1, v2, Lcom/sgmw/lingos/btcall/databinding/LayoutActivityIncallNewBindingImpl;->mCallback9:Landroid/view/View$OnClickListener;

    .line 117
    new-instance v1, Lcom/sgmw/lingos/btcall/generated/callback/OnClickListener;

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lcom/sgmw/lingos/btcall/generated/callback/OnClickListener;-><init>(Lcom/sgmw/lingos/btcall/generated/callback/OnClickListener$Listener;I)V

    iput-object v1, v2, Lcom/sgmw/lingos/btcall/databinding/LayoutActivityIncallNewBindingImpl;->mCallback5:Landroid/view/View$OnClickListener;

    .line 118
    new-instance v1, Lcom/sgmw/lingos/btcall/generated/callback/OnClickListener;

    const/4 v3, 0x6

    invoke-direct {v1, v2, v3}, Lcom/sgmw/lingos/btcall/generated/callback/OnClickListener;-><init>(Lcom/sgmw/lingos/btcall/generated/callback/OnClickListener$Listener;I)V

    iput-object v1, v2, Lcom/sgmw/lingos/btcall/databinding/LayoutActivityIncallNewBindingImpl;->mCallback8:Landroid/view/View$OnClickListener;

    .line 119
    new-instance v1, Lcom/sgmw/lingos/btcall/generated/callback/OnClickListener;

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/sgmw/lingos/btcall/generated/callback/OnClickListener;-><init>(Lcom/sgmw/lingos/btcall/generated/callback/OnClickListener$Listener;I)V

    iput-object v1, v2, Lcom/sgmw/lingos/btcall/databinding/LayoutActivityIncallNewBindingImpl;->mCallback4:Landroid/view/View$OnClickListener;

    .line 120
    new-instance v1, Lcom/sgmw/lingos/btcall/generated/callback/OnClickListener;

    const/16 v3, 0x8

    invoke-direct {v1, v2, v3}, Lcom/sgmw/lingos/btcall/generated/callback/OnClickListener;-><init>(Lcom/sgmw/lingos/btcall/generated/callback/OnClickListener$Listener;I)V

    iput-object v1, v2, Lcom/sgmw/lingos/btcall/databinding/LayoutActivityIncallNewBindingImpl;->mCallback10:Landroid/view/View$OnClickListener;

    .line 121
    new-instance v1, Lcom/sgmw/lingos/btcall/generated/callback/OnClickListener;

    const/4 v3, 0x5

    invoke-direct {v1, v2, v3}, Lcom/sgmw/lingos/btcall/generated/callback/OnClickListener;-><init>(Lcom/sgmw/lingos/btcall/generated/callback/OnClickListener$Listener;I)V

    iput-object v1, v2, Lcom/sgmw/lingos/btcall/databinding/LayoutActivityIncallNewBindingImpl;->mCallback7:Landroid/view/View$OnClickListener;

    .line 122
    new-instance v1, Lcom/sgmw/lingos/btcall/generated/callback/OnClickListener;

    invoke-direct {v1, v2, v0}, Lcom/sgmw/lingos/btcall/generated/callback/OnClickListener;-><init>(Lcom/sgmw/lingos/btcall/generated/callback/OnClickListener$Listener;I)V

    iput-object v1, v2, Lcom/sgmw/lingos/btcall/databinding/LayoutActivityIncallNewBindingImpl;->mCallback3:Landroid/view/View$OnClickListener;

    .line 123
    invoke-virtual/range {p0 .. p0}, Lcom/sgmw/lingos/btcall/databinding/LayoutActivityIncallNewBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeHoldCallInformation(Lcom/sgmw/lingos/btcall/databinding/LayoutThirdInfomationBinding;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 285
    monitor-enter p0

    .line 286
    :try_start_0
    iget-wide p1, p0, Lcom/sgmw/lingos/btcall/databinding/LayoutActivityIncallNewBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/sgmw/lingos/btcall/databinding/LayoutActivityIncallNewBindingImpl;->mDirtyFlags:J

    .line 287
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

.method private onChangeLayoutStateAndTime(Lcom/sgmw/lingos/btcall/databinding/LayoutIncallStateAndTimeBinding;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 276
    monitor-enter p0

    .line 277
    :try_start_0
    iget-wide p1, p0, Lcom/sgmw/lingos/btcall/databinding/LayoutActivityIncallNewBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/sgmw/lingos/btcall/databinding/LayoutActivityIncallNewBindingImpl;->mDirtyFlags:J

    .line 278
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

.method private onChangeMotionAcc(Lcom/sgmw/lingos/btcall/databinding/LayoutBtnAccBinding;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 294
    monitor-enter p0

    .line 295
    :try_start_0
    iget-wide p1, p0, Lcom/sgmw/lingos/btcall/databinding/LayoutActivityIncallNewBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/sgmw/lingos/btcall/databinding/LayoutActivityIncallNewBindingImpl;->mDirtyFlags:J

    .line 296
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
.method public final _internalCallbackOnClick(ILandroid/view/View;)V
    .locals 2

    const/4 p2, 0x0

    const/4 v0, 0x1

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    .line 464
    :pswitch_0
    iget-object p1, p0, Lcom/sgmw/lingos/btcall/databinding/LayoutActivityIncallNewBindingImpl;->mVm:Lcom/sgmw/lingos/btcall/view/vm/InCallNewVM;

    if-eqz p1, :cond_0

    move p2, v0

    :cond_0
    if-eqz p2, :cond_9

    .line 472
    invoke-virtual {p1}, Lcom/sgmw/lingos/btcall/view/vm/InCallNewVM;->rejectOneIncomingCall()V

    goto/16 :goto_0

    .line 571
    :pswitch_1
    iget-object p1, p0, Lcom/sgmw/lingos/btcall/databinding/LayoutActivityIncallNewBindingImpl;->mVm:Lcom/sgmw/lingos/btcall/view/vm/InCallNewVM;

    if-eqz p1, :cond_1

    move p2, v0

    :cond_1
    if-eqz p2, :cond_9

    .line 581
    invoke-virtual {p1, v0}, Lcom/sgmw/lingos/btcall/view/vm/InCallNewVM;->acceptCall(I)V

    goto :goto_0

    .line 498
    :pswitch_2
    iget-object p1, p0, Lcom/sgmw/lingos/btcall/databinding/LayoutActivityIncallNewBindingImpl;->mVm:Lcom/sgmw/lingos/btcall/view/vm/InCallNewVM;

    if-eqz p1, :cond_2

    move p2, v0

    :cond_2
    if-eqz p2, :cond_9

    const/4 p2, 0x2

    .line 508
    invoke-virtual {p1, p2}, Lcom/sgmw/lingos/btcall/view/vm/InCallNewVM;->acceptCall(I)V

    goto :goto_0

    .line 537
    :pswitch_3
    iget-object p1, p0, Lcom/sgmw/lingos/btcall/databinding/LayoutActivityIncallNewBindingImpl;->mVm:Lcom/sgmw/lingos/btcall/view/vm/InCallNewVM;

    if-eqz p1, :cond_3

    move p2, v0

    :cond_3
    if-eqz p2, :cond_9

    .line 545
    invoke-virtual {p1}, Lcom/sgmw/lingos/btcall/view/vm/InCallNewVM;->rejectOneIncomingCall()V

    goto :goto_0

    .line 590
    :pswitch_4
    iget-object p1, p0, Lcom/sgmw/lingos/btcall/databinding/LayoutActivityIncallNewBindingImpl;->mVm:Lcom/sgmw/lingos/btcall/view/vm/InCallNewVM;

    .line 592
    iget-object v1, p0, Lcom/sgmw/lingos/btcall/databinding/LayoutActivityIncallNewBindingImpl;->mCurCall:Lcom/sgmw/lingos/btcall/entity/Call;

    if-eqz p1, :cond_4

    move p2, v0

    :cond_4
    if-eqz p2, :cond_9

    .line 601
    invoke-virtual {p1, v1}, Lcom/sgmw/lingos/btcall/view/vm/InCallNewVM;->terminalCall(Lcom/sgmw/lingos/btcall/entity/Call;)V

    goto :goto_0

    .line 481
    :pswitch_5
    iget-object p1, p0, Lcom/sgmw/lingos/btcall/databinding/LayoutActivityIncallNewBindingImpl;->mVm:Lcom/sgmw/lingos/btcall/view/vm/InCallNewVM;

    if-eqz p1, :cond_5

    move p2, v0

    :cond_5
    if-eqz p2, :cond_9

    .line 489
    invoke-virtual {p1}, Lcom/sgmw/lingos/btcall/view/vm/InCallNewVM;->openPad()V

    goto :goto_0

    .line 517
    :pswitch_6
    iget-object p1, p0, Lcom/sgmw/lingos/btcall/databinding/LayoutActivityIncallNewBindingImpl;->mVm:Lcom/sgmw/lingos/btcall/view/vm/InCallNewVM;

    .line 519
    iget-object v1, p0, Lcom/sgmw/lingos/btcall/databinding/LayoutActivityIncallNewBindingImpl;->mCurCall:Lcom/sgmw/lingos/btcall/entity/Call;

    if-eqz p1, :cond_6

    move p2, v0

    :cond_6
    if-eqz p2, :cond_9

    .line 528
    invoke-virtual {p1, v1}, Lcom/sgmw/lingos/btcall/view/vm/InCallNewVM;->terminalCall(Lcom/sgmw/lingos/btcall/entity/Call;)V

    goto :goto_0

    .line 554
    :pswitch_7
    iget-object p1, p0, Lcom/sgmw/lingos/btcall/databinding/LayoutActivityIncallNewBindingImpl;->mVm:Lcom/sgmw/lingos/btcall/view/vm/InCallNewVM;

    if-eqz p1, :cond_7

    move p2, v0

    :cond_7
    if-eqz p2, :cond_9

    .line 562
    invoke-virtual {p1}, Lcom/sgmw/lingos/btcall/view/vm/InCallNewVM;->connectAudio()V

    goto :goto_0

    .line 610
    :pswitch_8
    iget-object p1, p0, Lcom/sgmw/lingos/btcall/databinding/LayoutActivityIncallNewBindingImpl;->mVm:Lcom/sgmw/lingos/btcall/view/vm/InCallNewVM;

    if-eqz p1, :cond_8

    move p2, v0

    :cond_8
    if-eqz p2, :cond_9

    .line 618
    invoke-virtual {p1}, Lcom/sgmw/lingos/btcall/view/vm/InCallNewVM;->openMic()V

    :cond_9
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected executeBindings()V
    .locals 30

    move-object/from16 v1, p0

    .line 305
    monitor-enter p0

    .line 306
    :try_start_0
    iget-wide v2, v1, Lcom/sgmw/lingos/btcall/databinding/LayoutActivityIncallNewBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 307
    iput-wide v4, v1, Lcom/sgmw/lingos/btcall/databinding/LayoutActivityIncallNewBindingImpl;->mDirtyFlags:J

    .line 308
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 309
    iget-object v0, v1, Lcom/sgmw/lingos/btcall/databinding/LayoutActivityIncallNewBindingImpl;->mVm:Lcom/sgmw/lingos/btcall/view/vm/InCallNewVM;

    .line 310
    iget-object v6, v1, Lcom/sgmw/lingos/btcall/databinding/LayoutActivityIncallNewBindingImpl;->mPadOpened:Ljava/lang/Boolean;

    .line 312
    iget-object v7, v1, Lcom/sgmw/lingos/btcall/databinding/LayoutActivityIncallNewBindingImpl;->mOtherCall:Lcom/sgmw/lingos/btcall/entity/Call;

    .line 313
    iget-object v8, v1, Lcom/sgmw/lingos/btcall/databinding/LayoutActivityIncallNewBindingImpl;->mCurCall:Lcom/sgmw/lingos/btcall/entity/Call;

    .line 315
    iget-object v9, v1, Lcom/sgmw/lingos/btcall/databinding/LayoutActivityIncallNewBindingImpl;->mAudioConnected:Ljava/lang/Boolean;

    .line 316
    iget-object v10, v1, Lcom/sgmw/lingos/btcall/databinding/LayoutActivityIncallNewBindingImpl;->mOtherCallTime:Ljava/lang/String;

    .line 317
    iget-object v11, v1, Lcom/sgmw/lingos/btcall/databinding/LayoutActivityIncallNewBindingImpl;->mCurCallTime:Ljava/lang/String;

    .line 319
    iget-object v12, v1, Lcom/sgmw/lingos/btcall/databinding/LayoutActivityIncallNewBindingImpl;->mMicOpened:Ljava/lang/Boolean;

    const-wide/16 v13, 0x810

    and-long v15, v2, v13

    cmp-long v15, v15, v4

    const/16 v16, 0x0

    if-eqz v15, :cond_0

    .line 333
    invoke-static {v6}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v15

    goto :goto_0

    :cond_0
    move/from16 v15, v16

    :goto_0
    const-wide/16 v17, 0x840

    and-long v19, v2, v17

    cmp-long v19, v19, v4

    const/16 v20, 0x0

    if-eqz v19, :cond_6

    if-eqz v8, :cond_1

    .line 343
    invoke-virtual {v8}, Lcom/sgmw/lingos/btcall/entity/Call;->getNumber()Ljava/lang/String;

    move-result-object v21

    .line 345
    invoke-virtual {v8}, Lcom/sgmw/lingos/btcall/entity/Call;->getName()Ljava/lang/String;

    move-result-object v22

    goto :goto_1

    :cond_1
    move-object/from16 v21, v20

    move-object/from16 v22, v21

    :goto_1
    if-eqz v22, :cond_2

    .line 351
    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->length()I

    move-result v23

    goto :goto_2

    :cond_2
    move/from16 v23, v16

    :goto_2
    if-nez v23, :cond_3

    const/16 v23, 0x1

    goto :goto_3

    :cond_3
    move/from16 v23, v16

    :goto_3
    if-eqz v19, :cond_5

    if-eqz v23, :cond_4

    const-wide/16 v24, 0x2000

    goto :goto_4

    :cond_4
    const-wide/16 v24, 0x1000

    :goto_4
    or-long v2, v2, v24

    :cond_5
    move-object/from16 v26, v21

    goto :goto_5

    :cond_6
    move/from16 v23, v16

    move-object/from16 v22, v20

    move-object/from16 v26, v22

    :goto_5
    const-wide/16 v24, 0x880

    and-long v24, v2, v24

    cmp-long v19, v24, v4

    if-eqz v19, :cond_7

    .line 371
    invoke-static {v9}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v9

    goto :goto_6

    :cond_7
    move/from16 v9, v16

    :goto_6
    const-wide/16 v24, 0x900

    and-long v24, v2, v24

    cmp-long v21, v24, v4

    const-wide/16 v24, 0xa00

    and-long v24, v2, v24

    cmp-long v24, v24, v4

    const-wide/16 v27, 0xc00

    and-long v27, v2, v27

    cmp-long v25, v27, v4

    if-eqz v25, :cond_8

    .line 382
    invoke-static {v12}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v16

    :cond_8
    move/from16 v12, v16

    and-long v16, v2, v17

    cmp-long v16, v16, v4

    if-eqz v16, :cond_a

    if-eqz v23, :cond_9

    const-string/jumbo v17, "\u672a\u77e5\u8054\u7cfb\u4eba"

    move-object/from16 v20, v17

    goto :goto_7

    :cond_9
    move-object/from16 v20, v22

    :cond_a
    :goto_7
    move-object/from16 v29, v20

    const-wide/16 v17, 0x800

    and-long v17, v2, v17

    cmp-long v17, v17, v4

    if-eqz v17, :cond_b

    .line 395
    iget-object v4, v1, Lcom/sgmw/lingos/btcall/databinding/LayoutActivityIncallNewBindingImpl;->btnAccHold:Landroid/widget/ImageView;

    iget-object v5, v1, Lcom/sgmw/lingos/btcall/databinding/LayoutActivityIncallNewBindingImpl;->mCallback10:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 396
    iget-object v4, v1, Lcom/sgmw/lingos/btcall/databinding/LayoutActivityIncallNewBindingImpl;->btnAccTerminal:Landroid/widget/ImageView;

    iget-object v5, v1, Lcom/sgmw/lingos/btcall/databinding/LayoutActivityIncallNewBindingImpl;->mCallback9:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 397
    iget-object v4, v1, Lcom/sgmw/lingos/btcall/databinding/LayoutActivityIncallNewBindingImpl;->btnHangup:Landroid/widget/ImageView;

    iget-object v5, v1, Lcom/sgmw/lingos/btcall/databinding/LayoutActivityIncallNewBindingImpl;->mCallback8:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 398
    iget-object v4, v1, Lcom/sgmw/lingos/btcall/databinding/LayoutActivityIncallNewBindingImpl;->btnReject:Landroid/widget/ImageView;

    iget-object v5, v1, Lcom/sgmw/lingos/btcall/databinding/LayoutActivityIncallNewBindingImpl;->mCallback11:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 399
    iget-object v4, v1, Lcom/sgmw/lingos/btcall/databinding/LayoutActivityIncallNewBindingImpl;->dialPad:Landroid/widget/ImageView;

    iget-object v5, v1, Lcom/sgmw/lingos/btcall/databinding/LayoutActivityIncallNewBindingImpl;->mCallback6:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 400
    iget-object v4, v1, Lcom/sgmw/lingos/btcall/databinding/LayoutActivityIncallNewBindingImpl;->hangup:Landroid/widget/ImageView;

    iget-object v5, v1, Lcom/sgmw/lingos/btcall/databinding/LayoutActivityIncallNewBindingImpl;->mCallback7:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 401
    iget-object v4, v1, Lcom/sgmw/lingos/btcall/databinding/LayoutActivityIncallNewBindingImpl;->hangupActiveOne:Landroid/widget/ImageView;

    iget-object v5, v1, Lcom/sgmw/lingos/btcall/databinding/LayoutActivityIncallNewBindingImpl;->mCallback5:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 402
    iget-object v4, v1, Lcom/sgmw/lingos/btcall/databinding/LayoutActivityIncallNewBindingImpl;->mute:Landroid/widget/ImageView;

    iget-object v5, v1, Lcom/sgmw/lingos/btcall/databinding/LayoutActivityIncallNewBindingImpl;->mCallback3:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 403
    iget-object v4, v1, Lcom/sgmw/lingos/btcall/databinding/LayoutActivityIncallNewBindingImpl;->transfer:Landroid/widget/ImageView;

    iget-object v5, v1, Lcom/sgmw/lingos/btcall/databinding/LayoutActivityIncallNewBindingImpl;->mCallback4:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_b
    and-long v4, v2, v13

    const-wide/16 v13, 0x0

    cmp-long v4, v4, v13

    if-eqz v4, :cond_c

    .line 408
    iget-object v4, v1, Lcom/sgmw/lingos/btcall/databinding/LayoutActivityIncallNewBindingImpl;->dialPad:Landroid/widget/ImageView;

    invoke-static {v4, v15}, Lcom/sgmw/lingos/btcall/utils/DataBindUtil;->changedPadState(Landroid/widget/ImageView;Z)V

    .line 409
    iget-object v4, v1, Lcom/sgmw/lingos/btcall/databinding/LayoutActivityIncallNewBindingImpl;->holdCallInformation:Lcom/sgmw/lingos/btcall/databinding/LayoutThirdInfomationBinding;

    invoke-virtual {v4, v6}, Lcom/sgmw/lingos/btcall/databinding/LayoutThirdInfomationBinding;->setPadOpen(Ljava/lang/Boolean;)V

    :cond_c
    if-eqz v16, :cond_d

    .line 414
    iget-object v4, v1, Lcom/sgmw/lingos/btcall/databinding/LayoutActivityIncallNewBindingImpl;->headerExit:Landroid/widget/ImageView;

    invoke-static {v4, v8}, Lcom/sgmw/lingos/btcall/utils/DataBindUtil;->getCallPhoto(Landroid/widget/ImageView;Lcom/sgmw/lingos/btcall/entity/Call;)V

    .line 415
    iget-object v4, v1, Lcom/sgmw/lingos/btcall/databinding/LayoutActivityIncallNewBindingImpl;->layoutStateAndTime:Lcom/sgmw/lingos/btcall/databinding/LayoutIncallStateAndTimeBinding;

    invoke-virtual {v4, v8}, Lcom/sgmw/lingos/btcall/databinding/LayoutIncallStateAndTimeBinding;->setCurCall(Lcom/sgmw/lingos/btcall/entity/Call;)V

    .line 416
    iget-object v4, v1, Lcom/sgmw/lingos/btcall/databinding/LayoutActivityIncallNewBindingImpl;->name:Landroid/widget/TextView;

    move-object/from16 v5, v29

    invoke-static {v4, v5}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 417
    iget-object v4, v1, Lcom/sgmw/lingos/btcall/databinding/LayoutActivityIncallNewBindingImpl;->number:Landroid/widget/TextView;

    move-object/from16 v5, v26

    invoke-static {v4, v5}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_d
    const-wide/16 v4, 0x820

    and-long/2addr v4, v2

    const-wide/16 v13, 0x0

    cmp-long v4, v4, v13

    if-eqz v4, :cond_e

    .line 422
    iget-object v4, v1, Lcom/sgmw/lingos/btcall/databinding/LayoutActivityIncallNewBindingImpl;->holdCallInformation:Lcom/sgmw/lingos/btcall/databinding/LayoutThirdInfomationBinding;

    invoke-virtual {v4, v7}, Lcom/sgmw/lingos/btcall/databinding/LayoutThirdInfomationBinding;->setCall(Lcom/sgmw/lingos/btcall/entity/Call;)V

    :cond_e
    if-eqz v21, :cond_f

    .line 427
    iget-object v4, v1, Lcom/sgmw/lingos/btcall/databinding/LayoutActivityIncallNewBindingImpl;->holdCallInformation:Lcom/sgmw/lingos/btcall/databinding/LayoutThirdInfomationBinding;

    invoke-virtual {v4, v10}, Lcom/sgmw/lingos/btcall/databinding/LayoutThirdInfomationBinding;->setOtherCallTime(Ljava/lang/String;)V

    :cond_f
    const-wide/16 v4, 0x808

    and-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_10

    .line 432
    iget-object v2, v1, Lcom/sgmw/lingos/btcall/databinding/LayoutActivityIncallNewBindingImpl;->holdCallInformation:Lcom/sgmw/lingos/btcall/databinding/LayoutThirdInfomationBinding;

    invoke-virtual {v2, v0}, Lcom/sgmw/lingos/btcall/databinding/LayoutThirdInfomationBinding;->setVm(Lcom/sgmw/lingos/btcall/view/vm/InCallNewVM;)V

    .line 433
    iget-object v2, v1, Lcom/sgmw/lingos/btcall/databinding/LayoutActivityIncallNewBindingImpl;->layoutStateAndTime:Lcom/sgmw/lingos/btcall/databinding/LayoutIncallStateAndTimeBinding;

    invoke-virtual {v2, v0}, Lcom/sgmw/lingos/btcall/databinding/LayoutIncallStateAndTimeBinding;->setVm(Lcom/sgmw/lingos/btcall/view/vm/InCallNewVM;)V

    .line 434
    iget-object v2, v1, Lcom/sgmw/lingos/btcall/databinding/LayoutActivityIncallNewBindingImpl;->motionAcc:Lcom/sgmw/lingos/btcall/databinding/LayoutBtnAccBinding;

    invoke-virtual {v2, v0}, Lcom/sgmw/lingos/btcall/databinding/LayoutBtnAccBinding;->setVm(Lcom/sgmw/lingos/btcall/view/vm/InCallNewVM;)V

    :cond_10
    if-eqz v24, :cond_11

    .line 439
    iget-object v0, v1, Lcom/sgmw/lingos/btcall/databinding/LayoutActivityIncallNewBindingImpl;->layoutStateAndTime:Lcom/sgmw/lingos/btcall/databinding/LayoutIncallStateAndTimeBinding;

    invoke-virtual {v0, v11}, Lcom/sgmw/lingos/btcall/databinding/LayoutIncallStateAndTimeBinding;->setCurCallTime(Ljava/lang/String;)V

    :cond_11
    if-eqz v25, :cond_12

    .line 444
    iget-object v0, v1, Lcom/sgmw/lingos/btcall/databinding/LayoutActivityIncallNewBindingImpl;->mute:Landroid/widget/ImageView;

    invoke-static {v0, v12}, Lcom/sgmw/lingos/btcall/utils/DataBindUtil;->changedMicState(Landroid/widget/ImageView;Z)V

    :cond_12
    if-eqz v19, :cond_13

    .line 449
    iget-object v0, v1, Lcom/sgmw/lingos/btcall/databinding/LayoutActivityIncallNewBindingImpl;->transfer:Landroid/widget/ImageView;

    invoke-static {v0, v9}, Lcom/sgmw/lingos/btcall/utils/DataBindUtil;->changedAudioState(Landroid/widget/ImageView;Z)V

    .line 451
    :cond_13
    iget-object v0, v1, Lcom/sgmw/lingos/btcall/databinding/LayoutActivityIncallNewBindingImpl;->holdCallInformation:Lcom/sgmw/lingos/btcall/databinding/LayoutThirdInfomationBinding;

    invoke-static {v0}, Lcom/sgmw/lingos/btcall/databinding/LayoutActivityIncallNewBindingImpl;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 452
    iget-object v0, v1, Lcom/sgmw/lingos/btcall/databinding/LayoutActivityIncallNewBindingImpl;->layoutStateAndTime:Lcom/sgmw/lingos/btcall/databinding/LayoutIncallStateAndTimeBinding;

    invoke-static {v0}, Lcom/sgmw/lingos/btcall/databinding/LayoutActivityIncallNewBindingImpl;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 453
    iget-object v0, v1, Lcom/sgmw/lingos/btcall/databinding/LayoutActivityIncallNewBindingImpl;->motionAcc:Lcom/sgmw/lingos/btcall/databinding/LayoutBtnAccBinding;

    invoke-static {v0}, Lcom/sgmw/lingos/btcall/databinding/LayoutActivityIncallNewBindingImpl;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    return-void

    :catchall_0
    move-exception v0

    .line 308
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 139
    monitor-enter p0

    .line 140
    :try_start_0
    iget-wide v0, p0, Lcom/sgmw/lingos/btcall/databinding/LayoutActivityIncallNewBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 141
    monitor-exit p0

    return v1

    .line 143
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 144
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/databinding/LayoutActivityIncallNewBindingImpl;->holdCallInformation:Lcom/sgmw/lingos/btcall/databinding/LayoutThirdInfomationBinding;

    invoke-virtual {v0}, Lcom/sgmw/lingos/btcall/databinding/LayoutThirdInfomationBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 147
    :cond_1
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/databinding/LayoutActivityIncallNewBindingImpl;->layoutStateAndTime:Lcom/sgmw/lingos/btcall/databinding/LayoutIncallStateAndTimeBinding;

    invoke-virtual {v0}, Lcom/sgmw/lingos/btcall/databinding/LayoutIncallStateAndTimeBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    .line 150
    :cond_2
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/databinding/LayoutActivityIncallNewBindingImpl;->motionAcc:Lcom/sgmw/lingos/btcall/databinding/LayoutBtnAccBinding;

    invoke-virtual {v0}, Lcom/sgmw/lingos/btcall/databinding/LayoutBtnAccBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    :cond_3
    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    .line 143
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public invalidateAll()V
    .locals 2

    .line 128
    monitor-enter p0

    const-wide/16 v0, 0x800

    .line 129
    :try_start_0
    iput-wide v0, p0, Lcom/sgmw/lingos/btcall/databinding/LayoutActivityIncallNewBindingImpl;->mDirtyFlags:J

    .line 130
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/databinding/LayoutActivityIncallNewBindingImpl;->holdCallInformation:Lcom/sgmw/lingos/btcall/databinding/LayoutThirdInfomationBinding;

    invoke-virtual {v0}, Lcom/sgmw/lingos/btcall/databinding/LayoutThirdInfomationBinding;->invalidateAll()V

    .line 132
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/databinding/LayoutActivityIncallNewBindingImpl;->layoutStateAndTime:Lcom/sgmw/lingos/btcall/databinding/LayoutIncallStateAndTimeBinding;

    invoke-virtual {v0}, Lcom/sgmw/lingos/btcall/databinding/LayoutIncallStateAndTimeBinding;->invalidateAll()V

    .line 133
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/databinding/LayoutActivityIncallNewBindingImpl;->motionAcc:Lcom/sgmw/lingos/btcall/databinding/LayoutBtnAccBinding;

    invoke-virtual {v0}, Lcom/sgmw/lingos/btcall/databinding/LayoutBtnAccBinding;->invalidateAll()V

    .line 134
    invoke-virtual {p0}, Lcom/sgmw/lingos/btcall/databinding/LayoutActivityIncallNewBindingImpl;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 130
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected onFieldChange(ILjava/lang/Object;I)Z
    .locals 1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 270
    :cond_0
    check-cast p2, Lcom/sgmw/lingos/btcall/databinding/LayoutBtnAccBinding;

    invoke-direct {p0, p2, p3}, Lcom/sgmw/lingos/btcall/databinding/LayoutActivityIncallNewBindingImpl;->onChangeMotionAcc(Lcom/sgmw/lingos/btcall/databinding/LayoutBtnAccBinding;I)Z

    move-result p1

    return p1

    .line 268
    :cond_1
    check-cast p2, Lcom/sgmw/lingos/btcall/databinding/LayoutThirdInfomationBinding;

    invoke-direct {p0, p2, p3}, Lcom/sgmw/lingos/btcall/databinding/LayoutActivityIncallNewBindingImpl;->onChangeHoldCallInformation(Lcom/sgmw/lingos/btcall/databinding/LayoutThirdInfomationBinding;I)Z

    move-result p1

    return p1

    .line 266
    :cond_2
    check-cast p2, Lcom/sgmw/lingos/btcall/databinding/LayoutIncallStateAndTimeBinding;

    invoke-direct {p0, p2, p3}, Lcom/sgmw/lingos/btcall/databinding/LayoutActivityIncallNewBindingImpl;->onChangeLayoutStateAndTime(Lcom/sgmw/lingos/btcall/databinding/LayoutIncallStateAndTimeBinding;I)Z

    move-result p1

    return p1
.end method

.method public setAudioConnected(Ljava/lang/Boolean;)V
    .locals 4

    .line 222
    iput-object p1, p0, Lcom/sgmw/lingos/btcall/databinding/LayoutActivityIncallNewBindingImpl;->mAudioConnected:Ljava/lang/Boolean;

    .line 223
    monitor-enter p0

    .line 224
    :try_start_0
    iget-wide v0, p0, Lcom/sgmw/lingos/btcall/databinding/LayoutActivityIncallNewBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x80

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sgmw/lingos/btcall/databinding/LayoutActivityIncallNewBindingImpl;->mDirtyFlags:J

    .line 225
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x2

    .line 226
    invoke-virtual {p0, p1}, Lcom/sgmw/lingos/btcall/databinding/LayoutActivityIncallNewBindingImpl;->notifyPropertyChanged(I)V

    .line 227
    invoke-super {p0}, Lcom/sgmw/lingos/btcall/databinding/LayoutActivityIncallNewBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 225
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setCurCall(Lcom/sgmw/lingos/btcall/entity/Call;)V
    .locals 4

    .line 214
    iput-object p1, p0, Lcom/sgmw/lingos/btcall/databinding/LayoutActivityIncallNewBindingImpl;->mCurCall:Lcom/sgmw/lingos/btcall/entity/Call;

    .line 215
    monitor-enter p0

    .line 216
    :try_start_0
    iget-wide v0, p0, Lcom/sgmw/lingos/btcall/databinding/LayoutActivityIncallNewBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x40

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sgmw/lingos/btcall/databinding/LayoutActivityIncallNewBindingImpl;->mDirtyFlags:J

    .line 217
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x9

    .line 218
    invoke-virtual {p0, p1}, Lcom/sgmw/lingos/btcall/databinding/LayoutActivityIncallNewBindingImpl;->notifyPropertyChanged(I)V

    .line 219
    invoke-super {p0}, Lcom/sgmw/lingos/btcall/databinding/LayoutActivityIncallNewBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 217
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setCurCallTime(Ljava/lang/String;)V
    .locals 4

    .line 238
    iput-object p1, p0, Lcom/sgmw/lingos/btcall/databinding/LayoutActivityIncallNewBindingImpl;->mCurCallTime:Ljava/lang/String;

    .line 239
    monitor-enter p0

    .line 240
    :try_start_0
    iget-wide v0, p0, Lcom/sgmw/lingos/btcall/databinding/LayoutActivityIncallNewBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x200

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sgmw/lingos/btcall/databinding/LayoutActivityIncallNewBindingImpl;->mDirtyFlags:J

    .line 241
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0xa

    .line 242
    invoke-virtual {p0, p1}, Lcom/sgmw/lingos/btcall/databinding/LayoutActivityIncallNewBindingImpl;->notifyPropertyChanged(I)V

    .line 243
    invoke-super {p0}, Lcom/sgmw/lingos/btcall/databinding/LayoutActivityIncallNewBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 241
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    .line 256
    invoke-super {p0, p1}, Lcom/sgmw/lingos/btcall/databinding/LayoutActivityIncallNewBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 257
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/databinding/LayoutActivityIncallNewBindingImpl;->holdCallInformation:Lcom/sgmw/lingos/btcall/databinding/LayoutThirdInfomationBinding;

    invoke-virtual {v0, p1}, Lcom/sgmw/lingos/btcall/databinding/LayoutThirdInfomationBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 258
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/databinding/LayoutActivityIncallNewBindingImpl;->layoutStateAndTime:Lcom/sgmw/lingos/btcall/databinding/LayoutIncallStateAndTimeBinding;

    invoke-virtual {v0, p1}, Lcom/sgmw/lingos/btcall/databinding/LayoutIncallStateAndTimeBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 259
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/databinding/LayoutActivityIncallNewBindingImpl;->motionAcc:Lcom/sgmw/lingos/btcall/databinding/LayoutBtnAccBinding;

    invoke-virtual {v0, p1}, Lcom/sgmw/lingos/btcall/databinding/LayoutBtnAccBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public setMicOpened(Ljava/lang/Boolean;)V
    .locals 4

    .line 246
    iput-object p1, p0, Lcom/sgmw/lingos/btcall/databinding/LayoutActivityIncallNewBindingImpl;->mMicOpened:Ljava/lang/Boolean;

    .line 247
    monitor-enter p0

    .line 248
    :try_start_0
    iget-wide v0, p0, Lcom/sgmw/lingos/btcall/databinding/LayoutActivityIncallNewBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x400

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sgmw/lingos/btcall/databinding/LayoutActivityIncallNewBindingImpl;->mDirtyFlags:J

    .line 249
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x11

    .line 250
    invoke-virtual {p0, p1}, Lcom/sgmw/lingos/btcall/databinding/LayoutActivityIncallNewBindingImpl;->notifyPropertyChanged(I)V

    .line 251
    invoke-super {p0}, Lcom/sgmw/lingos/btcall/databinding/LayoutActivityIncallNewBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 249
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setOtherCall(Lcom/sgmw/lingos/btcall/entity/Call;)V
    .locals 4

    .line 206
    iput-object p1, p0, Lcom/sgmw/lingos/btcall/databinding/LayoutActivityIncallNewBindingImpl;->mOtherCall:Lcom/sgmw/lingos/btcall/entity/Call;

    .line 207
    monitor-enter p0

    .line 208
    :try_start_0
    iget-wide v0, p0, Lcom/sgmw/lingos/btcall/databinding/LayoutActivityIncallNewBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x20

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sgmw/lingos/btcall/databinding/LayoutActivityIncallNewBindingImpl;->mDirtyFlags:J

    .line 209
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x12

    .line 210
    invoke-virtual {p0, p1}, Lcom/sgmw/lingos/btcall/databinding/LayoutActivityIncallNewBindingImpl;->notifyPropertyChanged(I)V

    .line 211
    invoke-super {p0}, Lcom/sgmw/lingos/btcall/databinding/LayoutActivityIncallNewBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 209
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setOtherCallTime(Ljava/lang/String;)V
    .locals 4

    .line 230
    iput-object p1, p0, Lcom/sgmw/lingos/btcall/databinding/LayoutActivityIncallNewBindingImpl;->mOtherCallTime:Ljava/lang/String;

    .line 231
    monitor-enter p0

    .line 232
    :try_start_0
    iget-wide v0, p0, Lcom/sgmw/lingos/btcall/databinding/LayoutActivityIncallNewBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x100

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sgmw/lingos/btcall/databinding/LayoutActivityIncallNewBindingImpl;->mDirtyFlags:J

    .line 233
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x13

    .line 234
    invoke-virtual {p0, p1}, Lcom/sgmw/lingos/btcall/databinding/LayoutActivityIncallNewBindingImpl;->notifyPropertyChanged(I)V

    .line 235
    invoke-super {p0}, Lcom/sgmw/lingos/btcall/databinding/LayoutActivityIncallNewBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 233
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setPadOpened(Ljava/lang/Boolean;)V
    .locals 4

    .line 198
    iput-object p1, p0, Lcom/sgmw/lingos/btcall/databinding/LayoutActivityIncallNewBindingImpl;->mPadOpened:Ljava/lang/Boolean;

    .line 199
    monitor-enter p0

    .line 200
    :try_start_0
    iget-wide v0, p0, Lcom/sgmw/lingos/btcall/databinding/LayoutActivityIncallNewBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sgmw/lingos/btcall/databinding/LayoutActivityIncallNewBindingImpl;->mDirtyFlags:J

    .line 201
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x15

    .line 202
    invoke-virtual {p0, p1}, Lcom/sgmw/lingos/btcall/databinding/LayoutActivityIncallNewBindingImpl;->notifyPropertyChanged(I)V

    .line 203
    invoke-super {p0}, Lcom/sgmw/lingos/btcall/databinding/LayoutActivityIncallNewBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 201
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

    .line 160
    check-cast p2, Lcom/sgmw/lingos/btcall/view/vm/InCallNewVM;

    invoke-virtual {p0, p2}, Lcom/sgmw/lingos/btcall/databinding/LayoutActivityIncallNewBindingImpl;->setVm(Lcom/sgmw/lingos/btcall/view/vm/InCallNewVM;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x15

    if-ne v0, p1, :cond_1

    .line 163
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p0, p2}, Lcom/sgmw/lingos/btcall/databinding/LayoutActivityIncallNewBindingImpl;->setPadOpened(Ljava/lang/Boolean;)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x12

    if-ne v0, p1, :cond_2

    .line 166
    check-cast p2, Lcom/sgmw/lingos/btcall/entity/Call;

    invoke-virtual {p0, p2}, Lcom/sgmw/lingos/btcall/databinding/LayoutActivityIncallNewBindingImpl;->setOtherCall(Lcom/sgmw/lingos/btcall/entity/Call;)V

    goto :goto_0

    :cond_2
    const/16 v0, 0x9

    if-ne v0, p1, :cond_3

    .line 169
    check-cast p2, Lcom/sgmw/lingos/btcall/entity/Call;

    invoke-virtual {p0, p2}, Lcom/sgmw/lingos/btcall/databinding/LayoutActivityIncallNewBindingImpl;->setCurCall(Lcom/sgmw/lingos/btcall/entity/Call;)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x2

    if-ne v0, p1, :cond_4

    .line 172
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p0, p2}, Lcom/sgmw/lingos/btcall/databinding/LayoutActivityIncallNewBindingImpl;->setAudioConnected(Ljava/lang/Boolean;)V

    goto :goto_0

    :cond_4
    const/16 v0, 0x13

    if-ne v0, p1, :cond_5

    .line 175
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p2}, Lcom/sgmw/lingos/btcall/databinding/LayoutActivityIncallNewBindingImpl;->setOtherCallTime(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    const/16 v0, 0xa

    if-ne v0, p1, :cond_6

    .line 178
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p2}, Lcom/sgmw/lingos/btcall/databinding/LayoutActivityIncallNewBindingImpl;->setCurCallTime(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    const/16 v0, 0x11

    if-ne v0, p1, :cond_7

    .line 181
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p0, p2}, Lcom/sgmw/lingos/btcall/databinding/LayoutActivityIncallNewBindingImpl;->setMicOpened(Ljava/lang/Boolean;)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_7
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public setVm(Lcom/sgmw/lingos/btcall/view/vm/InCallNewVM;)V
    .locals 4

    .line 190
    iput-object p1, p0, Lcom/sgmw/lingos/btcall/databinding/LayoutActivityIncallNewBindingImpl;->mVm:Lcom/sgmw/lingos/btcall/view/vm/InCallNewVM;

    .line 191
    monitor-enter p0

    .line 192
    :try_start_0
    iget-wide v0, p0, Lcom/sgmw/lingos/btcall/databinding/LayoutActivityIncallNewBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sgmw/lingos/btcall/databinding/LayoutActivityIncallNewBindingImpl;->mDirtyFlags:J

    .line 193
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x1c

    .line 194
    invoke-virtual {p0, p1}, Lcom/sgmw/lingos/btcall/databinding/LayoutActivityIncallNewBindingImpl;->notifyPropertyChanged(I)V

    .line 195
    invoke-super {p0}, Lcom/sgmw/lingos/btcall/databinding/LayoutActivityIncallNewBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 193
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
