.class public Lcom/sgmw/lingos/btcall/view/widget/headerview/CircleImageView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "CircleImageView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sgmw/lingos/btcall/view/widget/headerview/CircleImageView$OutlineProvider;
    }
.end annotation


# static fields
.field private static final BITMAP_CONFIG:Landroid/graphics/Bitmap$Config;

.field private static final COLORDRAWABLE_DIMENSION:I = 0x2

.field private static final DEFAULT_BORDER_COLOR:I = -0x1000000

.field private static final DEFAULT_BORDER_OVERLAY:Z = false

.field private static final DEFAULT_BORDER_WIDTH:I = 0x0

.field private static final DEFAULT_CIRCLE_BACKGROUND_COLOR:I = 0x0

.field private static final DEFAULT_IMAGE_ALPHA:I = 0xff

.field private static final SCALE_TYPE:Landroid/widget/ImageView$ScaleType;


# instance fields
.field private mBitmap:Landroid/graphics/Bitmap;

.field private mBitmapCanvas:Landroid/graphics/Canvas;

.field private final mBitmapPaint:Landroid/graphics/Paint;

.field private mBorderColor:I

.field private mBorderOverlay:Z

.field private final mBorderPaint:Landroid/graphics/Paint;

.field private mBorderRadius:F

.field private final mBorderRect:Landroid/graphics/RectF;

.field private mBorderWidth:I

.field private mCircleBackgroundColor:I

.field private final mCircleBackgroundPaint:Landroid/graphics/Paint;

.field private mColorFilter:Landroid/graphics/ColorFilter;

.field private mDisableCircularTransformation:Z

.field private mDrawableDirty:Z

.field private mDrawableRadius:F

.field private final mDrawableRect:Landroid/graphics/RectF;

.field private mImageAlpha:I

.field private mInitialized:Z

.field private mRebuildShader:Z

.field private final mShaderMatrix:Landroid/graphics/Matrix;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 45
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    sput-object v0, Lcom/sgmw/lingos/btcall/view/widget/headerview/CircleImageView;->SCALE_TYPE:Landroid/widget/ImageView$ScaleType;

    .line 47
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    sput-object v0, Lcom/sgmw/lingos/btcall/view/widget/headerview/CircleImageView;->BITMAP_CONFIG:Landroid/graphics/Bitmap$Config;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 85
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    .line 56
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/sgmw/lingos/btcall/view/widget/headerview/CircleImageView;->mDrawableRect:Landroid/graphics/RectF;

    .line 57
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/sgmw/lingos/btcall/view/widget/headerview/CircleImageView;->mBorderRect:Landroid/graphics/RectF;

    .line 59
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/sgmw/lingos/btcall/view/widget/headerview/CircleImageView;->mShaderMatrix:Landroid/graphics/Matrix;

    .line 60
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/sgmw/lingos/btcall/view/widget/headerview/CircleImageView;->mBitmapPaint:Landroid/graphics/Paint;

    .line 61
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/sgmw/lingos/btcall/view/widget/headerview/CircleImageView;->mBorderPaint:Landroid/graphics/Paint;

    .line 62
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/sgmw/lingos/btcall/view/widget/headerview/CircleImageView;->mCircleBackgroundPaint:Landroid/graphics/Paint;

    const/high16 p1, -0x1000000

    .line 64
    iput p1, p0, Lcom/sgmw/lingos/btcall/view/widget/headerview/CircleImageView;->mBorderColor:I

    const/4 p1, 0x0

    .line 65
    iput p1, p0, Lcom/sgmw/lingos/btcall/view/widget/headerview/CircleImageView;->mBorderWidth:I

    .line 66
    iput p1, p0, Lcom/sgmw/lingos/btcall/view/widget/headerview/CircleImageView;->mCircleBackgroundColor:I

    const/16 p1, 0xff

    .line 67
    iput p1, p0, Lcom/sgmw/lingos/btcall/view/widget/headerview/CircleImageView;->mImageAlpha:I

    .line 87
    invoke-direct {p0}, Lcom/sgmw/lingos/btcall/view/widget/headerview/CircleImageView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 91
    invoke-direct {p0, p1, p2, v0}, Lcom/sgmw/lingos/btcall/view/widget/headerview/CircleImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 95
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 56
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/sgmw/lingos/btcall/view/widget/headerview/CircleImageView;->mDrawableRect:Landroid/graphics/RectF;

    .line 57
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/sgmw/lingos/btcall/view/widget/headerview/CircleImageView;->mBorderRect:Landroid/graphics/RectF;

    .line 59
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/sgmw/lingos/btcall/view/widget/headerview/CircleImageView;->mShaderMatrix:Landroid/graphics/Matrix;

    .line 60
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/sgmw/lingos/btcall/view/widget/headerview/CircleImageView;->mBitmapPaint:Landroid/graphics/Paint;

    .line 61
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/sgmw/lingos/btcall/view/widget/headerview/CircleImageView;->mBorderPaint:Landroid/graphics/Paint;

    .line 62
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/sgmw/lingos/btcall/view/widget/headerview/CircleImageView;->mCircleBackgroundPaint:Landroid/graphics/Paint;

    const/high16 v0, -0x1000000

    .line 64
    iput v0, p0, Lcom/sgmw/lingos/btcall/view/widget/headerview/CircleImageView;->mBorderColor:I

    const/4 v1, 0x0

    .line 65
    iput v1, p0, Lcom/sgmw/lingos/btcall/view/widget/headerview/CircleImageView;->mBorderWidth:I

    .line 66
    iput v1, p0, Lcom/sgmw/lingos/btcall/view/widget/headerview/CircleImageView;->mCircleBackgroundColor:I

    const/16 v2, 0xff

    .line 67
    iput v2, p0, Lcom/sgmw/lingos/btcall/view/widget/headerview/CircleImageView;->mImageAlpha:I

    .line 97
    sget-object v2, Lcom/sgmw/lingos/btcall/R$styleable;->CircleImageView:[I

    invoke-virtual {p1, p2, v2, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x2

    .line 99
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/sgmw/lingos/btcall/view/widget/headerview/CircleImageView;->mBorderWidth:I

    .line 100
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/sgmw/lingos/btcall/view/widget/headerview/CircleImageView;->mBorderColor:I

    const/4 p2, 0x1

    .line 101
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/sgmw/lingos/btcall/view/widget/headerview/CircleImageView;->mBorderOverlay:Z

    const/4 p2, 0x3

    .line 102
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/sgmw/lingos/btcall/view/widget/headerview/CircleImageView;->mCircleBackgroundColor:I

    .line 104
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 106
    invoke-direct {p0}, Lcom/sgmw/lingos/btcall/view/widget/headerview/CircleImageView;->init()V

    return-void
.end method

.method static synthetic access$100(Lcom/sgmw/lingos/btcall/view/widget/headerview/CircleImageView;)Z
    .locals 0

    .line 43
    iget-boolean p0, p0, Lcom/sgmw/lingos/btcall/view/widget/headerview/CircleImageView;->mDisableCircularTransformation:Z

    return p0
.end method

.method static synthetic access$200(Lcom/sgmw/lingos/btcall/view/widget/headerview/CircleImageView;)Landroid/graphics/RectF;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/sgmw/lingos/btcall/view/widget/headerview/CircleImageView;->mBorderRect:Landroid/graphics/RectF;

    return-object p0
.end method

.method private calculateBounds()Landroid/graphics/RectF;
    .locals 5

    .line 450
    invoke-virtual {p0}, Lcom/sgmw/lingos/btcall/view/widget/headerview/CircleImageView;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/sgmw/lingos/btcall/view/widget/headerview/CircleImageView;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/sgmw/lingos/btcall/view/widget/headerview/CircleImageView;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    .line 451
    invoke-virtual {p0}, Lcom/sgmw/lingos/btcall/view/widget/headerview/CircleImageView;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Lcom/sgmw/lingos/btcall/view/widget/headerview/CircleImageView;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/sgmw/lingos/btcall/view/widget/headerview/CircleImageView;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    .line 453
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 455
    invoke-virtual {p0}, Lcom/sgmw/lingos/btcall/view/widget/headerview/CircleImageView;->getPaddingLeft()I

    move-result v3

    int-to-float v3, v3

    sub-int/2addr v0, v2

    int-to-float v0, v0

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v0, v4

    add-float/2addr v3, v0

    .line 456
    invoke-virtual {p0}, Lcom/sgmw/lingos/btcall/view/widget/headerview/CircleImageView;->getPaddingTop()I

    move-result v0

    int-to-float v0, v0

    sub-int/2addr v1, v2

    int-to-float v1, v1

    div-float/2addr v1, v4

    add-float/2addr v0, v1

    .line 458
    new-instance v1, Landroid/graphics/RectF;

    int-to-float v2, v2

    add-float v4, v3, v2

    add-float/2addr v2, v0

    invoke-direct {v1, v3, v0, v4, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v1
.end method

.method private getBitmapFromDrawable(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 393
    :cond_0
    instance-of v1, p1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_1

    .line 394
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    .line 400
    :cond_1
    :try_start_0
    instance-of v1, p1, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v1, :cond_2

    .line 401
    sget-object v1, Lcom/sgmw/lingos/btcall/view/widget/headerview/CircleImageView;->BITMAP_CONFIG:Landroid/graphics/Bitmap$Config;

    const/4 v2, 0x2

    invoke-static {v2, v2, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_0

    .line 403
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    sget-object v3, Lcom/sgmw/lingos/btcall/view/widget/headerview/CircleImageView;->BITMAP_CONFIG:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 406
    :goto_0
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 407
    invoke-virtual {v2}, Landroid/graphics/Canvas;->getWidth()I

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/Canvas;->getHeight()I

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {p1, v5, v5, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 408
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p1

    .line 411
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "CircleImageView#getBitmapFromDrawable#"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sgmw/lingos/btcall/utils/LogUtil;->log(Ljava/lang/String;)V

    return-object v0
.end method

.method private inTouchableArea(FF)Z
    .locals 6

    .line 500
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/view/widget/headerview/CircleImageView;->mBorderRect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 504
    :cond_0
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/view/widget/headerview/CircleImageView;->mBorderRect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    sub-float/2addr p1, v0

    float-to-double v2, p1

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    iget-object p1, p0, Lcom/sgmw/lingos/btcall/view/widget/headerview/CircleImageView;->mBorderRect:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    move-result p1

    sub-float/2addr p2, p1

    float-to-double p1, p2

    invoke-static {p1, p2, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p1

    add-double/2addr v2, p1

    iget p1, p0, Lcom/sgmw/lingos/btcall/view/widget/headerview/CircleImageView;->mBorderRadius:F

    float-to-double p1, p1

    invoke-static {p1, p2, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p1

    cmpg-double p1, v2, p1

    if-gtz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private init()V
    .locals 3

    const/4 v0, 0x1

    .line 110
    iput-boolean v0, p0, Lcom/sgmw/lingos/btcall/view/widget/headerview/CircleImageView;->mInitialized:Z

    .line 112
    sget-object v1, Lcom/sgmw/lingos/btcall/view/widget/headerview/CircleImageView;->SCALE_TYPE:Landroid/widget/ImageView$ScaleType;

    invoke-super {p0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 114
    iget-object v1, p0, Lcom/sgmw/lingos/btcall/view/widget/headerview/CircleImageView;->mBitmapPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 115
    iget-object v1, p0, Lcom/sgmw/lingos/btcall/view/widget/headerview/CircleImageView;->mBitmapPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setDither(Z)V

    .line 116
    iget-object v1, p0, Lcom/sgmw/lingos/btcall/view/widget/headerview/CircleImageView;->mBitmapPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 117
    iget-object v1, p0, Lcom/sgmw/lingos/btcall/view/widget/headerview/CircleImageView;->mBitmapPaint:Landroid/graphics/Paint;

    iget v2, p0, Lcom/sgmw/lingos/btcall/view/widget/headerview/CircleImageView;->mImageAlpha:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 118
    iget-object v1, p0, Lcom/sgmw/lingos/btcall/view/widget/headerview/CircleImageView;->mBitmapPaint:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/sgmw/lingos/btcall/view/widget/headerview/CircleImageView;->mColorFilter:Landroid/graphics/ColorFilter;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 120
    iget-object v1, p0, Lcom/sgmw/lingos/btcall/view/widget/headerview/CircleImageView;->mBorderPaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 121
    iget-object v1, p0, Lcom/sgmw/lingos/btcall/view/widget/headerview/CircleImageView;->mBorderPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 122
    iget-object v1, p0, Lcom/sgmw/lingos/btcall/view/widget/headerview/CircleImageView;->mBorderPaint:Landroid/graphics/Paint;

    iget v2, p0, Lcom/sgmw/lingos/btcall/view/widget/headerview/CircleImageView;->mBorderColor:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 123
    iget-object v1, p0, Lcom/sgmw/lingos/btcall/view/widget/headerview/CircleImageView;->mBorderPaint:Landroid/graphics/Paint;

    iget v2, p0, Lcom/sgmw/lingos/btcall/view/widget/headerview/CircleImageView;->mBorderWidth:I

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 125
    iget-object v1, p0, Lcom/sgmw/lingos/btcall/view/widget/headerview/CircleImageView;->mCircleBackgroundPaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 126
    iget-object v1, p0, Lcom/sgmw/lingos/btcall/view/widget/headerview/CircleImageView;->mCircleBackgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 127
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/view/widget/headerview/CircleImageView;->mCircleBackgroundPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/sgmw/lingos/btcall/view/widget/headerview/CircleImageView;->mCircleBackgroundColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 130
    new-instance v0, Lcom/sgmw/lingos/btcall/view/widget/headerview/CircleImageView$OutlineProvider;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/sgmw/lingos/btcall/view/widget/headerview/CircleImageView$OutlineProvider;-><init>(Lcom/sgmw/lingos/btcall/view/widget/headerview/CircleImageView;Lcom/sgmw/lingos/btcall/view/widget/headerview/CircleImageView$1;)V

    invoke-virtual {p0, v0}, Lcom/sgmw/lingos/btcall/view/widget/headerview/CircleImageView;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    return-void
.end method

.method private initializeBitmap()V
    .locals 3

    .line 417
    invoke-virtual {p0}, Lcom/sgmw/lingos/btcall/view/widget/headerview/CircleImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/sgmw/lingos/btcall/view/widget/headerview/CircleImageView;->getBitmapFromDrawable(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/sgmw/lingos/btcall/view/widget/headerview/CircleImageView;->mBitmap:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 419
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sgmw/lingos/btcall/view/widget/headerview/CircleImageView;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 420
    new-instance v0, Landroid/graphics/Canvas;

    iget-object v2, p0, Lcom/sgmw/lingos/btcall/view/widget/headerview/CircleImageView;->mBitmap:Landroid/graphics/Bitmap;

    invoke-direct {v0, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lcom/sgmw/lingos/btcall/view/widget/headerview/CircleImageView;->mBitmapCanvas:Landroid/graphics/Canvas;

    goto :goto_0

    .line 422
    :cond_0
    iput-object v1, p0, Lcom/sgmw/lingos/btcall/view/widget/headerview/CircleImageView;->mBitmapCanvas:Landroid/graphics/Canvas;

    .line 425
    :goto_0
    iget-boolean v0, p0, Lcom/sgmw/lingos/btcall/view/widget/headerview/CircleImageView;->mInitialized:Z

    if-nez v0, :cond_1

    return-void

    .line 429
    :cond_1
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/view/widget/headerview/CircleImageView;->mBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_2

    .line 430
    invoke-direct {p0}, Lcom/sgmw/lingos/btcall/view/widget/headerview/CircleImageView;->updateShaderMatrix()V

    goto :goto_1

    .line 432
    :cond_2
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/view/widget/headerview/CircleImageView;->mBitmapPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :goto_1
    return-void
.end method

.method private updateDimensions()V
    .locals 5

    .line 437
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/view/widget/headerview/CircleImageView;->mBorderRect:Landroid/graphics/RectF;

    invoke-direct {p0}, Lcom/sgmw/lingos/btcall/view/widget/headerview/CircleImageView;->calculateBounds()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 438
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/view/widget/headerview/CircleImageView;->mBorderRect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    iget v1, p0, Lcom/sgmw/lingos/btcall/view/widget/headerview/CircleImageView;->mBorderWidth:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iget-object v2, p0, Lcom/sgmw/lingos/btcall/view/widget/headerview/CircleImageView;->mBorderRect:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    iget v3, p0, Lcom/sgmw/lingos/btcall/view/widget/headerview/CircleImageView;->mBorderWidth:I

    int-to-float v3, v3

    sub-float/2addr v2, v3

    div-float/2addr v2, v1

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Lcom/sgmw/lingos/btcall/view/widget/headerview/CircleImageView;->mBorderRadius:F

    .line 440
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/view/widget/headerview/CircleImageView;->mDrawableRect:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/sgmw/lingos/btcall/view/widget/headerview/CircleImageView;->mBorderRect:Landroid/graphics/RectF;

    invoke-virtual {v0, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 441
    iget-boolean v0, p0, Lcom/sgmw/lingos/btcall/view/widget/headerview/CircleImageView;->mBorderOverlay:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/sgmw/lingos/btcall/view/widget/headerview/CircleImageView;->mBorderWidth:I

    if-lez v0, :cond_0

    .line 442
    iget-object v2, p0, Lcom/sgmw/lingos/btcall/view/widget/headerview/CircleImageView;->mDrawableRect:Landroid/graphics/RectF;

    int-to-float v3, v0

    const/high16 v4, 0x3f800000    # 1.0f

    sub-float/2addr v3, v4

    int-to-float v0, v0

    sub-float/2addr v0, v4

    invoke-virtual {v2, v3, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 444
    :cond_0
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/view/widget/headerview/CircleImageView;->mDrawableRect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    div-float/2addr v0, v1

    iget-object v2, p0, Lcom/sgmw/lingos/btcall/view/widget/headerview/CircleImageView;->mDrawableRect:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    div-float/2addr v2, v1

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Lcom/sgmw/lingos/btcall/view/widget/headerview/CircleImageView;->mDrawableRadius:F

    .line 446
    invoke-direct {p0}, Lcom/sgmw/lingos/btcall/view/widget/headerview/CircleImageView;->updateShaderMatrix()V

    return-void
.end method

.method private updateShaderMatrix()V
    .locals 5

    .line 462
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/view/widget/headerview/CircleImageView;->mBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 470
    :cond_0
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/view/widget/headerview/CircleImageView;->mShaderMatrix:Landroid/graphics/Matrix;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 472
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/view/widget/headerview/CircleImageView;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    .line 473
    iget-object v1, p0, Lcom/sgmw/lingos/btcall/view/widget/headerview/CircleImageView;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    .line 475
    iget-object v2, p0, Lcom/sgmw/lingos/btcall/view/widget/headerview/CircleImageView;->mDrawableRect:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    mul-float/2addr v2, v1

    iget-object v3, p0, Lcom/sgmw/lingos/btcall/view/widget/headerview/CircleImageView;->mDrawableRect:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    int-to-float v0, v0

    mul-float/2addr v3, v0

    cmpl-float v2, v2, v3

    const/4 v3, 0x0

    const/high16 v4, 0x3f000000    # 0.5f

    if-lez v2, :cond_1

    .line 476
    iget-object v2, p0, Lcom/sgmw/lingos/btcall/view/widget/headerview/CircleImageView;->mDrawableRect:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    div-float/2addr v2, v0

    .line 477
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/view/widget/headerview/CircleImageView;->mDrawableRect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    mul-float/2addr v0, v4

    move v1, v3

    move v3, v0

    goto :goto_0

    .line 479
    :cond_1
    iget-object v2, p0, Lcom/sgmw/lingos/btcall/view/widget/headerview/CircleImageView;->mDrawableRect:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    div-float/2addr v2, v1

    .line 480
    iget-object v1, p0, Lcom/sgmw/lingos/btcall/view/widget/headerview/CircleImageView;->mDrawableRect:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    mul-float/2addr v0, v2

    sub-float/2addr v1, v0

    mul-float/2addr v1, v4

    .line 483
    :goto_0
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/view/widget/headerview/CircleImageView;->mShaderMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, v2, v2}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 484
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/view/widget/headerview/CircleImageView;->mShaderMatrix:Landroid/graphics/Matrix;

    add-float/2addr v3, v4

    float-to-int v2, v3

    int-to-float v2, v2

    iget-object v3, p0, Lcom/sgmw/lingos/btcall/view/widget/headerview/CircleImageView;->mDrawableRect:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->left:F

    add-float/2addr v2, v3

    add-float/2addr v1, v4

    float-to-int v1, v1

    int-to-float v1, v1

    iget-object v3, p0, Lcom/sgmw/lingos/btcall/view/widget/headerview/CircleImageView;->mDrawableRect:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    add-float/2addr v1, v3

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    const/4 v0, 0x1

    .line 486
    iput-boolean v0, p0, Lcom/sgmw/lingos/btcall/view/widget/headerview/CircleImageView;->mRebuildShader:Z

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public getBorderColor()I
    .locals 1

    .line 210
    iget v0, p0, Lcom/sgmw/lingos/btcall/view/widget/headerview/CircleImageView;->mBorderColor:I

    return v0
.end method

.method public getBorderWidth()I
    .locals 1

    .line 246
    iget v0, p0, Lcom/sgmw/lingos/btcall/view/widget/headerview/CircleImageView;->mBorderWidth:I

    return v0
.end method

.method public getCircleBackgroundColor()I
    .locals 1

    .line 224
    iget v0, p0, Lcom/sgmw/lingos/btcall/view/widget/headerview/CircleImageView;->mCircleBackgroundColor:I

    return v0
.end method

.method public getColorFilter()Landroid/graphics/ColorFilter;
    .locals 1

    .line 385
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/view/widget/headerview/CircleImageView;->mColorFilter:Landroid/graphics/ColorFilter;

    return-object v0
.end method

.method public getImageAlpha()I
    .locals 1

    .line 364
    iget v0, p0, Lcom/sgmw/lingos/btcall/view/widget/headerview/CircleImageView;->mImageAlpha:I

    return v0
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    const/4 p1, 0x1

    .line 184
    iput-boolean p1, p0, Lcom/sgmw/lingos/btcall/view/widget/headerview/CircleImageView;->mDrawableDirty:Z

    .line 185
    invoke-virtual {p0}, Lcom/sgmw/lingos/btcall/view/widget/headerview/CircleImageView;->invalidate()V

    return-void
.end method

.method public isBorderOverlay()Z
    .locals 1

    .line 261
    iget-boolean v0, p0, Lcom/sgmw/lingos/btcall/view/widget/headerview/CircleImageView;->mBorderOverlay:Z

    return v0
.end method

.method public isDisableCircularTransformation()Z
    .locals 1

    .line 275
    iget-boolean v0, p0, Lcom/sgmw/lingos/btcall/view/widget/headerview/CircleImageView;->mDisableCircularTransformation:Z

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 152
    :try_start_0
    iget-boolean v0, p0, Lcom/sgmw/lingos/btcall/view/widget/headerview/CircleImageView;->mDisableCircularTransformation:Z

    if-eqz v0, :cond_0

    .line 153
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->onDraw(Landroid/graphics/Canvas;)V

    return-void

    .line 156
    :cond_0
    iget v0, p0, Lcom/sgmw/lingos/btcall/view/widget/headerview/CircleImageView;->mCircleBackgroundColor:I

    if-eqz v0, :cond_1

    .line 157
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/view/widget/headerview/CircleImageView;->mDrawableRect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    iget-object v1, p0, Lcom/sgmw/lingos/btcall/view/widget/headerview/CircleImageView;->mDrawableRect:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    iget v2, p0, Lcom/sgmw/lingos/btcall/view/widget/headerview/CircleImageView;->mDrawableRadius:F

    iget-object v3, p0, Lcom/sgmw/lingos/btcall/view/widget/headerview/CircleImageView;->mCircleBackgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 159
    :cond_1
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/view/widget/headerview/CircleImageView;->mBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_4

    .line 160
    iget-boolean v0, p0, Lcom/sgmw/lingos/btcall/view/widget/headerview/CircleImageView;->mDrawableDirty:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/sgmw/lingos/btcall/view/widget/headerview/CircleImageView;->mBitmapCanvas:Landroid/graphics/Canvas;

    if-eqz v0, :cond_2

    .line 161
    iput-boolean v1, p0, Lcom/sgmw/lingos/btcall/view/widget/headerview/CircleImageView;->mDrawableDirty:Z

    .line 162
    invoke-virtual {p0}, Lcom/sgmw/lingos/btcall/view/widget/headerview/CircleImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 163
    iget-object v2, p0, Lcom/sgmw/lingos/btcall/view/widget/headerview/CircleImageView;->mBitmapCanvas:Landroid/graphics/Canvas;

    invoke-virtual {v2}, Landroid/graphics/Canvas;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/sgmw/lingos/btcall/view/widget/headerview/CircleImageView;->mBitmapCanvas:Landroid/graphics/Canvas;

    invoke-virtual {v3}, Landroid/graphics/Canvas;->getHeight()I

    move-result v3

    invoke-virtual {v0, v1, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 164
    iget-object v2, p0, Lcom/sgmw/lingos/btcall/view/widget/headerview/CircleImageView;->mBitmapCanvas:Landroid/graphics/Canvas;

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 166
    :cond_2
    iget-boolean v0, p0, Lcom/sgmw/lingos/btcall/view/widget/headerview/CircleImageView;->mRebuildShader:Z

    if-eqz v0, :cond_3

    .line 167
    iput-boolean v1, p0, Lcom/sgmw/lingos/btcall/view/widget/headerview/CircleImageView;->mRebuildShader:Z

    .line 168
    new-instance v0, Landroid/graphics/BitmapShader;

    iget-object v1, p0, Lcom/sgmw/lingos/btcall/view/widget/headerview/CircleImageView;->mBitmap:Landroid/graphics/Bitmap;

    sget-object v2, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    sget-object v3, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v0, v1, v2, v3}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 169
    iget-object v1, p0, Lcom/sgmw/lingos/btcall/view/widget/headerview/CircleImageView;->mShaderMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/BitmapShader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 170
    iget-object v1, p0, Lcom/sgmw/lingos/btcall/view/widget/headerview/CircleImageView;->mBitmapPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 172
    :cond_3
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/view/widget/headerview/CircleImageView;->mDrawableRect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    iget-object v1, p0, Lcom/sgmw/lingos/btcall/view/widget/headerview/CircleImageView;->mDrawableRect:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    iget v2, p0, Lcom/sgmw/lingos/btcall/view/widget/headerview/CircleImageView;->mDrawableRadius:F

    iget-object v3, p0, Lcom/sgmw/lingos/btcall/view/widget/headerview/CircleImageView;->mBitmapPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 174
    :cond_4
    iget v0, p0, Lcom/sgmw/lingos/btcall/view/widget/headerview/CircleImageView;->mBorderWidth:I

    if-lez v0, :cond_5

    .line 175
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/view/widget/headerview/CircleImageView;->mBorderRect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    iget-object v1, p0, Lcom/sgmw/lingos/btcall/view/widget/headerview/CircleImageView;->mBorderRect:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    iget v2, p0, Lcom/sgmw/lingos/btcall/view/widget/headerview/CircleImageView;->mBorderRadius:F

    iget-object v3, p0, Lcom/sgmw/lingos/btcall/view/widget/headerview/CircleImageView;->mBorderPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 178
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CircleImageView#draw#"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sgmw/lingos/btcall/utils/LogUtil;->log(Ljava/lang/String;)V

    :cond_5
    :goto_0
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 190
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/appcompat/widget/AppCompatImageView;->onSizeChanged(IIII)V

    .line 191
    invoke-direct {p0}, Lcom/sgmw/lingos/btcall/view/widget/headerview/CircleImageView;->updateDimensions()V

    .line 192
    invoke-virtual {p0}, Lcom/sgmw/lingos/btcall/view/widget/headerview/CircleImageView;->invalidate()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 492
    iget-boolean v0, p0, Lcom/sgmw/lingos/btcall/view/widget/headerview/CircleImageView;->mDisableCircularTransformation:Z

    if-eqz v0, :cond_0

    .line 493
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 496
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/sgmw/lingos/btcall/view/widget/headerview/CircleImageView;->inTouchableArea(FF)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public setAdjustViewBounds(Z)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 144
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "adjustViewBounds not supported."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setBorderColor(I)V
    .locals 1

    .line 214
    iget v0, p0, Lcom/sgmw/lingos/btcall/view/widget/headerview/CircleImageView;->mBorderColor:I

    if-ne p1, v0, :cond_0

    return-void

    .line 218
    :cond_0
    iput p1, p0, Lcom/sgmw/lingos/btcall/view/widget/headerview/CircleImageView;->mBorderColor:I

    .line 219
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/view/widget/headerview/CircleImageView;->mBorderPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 220
    invoke-virtual {p0}, Lcom/sgmw/lingos/btcall/view/widget/headerview/CircleImageView;->invalidate()V

    return-void
.end method

.method public setBorderOverlay(Z)V
    .locals 1

    .line 265
    iget-boolean v0, p0, Lcom/sgmw/lingos/btcall/view/widget/headerview/CircleImageView;->mBorderOverlay:Z

    if-ne p1, v0, :cond_0

    return-void

    .line 269
    :cond_0
    iput-boolean p1, p0, Lcom/sgmw/lingos/btcall/view/widget/headerview/CircleImageView;->mBorderOverlay:Z

    .line 270
    invoke-direct {p0}, Lcom/sgmw/lingos/btcall/view/widget/headerview/CircleImageView;->updateDimensions()V

    .line 271
    invoke-virtual {p0}, Lcom/sgmw/lingos/btcall/view/widget/headerview/CircleImageView;->invalidate()V

    return-void
.end method

.method public setBorderWidth(I)V
    .locals 1

    .line 250
    iget v0, p0, Lcom/sgmw/lingos/btcall/view/widget/headerview/CircleImageView;->mBorderWidth:I

    if-ne p1, v0, :cond_0

    return-void

    .line 254
    :cond_0
    iput p1, p0, Lcom/sgmw/lingos/btcall/view/widget/headerview/CircleImageView;->mBorderWidth:I

    .line 255
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/view/widget/headerview/CircleImageView;->mBorderPaint:Landroid/graphics/Paint;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 256
    invoke-direct {p0}, Lcom/sgmw/lingos/btcall/view/widget/headerview/CircleImageView;->updateDimensions()V

    .line 257
    invoke-virtual {p0}, Lcom/sgmw/lingos/btcall/view/widget/headerview/CircleImageView;->invalidate()V

    return-void
.end method

.method public setCircleBackgroundColor(I)V
    .locals 1

    .line 228
    iget v0, p0, Lcom/sgmw/lingos/btcall/view/widget/headerview/CircleImageView;->mCircleBackgroundColor:I

    if-ne p1, v0, :cond_0

    return-void

    .line 232
    :cond_0
    iput p1, p0, Lcom/sgmw/lingos/btcall/view/widget/headerview/CircleImageView;->mCircleBackgroundColor:I

    .line 233
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/view/widget/headerview/CircleImageView;->mCircleBackgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 234
    invoke-virtual {p0}, Lcom/sgmw/lingos/btcall/view/widget/headerview/CircleImageView;->invalidate()V

    return-void
.end method

.method public setCircleBackgroundColorResource(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 242
    invoke-virtual {p0}, Lcom/sgmw/lingos/btcall/view/widget/headerview/CircleImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/sgmw/lingos/btcall/view/widget/headerview/CircleImageView;->setCircleBackgroundColor(I)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 369
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/view/widget/headerview/CircleImageView;->mColorFilter:Landroid/graphics/ColorFilter;

    if-ne p1, v0, :cond_0

    return-void

    .line 373
    :cond_0
    iput-object p1, p0, Lcom/sgmw/lingos/btcall/view/widget/headerview/CircleImageView;->mColorFilter:Landroid/graphics/ColorFilter;

    .line 377
    iget-boolean v0, p0, Lcom/sgmw/lingos/btcall/view/widget/headerview/CircleImageView;->mInitialized:Z

    if-eqz v0, :cond_1

    .line 378
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/view/widget/headerview/CircleImageView;->mBitmapPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 379
    invoke-virtual {p0}, Lcom/sgmw/lingos/btcall/view/widget/headerview/CircleImageView;->invalidate()V

    :cond_1
    return-void
.end method

.method public setDisableCircularTransformation(Z)V
    .locals 1

    .line 279
    iget-boolean v0, p0, Lcom/sgmw/lingos/btcall/view/widget/headerview/CircleImageView;->mDisableCircularTransformation:Z

    if-ne p1, v0, :cond_0

    return-void

    .line 283
    :cond_0
    iput-boolean p1, p0, Lcom/sgmw/lingos/btcall/view/widget/headerview/CircleImageView;->mDisableCircularTransformation:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 286
    iput-object p1, p0, Lcom/sgmw/lingos/btcall/view/widget/headerview/CircleImageView;->mBitmap:Landroid/graphics/Bitmap;

    .line 287
    iput-object p1, p0, Lcom/sgmw/lingos/btcall/view/widget/headerview/CircleImageView;->mBitmapCanvas:Landroid/graphics/Canvas;

    .line 288
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/view/widget/headerview/CircleImageView;->mBitmapPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    goto :goto_0

    .line 290
    :cond_1
    invoke-direct {p0}, Lcom/sgmw/lingos/btcall/view/widget/headerview/CircleImageView;->initializeBitmap()V

    .line 293
    :goto_0
    invoke-virtual {p0}, Lcom/sgmw/lingos/btcall/view/widget/headerview/CircleImageView;->invalidate()V

    return-void
.end method

.method public setImageAlpha(I)V
    .locals 1

    and-int/lit16 p1, p1, 0xff

    .line 348
    iget v0, p0, Lcom/sgmw/lingos/btcall/view/widget/headerview/CircleImageView;->mImageAlpha:I

    if-ne p1, v0, :cond_0

    return-void

    .line 352
    :cond_0
    iput p1, p0, Lcom/sgmw/lingos/btcall/view/widget/headerview/CircleImageView;->mImageAlpha:I

    .line 356
    iget-boolean v0, p0, Lcom/sgmw/lingos/btcall/view/widget/headerview/CircleImageView;->mInitialized:Z

    if-eqz v0, :cond_1

    .line 357
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/view/widget/headerview/CircleImageView;->mBitmapPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 358
    invoke-virtual {p0}, Lcom/sgmw/lingos/btcall/view/widget/headerview/CircleImageView;->invalidate()V

    :cond_1
    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 299
    :try_start_0
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 300
    invoke-direct {p0}, Lcom/sgmw/lingos/btcall/view/widget/headerview/CircleImageView;->initializeBitmap()V

    .line 301
    invoke-virtual {p0}, Lcom/sgmw/lingos/btcall/view/widget/headerview/CircleImageView;->invalidate()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 303
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CircleImageView#setImageBitmap#"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sgmw/lingos/btcall/utils/LogUtil;->log(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 311
    :try_start_0
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 312
    invoke-direct {p0}, Lcom/sgmw/lingos/btcall/view/widget/headerview/CircleImageView;->initializeBitmap()V

    .line 313
    invoke-virtual {p0}, Lcom/sgmw/lingos/btcall/view/widget/headerview/CircleImageView;->invalidate()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 315
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CircleImageView#setImageDrawable#"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sgmw/lingos/btcall/utils/LogUtil;->log(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public setImageResource(I)V
    .locals 2

    .line 323
    :try_start_0
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 324
    invoke-direct {p0}, Lcom/sgmw/lingos/btcall/view/widget/headerview/CircleImageView;->initializeBitmap()V

    .line 325
    invoke-virtual {p0}, Lcom/sgmw/lingos/btcall/view/widget/headerview/CircleImageView;->invalidate()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 327
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CircleImageView#setImageResource#"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sgmw/lingos/btcall/utils/LogUtil;->log(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public setImageURI(Landroid/net/Uri;)V
    .locals 2

    .line 335
    :try_start_0
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageURI(Landroid/net/Uri;)V

    .line 336
    invoke-direct {p0}, Lcom/sgmw/lingos/btcall/view/widget/headerview/CircleImageView;->initializeBitmap()V

    .line 337
    invoke-virtual {p0}, Lcom/sgmw/lingos/btcall/view/widget/headerview/CircleImageView;->invalidate()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 339
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CircleImageView#setImageURI#"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sgmw/lingos/btcall/utils/LogUtil;->log(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public setPadding(IIII)V
    .locals 0

    .line 197
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/appcompat/widget/AppCompatImageView;->setPadding(IIII)V

    .line 198
    invoke-direct {p0}, Lcom/sgmw/lingos/btcall/view/widget/headerview/CircleImageView;->updateDimensions()V

    .line 199
    invoke-virtual {p0}, Lcom/sgmw/lingos/btcall/view/widget/headerview/CircleImageView;->invalidate()V

    return-void
.end method

.method public setPaddingRelative(IIII)V
    .locals 0

    .line 204
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/appcompat/widget/AppCompatImageView;->setPaddingRelative(IIII)V

    .line 205
    invoke-direct {p0}, Lcom/sgmw/lingos/btcall/view/widget/headerview/CircleImageView;->updateDimensions()V

    .line 206
    invoke-virtual {p0}, Lcom/sgmw/lingos/btcall/view/widget/headerview/CircleImageView;->invalidate()V

    return-void
.end method

.method public setScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 3

    .line 136
    sget-object v0, Lcom/sgmw/lingos/btcall/view/widget/headerview/CircleImageView;->SCALE_TYPE:Landroid/widget/ImageView$ScaleType;

    if-ne p1, v0, :cond_0

    return-void

    .line 137
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "ScaleType %s not supported."

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
