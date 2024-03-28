.class public Lskin/support/widget/SkinCompatProgressBarHelper;
.super Lskin/support/widget/SkinCompatHelper;
.source "SkinCompatProgressBarHelper.java"


# instance fields
.field private mIndeterminateDrawableResId:I

.field private mIndeterminateTintResId:I

.field private mProgressDrawableResId:I

.field private mSampleTile:Landroid/graphics/Bitmap;

.field private final mView:Landroid/widget/ProgressBar;


# direct methods
.method constructor <init>(Landroid/widget/ProgressBar;)V
    .locals 1

    .line 38
    invoke-direct {p0}, Lskin/support/widget/SkinCompatHelper;-><init>()V

    const/4 v0, 0x0

    .line 34
    iput v0, p0, Lskin/support/widget/SkinCompatProgressBarHelper;->mIndeterminateDrawableResId:I

    .line 35
    iput v0, p0, Lskin/support/widget/SkinCompatProgressBarHelper;->mProgressDrawableResId:I

    .line 36
    iput v0, p0, Lskin/support/widget/SkinCompatProgressBarHelper;->mIndeterminateTintResId:I

    .line 39
    iput-object p1, p0, Lskin/support/widget/SkinCompatProgressBarHelper;->mView:Landroid/widget/ProgressBar;

    return-void
.end method

.method private checkProgressDrawableResId(I)I
    .locals 0

    .line 162
    invoke-static {p1}, Lskin/support/widget/SkinCompatProgressBarHelper;->checkResourceId(I)I

    move-result p1

    return p1
.end method

.method private getDrawableShape()Landroid/graphics/drawable/shapes/Shape;
    .locals 3

    const/16 v0, 0x8

    new-array v0, v0, [F

    .line 135
    fill-array-data v0, :array_0

    .line 136
    new-instance v1, Landroid/graphics/drawable/shapes/RoundRectShape;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2, v2}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    return-object v1

    :array_0
    .array-data 4
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
    .end array-data
.end method

.method private tileify(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;
    .locals 7

    .line 62
    invoke-static {p1}, Lskin/support/utils/SkinCompatVersionUtils;->isV4WrappedDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 63
    invoke-static {p1}, Lskin/support/utils/SkinCompatVersionUtils;->getV4WrappedDrawableWrappedDrawable(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 65
    invoke-direct {p0, v0, p2}, Lskin/support/widget/SkinCompatProgressBarHelper;->tileify(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 66
    invoke-static {p1, p2}, Lskin/support/utils/SkinCompatVersionUtils;->setV4WrappedDrawableWrappedDrawable(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_4

    .line 68
    :cond_0
    invoke-static {p1}, Lskin/support/utils/SkinCompatVersionUtils;->isV4DrawableWrapper(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 69
    invoke-static {p1}, Lskin/support/utils/SkinCompatVersionUtils;->getV4DrawableWrapperWrappedDrawable(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 71
    invoke-direct {p0, v0, p2}, Lskin/support/widget/SkinCompatProgressBarHelper;->tileify(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 72
    invoke-static {p1, p2}, Lskin/support/utils/SkinCompatVersionUtils;->setV4DrawableWrapperWrappedDrawable(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_4

    .line 74
    :cond_1
    instance-of v0, p1, Landroid/graphics/drawable/LayerDrawable;

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    .line 75
    check-cast p1, Landroid/graphics/drawable/LayerDrawable;

    .line 76
    invoke-virtual {p1}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result p2

    .line 77
    new-array v0, p2, [Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, p2, :cond_4

    .line 80
    invoke-virtual {p1, v3}, Landroid/graphics/drawable/LayerDrawable;->getId(I)I

    move-result v4

    .line 81
    invoke-virtual {p1, v3}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    const v6, 0x102000d

    if-eq v4, v6, :cond_3

    const v6, 0x102000f

    if-ne v4, v6, :cond_2

    goto :goto_1

    :cond_2
    move v4, v2

    goto :goto_2

    :cond_3
    :goto_1
    move v4, v1

    :goto_2
    invoke-direct {p0, v5, v4}, Lskin/support/widget/SkinCompatProgressBarHelper;->tileify(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    aput-object v4, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 84
    :cond_4
    new-instance v1, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    :goto_3
    if-ge v2, p2, :cond_5

    .line 87
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/LayerDrawable;->getId(I)I

    move-result v0

    invoke-virtual {v1, v2, v0}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_5
    return-object v1

    .line 92
    :cond_6
    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_9

    .line 93
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 94
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 95
    iget-object v2, p0, Lskin/support/widget/SkinCompatProgressBarHelper;->mSampleTile:Landroid/graphics/Bitmap;

    if-nez v2, :cond_7

    .line 96
    iput-object v0, p0, Lskin/support/widget/SkinCompatProgressBarHelper;->mSampleTile:Landroid/graphics/Bitmap;

    .line 99
    :cond_7
    new-instance v2, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {p0}, Lskin/support/widget/SkinCompatProgressBarHelper;->getDrawableShape()Landroid/graphics/drawable/shapes/Shape;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 100
    new-instance v3, Landroid/graphics/BitmapShader;

    sget-object v4, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    sget-object v5, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v3, v0, v4, v5}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 102
    invoke-virtual {v2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 103
    invoke-virtual {v2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Paint;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    if-eqz p2, :cond_8

    .line 104
    new-instance p1, Landroid/graphics/drawable/ClipDrawable;

    const/4 p2, 0x3

    invoke-direct {p1, v2, p2, v1}, Landroid/graphics/drawable/ClipDrawable;-><init>(Landroid/graphics/drawable/Drawable;II)V

    move-object v2, p1

    :cond_8
    return-object v2

    :cond_9
    :goto_4
    return-object p1
.end method

.method private tileifyIndeterminate(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 6

    .line 117
    instance-of v0, p1, Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v0, :cond_1

    .line 118
    check-cast p1, Landroid/graphics/drawable/AnimationDrawable;

    .line 119
    invoke-virtual {p1}, Landroid/graphics/drawable/AnimationDrawable;->getNumberOfFrames()I

    move-result v0

    .line 120
    new-instance v1, Landroid/graphics/drawable/AnimationDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/AnimationDrawable;-><init>()V

    .line 121
    invoke-virtual {p1}, Landroid/graphics/drawable/AnimationDrawable;->isOneShot()Z

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/AnimationDrawable;->setOneShot(Z)V

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x2710

    if-ge v2, v0, :cond_0

    .line 124
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/AnimationDrawable;->getFrame(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    const/4 v5, 0x1

    invoke-direct {p0, v4, v5}, Lskin/support/widget/SkinCompatProgressBarHelper;->tileify(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 125
    invoke-virtual {v4, v3}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 126
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/AnimationDrawable;->getDuration(I)I

    move-result v3

    invoke-virtual {v1, v4, v3}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 128
    :cond_0
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/AnimationDrawable;->setLevel(I)Z

    move-object p1, v1

    :cond_1
    return-object p1
.end method


# virtual methods
.method public applySkin()V
    .locals 3

    .line 141
    iget v0, p0, Lskin/support/widget/SkinCompatProgressBarHelper;->mIndeterminateDrawableResId:I

    invoke-static {v0}, Lskin/support/widget/SkinCompatProgressBarHelper;->checkResourceId(I)I

    move-result v0

    iput v0, p0, Lskin/support/widget/SkinCompatProgressBarHelper;->mIndeterminateDrawableResId:I

    if-eqz v0, :cond_0

    .line 143
    iget-object v0, p0, Lskin/support/widget/SkinCompatProgressBarHelper;->mView:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lskin/support/widget/SkinCompatProgressBarHelper;->mIndeterminateDrawableResId:I

    invoke-static {v0, v1}, Lskin/support/content/res/SkinCompatVectorResources;->getDrawableCompat(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 144
    iget-object v1, p0, Lskin/support/widget/SkinCompatProgressBarHelper;->mView:Landroid/widget/ProgressBar;

    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 145
    iget-object v1, p0, Lskin/support/widget/SkinCompatProgressBarHelper;->mView:Landroid/widget/ProgressBar;

    invoke-direct {p0, v0}, Lskin/support/widget/SkinCompatProgressBarHelper;->tileifyIndeterminate(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 148
    :cond_0
    iget v0, p0, Lskin/support/widget/SkinCompatProgressBarHelper;->mProgressDrawableResId:I

    invoke-direct {p0, v0}, Lskin/support/widget/SkinCompatProgressBarHelper;->checkProgressDrawableResId(I)I

    move-result v0

    iput v0, p0, Lskin/support/widget/SkinCompatProgressBarHelper;->mProgressDrawableResId:I

    if-eqz v0, :cond_1

    .line 150
    iget-object v0, p0, Lskin/support/widget/SkinCompatProgressBarHelper;->mView:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lskin/support/widget/SkinCompatProgressBarHelper;->mProgressDrawableResId:I

    invoke-static {v0, v1}, Lskin/support/content/res/SkinCompatVectorResources;->getDrawableCompat(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 151
    iget-object v1, p0, Lskin/support/widget/SkinCompatProgressBarHelper;->mView:Landroid/widget/ProgressBar;

    const/4 v2, 0x0

    invoke-direct {p0, v0, v2}, Lskin/support/widget/SkinCompatProgressBarHelper;->tileify(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 153
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-le v0, v1, :cond_2

    .line 154
    iget v0, p0, Lskin/support/widget/SkinCompatProgressBarHelper;->mIndeterminateTintResId:I

    invoke-static {v0}, Lskin/support/widget/SkinCompatProgressBarHelper;->checkResourceId(I)I

    move-result v0

    iput v0, p0, Lskin/support/widget/SkinCompatProgressBarHelper;->mIndeterminateTintResId:I

    if-eqz v0, :cond_2

    .line 156
    iget-object v0, p0, Lskin/support/widget/SkinCompatProgressBarHelper;->mView:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lskin/support/widget/SkinCompatProgressBarHelper;->mIndeterminateTintResId:I

    invoke-static {v1, v2}, Lskin/support/content/res/SkinCompatResources;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setIndeterminateTintList(Landroid/content/res/ColorStateList;)V

    :cond_2
    return-void
.end method

.method loadFromAttributes(Landroid/util/AttributeSet;I)V
    .locals 4

    .line 43
    iget-object v0, p0, Lskin/support/widget/SkinCompatProgressBarHelper;->mView:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lskin/support/appcompat/R$styleable;->SkinCompatProgressBar:[I

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 45
    sget v1, Lskin/support/appcompat/R$styleable;->SkinCompatProgressBar_android_indeterminateDrawable:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lskin/support/widget/SkinCompatProgressBarHelper;->mIndeterminateDrawableResId:I

    .line 46
    sget v1, Lskin/support/appcompat/R$styleable;->SkinCompatProgressBar_android_progressDrawable:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lskin/support/widget/SkinCompatProgressBarHelper;->mProgressDrawableResId:I

    .line 48
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 49
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-le v0, v1, :cond_0

    .line 50
    iget-object v0, p0, Lskin/support/widget/SkinCompatProgressBarHelper;->mView:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [I

    const v3, 0x1010469

    aput v3, v1, v2

    invoke-virtual {v0, p1, v1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 51
    invoke-virtual {p1, v2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lskin/support/widget/SkinCompatProgressBarHelper;->mIndeterminateTintResId:I

    .line 52
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 54
    :cond_0
    invoke-virtual {p0}, Lskin/support/widget/SkinCompatProgressBarHelper;->applySkin()V

    return-void
.end method
