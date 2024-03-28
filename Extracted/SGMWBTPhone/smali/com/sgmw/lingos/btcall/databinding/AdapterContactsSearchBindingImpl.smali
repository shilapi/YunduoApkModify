.class public Lcom/sgmw/lingos/btcall/databinding/AdapterContactsSearchBindingImpl;
.super Lcom/sgmw/lingos/btcall/databinding/AdapterContactsSearchBinding;
.source "AdapterContactsSearchBindingImpl.java"

# interfaces
.implements Lcom/sgmw/lingos/btcall/generated/callback/OnClickListener$Listener;


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private final mCallback12:Landroid/view/View$OnClickListener;

.field private mDirtyFlags:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 16
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/sgmw/lingos/btcall/databinding/AdapterContactsSearchBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a01ff

    const/4 v2, 0x4

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 28
    sget-object v0, Lcom/sgmw/lingos/btcall/databinding/AdapterContactsSearchBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/sgmw/lingos/btcall/databinding/AdapterContactsSearchBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/4 v2, 0x5

    invoke-static {p1, p2, v2, v0, v1}, Lcom/sgmw/lingos/btcall/databinding/AdapterContactsSearchBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/sgmw/lingos/btcall/databinding/AdapterContactsSearchBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 10

    const/4 v3, 0x0

    const/4 v9, 0x1

    .line 31
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

    const/4 v0, 0x0

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/LinearLayout;

    const/4 v0, 0x4

    aget-object p3, p3, v0

    move-object v8, p3

    check-cast v8, Landroid/view/View;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v8}, Lcom/sgmw/lingos/btcall/databinding/AdapterContactsSearchBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/view/View;)V

    const-wide/16 v0, -0x1

    .line 153
    iput-wide v0, p0, Lcom/sgmw/lingos/btcall/databinding/AdapterContactsSearchBindingImpl;->mDirtyFlags:J

    .line 38
    iget-object p1, p0, Lcom/sgmw/lingos/btcall/databinding/AdapterContactsSearchBindingImpl;->header:Landroid/widget/ImageView;

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 39
    iget-object p1, p0, Lcom/sgmw/lingos/btcall/databinding/AdapterContactsSearchBindingImpl;->name:Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 40
    iget-object p1, p0, Lcom/sgmw/lingos/btcall/databinding/AdapterContactsSearchBindingImpl;->number:Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 41
    iget-object p1, p0, Lcom/sgmw/lingos/btcall/databinding/AdapterContactsSearchBindingImpl;->root:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p3}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 42
    invoke-virtual {p0, p2}, Lcom/sgmw/lingos/btcall/databinding/AdapterContactsSearchBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 44
    new-instance p1, Lcom/sgmw/lingos/btcall/generated/callback/OnClickListener;

    invoke-direct {p1, p0, v9}, Lcom/sgmw/lingos/btcall/generated/callback/OnClickListener;-><init>(Lcom/sgmw/lingos/btcall/generated/callback/OnClickListener$Listener;I)V

    iput-object p1, p0, Lcom/sgmw/lingos/btcall/databinding/AdapterContactsSearchBindingImpl;->mCallback12:Landroid/view/View$OnClickListener;

    .line 45
    invoke-virtual {p0}, Lcom/sgmw/lingos/btcall/databinding/AdapterContactsSearchBindingImpl;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public final _internalCallbackOnClick(ILandroid/view/View;)V
    .locals 1

    .line 136
    iget-object p1, p0, Lcom/sgmw/lingos/btcall/databinding/AdapterContactsSearchBindingImpl;->mAdapter:Lcom/sgmw/lingos/btcall/view/adapter/AdapterContactsFilter;

    .line 138
    iget-object p2, p0, Lcom/sgmw/lingos/btcall/databinding/AdapterContactsSearchBindingImpl;->mContact:Lcom/sgmw/lingos/btcall/entity/ContactsInfo;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 149
    invoke-virtual {p1, p2}, Lcom/sgmw/lingos/btcall/view/adapter/AdapterContactsFilter;->itemClick(Lcom/sgmw/lingos/btcall/entity/ContactsInfo;)V

    :cond_1
    return-void
.end method

.method protected executeBindings()V
    .locals 7

    .line 108
    monitor-enter p0

    .line 109
    :try_start_0
    iget-wide v0, p0, Lcom/sgmw/lingos/btcall/databinding/AdapterContactsSearchBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    .line 110
    iput-wide v2, p0, Lcom/sgmw/lingos/btcall/databinding/AdapterContactsSearchBindingImpl;->mDirtyFlags:J

    .line 111
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    iget-object v4, p0, Lcom/sgmw/lingos/btcall/databinding/AdapterContactsSearchBindingImpl;->mAdapter:Lcom/sgmw/lingos/btcall/view/adapter/AdapterContactsFilter;

    .line 113
    iget-object v4, p0, Lcom/sgmw/lingos/btcall/databinding/AdapterContactsSearchBindingImpl;->mContact:Lcom/sgmw/lingos/btcall/entity/ContactsInfo;

    const-wide/16 v5, 0x6

    and-long/2addr v5, v0

    cmp-long v5, v5, v2

    if-eqz v5, :cond_0

    .line 121
    iget-object v5, p0, Lcom/sgmw/lingos/btcall/databinding/AdapterContactsSearchBindingImpl;->header:Landroid/widget/ImageView;

    invoke-static {v5, v4}, Lcom/sgmw/lingos/btcall/utils/DataBindUtil;->searchActivityHeader(Landroid/widget/ImageView;Lcom/sgmw/lingos/btcall/entity/ContactsInfo;)V

    .line 122
    iget-object v5, p0, Lcom/sgmw/lingos/btcall/databinding/AdapterContactsSearchBindingImpl;->name:Landroid/widget/TextView;

    invoke-static {v5, v4}, Lcom/sgmw/lingos/btcall/utils/DataBindUtil;->changeTextHighLightName3(Landroid/widget/TextView;Lcom/sgmw/lingos/btcall/entity/ContactsInfo;)V

    .line 123
    iget-object v5, p0, Lcom/sgmw/lingos/btcall/databinding/AdapterContactsSearchBindingImpl;->number:Landroid/widget/TextView;

    invoke-static {v5, v4}, Lcom/sgmw/lingos/btcall/utils/DataBindUtil;->changeTextHighLightNumber3(Landroid/widget/TextView;Lcom/sgmw/lingos/btcall/entity/ContactsInfo;)V

    :cond_0
    const-wide/16 v4, 0x4

    and-long/2addr v0, v4

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 128
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/databinding/AdapterContactsSearchBindingImpl;->root:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/sgmw/lingos/btcall/databinding/AdapterContactsSearchBindingImpl;->mCallback12:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    .line 111
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
    iget-wide v0, p0, Lcom/sgmw/lingos/btcall/databinding/AdapterContactsSearchBindingImpl;->mDirtyFlags:J

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

    const-wide/16 v0, 0x4

    .line 51
    :try_start_0
    iput-wide v0, p0, Lcom/sgmw/lingos/btcall/databinding/AdapterContactsSearchBindingImpl;->mDirtyFlags:J

    .line 52
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    invoke-virtual {p0}, Lcom/sgmw/lingos/btcall/databinding/AdapterContactsSearchBindingImpl;->requestRebind()V

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

.method public setAdapter(Lcom/sgmw/lingos/btcall/view/adapter/AdapterContactsFilter;)V
    .locals 4

    .line 82
    iput-object p1, p0, Lcom/sgmw/lingos/btcall/databinding/AdapterContactsSearchBindingImpl;->mAdapter:Lcom/sgmw/lingos/btcall/view/adapter/AdapterContactsFilter;

    .line 83
    monitor-enter p0

    .line 84
    :try_start_0
    iget-wide v0, p0, Lcom/sgmw/lingos/btcall/databinding/AdapterContactsSearchBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sgmw/lingos/btcall/databinding/AdapterContactsSearchBindingImpl;->mDirtyFlags:J

    .line 85
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    .line 86
    invoke-virtual {p0, p1}, Lcom/sgmw/lingos/btcall/databinding/AdapterContactsSearchBindingImpl;->notifyPropertyChanged(I)V

    .line 87
    invoke-super {p0}, Lcom/sgmw/lingos/btcall/databinding/AdapterContactsSearchBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 85
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setContact(Lcom/sgmw/lingos/btcall/entity/ContactsInfo;)V
    .locals 4

    .line 90
    iput-object p1, p0, Lcom/sgmw/lingos/btcall/databinding/AdapterContactsSearchBindingImpl;->mContact:Lcom/sgmw/lingos/btcall/entity/ContactsInfo;

    .line 91
    monitor-enter p0

    .line 92
    :try_start_0
    iget-wide v0, p0, Lcom/sgmw/lingos/btcall/databinding/AdapterContactsSearchBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sgmw/lingos/btcall/databinding/AdapterContactsSearchBindingImpl;->mDirtyFlags:J

    .line 93
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x7

    .line 94
    invoke-virtual {p0, p1}, Lcom/sgmw/lingos/btcall/databinding/AdapterContactsSearchBindingImpl;->notifyPropertyChanged(I)V

    .line 95
    invoke-super {p0}, Lcom/sgmw/lingos/btcall/databinding/AdapterContactsSearchBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 93
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    if-ne v0, p1, :cond_0

    .line 70
    check-cast p2, Lcom/sgmw/lingos/btcall/view/adapter/AdapterContactsFilter;

    invoke-virtual {p0, p2}, Lcom/sgmw/lingos/btcall/databinding/AdapterContactsSearchBindingImpl;->setAdapter(Lcom/sgmw/lingos/btcall/view/adapter/AdapterContactsFilter;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    if-ne v1, p1, :cond_1

    .line 73
    check-cast p2, Lcom/sgmw/lingos/btcall/entity/ContactsInfo;

    invoke-virtual {p0, p2}, Lcom/sgmw/lingos/btcall/databinding/AdapterContactsSearchBindingImpl;->setContact(Lcom/sgmw/lingos/btcall/entity/ContactsInfo;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
