.class Lcom/binioter/guideview/MaskView;
.super Landroid/view/ViewGroup;
.source "MaskView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binioter/guideview/MaskView$LayoutParams;
    }
.end annotation


# instance fields
.field private ignoreRepadding:Z

.field private mChangedHeight:I

.field private final mChildTmpRect:Landroid/graphics/RectF;

.field private mCorner:I

.field private mEraser:Landroid/graphics/Paint;

.field private mEraserBitmap:Landroid/graphics/Bitmap;

.field private mEraserCanvas:Landroid/graphics/Canvas;

.field private mFirstFlag:Z

.field private final mFullingPaint:Landroid/graphics/Paint;

.field private mInitHeight:I

.field private final mOverlayRect:Landroid/graphics/RectF;

.field private mOverlayTarget:Z

.field private mPadding:I

.field private mPaddingBottom:I

.field private mPaddingLeft:I

.field private mPaddingRight:I

.field private mPaddingTop:I

.field private mStyle:I

.field private final mTargetRect:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 79
    invoke-direct {p0, p1, v0, v1}, Lcom/binioter/guideview/MaskView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 83
    invoke-direct {p0, p1, p2, v0}, Lcom/binioter/guideview/MaskView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 87
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 28
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/binioter/guideview/MaskView;->mTargetRect:Landroid/graphics/RectF;

    .line 32
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/binioter/guideview/MaskView;->mOverlayRect:Landroid/graphics/RectF;

    .line 37
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/binioter/guideview/MaskView;->mChildTmpRect:Landroid/graphics/RectF;

    const/4 p2, 0x0

    .line 42
    iput p2, p0, Lcom/binioter/guideview/MaskView;->mPadding:I

    .line 43
    iput p2, p0, Lcom/binioter/guideview/MaskView;->mPaddingLeft:I

    .line 44
    iput p2, p0, Lcom/binioter/guideview/MaskView;->mPaddingTop:I

    .line 45
    iput p2, p0, Lcom/binioter/guideview/MaskView;->mPaddingRight:I

    .line 46
    iput p2, p0, Lcom/binioter/guideview/MaskView;->mPaddingBottom:I

    .line 50
    iput-boolean p2, p0, Lcom/binioter/guideview/MaskView;->mOverlayTarget:Z

    .line 54
    iput p2, p0, Lcom/binioter/guideview/MaskView;->mCorner:I

    .line 58
    iput p2, p0, Lcom/binioter/guideview/MaskView;->mStyle:I

    .line 75
    iput p2, p0, Lcom/binioter/guideview/MaskView;->mChangedHeight:I

    const/4 p3, 0x1

    .line 76
    iput-boolean p3, p0, Lcom/binioter/guideview/MaskView;->mFirstFlag:Z

    .line 89
    invoke-virtual {p0, p2}, Lcom/binioter/guideview/MaskView;->setWillNotDraw(Z)V

    .line 91
    invoke-virtual {p0}, Lcom/binioter/guideview/MaskView;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string/jumbo v0, "window"

    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/WindowManager;

    .line 92
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 93
    invoke-interface {p2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 94
    iget p2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 95
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v1, p2

    int-to-float v2, v0

    const/4 v3, 0x0

    .line 96
    invoke-virtual {p1, v3, v3, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 97
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, v0, p1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/binioter/guideview/MaskView;->mEraserBitmap:Landroid/graphics/Bitmap;

    .line 98
    new-instance p1, Landroid/graphics/Canvas;

    iget-object p2, p0, Lcom/binioter/guideview/MaskView;->mEraserBitmap:Landroid/graphics/Bitmap;

    invoke-direct {p1, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object p1, p0, Lcom/binioter/guideview/MaskView;->mEraserCanvas:Landroid/graphics/Canvas;

    .line 99
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/binioter/guideview/MaskView;->mFullingPaint:Landroid/graphics/Paint;

    .line 100
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/binioter/guideview/MaskView;->mEraser:Landroid/graphics/Paint;

    const/4 p2, -0x1

    .line 101
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 103
    iget-object p1, p0, Lcom/binioter/guideview/MaskView;->mEraser:Landroid/graphics/Paint;

    new-instance p2, Landroid/graphics/PorterDuffXfermode;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p2, v0}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 105
    iget-object p1, p0, Lcom/binioter/guideview/MaskView;->mEraser:Landroid/graphics/Paint;

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setFlags(I)V

    return-void
.end method

.method private horizontalChildPositionLayout(Landroid/view/View;Landroid/graphics/RectF;I)V
    .locals 1

    const/16 v0, 0x10

    if-eq p3, v0, :cond_2

    const/16 v0, 0x20

    if-eq p3, v0, :cond_1

    const/16 v0, 0x30

    if-eq p3, v0, :cond_0

    goto :goto_0

    .line 213
    :cond_0
    iget-object p3, p0, Lcom/binioter/guideview/MaskView;->mTargetRect:Landroid/graphics/RectF;

    iget p3, p3, Landroid/graphics/RectF;->right:F

    iput p3, p2, Landroid/graphics/RectF;->right:F

    .line 214
    iget p3, p2, Landroid/graphics/RectF;->right:F

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    int-to-float p1, p1

    sub-float/2addr p3, p1

    iput p3, p2, Landroid/graphics/RectF;->left:F

    goto :goto_0

    .line 208
    :cond_1
    iget-object p3, p0, Lcom/binioter/guideview/MaskView;->mTargetRect:Landroid/graphics/RectF;

    invoke-virtual {p3}, Landroid/graphics/RectF;->width()F

    move-result p3

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr p3, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p3, v0

    iput p3, p2, Landroid/graphics/RectF;->left:F

    .line 209
    iget-object p3, p0, Lcom/binioter/guideview/MaskView;->mTargetRect:Landroid/graphics/RectF;

    invoke-virtual {p3}, Landroid/graphics/RectF;->width()F

    move-result p3

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    int-to-float p1, p1

    add-float/2addr p3, p1

    div-float/2addr p3, v0

    iput p3, p2, Landroid/graphics/RectF;->right:F

    .line 210
    iget-object p1, p0, Lcom/binioter/guideview/MaskView;->mTargetRect:Landroid/graphics/RectF;

    iget p1, p1, Landroid/graphics/RectF;->left:F

    const/4 p3, 0x0

    invoke-virtual {p2, p1, p3}, Landroid/graphics/RectF;->offset(FF)V

    goto :goto_0

    .line 204
    :cond_2
    iget-object p3, p0, Lcom/binioter/guideview/MaskView;->mTargetRect:Landroid/graphics/RectF;

    iget p3, p3, Landroid/graphics/RectF;->left:F

    iput p3, p2, Landroid/graphics/RectF;->left:F

    .line 205
    iget p3, p2, Landroid/graphics/RectF;->left:F

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    int-to-float p1, p1

    add-float/2addr p3, p1

    iput p3, p2, Landroid/graphics/RectF;->right:F

    :goto_0
    return-void
.end method

.method private resetOutPath()V
    .locals 0

    .line 238
    invoke-direct {p0}, Lcom/binioter/guideview/MaskView;->resetPadding()V

    return-void
.end method

.method private resetPadding()V
    .locals 3

    .line 245
    iget-boolean v0, p0, Lcom/binioter/guideview/MaskView;->ignoreRepadding:Z

    if-nez v0, :cond_8

    .line 246
    iget v0, p0, Lcom/binioter/guideview/MaskView;->mPadding:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/binioter/guideview/MaskView;->mPaddingLeft:I

    if-nez v0, :cond_0

    .line 247
    iget-object v0, p0, Lcom/binioter/guideview/MaskView;->mTargetRect:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    iget v2, p0, Lcom/binioter/guideview/MaskView;->mPadding:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 249
    :cond_0
    iget v0, p0, Lcom/binioter/guideview/MaskView;->mPadding:I

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/binioter/guideview/MaskView;->mPaddingTop:I

    if-nez v0, :cond_1

    .line 250
    iget-object v0, p0, Lcom/binioter/guideview/MaskView;->mTargetRect:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->top:F

    iget v2, p0, Lcom/binioter/guideview/MaskView;->mPadding:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 252
    :cond_1
    iget v0, p0, Lcom/binioter/guideview/MaskView;->mPadding:I

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/binioter/guideview/MaskView;->mPaddingRight:I

    if-nez v0, :cond_2

    .line 253
    iget-object v0, p0, Lcom/binioter/guideview/MaskView;->mTargetRect:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->right:F

    iget v2, p0, Lcom/binioter/guideview/MaskView;->mPadding:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 255
    :cond_2
    iget v0, p0, Lcom/binioter/guideview/MaskView;->mPadding:I

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/binioter/guideview/MaskView;->mPaddingBottom:I

    if-nez v0, :cond_3

    .line 256
    iget-object v0, p0, Lcom/binioter/guideview/MaskView;->mTargetRect:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->bottom:F

    iget v2, p0, Lcom/binioter/guideview/MaskView;->mPadding:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 258
    :cond_3
    iget v0, p0, Lcom/binioter/guideview/MaskView;->mPaddingLeft:I

    if-eqz v0, :cond_4

    .line 259
    iget-object v0, p0, Lcom/binioter/guideview/MaskView;->mTargetRect:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    iget v2, p0, Lcom/binioter/guideview/MaskView;->mPaddingLeft:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 261
    :cond_4
    iget v0, p0, Lcom/binioter/guideview/MaskView;->mPaddingTop:I

    if-eqz v0, :cond_5

    .line 262
    iget-object v0, p0, Lcom/binioter/guideview/MaskView;->mTargetRect:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->top:F

    iget v2, p0, Lcom/binioter/guideview/MaskView;->mPaddingTop:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 264
    :cond_5
    iget v0, p0, Lcom/binioter/guideview/MaskView;->mPaddingRight:I

    if-eqz v0, :cond_6

    .line 265
    iget-object v0, p0, Lcom/binioter/guideview/MaskView;->mTargetRect:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->right:F

    iget v2, p0, Lcom/binioter/guideview/MaskView;->mPaddingRight:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 267
    :cond_6
    iget v0, p0, Lcom/binioter/guideview/MaskView;->mPaddingBottom:I

    if-eqz v0, :cond_7

    .line 268
    iget-object v0, p0, Lcom/binioter/guideview/MaskView;->mTargetRect:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->bottom:F

    iget v2, p0, Lcom/binioter/guideview/MaskView;->mPaddingBottom:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    :cond_7
    const/4 v0, 0x1

    .line 270
    iput-boolean v0, p0, Lcom/binioter/guideview/MaskView;->ignoreRepadding:Z

    :cond_8
    return-void
.end method

.method private verticalChildPositionLayout(Landroid/view/View;Landroid/graphics/RectF;I)V
    .locals 1

    const/16 v0, 0x10

    if-eq p3, v0, :cond_2

    const/16 v0, 0x20

    if-eq p3, v0, :cond_1

    const/16 v0, 0x30

    if-eq p3, v0, :cond_0

    goto :goto_0

    .line 231
    :cond_0
    iget-object p3, p0, Lcom/binioter/guideview/MaskView;->mTargetRect:Landroid/graphics/RectF;

    iget p3, p3, Landroid/graphics/RectF;->bottom:F

    iput p3, p2, Landroid/graphics/RectF;->bottom:F

    .line 232
    iget-object p3, p0, Lcom/binioter/guideview/MaskView;->mTargetRect:Landroid/graphics/RectF;

    iget p3, p3, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    int-to-float p1, p1

    sub-float/2addr p3, p1

    iput p3, p2, Landroid/graphics/RectF;->top:F

    goto :goto_0

    .line 226
    :cond_1
    iget-object p3, p0, Lcom/binioter/guideview/MaskView;->mTargetRect:Landroid/graphics/RectF;

    invoke-virtual {p3}, Landroid/graphics/RectF;->width()F

    move-result p3

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr p3, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p3, v0

    iput p3, p2, Landroid/graphics/RectF;->top:F

    .line 227
    iget-object p3, p0, Lcom/binioter/guideview/MaskView;->mTargetRect:Landroid/graphics/RectF;

    invoke-virtual {p3}, Landroid/graphics/RectF;->width()F

    move-result p3

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    int-to-float p1, p1

    add-float/2addr p3, p1

    div-float/2addr p3, v0

    iput p3, p2, Landroid/graphics/RectF;->bottom:F

    const/4 p1, 0x0

    .line 228
    iget-object p3, p0, Lcom/binioter/guideview/MaskView;->mTargetRect:Landroid/graphics/RectF;

    iget p3, p3, Landroid/graphics/RectF;->top:F

    invoke-virtual {p2, p1, p3}, Landroid/graphics/RectF;->offset(FF)V

    goto :goto_0

    .line 222
    :cond_2
    iget-object p3, p0, Lcom/binioter/guideview/MaskView;->mTargetRect:Landroid/graphics/RectF;

    iget p3, p3, Landroid/graphics/RectF;->top:F

    iput p3, p2, Landroid/graphics/RectF;->top:F

    .line 223
    iget p3, p2, Landroid/graphics/RectF;->top:F

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    int-to-float p1, p1

    add-float/2addr p3, p1

    iput p3, p2, Landroid/graphics/RectF;->bottom:F

    :goto_0
    return-void
.end method


# virtual methods
.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 281
    invoke-virtual {p0}, Lcom/binioter/guideview/MaskView;->getDrawingTime()J

    move-result-wide v0

    const/4 v2, 0x0

    .line 284
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lcom/binioter/guideview/MaskView;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 285
    invoke-virtual {p0, v2}, Lcom/binioter/guideview/MaskView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 286
    invoke-virtual {p0, p1, v3, v0, v1}, Lcom/binioter/guideview/MaskView;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    :cond_0
    return-void
.end method

.method protected bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 24
    invoke-virtual {p0}, Lcom/binioter/guideview/MaskView;->generateDefaultLayoutParams()Lcom/binioter/guideview/MaskView$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method protected generateDefaultLayoutParams()Lcom/binioter/guideview/MaskView$LayoutParams;
    .locals 2

    .line 276
    new-instance v0, Lcom/binioter/guideview/MaskView$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Lcom/binioter/guideview/MaskView$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 110
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 112
    :try_start_0
    invoke-virtual {p0}, Lcom/binioter/guideview/MaskView;->clearFocus()V

    .line 113
    iget-object v0, p0, Lcom/binioter/guideview/MaskView;->mEraserCanvas:Landroid/graphics/Canvas;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 114
    iput-object v1, p0, Lcom/binioter/guideview/MaskView;->mEraserBitmap:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 116
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 295
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    .line 296
    iget v0, p0, Lcom/binioter/guideview/MaskView;->mChangedHeight:I

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 297
    iget-object v2, p0, Lcom/binioter/guideview/MaskView;->mTargetRect:Landroid/graphics/RectF;

    const/4 v3, 0x0

    int-to-float v0, v0

    invoke-virtual {v2, v3, v0}, Landroid/graphics/RectF;->offset(FF)V

    .line 298
    iget v0, p0, Lcom/binioter/guideview/MaskView;->mInitHeight:I

    iget v2, p0, Lcom/binioter/guideview/MaskView;->mChangedHeight:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/binioter/guideview/MaskView;->mInitHeight:I

    .line 299
    iput v1, p0, Lcom/binioter/guideview/MaskView;->mChangedHeight:I

    .line 301
    :cond_0
    iget-object v0, p0, Lcom/binioter/guideview/MaskView;->mEraserBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 302
    iget-object v0, p0, Lcom/binioter/guideview/MaskView;->mEraserCanvas:Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/binioter/guideview/MaskView;->mFullingPaint:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 303
    iget-boolean v0, p0, Lcom/binioter/guideview/MaskView;->mOverlayTarget:Z

    if-nez v0, :cond_3

    .line 304
    iget v0, p0, Lcom/binioter/guideview/MaskView;->mStyle:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 313
    iget-object v0, p0, Lcom/binioter/guideview/MaskView;->mEraserCanvas:Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/binioter/guideview/MaskView;->mTargetRect:Landroid/graphics/RectF;

    iget v2, p0, Lcom/binioter/guideview/MaskView;->mCorner:I

    int-to-float v3, v2

    int-to-float v2, v2

    iget-object v4, p0, Lcom/binioter/guideview/MaskView;->mEraser:Landroid/graphics/Paint;

    invoke-virtual {v0, v1, v3, v2, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 309
    :cond_1
    iget-object v0, p0, Lcom/binioter/guideview/MaskView;->mEraserCanvas:Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/binioter/guideview/MaskView;->mTargetRect:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    iget-object v2, p0, Lcom/binioter/guideview/MaskView;->mTargetRect:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    iget-object v3, p0, Lcom/binioter/guideview/MaskView;->mTargetRect:Landroid/graphics/RectF;

    .line 310
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    iget-object v4, p0, Lcom/binioter/guideview/MaskView;->mEraser:Landroid/graphics/Paint;

    .line 309
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 306
    :cond_2
    iget-object v0, p0, Lcom/binioter/guideview/MaskView;->mEraserCanvas:Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/binioter/guideview/MaskView;->mTargetRect:Landroid/graphics/RectF;

    iget v2, p0, Lcom/binioter/guideview/MaskView;->mCorner:I

    int-to-float v3, v2

    int-to-float v2, v2

    iget-object v4, p0, Lcom/binioter/guideview/MaskView;->mEraser:Landroid/graphics/Paint;

    invoke-virtual {v0, v1, v3, v2, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 317
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/binioter/guideview/MaskView;->mEraserBitmap:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/binioter/guideview/MaskView;->mOverlayRect:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    iget-object v2, p0, Lcom/binioter/guideview/MaskView;->mOverlayRect:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 4

    .line 152
    invoke-virtual {p0}, Lcom/binioter/guideview/MaskView;->getChildCount()I

    move-result p1

    .line 153
    invoke-virtual {p0}, Lcom/binioter/guideview/MaskView;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p1, :cond_7

    .line 156
    invoke-virtual {p0, p3}, Lcom/binioter/guideview/MaskView;->getChildAt(I)Landroid/view/View;

    move-result-object p4

    if-nez p4, :cond_0

    goto/16 :goto_2

    .line 160
    :cond_0
    invoke-virtual {p4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p5

    check-cast p5, Lcom/binioter/guideview/MaskView$LayoutParams;

    if-nez p5, :cond_1

    goto/16 :goto_2

    .line 164
    :cond_1
    iget v0, p5, Lcom/binioter/guideview/MaskView$LayoutParams;->targetAnchor:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_6

    const/4 v2, 0x2

    if-eq v0, v2, :cond_5

    const/4 v2, 0x3

    if-eq v0, v2, :cond_4

    const/4 v2, 0x4

    if-eq v0, v2, :cond_3

    const/4 v2, 0x5

    if-eq v0, v2, :cond_2

    goto/16 :goto_1

    .line 186
    :cond_2
    iget-object v0, p0, Lcom/binioter/guideview/MaskView;->mChildTmpRect:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/binioter/guideview/MaskView;->mTargetRect:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    sub-int/2addr v2, v3

    shr-int/2addr v2, v1

    int-to-float v2, v2

    iput v2, v0, Landroid/graphics/RectF;->left:F

    .line 187
    iget-object v0, p0, Lcom/binioter/guideview/MaskView;->mChildTmpRect:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/binioter/guideview/MaskView;->mTargetRect:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    sub-int/2addr v2, v3

    shr-int/2addr v2, v1

    int-to-float v2, v2

    iput v2, v0, Landroid/graphics/RectF;->top:F

    .line 188
    iget-object v0, p0, Lcom/binioter/guideview/MaskView;->mChildTmpRect:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/binioter/guideview/MaskView;->mTargetRect:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    add-int/2addr v2, v3

    shr-int/2addr v2, v1

    int-to-float v2, v2

    iput v2, v0, Landroid/graphics/RectF;->right:F

    .line 189
    iget-object v0, p0, Lcom/binioter/guideview/MaskView;->mChildTmpRect:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/binioter/guideview/MaskView;->mTargetRect:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v2, v3

    shr-int/lit8 v1, v2, 0x1

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 190
    iget-object v0, p0, Lcom/binioter/guideview/MaskView;->mChildTmpRect:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/binioter/guideview/MaskView;->mTargetRect:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    iget-object v2, p0, Lcom/binioter/guideview/MaskView;->mTargetRect:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->offset(FF)V

    goto :goto_1

    .line 181
    :cond_3
    iget-object v0, p0, Lcom/binioter/guideview/MaskView;->mChildTmpRect:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/binioter/guideview/MaskView;->mTargetRect:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 182
    iget-object v0, p0, Lcom/binioter/guideview/MaskView;->mChildTmpRect:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->top:F

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 183
    iget-object v0, p0, Lcom/binioter/guideview/MaskView;->mChildTmpRect:Landroid/graphics/RectF;

    iget v1, p5, Lcom/binioter/guideview/MaskView$LayoutParams;->targetParentPosition:I

    invoke-direct {p0, p4, v0, v1}, Lcom/binioter/guideview/MaskView;->horizontalChildPositionLayout(Landroid/view/View;Landroid/graphics/RectF;I)V

    goto :goto_1

    .line 176
    :cond_4
    iget-object v0, p0, Lcom/binioter/guideview/MaskView;->mChildTmpRect:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/binioter/guideview/MaskView;->mTargetRect:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->right:F

    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 177
    iget-object v0, p0, Lcom/binioter/guideview/MaskView;->mChildTmpRect:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 178
    iget-object v0, p0, Lcom/binioter/guideview/MaskView;->mChildTmpRect:Landroid/graphics/RectF;

    iget v1, p5, Lcom/binioter/guideview/MaskView$LayoutParams;->targetParentPosition:I

    invoke-direct {p0, p4, v0, v1}, Lcom/binioter/guideview/MaskView;->verticalChildPositionLayout(Landroid/view/View;Landroid/graphics/RectF;I)V

    goto :goto_1

    .line 171
    :cond_5
    iget-object v0, p0, Lcom/binioter/guideview/MaskView;->mChildTmpRect:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/binioter/guideview/MaskView;->mTargetRect:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 172
    iget-object v0, p0, Lcom/binioter/guideview/MaskView;->mChildTmpRect:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 173
    iget-object v0, p0, Lcom/binioter/guideview/MaskView;->mChildTmpRect:Landroid/graphics/RectF;

    iget v1, p5, Lcom/binioter/guideview/MaskView$LayoutParams;->targetParentPosition:I

    invoke-direct {p0, p4, v0, v1}, Lcom/binioter/guideview/MaskView;->horizontalChildPositionLayout(Landroid/view/View;Landroid/graphics/RectF;I)V

    goto :goto_1

    .line 166
    :cond_6
    iget-object v0, p0, Lcom/binioter/guideview/MaskView;->mChildTmpRect:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/binioter/guideview/MaskView;->mTargetRect:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 167
    iget-object v0, p0, Lcom/binioter/guideview/MaskView;->mChildTmpRect:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->right:F

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 168
    iget-object v0, p0, Lcom/binioter/guideview/MaskView;->mChildTmpRect:Landroid/graphics/RectF;

    iget v1, p5, Lcom/binioter/guideview/MaskView$LayoutParams;->targetParentPosition:I

    invoke-direct {p0, p4, v0, v1}, Lcom/binioter/guideview/MaskView;->verticalChildPositionLayout(Landroid/view/View;Landroid/graphics/RectF;I)V

    .line 194
    :goto_1
    iget-object v0, p0, Lcom/binioter/guideview/MaskView;->mChildTmpRect:Landroid/graphics/RectF;

    iget v1, p5, Lcom/binioter/guideview/MaskView$LayoutParams;->offsetX:I

    int-to-float v1, v1

    mul-float/2addr v1, p2

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v1, v2

    float-to-int v1, v1

    int-to-float v1, v1

    iget p5, p5, Lcom/binioter/guideview/MaskView$LayoutParams;->offsetY:I

    int-to-float p5, p5

    mul-float/2addr p5, p2

    add-float/2addr p5, v2

    float-to-int p5, p5

    int-to-float p5, p5

    invoke-virtual {v0, v1, p5}, Landroid/graphics/RectF;->offset(FF)V

    .line 196
    iget-object p5, p0, Lcom/binioter/guideview/MaskView;->mChildTmpRect:Landroid/graphics/RectF;

    iget p5, p5, Landroid/graphics/RectF;->left:F

    float-to-int p5, p5

    iget-object v0, p0, Lcom/binioter/guideview/MaskView;->mChildTmpRect:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    float-to-int v0, v0

    iget-object v1, p0, Lcom/binioter/guideview/MaskView;->mChildTmpRect:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->right:F

    float-to-int v1, v1

    iget-object v2, p0, Lcom/binioter/guideview/MaskView;->mChildTmpRect:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    float-to-int v2, v2

    invoke-virtual {p4, p5, v0, v1, v2}, Landroid/view/View;->layout(IIII)V

    :goto_2
    add-int/lit8 p3, p3, 0x1

    goto/16 :goto_0

    :cond_7
    return-void
.end method

.method protected onMeasure(II)V
    .locals 5

    .line 122
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    .line 123
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 124
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 125
    iget-boolean v2, p0, Lcom/binioter/guideview/MaskView;->mFirstFlag:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 126
    iput v1, p0, Lcom/binioter/guideview/MaskView;->mInitHeight:I

    .line 127
    iput-boolean v3, p0, Lcom/binioter/guideview/MaskView;->mFirstFlag:Z

    .line 129
    :cond_0
    iget v2, p0, Lcom/binioter/guideview/MaskView;->mInitHeight:I

    if-le v2, v1, :cond_1

    sub-int v2, v1, v2

    .line 130
    iput v2, p0, Lcom/binioter/guideview/MaskView;->mChangedHeight:I

    goto :goto_0

    :cond_1
    if-ge v2, v1, :cond_2

    sub-int v2, v1, v2

    .line 132
    iput v2, p0, Lcom/binioter/guideview/MaskView;->mChangedHeight:I

    goto :goto_0

    .line 134
    :cond_2
    iput v3, p0, Lcom/binioter/guideview/MaskView;->mChangedHeight:I

    .line 136
    :goto_0
    invoke-virtual {p0, v0, v1}, Lcom/binioter/guideview/MaskView;->setMeasuredDimension(II)V

    .line 137
    iget-object v2, p0, Lcom/binioter/guideview/MaskView;->mOverlayRect:Landroid/graphics/RectF;

    int-to-float v0, v0

    int-to-float v1, v1

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v4, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 138
    invoke-direct {p0}, Lcom/binioter/guideview/MaskView;->resetOutPath()V

    .line 140
    invoke-virtual {p0}, Lcom/binioter/guideview/MaskView;->getChildCount()I

    move-result v0

    :goto_1
    if-ge v3, v0, :cond_4

    .line 143
    invoke-virtual {p0, v3}, Lcom/binioter/guideview/MaskView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 145
    invoke-virtual {p0, v1, p1, p2}, Lcom/binioter/guideview/MaskView;->measureChild(Landroid/view/View;II)V

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    return-void
.end method

.method public setFullingAlpha(I)V
    .locals 1

    .line 325
    iget-object v0, p0, Lcom/binioter/guideview/MaskView;->mFullingPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public setFullingColor(I)V
    .locals 1

    .line 329
    iget-object v0, p0, Lcom/binioter/guideview/MaskView;->mFullingPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public setHighTargetCorner(I)V
    .locals 0

    .line 333
    iput p1, p0, Lcom/binioter/guideview/MaskView;->mCorner:I

    return-void
.end method

.method public setHighTargetGraphStyle(I)V
    .locals 0

    .line 337
    iput p1, p0, Lcom/binioter/guideview/MaskView;->mStyle:I

    return-void
.end method

.method public setOverlayTarget(Z)V
    .locals 0

    .line 341
    iput-boolean p1, p0, Lcom/binioter/guideview/MaskView;->mOverlayTarget:Z

    return-void
.end method

.method public setPadding(I)V
    .locals 0

    .line 345
    iput p1, p0, Lcom/binioter/guideview/MaskView;->mPadding:I

    return-void
.end method

.method public setPaddingBottom(I)V
    .locals 0

    .line 361
    iput p1, p0, Lcom/binioter/guideview/MaskView;->mPaddingBottom:I

    return-void
.end method

.method public setPaddingLeft(I)V
    .locals 0

    .line 349
    iput p1, p0, Lcom/binioter/guideview/MaskView;->mPaddingLeft:I

    return-void
.end method

.method public setPaddingRight(I)V
    .locals 0

    .line 357
    iput p1, p0, Lcom/binioter/guideview/MaskView;->mPaddingRight:I

    return-void
.end method

.method public setPaddingTop(I)V
    .locals 0

    .line 353
    iput p1, p0, Lcom/binioter/guideview/MaskView;->mPaddingTop:I

    return-void
.end method

.method public setTargetRect(Landroid/graphics/Rect;)V
    .locals 1

    .line 321
    iget-object v0, p0, Lcom/binioter/guideview/MaskView;->mTargetRect:Landroid/graphics/RectF;

    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    return-void
.end method
