.class public Lcom/sgmw/lingos/btcall/view/widget/PaoMaDengView;
.super Landroid/view/View;
.source "PaoMaDengView.java"


# instance fields
.field private allowRepeat:Z

.field private highLightPositions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private isRepeat:Z

.field private mBitmap:Landroid/graphics/Bitmap;

.field private mColor:I

.field private mHighLightEnd:I

.field private mHighLightStart:I

.field private mLen:F

.field private mNeedRepeat:Z

.field private mPaint:Landroid/graphics/Paint;

.field private mPaintSpace:Landroid/graphics/Paint;

.field private mSize:F

.field private mTextStr:Ljava/lang/String;

.field private mTextX:I

.field sp:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 50
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 35
    iput p1, p0, Lcom/sgmw/lingos/btcall/view/widget/PaoMaDengView;->mTextX:I

    const-string p1, ""

    .line 36
    iput-object p1, p0, Lcom/sgmw/lingos/btcall/view/widget/PaoMaDengView;->mTextStr:Ljava/lang/String;

    .line 37
    invoke-virtual {p0}, Lcom/sgmw/lingos/btcall/view/widget/PaoMaDengView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f060073

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p1

    iput p1, p0, Lcom/sgmw/lingos/btcall/view/widget/PaoMaDengView;->mColor:I

    const/high16 p1, 0x41800000    # 16.0f

    .line 38
    iput p1, p0, Lcom/sgmw/lingos/btcall/view/widget/PaoMaDengView;->mSize:F

    .line 42
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/sgmw/lingos/btcall/view/widget/PaoMaDengView;->highLightPositions:Ljava/util/List;

    const-string p1, "|"

    .line 43
    iput-object p1, p0, Lcom/sgmw/lingos/btcall/view/widget/PaoMaDengView;->sp:Ljava/lang/String;

    const/4 p1, 0x1

    .line 45
    iput-boolean p1, p0, Lcom/sgmw/lingos/btcall/view/widget/PaoMaDengView;->allowRepeat:Z

    .line 51
    invoke-direct {p0}, Lcom/sgmw/lingos/btcall/view/widget/PaoMaDengView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 55
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 35
    iput p1, p0, Lcom/sgmw/lingos/btcall/view/widget/PaoMaDengView;->mTextX:I

    const-string p1, ""

    .line 36
    iput-object p1, p0, Lcom/sgmw/lingos/btcall/view/widget/PaoMaDengView;->mTextStr:Ljava/lang/String;

    .line 37
    invoke-virtual {p0}, Lcom/sgmw/lingos/btcall/view/widget/PaoMaDengView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f060073

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p1

    iput p1, p0, Lcom/sgmw/lingos/btcall/view/widget/PaoMaDengView;->mColor:I

    const/high16 p1, 0x41800000    # 16.0f

    .line 38
    iput p1, p0, Lcom/sgmw/lingos/btcall/view/widget/PaoMaDengView;->mSize:F

    .line 42
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/sgmw/lingos/btcall/view/widget/PaoMaDengView;->highLightPositions:Ljava/util/List;

    const-string p1, "|"

    .line 43
    iput-object p1, p0, Lcom/sgmw/lingos/btcall/view/widget/PaoMaDengView;->sp:Ljava/lang/String;

    const/4 p1, 0x1

    .line 45
    iput-boolean p1, p0, Lcom/sgmw/lingos/btcall/view/widget/PaoMaDengView;->allowRepeat:Z

    .line 56
    invoke-direct {p0}, Lcom/sgmw/lingos/btcall/view/widget/PaoMaDengView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 60
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 35
    iput p1, p0, Lcom/sgmw/lingos/btcall/view/widget/PaoMaDengView;->mTextX:I

    const-string p1, ""

    .line 36
    iput-object p1, p0, Lcom/sgmw/lingos/btcall/view/widget/PaoMaDengView;->mTextStr:Ljava/lang/String;

    .line 37
    invoke-virtual {p0}, Lcom/sgmw/lingos/btcall/view/widget/PaoMaDengView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f060073

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p1

    iput p1, p0, Lcom/sgmw/lingos/btcall/view/widget/PaoMaDengView;->mColor:I

    const/high16 p1, 0x41800000    # 16.0f

    .line 38
    iput p1, p0, Lcom/sgmw/lingos/btcall/view/widget/PaoMaDengView;->mSize:F

    .line 42
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/sgmw/lingos/btcall/view/widget/PaoMaDengView;->highLightPositions:Ljava/util/List;

    const-string p1, "|"

    .line 43
    iput-object p1, p0, Lcom/sgmw/lingos/btcall/view/widget/PaoMaDengView;->sp:Ljava/lang/String;

    const/4 p1, 0x1

    .line 45
    iput-boolean p1, p0, Lcom/sgmw/lingos/btcall/view/widget/PaoMaDengView;->allowRepeat:Z

    .line 61
    invoke-direct {p0}, Lcom/sgmw/lingos/btcall/view/widget/PaoMaDengView;->init()V

    return-void
.end method

.method private init()V
    .locals 3

    .line 65
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/sgmw/lingos/btcall/view/widget/PaoMaDengView;->mPaint:Landroid/graphics/Paint;

    const/4 v1, 0x1

    .line 66
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 67
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/view/widget/PaoMaDengView;->mPaint:Landroid/graphics/Paint;

    invoke-static {}, Lcom/sgmw/lingos/btcall/utils/FontUtil;->getInstance()Lcom/sgmw/lingos/btcall/utils/FontUtil;

    move-result-object v2

    iget-object v2, v2, Lcom/sgmw/lingos/btcall/utils/FontUtil;->mnRegular:Landroid/graphics/Typeface;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 69
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/sgmw/lingos/btcall/view/widget/PaoMaDengView;->mPaintSpace:Landroid/graphics/Paint;

    .line 70
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 71
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/view/widget/PaoMaDengView;->mPaintSpace:Landroid/graphics/Paint;

    invoke-static {}, Lcom/sgmw/lingos/btcall/utils/FontUtil;->getInstance()Lcom/sgmw/lingos/btcall/utils/FontUtil;

    move-result-object v1

    iget-object v1, v1, Lcom/sgmw/lingos/btcall/utils/FontUtil;->mnRegular:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 72
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/view/widget/PaoMaDengView;->mPaintSpace:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/sgmw/lingos/btcall/view/widget/PaoMaDengView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0707bc

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 73
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/view/widget/PaoMaDengView;->mPaintSpace:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/sgmw/lingos/btcall/view/widget/PaoMaDengView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f06003a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 75
    invoke-virtual {p0}, Lcom/sgmw/lingos/btcall/view/widget/PaoMaDengView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e009c

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/sgmw/lingos/btcall/view/widget/PaoMaDengView;->mBitmap:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public clearHLPList()V
    .locals 1

    .line 214
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/view/widget/PaoMaDengView;->highLightPositions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 189
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    const/4 v0, 0x0

    .line 190
    iput v0, p0, Lcom/sgmw/lingos/btcall/view/widget/PaoMaDengView;->mTextX:I

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 81
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 83
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/view/widget/PaoMaDengView;->mTextStr:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 84
    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/sgmw/lingos/btcall/view/widget/PaoMaDengView;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/sgmw/lingos/btcall/view/widget/PaoMaDengView;->getHeight()I

    move-result v2

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 85
    iget-object v1, p0, Lcom/sgmw/lingos/btcall/view/widget/PaoMaDengView;->mPaint:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/sgmw/lingos/btcall/view/widget/PaoMaDengView;->mTextStr:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    iput v1, p0, Lcom/sgmw/lingos/btcall/view/widget/PaoMaDengView;->mLen:F

    .line 86
    invoke-virtual {p0}, Lcom/sgmw/lingos/btcall/view/widget/PaoMaDengView;->getWidth()I

    move-result v2

    int-to-float v2, v2

    cmpg-float v1, v1, v2

    const/4 v2, 0x1

    if-gez v1, :cond_0

    .line 87
    iput v3, p0, Lcom/sgmw/lingos/btcall/view/widget/PaoMaDengView;->mTextX:I

    .line 88
    iput-boolean v3, p0, Lcom/sgmw/lingos/btcall/view/widget/PaoMaDengView;->mNeedRepeat:Z

    goto :goto_0

    .line 90
    :cond_0
    iput-boolean v2, p0, Lcom/sgmw/lingos/btcall/view/widget/PaoMaDengView;->mNeedRepeat:Z

    .line 92
    :goto_0
    iget-object v1, p0, Lcom/sgmw/lingos/btcall/view/widget/PaoMaDengView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v1

    .line 93
    iget v4, v1, Landroid/graphics/Paint$FontMetrics;->top:F

    .line 94
    iget v1, v1, Landroid/graphics/Paint$FontMetrics;->bottom:F

    .line 95
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    int-to-float v0, v0

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    sub-float/2addr v0, v4

    div-float/2addr v1, v5

    sub-float/2addr v0, v1

    float-to-int v0, v0

    .line 96
    iget v1, p0, Lcom/sgmw/lingos/btcall/view/widget/PaoMaDengView;->mHighLightEnd:I

    iget v4, p0, Lcom/sgmw/lingos/btcall/view/widget/PaoMaDengView;->mHighLightStart:I

    if-le v1, v4, :cond_3

    .line 98
    iget-object v1, p0, Lcom/sgmw/lingos/btcall/view/widget/PaoMaDengView;->mTextStr:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 99
    iget-object v4, p0, Lcom/sgmw/lingos/btcall/view/widget/PaoMaDengView;->mTextStr:Ljava/lang/String;

    iget v5, p0, Lcom/sgmw/lingos/btcall/view/widget/PaoMaDengView;->mHighLightStart:I

    iget v6, p0, Lcom/sgmw/lingos/btcall/view/widget/PaoMaDengView;->mHighLightEnd:I

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 100
    iget-object v5, p0, Lcom/sgmw/lingos/btcall/view/widget/PaoMaDengView;->mTextStr:Ljava/lang/String;

    iget v6, p0, Lcom/sgmw/lingos/btcall/view/widget/PaoMaDengView;->mHighLightEnd:I

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    .line 101
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    const v7, 0x7f060074

    if-nez v6, :cond_1

    .line 102
    iget-object v6, p0, Lcom/sgmw/lingos/btcall/view/widget/PaoMaDengView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v6

    .line 103
    iget-object v8, p0, Lcom/sgmw/lingos/btcall/view/widget/PaoMaDengView;->mPaint:Landroid/graphics/Paint;

    iget v9, p0, Lcom/sgmw/lingos/btcall/view/widget/PaoMaDengView;->mColor:I

    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 104
    iget v8, p0, Lcom/sgmw/lingos/btcall/view/widget/PaoMaDengView;->mTextX:I

    int-to-float v8, v8

    int-to-float v0, v0

    iget-object v9, p0, Lcom/sgmw/lingos/btcall/view/widget/PaoMaDengView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v8, v0, v9}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 105
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 106
    iget-object v1, p0, Lcom/sgmw/lingos/btcall/view/widget/PaoMaDengView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/sgmw/lingos/btcall/view/widget/PaoMaDengView;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8, v7}, Landroid/content/Context;->getColor(I)I

    move-result v7

    invoke-virtual {v1, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 107
    iget v1, p0, Lcom/sgmw/lingos/btcall/view/widget/PaoMaDengView;->mTextX:I

    int-to-float v1, v1

    add-float/2addr v1, v6

    iget-object v7, p0, Lcom/sgmw/lingos/btcall/view/widget/PaoMaDengView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v1, v0, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 108
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 109
    iget-object v1, p0, Lcom/sgmw/lingos/btcall/view/widget/PaoMaDengView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    .line 110
    iget-object v4, p0, Lcom/sgmw/lingos/btcall/view/widget/PaoMaDengView;->mPaint:Landroid/graphics/Paint;

    iget v7, p0, Lcom/sgmw/lingos/btcall/view/widget/PaoMaDengView;->mColor:I

    invoke-virtual {v4, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 111
    iget v4, p0, Lcom/sgmw/lingos/btcall/view/widget/PaoMaDengView;->mTextX:I

    int-to-float v4, v4

    add-float/2addr v4, v6

    add-float/2addr v4, v1

    iget-object v1, p0, Lcom/sgmw/lingos/btcall/view/widget/PaoMaDengView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v5, v4, v0, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto/16 :goto_5

    .line 115
    :cond_1
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 116
    iget-object v1, p0, Lcom/sgmw/lingos/btcall/view/widget/PaoMaDengView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/sgmw/lingos/btcall/view/widget/PaoMaDengView;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6, v7}, Landroid/content/Context;->getColor(I)I

    move-result v6

    invoke-virtual {v1, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 117
    iget v1, p0, Lcom/sgmw/lingos/btcall/view/widget/PaoMaDengView;->mTextX:I

    int-to-float v1, v1

    int-to-float v0, v0

    iget-object v6, p0, Lcom/sgmw/lingos/btcall/view/widget/PaoMaDengView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v1, v0, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 118
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 119
    iget-object v1, p0, Lcom/sgmw/lingos/btcall/view/widget/PaoMaDengView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    .line 120
    iget-object v4, p0, Lcom/sgmw/lingos/btcall/view/widget/PaoMaDengView;->mPaint:Landroid/graphics/Paint;

    iget v6, p0, Lcom/sgmw/lingos/btcall/view/widget/PaoMaDengView;->mColor:I

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 121
    iget v4, p0, Lcom/sgmw/lingos/btcall/view/widget/PaoMaDengView;->mTextX:I

    int-to-float v4, v4

    add-float/2addr v4, v1

    iget-object v1, p0, Lcom/sgmw/lingos/btcall/view/widget/PaoMaDengView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v5, v4, v0, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto/16 :goto_5

    .line 123
    :cond_2
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 124
    iget-object v1, p0, Lcom/sgmw/lingos/btcall/view/widget/PaoMaDengView;->mPaint:Landroid/graphics/Paint;

    iget v4, p0, Lcom/sgmw/lingos/btcall/view/widget/PaoMaDengView;->mColor:I

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 125
    iget v1, p0, Lcom/sgmw/lingos/btcall/view/widget/PaoMaDengView;->mTextX:I

    int-to-float v1, v1

    int-to-float v0, v0

    iget-object v4, p0, Lcom/sgmw/lingos/btcall/view/widget/PaoMaDengView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v5, v1, v0, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto/16 :goto_5

    .line 128
    :cond_3
    iget-object v1, p0, Lcom/sgmw/lingos/btcall/view/widget/PaoMaDengView;->highLightPositions:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_9

    const/4 v1, 0x0

    move v4, v3

    .line 129
    :goto_1
    iget-object v5, p0, Lcom/sgmw/lingos/btcall/view/widget/PaoMaDengView;->highLightPositions:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_a

    .line 131
    iget-object v5, p0, Lcom/sgmw/lingos/btcall/view/widget/PaoMaDengView;->highLightPositions:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    sub-int/2addr v5, v2

    if-ne v4, v5, :cond_5

    iget-object v5, p0, Lcom/sgmw/lingos/btcall/view/widget/PaoMaDengView;->highLightPositions:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ne v5, v2, :cond_4

    goto :goto_2

    .line 158
    :cond_4
    iget-object v5, p0, Lcom/sgmw/lingos/btcall/view/widget/PaoMaDengView;->mTextStr:Ljava/lang/String;

    iget-object v6, p0, Lcom/sgmw/lingos/btcall/view/widget/PaoMaDengView;->highLightPositions:Ljava/util/List;

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    add-int/2addr v6, v2

    iget-object v7, p0, Lcom/sgmw/lingos/btcall/view/widget/PaoMaDengView;->mTextStr:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    .line 159
    iget-object v6, p0, Lcom/sgmw/lingos/btcall/view/widget/PaoMaDengView;->mPaint:Landroid/graphics/Paint;

    iget v7, p0, Lcom/sgmw/lingos/btcall/view/widget/PaoMaDengView;->mColor:I

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 160
    iget v6, p0, Lcom/sgmw/lingos/btcall/view/widget/PaoMaDengView;->mTextX:I

    int-to-float v6, v6

    add-float/2addr v6, v1

    int-to-float v7, v0

    iget-object v8, p0, Lcom/sgmw/lingos/btcall/view/widget/PaoMaDengView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v5, v6, v7, v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto/16 :goto_4

    :cond_5
    :goto_2
    if-nez v4, :cond_6

    .line 134
    iget-object v5, p0, Lcom/sgmw/lingos/btcall/view/widget/PaoMaDengView;->mTextStr:Ljava/lang/String;

    iget-object v6, p0, Lcom/sgmw/lingos/btcall/view/widget/PaoMaDengView;->highLightPositions:Ljava/util/List;

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v5, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    .line 136
    :cond_6
    iget-object v5, p0, Lcom/sgmw/lingos/btcall/view/widget/PaoMaDengView;->mTextStr:Ljava/lang/String;

    iget-object v6, p0, Lcom/sgmw/lingos/btcall/view/widget/PaoMaDengView;->highLightPositions:Ljava/util/List;

    add-int/lit8 v7, v4, -0x1

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    add-int/2addr v6, v2

    iget-object v7, p0, Lcom/sgmw/lingos/btcall/view/widget/PaoMaDengView;->highLightPositions:Ljava/util/List;

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    .line 139
    :goto_3
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_7

    .line 140
    iget-object v6, p0, Lcom/sgmw/lingos/btcall/view/widget/PaoMaDengView;->mPaint:Landroid/graphics/Paint;

    iget v7, p0, Lcom/sgmw/lingos/btcall/view/widget/PaoMaDengView;->mColor:I

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 141
    iget v6, p0, Lcom/sgmw/lingos/btcall/view/widget/PaoMaDengView;->mTextX:I

    int-to-float v6, v6

    add-float/2addr v6, v1

    int-to-float v7, v0

    iget-object v8, p0, Lcom/sgmw/lingos/btcall/view/widget/PaoMaDengView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v5, v6, v7, v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 142
    iget-object v6, p0, Lcom/sgmw/lingos/btcall/view/widget/PaoMaDengView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v6, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v5

    add-float/2addr v1, v5

    .line 144
    iget-object v5, p0, Lcom/sgmw/lingos/btcall/view/widget/PaoMaDengView;->sp:Ljava/lang/String;

    iget v6, p0, Lcom/sgmw/lingos/btcall/view/widget/PaoMaDengView;->mTextX:I

    int-to-float v6, v6

    add-float/2addr v6, v1

    iget-object v8, p0, Lcom/sgmw/lingos/btcall/view/widget/PaoMaDengView;->mPaintSpace:Landroid/graphics/Paint;

    invoke-virtual {p1, v5, v6, v7, v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 145
    iget-object v5, p0, Lcom/sgmw/lingos/btcall/view/widget/PaoMaDengView;->mPaintSpace:Landroid/graphics/Paint;

    iget-object v6, p0, Lcom/sgmw/lingos/btcall/view/widget/PaoMaDengView;->sp:Ljava/lang/String;

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v5

    add-float/2addr v1, v5

    .line 151
    :cond_7
    iget-object v5, p0, Lcom/sgmw/lingos/btcall/view/widget/PaoMaDengView;->highLightPositions:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ne v5, v2, :cond_8

    .line 152
    iget-object v5, p0, Lcom/sgmw/lingos/btcall/view/widget/PaoMaDengView;->mTextStr:Ljava/lang/String;

    iget-object v6, p0, Lcom/sgmw/lingos/btcall/view/widget/PaoMaDengView;->highLightPositions:Ljava/util/List;

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    add-int/2addr v6, v2

    iget-object v7, p0, Lcom/sgmw/lingos/btcall/view/widget/PaoMaDengView;->mTextStr:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    .line 153
    iget-object v6, p0, Lcom/sgmw/lingos/btcall/view/widget/PaoMaDengView;->mPaint:Landroid/graphics/Paint;

    iget v7, p0, Lcom/sgmw/lingos/btcall/view/widget/PaoMaDengView;->mColor:I

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 154
    iget v6, p0, Lcom/sgmw/lingos/btcall/view/widget/PaoMaDengView;->mTextX:I

    int-to-float v6, v6

    add-float/2addr v6, v1

    int-to-float v7, v0

    iget-object v8, p0, Lcom/sgmw/lingos/btcall/view/widget/PaoMaDengView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v5, v6, v7, v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_8
    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    .line 164
    :cond_9
    iget-object v1, p0, Lcom/sgmw/lingos/btcall/view/widget/PaoMaDengView;->mPaint:Landroid/graphics/Paint;

    iget v4, p0, Lcom/sgmw/lingos/btcall/view/widget/PaoMaDengView;->mColor:I

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 165
    iget-object v1, p0, Lcom/sgmw/lingos/btcall/view/widget/PaoMaDengView;->mTextStr:Ljava/lang/String;

    iget v4, p0, Lcom/sgmw/lingos/btcall/view/widget/PaoMaDengView;->mTextX:I

    int-to-float v4, v4

    int-to-float v0, v0

    iget-object v5, p0, Lcom/sgmw/lingos/btcall/view/widget/PaoMaDengView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v4, v0, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 168
    :cond_a
    :goto_5
    iget-boolean p1, p0, Lcom/sgmw/lingos/btcall/view/widget/PaoMaDengView;->mNeedRepeat:Z

    if-eqz p1, :cond_d

    .line 169
    iget p1, p0, Lcom/sgmw/lingos/btcall/view/widget/PaoMaDengView;->mTextX:I

    sub-int/2addr p1, v2

    iput p1, p0, Lcom/sgmw/lingos/btcall/view/widget/PaoMaDengView;->mTextX:I

    .line 170
    iget v0, p0, Lcom/sgmw/lingos/btcall/view/widget/PaoMaDengView;->mLen:F

    float-to-int v0, v0

    neg-int v0, v0

    invoke-virtual {p0}, Lcom/sgmw/lingos/btcall/view/widget/PaoMaDengView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v4, 0x43480000    # 200.0f

    invoke-static {v1, v4}, Lcom/sgmw/lingos/btcall/utils/AppUtil;->dip2px(Landroid/content/Context;F)I

    move-result v1

    add-int/2addr v0, v1

    if-gt p1, v0, :cond_b

    .line 172
    invoke-virtual {p0}, Lcom/sgmw/lingos/btcall/view/widget/PaoMaDengView;->getWidth()I

    move-result p1

    iput p1, p0, Lcom/sgmw/lingos/btcall/view/widget/PaoMaDengView;->mTextX:I

    .line 174
    :cond_b
    iget-boolean p1, p0, Lcom/sgmw/lingos/btcall/view/widget/PaoMaDengView;->allowRepeat:Z

    const-string v0, "876689798709"

    if-eqz p1, :cond_c

    .line 175
    invoke-virtual {p0}, Lcom/sgmw/lingos/btcall/view/widget/PaoMaDengView;->postInvalidate()V

    .line 176
    iput-boolean v2, p0, Lcom/sgmw/lingos/btcall/view/widget/PaoMaDengView;->isRepeat:Z

    const-string p1, "\u5141\u8bb8\u66f4\u65b0\u4f4d\u7f6e"

    .line 177
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 178
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "allowRepeat = "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/sgmw/lingos/btcall/view/widget/PaoMaDengView;->allowRepeat:Z

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_6

    .line 180
    :cond_c
    iput-boolean v3, p0, Lcom/sgmw/lingos/btcall/view/widget/PaoMaDengView;->isRepeat:Z

    const-string/jumbo p1, "\u7981\u6b62\u66f4\u65b0\u4f4d\u7f6e"

    .line 181
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_d
    :goto_6
    return-void
.end method

.method public setAllowRepeat(Z)V
    .locals 0

    .line 223
    iput-boolean p1, p0, Lcom/sgmw/lingos/btcall/view/widget/PaoMaDengView;->allowRepeat:Z

    if-eqz p1, :cond_0

    .line 224
    iget-boolean p1, p0, Lcom/sgmw/lingos/btcall/view/widget/PaoMaDengView;->isRepeat:Z

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lcom/sgmw/lingos/btcall/view/widget/PaoMaDengView;->mNeedRepeat:Z

    if-eqz p1, :cond_0

    .line 225
    invoke-virtual {p0}, Lcom/sgmw/lingos/btcall/view/widget/PaoMaDengView;->postInvalidate()V

    :cond_0
    return-void
.end method

.method public setColor(I)V
    .locals 1

    .line 199
    iput p1, p0, Lcom/sgmw/lingos/btcall/view/widget/PaoMaDengView;->mColor:I

    .line 200
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/view/widget/PaoMaDengView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public setHighLightPosition(II)V
    .locals 0

    .line 204
    iput p1, p0, Lcom/sgmw/lingos/btcall/view/widget/PaoMaDengView;->mHighLightStart:I

    .line 205
    iput p2, p0, Lcom/sgmw/lingos/btcall/view/widget/PaoMaDengView;->mHighLightEnd:I

    return-void
.end method

.method public setHighLightPositions(I)V
    .locals 1

    .line 210
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/view/widget/PaoMaDengView;->highLightPositions:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public setSize(F)V
    .locals 1

    .line 218
    iput p1, p0, Lcom/sgmw/lingos/btcall/view/widget/PaoMaDengView;->mSize:F

    .line 219
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/view/widget/PaoMaDengView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    return-void
.end method

.method public setTextStr(Ljava/lang/String;)V
    .locals 0

    .line 194
    iput-object p1, p0, Lcom/sgmw/lingos/btcall/view/widget/PaoMaDengView;->mTextStr:Ljava/lang/String;

    .line 195
    invoke-virtual {p0}, Lcom/sgmw/lingos/btcall/view/widget/PaoMaDengView;->invalidate()V

    return-void
.end method
