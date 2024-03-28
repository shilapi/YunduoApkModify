.class public Lskin/support/widget/SkinCompatTextHelperV17;
.super Lskin/support/widget/SkinCompatTextHelper;
.source "SkinCompatTextHelperV17.java"


# instance fields
.field private mDrawableEndResId:I

.field private mDrawableStartResId:I


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lskin/support/widget/SkinCompatTextHelper;-><init>(Landroid/widget/TextView;)V

    const/4 p1, 0x0

    .line 22
    iput p1, p0, Lskin/support/widget/SkinCompatTextHelperV17;->mDrawableStartResId:I

    .line 23
    iput p1, p0, Lskin/support/widget/SkinCompatTextHelperV17;->mDrawableEndResId:I

    return-void
.end method


# virtual methods
.method protected applyCompoundDrawablesRelativeResource()V
    .locals 7

    .line 61
    iget v0, p0, Lskin/support/widget/SkinCompatTextHelperV17;->mDrawableLeftResId:I

    invoke-static {v0}, Lskin/support/widget/SkinCompatTextHelperV17;->checkResourceId(I)I

    move-result v0

    iput v0, p0, Lskin/support/widget/SkinCompatTextHelperV17;->mDrawableLeftResId:I

    .line 62
    iget v0, p0, Lskin/support/widget/SkinCompatTextHelperV17;->mDrawableLeftResId:I

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Lskin/support/widget/SkinCompatTextHelperV17;->mView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v2, p0, Lskin/support/widget/SkinCompatTextHelperV17;->mDrawableLeftResId:I

    invoke-static {v0, v2}, Lskin/support/content/res/SkinCompatVectorResources;->getDrawableCompat(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 65
    :goto_0
    iget v2, p0, Lskin/support/widget/SkinCompatTextHelperV17;->mDrawableTopResId:I

    invoke-static {v2}, Lskin/support/widget/SkinCompatTextHelperV17;->checkResourceId(I)I

    move-result v2

    iput v2, p0, Lskin/support/widget/SkinCompatTextHelperV17;->mDrawableTopResId:I

    .line 66
    iget v2, p0, Lskin/support/widget/SkinCompatTextHelperV17;->mDrawableTopResId:I

    if-eqz v2, :cond_1

    .line 67
    iget-object v2, p0, Lskin/support/widget/SkinCompatTextHelperV17;->mView:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    iget v3, p0, Lskin/support/widget/SkinCompatTextHelperV17;->mDrawableTopResId:I

    invoke-static {v2, v3}, Lskin/support/content/res/SkinCompatVectorResources;->getDrawableCompat(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    .line 69
    :goto_1
    iget v3, p0, Lskin/support/widget/SkinCompatTextHelperV17;->mDrawableRightResId:I

    invoke-static {v3}, Lskin/support/widget/SkinCompatTextHelperV17;->checkResourceId(I)I

    move-result v3

    iput v3, p0, Lskin/support/widget/SkinCompatTextHelperV17;->mDrawableRightResId:I

    .line 70
    iget v3, p0, Lskin/support/widget/SkinCompatTextHelperV17;->mDrawableRightResId:I

    if-eqz v3, :cond_2

    .line 71
    iget-object v3, p0, Lskin/support/widget/SkinCompatTextHelperV17;->mView:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v3

    iget v4, p0, Lskin/support/widget/SkinCompatTextHelperV17;->mDrawableRightResId:I

    invoke-static {v3, v4}, Lskin/support/content/res/SkinCompatVectorResources;->getDrawableCompat(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object v3, v1

    .line 73
    :goto_2
    iget v4, p0, Lskin/support/widget/SkinCompatTextHelperV17;->mDrawableBottomResId:I

    invoke-static {v4}, Lskin/support/widget/SkinCompatTextHelperV17;->checkResourceId(I)I

    move-result v4

    iput v4, p0, Lskin/support/widget/SkinCompatTextHelperV17;->mDrawableBottomResId:I

    .line 74
    iget v4, p0, Lskin/support/widget/SkinCompatTextHelperV17;->mDrawableBottomResId:I

    if-eqz v4, :cond_3

    .line 75
    iget-object v4, p0, Lskin/support/widget/SkinCompatTextHelperV17;->mView:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v4

    iget v5, p0, Lskin/support/widget/SkinCompatTextHelperV17;->mDrawableBottomResId:I

    invoke-static {v4, v5}, Lskin/support/content/res/SkinCompatVectorResources;->getDrawableCompat(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    goto :goto_3

    :cond_3
    move-object v4, v1

    .line 77
    :goto_3
    iget v5, p0, Lskin/support/widget/SkinCompatTextHelperV17;->mDrawableStartResId:I

    if-eqz v5, :cond_4

    .line 78
    iget-object v5, p0, Lskin/support/widget/SkinCompatTextHelperV17;->mView:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v5

    iget v6, p0, Lskin/support/widget/SkinCompatTextHelperV17;->mDrawableStartResId:I

    invoke-static {v5, v6}, Lskin/support/content/res/SkinCompatVectorResources;->getDrawableCompat(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    goto :goto_4

    :cond_4
    move-object v5, v1

    :goto_4
    if-nez v5, :cond_5

    goto :goto_5

    :cond_5
    move-object v0, v5

    .line 83
    :goto_5
    iget v5, p0, Lskin/support/widget/SkinCompatTextHelperV17;->mDrawableEndResId:I

    if-eqz v5, :cond_6

    .line 84
    iget-object v1, p0, Lskin/support/widget/SkinCompatTextHelperV17;->mView:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v5, p0, Lskin/support/widget/SkinCompatTextHelperV17;->mDrawableEndResId:I

    invoke-static {v1, v5}, Lskin/support/content/res/SkinCompatVectorResources;->getDrawableCompat(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :cond_6
    if-nez v1, :cond_7

    goto :goto_6

    :cond_7
    move-object v3, v1

    .line 89
    :goto_6
    iget v1, p0, Lskin/support/widget/SkinCompatTextHelperV17;->mDrawableLeftResId:I

    if-nez v1, :cond_8

    iget v1, p0, Lskin/support/widget/SkinCompatTextHelperV17;->mDrawableTopResId:I

    if-nez v1, :cond_8

    iget v1, p0, Lskin/support/widget/SkinCompatTextHelperV17;->mDrawableRightResId:I

    if-nez v1, :cond_8

    iget v1, p0, Lskin/support/widget/SkinCompatTextHelperV17;->mDrawableBottomResId:I

    if-nez v1, :cond_8

    iget v1, p0, Lskin/support/widget/SkinCompatTextHelperV17;->mDrawableStartResId:I

    if-nez v1, :cond_8

    iget v1, p0, Lskin/support/widget/SkinCompatTextHelperV17;->mDrawableEndResId:I

    if-eqz v1, :cond_9

    .line 95
    :cond_8
    iget-object v1, p0, Lskin/support/widget/SkinCompatTextHelperV17;->mView:Landroid/widget/TextView;

    invoke-virtual {v1, v0, v2, v3, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_9
    return-void
.end method

.method public loadFromAttributes(Landroid/util/AttributeSet;I)V
    .locals 3

    .line 31
    iget-object v0, p0, Lskin/support/widget/SkinCompatTextHelperV17;->mView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 33
    sget-object v1, Lskin/support/R$styleable;->SkinCompatTextHelper:[I

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 35
    sget v1, Lskin/support/R$styleable;->SkinCompatTextHelper_android_drawableStart:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 36
    sget v1, Lskin/support/R$styleable;->SkinCompatTextHelper_android_drawableStart:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lskin/support/widget/SkinCompatTextHelperV17;->mDrawableStartResId:I

    .line 37
    invoke-static {v1}, Lskin/support/widget/SkinCompatHelper;->checkResourceId(I)I

    move-result v1

    iput v1, p0, Lskin/support/widget/SkinCompatTextHelperV17;->mDrawableStartResId:I

    .line 39
    :cond_0
    sget v1, Lskin/support/R$styleable;->SkinCompatTextHelper_android_drawableEnd:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 40
    sget v1, Lskin/support/R$styleable;->SkinCompatTextHelper_android_drawableEnd:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lskin/support/widget/SkinCompatTextHelperV17;->mDrawableEndResId:I

    .line 41
    invoke-static {v1}, Lskin/support/widget/SkinCompatHelper;->checkResourceId(I)I

    move-result v1

    iput v1, p0, Lskin/support/widget/SkinCompatTextHelperV17;->mDrawableEndResId:I

    .line 43
    :cond_1
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 44
    invoke-super {p0, p1, p2}, Lskin/support/widget/SkinCompatTextHelper;->loadFromAttributes(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public onSetCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V
    .locals 0

    .line 50
    iput p1, p0, Lskin/support/widget/SkinCompatTextHelperV17;->mDrawableStartResId:I

    .line 51
    iput p2, p0, Lskin/support/widget/SkinCompatTextHelperV17;->mDrawableTopResId:I

    .line 52
    iput p3, p0, Lskin/support/widget/SkinCompatTextHelperV17;->mDrawableEndResId:I

    .line 53
    iput p4, p0, Lskin/support/widget/SkinCompatTextHelperV17;->mDrawableBottomResId:I

    .line 54
    invoke-virtual {p0}, Lskin/support/widget/SkinCompatTextHelperV17;->applyCompoundDrawablesRelativeResource()V

    return-void
.end method
