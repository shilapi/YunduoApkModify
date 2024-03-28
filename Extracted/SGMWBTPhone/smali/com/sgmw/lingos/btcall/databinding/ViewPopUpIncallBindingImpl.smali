.class public Lcom/sgmw/lingos/btcall/databinding/ViewPopUpIncallBindingImpl;
.super Lcom/sgmw/lingos/btcall/databinding/ViewPopUpIncallBinding;
.source "ViewPopUpIncallBindingImpl.java"

# interfaces
.implements Lcom/sgmw/lingos/btcall/generated/callback/OnClickListener$Listener;


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private final mCallback17:Landroid/view/View$OnClickListener;

.field private final mCallback18:Landroid/view/View$OnClickListener;

.field private final mCallback19:Landroid/view/View$OnClickListener;

.field private mDirtyFlags:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 16
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/sgmw/lingos/btcall/databinding/ViewPopUpIncallBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a026f

    const/4 v2, 0x4

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 32
    sget-object v0, Lcom/sgmw/lingos/btcall/databinding/ViewPopUpIncallBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/sgmw/lingos/btcall/databinding/ViewPopUpIncallBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/4 v2, 0x5

    invoke-static {p1, p2, v2, v0, v1}, Lcom/sgmw/lingos/btcall/databinding/ViewPopUpIncallBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/sgmw/lingos/btcall/databinding/ViewPopUpIncallBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 12

    const/4 v3, 0x0

    const/4 v0, 0x0

    .line 35
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v9, 0x1

    aget-object v0, p3, v9

    move-object v5, v0

    check-cast v5, Landroid/widget/ImageView;

    const/4 v10, 0x2

    aget-object v0, p3, v10

    move-object v6, v0

    check-cast v6, Landroid/widget/ImageView;

    const/4 v11, 0x3

    aget-object v0, p3, v11

    move-object v7, v0

    check-cast v7, Landroid/widget/ImageView;

    const/4 v0, 0x4

    aget-object p3, p3, v0

    move-object v8, p3

    check-cast v8, Landroid/widget/TextView;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v8}, Lcom/sgmw/lingos/btcall/databinding/ViewPopUpIncallBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    .line 213
    iput-wide v0, p0, Lcom/sgmw/lingos/btcall/databinding/ViewPopUpIncallBindingImpl;->mDirtyFlags:J

    .line 42
    iget-object p1, p0, Lcom/sgmw/lingos/btcall/databinding/ViewPopUpIncallBindingImpl;->chvLlPop:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    .line 43
    iget-object p1, p0, Lcom/sgmw/lingos/btcall/databinding/ViewPopUpIncallBindingImpl;->chvPopUp:Landroid/widget/ImageView;

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 44
    iget-object p1, p0, Lcom/sgmw/lingos/btcall/databinding/ViewPopUpIncallBindingImpl;->ivPopUpAcceptOrTransfer:Landroid/widget/ImageView;

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 45
    iget-object p1, p0, Lcom/sgmw/lingos/btcall/databinding/ViewPopUpIncallBindingImpl;->ivPopUpTerminal:Landroid/widget/ImageView;

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 46
    invoke-virtual {p0, p2}, Lcom/sgmw/lingos/btcall/databinding/ViewPopUpIncallBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 48
    new-instance p1, Lcom/sgmw/lingos/btcall/generated/callback/OnClickListener;

    invoke-direct {p1, p0, v9}, Lcom/sgmw/lingos/btcall/generated/callback/OnClickListener;-><init>(Lcom/sgmw/lingos/btcall/generated/callback/OnClickListener$Listener;I)V

    iput-object p1, p0, Lcom/sgmw/lingos/btcall/databinding/ViewPopUpIncallBindingImpl;->mCallback17:Landroid/view/View$OnClickListener;

    .line 49
    new-instance p1, Lcom/sgmw/lingos/btcall/generated/callback/OnClickListener;

    invoke-direct {p1, p0, v10}, Lcom/sgmw/lingos/btcall/generated/callback/OnClickListener;-><init>(Lcom/sgmw/lingos/btcall/generated/callback/OnClickListener$Listener;I)V

    iput-object p1, p0, Lcom/sgmw/lingos/btcall/databinding/ViewPopUpIncallBindingImpl;->mCallback18:Landroid/view/View$OnClickListener;

    .line 50
    new-instance p1, Lcom/sgmw/lingos/btcall/generated/callback/OnClickListener;

    invoke-direct {p1, p0, v11}, Lcom/sgmw/lingos/btcall/generated/callback/OnClickListener;-><init>(Lcom/sgmw/lingos/btcall/generated/callback/OnClickListener$Listener;I)V

    iput-object p1, p0, Lcom/sgmw/lingos/btcall/databinding/ViewPopUpIncallBindingImpl;->mCallback19:Landroid/view/View$OnClickListener;

    .line 51
    invoke-virtual {p0}, Lcom/sgmw/lingos/btcall/databinding/ViewPopUpIncallBindingImpl;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public final _internalCallbackOnClick(ILandroid/view/View;)V
    .locals 2

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 195
    :cond_0
    iget-object p1, p0, Lcom/sgmw/lingos/btcall/databinding/ViewPopUpIncallBindingImpl;->mCurCall:Lcom/sgmw/lingos/btcall/entity/Call;

    .line 197
    iget-object v1, p0, Lcom/sgmw/lingos/btcall/databinding/ViewPopUpIncallBindingImpl;->mCallBack:Lcom/sgmw/lingos/btcall/view/widget/PopUpIncall$OnPopUpCallback;

    if-eqz v1, :cond_1

    move p2, v0

    :cond_1
    if-eqz p2, :cond_6

    .line 206
    invoke-interface {v1, p1}, Lcom/sgmw/lingos/btcall/view/widget/PopUpIncall$OnPopUpCallback;->terminalOrRejectCall(Lcom/sgmw/lingos/btcall/entity/Call;)V

    goto :goto_0

    .line 175
    :cond_2
    iget-object p1, p0, Lcom/sgmw/lingos/btcall/databinding/ViewPopUpIncallBindingImpl;->mState:Ljava/lang/Integer;

    .line 177
    iget-object v1, p0, Lcom/sgmw/lingos/btcall/databinding/ViewPopUpIncallBindingImpl;->mCallBack:Lcom/sgmw/lingos/btcall/view/widget/PopUpIncall$OnPopUpCallback;

    if-eqz v1, :cond_3

    move p2, v0

    :cond_3
    if-eqz p2, :cond_6

    .line 186
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {v1, p1}, Lcom/sgmw/lingos/btcall/view/widget/PopUpIncall$OnPopUpCallback;->acceptCall(I)V

    goto :goto_0

    .line 158
    :cond_4
    iget-object p1, p0, Lcom/sgmw/lingos/btcall/databinding/ViewPopUpIncallBindingImpl;->mCallBack:Lcom/sgmw/lingos/btcall/view/widget/PopUpIncall$OnPopUpCallback;

    if-eqz p1, :cond_5

    move p2, v0

    :cond_5
    if-eqz p2, :cond_6

    .line 166
    invoke-interface {p1}, Lcom/sgmw/lingos/btcall/view/widget/PopUpIncall$OnPopUpCallback;->toCardView()V

    :cond_6
    :goto_0
    return-void
.end method

.method protected executeBindings()V
    .locals 8

    .line 125
    monitor-enter p0

    .line 126
    :try_start_0
    iget-wide v0, p0, Lcom/sgmw/lingos/btcall/databinding/ViewPopUpIncallBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    .line 127
    iput-wide v2, p0, Lcom/sgmw/lingos/btcall/databinding/ViewPopUpIncallBindingImpl;->mDirtyFlags:J

    .line 128
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    iget-object v4, p0, Lcom/sgmw/lingos/btcall/databinding/ViewPopUpIncallBindingImpl;->mCurCall:Lcom/sgmw/lingos/btcall/entity/Call;

    .line 130
    iget-object v5, p0, Lcom/sgmw/lingos/btcall/databinding/ViewPopUpIncallBindingImpl;->mState:Ljava/lang/Integer;

    .line 131
    iget-object v5, p0, Lcom/sgmw/lingos/btcall/databinding/ViewPopUpIncallBindingImpl;->mCallBack:Lcom/sgmw/lingos/btcall/view/widget/PopUpIncall$OnPopUpCallback;

    const-wide/16 v5, 0x9

    and-long/2addr v5, v0

    cmp-long v5, v5, v2

    const-wide/16 v6, 0x8

    and-long/2addr v0, v6

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 139
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/databinding/ViewPopUpIncallBindingImpl;->chvLlPop:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v1, p0, Lcom/sgmw/lingos/btcall/databinding/ViewPopUpIncallBindingImpl;->mCallback17:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 140
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/databinding/ViewPopUpIncallBindingImpl;->ivPopUpAcceptOrTransfer:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/sgmw/lingos/btcall/databinding/ViewPopUpIncallBindingImpl;->mCallback18:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 141
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/databinding/ViewPopUpIncallBindingImpl;->ivPopUpTerminal:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/sgmw/lingos/btcall/databinding/ViewPopUpIncallBindingImpl;->mCallback19:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    if-eqz v5, :cond_1

    .line 146
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/databinding/ViewPopUpIncallBindingImpl;->chvPopUp:Landroid/widget/ImageView;

    invoke-static {v0, v4}, Lcom/sgmw/lingos/btcall/utils/DataBindUtil;->getCallPhoto(Landroid/widget/ImageView;Lcom/sgmw/lingos/btcall/entity/Call;)V

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    .line 128
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 64
    monitor-enter p0

    .line 65
    :try_start_0
    iget-wide v0, p0, Lcom/sgmw/lingos/btcall/databinding/ViewPopUpIncallBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 66
    monitor-exit p0

    const/4 v0, 0x1

    return v0

    .line 68
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

    .line 56
    monitor-enter p0

    const-wide/16 v0, 0x8

    .line 57
    :try_start_0
    iput-wide v0, p0, Lcom/sgmw/lingos/btcall/databinding/ViewPopUpIncallBindingImpl;->mDirtyFlags:J

    .line 58
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    invoke-virtual {p0}, Lcom/sgmw/lingos/btcall/databinding/ViewPopUpIncallBindingImpl;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 58
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

.method public setCallBack(Lcom/sgmw/lingos/btcall/view/widget/PopUpIncall$OnPopUpCallback;)V
    .locals 4

    .line 107
    iput-object p1, p0, Lcom/sgmw/lingos/btcall/databinding/ViewPopUpIncallBindingImpl;->mCallBack:Lcom/sgmw/lingos/btcall/view/widget/PopUpIncall$OnPopUpCallback;

    .line 108
    monitor-enter p0

    .line 109
    :try_start_0
    iget-wide v0, p0, Lcom/sgmw/lingos/btcall/databinding/ViewPopUpIncallBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sgmw/lingos/btcall/databinding/ViewPopUpIncallBindingImpl;->mDirtyFlags:J

    .line 110
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x4

    .line 111
    invoke-virtual {p0, p1}, Lcom/sgmw/lingos/btcall/databinding/ViewPopUpIncallBindingImpl;->notifyPropertyChanged(I)V

    .line 112
    invoke-super {p0}, Lcom/sgmw/lingos/btcall/databinding/ViewPopUpIncallBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 110
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setCurCall(Lcom/sgmw/lingos/btcall/entity/Call;)V
    .locals 4

    .line 91
    iput-object p1, p0, Lcom/sgmw/lingos/btcall/databinding/ViewPopUpIncallBindingImpl;->mCurCall:Lcom/sgmw/lingos/btcall/entity/Call;

    .line 92
    monitor-enter p0

    .line 93
    :try_start_0
    iget-wide v0, p0, Lcom/sgmw/lingos/btcall/databinding/ViewPopUpIncallBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sgmw/lingos/btcall/databinding/ViewPopUpIncallBindingImpl;->mDirtyFlags:J

    .line 94
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x9

    .line 95
    invoke-virtual {p0, p1}, Lcom/sgmw/lingos/btcall/databinding/ViewPopUpIncallBindingImpl;->notifyPropertyChanged(I)V

    .line 96
    invoke-super {p0}, Lcom/sgmw/lingos/btcall/databinding/ViewPopUpIncallBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 94
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setState(Ljava/lang/Integer;)V
    .locals 4

    .line 99
    iput-object p1, p0, Lcom/sgmw/lingos/btcall/databinding/ViewPopUpIncallBindingImpl;->mState:Ljava/lang/Integer;

    .line 100
    monitor-enter p0

    .line 101
    :try_start_0
    iget-wide v0, p0, Lcom/sgmw/lingos/btcall/databinding/ViewPopUpIncallBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sgmw/lingos/btcall/databinding/ViewPopUpIncallBindingImpl;->mDirtyFlags:J

    .line 102
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x1b

    .line 103
    invoke-virtual {p0, p1}, Lcom/sgmw/lingos/btcall/databinding/ViewPopUpIncallBindingImpl;->notifyPropertyChanged(I)V

    .line 104
    invoke-super {p0}, Lcom/sgmw/lingos/btcall/databinding/ViewPopUpIncallBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 102
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .locals 1

    const/16 v0, 0x9

    if-ne v0, p1, :cond_0

    .line 76
    check-cast p2, Lcom/sgmw/lingos/btcall/entity/Call;

    invoke-virtual {p0, p2}, Lcom/sgmw/lingos/btcall/databinding/ViewPopUpIncallBindingImpl;->setCurCall(Lcom/sgmw/lingos/btcall/entity/Call;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x1b

    if-ne v0, p1, :cond_1

    .line 79
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p0, p2}, Lcom/sgmw/lingos/btcall/databinding/ViewPopUpIncallBindingImpl;->setState(Ljava/lang/Integer;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    if-ne v0, p1, :cond_2

    .line 82
    check-cast p2, Lcom/sgmw/lingos/btcall/view/widget/PopUpIncall$OnPopUpCallback;

    invoke-virtual {p0, p2}, Lcom/sgmw/lingos/btcall/databinding/ViewPopUpIncallBindingImpl;->setCallBack(Lcom/sgmw/lingos/btcall/view/widget/PopUpIncall$OnPopUpCallback;)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    return p1
.end method
