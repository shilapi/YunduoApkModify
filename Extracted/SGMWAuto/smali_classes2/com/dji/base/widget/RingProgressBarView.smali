.class public Lcom/dji/base/widget/RingProgressBarView;
.super Landroid/view/View;
.source "RingProgressBarView.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "RingProgressBarView"


# instance fields
.field private anim:Landroid/animation/ValueAnimator;

.field private doOnProgressComplete:Ljava/lang/Runnable;

.field private mCircleColor:I

.field private mCirclePaint:Landroid/graphics/Paint;

.field private mPreProgress:F

.field private mProgress:F

.field private mProgressTxt:Ljava/lang/String;

.field private mRadius:F

.field private mRingBgColor:I

.field private mRingColor:I

.field private mRingPaint:Landroid/graphics/Paint;

.field private mRingPaintBg:Landroid/graphics/Paint;

.field private mRingRadius:F

.field private mStrokeWidth:F

.field private mTextColor:I

.field private mTextPaint:Landroid/graphics/Paint;

.field private mTextSize:F

.field private mTotalProgress:I

.field private mTxtHeight:F

.field private mTxtWidth:F

.field private mXCenter:I

.field private mYCenter:I

.field private progressCompleteIcon:Landroid/graphics/Bitmap;

.field private showFinishHook:Ljava/lang/Boolean;

.field private showProgressText:Ljava/lang/Boolean;

.field private totalAnimDuration:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 86
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 v0, 0x64

    .line 71
    iput v0, p0, Lcom/dji/base/widget/RingProgressBarView;->mTotalProgress:I

    const/16 v0, 0xbb8

    .line 77
    iput v0, p0, Lcom/dji/base/widget/RingProgressBarView;->totalAnimDuration:I

    const/4 v0, 0x0

    .line 78
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/dji/base/widget/RingProgressBarView;->showProgressText:Ljava/lang/Boolean;

    .line 79
    iput-object v0, p0, Lcom/dji/base/widget/RingProgressBarView;->showFinishHook:Ljava/lang/Boolean;

    .line 82
    invoke-virtual {p0}, Lcom/dji/base/widget/RingProgressBarView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/dji/base/R$drawable;->ring_progress_success_blue:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/dji/base/widget/RingProgressBarView;->progressCompleteIcon:Landroid/graphics/Bitmap;

    .line 83
    sget-object v0, Lcom/dji/base/widget/RingProgressBarView$$ExternalSyntheticLambda1;->INSTANCE:Lcom/dji/base/widget/RingProgressBarView$$ExternalSyntheticLambda1;

    iput-object v0, p0, Lcom/dji/base/widget/RingProgressBarView;->doOnProgressComplete:Ljava/lang/Runnable;

    .line 87
    invoke-direct {p0, p1, p2}, Lcom/dji/base/widget/RingProgressBarView;->initAttrs(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 88
    invoke-direct {p0}, Lcom/dji/base/widget/RingProgressBarView;->initVariable()V

    return-void
.end method

.method private getPaint(Landroid/graphics/Paint$Style;I)Landroid/graphics/Paint;
    .locals 2

    .line 150
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 151
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 152
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 153
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-object v0
.end method

.method private getPaint(Landroid/graphics/Paint$Style;IF)Landroid/graphics/Paint;
    .locals 0

    .line 158
    invoke-direct {p0, p1, p2}, Lcom/dji/base/widget/RingProgressBarView;->getPaint(Landroid/graphics/Paint$Style;I)Landroid/graphics/Paint;

    move-result-object p1

    .line 159
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-object p1
.end method

.method private initAttrs(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 104
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget-object v0, Lcom/dji/base/R$styleable;->RingProgressBarView:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 106
    sget p2, Lcom/dji/base/R$styleable;->RingProgressBarView_circle_radius:I

    const/16 v0, 0x1e

    invoke-virtual {p0, v0}, Lcom/dji/base/widget/RingProgressBarView;->dp2px(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/dji/base/widget/RingProgressBarView;->mRadius:F

    .line 107
    sget p2, Lcom/dji/base/R$styleable;->RingProgressBarView_stroke_width:I

    const/4 v0, 0x6

    .line 108
    invoke-virtual {p0, v0}, Lcom/dji/base/widget/RingProgressBarView;->dp2px(I)I

    move-result v0

    int-to-float v0, v0

    .line 107
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/dji/base/widget/RingProgressBarView;->mStrokeWidth:F

    .line 109
    sget p2, Lcom/dji/base/R$styleable;->RingProgressBarView_circle_color:I

    const-string v0, "#00000000"

    .line 110
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    .line 109
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/dji/base/widget/RingProgressBarView;->mCircleColor:I

    .line 111
    sget p2, Lcom/dji/base/R$styleable;->RingProgressBarView_ring_colors:I

    .line 112
    invoke-virtual {p0}, Lcom/dji/base/widget/RingProgressBarView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/dji/base/R$color;->driving_bg_driving_progress:I

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroidx/core/content/res/ResourcesCompat;->getColor(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result v1

    .line 111
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/dji/base/widget/RingProgressBarView;->mRingColor:I

    .line 114
    sget p2, Lcom/dji/base/R$styleable;->RingProgressBarView_ring_background_color:I

    .line 115
    invoke-virtual {p0}, Lcom/dji/base/widget/RingProgressBarView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/dji/base/R$color;->driving_mod_ring_background:I

    invoke-static {v1, v2, v3}, Landroidx/core/content/res/ResourcesCompat;->getColor(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result v1

    .line 114
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/dji/base/widget/RingProgressBarView;->mRingBgColor:I

    .line 117
    sget p2, Lcom/dji/base/R$styleable;->RingProgressBarView_font_color:I

    .line 118
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    .line 117
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/dji/base/widget/RingProgressBarView;->mTextColor:I

    .line 119
    sget p2, Lcom/dji/base/R$styleable;->RingProgressBarView_font_size:I

    iget v0, p0, Lcom/dji/base/widget/RingProgressBarView;->mRadius:F

    const/high16 v1, 0x40400000    # 3.0f

    div-float/2addr v0, v1

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    iput p1, p0, Lcom/dji/base/widget/RingProgressBarView;->mTextSize:F

    .line 120
    iget p1, p0, Lcom/dji/base/widget/RingProgressBarView;->mRadius:F

    iget p2, p0, Lcom/dji/base/widget/RingProgressBarView;->mStrokeWidth:F

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p2, v0

    add-float/2addr p1, p2

    iput p1, p0, Lcom/dji/base/widget/RingProgressBarView;->mRingRadius:F

    return-void
.end method

.method private initVariable()V
    .locals 3

    .line 125
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    iget v1, p0, Lcom/dji/base/widget/RingProgressBarView;->mCircleColor:I

    invoke-direct {p0, v0, v1}, Lcom/dji/base/widget/RingProgressBarView;->getPaint(Landroid/graphics/Paint$Style;I)Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Lcom/dji/base/widget/RingProgressBarView;->mCirclePaint:Landroid/graphics/Paint;

    .line 129
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    iget v1, p0, Lcom/dji/base/widget/RingProgressBarView;->mRingBgColor:I

    iget v2, p0, Lcom/dji/base/widget/RingProgressBarView;->mStrokeWidth:F

    invoke-direct {p0, v0, v1, v2}, Lcom/dji/base/widget/RingProgressBarView;->getPaint(Landroid/graphics/Paint$Style;IF)Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Lcom/dji/base/widget/RingProgressBarView;->mRingPaintBg:Landroid/graphics/Paint;

    .line 132
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    iget v1, p0, Lcom/dji/base/widget/RingProgressBarView;->mRingColor:I

    iget v2, p0, Lcom/dji/base/widget/RingProgressBarView;->mStrokeWidth:F

    invoke-direct {p0, v0, v1, v2}, Lcom/dji/base/widget/RingProgressBarView;->getPaint(Landroid/graphics/Paint$Style;IF)Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Lcom/dji/base/widget/RingProgressBarView;->mRingPaint:Landroid/graphics/Paint;

    .line 134
    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 137
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    iget v1, p0, Lcom/dji/base/widget/RingProgressBarView;->mTextColor:I

    invoke-direct {p0, v0, v1}, Lcom/dji/base/widget/RingProgressBarView;->getPaint(Landroid/graphics/Paint$Style;I)Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Lcom/dji/base/widget/RingProgressBarView;->mTextPaint:Landroid/graphics/Paint;

    .line 138
    iget v1, p0, Lcom/dji/base/widget/RingProgressBarView;->mTextSize:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 140
    invoke-virtual {p0}, Lcom/dji/base/widget/RingProgressBarView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/dji/base/R$font;->montserrat_regular:I

    invoke-static {v0, v1}, Landroidx/core/content/res/ResourcesCompat;->getFont(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v0

    const/4 v1, 0x1

    .line 141
    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    .line 142
    iget-object v1, p0, Lcom/dji/base/widget/RingProgressBarView;->mTextPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 144
    iget-object v0, p0, Lcom/dji/base/widget/RingProgressBarView;->mTextPaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    .line 145
    iget v1, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    int-to-float v0, v0

    iput v0, p0, Lcom/dji/base/widget/RingProgressBarView;->mTxtHeight:F

    return-void
.end method

.method static synthetic lambda$new$0()V
    .locals 0

    return-void
.end method


# virtual methods
.method protected dp2px(I)I
    .locals 2

    int-to-float p1, p1

    .line 269
    invoke-virtual {p0}, Lcom/dji/base/widget/RingProgressBarView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x1

    .line 268
    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    return p1
.end method

.method public isShowFinishHook(Ljava/lang/Boolean;)V
    .locals 0

    .line 223
    iput-object p1, p0, Lcom/dji/base/widget/RingProgressBarView;->showFinishHook:Ljava/lang/Boolean;

    return-void
.end method

.method public isShowProgressText(Ljava/lang/Boolean;)V
    .locals 0

    .line 219
    iput-object p1, p0, Lcom/dji/base/widget/RingProgressBarView;->showProgressText:Ljava/lang/Boolean;

    return-void
.end method

.method synthetic lambda$setProgress$1$com-dji-base-widget-RingProgressBarView(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 258
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lcom/dji/base/widget/RingProgressBarView;->mProgress:F

    float-to-int p1, p1

    .line 259
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/dji/base/widget/RingProgressBarView;->mProgressTxt:Ljava/lang/String;

    .line 260
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setProgress3: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/dji/base/widget/RingProgressBarView;->mProgressTxt:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "RingProgressBarView"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 261
    invoke-virtual {p0}, Lcom/dji/base/widget/RingProgressBarView;->invalidate()V

    return-void
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 93
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 95
    iget p1, p1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p1, p1, 0x30

    const/16 v0, 0x20

    if-ne p1, v0, :cond_0

    .line 96
    invoke-virtual {p0}, Lcom/dji/base/widget/RingProgressBarView;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/dji/base/R$color;->driving_mod_ring_background_night:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result p1

    goto :goto_0

    .line 98
    :cond_0
    invoke-virtual {p0}, Lcom/dji/base/widget/RingProgressBarView;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/dji/base/R$color;->driving_mod_ring_background:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result p1

    .line 100
    :goto_0
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    iget v1, p0, Lcom/dji/base/widget/RingProgressBarView;->mStrokeWidth:F

    invoke-direct {p0, v0, p1, v1}, Lcom/dji/base/widget/RingProgressBarView;->getPaint(Landroid/graphics/Paint$Style;IF)Landroid/graphics/Paint;

    move-result-object p1

    iput-object p1, p0, Lcom/dji/base/widget/RingProgressBarView;->mRingPaintBg:Landroid/graphics/Paint;

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    const-string v0, "RingProgressBarView"

    const-string v1, "onDraw"

    .line 165
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 166
    invoke-virtual {p0}, Lcom/dji/base/widget/RingProgressBarView;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/dji/base/widget/RingProgressBarView;->mXCenter:I

    .line 167
    invoke-virtual {p0}, Lcom/dji/base/widget/RingProgressBarView;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/dji/base/widget/RingProgressBarView;->mYCenter:I

    .line 170
    iget v2, p0, Lcom/dji/base/widget/RingProgressBarView;->mXCenter:I

    int-to-float v2, v2

    int-to-float v1, v1

    iget v3, p0, Lcom/dji/base/widget/RingProgressBarView;->mRadius:F

    iget-object v4, p0, Lcom/dji/base/widget/RingProgressBarView;->mCirclePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v1, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 173
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 174
    iget v2, p0, Lcom/dji/base/widget/RingProgressBarView;->mXCenter:I

    int-to-float v2, v2

    iget v3, p0, Lcom/dji/base/widget/RingProgressBarView;->mRingRadius:F

    sub-float/2addr v2, v3

    iput v2, v1, Landroid/graphics/RectF;->left:F

    .line 175
    iget v2, p0, Lcom/dji/base/widget/RingProgressBarView;->mYCenter:I

    int-to-float v2, v2

    iget v3, p0, Lcom/dji/base/widget/RingProgressBarView;->mRingRadius:F

    sub-float/2addr v2, v3

    iput v2, v1, Landroid/graphics/RectF;->top:F

    .line 176
    iget v2, p0, Lcom/dji/base/widget/RingProgressBarView;->mRingRadius:F

    const/high16 v3, 0x40000000    # 2.0f

    mul-float v4, v2, v3

    iget v5, p0, Lcom/dji/base/widget/RingProgressBarView;->mXCenter:I

    int-to-float v5, v5

    sub-float/2addr v5, v2

    add-float/2addr v4, v5

    iput v4, v1, Landroid/graphics/RectF;->right:F

    .line 177
    iget v2, p0, Lcom/dji/base/widget/RingProgressBarView;->mRingRadius:F

    mul-float v4, v2, v3

    iget v5, p0, Lcom/dji/base/widget/RingProgressBarView;->mYCenter:I

    int-to-float v5, v5

    sub-float/2addr v5, v2

    add-float/2addr v4, v5

    iput v4, v1, Landroid/graphics/RectF;->bottom:F

    .line 179
    iget-object v2, p0, Lcom/dji/base/widget/RingProgressBarView;->mProgressTxt:Ljava/lang/String;

    iget v4, p0, Lcom/dji/base/widget/RingProgressBarView;->mTotalProgress:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v7, 0x0

    const/high16 v8, 0x43b40000    # 360.0f

    const/4 v9, 0x0

    .line 180
    iget-object v10, p0, Lcom/dji/base/widget/RingProgressBarView;->mRingPaintBg:Landroid/graphics/Paint;

    move-object v5, p1

    move-object v6, v1

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 183
    :cond_0
    iget v2, p0, Lcom/dji/base/widget/RingProgressBarView;->mProgress:F

    const/4 v4, 0x0

    cmpl-float v2, v2, v4

    if-lez v2, :cond_2

    .line 184
    iget-object v2, p0, Lcom/dji/base/widget/RingProgressBarView;->mProgressTxt:Ljava/lang/String;

    iget v4, p0, Lcom/dji/base/widget/RingProgressBarView;->mTotalProgress:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const/high16 v7, -0x3d4c0000    # -90.0f

    .line 185
    iget v2, p0, Lcom/dji/base/widget/RingProgressBarView;->mProgress:F

    iget v4, p0, Lcom/dji/base/widget/RingProgressBarView;->mTotalProgress:I

    int-to-float v4, v4

    div-float/2addr v2, v4

    const/high16 v4, 0x43b40000    # 360.0f

    mul-float v8, v2, v4

    const/4 v9, 0x0

    iget-object v10, p0, Lcom/dji/base/widget/RingProgressBarView;->mRingPaint:Landroid/graphics/Paint;

    move-object v5, p1

    move-object v6, v1

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 189
    :cond_1
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v4, p0, Lcom/dji/base/widget/RingProgressBarView;->showProgressText:Ljava/lang/Boolean;

    invoke-virtual {v2, v4}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 190
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/dji/base/widget/RingProgressBarView;->mProgressTxt:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "%"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 191
    iget-object v4, p0, Lcom/dji/base/widget/RingProgressBarView;->mTextPaint:Landroid/graphics/Paint;

    const/4 v5, 0x0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v4, v2, v5, v6}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;II)F

    move-result v4

    iput v4, p0, Lcom/dji/base/widget/RingProgressBarView;->mTxtWidth:F

    .line 192
    iget v5, p0, Lcom/dji/base/widget/RingProgressBarView;->mXCenter:I

    int-to-float v5, v5

    div-float/2addr v4, v3

    sub-float/2addr v5, v4

    iget v4, p0, Lcom/dji/base/widget/RingProgressBarView;->mYCenter:I

    int-to-float v4, v4

    iget v6, p0, Lcom/dji/base/widget/RingProgressBarView;->mTxtHeight:F

    const/high16 v7, 0x40800000    # 4.0f

    div-float/2addr v6, v7

    add-float/2addr v4, v6

    .line 193
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v6

    const/high16 v7, 0x41f00000    # 30.0f

    div-float/2addr v6, v7

    add-float/2addr v4, v6

    iget-object v6, p0, Lcom/dji/base/widget/RingProgressBarView;->mTextPaint:Landroid/graphics/Paint;

    .line 192
    invoke-virtual {p1, v2, v5, v4, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 198
    :cond_2
    iget-object v2, p0, Lcom/dji/base/widget/RingProgressBarView;->mProgressTxt:Ljava/lang/String;

    iget v4, p0, Lcom/dji/base/widget/RingProgressBarView;->mTotalProgress:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    .line 199
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onDraw1\uff1a"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/dji/base/widget/RingProgressBarView;->showFinishHook:Ljava/lang/Boolean;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 200
    iget-object v2, p0, Lcom/dji/base/widget/RingProgressBarView;->mProgressTxt:Ljava/lang/String;

    iget v4, p0, Lcom/dji/base/widget/RingProgressBarView;->mTotalProgress:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/dji/base/widget/RingProgressBarView;->showFinishHook:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "onDraw2"

    .line 201
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 202
    iget-object v0, p0, Lcom/dji/base/widget/RingProgressBarView;->progressCompleteIcon:Landroid/graphics/Bitmap;

    if-nez v0, :cond_3

    .line 203
    invoke-virtual {p0}, Lcom/dji/base/widget/RingProgressBarView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/dji/base/R$drawable;->ring_progress_success_blue:I

    invoke-static {v0, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/dji/base/widget/RingProgressBarView;->progressCompleteIcon:Landroid/graphics/Bitmap;

    .line 207
    :cond_3
    new-instance v0, Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    .line 208
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v4

    div-float/2addr v4, v3

    add-float/2addr v2, v4

    iget-object v4, p0, Lcom/dji/base/widget/RingProgressBarView;->progressCompleteIcon:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    sub-float/2addr v2, v4

    iget v4, v1, Landroid/graphics/RectF;->top:F

    .line 209
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v5

    div-float/2addr v5, v3

    add-float/2addr v4, v5

    iget-object v5, p0, Lcom/dji/base/widget/RingProgressBarView;->progressCompleteIcon:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    sub-float/2addr v4, v5

    iget v5, v1, Landroid/graphics/RectF;->left:F

    .line 210
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v6

    div-float/2addr v6, v3

    add-float/2addr v5, v6

    iget-object v6, p0, Lcom/dji/base/widget/RingProgressBarView;->progressCompleteIcon:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    int-to-float v6, v6

    add-float/2addr v5, v6

    iget v6, v1, Landroid/graphics/RectF;->top:F

    .line 211
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    div-float/2addr v1, v3

    add-float/2addr v6, v1

    iget-object v1, p0, Lcom/dji/base/widget/RingProgressBarView;->progressCompleteIcon:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    add-float/2addr v6, v1

    invoke-direct {v0, v2, v4, v5, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 213
    iget-object v1, p0, Lcom/dji/base/widget/RingProgressBarView;->progressCompleteIcon:Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/dji/base/widget/RingProgressBarView;->mRingPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 214
    iget-object p1, p0, Lcom/dji/base/widget/RingProgressBarView;->doOnProgressComplete:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_4
    return-void
.end method

.method public onProgressCompleteAction(Ljava/lang/Runnable;)V
    .locals 0

    .line 227
    iput-object p1, p0, Lcom/dji/base/widget/RingProgressBarView;->doOnProgressComplete:Ljava/lang/Runnable;

    return-void
.end method

.method public setProgress(F)V
    .locals 5

    .line 238
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setProgress1: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/dji/base/widget/RingProgressBarView;->mPreProgress:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RingProgressBarView"

    .line 238
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 240
    iget v0, p0, Lcom/dji/base/widget/RingProgressBarView;->mPreProgress:F

    sub-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v2

    if-ltz v0, :cond_5

    iget v0, p0, Lcom/dji/base/widget/RingProgressBarView;->mPreProgress:F

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    goto/16 :goto_2

    .line 243
    :cond_0
    iget-object v0, p0, Lcom/dji/base/widget/RingProgressBarView;->anim:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 244
    iget-object v0, p0, Lcom/dji/base/widget/RingProgressBarView;->anim:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v0, 0x0

    .line 245
    iput-object v0, p0, Lcom/dji/base/widget/RingProgressBarView;->anim:Landroid/animation/ValueAnimator;

    :cond_1
    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v3, 0x0

    .line 247
    iget v4, p0, Lcom/dji/base/widget/RingProgressBarView;->mPreProgress:F

    aput v4, v0, v3

    const/4 v3, 0x1

    aput p1, v0, v3

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/dji/base/widget/RingProgressBarView;->anim:Landroid/animation/ValueAnimator;

    .line 248
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setProgress2: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/dji/base/widget/RingProgressBarView;->mPreProgress:F

    sub-float v3, p1, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/high16 v0, 0x42c80000    # 100.0f

    sub-float v1, p1, v0

    .line 250
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpg-float v1, v1, v2

    if-gez v1, :cond_2

    const-wide/16 v1, 0x1f4

    goto :goto_1

    .line 253
    :cond_2
    iget v1, p0, Lcom/dji/base/widget/RingProgressBarView;->totalAnimDuration:I

    int-to-float v1, v1

    iget v2, p0, Lcom/dji/base/widget/RingProgressBarView;->mPreProgress:F

    sub-float v2, p1, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    mul-float/2addr v1, v2

    div-float/2addr v1, v0

    const/high16 v2, 0x43fa0000    # 500.0f

    cmpg-float v1, v1, v2

    if-gez v1, :cond_3

    goto :goto_0

    .line 254
    :cond_3
    iget v1, p0, Lcom/dji/base/widget/RingProgressBarView;->totalAnimDuration:I

    int-to-float v1, v1

    iget v2, p0, Lcom/dji/base/widget/RingProgressBarView;->mPreProgress:F

    sub-float v2, p1, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    mul-float/2addr v1, v2

    div-float v2, v1, v0

    :goto_0
    float-to-long v1, v2

    .line 256
    :goto_1
    iget-object v3, p0, Lcom/dji/base/widget/RingProgressBarView;->anim:Landroid/animation/ValueAnimator;

    invoke-virtual {v3, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 257
    iget-object v1, p0, Lcom/dji/base/widget/RingProgressBarView;->anim:Landroid/animation/ValueAnimator;

    new-instance v2, Lcom/dji/base/widget/RingProgressBarView$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lcom/dji/base/widget/RingProgressBarView$$ExternalSyntheticLambda0;-><init>(Lcom/dji/base/widget/RingProgressBarView;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 263
    iget-object v1, p0, Lcom/dji/base/widget/RingProgressBarView;->anim:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    cmpl-float v0, p1, v0

    if-nez v0, :cond_4

    const/4 p1, 0x0

    .line 264
    :cond_4
    iput p1, p0, Lcom/dji/base/widget/RingProgressBarView;->mPreProgress:F

    :cond_5
    :goto_2
    return-void
.end method
