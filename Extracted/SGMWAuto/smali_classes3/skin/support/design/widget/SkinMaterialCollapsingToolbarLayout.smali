.class public Lskin/support/design/widget/SkinMaterialCollapsingToolbarLayout;
.super Lcom/google/android/material/appbar/CollapsingToolbarLayout;
.source "SkinMaterialCollapsingToolbarLayout.java"

# interfaces
.implements Lskin/support/widget/SkinCompatSupportable;


# instance fields
.field private mBackgroundTintHelper:Lskin/support/widget/SkinCompatBackgroundHelper;

.field private mContentScrimResId:I

.field private mStatusBarScrimResId:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 27
    invoke-direct {p0, p1, v0}, Lskin/support/design/widget/SkinMaterialCollapsingToolbarLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 31
    invoke-direct {p0, p1, p2, v0}, Lskin/support/design/widget/SkinMaterialCollapsingToolbarLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 35
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    .line 22
    iput v0, p0, Lskin/support/design/widget/SkinMaterialCollapsingToolbarLayout;->mContentScrimResId:I

    .line 23
    iput v0, p0, Lskin/support/design/widget/SkinMaterialCollapsingToolbarLayout;->mStatusBarScrimResId:I

    .line 37
    sget-object v1, Lskin/support/design/R$styleable;->CollapsingToolbarLayout:[I

    sget v2, Lskin/support/design/R$style;->Widget_Design_CollapsingToolbar:I

    invoke-virtual {p1, p2, v1, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 40
    sget p3, Lskin/support/design/R$styleable;->CollapsingToolbarLayout_contentScrim:I

    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Lskin/support/design/widget/SkinMaterialCollapsingToolbarLayout;->mContentScrimResId:I

    .line 41
    sget p3, Lskin/support/design/R$styleable;->CollapsingToolbarLayout_statusBarScrim:I

    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Lskin/support/design/widget/SkinMaterialCollapsingToolbarLayout;->mStatusBarScrimResId:I

    .line 42
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 43
    invoke-direct {p0}, Lskin/support/design/widget/SkinMaterialCollapsingToolbarLayout;->applyContentScrimResource()V

    .line 44
    invoke-direct {p0}, Lskin/support/design/widget/SkinMaterialCollapsingToolbarLayout;->applyStatusBarScrimResource()V

    .line 45
    new-instance p1, Lskin/support/widget/SkinCompatBackgroundHelper;

    invoke-direct {p1, p0}, Lskin/support/widget/SkinCompatBackgroundHelper;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lskin/support/design/widget/SkinMaterialCollapsingToolbarLayout;->mBackgroundTintHelper:Lskin/support/widget/SkinCompatBackgroundHelper;

    .line 46
    invoke-virtual {p1, p2, v0}, Lskin/support/widget/SkinCompatBackgroundHelper;->loadFromAttributes(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private applyContentScrimResource()V
    .locals 2

    .line 60
    iget v0, p0, Lskin/support/design/widget/SkinMaterialCollapsingToolbarLayout;->mContentScrimResId:I

    invoke-static {v0}, Lskin/support/widget/SkinCompatHelper;->checkResourceId(I)I

    move-result v0

    iput v0, p0, Lskin/support/design/widget/SkinMaterialCollapsingToolbarLayout;->mContentScrimResId:I

    if-eqz v0, :cond_0

    .line 62
    invoke-virtual {p0}, Lskin/support/design/widget/SkinMaterialCollapsingToolbarLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lskin/support/design/widget/SkinMaterialCollapsingToolbarLayout;->mContentScrimResId:I

    invoke-static {v0, v1}, Lskin/support/content/res/SkinCompatVectorResources;->getDrawableCompat(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 64
    invoke-virtual {p0, v0}, Lskin/support/design/widget/SkinMaterialCollapsingToolbarLayout;->setContentScrim(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method private applyStatusBarScrimResource()V
    .locals 2

    .line 50
    iget v0, p0, Lskin/support/design/widget/SkinMaterialCollapsingToolbarLayout;->mStatusBarScrimResId:I

    invoke-static {v0}, Lskin/support/widget/SkinCompatHelper;->checkResourceId(I)I

    move-result v0

    iput v0, p0, Lskin/support/design/widget/SkinMaterialCollapsingToolbarLayout;->mStatusBarScrimResId:I

    if-eqz v0, :cond_0

    .line 52
    invoke-virtual {p0}, Lskin/support/design/widget/SkinMaterialCollapsingToolbarLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lskin/support/design/widget/SkinMaterialCollapsingToolbarLayout;->mStatusBarScrimResId:I

    invoke-static {v0, v1}, Lskin/support/content/res/SkinCompatVectorResources;->getDrawableCompat(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 54
    invoke-virtual {p0, v0}, Lskin/support/design/widget/SkinMaterialCollapsingToolbarLayout;->setStatusBarScrim(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public applySkin()V
    .locals 1

    .line 71
    invoke-direct {p0}, Lskin/support/design/widget/SkinMaterialCollapsingToolbarLayout;->applyContentScrimResource()V

    .line 72
    invoke-direct {p0}, Lskin/support/design/widget/SkinMaterialCollapsingToolbarLayout;->applyStatusBarScrimResource()V

    .line 73
    iget-object v0, p0, Lskin/support/design/widget/SkinMaterialCollapsingToolbarLayout;->mBackgroundTintHelper:Lskin/support/widget/SkinCompatBackgroundHelper;

    if-eqz v0, :cond_0

    .line 74
    invoke-virtual {v0}, Lskin/support/widget/SkinCompatBackgroundHelper;->applySkin()V

    :cond_0
    return-void
.end method
