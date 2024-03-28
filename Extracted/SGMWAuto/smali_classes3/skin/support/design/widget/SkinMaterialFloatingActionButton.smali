.class public Lskin/support/design/widget/SkinMaterialFloatingActionButton;
.super Lcom/google/android/material/floatingactionbutton/FloatingActionButton;
.source "SkinMaterialFloatingActionButton.java"

# interfaces
.implements Lskin/support/widget/SkinCompatSupportable;


# instance fields
.field private mBackgroundTintResId:I

.field private mImageHelper:Lskin/support/widget/SkinCompatImageHelper;

.field private mRippleColorResId:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 27
    invoke-direct {p0, p1, v0}, Lskin/support/design/widget/SkinMaterialFloatingActionButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 31
    invoke-direct {p0, p1, p2, v0}, Lskin/support/design/widget/SkinMaterialFloatingActionButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 35
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    .line 21
    iput v0, p0, Lskin/support/design/widget/SkinMaterialFloatingActionButton;->mRippleColorResId:I

    .line 22
    iput v0, p0, Lskin/support/design/widget/SkinMaterialFloatingActionButton;->mBackgroundTintResId:I

    .line 36
    sget-object v1, Lskin/support/design/R$styleable;->FloatingActionButton:[I

    sget v2, Lskin/support/design/R$style;->Widget_Design_FloatingActionButton:I

    invoke-virtual {p1, p2, v1, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 39
    sget v1, Lskin/support/design/R$styleable;->FloatingActionButton_backgroundTint:I

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lskin/support/design/widget/SkinMaterialFloatingActionButton;->mBackgroundTintResId:I

    .line 40
    sget v1, Lskin/support/design/R$styleable;->FloatingActionButton_rippleColor:I

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lskin/support/design/widget/SkinMaterialFloatingActionButton;->mRippleColorResId:I

    .line 41
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 42
    invoke-direct {p0}, Lskin/support/design/widget/SkinMaterialFloatingActionButton;->applyBackgroundTintResource()V

    .line 43
    invoke-direct {p0}, Lskin/support/design/widget/SkinMaterialFloatingActionButton;->applyRippleColorResource()V

    .line 45
    new-instance p1, Lskin/support/widget/SkinCompatImageHelper;

    invoke-direct {p1, p0}, Lskin/support/widget/SkinCompatImageHelper;-><init>(Landroid/widget/ImageView;)V

    iput-object p1, p0, Lskin/support/design/widget/SkinMaterialFloatingActionButton;->mImageHelper:Lskin/support/widget/SkinCompatImageHelper;

    .line 46
    invoke-virtual {p1, p2, p3}, Lskin/support/widget/SkinCompatImageHelper;->loadFromAttributes(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private applyBackgroundTintResource()V
    .locals 2

    .line 50
    iget v0, p0, Lskin/support/design/widget/SkinMaterialFloatingActionButton;->mBackgroundTintResId:I

    invoke-static {v0}, Lskin/support/widget/SkinCompatHelper;->checkResourceId(I)I

    move-result v0

    iput v0, p0, Lskin/support/design/widget/SkinMaterialFloatingActionButton;->mBackgroundTintResId:I

    if-eqz v0, :cond_0

    .line 52
    invoke-virtual {p0}, Lskin/support/design/widget/SkinMaterialFloatingActionButton;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lskin/support/design/widget/SkinMaterialFloatingActionButton;->mBackgroundTintResId:I

    invoke-static {v0, v1}, Lskin/support/content/res/SkinCompatResources;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lskin/support/design/widget/SkinMaterialFloatingActionButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method private applyRippleColorResource()V
    .locals 2

    .line 57
    iget v0, p0, Lskin/support/design/widget/SkinMaterialFloatingActionButton;->mRippleColorResId:I

    invoke-static {v0}, Lskin/support/widget/SkinCompatHelper;->checkResourceId(I)I

    move-result v0

    iput v0, p0, Lskin/support/design/widget/SkinMaterialFloatingActionButton;->mRippleColorResId:I

    if-eqz v0, :cond_0

    .line 59
    invoke-virtual {p0}, Lskin/support/design/widget/SkinMaterialFloatingActionButton;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lskin/support/design/widget/SkinMaterialFloatingActionButton;->mRippleColorResId:I

    invoke-static {v0, v1}, Lskin/support/content/res/SkinCompatResources;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lskin/support/design/widget/SkinMaterialFloatingActionButton;->setRippleColor(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public applySkin()V
    .locals 1

    .line 65
    invoke-direct {p0}, Lskin/support/design/widget/SkinMaterialFloatingActionButton;->applyBackgroundTintResource()V

    .line 66
    invoke-direct {p0}, Lskin/support/design/widget/SkinMaterialFloatingActionButton;->applyRippleColorResource()V

    .line 67
    iget-object v0, p0, Lskin/support/design/widget/SkinMaterialFloatingActionButton;->mImageHelper:Lskin/support/widget/SkinCompatImageHelper;

    if-eqz v0, :cond_0

    .line 68
    invoke-virtual {v0}, Lskin/support/widget/SkinCompatImageHelper;->applySkin()V

    :cond_0
    return-void
.end method
