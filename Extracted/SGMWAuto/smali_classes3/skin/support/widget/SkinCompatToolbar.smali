.class public Lskin/support/widget/SkinCompatToolbar;
.super Landroidx/appcompat/widget/Toolbar;
.source "SkinCompatToolbar.java"

# interfaces
.implements Lskin/support/widget/SkinCompatSupportable;


# instance fields
.field private mBackgroundTintHelper:Lskin/support/widget/SkinCompatBackgroundHelper;

.field private mNavigationIconResId:I

.field private mSubtitleTextColorResId:I

.field private mTitleTextColorResId:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 27
    invoke-direct {p0, p1, v0}, Lskin/support/widget/SkinCompatToolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 31
    sget v0, Lskin/support/appcompat/R$attr;->toolbarStyle:I

    invoke-direct {p0, p1, p2, v0}, Lskin/support/widget/SkinCompatToolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 35
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/Toolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    .line 21
    iput v0, p0, Lskin/support/widget/SkinCompatToolbar;->mTitleTextColorResId:I

    .line 22
    iput v0, p0, Lskin/support/widget/SkinCompatToolbar;->mSubtitleTextColorResId:I

    .line 23
    iput v0, p0, Lskin/support/widget/SkinCompatToolbar;->mNavigationIconResId:I

    .line 36
    new-instance v1, Lskin/support/widget/SkinCompatBackgroundHelper;

    invoke-direct {v1, p0}, Lskin/support/widget/SkinCompatBackgroundHelper;-><init>(Landroid/view/View;)V

    iput-object v1, p0, Lskin/support/widget/SkinCompatToolbar;->mBackgroundTintHelper:Lskin/support/widget/SkinCompatBackgroundHelper;

    .line 37
    invoke-virtual {v1, p2, p3}, Lskin/support/widget/SkinCompatBackgroundHelper;->loadFromAttributes(Landroid/util/AttributeSet;I)V

    .line 39
    sget-object v1, Lskin/support/appcompat/R$styleable;->Toolbar:[I

    invoke-virtual {p1, p2, v1, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 40
    sget v2, Lskin/support/appcompat/R$styleable;->Toolbar_navigationIcon:I

    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, p0, Lskin/support/widget/SkinCompatToolbar;->mNavigationIconResId:I

    .line 42
    sget v2, Lskin/support/appcompat/R$styleable;->Toolbar_titleTextAppearance:I

    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    .line 43
    sget v3, Lskin/support/appcompat/R$styleable;->Toolbar_subtitleTextAppearance:I

    invoke-virtual {v1, v3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    .line 44
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz v2, :cond_0

    .line 46
    sget-object v1, Lskin/support/appcompat/R$styleable;->SkinTextAppearance:[I

    invoke-virtual {p1, v2, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 47
    sget v2, Lskin/support/appcompat/R$styleable;->SkinTextAppearance_android_textColor:I

    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, p0, Lskin/support/widget/SkinCompatToolbar;->mTitleTextColorResId:I

    .line 48
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_0
    if-eqz v3, :cond_1

    .line 51
    sget-object v1, Lskin/support/appcompat/R$styleable;->SkinTextAppearance:[I

    invoke-virtual {p1, v3, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 52
    sget v2, Lskin/support/appcompat/R$styleable;->SkinTextAppearance_android_textColor:I

    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, p0, Lskin/support/widget/SkinCompatToolbar;->mSubtitleTextColorResId:I

    .line 53
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 55
    :cond_1
    sget-object v1, Lskin/support/appcompat/R$styleable;->Toolbar:[I

    invoke-virtual {p1, p2, v1, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 56
    sget p2, Lskin/support/appcompat/R$styleable;->Toolbar_titleTextColor:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 57
    sget p2, Lskin/support/appcompat/R$styleable;->Toolbar_titleTextColor:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lskin/support/widget/SkinCompatToolbar;->mTitleTextColorResId:I

    .line 59
    :cond_2
    sget p2, Lskin/support/appcompat/R$styleable;->Toolbar_subtitleTextColor:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 60
    sget p2, Lskin/support/appcompat/R$styleable;->Toolbar_subtitleTextColor:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lskin/support/widget/SkinCompatToolbar;->mSubtitleTextColorResId:I

    .line 62
    :cond_3
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 63
    invoke-direct {p0}, Lskin/support/widget/SkinCompatToolbar;->applyTitleTextColor()V

    .line 64
    invoke-direct {p0}, Lskin/support/widget/SkinCompatToolbar;->applySubtitleTextColor()V

    .line 65
    invoke-direct {p0}, Lskin/support/widget/SkinCompatToolbar;->applyNavigationIcon()V

    return-void
.end method

.method private applyNavigationIcon()V
    .locals 2

    .line 83
    iget v0, p0, Lskin/support/widget/SkinCompatToolbar;->mNavigationIconResId:I

    invoke-static {v0}, Lskin/support/widget/SkinCompatHelper;->checkResourceId(I)I

    move-result v0

    iput v0, p0, Lskin/support/widget/SkinCompatToolbar;->mNavigationIconResId:I

    if-eqz v0, :cond_0

    .line 85
    invoke-virtual {p0}, Lskin/support/widget/SkinCompatToolbar;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lskin/support/widget/SkinCompatToolbar;->mNavigationIconResId:I

    invoke-static {v0, v1}, Lskin/support/content/res/SkinCompatVectorResources;->getDrawableCompat(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lskin/support/widget/SkinCompatToolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method private applySubtitleTextColor()V
    .locals 2

    .line 76
    iget v0, p0, Lskin/support/widget/SkinCompatToolbar;->mSubtitleTextColorResId:I

    invoke-static {v0}, Lskin/support/widget/SkinCompatHelper;->checkResourceId(I)I

    move-result v0

    iput v0, p0, Lskin/support/widget/SkinCompatToolbar;->mSubtitleTextColorResId:I

    if-eqz v0, :cond_0

    .line 78
    invoke-virtual {p0}, Lskin/support/widget/SkinCompatToolbar;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lskin/support/widget/SkinCompatToolbar;->mSubtitleTextColorResId:I

    invoke-static {v0, v1}, Lskin/support/content/res/SkinCompatResources;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lskin/support/widget/SkinCompatToolbar;->setSubtitleTextColor(I)V

    :cond_0
    return-void
.end method

.method private applyTitleTextColor()V
    .locals 2

    .line 69
    iget v0, p0, Lskin/support/widget/SkinCompatToolbar;->mTitleTextColorResId:I

    invoke-static {v0}, Lskin/support/widget/SkinCompatHelper;->checkResourceId(I)I

    move-result v0

    iput v0, p0, Lskin/support/widget/SkinCompatToolbar;->mTitleTextColorResId:I

    if-eqz v0, :cond_0

    .line 71
    invoke-virtual {p0}, Lskin/support/widget/SkinCompatToolbar;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lskin/support/widget/SkinCompatToolbar;->mTitleTextColorResId:I

    invoke-static {v0, v1}, Lskin/support/content/res/SkinCompatResources;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lskin/support/widget/SkinCompatToolbar;->setTitleTextColor(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public applySkin()V
    .locals 1

    .line 106
    iget-object v0, p0, Lskin/support/widget/SkinCompatToolbar;->mBackgroundTintHelper:Lskin/support/widget/SkinCompatBackgroundHelper;

    if-eqz v0, :cond_0

    .line 107
    invoke-virtual {v0}, Lskin/support/widget/SkinCompatBackgroundHelper;->applySkin()V

    .line 109
    :cond_0
    invoke-direct {p0}, Lskin/support/widget/SkinCompatToolbar;->applyTitleTextColor()V

    .line 110
    invoke-direct {p0}, Lskin/support/widget/SkinCompatToolbar;->applySubtitleTextColor()V

    .line 111
    invoke-direct {p0}, Lskin/support/widget/SkinCompatToolbar;->applyNavigationIcon()V

    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    .line 91
    invoke-super {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setBackgroundResource(I)V

    .line 92
    iget-object v0, p0, Lskin/support/widget/SkinCompatToolbar;->mBackgroundTintHelper:Lskin/support/widget/SkinCompatBackgroundHelper;

    if-eqz v0, :cond_0

    .line 93
    invoke-virtual {v0, p1}, Lskin/support/widget/SkinCompatBackgroundHelper;->onSetBackgroundResource(I)V

    :cond_0
    return-void
.end method

.method public setNavigationIcon(I)V
    .locals 0

    .line 99
    invoke-super {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(I)V

    .line 100
    iput p1, p0, Lskin/support/widget/SkinCompatToolbar;->mNavigationIconResId:I

    .line 101
    invoke-direct {p0}, Lskin/support/widget/SkinCompatToolbar;->applyNavigationIcon()V

    return-void
.end method
