.class public Lcom/sgmw/lingos/btcall/view/activity/SearchActivity;
.super Lcom/sgmw/lingos/btcall/view/activity/BaseActivity;
.source "SearchActivity.java"


# instance fields
.field private lastContent:Ljava/lang/String;

.field private mAdapter:Lcom/sgmw/lingos/btcall/view/adapter/AdapterContactsFilter;

.field private mBinding:Lcom/sgmw/lingos/btcall/databinding/LayoutActivitySearchBinding;

.field private mDrawableEnd:Landroid/graphics/drawable/Drawable;

.field private mDrawableStart:Landroid/graphics/drawable/Drawable;

.field private mSearchVm:Lcom/sgmw/lingos/btcall/view/vm/SearchActivityVm;

.field private selectPosition:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 45
    invoke-direct {p0}, Lcom/sgmw/lingos/btcall/view/activity/BaseActivity;-><init>()V

    const-string v0, ""

    .line 69
    iput-object v0, p0, Lcom/sgmw/lingos/btcall/view/activity/SearchActivity;->lastContent:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000(Lcom/sgmw/lingos/btcall/view/activity/SearchActivity;Z)V
    .locals 0

    .line 45
    invoke-direct {p0, p1}, Lcom/sgmw/lingos/btcall/view/activity/SearchActivity;->deleteEdit(Z)V

    return-void
.end method

.method static synthetic access$100(Lcom/sgmw/lingos/btcall/view/activity/SearchActivity;)Lcom/sgmw/lingos/btcall/databinding/LayoutActivitySearchBinding;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/sgmw/lingos/btcall/view/activity/SearchActivity;->mBinding:Lcom/sgmw/lingos/btcall/databinding/LayoutActivitySearchBinding;

    return-object p0
.end method

.method static synthetic access$200(Lcom/sgmw/lingos/btcall/view/activity/SearchActivity;Landroid/text/Editable;)V
    .locals 0

    .line 45
    invoke-direct {p0, p1}, Lcom/sgmw/lingos/btcall/view/activity/SearchActivity;->dealAfterTextChange(Landroid/text/Editable;)V

    return-void
.end method

.method private dealAfterTextChange(Landroid/text/Editable;)V
    .locals 4

    .line 261
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sgmw/lingos/btcall/view/activity/SearchActivity;->lastContent:Ljava/lang/String;

    .line 262
    iget-object p1, p0, Lcom/sgmw/lingos/btcall/view/activity/SearchActivity;->mBinding:Lcom/sgmw/lingos/btcall/databinding/LayoutActivitySearchBinding;

    iget-object p1, p1, Lcom/sgmw/lingos/btcall/databinding/LayoutActivitySearchBinding;->searchInContacts:Lcom/sgmw/lingos/btcall/view/widget/DrawableEditText;

    iget-object v0, p0, Lcom/sgmw/lingos/btcall/view/activity/SearchActivity;->mDrawableStart:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/sgmw/lingos/btcall/view/activity/SearchActivity;->lastContent:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/sgmw/lingos/btcall/view/activity/SearchActivity;->mDrawableEnd:Landroid/graphics/drawable/Drawable;

    :goto_0
    invoke-virtual {p1, v0, v2, v1, v2}, Lcom/sgmw/lingos/btcall/view/widget/DrawableEditText;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 263
    iget-object p1, p0, Lcom/sgmw/lingos/btcall/view/activity/SearchActivity;->lastContent:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/sgmw/lingos/btcall/view/activity/SearchActivity;->doMatch(Ljava/lang/String;)V

    .line 264
    invoke-static {}, Lcom/sgmw/lingos/btcall/manager/BtManager;->getInstance()Lcom/sgmw/lingos/btcall/manager/BtManager;

    move-result-object p1

    const-string/jumbo v0, "\u7535\u8bdd"

    const-string/jumbo v1, "\u5c4f\u5e55\u64cd\u4f5c"

    const-string v2, "phone_book_search"

    const-string/jumbo v3, "\u641c\u7d22\u901a\u8baf\u5f55"

    invoke-virtual {p1, v2, v3, v0, v1}, Lcom/sgmw/lingos/btcall/manager/BtManager;->trackEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private dealOnTextChange(Ljava/lang/CharSequence;III)V
    .locals 2

    const/4 v0, 0x1

    if-nez p2, :cond_0

    if-le p4, v0, :cond_0

    .line 276
    iget-object v1, p0, Lcom/sgmw/lingos/btcall/view/activity/SearchActivity;->mBinding:Lcom/sgmw/lingos/btcall/databinding/LayoutActivitySearchBinding;

    iget-object v1, v1, Lcom/sgmw/lingos/btcall/databinding/LayoutActivitySearchBinding;->searchInContacts:Lcom/sgmw/lingos/btcall/view/widget/DrawableEditText;

    invoke-virtual {v1}, Lcom/sgmw/lingos/btcall/view/widget/DrawableEditText;->getSelectionStart()I

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    if-lez p3, :cond_2

    if-nez p4, :cond_2

    .line 279
    iput p2, p0, Lcom/sgmw/lingos/btcall/view/activity/SearchActivity;->selectPosition:I

    .line 280
    iget-object p3, p0, Lcom/sgmw/lingos/btcall/view/activity/SearchActivity;->lastContent:Ljava/lang/String;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_1

    return-void

    .line 281
    :cond_1
    iget p3, p0, Lcom/sgmw/lingos/btcall/view/activity/SearchActivity;->selectPosition:I

    if-lt p3, v0, :cond_6

    .line 282
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/CharSequence;)V

    sub-int/2addr p2, v0

    .line 283
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 284
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p4, " "

    const-string v0, ""

    invoke-virtual {p1, p4, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p4, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 285
    iput p2, p0, Lcom/sgmw/lingos/btcall/view/activity/SearchActivity;->selectPosition:I

    .line 286
    invoke-virtual {p0}, Lcom/sgmw/lingos/btcall/view/activity/SearchActivity;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object p1

    new-instance p2, Lcom/sgmw/lingos/btcall/view/activity/SearchActivity$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0, p3}, Lcom/sgmw/lingos/btcall/view/activity/SearchActivity$$ExternalSyntheticLambda0;-><init>(Lcom/sgmw/lingos/btcall/view/activity/SearchActivity;Ljava/lang/StringBuilder;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_2
    if-nez p3, :cond_6

    if-lez p4, :cond_6

    const/4 p1, 0x4

    if-ge p2, p1, :cond_4

    add-int/2addr p2, p4

    .line 293
    rem-int/lit8 p1, p2, 0x4

    if-nez p1, :cond_3

    add-int/2addr p2, v0

    .line 294
    iput p2, p0, Lcom/sgmw/lingos/btcall/view/activity/SearchActivity;->selectPosition:I

    goto :goto_0

    .line 296
    :cond_3
    iput p2, p0, Lcom/sgmw/lingos/btcall/view/activity/SearchActivity;->selectPosition:I

    goto :goto_0

    :cond_4
    add-int/lit8 p1, p2, -0x4

    add-int/2addr p1, p4

    .line 298
    rem-int/lit8 p1, p1, 0x5

    if-nez p1, :cond_5

    add-int/2addr p2, p4

    add-int/2addr p2, v0

    .line 299
    iput p2, p0, Lcom/sgmw/lingos/btcall/view/activity/SearchActivity;->selectPosition:I

    goto :goto_0

    :cond_5
    add-int/2addr p2, p4

    .line 301
    iput p2, p0, Lcom/sgmw/lingos/btcall/view/activity/SearchActivity;->selectPosition:I

    :cond_6
    :goto_0
    return-void
.end method

.method private deleteEdit(Z)V
    .locals 1

    .line 345
    :try_start_0
    iget-object p1, p0, Lcom/sgmw/lingos/btcall/view/activity/SearchActivity;->mBinding:Lcom/sgmw/lingos/btcall/databinding/LayoutActivitySearchBinding;

    iget-object p1, p1, Lcom/sgmw/lingos/btcall/databinding/LayoutActivitySearchBinding;->searchInContacts:Lcom/sgmw/lingos/btcall/view/widget/DrawableEditText;

    invoke-virtual {p1}, Lcom/sgmw/lingos/btcall/view/widget/DrawableEditText;->getEditableText()Landroid/text/Editable;

    move-result-object p1

    .line 348
    invoke-interface {p1}, Landroid/text/Editable;->clear()V

    .line 349
    iget-object p1, p0, Lcom/sgmw/lingos/btcall/view/activity/SearchActivity;->mBinding:Lcom/sgmw/lingos/btcall/databinding/LayoutActivitySearchBinding;

    iget-object p1, p1, Lcom/sgmw/lingos/btcall/databinding/LayoutActivitySearchBinding;->searchNone:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 369
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private doMatch(Ljava/lang/String;)V
    .locals 2

    .line 313
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/view/activity/SearchActivity;->mSearchVm:Lcom/sgmw/lingos/btcall/view/vm/SearchActivityVm;

    invoke-virtual {v0, p1}, Lcom/sgmw/lingos/btcall/view/vm/SearchActivityVm;->doMatch(Ljava/lang/String;)V

    .line 314
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SearchActivity#doMatch: matchString = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sgmw/lingos/btcall/utils/LogUtil;->log(Ljava/lang/String;)V

    return-void
.end method

.method private initData()V
    .locals 3

    .line 178
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/view/activity/SearchActivity;->mBinding:Lcom/sgmw/lingos/btcall/databinding/LayoutActivitySearchBinding;

    iget-object v0, v0, Lcom/sgmw/lingos/btcall/databinding/LayoutActivitySearchBinding;->searchInContacts:Lcom/sgmw/lingos/btcall/view/widget/DrawableEditText;

    new-instance v1, Lcom/sgmw/lingos/btcall/view/activity/SearchActivity$3;

    invoke-direct {v1, p0}, Lcom/sgmw/lingos/btcall/view/activity/SearchActivity$3;-><init>(Lcom/sgmw/lingos/btcall/view/activity/SearchActivity;)V

    invoke-virtual {v0, v1}, Lcom/sgmw/lingos/btcall/view/widget/DrawableEditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 201
    new-instance v0, Lcom/sgmw/lingos/btcall/view/adapter/AdapterContactsFilter;

    new-instance v1, Lcom/sgmw/lingos/btcall/view/activity/SearchActivity$$ExternalSyntheticLambda1;

    invoke-direct {v1}, Lcom/sgmw/lingos/btcall/view/activity/SearchActivity$$ExternalSyntheticLambda1;-><init>()V

    invoke-direct {v0, p0, v1}, Lcom/sgmw/lingos/btcall/view/adapter/AdapterContactsFilter;-><init>(Landroid/content/Context;Lcom/sgmw/lingos/btcall/view/adapter/AdapterContactsFilter$OnEventCallback;)V

    iput-object v0, p0, Lcom/sgmw/lingos/btcall/view/activity/SearchActivity;->mAdapter:Lcom/sgmw/lingos/btcall/view/adapter/AdapterContactsFilter;

    .line 208
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/view/activity/SearchActivity;->mBinding:Lcom/sgmw/lingos/btcall/databinding/LayoutActivitySearchBinding;

    iget-object v0, v0, Lcom/sgmw/lingos/btcall/databinding/LayoutActivitySearchBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v1, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 209
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/view/activity/SearchActivity;->mBinding:Lcom/sgmw/lingos/btcall/databinding/LayoutActivitySearchBinding;

    iget-object v0, v0, Lcom/sgmw/lingos/btcall/databinding/LayoutActivitySearchBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/sgmw/lingos/btcall/view/activity/SearchActivity;->mAdapter:Lcom/sgmw/lingos/btcall/view/adapter/AdapterContactsFilter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const/4 v0, 0x2

    new-array v0, v0, [Landroid/view/View;

    .line 210
    iget-object v1, p0, Lcom/sgmw/lingos/btcall/view/activity/SearchActivity;->mBinding:Lcom/sgmw/lingos/btcall/databinding/LayoutActivitySearchBinding;

    iget-object v1, v1, Lcom/sgmw/lingos/btcall/databinding/LayoutActivitySearchBinding;->back:Landroid/widget/RelativeLayout;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/sgmw/lingos/btcall/view/activity/SearchActivity;->mBinding:Lcom/sgmw/lingos/btcall/databinding/LayoutActivitySearchBinding;

    iget-object v1, v1, Lcom/sgmw/lingos/btcall/databinding/LayoutActivitySearchBinding;->searchInContacts:Lcom/sgmw/lingos/btcall/view/widget/DrawableEditText;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/sgmw/lingos/btcall/utils/PressAnimation;->addPressAnimation([Landroid/view/View;)V

    .line 211
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/view/activity/SearchActivity;->mBinding:Lcom/sgmw/lingos/btcall/databinding/LayoutActivitySearchBinding;

    iget-object v0, v0, Lcom/sgmw/lingos/btcall/databinding/LayoutActivitySearchBinding;->back:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/sgmw/lingos/btcall/view/activity/SearchActivity$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/sgmw/lingos/btcall/view/activity/SearchActivity$$ExternalSyntheticLambda2;-><init>(Lcom/sgmw/lingos/btcall/view/activity/SearchActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 215
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/view/activity/SearchActivity;->mBinding:Lcom/sgmw/lingos/btcall/databinding/LayoutActivitySearchBinding;

    iget-object v0, v0, Lcom/sgmw/lingos/btcall/databinding/LayoutActivitySearchBinding;->searchInContacts:Lcom/sgmw/lingos/btcall/view/widget/DrawableEditText;

    new-instance v1, Lcom/sgmw/lingos/btcall/view/activity/SearchActivity$4;

    invoke-direct {v1, p0}, Lcom/sgmw/lingos/btcall/view/activity/SearchActivity$4;-><init>(Lcom/sgmw/lingos/btcall/view/activity/SearchActivity;)V

    invoke-virtual {v0, v1}, Lcom/sgmw/lingos/btcall/view/widget/DrawableEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method private initView()V
    .locals 6

    .line 136
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/view/activity/SearchActivity;->mBinding:Lcom/sgmw/lingos/btcall/databinding/LayoutActivitySearchBinding;

    iget-object v0, v0, Lcom/sgmw/lingos/btcall/databinding/LayoutActivitySearchBinding;->searchInContacts:Lcom/sgmw/lingos/btcall/view/widget/DrawableEditText;

    new-instance v1, Lcom/sgmw/lingos/btcall/view/activity/SearchActivity$1;

    invoke-direct {v1, p0}, Lcom/sgmw/lingos/btcall/view/activity/SearchActivity$1;-><init>(Lcom/sgmw/lingos/btcall/view/activity/SearchActivity;)V

    invoke-virtual {v0, v1}, Lcom/sgmw/lingos/btcall/view/widget/DrawableEditText;->setOnDrawableEndClickListener(Lcom/sgmw/lingos/btcall/view/widget/DrawableEditText$OnDrawableEndClickListener;)V

    .line 148
    invoke-virtual {p0}, Lcom/sgmw/lingos/btcall/view/activity/SearchActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e0086

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/sgmw/lingos/btcall/view/activity/SearchActivity;->mDrawableStart:Landroid/graphics/drawable/Drawable;

    .line 149
    invoke-virtual {p0}, Lcom/sgmw/lingos/btcall/view/activity/SearchActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e0084

    invoke-static {v0, v1, v2}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/sgmw/lingos/btcall/view/activity/SearchActivity;->mDrawableEnd:Landroid/graphics/drawable/Drawable;

    .line 150
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/view/activity/SearchActivity;->mDrawableStart:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/sgmw/lingos/btcall/view/activity/SearchActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f070511

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p0}, Lcom/sgmw/lingos/btcall/view/activity/SearchActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    const/4 v5, 0x0

    invoke-virtual {v0, v5, v5, v1, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 151
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/view/activity/SearchActivity;->mDrawableEnd:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/sgmw/lingos/btcall/view/activity/SearchActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p0}, Lcom/sgmw/lingos/btcall/view/activity/SearchActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v0, v5, v5, v1, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 152
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/view/activity/SearchActivity;->mBinding:Lcom/sgmw/lingos/btcall/databinding/LayoutActivitySearchBinding;

    iget-object v0, v0, Lcom/sgmw/lingos/btcall/databinding/LayoutActivitySearchBinding;->searchInContacts:Lcom/sgmw/lingos/btcall/view/widget/DrawableEditText;

    iget-object v1, p0, Lcom/sgmw/lingos/btcall/view/activity/SearchActivity;->mDrawableStart:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1, v2, v2, v2}, Lcom/sgmw/lingos/btcall/view/widget/DrawableEditText;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 153
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/view/activity/SearchActivity;->mBinding:Lcom/sgmw/lingos/btcall/databinding/LayoutActivitySearchBinding;

    iget-object v0, v0, Lcom/sgmw/lingos/btcall/databinding/LayoutActivitySearchBinding;->searchInContacts:Lcom/sgmw/lingos/btcall/view/widget/DrawableEditText;

    new-instance v1, Lcom/sgmw/lingos/btcall/view/activity/SearchActivity$2;

    invoke-direct {v1, p0}, Lcom/sgmw/lingos/btcall/view/activity/SearchActivity$2;-><init>(Lcom/sgmw/lingos/btcall/view/activity/SearchActivity;)V

    invoke-virtual {v0, v1}, Lcom/sgmw/lingos/btcall/view/widget/DrawableEditText;->setOnPreImeListener(Lcom/sgmw/lingos/btcall/view/widget/DrawableEditText$OnPreImeListener;)V

    return-void
.end method

.method static synthetic lambda$initData$2(Lcom/sgmw/lingos/btcall/entity/ContactsInfo;)V
    .locals 4

    .line 202
    invoke-virtual {p0}, Lcom/sgmw/lingos/btcall/entity/ContactsInfo;->getPhones()Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sgmw/lingos/btcall/entity/ContactsPhone;

    invoke-virtual {p0}, Lcom/sgmw/lingos/btcall/entity/ContactsPhone;->getNumber()Ljava/lang/String;

    move-result-object p0

    .line 203
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 204
    invoke-static {}, Lcom/sgmw/lingos/btcall/manager/BtManager;->getInstance()Lcom/sgmw/lingos/btcall/manager/BtManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sgmw/lingos/btcall/manager/BtManager;->dial(Ljava/lang/String;)V

    .line 205
    invoke-static {}, Lcom/sgmw/lingos/btcall/manager/BtManager;->getInstance()Lcom/sgmw/lingos/btcall/manager/BtManager;

    move-result-object p0

    const-string/jumbo v0, "\u7535\u8bdd"

    const-string/jumbo v1, "\u5c4f\u5e55\u64cd\u4f5c"

    const-string v2, "phone_dial_from_address_list"

    const-string v3, "\u4ece\u8054\u7cfb\u4eba\u62e8\u53f7"

    invoke-virtual {p0, v2, v3, v0, v1}, Lcom/sgmw/lingos/btcall/manager/BtManager;->trackEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private observeItem()V
    .locals 2

    .line 121
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/view/activity/SearchActivity;->mSearchVm:Lcom/sgmw/lingos/btcall/view/vm/SearchActivityVm;

    invoke-virtual {v0}, Lcom/sgmw/lingos/btcall/view/vm/SearchActivityVm;->getFiledContactsList()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/sgmw/lingos/btcall/view/activity/SearchActivity$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/sgmw/lingos/btcall/view/activity/SearchActivity$$ExternalSyntheticLambda3;-><init>(Lcom/sgmw/lingos/btcall/view/activity/SearchActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 126
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/view/activity/SearchActivity;->mSearchVm:Lcom/sgmw/lingos/btcall/view/vm/SearchActivityVm;

    invoke-virtual {v0}, Lcom/sgmw/lingos/btcall/view/vm/SearchActivityVm;->getCloseTag()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/sgmw/lingos/btcall/view/activity/SearchActivity$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lcom/sgmw/lingos/btcall/view/activity/SearchActivity$$ExternalSyntheticLambda4;-><init>(Lcom/sgmw/lingos/btcall/view/activity/SearchActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private setStatusBar()V
    .locals 3

    .line 95
    invoke-virtual {p0}, Lcom/sgmw/lingos/btcall/view/activity/SearchActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x4000000

    .line 96
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 97
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x500

    invoke-virtual {v1, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    const/high16 v1, -0x80000000

    .line 98
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    const/4 v1, 0x0

    .line 99
    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 101
    invoke-virtual {p0}, Lcom/sgmw/lingos/btcall/view/activity/SearchActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/high16 v2, 0x8000000

    invoke-virtual {v1, v2}, Landroid/view/Window;->addFlags(I)V

    .line 103
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const/16 v1, 0x1002

    .line 109
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->systemUiVisibility:I

    .line 110
    invoke-virtual {p0}, Lcom/sgmw/lingos/btcall/view/activity/SearchActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method

.method private showSoftInput(Landroid/widget/EditText;)V
    .locals 1

    const-string v0, "SearchActivity#showSoftInput:"

    .line 334
    invoke-static {v0}, Lcom/sgmw/lingos/btcall/utils/LogUtil;->log(Ljava/lang/String;)V

    .line 335
    invoke-static {p1}, Lcom/sgmw/lingos/btcall/utils/KeyBoardUtil;->showKeyboard(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 320
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 321
    invoke-virtual {p0}, Lcom/sgmw/lingos/btcall/view/activity/SearchActivity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    .line 323
    invoke-static {p1, v0, p0}, Lcom/sgmw/lingos/btcall/utils/KeyBoardUtil;->hideKeyboard(Landroid/view/MotionEvent;Landroid/view/View;Landroid/app/Activity;)V

    .line 325
    :cond_0
    invoke-super {p0, p1}, Lcom/sgmw/lingos/btcall/view/activity/BaseActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method synthetic lambda$dealOnTextChange$4$com-sgmw-lingos-btcall-view-activity-SearchActivity(Ljava/lang/StringBuilder;)V
    .locals 1

    .line 286
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/view/activity/SearchActivity;->mBinding:Lcom/sgmw/lingos/btcall/databinding/LayoutActivitySearchBinding;

    iget-object v0, v0, Lcom/sgmw/lingos/btcall/databinding/LayoutActivitySearchBinding;->searchInContacts:Lcom/sgmw/lingos/btcall/view/widget/DrawableEditText;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/sgmw/lingos/btcall/view/widget/DrawableEditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method synthetic lambda$initData$3$com-sgmw-lingos-btcall-view-activity-SearchActivity(Landroid/view/View;)V
    .locals 2

    .line 212
    invoke-static {}, Lcom/sgmw/lingos/btcall/manager/BtManager;->getInstance()Lcom/sgmw/lingos/btcall/manager/BtManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sgmw/lingos/btcall/manager/BtManager;->setSearchActivityOpened(Z)V

    .line 213
    invoke-virtual {p0}, Lcom/sgmw/lingos/btcall/view/activity/SearchActivity;->finish()V

    .line 214
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method synthetic lambda$observeItem$0$com-sgmw-lingos-btcall-view-activity-SearchActivity(Ljava/util/List;)V
    .locals 1

    .line 122
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/view/activity/SearchActivity;->mAdapter:Lcom/sgmw/lingos/btcall/view/adapter/AdapterContactsFilter;

    invoke-virtual {v0, p1}, Lcom/sgmw/lingos/btcall/view/adapter/AdapterContactsFilter;->refreshData(Ljava/util/List;)V

    .line 123
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/view/activity/SearchActivity;->mBinding:Lcom/sgmw/lingos/btcall/databinding/LayoutActivitySearchBinding;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/sgmw/lingos/btcall/databinding/LayoutActivitySearchBinding;->setSize(Ljava/lang/Integer;)V

    .line 124
    iget-object p1, p0, Lcom/sgmw/lingos/btcall/view/activity/SearchActivity;->mBinding:Lcom/sgmw/lingos/btcall/databinding/LayoutActivitySearchBinding;

    iget-object v0, p0, Lcom/sgmw/lingos/btcall/view/activity/SearchActivity;->lastContent:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/sgmw/lingos/btcall/databinding/LayoutActivitySearchBinding;->setLength(Ljava/lang/Integer;)V

    return-void
.end method

.method synthetic lambda$observeItem$1$com-sgmw-lingos-btcall-view-activity-SearchActivity(Ljava/lang/Boolean;)V
    .locals 0

    const-string p1, "SearchActivity#observeItem#getCloseTag=finish"

    .line 127
    invoke-static {p1}, Lcom/sgmw/lingos/btcall/utils/LogUtil;->log(Ljava/lang/String;)V

    .line 128
    invoke-virtual {p0}, Lcom/sgmw/lingos/btcall/view/activity/SearchActivity;->finish()V

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 377
    invoke-super {p0}, Lcom/sgmw/lingos/btcall/view/activity/BaseActivity;->onBackPressed()V

    const-string v0, "SearchActivity#onBackPressed:"

    .line 378
    invoke-static {v0}, Lcom/sgmw/lingos/btcall/utils/LogUtil;->log(Ljava/lang/String;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 77
    invoke-super {p0, p1}, Lcom/sgmw/lingos/btcall/view/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d0046

    .line 79
    invoke-static {p0, p1}, Landroidx/databinding/DataBindingUtil;->setContentView(Landroid/app/Activity;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/sgmw/lingos/btcall/databinding/LayoutActivitySearchBinding;

    iput-object p1, p0, Lcom/sgmw/lingos/btcall/view/activity/SearchActivity;->mBinding:Lcom/sgmw/lingos/btcall/databinding/LayoutActivitySearchBinding;

    .line 80
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {p1, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v0, Lcom/sgmw/lingos/btcall/view/vm/SearchActivityVm;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/sgmw/lingos/btcall/view/vm/SearchActivityVm;

    iput-object p1, p0, Lcom/sgmw/lingos/btcall/view/activity/SearchActivity;->mSearchVm:Lcom/sgmw/lingos/btcall/view/vm/SearchActivityVm;

    .line 81
    iget-object p1, p0, Lcom/sgmw/lingos/btcall/view/activity/SearchActivity;->mBinding:Lcom/sgmw/lingos/btcall/databinding/LayoutActivitySearchBinding;

    invoke-virtual {p1, p0}, Lcom/sgmw/lingos/btcall/databinding/LayoutActivitySearchBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 82
    invoke-direct {p0}, Lcom/sgmw/lingos/btcall/view/activity/SearchActivity;->observeItem()V

    .line 83
    invoke-direct {p0}, Lcom/sgmw/lingos/btcall/view/activity/SearchActivity;->initData()V

    .line 84
    invoke-direct {p0}, Lcom/sgmw/lingos/btcall/view/activity/SearchActivity;->initView()V

    .line 85
    iget-object p1, p0, Lcom/sgmw/lingos/btcall/view/activity/SearchActivity;->mBinding:Lcom/sgmw/lingos/btcall/databinding/LayoutActivitySearchBinding;

    iget-object p1, p1, Lcom/sgmw/lingos/btcall/databinding/LayoutActivitySearchBinding;->searchInContacts:Lcom/sgmw/lingos/btcall/view/widget/DrawableEditText;

    invoke-direct {p0, p1}, Lcom/sgmw/lingos/btcall/view/activity/SearchActivity;->showSoftInput(Landroid/widget/EditText;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 413
    invoke-super {p0}, Lcom/sgmw/lingos/btcall/view/activity/BaseActivity;->onDestroy()V

    const-string v0, "SearchActivity#onDestroy:"

    .line 414
    invoke-static {v0}, Lcom/sgmw/lingos/btcall/utils/LogUtil;->log(Ljava/lang/String;)V

    .line 415
    invoke-static {}, Lcom/sgmw/lingos/btcall/manager/BtManager;->getInstance()Lcom/sgmw/lingos/btcall/manager/BtManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sgmw/lingos/btcall/manager/BtManager;->setSearchActivityOpened(Z)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    const-string v0, "0876097697"

    const-string v1, "onKeyDown"

    .line 168
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 170
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/sgmw/lingos/btcall/view/activity/BaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method protected onPause()V
    .locals 2

    .line 396
    invoke-super {p0}, Lcom/sgmw/lingos/btcall/view/activity/BaseActivity;->onPause()V

    const-string v0, "SearchActivity#onPause:"

    .line 397
    invoke-static {v0}, Lcom/sgmw/lingos/btcall/utils/LogUtil;->log(Ljava/lang/String;)V

    .line 398
    invoke-static {p0}, Lcom/sgmw/lingos/btcall/utils/AppUtil;->getCurrentTopActivity(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.sgmw.cutepuppet.MainActivity"

    .line 399
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 400
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/view/activity/SearchActivity;->mBinding:Lcom/sgmw/lingos/btcall/databinding/LayoutActivitySearchBinding;

    iget-object v0, v0, Lcom/sgmw/lingos/btcall/databinding/LayoutActivitySearchBinding;->searchInContacts:Lcom/sgmw/lingos/btcall/view/widget/DrawableEditText;

    invoke-static {v0}, Lcom/sgmw/lingos/btcall/utils/KeyBoardUtil;->hideKeyboard(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 2

    .line 389
    invoke-super {p0}, Lcom/sgmw/lingos/btcall/view/activity/BaseActivity;->onResume()V

    const-string v0, "SearchActivity#onResume:"

    .line 390
    invoke-static {v0}, Lcom/sgmw/lingos/btcall/utils/LogUtil;->log(Ljava/lang/String;)V

    .line 391
    invoke-static {}, Lcom/sgmw/lingos/btcall/manager/BtManager;->getInstance()Lcom/sgmw/lingos/btcall/manager/BtManager;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sgmw/lingos/btcall/manager/BtManager;->setSearchActivityOpened(Z)V

    return-void
.end method

.method protected onStart()V
    .locals 1

    .line 383
    invoke-super {p0}, Lcom/sgmw/lingos/btcall/view/activity/BaseActivity;->onStart()V

    const-string v0, "SearchActivity#onStart:"

    .line 384
    invoke-static {v0}, Lcom/sgmw/lingos/btcall/utils/LogUtil;->log(Ljava/lang/String;)V

    return-void
.end method

.method protected onStop()V
    .locals 1

    .line 407
    invoke-super {p0}, Lcom/sgmw/lingos/btcall/view/activity/BaseActivity;->onStop()V

    const-string v0, "SearchActivity#onStop:"

    .line 408
    invoke-static {v0}, Lcom/sgmw/lingos/btcall/utils/LogUtil;->log(Ljava/lang/String;)V

    return-void
.end method
