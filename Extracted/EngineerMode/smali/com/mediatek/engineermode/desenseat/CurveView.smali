.class public Lcom/mediatek/engineermode/desenseat/CurveView;
.super Landroid/view/View;
.source "CurveView.java"


# static fields
.field private static final BOTTOM_GAP:I = 0x14

.field private static final COLOR:[I

.field private static final FONT_SIZE:I = 0xa

.field private static final LEFT_GAP:I = 0x14

.field private static final MAX_COUNT:I = 0x14

.field private static final RIGHT_GAP:I = 0xa

.field private static final TAG:Ljava/lang/String; = "DesenseAT/CurveView"

.field private static final TEXT_OFFSET_X:I = 0x14

.field private static final TEXT_OFFSET_Y:I = 0xa

.field private static final TOP_GAP:I = 0xa


# instance fields
.field private mData:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "[F>;"
        }
    .end annotation
.end field

.field private mXCount:I

.field private mXMax:I

.field private mXMin:I

.field private mXStep:I

.field private mYCount:I

.field private mYMax:I

.field private mYMin:I

.field private mYStep:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 54
    const/4 v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/mediatek/engineermode/desenseat/CurveView;->COLOR:[I

    return-void

    nop

    :array_0
    .array-data 4
        -0xff0100
        -0xffff01
        -0xff01
        -0x1000000
        -0x10000
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 88
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 71
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mediatek/engineermode/desenseat/CurveView;->mData:Ljava/util/ArrayList;

    .line 72
    const/4 v0, 0x0

    iput v0, p0, Lcom/mediatek/engineermode/desenseat/CurveView;->mXMin:I

    .line 73
    iput v0, p0, Lcom/mediatek/engineermode/desenseat/CurveView;->mYMin:I

    .line 74
    iput v0, p0, Lcom/mediatek/engineermode/desenseat/CurveView;->mXMax:I

    .line 75
    iput v0, p0, Lcom/mediatek/engineermode/desenseat/CurveView;->mYMax:I

    .line 76
    iput v0, p0, Lcom/mediatek/engineermode/desenseat/CurveView;->mXStep:I

    .line 77
    iput v0, p0, Lcom/mediatek/engineermode/desenseat/CurveView;->mYStep:I

    .line 78
    iput v0, p0, Lcom/mediatek/engineermode/desenseat/CurveView;->mXCount:I

    .line 79
    iput v0, p0, Lcom/mediatek/engineermode/desenseat/CurveView;->mYCount:I

    .line 89
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 100
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 71
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mediatek/engineermode/desenseat/CurveView;->mData:Ljava/util/ArrayList;

    .line 72
    const/4 v0, 0x0

    iput v0, p0, Lcom/mediatek/engineermode/desenseat/CurveView;->mXMin:I

    .line 73
    iput v0, p0, Lcom/mediatek/engineermode/desenseat/CurveView;->mYMin:I

    .line 74
    iput v0, p0, Lcom/mediatek/engineermode/desenseat/CurveView;->mXMax:I

    .line 75
    iput v0, p0, Lcom/mediatek/engineermode/desenseat/CurveView;->mYMax:I

    .line 76
    iput v0, p0, Lcom/mediatek/engineermode/desenseat/CurveView;->mXStep:I

    .line 77
    iput v0, p0, Lcom/mediatek/engineermode/desenseat/CurveView;->mYStep:I

    .line 78
    iput v0, p0, Lcom/mediatek/engineermode/desenseat/CurveView;->mXCount:I

    .line 79
    iput v0, p0, Lcom/mediatek/engineermode/desenseat/CurveView;->mYCount:I

    .line 101
    return-void
.end method

.method private calculateAxis()V
    .locals 10

    .line 142
    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 143
    .local v0, "xMin":F
    const/high16 v1, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 144
    .local v1, "yMin":F
    const/high16 v2, -0x800000    # Float.NEGATIVE_INFINITY

    .line 145
    .local v2, "xMax":F
    const/high16 v3, -0x800000    # Float.NEGATIVE_INFINITY

    .line 146
    .local v3, "yMax":F
    iget-object v4, p0, Lcom/mediatek/engineermode/desenseat/CurveView;->mData:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [F

    .line 147
    .local v5, "data":[F
    if-nez v5, :cond_0

    .line 148
    goto :goto_0

    .line 150
    :cond_0
    nop

    .local v6, "i":I
    :goto_1
    array-length v7, v5

    if-ge v6, v7, :cond_5

    .line 151
    aget v7, v5, v6

    .line 152
    .local v7, "x":F
    add-int/lit8 v8, v6, 0x1

    aget v8, v5, v8

    .line 153
    .local v8, "y":F
    cmpg-float v9, v7, v0

    if-gez v9, :cond_1

    .line 154
    move v0, v7

    .line 156
    :cond_1
    cmpg-float v9, v8, v1

    if-gez v9, :cond_2

    .line 157
    move v1, v8

    .line 159
    :cond_2
    cmpl-float v9, v7, v2

    if-lez v9, :cond_3

    .line 160
    move v2, v7

    .line 162
    :cond_3
    cmpl-float v9, v8, v3

    if-lez v9, :cond_4

    .line 163
    move v3, v8

    .line 150
    .end local v7    # "x":F
    .end local v8    # "y":F
    :cond_4
    add-int/lit8 v6, v6, 0x2

    goto :goto_1

    .line 166
    .end local v5    # "data":[F
    .end local v6    # "i":I
    :cond_5
    goto :goto_0

    .line 169
    :cond_6
    iput v6, p0, Lcom/mediatek/engineermode/desenseat/CurveView;->mXStep:I

    .line 170
    const/16 v4, 0x15

    iput v4, p0, Lcom/mediatek/engineermode/desenseat/CurveView;->mXCount:I

    .line 171
    :goto_2
    iget v5, p0, Lcom/mediatek/engineermode/desenseat/CurveView;->mXCount:I

    const/16 v7, 0x14

    if-le v5, v7, :cond_7

    .line 172
    iget v5, p0, Lcom/mediatek/engineermode/desenseat/CurveView;->mXStep:I

    invoke-direct {p0, v5}, Lcom/mediatek/engineermode/desenseat/CurveView;->increase(I)I

    move-result v5

    iput v5, p0, Lcom/mediatek/engineermode/desenseat/CurveView;->mXStep:I

    .line 173
    iget v5, p0, Lcom/mediatek/engineermode/desenseat/CurveView;->mXStep:I

    int-to-float v5, v5

    div-float v5, v0, v5

    float-to-double v7, v5

    invoke-static {v7, v8}, Ljava/lang/Math;->floor(D)D

    move-result-wide v7

    double-to-int v5, v7

    iget v7, p0, Lcom/mediatek/engineermode/desenseat/CurveView;->mXStep:I

    mul-int/2addr v5, v7

    iput v5, p0, Lcom/mediatek/engineermode/desenseat/CurveView;->mXMin:I

    .line 174
    iget v5, p0, Lcom/mediatek/engineermode/desenseat/CurveView;->mXStep:I

    int-to-float v5, v5

    div-float v5, v2, v5

    float-to-double v7, v5

    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v7

    double-to-int v5, v7

    iget v7, p0, Lcom/mediatek/engineermode/desenseat/CurveView;->mXStep:I

    mul-int/2addr v5, v7

    iput v5, p0, Lcom/mediatek/engineermode/desenseat/CurveView;->mXMax:I

    .line 175
    iget v5, p0, Lcom/mediatek/engineermode/desenseat/CurveView;->mXMax:I

    iget v7, p0, Lcom/mediatek/engineermode/desenseat/CurveView;->mXMin:I

    sub-int/2addr v5, v7

    iget v7, p0, Lcom/mediatek/engineermode/desenseat/CurveView;->mXStep:I

    div-int/2addr v5, v7

    iput v5, p0, Lcom/mediatek/engineermode/desenseat/CurveView;->mXCount:I

    goto :goto_2

    .line 177
    :cond_7
    iget v5, p0, Lcom/mediatek/engineermode/desenseat/CurveView;->mXCount:I

    const/4 v8, 0x1

    if-nez v5, :cond_8

    .line 178
    iput v8, p0, Lcom/mediatek/engineermode/desenseat/CurveView;->mXCount:I

    .line 179
    iget v5, p0, Lcom/mediatek/engineermode/desenseat/CurveView;->mXMax:I

    iget v9, p0, Lcom/mediatek/engineermode/desenseat/CurveView;->mXStep:I

    sub-int/2addr v5, v9

    iput v5, p0, Lcom/mediatek/engineermode/desenseat/CurveView;->mXMin:I

    .line 183
    :cond_8
    iput v6, p0, Lcom/mediatek/engineermode/desenseat/CurveView;->mYStep:I

    .line 184
    iput v4, p0, Lcom/mediatek/engineermode/desenseat/CurveView;->mYCount:I

    .line 185
    :goto_3
    iget v4, p0, Lcom/mediatek/engineermode/desenseat/CurveView;->mYCount:I

    if-le v4, v7, :cond_9

    .line 186
    iget v4, p0, Lcom/mediatek/engineermode/desenseat/CurveView;->mYStep:I

    invoke-direct {p0, v4}, Lcom/mediatek/engineermode/desenseat/CurveView;->increase(I)I

    move-result v4

    iput v4, p0, Lcom/mediatek/engineermode/desenseat/CurveView;->mYStep:I

    .line 187
    iget v4, p0, Lcom/mediatek/engineermode/desenseat/CurveView;->mYStep:I

    int-to-float v4, v4

    div-float v4, v1, v4

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    double-to-int v4, v4

    iget v5, p0, Lcom/mediatek/engineermode/desenseat/CurveView;->mYStep:I

    mul-int/2addr v4, v5

    iput v4, p0, Lcom/mediatek/engineermode/desenseat/CurveView;->mYMin:I

    .line 188
    iget v4, p0, Lcom/mediatek/engineermode/desenseat/CurveView;->mYStep:I

    int-to-float v4, v4

    div-float v4, v3, v4

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v4, v4

    iget v5, p0, Lcom/mediatek/engineermode/desenseat/CurveView;->mYStep:I

    mul-int/2addr v4, v5

    iput v4, p0, Lcom/mediatek/engineermode/desenseat/CurveView;->mYMax:I

    .line 189
    iget v4, p0, Lcom/mediatek/engineermode/desenseat/CurveView;->mYMax:I

    iget v5, p0, Lcom/mediatek/engineermode/desenseat/CurveView;->mYMin:I

    sub-int/2addr v4, v5

    iget v5, p0, Lcom/mediatek/engineermode/desenseat/CurveView;->mYStep:I

    div-int/2addr v4, v5

    iput v4, p0, Lcom/mediatek/engineermode/desenseat/CurveView;->mYCount:I

    goto :goto_3

    .line 191
    :cond_9
    iget v4, p0, Lcom/mediatek/engineermode/desenseat/CurveView;->mYCount:I

    if-nez v4, :cond_a

    .line 192
    iput v8, p0, Lcom/mediatek/engineermode/desenseat/CurveView;->mYCount:I

    .line 193
    iget v4, p0, Lcom/mediatek/engineermode/desenseat/CurveView;->mYMax:I

    iget v5, p0, Lcom/mediatek/engineermode/desenseat/CurveView;->mYStep:I

    sub-int/2addr v4, v5

    iput v4, p0, Lcom/mediatek/engineermode/desenseat/CurveView;->mYMin:I

    .line 195
    :cond_a
    return-void
.end method

.method private increase(I)I
    .locals 2
    .param p1, "value"    # I

    .line 199
    if-nez p1, :cond_0

    .line 200
    const/4 p1, 0x1

    goto :goto_1

    .line 201
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

    .line 204
    :cond_1
    div-int/lit8 p1, p1, 0x2

    .line 205
    mul-int/lit8 p1, p1, 0x5

    goto :goto_1

    .line 202
    :cond_2
    :goto_0
    mul-int/lit8 p1, p1, 0x2

    .line 207
    :goto_1
    return p1
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 18
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    move-object/from16 v0, p0

    .line 220
    move-object/from16 v7, p1

    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 221
    iget-object v1, v0, Lcom/mediatek/engineermode/desenseat/CurveView;->mData:Ljava/util/ArrayList;

    if-eqz v1, :cond_8

    iget-object v1, v0, Lcom/mediatek/engineermode/desenseat/CurveView;->mData:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_6

    .line 224
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/mediatek/engineermode/desenseat/CurveView;->getWidth()I

    move-result v8

    .line 225
    .local v8, "width":I
    invoke-virtual/range {p0 .. p0}, Lcom/mediatek/engineermode/desenseat/CurveView;->getHeight()I

    move-result v9

    .line 226
    .local v9, "height":I
    const/high16 v10, 0x41a00000    # 20.0f

    .line 227
    .local v10, "originX":F
    add-int/lit8 v1, v9, -0x14

    int-to-float v11, v1

    .line 229
    .local v11, "originY":F
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    move-object v12, v1

    .line 230
    .local v12, "paint":Landroid/graphics/Paint;
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v12, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 231
    const/4 v1, 0x1

    invoke-virtual {v12, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 232
    const/high16 v2, -0x1000000

    invoke-virtual {v12, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 233
    const/high16 v2, 0x41200000    # 10.0f

    invoke-virtual {v12, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 236
    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    move-object v13, v3

    .line 237
    .local v13, "m":Landroid/graphics/Matrix;
    add-int/lit8 v3, v8, -0x14

    add-int/lit8 v3, v3, -0xa

    int-to-float v3, v3

    iget v4, v0, Lcom/mediatek/engineermode/desenseat/CurveView;->mXMax:I

    iget v5, v0, Lcom/mediatek/engineermode/desenseat/CurveView;->mXMin:I

    sub-int/2addr v4, v5

    int-to-float v4, v4

    div-float/2addr v3, v4

    add-int/lit8 v4, v9, -0x14

    add-int/lit8 v4, v4, -0xa

    neg-int v4, v4

    int-to-float v4, v4

    iget v5, v0, Lcom/mediatek/engineermode/desenseat/CurveView;->mYMax:I

    iget v6, v0, Lcom/mediatek/engineermode/desenseat/CurveView;->mYMin:I

    sub-int/2addr v5, v6

    int-to-float v5, v5

    div-float/2addr v4, v5

    iget v5, v0, Lcom/mediatek/engineermode/desenseat/CurveView;->mXMin:I

    int-to-float v5, v5

    iget v6, v0, Lcom/mediatek/engineermode/desenseat/CurveView;->mYMin:I

    int-to-float v6, v6

    invoke-virtual {v13, v3, v4, v5, v6}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 239
    iget v3, v0, Lcom/mediatek/engineermode/desenseat/CurveView;->mXMin:I

    int-to-float v3, v3

    const/high16 v4, 0x41a00000    # 20.0f

    sub-float v3, v4, v3

    iget v5, v0, Lcom/mediatek/engineermode/desenseat/CurveView;->mYMin:I

    int-to-float v5, v5

    sub-float v5, v11, v5

    invoke-virtual {v13, v3, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 242
    const/4 v3, -0x1

    invoke-virtual {v7, v3}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 245
    const/4 v14, 0x0

    move v3, v14

    .local v3, "i":I
    :goto_0
    iget v5, v0, Lcom/mediatek/engineermode/desenseat/CurveView;->mXCount:I

    const/4 v15, 0x2

    if-gt v3, v5, :cond_1

    .line 246
    iget v5, v0, Lcom/mediatek/engineermode/desenseat/CurveView;->mXMin:I

    iget v6, v0, Lcom/mediatek/engineermode/desenseat/CurveView;->mXStep:I

    mul-int/2addr v6, v3

    add-int/2addr v5, v6

    .line 247
    .local v5, "x":I
    iget v6, v0, Lcom/mediatek/engineermode/desenseat/CurveView;->mYMin:I

    .line 248
    .local v6, "y":I
    new-array v15, v15, [F

    int-to-float v4, v5

    aput v4, v15, v14

    int-to-float v4, v6

    aput v4, v15, v1

    move-object v4, v15

    .line 249
    .local v4, "p":[F
    invoke-virtual {v13, v4}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 250
    aget v15, v4, v1

    add-float/2addr v15, v2

    aput v15, v4, v1

    .line 251
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v15

    aget v2, v4, v14

    aget v14, v4, v1

    invoke-virtual {v7, v15, v2, v14, v12}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 245
    .end local v4    # "p":[F
    .end local v5    # "x":I
    .end local v6    # "y":I
    add-int/lit8 v3, v3, 0x1

    const/high16 v2, 0x41200000    # 10.0f

    const/high16 v4, 0x41a00000    # 20.0f

    const/4 v14, 0x0

    goto :goto_0

    .line 253
    .end local v3    # "i":I
    :cond_1
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_1
    iget v3, v0, Lcom/mediatek/engineermode/desenseat/CurveView;->mYCount:I

    if-gt v2, v3, :cond_2

    .line 254
    iget v3, v0, Lcom/mediatek/engineermode/desenseat/CurveView;->mXMin:I

    .line 255
    .local v3, "x":I
    iget v4, v0, Lcom/mediatek/engineermode/desenseat/CurveView;->mYMin:I

    iget v5, v0, Lcom/mediatek/engineermode/desenseat/CurveView;->mYStep:I

    mul-int/2addr v5, v2

    add-int/2addr v4, v5

    .line 256
    .local v4, "y":I
    new-array v5, v15, [F

    int-to-float v6, v3

    const/4 v14, 0x0

    aput v6, v5, v14

    int-to-float v6, v4

    aput v6, v5, v1

    .line 257
    .local v5, "p":[F
    invoke-virtual {v13, v5}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 258
    aget v6, v5, v14

    const/high16 v16, 0x41a00000    # 20.0f

    sub-float v6, v6, v16

    aput v6, v5, v14

    .line 259
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    aget v15, v5, v14

    aget v14, v5, v1

    invoke-virtual {v7, v6, v15, v14, v12}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 253
    .end local v3    # "x":I
    .end local v4    # "y":I
    .end local v5    # "p":[F
    add-int/lit8 v2, v2, 0x1

    const/4 v15, 0x2

    goto :goto_1

    .line 262
    .end local v2    # "i":I
    :cond_2
    invoke-virtual {v7, v13}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 265
    iget v1, v0, Lcom/mediatek/engineermode/desenseat/CurveView;->mXMin:I

    int-to-float v2, v1

    iget v1, v0, Lcom/mediatek/engineermode/desenseat/CurveView;->mYMin:I

    int-to-float v3, v1

    iget v1, v0, Lcom/mediatek/engineermode/desenseat/CurveView;->mXMax:I

    int-to-float v4, v1

    iget v1, v0, Lcom/mediatek/engineermode/desenseat/CurveView;->mYMin:I

    int-to-float v5, v1

    move-object v1, v7

    move-object v6, v12

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 268
    iget v1, v0, Lcom/mediatek/engineermode/desenseat/CurveView;->mXMin:I

    int-to-float v2, v1

    iget v1, v0, Lcom/mediatek/engineermode/desenseat/CurveView;->mYMin:I

    int-to-float v3, v1

    iget v1, v0, Lcom/mediatek/engineermode/desenseat/CurveView;->mXMin:I

    int-to-float v4, v1

    iget v1, v0, Lcom/mediatek/engineermode/desenseat/CurveView;->mYMax:I

    int-to-float v5, v1

    move-object v1, v7

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 271
    const v1, -0x333334

    invoke-virtual {v12, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 272
    iget v1, v0, Lcom/mediatek/engineermode/desenseat/CurveView;->mXMin:I

    iget v2, v0, Lcom/mediatek/engineermode/desenseat/CurveView;->mXStep:I

    add-int/2addr v1, v2

    .local v1, "x":I
    :goto_2
    move v14, v1

    .end local v1    # "x":I
    .local v14, "x":I
    iget v1, v0, Lcom/mediatek/engineermode/desenseat/CurveView;->mXMax:I

    if-gt v14, v1, :cond_3

    .line 273
    int-to-float v2, v14

    iget v1, v0, Lcom/mediatek/engineermode/desenseat/CurveView;->mYMin:I

    int-to-float v3, v1

    int-to-float v4, v14

    iget v1, v0, Lcom/mediatek/engineermode/desenseat/CurveView;->mYMax:I

    int-to-float v5, v1

    move-object v1, v7

    move-object v6, v12

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 272
    iget v1, v0, Lcom/mediatek/engineermode/desenseat/CurveView;->mXStep:I

    add-int/2addr v1, v14

    .end local v14    # "x":I
    .restart local v1    # "x":I
    goto :goto_2

    .line 275
    .end local v1    # "x":I
    :cond_3
    iget v1, v0, Lcom/mediatek/engineermode/desenseat/CurveView;->mYMin:I

    iget v2, v0, Lcom/mediatek/engineermode/desenseat/CurveView;->mYStep:I

    add-int/2addr v1, v2

    .local v1, "y":I
    :goto_3
    move v14, v1

    .end local v1    # "y":I
    .local v14, "y":I
    iget v1, v0, Lcom/mediatek/engineermode/desenseat/CurveView;->mYMax:I

    if-gt v14, v1, :cond_4

    .line 276
    iget v1, v0, Lcom/mediatek/engineermode/desenseat/CurveView;->mXMin:I

    int-to-float v2, v1

    int-to-float v3, v14

    iget v1, v0, Lcom/mediatek/engineermode/desenseat/CurveView;->mXMax:I

    int-to-float v4, v1

    int-to-float v5, v14

    move-object v1, v7

    move-object v6, v12

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 275
    iget v1, v0, Lcom/mediatek/engineermode/desenseat/CurveView;->mYStep:I

    add-int/2addr v1, v14

    .end local v14    # "y":I
    .restart local v1    # "y":I
    goto :goto_3

    .line 280
    .end local v1    # "y":I
    :cond_4
    const v1, 0x3ca3d70a    # 0.02f

    invoke-virtual {v12, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 282
    iget-object v1, v0, Lcom/mediatek/engineermode/desenseat/CurveView;->mData:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 283
    .local v1, "size":I
    const/16 v17, 0x0

    .local v17, "k":I
    :goto_4
    move/from16 v2, v17

    .end local v17    # "k":I
    .local v2, "k":I
    if-ge v2, v1, :cond_7

    .line 284
    iget-object v3, v0, Lcom/mediatek/engineermode/desenseat/CurveView;->mData:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [F

    .line 285
    .local v3, "data":[F
    if-nez v3, :cond_5

    .line 286
    nop

    .line 283
    const/4 v5, 0x2

    goto :goto_5

    .line 288
    :cond_5
    sget-object v4, Lcom/mediatek/engineermode/desenseat/CurveView;->COLOR:[I

    aget v4, v4, v2

    invoke-virtual {v12, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 289
    array-length v4, v3

    const/4 v5, 0x2

    if-le v4, v5, :cond_6

    .line 290
    invoke-virtual {v7, v3, v12}, Landroid/graphics/Canvas;->drawLines([FLandroid/graphics/Paint;)V

    .line 291
    array-length v4, v3

    sub-int/2addr v4, v5

    invoke-virtual {v7, v3, v5, v4, v12}, Landroid/graphics/Canvas;->drawLines([FIILandroid/graphics/Paint;)V

    goto :goto_5

    .line 293
    :cond_6
    invoke-virtual {v7, v3, v12}, Landroid/graphics/Canvas;->drawPoints([FLandroid/graphics/Paint;)V

    .line 283
    .end local v3    # "data":[F
    :goto_5
    add-int/lit8 v17, v2, 0x1

    .end local v2    # "k":I
    .restart local v17    # "k":I
    goto :goto_4

    .line 296
    .end local v17    # "k":I
    :cond_7
    return-void

    .line 222
    .end local v1    # "size":I
    .end local v8    # "width":I
    .end local v9    # "height":I
    .end local v10    # "originX":F
    .end local v11    # "originY":F
    .end local v12    # "paint":Landroid/graphics/Paint;
    .end local v13    # "m":Landroid/graphics/Matrix;
    :cond_8
    :goto_6
    return-void
.end method

.method protected onMeasure(II)V
    .locals 3
    .param p1, "widthSpec"    # I
    .param p2, "heightSpec"    # I

    .line 212
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 213
    .local v0, "width":I
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 214
    .local v1, "height":I
    if-le v0, v1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    .line 215
    .local v2, "size":I
    :goto_0
    invoke-virtual {p0, v2, v2}, Lcom/mediatek/engineermode/desenseat/CurveView;->setMeasuredDimension(II)V

    .line 216
    return-void
.end method

.method setData(Lcom/mediatek/engineermode/desenseat/TestResult;)V
    .locals 6
    .param p1, "result"    # Lcom/mediatek/engineermode/desenseat/TestResult;

    .line 104
    if-nez p1, :cond_0

    .line 105
    return-void

    .line 108
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mediatek/engineermode/desenseat/CurveView;->mData:Ljava/util/ArrayList;

    .line 110
    const/4 v0, 0x0

    move v1, v0

    .local v1, "k":I
    :goto_0
    const/4 v2, 0x5

    if-ge v1, v2, :cond_3

    .line 111
    iget-object v2, p1, Lcom/mediatek/engineermode/desenseat/TestResult;->subResults:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mediatek/engineermode/desenseat/TestResult$Entry;

    .line 112
    .local v2, "entry":Lcom/mediatek/engineermode/desenseat/TestResult$Entry;
    if-nez v2, :cond_1

    .line 113
    iget-object v3, p0, Lcom/mediatek/engineermode/desenseat/CurveView;->mData:Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 115
    :cond_1
    iget-object v3, v2, Lcom/mediatek/engineermode/desenseat/TestResult$Entry;->data:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v3, v3, [F

    .line 116
    .local v3, "data":[F
    move v4, v0

    .local v4, "i":I
    :goto_1
    array-length v5, v3

    if-ge v4, v5, :cond_2

    .line 117
    iget-object v5, v2, Lcom/mediatek/engineermode/desenseat/TestResult$Entry;->data:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    aput v5, v3, v4

    .line 116
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 119
    .end local v4    # "i":I
    :cond_2
    iget-object v4, p0, Lcom/mediatek/engineermode/desenseat/CurveView;->mData:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    .end local v2    # "entry":Lcom/mediatek/engineermode/desenseat/TestResult$Entry;
    .end local v3    # "data":[F
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 129
    .end local v1    # "k":I
    :cond_3
    invoke-direct {p0}, Lcom/mediatek/engineermode/desenseat/CurveView;->calculateAxis()V

    .line 130
    invoke-virtual {p0}, Lcom/mediatek/engineermode/desenseat/CurveView;->invalidate()V

    .line 131
    return-void
.end method

.method setDataList(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "[F>;)V"
        }
    .end annotation

    .line 135
    .local p1, "data":Ljava/util/ArrayList;, "Ljava/util/ArrayList<[F>;"
    iput-object p1, p0, Lcom/mediatek/engineermode/desenseat/CurveView;->mData:Ljava/util/ArrayList;

    .line 136
    invoke-direct {p0}, Lcom/mediatek/engineermode/desenseat/CurveView;->calculateAxis()V

    .line 137
    invoke-virtual {p0}, Lcom/mediatek/engineermode/desenseat/CurveView;->invalidate()V

    .line 138
    return-void
.end method
