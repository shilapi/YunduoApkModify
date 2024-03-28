.class public Lcom/mediatek/engineermode/clkqualityat/CurveView;
.super Landroid/view/View;
.source "CurveView.java"


# static fields
.field private static final BOTTOM_GAP:I = 0x14

.field private static final FONT_SIZE:I = 0xa

.field private static final LEFT_GAP:I = 0x14

.field private static final MAX_COUNT:I = 0x14

.field private static final RIGHT_GAP:I = 0xa

.field private static final TAG:Ljava/lang/String; = "ClkQualityAt/CurveView"

.field private static final TEXT_OFFSET_X:I = 0x14

.field private static final TEXT_OFFSET_Y:I = 0xa

.field private static final TOP_GAP:I = 0xa


# instance fields
.field private mData:[F

.field private mXCount:I

.field private mXMax:I

.field private mXMin:I

.field private mXStep:I

.field private mYCount:I

.field private mYMax:I

.field private mYMin:I

.field private mYStep:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 84
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 67
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mediatek/engineermode/clkqualityat/CurveView;->mData:[F

    .line 68
    const/4 v0, 0x0

    iput v0, p0, Lcom/mediatek/engineermode/clkqualityat/CurveView;->mXMin:I

    .line 69
    iput v0, p0, Lcom/mediatek/engineermode/clkqualityat/CurveView;->mYMin:I

    .line 70
    iput v0, p0, Lcom/mediatek/engineermode/clkqualityat/CurveView;->mXMax:I

    .line 71
    iput v0, p0, Lcom/mediatek/engineermode/clkqualityat/CurveView;->mYMax:I

    .line 72
    iput v0, p0, Lcom/mediatek/engineermode/clkqualityat/CurveView;->mXStep:I

    .line 73
    iput v0, p0, Lcom/mediatek/engineermode/clkqualityat/CurveView;->mYStep:I

    .line 74
    iput v0, p0, Lcom/mediatek/engineermode/clkqualityat/CurveView;->mXCount:I

    .line 75
    iput v0, p0, Lcom/mediatek/engineermode/clkqualityat/CurveView;->mYCount:I

    .line 85
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 96
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 67
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mediatek/engineermode/clkqualityat/CurveView;->mData:[F

    .line 68
    const/4 v0, 0x0

    iput v0, p0, Lcom/mediatek/engineermode/clkqualityat/CurveView;->mXMin:I

    .line 69
    iput v0, p0, Lcom/mediatek/engineermode/clkqualityat/CurveView;->mYMin:I

    .line 70
    iput v0, p0, Lcom/mediatek/engineermode/clkqualityat/CurveView;->mXMax:I

    .line 71
    iput v0, p0, Lcom/mediatek/engineermode/clkqualityat/CurveView;->mYMax:I

    .line 72
    iput v0, p0, Lcom/mediatek/engineermode/clkqualityat/CurveView;->mXStep:I

    .line 73
    iput v0, p0, Lcom/mediatek/engineermode/clkqualityat/CurveView;->mYStep:I

    .line 74
    iput v0, p0, Lcom/mediatek/engineermode/clkqualityat/CurveView;->mXCount:I

    .line 75
    iput v0, p0, Lcom/mediatek/engineermode/clkqualityat/CurveView;->mYCount:I

    .line 97
    return-void
.end method

.method private calculateAxis()V
    .locals 11

    .line 113
    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 114
    .local v0, "xMin":F
    const/high16 v1, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 115
    .local v1, "yMin":F
    const/high16 v2, -0x800000    # Float.NEGATIVE_INFINITY

    .line 116
    .local v2, "xMax":F
    const/high16 v3, -0x800000    # Float.NEGATIVE_INFINITY

    .line 117
    .local v3, "yMax":F
    const/4 v4, 0x0

    move v5, v3

    move v3, v2

    move v2, v1

    move v1, v0

    move v0, v4

    .local v0, "i":I
    .local v1, "xMin":F
    .local v2, "yMin":F
    .local v3, "xMax":F
    .local v5, "yMax":F
    :goto_0
    iget-object v6, p0, Lcom/mediatek/engineermode/clkqualityat/CurveView;->mData:[F

    array-length v6, v6

    if-ge v0, v6, :cond_4

    .line 118
    iget-object v6, p0, Lcom/mediatek/engineermode/clkqualityat/CurveView;->mData:[F

    aget v6, v6, v0

    .line 119
    .local v6, "x":F
    iget-object v7, p0, Lcom/mediatek/engineermode/clkqualityat/CurveView;->mData:[F

    add-int/lit8 v8, v0, 0x1

    aget v7, v7, v8

    .line 120
    .local v7, "y":F
    cmpg-float v8, v6, v1

    if-gez v8, :cond_0

    .line 121
    move v1, v6

    .line 123
    :cond_0
    cmpg-float v8, v7, v2

    if-gez v8, :cond_1

    .line 124
    move v2, v7

    .line 126
    :cond_1
    cmpl-float v8, v6, v3

    if-lez v8, :cond_2

    .line 127
    move v3, v6

    .line 129
    :cond_2
    cmpl-float v8, v7, v5

    if-lez v8, :cond_3

    .line 130
    move v5, v7

    .line 117
    .end local v6    # "x":F
    .end local v7    # "y":F
    :cond_3
    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    .line 135
    .end local v0    # "i":I
    :cond_4
    iput v4, p0, Lcom/mediatek/engineermode/clkqualityat/CurveView;->mXStep:I

    .line 136
    const/16 v0, 0x15

    iput v0, p0, Lcom/mediatek/engineermode/clkqualityat/CurveView;->mXCount:I

    .line 137
    :goto_1
    iget v6, p0, Lcom/mediatek/engineermode/clkqualityat/CurveView;->mXCount:I

    const/16 v7, 0x14

    if-le v6, v7, :cond_5

    .line 138
    iget v6, p0, Lcom/mediatek/engineermode/clkqualityat/CurveView;->mXStep:I

    invoke-direct {p0, v6}, Lcom/mediatek/engineermode/clkqualityat/CurveView;->increase(I)I

    move-result v6

    iput v6, p0, Lcom/mediatek/engineermode/clkqualityat/CurveView;->mXStep:I

    .line 139
    iget v6, p0, Lcom/mediatek/engineermode/clkqualityat/CurveView;->mXStep:I

    int-to-float v6, v6

    div-float v6, v1, v6

    float-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    move-result-wide v6

    double-to-int v6, v6

    iget v7, p0, Lcom/mediatek/engineermode/clkqualityat/CurveView;->mXStep:I

    mul-int/2addr v6, v7

    iput v6, p0, Lcom/mediatek/engineermode/clkqualityat/CurveView;->mXMin:I

    .line 140
    iget v6, p0, Lcom/mediatek/engineermode/clkqualityat/CurveView;->mXStep:I

    int-to-float v6, v6

    div-float v6, v3, v6

    float-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-int v6, v6

    iget v7, p0, Lcom/mediatek/engineermode/clkqualityat/CurveView;->mXStep:I

    mul-int/2addr v6, v7

    iput v6, p0, Lcom/mediatek/engineermode/clkqualityat/CurveView;->mXMax:I

    .line 141
    iget v6, p0, Lcom/mediatek/engineermode/clkqualityat/CurveView;->mXMax:I

    iget v7, p0, Lcom/mediatek/engineermode/clkqualityat/CurveView;->mXMin:I

    sub-int/2addr v6, v7

    iget v7, p0, Lcom/mediatek/engineermode/clkqualityat/CurveView;->mXStep:I

    div-int/2addr v6, v7

    iput v6, p0, Lcom/mediatek/engineermode/clkqualityat/CurveView;->mXCount:I

    goto :goto_1

    .line 143
    :cond_5
    iget v6, p0, Lcom/mediatek/engineermode/clkqualityat/CurveView;->mXCount:I

    const/4 v8, 0x1

    if-nez v6, :cond_6

    .line 144
    iput v8, p0, Lcom/mediatek/engineermode/clkqualityat/CurveView;->mXCount:I

    .line 145
    iget v6, p0, Lcom/mediatek/engineermode/clkqualityat/CurveView;->mXMax:I

    iget v9, p0, Lcom/mediatek/engineermode/clkqualityat/CurveView;->mXStep:I

    sub-int/2addr v6, v9

    iput v6, p0, Lcom/mediatek/engineermode/clkqualityat/CurveView;->mXMin:I

    .line 149
    :cond_6
    iput v4, p0, Lcom/mediatek/engineermode/clkqualityat/CurveView;->mYStep:I

    .line 150
    iput v0, p0, Lcom/mediatek/engineermode/clkqualityat/CurveView;->mYCount:I

    .line 151
    :goto_2
    iget v0, p0, Lcom/mediatek/engineermode/clkqualityat/CurveView;->mYCount:I

    if-le v0, v7, :cond_7

    .line 152
    iget v0, p0, Lcom/mediatek/engineermode/clkqualityat/CurveView;->mYStep:I

    invoke-direct {p0, v0}, Lcom/mediatek/engineermode/clkqualityat/CurveView;->increase(I)I

    move-result v0

    iput v0, p0, Lcom/mediatek/engineermode/clkqualityat/CurveView;->mYStep:I

    .line 153
    iget v0, p0, Lcom/mediatek/engineermode/clkqualityat/CurveView;->mYStep:I

    int-to-float v0, v0

    div-float v0, v2, v0

    float-to-double v9, v0

    invoke-static {v9, v10}, Ljava/lang/Math;->floor(D)D

    move-result-wide v9

    double-to-int v0, v9

    iget v4, p0, Lcom/mediatek/engineermode/clkqualityat/CurveView;->mYStep:I

    mul-int/2addr v0, v4

    iput v0, p0, Lcom/mediatek/engineermode/clkqualityat/CurveView;->mYMin:I

    .line 154
    iget v0, p0, Lcom/mediatek/engineermode/clkqualityat/CurveView;->mYStep:I

    int-to-float v0, v0

    div-float v0, v5, v0

    float-to-double v9, v0

    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v9

    double-to-int v0, v9

    iget v4, p0, Lcom/mediatek/engineermode/clkqualityat/CurveView;->mYStep:I

    mul-int/2addr v0, v4

    iput v0, p0, Lcom/mediatek/engineermode/clkqualityat/CurveView;->mYMax:I

    .line 155
    iget v0, p0, Lcom/mediatek/engineermode/clkqualityat/CurveView;->mYMax:I

    iget v4, p0, Lcom/mediatek/engineermode/clkqualityat/CurveView;->mYMin:I

    sub-int/2addr v0, v4

    iget v4, p0, Lcom/mediatek/engineermode/clkqualityat/CurveView;->mYStep:I

    div-int/2addr v0, v4

    iput v0, p0, Lcom/mediatek/engineermode/clkqualityat/CurveView;->mYCount:I

    goto :goto_2

    .line 157
    :cond_7
    iget v0, p0, Lcom/mediatek/engineermode/clkqualityat/CurveView;->mYCount:I

    if-nez v0, :cond_8

    .line 158
    iput v8, p0, Lcom/mediatek/engineermode/clkqualityat/CurveView;->mYCount:I

    .line 159
    iget v0, p0, Lcom/mediatek/engineermode/clkqualityat/CurveView;->mYMax:I

    iget v4, p0, Lcom/mediatek/engineermode/clkqualityat/CurveView;->mYStep:I

    sub-int/2addr v0, v4

    iput v0, p0, Lcom/mediatek/engineermode/clkqualityat/CurveView;->mYMin:I

    .line 162
    :cond_8
    const-string v0, "ClkQualityAt/CurveView"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "mYMin = "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, p0, Lcom/mediatek/engineermode/clkqualityat/CurveView;->mYMin:I

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " mYMax = "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, p0, Lcom/mediatek/engineermode/clkqualityat/CurveView;->mYMax:I

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " mXMin = "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, p0, Lcom/mediatek/engineermode/clkqualityat/CurveView;->mXMin:I

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " mXMax = "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, p0, Lcom/mediatek/engineermode/clkqualityat/CurveView;->mXMax:I

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/mediatek/engineermode/Elog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    return-void
.end method

.method private increase(I)I
    .locals 2
    .param p1, "value"    # I

    .line 168
    if-nez p1, :cond_0

    .line 169
    const/4 p1, 0x1

    goto :goto_1

    .line 170
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "5"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 173
    :cond_1
    div-int/lit8 p1, p1, 0x2

    .line 174
    mul-int/lit8 p1, p1, 0x5

    goto :goto_1

    .line 171
    :cond_2
    :goto_0
    mul-int/lit8 p1, p1, 0x2

    .line 176
    :goto_1
    return p1
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 24
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    move-object/from16 v0, p0

    .line 189
    move-object/from16 v7, p1

    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 191
    iget-object v1, v0, Lcom/mediatek/engineermode/clkqualityat/CurveView;->mData:[F

    if-eqz v1, :cond_7

    iget-object v1, v0, Lcom/mediatek/engineermode/clkqualityat/CurveView;->mData:[F

    array-length v1, v1

    if-nez v1, :cond_0

    goto/16 :goto_5

    .line 194
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/mediatek/engineermode/clkqualityat/CurveView;->getWidth()I

    move-result v8

    .line 195
    .local v8, "width":I
    invoke-virtual/range {p0 .. p0}, Lcom/mediatek/engineermode/clkqualityat/CurveView;->getHeight()I

    move-result v9

    .line 196
    .local v9, "height":I
    const/high16 v10, 0x41a00000    # 20.0f

    .line 197
    .local v10, "originX":F
    add-int/lit8 v1, v9, -0x14

    int-to-float v11, v1

    .line 199
    .local v11, "originY":F
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    move-object v12, v1

    .line 200
    .local v12, "paint":Landroid/graphics/Paint;
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v12, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 201
    const/4 v13, 0x1

    invoke-virtual {v12, v13}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 202
    const/high16 v1, -0x1000000

    invoke-virtual {v12, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 203
    const/high16 v1, 0x41200000    # 10.0f

    invoke-virtual {v12, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 206
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    move-object v14, v2

    .line 208
    .local v14, "m":Landroid/graphics/Matrix;
    add-int/lit8 v2, v8, -0x14

    add-int/lit8 v2, v2, -0xa

    int-to-float v2, v2

    iget v3, v0, Lcom/mediatek/engineermode/clkqualityat/CurveView;->mXMax:I

    iget v4, v0, Lcom/mediatek/engineermode/clkqualityat/CurveView;->mXMin:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    div-float/2addr v2, v3

    add-int/lit8 v3, v9, -0x14

    add-int/lit8 v3, v3, -0xa

    neg-int v3, v3

    int-to-float v3, v3

    iget v4, v0, Lcom/mediatek/engineermode/clkqualityat/CurveView;->mYMax:I

    iget v5, v0, Lcom/mediatek/engineermode/clkqualityat/CurveView;->mYMin:I

    sub-int/2addr v4, v5

    int-to-float v4, v4

    div-float/2addr v3, v4

    iget v4, v0, Lcom/mediatek/engineermode/clkqualityat/CurveView;->mXMin:I

    int-to-float v4, v4

    iget v5, v0, Lcom/mediatek/engineermode/clkqualityat/CurveView;->mYMin:I

    int-to-float v5, v5

    invoke-virtual {v14, v2, v3, v4, v5}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 210
    iget v2, v0, Lcom/mediatek/engineermode/clkqualityat/CurveView;->mXMin:I

    int-to-float v2, v2

    const/high16 v3, 0x41a00000    # 20.0f

    sub-float v2, v3, v2

    iget v4, v0, Lcom/mediatek/engineermode/clkqualityat/CurveView;->mYMin:I

    int-to-float v4, v4

    sub-float v4, v11, v4

    invoke-virtual {v14, v2, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 213
    const/4 v2, -0x1

    invoke-virtual {v7, v2}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 216
    const/4 v15, 0x0

    move v2, v15

    .local v2, "i":I
    :goto_0
    iget v4, v0, Lcom/mediatek/engineermode/clkqualityat/CurveView;->mXCount:I

    const/4 v6, 0x2

    if-gt v2, v4, :cond_1

    .line 217
    iget v4, v0, Lcom/mediatek/engineermode/clkqualityat/CurveView;->mXMin:I

    iget v5, v0, Lcom/mediatek/engineermode/clkqualityat/CurveView;->mXStep:I

    mul-int/2addr v5, v2

    add-int/2addr v4, v5

    .line 218
    .local v4, "x":I
    iget v5, v0, Lcom/mediatek/engineermode/clkqualityat/CurveView;->mYMin:I

    .line 219
    .local v5, "y":I
    new-array v6, v6, [F

    int-to-float v3, v4

    aput v3, v6, v15

    int-to-float v3, v5

    aput v3, v6, v13

    move-object v3, v6

    .line 220
    .local v3, "p":[F
    const-string v6, "ClkQualityAt/CurveView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "before mapPoints: px = "

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v13, v3, v15

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v13, "py = "

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v13, 0x1

    aget v15, v3, v13

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Lcom/mediatek/engineermode/Elog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    invoke-virtual {v14, v3}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 222
    const-string v1, "ClkQualityAt/CurveView"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "after mapPoints: px = "

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v13, 0x0

    aget v15, v3, v13

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v13, "py = "

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v13, 0x1

    aget v15, v3, v13

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lcom/mediatek/engineermode/Elog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    aget v1, v3, v13

    const/high16 v15, 0x41200000    # 10.0f

    add-float/2addr v1, v15

    aput v1, v3, v13

    .line 224
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x0

    aget v15, v3, v6

    aget v6, v3, v13

    invoke-virtual {v7, v1, v15, v6, v12}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 216
    .end local v3    # "p":[F
    .end local v4    # "x":I
    .end local v5    # "y":I
    add-int/lit8 v2, v2, 0x1

    const/high16 v1, 0x41200000    # 10.0f

    const/high16 v3, 0x41a00000    # 20.0f

    const/4 v13, 0x1

    const/4 v15, 0x0

    goto :goto_0

    .line 226
    .end local v2    # "i":I
    :cond_1
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_1
    iget v2, v0, Lcom/mediatek/engineermode/clkqualityat/CurveView;->mYCount:I

    if-gt v1, v2, :cond_2

    .line 227
    iget v2, v0, Lcom/mediatek/engineermode/clkqualityat/CurveView;->mXMin:I

    .line 228
    .local v2, "x":I
    iget v3, v0, Lcom/mediatek/engineermode/clkqualityat/CurveView;->mYMin:I

    iget v4, v0, Lcom/mediatek/engineermode/clkqualityat/CurveView;->mYStep:I

    mul-int/2addr v4, v1

    add-int/2addr v3, v4

    .line 229
    .local v3, "y":I
    new-array v4, v6, [F

    int-to-float v5, v2

    const/4 v13, 0x0

    aput v5, v4, v13

    int-to-float v5, v3

    const/4 v15, 0x1

    aput v5, v4, v15

    .line 230
    .local v4, "p":[F
    const-string v5, "ClkQualityAt/CurveView"

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "before mapPoints: px = "

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v6, v4, v13

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v6, "py = "

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    aget v13, v4, v6

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/mediatek/engineermode/Elog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    invoke-virtual {v14, v4}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 232
    const-string v5, "ClkQualityAt/CurveView"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "after mapPoints: px = "

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v13, 0x0

    aget v15, v4, v13

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v15, "py = "

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v15, 0x1

    aget v13, v4, v15

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/mediatek/engineermode/Elog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    const/4 v5, 0x0

    aget v6, v4, v5

    const/high16 v13, 0x41a00000    # 20.0f

    sub-float/2addr v6, v13

    aput v6, v4, v5

    .line 234
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    aget v13, v4, v5

    aget v5, v4, v15

    invoke-virtual {v7, v6, v13, v5, v12}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 226
    .end local v2    # "x":I
    .end local v3    # "y":I
    .end local v4    # "p":[F
    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x2

    goto :goto_1

    .line 237
    .end local v1    # "i":I
    :cond_2
    const/4 v13, 0x4

    new-array v1, v13, [F

    iget v2, v0, Lcom/mediatek/engineermode/clkqualityat/CurveView;->mXMin:I

    int-to-float v2, v2

    const/4 v3, 0x0

    aput v2, v1, v3

    iget v2, v0, Lcom/mediatek/engineermode/clkqualityat/CurveView;->mYMin:I

    int-to-float v2, v2

    const/4 v3, 0x1

    aput v2, v1, v3

    iget v2, v0, Lcom/mediatek/engineermode/clkqualityat/CurveView;->mXMax:I

    int-to-float v2, v2

    const/4 v3, 0x2

    aput v2, v1, v3

    iget v2, v0, Lcom/mediatek/engineermode/clkqualityat/CurveView;->mYMin:I

    int-to-float v2, v2

    const/4 v15, 0x3

    aput v2, v1, v15

    move-object v6, v1

    .line 238
    .local v6, "pX":[F
    new-array v1, v13, [F

    iget v2, v0, Lcom/mediatek/engineermode/clkqualityat/CurveView;->mXMin:I

    int-to-float v2, v2

    const/4 v3, 0x0

    aput v2, v1, v3

    iget v2, v0, Lcom/mediatek/engineermode/clkqualityat/CurveView;->mYMin:I

    int-to-float v2, v2

    const/4 v3, 0x1

    aput v2, v1, v3

    iget v2, v0, Lcom/mediatek/engineermode/clkqualityat/CurveView;->mXMin:I

    int-to-float v2, v2

    const/4 v3, 0x2

    aput v2, v1, v3

    iget v2, v0, Lcom/mediatek/engineermode/clkqualityat/CurveView;->mYMax:I

    int-to-float v2, v2

    aput v2, v1, v15

    move-object v5, v1

    .line 239
    .local v5, "pY":[F
    invoke-virtual {v14, v6}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 240
    invoke-virtual {v14, v5}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 242
    const/4 v1, 0x0

    aget v2, v6, v1

    const/4 v1, 0x1

    aget v3, v6, v1

    const/16 v16, 0x2

    aget v4, v6, v16

    aget v17, v6, v15

    move-object v1, v7

    move-object/from16 v20, v5

    move/from16 v5, v17

    .end local v5    # "pY":[F
    .local v20, "pY":[F
    move/from16 v13, v16

    move-object/from16 v16, v6

    move-object v6, v12

    .end local v6    # "pX":[F
    .local v16, "pX":[F
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 245
    const/4 v1, 0x0

    aget v2, v20, v1

    const/4 v1, 0x1

    aget v3, v20, v1

    aget v4, v20, v13

    aget v5, v20, v15

    move-object v1, v7

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 249
    const v1, -0x333334

    invoke-virtual {v12, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 250
    iget v1, v0, Lcom/mediatek/engineermode/clkqualityat/CurveView;->mXMin:I

    iget v2, v0, Lcom/mediatek/engineermode/clkqualityat/CurveView;->mXStep:I

    add-int/2addr v1, v2

    .local v1, "x":I
    :goto_2
    move v6, v1

    .end local v1    # "x":I
    .local v6, "x":I
    iget v1, v0, Lcom/mediatek/engineermode/clkqualityat/CurveView;->mXMax:I

    if-gt v6, v1, :cond_3

    .line 251
    const/4 v1, 0x4

    new-array v2, v1, [F

    int-to-float v1, v6

    const/4 v3, 0x0

    aput v1, v2, v3

    iget v1, v0, Lcom/mediatek/engineermode/clkqualityat/CurveView;->mYMin:I

    int-to-float v1, v1

    const/4 v3, 0x1

    aput v1, v2, v3

    int-to-float v1, v6

    aput v1, v2, v13

    iget v1, v0, Lcom/mediatek/engineermode/clkqualityat/CurveView;->mYMax:I

    int-to-float v1, v1

    aput v1, v2, v15

    move-object v5, v2

    .line 252
    .local v5, "point":[F
    invoke-virtual {v14, v5}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 253
    const/4 v1, 0x0

    aget v2, v5, v1

    aget v4, v5, v3

    aget v17, v5, v13

    aget v21, v5, v15

    move-object v1, v7

    move v3, v4

    move/from16 v4, v17

    move-object/from16 v17, v5

    move/from16 v5, v21

    .end local v5    # "point":[F
    .local v17, "point":[F
    move/from16 v21, v6

    move-object v6, v12

    .end local v6    # "x":I
    .local v21, "x":I
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 250
    .end local v17    # "point":[F
    iget v1, v0, Lcom/mediatek/engineermode/clkqualityat/CurveView;->mXStep:I

    add-int v1, v21, v1

    .end local v21    # "x":I
    .restart local v1    # "x":I
    goto :goto_2

    .line 255
    .end local v1    # "x":I
    :cond_3
    iget v1, v0, Lcom/mediatek/engineermode/clkqualityat/CurveView;->mYMin:I

    iget v2, v0, Lcom/mediatek/engineermode/clkqualityat/CurveView;->mYStep:I

    add-int/2addr v1, v2

    .local v1, "y":I
    :goto_3
    move v6, v1

    .end local v1    # "y":I
    .local v6, "y":I
    iget v1, v0, Lcom/mediatek/engineermode/clkqualityat/CurveView;->mYMax:I

    if-gt v6, v1, :cond_4

    .line 256
    const/4 v5, 0x4

    new-array v1, v5, [F

    iget v2, v0, Lcom/mediatek/engineermode/clkqualityat/CurveView;->mXMin:I

    int-to-float v2, v2

    const/4 v3, 0x0

    aput v2, v1, v3

    int-to-float v2, v6

    const/16 v17, 0x1

    aput v2, v1, v17

    iget v2, v0, Lcom/mediatek/engineermode/clkqualityat/CurveView;->mXMax:I

    int-to-float v2, v2

    aput v2, v1, v13

    int-to-float v2, v6

    aput v2, v1, v15

    move-object v4, v1

    .line 257
    .local v4, "point":[F
    invoke-virtual {v14, v4}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 258
    const/16 v18, 0x0

    aget v2, v4, v18

    aget v3, v4, v17

    aget v19, v4, v13

    aget v21, v4, v15

    move-object v1, v7

    move-object/from16 v22, v4

    move/from16 v4, v19

    .end local v4    # "point":[F
    .local v22, "point":[F
    move/from16 v19, v5

    move/from16 v5, v21

    move/from16 v21, v6

    move-object v6, v12

    .end local v6    # "y":I
    .local v21, "y":I
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 255
    .end local v22    # "point":[F
    iget v1, v0, Lcom/mediatek/engineermode/clkqualityat/CurveView;->mYStep:I

    add-int v1, v21, v1

    .end local v21    # "y":I
    .restart local v1    # "y":I
    goto :goto_3

    .line 262
    .end local v1    # "y":I
    :cond_4
    const v1, 0x3ca3d70a    # 0.02f

    invoke-virtual {v12, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 264
    iget-object v1, v0, Lcom/mediatek/engineermode/clkqualityat/CurveView;->mData:[F

    if-nez v1, :cond_5

    .line 265
    return-void

    .line 267
    :cond_5
    const v1, -0xffff01

    invoke-virtual {v12, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 268
    invoke-virtual {v7, v14}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 269
    iget-object v1, v0, Lcom/mediatek/engineermode/clkqualityat/CurveView;->mData:[F

    array-length v1, v1

    if-le v1, v13, :cond_6

    .line 270
    iget-object v1, v0, Lcom/mediatek/engineermode/clkqualityat/CurveView;->mData:[F

    invoke-virtual {v7, v1, v12}, Landroid/graphics/Canvas;->drawLines([FLandroid/graphics/Paint;)V

    .line 271
    iget-object v1, v0, Lcom/mediatek/engineermode/clkqualityat/CurveView;->mData:[F

    iget-object v2, v0, Lcom/mediatek/engineermode/clkqualityat/CurveView;->mData:[F

    array-length v2, v2

    sub-int/2addr v2, v13

    invoke-virtual {v7, v1, v13, v2, v12}, Landroid/graphics/Canvas;->drawLines([FIILandroid/graphics/Paint;)V

    goto :goto_4

    .line 273
    :cond_6
    iget-object v1, v0, Lcom/mediatek/engineermode/clkqualityat/CurveView;->mData:[F

    invoke-virtual {v7, v1, v12}, Landroid/graphics/Canvas;->drawPoints([FLandroid/graphics/Paint;)V

    .line 275
    :goto_4
    return-void

    .line 192
    .end local v8    # "width":I
    .end local v9    # "height":I
    .end local v10    # "originX":F
    .end local v11    # "originY":F
    .end local v12    # "paint":Landroid/graphics/Paint;
    .end local v14    # "m":Landroid/graphics/Matrix;
    .end local v16    # "pX":[F
    .end local v20    # "pY":[F
    :cond_7
    :goto_5
    return-void
.end method

.method protected onMeasure(II)V
    .locals 3
    .param p1, "widthSpec"    # I
    .param p2, "heightSpec"    # I

    .line 181
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 182
    .local v0, "width":I
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 183
    .local v1, "height":I
    if-le v0, v1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    .line 184
    .local v2, "size":I
    :goto_0
    invoke-virtual {p0, v2, v2}, Lcom/mediatek/engineermode/clkqualityat/CurveView;->setMeasuredDimension(II)V

    .line 185
    return-void
.end method

.method setDataList(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 102
    .local p1, "data":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Float;>;"
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/mediatek/engineermode/clkqualityat/CurveView;->mData:[F

    .line 103
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/mediatek/engineermode/clkqualityat/CurveView;->mData:[F

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 104
    iget-object v1, p0, Lcom/mediatek/engineermode/clkqualityat/CurveView;->mData:[F

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    aput v2, v1, v0

    .line 103
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 107
    .end local v0    # "i":I
    :cond_0
    invoke-direct {p0}, Lcom/mediatek/engineermode/clkqualityat/CurveView;->calculateAxis()V

    .line 108
    invoke-virtual {p0}, Lcom/mediatek/engineermode/clkqualityat/CurveView;->invalidate()V

    .line 109
    return-void
.end method
