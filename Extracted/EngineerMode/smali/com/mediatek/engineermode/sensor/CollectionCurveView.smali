.class public Lcom/mediatek/engineermode/sensor/CollectionCurveView;
.super Landroid/view/View;
.source "CollectionCurveView.java"


# static fields
.field private static final BOTTOM_GAP:I = 0x1e

.field private static final COUNT:I = 0x16

.field private static final DATA:[F

.field private static final FONT_SIZE:I = 0x8

.field private static final LEFT_GAP:I = 0x1

.field private static final LINE_LENGTH:I = 0x5

.field private static final MAX_DIS:I = 0xc8

.field private static final TAG:Ljava/lang/String; = "CollectionCurveView"

.field private static final TEXT_HEIGHT:I = 0xa

.field private static final TOP_GAP:I = 0x14

.field private static final Y_COUNT:I = 0xa


# instance fields
.field private mDis:[I

.field private mIsEmpty:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 62
    const/16 v0, 0x16

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Lcom/mediatek/engineermode/sensor/CollectionCurveView;->DATA:[F

    return-void

    :array_0
    .array-data 4
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
        0x3fc00000    # 1.5f
        0x40000000    # 2.0f
        0x40200000    # 2.5f
        0x40400000    # 3.0f
        0x40600000    # 3.5f
        0x40800000    # 4.0f
        0x40900000    # 4.5f
        0x40a00000    # 5.0f
        0x40b00000    # 5.5f
        0x40c00000    # 6.0f
        0x40d00000    # 6.5f
        0x40e00000    # 7.0f
        0x40f00000    # 7.5f
        0x41000000    # 8.0f
        0x41080000    # 8.5f
        0x41100000    # 9.0f
        0x41180000    # 9.5f
        0x41200000    # 10.0f
        0x41280000    # 10.5f
        0x41300000    # 11.0f
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 69
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 64
    const/16 v0, 0x16

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/mediatek/engineermode/sensor/CollectionCurveView;->mDis:[I

    .line 66
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mediatek/engineermode/sensor/CollectionCurveView;->mIsEmpty:Z

    .line 70
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 72
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 64
    const/16 v0, 0x16

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/mediatek/engineermode/sensor/CollectionCurveView;->mDis:[I

    .line 66
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mediatek/engineermode/sensor/CollectionCurveView;->mIsEmpty:Z

    .line 73
    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 20
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    move-object/from16 v0, p0

    .line 87
    move-object/from16 v7, p1

    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 88
    invoke-virtual/range {p0 .. p0}, Lcom/mediatek/engineermode/sensor/CollectionCurveView;->getWidth()I

    move-result v8

    .line 89
    .local v8, "width":I
    invoke-virtual/range {p0 .. p0}, Lcom/mediatek/engineermode/sensor/CollectionCurveView;->getHeight()I

    move-result v9

    .line 99
    .local v9, "height":I
    const-string v1, "CollectionCurveView"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "width = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/mediatek/engineermode/Elog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    const-string v1, "CollectionCurveView"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "height = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/mediatek/engineermode/Elog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    move-object v10, v1

    .line 102
    .local v10, "paint":Landroid/graphics/Paint;
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v10, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 103
    const/4 v11, 0x1

    invoke-virtual {v10, v11}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 106
    const/4 v1, -0x1

    invoke-virtual {v7, v1}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 108
    const/high16 v1, -0x1000000

    invoke-virtual {v10, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 110
    add-int/lit8 v1, v9, -0x1e

    int-to-float v3, v1

    add-int/lit8 v1, v8, -0x1

    int-to-float v4, v1

    add-int/lit8 v1, v9, -0x1e

    int-to-float v5, v1

    const/high16 v2, 0x3f800000    # 1.0f

    move-object v1, v7

    move-object v6, v10

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 111
    move v1, v11

    .local v1, "i":I
    :goto_0
    move v12, v1

    .end local v1    # "i":I
    .local v12, "i":I
    const/16 v1, 0x17

    const/16 v13, 0x16

    if-ge v12, v1, :cond_0

    .line 112
    add-int/lit8 v1, v8, -0x1

    div-int/2addr v1, v13

    mul-int/2addr v1, v12

    add-int v13, v11, v1

    .line 113
    .local v13, "x":I
    add-int/lit8 v1, v9, -0x1e

    add-int/lit8 v1, v1, -0x5

    int-to-float v14, v1

    .line 114
    .local v14, "y1":F
    add-int/lit8 v1, v9, -0x1e

    int-to-float v15, v1

    .line 115
    .local v15, "y2":F
    int-to-float v2, v13

    int-to-float v4, v13

    move-object v1, v7

    move v3, v14

    move v5, v15

    move-object v6, v10

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 111
    add-int/lit8 v1, v12, 0x1

    .end local v12    # "i":I
    .restart local v1    # "i":I
    goto :goto_0

    .line 117
    .end local v1    # "i":I
    .end local v13    # "x":I
    .end local v14    # "y1":F
    .end local v15    # "y2":F
    :cond_0
    const/high16 v2, 0x41000000    # 8.0f

    invoke-virtual {v10, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 118
    move v2, v11

    .local v2, "i":I
    :goto_1
    const/16 v12, 0xa

    if-ge v2, v1, :cond_1

    .line 119
    add-int/lit8 v3, v8, -0x1

    div-int/2addr v3, v13

    mul-int/2addr v3, v2

    add-int/2addr v3, v11

    add-int/lit8 v3, v3, -0x2

    .line 120
    .local v3, "x":I
    add-int/lit8 v4, v9, -0x1e

    add-int/2addr v4, v12

    .line 121
    .local v4, "y":I
    sget-object v5, Lcom/mediatek/engineermode/sensor/CollectionCurveView;->DATA:[F

    add-int/lit8 v6, v2, -0x1

    aget v5, v5, v6

    invoke-static {v5}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v5

    int-to-float v6, v3

    int-to-float v12, v4

    invoke-virtual {v7, v5, v6, v12, v10}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 118
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 125
    .end local v2    # "i":I
    .end local v3    # "x":I
    .end local v4    # "y":I
    :cond_1
    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    add-int/lit8 v1, v9, -0x1e

    int-to-float v5, v1

    move-object v1, v7

    move-object v6, v10

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 126
    const/4 v14, 0x0

    move v1, v14

    .restart local v1    # "i":I
    :goto_2
    move v15, v1

    .end local v1    # "i":I
    .local v15, "i":I
    const/16 v16, 0x14

    if-ge v15, v12, :cond_2

    .line 127
    const/4 v6, 0x1

    .line 128
    .local v6, "x1":I
    add-int/lit8 v5, v8, -0x1

    .line 129
    .local v5, "x2":I
    add-int/lit8 v1, v9, -0x1e

    add-int/lit8 v1, v1, -0x14

    mul-int/2addr v1, v15

    div-int/2addr v1, v12

    add-int v4, v16, v1

    .line 130
    .restart local v4    # "y":I
    int-to-float v2, v6

    int-to-float v3, v4

    int-to-float v1, v5

    int-to-float v11, v4

    move/from16 v16, v1

    move-object v1, v7

    move/from16 v18, v4

    move/from16 v4, v16

    .end local v4    # "y":I
    .local v18, "y":I
    move/from16 v16, v5

    move v5, v11

    .end local v5    # "x2":I
    .local v16, "x2":I
    move v11, v6

    move-object v6, v10

    .end local v6    # "x1":I
    .local v11, "x1":I
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 126
    add-int/lit8 v1, v15, 0x1

    .end local v15    # "i":I
    .restart local v1    # "i":I
    const/4 v11, 0x1

    goto :goto_2

    .line 133
    .end local v1    # "i":I
    .end local v11    # "x1":I
    .end local v16    # "x2":I
    .end local v18    # "y":I
    :cond_2
    iget-boolean v1, v0, Lcom/mediatek/engineermode/sensor/CollectionCurveView;->mIsEmpty:Z

    if-eqz v1, :cond_3

    .line 134
    return-void

    .line 136
    :cond_3
    const/4 v1, 0x0

    .line 137
    .local v1, "max":F
    move v11, v1

    .end local v1    # "max":F
    .local v11, "max":F
    .local v14, "i":I
    :goto_3
    move v1, v14

    .end local v14    # "i":I
    .local v1, "i":I
    if-ge v1, v13, :cond_5

    .line 138
    iget-object v2, v0, Lcom/mediatek/engineermode/sensor/CollectionCurveView;->mDis:[I

    aget v2, v2, v1

    int-to-float v2, v2

    cmpg-float v2, v11, v2

    if-gez v2, :cond_4

    .line 139
    iget-object v2, v0, Lcom/mediatek/engineermode/sensor/CollectionCurveView;->mDis:[I

    aget v2, v2, v1

    int-to-float v2, v2

    .line 137
    .end local v11    # "max":F
    .local v2, "max":F
    move v11, v2

    .end local v2    # "max":F
    .restart local v11    # "max":F
    :cond_4
    add-int/lit8 v14, v1, 0x1

    .end local v1    # "i":I
    .restart local v14    # "i":I
    goto :goto_3

    .line 143
    .end local v14    # "i":I
    :cond_5
    const/4 v1, 0x0

    .line 144
    .local v1, "disString":F
    move v14, v1

    const/4 v1, 0x1

    .local v1, "i":I
    .local v14, "disString":F
    :goto_4
    const/16 v2, 0xb

    if-ge v1, v2, :cond_6

    .line 145
    const/4 v2, 0x6

    .line 146
    .local v2, "x":I
    add-int/lit8 v3, v9, -0x1e

    add-int/lit8 v3, v3, -0x14

    rsub-int/lit8 v4, v1, 0xa

    mul-int/2addr v3, v4

    div-int/2addr v3, v12

    add-int v3, v16, v3

    add-int/lit8 v3, v3, -0x2

    .line 147
    .local v3, "y":I
    int-to-float v4, v1

    mul-float/2addr v4, v11

    const/high16 v5, 0x41200000    # 10.0f

    div-float v14, v4, v5

    .line 149
    float-to-int v4, v14

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    int-to-float v5, v2

    int-to-float v6, v3

    invoke-virtual {v7, v4, v5, v6, v10}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 144
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 153
    .end local v1    # "i":I
    .end local v2    # "x":I
    .end local v3    # "y":I
    :cond_6
    const v1, -0xffff01

    invoke-virtual {v10, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 154
    const/16 v17, 0x1

    .local v17, "i":I
    :goto_5
    move/from16 v12, v17

    .end local v17    # "i":I
    .restart local v12    # "i":I
    if-ge v12, v13, :cond_7

    .line 155
    div-int/lit8 v1, v8, 0x16

    mul-int v15, v1, v12

    .line 156
    .local v15, "x1":I
    add-int/lit8 v1, v9, -0x1e

    add-int/lit8 v1, v1, -0x14

    int-to-float v1, v1

    iget-object v2, v0, Lcom/mediatek/engineermode/sensor/CollectionCurveView;->mDis:[I

    add-int/lit8 v3, v12, -0x1

    aget v2, v2, v3

    int-to-float v2, v2

    div-float/2addr v2, v11

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float v2, v3, v2

    mul-float/2addr v1, v2

    const/high16 v2, 0x41a00000    # 20.0f

    add-float v6, v2, v1

    .line 158
    .local v6, "y1":F
    div-int/lit8 v1, v8, 0x16

    add-int/lit8 v4, v12, 0x1

    mul-int v5, v1, v4

    .line 159
    .restart local v5    # "x2":I
    add-int/lit8 v1, v9, -0x1e

    add-int/lit8 v1, v1, -0x14

    int-to-float v1, v1

    iget-object v4, v0, Lcom/mediatek/engineermode/sensor/CollectionCurveView;->mDis:[I

    aget v4, v4, v12

    int-to-float v4, v4

    div-float/2addr v4, v11

    sub-float/2addr v3, v4

    mul-float/2addr v1, v3

    add-float v4, v2, v1

    .line 161
    .local v4, "y2":F
    const-string v1, "CollectionCurveView"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "x1 = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "x2="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/mediatek/engineermode/Elog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    const-string v1, "CollectionCurveView"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "y1="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, "y2="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/mediatek/engineermode/Elog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    int-to-float v2, v15

    int-to-float v3, v5

    move-object v1, v7

    move/from16 v17, v3

    move v3, v6

    move/from16 v18, v4

    move/from16 v4, v17

    .end local v4    # "y2":F
    .local v18, "y2":F
    move/from16 v17, v5

    move/from16 v5, v18

    .end local v5    # "x2":I
    .local v17, "x2":I
    move/from16 v19, v6

    move-object v6, v10

    .end local v6    # "y1":F
    .local v19, "y1":F
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 154
    add-int/lit8 v1, v12, 0x1

    .end local v12    # "i":I
    .restart local v1    # "i":I
    move/from16 v17, v1

    goto/16 :goto_5

    .line 165
    .end local v1    # "i":I
    .end local v15    # "x1":I
    .end local v17    # "x2":I
    .end local v18    # "y2":F
    .end local v19    # "y1":F
    :cond_7
    return-void
.end method

.method public setDistance([I)V
    .locals 4
    .param p1, "distance"    # [I

    .line 75
    const/16 v0, 0x16

    const/4 v1, 0x0

    if-nez p1, :cond_1

    .line 76
    move v2, v1

    .local v2, "i":I
    :goto_0
    if-ge v2, v0, :cond_0

    .line 77
    iget-object v3, p0, Lcom/mediatek/engineermode/sensor/CollectionCurveView;->mDis:[I

    aput v1, v3, v2

    .line 76
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 79
    .end local v2    # "i":I
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mediatek/engineermode/sensor/CollectionCurveView;->mIsEmpty:Z

    goto :goto_1

    .line 81
    :cond_1
    iput-boolean v1, p0, Lcom/mediatek/engineermode/sensor/CollectionCurveView;->mIsEmpty:Z

    .line 82
    iget-object v2, p0, Lcom/mediatek/engineermode/sensor/CollectionCurveView;->mDis:[I

    invoke-static {p1, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 84
    :goto_1
    return-void
.end method
