.class public Lskin/support/widget/SkinCompatTextHelper;
.super Lskin/support/widget/SkinCompatHelper;
.source "SkinCompatTextHelper.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "SkinCompatTextHelper"


# instance fields
.field protected mDrawableBottomResId:I

.field protected mDrawableLeftResId:I

.field protected mDrawableRightResId:I

.field protected mDrawableTopResId:I

.field private mTextColorHintResId:I

.field private mTextColorResId:I

.field final mView:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    .line 39
    invoke-direct {p0}, Lskin/support/widget/SkinCompatHelper;-><init>()V

    const/4 v0, 0x0

    .line 32
    iput v0, p0, Lskin/support/widget/SkinCompatTextHelper;->mTextColorResId:I

    .line 33
    iput v0, p0, Lskin/support/widget/SkinCompatTextHelper;->mTextColorHintResId:I

    .line 34
    iput v0, p0, Lskin/support/widget/SkinCompatTextHelper;->mDrawableBottomResId:I

    .line 35
    iput v0, p0, Lskin/support/widget/SkinCompatTextHelper;->mDrawableLeftResId:I

    .line 36
    iput v0, p0, Lskin/support/widget/SkinCompatTextHelper;->mDrawableRightResId:I

    .line 37
    iput v0, p0, Lskin/support/widget/SkinCompatTextHelper;->mDrawableTopResId:I

    .line 40
    iput-object p1, p0, Lskin/support/widget/SkinCompatTextHelper;->mView:Landroid/widget/TextView;

    return-void
.end method

.method private applyTextColorHintResource()V
    .locals 2

    .line 103
    iget v0, p0, Lskin/support/widget/SkinCompatTextHelper;->mTextColorHintResId:I

    invoke-static {v0}, Lskin/support/widget/SkinCompatTextHelper;->checkResourceId(I)I

    move-result v0

    iput v0, p0, Lskin/support/widget/SkinCompatTextHelper;->mTextColorHintResId:I

    if-eqz v0, :cond_0

    .line 108
    :try_start_0
    iget-object v0, p0, Lskin/support/widget/SkinCompatTextHelper;->mView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lskin/support/widget/SkinCompatTextHelper;->mTextColorHintResId:I

    invoke-static {v0, v1}, Lskin/support/content/res/SkinCompatResources;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 109
    iget-object v1, p0, Lskin/support/widget/SkinCompatTextHelper;->mView:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHintTextColor(Landroid/content/res/ColorStateList;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method private applyTextColorResource()V
    .locals 2

    .line 116
    iget v0, p0, Lskin/support/widget/SkinCompatTextHelper;->mTextColorResId:I

    invoke-static {v0}, Lskin/support/widget/SkinCompatTextHelper;->checkResourceId(I)I

    move-result v0

    iput v0, p0, Lskin/support/widget/SkinCompatTextHelper;->mTextColorResId:I

    if-eqz v0, :cond_0

    .line 121
    :try_start_0
    iget-object v0, p0, Lskin/support/widget/SkinCompatTextHelper;->mView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lskin/support/widget/SkinCompatTextHelper;->mTextColorResId:I

    invoke-static {v0, v1}, Lskin/support/content/res/SkinCompatResources;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 122
    iget-object v1, p0, Lskin/support/widget/SkinCompatTextHelper;->mView:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public static create(Landroid/widget/TextView;)Lskin/support/widget/SkinCompatTextHelper;
    .locals 2

    .line 24
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    .line 25
    new-instance v0, Lskin/support/widget/SkinCompatTextHelperV17;

    invoke-direct {v0, p0}, Lskin/support/widget/SkinCompatTextHelperV17;-><init>(Landroid/widget/TextView;)V

    return-object v0

    .line 27
    :cond_0
    new-instance v0, Lskin/support/widget/SkinCompatTextHelper;

    invoke-direct {v0, p0}, Lskin/support/widget/SkinCompatTextHelper;-><init>(Landroid/widget/TextView;)V

    return-object v0
.end method


# virtual methods
.method protected applyCompoundDrawablesRelativeResource()V
    .locals 0

    .line 147
    invoke-virtual {p0}, Lskin/support/widget/SkinCompatTextHelper;->applyCompoundDrawablesResource()V

    return-void
.end method

.method protected applyCompoundDrawablesResource()V
    .locals 5

    .line 152
    iget v0, p0, Lskin/support/widget/SkinCompatTextHelper;->mDrawableLeftResId:I

    invoke-static {v0}, Lskin/support/widget/SkinCompatTextHelper;->checkResourceId(I)I

    move-result v0

    iput v0, p0, Lskin/support/widget/SkinCompatTextHelper;->mDrawableLeftResId:I

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 154
    iget-object v0, p0, Lskin/support/widget/SkinCompatTextHelper;->mView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v2, p0, Lskin/support/widget/SkinCompatTextHelper;->mDrawableLeftResId:I

    invoke-static {v0, v2}, Lskin/support/content/res/SkinCompatVectorResources;->getDrawableCompat(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 156
    :goto_0
    iget v2, p0, Lskin/support/widget/SkinCompatTextHelper;->mDrawableTopResId:I

    invoke-static {v2}, Lskin/support/widget/SkinCompatTextHelper;->checkResourceId(I)I

    move-result v2

    iput v2, p0, Lskin/support/widget/SkinCompatTextHelper;->mDrawableTopResId:I

    if-eqz v2, :cond_1

    .line 158
    iget-object v2, p0, Lskin/support/widget/SkinCompatTextHelper;->mView:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    iget v3, p0, Lskin/support/widget/SkinCompatTextHelper;->mDrawableTopResId:I

    invoke-static {v2, v3}, Lskin/support/content/res/SkinCompatVectorResources;->getDrawableCompat(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    .line 160
    :goto_1
    iget v3, p0, Lskin/support/widget/SkinCompatTextHelper;->mDrawableRightResId:I

    invoke-static {v3}, Lskin/support/widget/SkinCompatTextHelper;->checkResourceId(I)I

    move-result v3

    iput v3, p0, Lskin/support/widget/SkinCompatTextHelper;->mDrawableRightResId:I

    if-eqz v3, :cond_2

    .line 162
    iget-object v3, p0, Lskin/support/widget/SkinCompatTextHelper;->mView:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v3

    iget v4, p0, Lskin/support/widget/SkinCompatTextHelper;->mDrawableRightResId:I

    invoke-static {v3, v4}, Lskin/support/content/res/SkinCompatVectorResources;->getDrawableCompat(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object v3, v1

    .line 164
    :goto_2
    iget v4, p0, Lskin/support/widget/SkinCompatTextHelper;->mDrawableBottomResId:I

    invoke-static {v4}, Lskin/support/widget/SkinCompatTextHelper;->checkResourceId(I)I

    move-result v4

    iput v4, p0, Lskin/support/widget/SkinCompatTextHelper;->mDrawableBottomResId:I

    if-eqz v4, :cond_3

    .line 166
    iget-object v1, p0, Lskin/support/widget/SkinCompatTextHelper;->mView:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v4, p0, Lskin/support/widget/SkinCompatTextHelper;->mDrawableBottomResId:I

    invoke-static {v1, v4}, Lskin/support/content/res/SkinCompatVectorResources;->getDrawableCompat(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 168
    :cond_3
    iget v4, p0, Lskin/support/widget/SkinCompatTextHelper;->mDrawableLeftResId:I

    if-nez v4, :cond_4

    iget v4, p0, Lskin/support/widget/SkinCompatTextHelper;->mDrawableTopResId:I

    if-nez v4, :cond_4

    iget v4, p0, Lskin/support/widget/SkinCompatTextHelper;->mDrawableRightResId:I

    if-nez v4, :cond_4

    iget v4, p0, Lskin/support/widget/SkinCompatTextHelper;->mDrawableBottomResId:I

    if-eqz v4, :cond_5

    .line 172
    :cond_4
    iget-object v4, p0, Lskin/support/widget/SkinCompatTextHelper;->mView:Landroid/widget/TextView;

    invoke-virtual {v4, v0, v2, v3, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_5
    return-void
.end method

.method public applySkin()V
    .locals 0

    .line 182
    invoke-virtual {p0}, Lskin/support/widget/SkinCompatTextHelper;->applyCompoundDrawablesRelativeResource()V

    .line 183
    invoke-direct {p0}, Lskin/support/widget/SkinCompatTextHelper;->applyTextColorResource()V

    .line 184
    invoke-direct {p0}, Lskin/support/widget/SkinCompatTextHelper;->applyTextColorHintResource()V

    return-void
.end method

.method public getTextColorResId()I
    .locals 1

    .line 177
    iget v0, p0, Lskin/support/widget/SkinCompatTextHelper;->mTextColorResId:I

    return v0
.end method

.method public loadFromAttributes(Landroid/util/AttributeSet;I)V
    .locals 5

    .line 44
    iget-object v0, p0, Lskin/support/widget/SkinCompatTextHelper;->mView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 47
    sget-object v1, Lskin/support/R$styleable;->SkinCompatTextHelper:[I

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 48
    sget v3, Lskin/support/R$styleable;->SkinCompatTextHelper_android_textAppearance:I

    invoke-virtual {v1, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    .line 50
    sget v4, Lskin/support/R$styleable;->SkinCompatTextHelper_android_drawableLeft:I

    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 51
    sget v4, Lskin/support/R$styleable;->SkinCompatTextHelper_android_drawableLeft:I

    invoke-virtual {v1, v4, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    iput v4, p0, Lskin/support/widget/SkinCompatTextHelper;->mDrawableLeftResId:I

    .line 53
    :cond_0
    sget v4, Lskin/support/R$styleable;->SkinCompatTextHelper_android_drawableTop:I

    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 54
    sget v4, Lskin/support/R$styleable;->SkinCompatTextHelper_android_drawableTop:I

    invoke-virtual {v1, v4, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    iput v4, p0, Lskin/support/widget/SkinCompatTextHelper;->mDrawableTopResId:I

    .line 56
    :cond_1
    sget v4, Lskin/support/R$styleable;->SkinCompatTextHelper_android_drawableRight:I

    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 57
    sget v4, Lskin/support/R$styleable;->SkinCompatTextHelper_android_drawableRight:I

    invoke-virtual {v1, v4, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    iput v4, p0, Lskin/support/widget/SkinCompatTextHelper;->mDrawableRightResId:I

    .line 59
    :cond_2
    sget v4, Lskin/support/R$styleable;->SkinCompatTextHelper_android_drawableBottom:I

    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 60
    sget v4, Lskin/support/R$styleable;->SkinCompatTextHelper_android_drawableBottom:I

    invoke-virtual {v1, v4, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    iput v4, p0, Lskin/support/widget/SkinCompatTextHelper;->mDrawableBottomResId:I

    .line 62
    :cond_3
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz v3, :cond_6

    .line 65
    sget-object v1, Lskin/support/R$styleable;->SkinTextAppearance:[I

    invoke-virtual {v0, v3, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 66
    sget v3, Lskin/support/R$styleable;->SkinTextAppearance_android_textColor:I

    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 67
    sget v3, Lskin/support/R$styleable;->SkinTextAppearance_android_textColor:I

    invoke-virtual {v1, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    iput v3, p0, Lskin/support/widget/SkinCompatTextHelper;->mTextColorResId:I

    .line 69
    :cond_4
    sget v3, Lskin/support/R$styleable;->SkinTextAppearance_android_textColorHint:I

    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 70
    sget v3, Lskin/support/R$styleable;->SkinTextAppearance_android_textColorHint:I

    invoke-virtual {v1, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    iput v3, p0, Lskin/support/widget/SkinCompatTextHelper;->mTextColorHintResId:I

    .line 73
    :cond_5
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 77
    :cond_6
    sget-object v1, Lskin/support/R$styleable;->SkinTextAppearance:[I

    invoke-virtual {v0, p1, v1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 78
    sget p2, Lskin/support/R$styleable;->SkinTextAppearance_android_textColor:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 79
    sget p2, Lskin/support/R$styleable;->SkinTextAppearance_android_textColor:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lskin/support/widget/SkinCompatTextHelper;->mTextColorResId:I

    .line 81
    :cond_7
    sget p2, Lskin/support/R$styleable;->SkinTextAppearance_android_textColorHint:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_8

    .line 82
    sget p2, Lskin/support/R$styleable;->SkinTextAppearance_android_textColorHint:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lskin/support/widget/SkinCompatTextHelper;->mTextColorHintResId:I

    .line 85
    :cond_8
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 86
    invoke-virtual {p0}, Lskin/support/widget/SkinCompatTextHelper;->applySkin()V

    return-void
.end method

.method public onSetCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V
    .locals 0

    .line 130
    iput p1, p0, Lskin/support/widget/SkinCompatTextHelper;->mDrawableLeftResId:I

    .line 131
    iput p2, p0, Lskin/support/widget/SkinCompatTextHelper;->mDrawableTopResId:I

    .line 132
    iput p3, p0, Lskin/support/widget/SkinCompatTextHelper;->mDrawableRightResId:I

    .line 133
    iput p4, p0, Lskin/support/widget/SkinCompatTextHelper;->mDrawableBottomResId:I

    .line 134
    invoke-virtual {p0}, Lskin/support/widget/SkinCompatTextHelper;->applyCompoundDrawablesRelativeResource()V

    return-void
.end method

.method public onSetCompoundDrawablesWithIntrinsicBounds(IIII)V
    .locals 0

    .line 139
    iput p1, p0, Lskin/support/widget/SkinCompatTextHelper;->mDrawableLeftResId:I

    .line 140
    iput p2, p0, Lskin/support/widget/SkinCompatTextHelper;->mDrawableTopResId:I

    .line 141
    iput p3, p0, Lskin/support/widget/SkinCompatTextHelper;->mDrawableRightResId:I

    .line 142
    iput p4, p0, Lskin/support/widget/SkinCompatTextHelper;->mDrawableBottomResId:I

    .line 143
    invoke-virtual {p0}, Lskin/support/widget/SkinCompatTextHelper;->applyCompoundDrawablesResource()V

    return-void
.end method

.method public onSetTextAppearance(Landroid/content/Context;I)V
    .locals 1

    .line 90
    sget-object v0, Lskin/support/R$styleable;->SkinTextAppearance:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 91
    sget p2, Lskin/support/R$styleable;->SkinTextAppearance_android_textColor:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 92
    sget p2, Lskin/support/R$styleable;->SkinTextAppearance_android_textColor:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lskin/support/widget/SkinCompatTextHelper;->mTextColorResId:I

    .line 94
    :cond_0
    sget p2, Lskin/support/R$styleable;->SkinTextAppearance_android_textColorHint:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 95
    sget p2, Lskin/support/R$styleable;->SkinTextAppearance_android_textColorHint:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lskin/support/widget/SkinCompatTextHelper;->mTextColorHintResId:I

    .line 97
    :cond_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 98
    invoke-direct {p0}, Lskin/support/widget/SkinCompatTextHelper;->applyTextColorResource()V

    .line 99
    invoke-direct {p0}, Lskin/support/widget/SkinCompatTextHelper;->applyTextColorHintResource()V

    return-void
.end method
