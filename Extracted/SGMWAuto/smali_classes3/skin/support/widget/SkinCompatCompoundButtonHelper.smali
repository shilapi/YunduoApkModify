.class public Lskin/support/widget/SkinCompatCompoundButtonHelper;
.super Lskin/support/widget/SkinCompatHelper;
.source "SkinCompatCompoundButtonHelper.java"


# instance fields
.field private mButtonResourceId:I

.field private mButtonTintResId:I

.field private final mView:Landroid/widget/CompoundButton;


# direct methods
.method public constructor <init>(Landroid/widget/CompoundButton;)V
    .locals 1

    .line 20
    invoke-direct {p0}, Lskin/support/widget/SkinCompatHelper;-><init>()V

    const/4 v0, 0x0

    .line 17
    iput v0, p0, Lskin/support/widget/SkinCompatCompoundButtonHelper;->mButtonResourceId:I

    .line 18
    iput v0, p0, Lskin/support/widget/SkinCompatCompoundButtonHelper;->mButtonTintResId:I

    .line 21
    iput-object p1, p0, Lskin/support/widget/SkinCompatCompoundButtonHelper;->mView:Landroid/widget/CompoundButton;

    return-void
.end method


# virtual methods
.method public applySkin()V
    .locals 3

    .line 49
    iget v0, p0, Lskin/support/widget/SkinCompatCompoundButtonHelper;->mButtonResourceId:I

    invoke-static {v0}, Lskin/support/widget/SkinCompatHelper;->checkResourceId(I)I

    move-result v0

    iput v0, p0, Lskin/support/widget/SkinCompatCompoundButtonHelper;->mButtonResourceId:I

    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, Lskin/support/widget/SkinCompatCompoundButtonHelper;->mView:Landroid/widget/CompoundButton;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lskin/support/widget/SkinCompatCompoundButtonHelper;->mButtonResourceId:I

    invoke-static {v1, v2}, Lskin/support/content/res/SkinCompatVectorResources;->getDrawableCompat(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 53
    :cond_0
    iget v0, p0, Lskin/support/widget/SkinCompatCompoundButtonHelper;->mButtonTintResId:I

    invoke-static {v0}, Lskin/support/widget/SkinCompatHelper;->checkResourceId(I)I

    move-result v0

    iput v0, p0, Lskin/support/widget/SkinCompatCompoundButtonHelper;->mButtonTintResId:I

    if-eqz v0, :cond_1

    .line 55
    iget-object v0, p0, Lskin/support/widget/SkinCompatCompoundButtonHelper;->mView:Landroid/widget/CompoundButton;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lskin/support/widget/SkinCompatCompoundButtonHelper;->mButtonTintResId:I

    invoke-static {v1, v2}, Lskin/support/content/res/SkinCompatResources;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/core/widget/CompoundButtonCompat;->setButtonTintList(Landroid/widget/CompoundButton;Landroid/content/res/ColorStateList;)V

    :cond_1
    return-void
.end method

.method loadFromAttributes(Landroid/util/AttributeSet;I)V
    .locals 3

    .line 25
    iget-object v0, p0, Lskin/support/widget/SkinCompatCompoundButtonHelper;->mView:Landroid/widget/CompoundButton;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lskin/support/appcompat/R$styleable;->CompoundButton:[I

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 28
    :try_start_0
    sget p2, Lskin/support/appcompat/R$styleable;->CompoundButton_android_button:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 29
    sget p2, Lskin/support/appcompat/R$styleable;->CompoundButton_android_button:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lskin/support/widget/SkinCompatCompoundButtonHelper;->mButtonResourceId:I

    .line 33
    :cond_0
    sget p2, Lskin/support/appcompat/R$styleable;->CompoundButton_buttonTint:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 34
    sget p2, Lskin/support/appcompat/R$styleable;->CompoundButton_buttonTint:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lskin/support/widget/SkinCompatCompoundButtonHelper;->mButtonTintResId:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    :cond_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 39
    invoke-virtual {p0}, Lskin/support/widget/SkinCompatCompoundButtonHelper;->applySkin()V

    return-void

    :catchall_0
    move-exception p2

    .line 37
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p2
.end method

.method public setButtonDrawable(I)V
    .locals 0

    .line 43
    iput p1, p0, Lskin/support/widget/SkinCompatCompoundButtonHelper;->mButtonResourceId:I

    .line 44
    invoke-virtual {p0}, Lskin/support/widget/SkinCompatCompoundButtonHelper;->applySkin()V

    return-void
.end method
