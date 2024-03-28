.class public Lcom/sgmw/lingos/btcall/databinding/AdapterContactDialFilterBindingImpl;
.super Lcom/sgmw/lingos/btcall/databinding/AdapterContactDialFilterBinding;
.source "AdapterContactDialFilterBindingImpl.java"

# interfaces
.implements Lcom/sgmw/lingos/btcall/generated/callback/OnClickListener$Listener;


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private final mCallback1:Landroid/view/View$OnClickListener;

.field private mDirtyFlags:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 16
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/sgmw/lingos/btcall/databinding/AdapterContactDialFilterBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a01fe

    const/4 v2, 0x6

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a00e4

    const/4 v2, 0x7

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0097

    const/16 v2, 0x8

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a01ff

    const/16 v2, 0x9

    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 31
    sget-object v0, Lcom/sgmw/lingos/btcall/databinding/AdapterContactDialFilterBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/sgmw/lingos/btcall/databinding/AdapterContactDialFilterBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0xa

    invoke-static {p1, p2, v2, v0, v1}, Lcom/sgmw/lingos/btcall/databinding/AdapterContactDialFilterBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/sgmw/lingos/btcall/databinding/AdapterContactDialFilterBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 16

    move-object/from16 v14, p0

    const/4 v3, 0x0

    const/16 v0, 0x8

    .line 34
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Landroid/widget/LinearLayout;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/RelativeLayout;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/FrameLayout;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Lcom/sgmw/lingos/btcall/view/widget/headerview/CircleImageView;

    const/4 v0, 0x0

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/LinearLayout;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroid/view/View;

    const/16 v0, 0x9

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Landroid/view/View;

    const/4 v15, 0x1

    aget-object v0, p3, v15

    move-object v11, v0

    check-cast v11, Landroid/widget/TextView;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v12, v0

    check-cast v12, Landroid/widget/TextView;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v13, v0

    check-cast v13, Lcom/sgmw/lingos/btcall/view/widget/PaoMaDengView;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v13}, Lcom/sgmw/lingos/btcall/databinding/AdapterContactDialFilterBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/LinearLayout;Landroid/widget/RelativeLayout;Landroid/widget/FrameLayout;Lcom/sgmw/lingos/btcall/view/widget/headerview/CircleImageView;Landroid/widget/LinearLayout;Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/sgmw/lingos/btcall/view/widget/PaoMaDengView;)V

    const-wide/16 v0, -0x1

    .line 234
    iput-wide v0, v14, Lcom/sgmw/lingos/btcall/databinding/AdapterContactDialFilterBindingImpl;->mDirtyFlags:J

    .line 46
    iget-object v0, v14, Lcom/sgmw/lingos/btcall/databinding/AdapterContactDialFilterBindingImpl;->content:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    .line 47
    iget-object v0, v14, Lcom/sgmw/lingos/btcall/databinding/AdapterContactDialFilterBindingImpl;->ivContactPhoto:Lcom/sgmw/lingos/btcall/view/widget/headerview/CircleImageView;

    invoke-virtual {v0, v1}, Lcom/sgmw/lingos/btcall/view/widget/headerview/CircleImageView;->setTag(Ljava/lang/Object;)V

    .line 48
    iget-object v0, v14, Lcom/sgmw/lingos/btcall/databinding/AdapterContactDialFilterBindingImpl;->root:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 49
    iget-object v0, v14, Lcom/sgmw/lingos/btcall/databinding/AdapterContactDialFilterBindingImpl;->tvContactLabel:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 50
    iget-object v0, v14, Lcom/sgmw/lingos/btcall/databinding/AdapterContactDialFilterBindingImpl;->tvContactName:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 51
    iget-object v0, v14, Lcom/sgmw/lingos/btcall/databinding/AdapterContactDialFilterBindingImpl;->tvContactNumbers:Lcom/sgmw/lingos/btcall/view/widget/PaoMaDengView;

    invoke-virtual {v0, v1}, Lcom/sgmw/lingos/btcall/view/widget/PaoMaDengView;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 52
    invoke-virtual {v14, v0}, Lcom/sgmw/lingos/btcall/databinding/AdapterContactDialFilterBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 54
    new-instance v0, Lcom/sgmw/lingos/btcall/generated/callback/OnClickListener;

    invoke-direct {v0, v14, v15}, Lcom/sgmw/lingos/btcall/generated/callback/OnClickListener;-><init>(Lcom/sgmw/lingos/btcall/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v14, Lcom/sgmw/lingos/btcall/databinding/AdapterContactDialFilterBindingImpl;->mCallback1:Landroid/view/View$OnClickListener;

    .line 55
    invoke-virtual/range {p0 .. p0}, Lcom/sgmw/lingos/btcall/databinding/AdapterContactDialFilterBindingImpl;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public final _internalCallbackOnClick(ILandroid/view/View;)V
    .locals 1

    .line 217
    iget-object p1, p0, Lcom/sgmw/lingos/btcall/databinding/AdapterContactDialFilterBindingImpl;->mAdapter:Lcom/sgmw/lingos/btcall/view/adapter/AdapterContactDialFilter;

    .line 219
    iget-object p2, p0, Lcom/sgmw/lingos/btcall/databinding/AdapterContactDialFilterBindingImpl;->mContact:Lcom/sgmw/lingos/btcall/entity/ContactsInfo;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 230
    invoke-virtual {p1, p2}, Lcom/sgmw/lingos/btcall/view/adapter/AdapterContactDialFilter;->itemClick(Lcom/sgmw/lingos/btcall/entity/ContactsInfo;)V

    :cond_1
    return-void
.end method

.method protected executeBindings()V
    .locals 21

    move-object/from16 v1, p0

    .line 129
    monitor-enter p0

    .line 130
    :try_start_0
    iget-wide v2, v1, Lcom/sgmw/lingos/btcall/databinding/AdapterContactDialFilterBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 131
    iput-wide v4, v1, Lcom/sgmw/lingos/btcall/databinding/AdapterContactDialFilterBindingImpl;->mDirtyFlags:J

    .line 132
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    iget-object v0, v1, Lcom/sgmw/lingos/btcall/databinding/AdapterContactDialFilterBindingImpl;->mContact:Lcom/sgmw/lingos/btcall/entity/ContactsInfo;

    .line 140
    iget-object v6, v1, Lcom/sgmw/lingos/btcall/databinding/AdapterContactDialFilterBindingImpl;->mAdapter:Lcom/sgmw/lingos/btcall/view/adapter/AdapterContactDialFilter;

    .line 142
    iget-object v6, v1, Lcom/sgmw/lingos/btcall/databinding/AdapterContactDialFilterBindingImpl;->mIsFilter:Ljava/lang/Boolean;

    const-wide/16 v7, 0xd

    and-long v9, v2, v7

    cmp-long v9, v9, v4

    const-wide/16 v10, 0x9

    const-wide/16 v12, 0x10

    const/4 v14, 0x0

    const/4 v15, 0x0

    if-eqz v9, :cond_5

    and-long v16, v2, v10

    cmp-long v9, v16, v4

    if-eqz v9, :cond_3

    if-eqz v0, :cond_0

    .line 151
    invoke-virtual {v0}, Lcom/sgmw/lingos/btcall/entity/ContactsInfo;->getContactsPhoto()[B

    move-result-object v16

    .line 153
    invoke-virtual {v0}, Lcom/sgmw/lingos/btcall/entity/ContactsInfo;->getFirstLetter()Ljava/lang/String;

    move-result-object v17

    goto :goto_0

    :cond_0
    move-object/from16 v16, v14

    move-object/from16 v17, v16

    :goto_0
    if-eqz v17, :cond_1

    const/16 v18, 0x1

    goto :goto_1

    :cond_1
    move/from16 v18, v15

    :goto_1
    if-eqz v9, :cond_4

    if-eqz v18, :cond_2

    const-wide/16 v19, 0x20

    or-long v2, v2, v19

    goto :goto_2

    :cond_2
    or-long/2addr v2, v12

    goto :goto_2

    :cond_3
    move-object/from16 v16, v14

    move-object/from16 v17, v16

    move/from16 v18, v15

    .line 170
    :cond_4
    :goto_2
    invoke-static {v6}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v6

    move-object/from16 v9, v16

    goto :goto_3

    :cond_5
    move-object v9, v14

    move-object/from16 v17, v9

    move v6, v15

    move/from16 v18, v6

    :goto_3
    and-long/2addr v12, v2

    cmp-long v12, v12, v4

    if-eqz v12, :cond_7

    if-eqz v0, :cond_6

    .line 178
    invoke-virtual {v0}, Lcom/sgmw/lingos/btcall/entity/ContactsInfo;->getContactsName()Ljava/lang/String;

    move-result-object v12

    goto :goto_4

    :cond_6
    move-object v12, v14

    :goto_4
    if-eqz v12, :cond_7

    .line 184
    invoke-virtual {v12, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    :cond_7
    and-long/2addr v10, v2

    cmp-long v10, v10, v4

    if-eqz v10, :cond_9

    if-eqz v18, :cond_8

    move-object/from16 v14, v17

    goto :goto_5

    .line 191
    :cond_8
    invoke-static {v15}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v11

    move-object v14, v11

    :cond_9
    :goto_5
    const-wide/16 v11, 0x8

    and-long/2addr v11, v2

    cmp-long v11, v11, v4

    if-eqz v11, :cond_a

    .line 197
    iget-object v11, v1, Lcom/sgmw/lingos/btcall/databinding/AdapterContactDialFilterBindingImpl;->content:Landroid/widget/RelativeLayout;

    iget-object v12, v1, Lcom/sgmw/lingos/btcall/databinding/AdapterContactDialFilterBindingImpl;->mCallback1:Landroid/view/View$OnClickListener;

    invoke-virtual {v11, v12}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_a
    if-eqz v10, :cond_b

    .line 202
    iget-object v10, v1, Lcom/sgmw/lingos/btcall/databinding/AdapterContactDialFilterBindingImpl;->ivContactPhoto:Lcom/sgmw/lingos/btcall/view/widget/headerview/CircleImageView;

    invoke-static {v10, v9}, Lcom/sgmw/lingos/btcall/utils/DataBindUtil;->changedCircleImgView(Lcom/sgmw/lingos/btcall/view/widget/headerview/CircleImageView;[B)V

    .line 203
    iget-object v9, v1, Lcom/sgmw/lingos/btcall/databinding/AdapterContactDialFilterBindingImpl;->tvContactLabel:Landroid/widget/TextView;

    check-cast v14, Ljava/lang/CharSequence;

    invoke-static {v9, v14}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 204
    iget-object v9, v1, Lcom/sgmw/lingos/btcall/databinding/AdapterContactDialFilterBindingImpl;->tvContactNumbers:Lcom/sgmw/lingos/btcall/view/widget/PaoMaDengView;

    invoke-static {v9, v0}, Lcom/sgmw/lingos/btcall/utils/DataBindUtil;->changeTextHighLightNumberM9Contacts(Lcom/sgmw/lingos/btcall/view/widget/PaoMaDengView;Lcom/sgmw/lingos/btcall/entity/ContactsInfo;)V

    :cond_b
    and-long/2addr v2, v7

    cmp-long v2, v2, v4

    if-eqz v2, :cond_c

    .line 209
    iget-object v2, v1, Lcom/sgmw/lingos/btcall/databinding/AdapterContactDialFilterBindingImpl;->tvContactName:Landroid/widget/TextView;

    invoke-static {v2, v6, v0}, Lcom/sgmw/lingos/btcall/utils/DataBindUtil;->changedTextContactHighNameLight(Landroid/widget/TextView;ZLcom/sgmw/lingos/btcall/entity/ContactsInfo;)V

    :cond_c
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

    .line 68
    monitor-enter p0

    .line 69
    :try_start_0
    iget-wide v0, p0, Lcom/sgmw/lingos/btcall/databinding/AdapterContactDialFilterBindingImpl;->mDirtyFlags:J

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

    const-wide/16 v0, 0x8

    .line 61
    :try_start_0
    iput-wide v0, p0, Lcom/sgmw/lingos/btcall/databinding/AdapterContactDialFilterBindingImpl;->mDirtyFlags:J

    .line 62
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    invoke-virtual {p0}, Lcom/sgmw/lingos/btcall/databinding/AdapterContactDialFilterBindingImpl;->requestRebind()V

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

.method public setAdapter(Lcom/sgmw/lingos/btcall/view/adapter/AdapterContactDialFilter;)V
    .locals 4

    .line 103
    iput-object p1, p0, Lcom/sgmw/lingos/btcall/databinding/AdapterContactDialFilterBindingImpl;->mAdapter:Lcom/sgmw/lingos/btcall/view/adapter/AdapterContactDialFilter;

    .line 104
    monitor-enter p0

    .line 105
    :try_start_0
    iget-wide v0, p0, Lcom/sgmw/lingos/btcall/databinding/AdapterContactDialFilterBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sgmw/lingos/btcall/databinding/AdapterContactDialFilterBindingImpl;->mDirtyFlags:J

    .line 106
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    .line 107
    invoke-virtual {p0, p1}, Lcom/sgmw/lingos/btcall/databinding/AdapterContactDialFilterBindingImpl;->notifyPropertyChanged(I)V

    .line 108
    invoke-super {p0}, Lcom/sgmw/lingos/btcall/databinding/AdapterContactDialFilterBinding;->requestRebind()V

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

.method public setContact(Lcom/sgmw/lingos/btcall/entity/ContactsInfo;)V
    .locals 4

    .line 95
    iput-object p1, p0, Lcom/sgmw/lingos/btcall/databinding/AdapterContactDialFilterBindingImpl;->mContact:Lcom/sgmw/lingos/btcall/entity/ContactsInfo;

    .line 96
    monitor-enter p0

    .line 97
    :try_start_0
    iget-wide v0, p0, Lcom/sgmw/lingos/btcall/databinding/AdapterContactDialFilterBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sgmw/lingos/btcall/databinding/AdapterContactDialFilterBindingImpl;->mDirtyFlags:J

    .line 98
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x7

    .line 99
    invoke-virtual {p0, p1}, Lcom/sgmw/lingos/btcall/databinding/AdapterContactDialFilterBindingImpl;->notifyPropertyChanged(I)V

    .line 100
    invoke-super {p0}, Lcom/sgmw/lingos/btcall/databinding/AdapterContactDialFilterBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 98
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setIsFilter(Ljava/lang/Boolean;)V
    .locals 4

    .line 111
    iput-object p1, p0, Lcom/sgmw/lingos/btcall/databinding/AdapterContactDialFilterBindingImpl;->mIsFilter:Ljava/lang/Boolean;

    .line 112
    monitor-enter p0

    .line 113
    :try_start_0
    iget-wide v0, p0, Lcom/sgmw/lingos/btcall/databinding/AdapterContactDialFilterBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sgmw/lingos/btcall/databinding/AdapterContactDialFilterBindingImpl;->mDirtyFlags:J

    .line 114
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0xe

    .line 115
    invoke-virtual {p0, p1}, Lcom/sgmw/lingos/btcall/databinding/AdapterContactDialFilterBindingImpl;->notifyPropertyChanged(I)V

    .line 116
    invoke-super {p0}, Lcom/sgmw/lingos/btcall/databinding/AdapterContactDialFilterBinding;->requestRebind()V

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

.method public setVariable(ILjava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x7

    const/4 v1, 0x1

    if-ne v0, p1, :cond_0

    .line 80
    check-cast p2, Lcom/sgmw/lingos/btcall/entity/ContactsInfo;

    invoke-virtual {p0, p2}, Lcom/sgmw/lingos/btcall/databinding/AdapterContactDialFilterBindingImpl;->setContact(Lcom/sgmw/lingos/btcall/entity/ContactsInfo;)V

    goto :goto_0

    :cond_0
    if-ne v1, p1, :cond_1

    .line 83
    check-cast p2, Lcom/sgmw/lingos/btcall/view/adapter/AdapterContactDialFilter;

    invoke-virtual {p0, p2}, Lcom/sgmw/lingos/btcall/databinding/AdapterContactDialFilterBindingImpl;->setAdapter(Lcom/sgmw/lingos/btcall/view/adapter/AdapterContactDialFilter;)V

    goto :goto_0

    :cond_1
    const/16 v0, 0xe

    if-ne v0, p1, :cond_2

    .line 86
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p0, p2}, Lcom/sgmw/lingos/btcall/databinding/AdapterContactDialFilterBindingImpl;->setIsFilter(Ljava/lang/Boolean;)V

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
