.class public Lcom/sgmw/lingos/btcall/databinding/AdapterCalllogBindingImpl;
.super Lcom/sgmw/lingos/btcall/databinding/AdapterCalllogBinding;
.source "AdapterCalllogBindingImpl.java"

# interfaces
.implements Lcom/sgmw/lingos/btcall/generated/callback/OnClickListener$Listener;


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private final mCallback16:Landroid/view/View$OnClickListener;

.field private mDirtyFlags:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 27
    sget-object v0, Lcom/sgmw/lingos/btcall/databinding/AdapterCalllogBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/sgmw/lingos/btcall/databinding/AdapterCalllogBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/4 v2, 0x5

    invoke-static {p1, p2, v2, v0, v1}, Lcom/sgmw/lingos/btcall/databinding/AdapterCalllogBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/sgmw/lingos/btcall/databinding/AdapterCalllogBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 10

    const/4 v3, 0x0

    const/4 v9, 0x1

    .line 30
    aget-object v0, p3, v9

    move-object v4, v0

    check-cast v4, Landroid/widget/ImageView;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/TextView;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/TextView;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/TextView;

    const/4 v0, 0x0

    aget-object p3, p3, v0

    move-object v8, p3

    check-cast v8, Landroid/widget/LinearLayout;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v8}, Lcom/sgmw/lingos/btcall/databinding/AdapterCalllogBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/LinearLayout;)V

    const-wide/16 v0, -0x1

    .line 206
    iput-wide v0, p0, Lcom/sgmw/lingos/btcall/databinding/AdapterCalllogBindingImpl;->mDirtyFlags:J

    .line 37
    iget-object p1, p0, Lcom/sgmw/lingos/btcall/databinding/AdapterCalllogBindingImpl;->calllogHeader:Landroid/widget/ImageView;

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 38
    iget-object p1, p0, Lcom/sgmw/lingos/btcall/databinding/AdapterCalllogBindingImpl;->calllogName:Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 39
    iget-object p1, p0, Lcom/sgmw/lingos/btcall/databinding/AdapterCalllogBindingImpl;->calllogNumber:Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 40
    iget-object p1, p0, Lcom/sgmw/lingos/btcall/databinding/AdapterCalllogBindingImpl;->calllogTime:Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 41
    iget-object p1, p0, Lcom/sgmw/lingos/btcall/databinding/AdapterCalllogBindingImpl;->root:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p3}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 42
    invoke-virtual {p0, p2}, Lcom/sgmw/lingos/btcall/databinding/AdapterCalllogBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 44
    new-instance p1, Lcom/sgmw/lingos/btcall/generated/callback/OnClickListener;

    invoke-direct {p1, p0, v9}, Lcom/sgmw/lingos/btcall/generated/callback/OnClickListener;-><init>(Lcom/sgmw/lingos/btcall/generated/callback/OnClickListener$Listener;I)V

    iput-object p1, p0, Lcom/sgmw/lingos/btcall/databinding/AdapterCalllogBindingImpl;->mCallback16:Landroid/view/View$OnClickListener;

    .line 45
    invoke-virtual {p0}, Lcom/sgmw/lingos/btcall/databinding/AdapterCalllogBindingImpl;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public final _internalCallbackOnClick(ILandroid/view/View;)V
    .locals 1

    .line 189
    iget-object p1, p0, Lcom/sgmw/lingos/btcall/databinding/AdapterCalllogBindingImpl;->mRecentCallInfo:Lcom/sgmw/lingos/btcall/entity/RecentCallInfo;

    .line 191
    iget-object p2, p0, Lcom/sgmw/lingos/btcall/databinding/AdapterCalllogBindingImpl;->mAdapter:Lcom/sgmw/lingos/btcall/view/adapter/AdapterCallLog;

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 202
    invoke-virtual {p2, p1}, Lcom/sgmw/lingos/btcall/view/adapter/AdapterCallLog;->itemClick(Lcom/sgmw/lingos/btcall/entity/RecentCallInfo;)V

    :cond_1
    return-void
.end method

.method protected executeBindings()V
    .locals 17

    move-object/from16 v1, p0

    .line 119
    monitor-enter p0

    .line 120
    :try_start_0
    iget-wide v2, v1, Lcom/sgmw/lingos/btcall/databinding/AdapterCalllogBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 121
    iput-wide v4, v1, Lcom/sgmw/lingos/btcall/databinding/AdapterCalllogBindingImpl;->mDirtyFlags:J

    .line 122
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    iget-object v0, v1, Lcom/sgmw/lingos/btcall/databinding/AdapterCalllogBindingImpl;->mRecentCallInfo:Lcom/sgmw/lingos/btcall/entity/RecentCallInfo;

    .line 125
    iget-object v6, v1, Lcom/sgmw/lingos/btcall/databinding/AdapterCalllogBindingImpl;->mInVisibleTime:Ljava/lang/Boolean;

    .line 128
    iget-object v7, v1, Lcom/sgmw/lingos/btcall/databinding/AdapterCalllogBindingImpl;->mAdapter:Lcom/sgmw/lingos/btcall/view/adapter/AdapterCallLog;

    const-wide/16 v7, 0x9

    and-long v9, v2, v7

    cmp-long v9, v9, v4

    const/4 v10, 0x0

    if-eqz v9, :cond_1

    if-eqz v0, :cond_0

    .line 137
    invoke-virtual {v0}, Lcom/sgmw/lingos/btcall/entity/RecentCallInfo;->getName()Ljava/lang/String;

    move-result-object v10

    .line 140
    :cond_0
    invoke-static {v0}, Lcom/sgmw/lingos/btcall/utils/AppUtil;->longCallLogMillisToStr(Lcom/sgmw/lingos/btcall/entity/RecentCallInfo;)Ljava/lang/String;

    move-result-object v9

    goto :goto_0

    :cond_1
    move-object v9, v10

    :goto_0
    const-wide/16 v11, 0xa

    and-long v13, v2, v11

    cmp-long v13, v13, v4

    const/4 v14, 0x0

    if-eqz v13, :cond_4

    .line 147
    invoke-static {v6}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v6

    if-eqz v13, :cond_3

    if-eqz v6, :cond_2

    const-wide/16 v15, 0x20

    goto :goto_1

    :cond_2
    const-wide/16 v15, 0x10

    :goto_1
    or-long/2addr v2, v15

    :cond_3
    if-eqz v6, :cond_4

    const/4 v6, 0x4

    move v14, v6

    :cond_4
    and-long v6, v2, v7

    cmp-long v6, v6, v4

    if-eqz v6, :cond_5

    .line 165
    iget-object v6, v1, Lcom/sgmw/lingos/btcall/databinding/AdapterCalllogBindingImpl;->calllogHeader:Landroid/widget/ImageView;

    invoke-static {v6, v0}, Lcom/sgmw/lingos/btcall/utils/DataBindUtil;->changedCallLogHeaderPhoto(Landroid/widget/ImageView;Lcom/sgmw/lingos/btcall/entity/RecentCallInfo;)V

    .line 166
    iget-object v6, v1, Lcom/sgmw/lingos/btcall/databinding/AdapterCalllogBindingImpl;->calllogName:Landroid/widget/TextView;

    invoke-static {v6, v10}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 167
    iget-object v6, v1, Lcom/sgmw/lingos/btcall/databinding/AdapterCalllogBindingImpl;->calllogName:Landroid/widget/TextView;

    invoke-static {v6, v0}, Lcom/sgmw/lingos/btcall/utils/DataBindUtil;->changedCallLogNameColor(Landroid/widget/TextView;Lcom/sgmw/lingos/btcall/entity/RecentCallInfo;)V

    .line 168
    iget-object v6, v1, Lcom/sgmw/lingos/btcall/databinding/AdapterCalllogBindingImpl;->calllogNumber:Landroid/widget/TextView;

    invoke-static {v6, v0}, Lcom/sgmw/lingos/btcall/utils/DataBindUtil;->changedCallLogNumberColor(Landroid/widget/TextView;Lcom/sgmw/lingos/btcall/entity/RecentCallInfo;)V

    .line 169
    iget-object v6, v1, Lcom/sgmw/lingos/btcall/databinding/AdapterCalllogBindingImpl;->calllogNumber:Landroid/widget/TextView;

    invoke-static {v6, v0}, Lcom/sgmw/lingos/btcall/utils/DataBindUtil;->changeTextHighLightNumber4(Landroid/widget/TextView;Lcom/sgmw/lingos/btcall/entity/RecentCallInfo;)V

    .line 170
    iget-object v6, v1, Lcom/sgmw/lingos/btcall/databinding/AdapterCalllogBindingImpl;->calllogTime:Landroid/widget/TextView;

    invoke-static {v6, v0}, Lcom/sgmw/lingos/btcall/utils/DataBindUtil;->changedCallLogTimeColor(Landroid/widget/TextView;Lcom/sgmw/lingos/btcall/entity/RecentCallInfo;)V

    .line 171
    iget-object v0, v1, Lcom/sgmw/lingos/btcall/databinding/AdapterCalllogBindingImpl;->calllogTime:Landroid/widget/TextView;

    invoke-static {v0, v9}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_5
    and-long v6, v2, v11

    cmp-long v0, v6, v4

    if-eqz v0, :cond_6

    .line 176
    iget-object v0, v1, Lcom/sgmw/lingos/btcall/databinding/AdapterCalllogBindingImpl;->calllogTime:Landroid/widget/TextView;

    invoke-virtual {v0, v14}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_6
    const-wide/16 v6, 0x8

    and-long/2addr v2, v6

    cmp-long v0, v2, v4

    if-eqz v0, :cond_7

    .line 181
    iget-object v0, v1, Lcom/sgmw/lingos/btcall/databinding/AdapterCalllogBindingImpl;->root:Landroid/widget/LinearLayout;

    iget-object v2, v1, Lcom/sgmw/lingos/btcall/databinding/AdapterCalllogBindingImpl;->mCallback16:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

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

    .line 58
    monitor-enter p0

    .line 59
    :try_start_0
    iget-wide v0, p0, Lcom/sgmw/lingos/btcall/databinding/AdapterCalllogBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 60
    monitor-exit p0

    const/4 v0, 0x1

    return v0

    .line 62
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

    .line 50
    monitor-enter p0

    const-wide/16 v0, 0x8

    .line 51
    :try_start_0
    iput-wide v0, p0, Lcom/sgmw/lingos/btcall/databinding/AdapterCalllogBindingImpl;->mDirtyFlags:J

    .line 52
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    invoke-virtual {p0}, Lcom/sgmw/lingos/btcall/databinding/AdapterCalllogBindingImpl;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 52
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

.method public setAdapter(Lcom/sgmw/lingos/btcall/view/adapter/AdapterCallLog;)V
    .locals 4

    .line 101
    iput-object p1, p0, Lcom/sgmw/lingos/btcall/databinding/AdapterCalllogBindingImpl;->mAdapter:Lcom/sgmw/lingos/btcall/view/adapter/AdapterCallLog;

    .line 102
    monitor-enter p0

    .line 103
    :try_start_0
    iget-wide v0, p0, Lcom/sgmw/lingos/btcall/databinding/AdapterCalllogBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sgmw/lingos/btcall/databinding/AdapterCalllogBindingImpl;->mDirtyFlags:J

    .line 104
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    .line 105
    invoke-virtual {p0, p1}, Lcom/sgmw/lingos/btcall/databinding/AdapterCalllogBindingImpl;->notifyPropertyChanged(I)V

    .line 106
    invoke-super {p0}, Lcom/sgmw/lingos/btcall/databinding/AdapterCalllogBinding;->requestRebind()V

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

.method public setInVisibleTime(Ljava/lang/Boolean;)V
    .locals 4

    .line 93
    iput-object p1, p0, Lcom/sgmw/lingos/btcall/databinding/AdapterCalllogBindingImpl;->mInVisibleTime:Ljava/lang/Boolean;

    .line 94
    monitor-enter p0

    .line 95
    :try_start_0
    iget-wide v0, p0, Lcom/sgmw/lingos/btcall/databinding/AdapterCalllogBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sgmw/lingos/btcall/databinding/AdapterCalllogBindingImpl;->mDirtyFlags:J

    .line 96
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0xd

    .line 97
    invoke-virtual {p0, p1}, Lcom/sgmw/lingos/btcall/databinding/AdapterCalllogBindingImpl;->notifyPropertyChanged(I)V

    .line 98
    invoke-super {p0}, Lcom/sgmw/lingos/btcall/databinding/AdapterCalllogBinding;->requestRebind()V

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

.method public setRecentCallInfo(Lcom/sgmw/lingos/btcall/entity/RecentCallInfo;)V
    .locals 4

    .line 85
    iput-object p1, p0, Lcom/sgmw/lingos/btcall/databinding/AdapterCalllogBindingImpl;->mRecentCallInfo:Lcom/sgmw/lingos/btcall/entity/RecentCallInfo;

    .line 86
    monitor-enter p0

    .line 87
    :try_start_0
    iget-wide v0, p0, Lcom/sgmw/lingos/btcall/databinding/AdapterCalllogBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sgmw/lingos/btcall/databinding/AdapterCalllogBindingImpl;->mDirtyFlags:J

    .line 88
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x17

    .line 89
    invoke-virtual {p0, p1}, Lcom/sgmw/lingos/btcall/databinding/AdapterCalllogBindingImpl;->notifyPropertyChanged(I)V

    .line 90
    invoke-super {p0}, Lcom/sgmw/lingos/btcall/databinding/AdapterCalllogBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 88
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .locals 2

    const/16 v0, 0x17

    const/4 v1, 0x1

    if-ne v0, p1, :cond_0

    .line 70
    check-cast p2, Lcom/sgmw/lingos/btcall/entity/RecentCallInfo;

    invoke-virtual {p0, p2}, Lcom/sgmw/lingos/btcall/databinding/AdapterCalllogBindingImpl;->setRecentCallInfo(Lcom/sgmw/lingos/btcall/entity/RecentCallInfo;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0xd

    if-ne v0, p1, :cond_1

    .line 73
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p0, p2}, Lcom/sgmw/lingos/btcall/databinding/AdapterCalllogBindingImpl;->setInVisibleTime(Ljava/lang/Boolean;)V

    goto :goto_0

    :cond_1
    if-ne v1, p1, :cond_2

    .line 76
    check-cast p2, Lcom/sgmw/lingos/btcall/view/adapter/AdapterCallLog;

    invoke-virtual {p0, p2}, Lcom/sgmw/lingos/btcall/databinding/AdapterCalllogBindingImpl;->setAdapter(Lcom/sgmw/lingos/btcall/view/adapter/AdapterCallLog;)V

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
