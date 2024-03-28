.class public Lcom/mediatek/engineermode/touchscreen/TsHandWriting$MyView;
.super Landroid/view/View;
.source "TsHandWriting.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mediatek/engineermode/touchscreen/TsHandWriting;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MyView"
.end annotation


# instance fields
.field private mCurDown:Z

.field private mCurLine:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/mediatek/engineermode/touchscreen/TsHandWriting$PT;",
            ">;"
        }
    .end annotation
.end field

.field private mCurPressure:F

.field private mCurWidth:I

.field private mCurX:I

.field private mCurY:I

.field private mHeaderBottom:I

.field private mLines:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Lcom/mediatek/engineermode/touchscreen/TsHandWriting$PT;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mPaint:Landroid/graphics/Paint;

.field private final mTargetPaint:Landroid/graphics/Paint;

.field private final mTextBackgroundPaint:Landroid/graphics/Paint;

.field private final mTextLevelPaint:Landroid/graphics/Paint;

.field private final mTextMetrics:Landroid/graphics/Paint$FontMetricsInt;

.field private final mTextPaint:Landroid/graphics/Paint;

.field private mVelocity:Landroid/view/VelocityTracker;

.field private mVelocityList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/VelocityTracker;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/mediatek/engineermode/touchscreen/TsHandWriting;


# direct methods
.method public constructor <init>(Lcom/mediatek/engineermode/touchscreen/TsHandWriting;Landroid/content/Context;)V
    .locals 8
    .param p1, "this$0"    # Lcom/mediatek/engineermode/touchscreen/TsHandWriting;
    .param p2, "c"    # Landroid/content/Context;

    .line 200
    iput-object p1, p0, Lcom/mediatek/engineermode/touchscreen/TsHandWriting$MyView;->this$0:Lcom/mediatek/engineermode/touchscreen/TsHandWriting;

    .line 201
    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 188
    new-instance v0, Landroid/graphics/Paint$FontMetricsInt;

    invoke-direct {v0}, Landroid/graphics/Paint$FontMetricsInt;-><init>()V

    iput-object v0, p0, Lcom/mediatek/engineermode/touchscreen/TsHandWriting$MyView;->mTextMetrics:Landroid/graphics/Paint$FontMetricsInt;

    .line 189
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mediatek/engineermode/touchscreen/TsHandWriting$MyView;->mLines:Ljava/util/ArrayList;

    .line 191
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mediatek/engineermode/touchscreen/TsHandWriting$MyView;->mVelocityList:Ljava/util/ArrayList;

    .line 203
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 204
    .local v0, "dm":Landroid/util/DisplayMetrics;
    invoke-virtual {p1}, Lcom/mediatek/engineermode/touchscreen/TsHandWriting;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 205
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 206
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 207
    .local v1, "screenWidth":I
    iget v2, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 208
    .local v2, "screenHeight":I
    const/16 v3, 0x320

    const/16 v4, 0x1e0

    if-ne v4, v1, :cond_0

    if-eq v3, v2, :cond_1

    :cond_0
    if-ne v3, v1, :cond_2

    if-ne v4, v2, :cond_2

    .line 210
    :cond_1
    const/4 v3, 0x2

    invoke-static {p1, v3}, Lcom/mediatek/engineermode/touchscreen/TsHandWriting;->access$002(Lcom/mediatek/engineermode/touchscreen/TsHandWriting;I)I

    .line 213
    :cond_2
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, p0, Lcom/mediatek/engineermode/touchscreen/TsHandWriting$MyView;->mTextPaint:Landroid/graphics/Paint;

    .line 214
    iget-object v3, p0, Lcom/mediatek/engineermode/touchscreen/TsHandWriting$MyView;->mTextPaint:Landroid/graphics/Paint;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 215
    iget-object v3, p0, Lcom/mediatek/engineermode/touchscreen/TsHandWriting$MyView;->mTextPaint:Landroid/graphics/Paint;

    const/16 v5, 0xa

    invoke-static {p1}, Lcom/mediatek/engineermode/touchscreen/TsHandWriting;->access$000(Lcom/mediatek/engineermode/touchscreen/TsHandWriting;)I

    move-result v6

    mul-int/2addr v5, v6

    int-to-float v5, v5

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 216
    iget-object v3, p0, Lcom/mediatek/engineermode/touchscreen/TsHandWriting$MyView;->mTextPaint:Landroid/graphics/Paint;

    const/4 v5, 0x0

    const/16 v6, 0xff

    invoke-virtual {v3, v6, v5, v5, v5}, Landroid/graphics/Paint;->setARGB(IIII)V

    .line 217
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, p0, Lcom/mediatek/engineermode/touchscreen/TsHandWriting$MyView;->mTextBackgroundPaint:Landroid/graphics/Paint;

    .line 218
    iget-object v3, p0, Lcom/mediatek/engineermode/touchscreen/TsHandWriting$MyView;->mTextBackgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 219
    iget-object v3, p0, Lcom/mediatek/engineermode/touchscreen/TsHandWriting$MyView;->mTextBackgroundPaint:Landroid/graphics/Paint;

    const/16 v7, 0x80

    invoke-virtual {v3, v7, v6, v6, v6}, Landroid/graphics/Paint;->setARGB(IIII)V

    .line 220
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, p0, Lcom/mediatek/engineermode/touchscreen/TsHandWriting$MyView;->mTextLevelPaint:Landroid/graphics/Paint;

    .line 221
    iget-object v3, p0, Lcom/mediatek/engineermode/touchscreen/TsHandWriting$MyView;->mTextLevelPaint:Landroid/graphics/Paint;

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 222
    iget-object v3, p0, Lcom/mediatek/engineermode/touchscreen/TsHandWriting$MyView;->mTextLevelPaint:Landroid/graphics/Paint;

    const/16 v7, 0xc0

    invoke-virtual {v3, v7, v6, v5, v5}, Landroid/graphics/Paint;->setARGB(IIII)V

    .line 223
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, p0, Lcom/mediatek/engineermode/touchscreen/TsHandWriting$MyView;->mPaint:Landroid/graphics/Paint;

    .line 224
    iget-object v3, p0, Lcom/mediatek/engineermode/touchscreen/TsHandWriting$MyView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 225
    iget-object v3, p0, Lcom/mediatek/engineermode/touchscreen/TsHandWriting$MyView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v3, v6, v6, v6, v6}, Landroid/graphics/Paint;->setARGB(IIII)V

    .line 226
    iget-object v3, p0, Lcom/mediatek/engineermode/touchscreen/TsHandWriting$MyView;->mPaint:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 227
    iget-object v3, p0, Lcom/mediatek/engineermode/touchscreen/TsHandWriting$MyView;->mPaint:Landroid/graphics/Paint;

    const/high16 v4, 0x40000000    # 2.0f

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 228
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, p0, Lcom/mediatek/engineermode/touchscreen/TsHandWriting$MyView;->mTargetPaint:Landroid/graphics/Paint;

    .line 229
    iget-object v3, p0, Lcom/mediatek/engineermode/touchscreen/TsHandWriting$MyView;->mTargetPaint:Landroid/graphics/Paint;

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 230
    iget-object v3, p0, Lcom/mediatek/engineermode/touchscreen/TsHandWriting$MyView;->mTargetPaint:Landroid/graphics/Paint;

    invoke-virtual {v3, v7, v5, v6, v5}, Landroid/graphics/Paint;->setARGB(IIII)V

    .line 231
    iget-object v3, p0, Lcom/mediatek/engineermode/touchscreen/TsHandWriting$MyView;->mPaint:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 232
    iget-object v3, p0, Lcom/mediatek/engineermode/touchscreen/TsHandWriting$MyView;->mPaint:Landroid/graphics/Paint;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 233
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 2

    .line 358
    iget-object v0, p0, Lcom/mediatek/engineermode/touchscreen/TsHandWriting$MyView;->mLines:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 359
    .local v1, "m":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/mediatek/engineermode/touchscreen/TsHandWriting$PT;>;"
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 360
    .end local v1    # "m":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/mediatek/engineermode/touchscreen/TsHandWriting$PT;>;"
    goto :goto_0

    .line 361
    :cond_0
    iget-object v0, p0, Lcom/mediatek/engineermode/touchscreen/TsHandWriting$MyView;->mLines:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 362
    iget-object v0, p0, Lcom/mediatek/engineermode/touchscreen/TsHandWriting$MyView;->mVelocityList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 363
    invoke-virtual {p0}, Lcom/mediatek/engineermode/touchscreen/TsHandWriting$MyView;->invalidate()V

    .line 364
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 27
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    move-object/from16 v0, p0

    .line 248
    move-object/from16 v7, p1

    invoke-virtual/range {p0 .. p0}, Lcom/mediatek/engineermode/touchscreen/TsHandWriting$MyView;->getWidth()I

    move-result v1

    div-int/lit8 v8, v1, 0x5

    .line 249
    .local v8, "w":I
    iget-object v1, v0, Lcom/mediatek/engineermode/touchscreen/TsHandWriting$MyView;->mTextMetrics:Landroid/graphics/Paint$FontMetricsInt;

    iget v1, v1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    neg-int v1, v1

    const/4 v9, 0x1

    add-int/lit8 v10, v1, 0x1

    .line 250
    .local v10, "base":I
    iget v11, v0, Lcom/mediatek/engineermode/touchscreen/TsHandWriting$MyView;->mHeaderBottom:I

    .line 251
    .local v11, "bottom":I
    add-int/lit8 v1, v8, -0x1

    int-to-float v4, v1

    int-to-float v5, v11

    iget-object v6, v0, Lcom/mediatek/engineermode/touchscreen/TsHandWriting$MyView;->mTextBackgroundPaint:Landroid/graphics/Paint;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, v7

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 252
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "X: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Lcom/mediatek/engineermode/touchscreen/TsHandWriting$MyView;->mCurX:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    int-to-float v2, v10

    iget-object v3, v0, Lcom/mediatek/engineermode/touchscreen/TsHandWriting$MyView;->mTextPaint:Landroid/graphics/Paint;

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-virtual {v7, v1, v12, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 254
    int-to-float v2, v8

    mul-int/lit8 v1, v8, 0x2

    sub-int/2addr v1, v9

    int-to-float v4, v1

    int-to-float v5, v11

    iget-object v6, v0, Lcom/mediatek/engineermode/touchscreen/TsHandWriting$MyView;->mTextBackgroundPaint:Landroid/graphics/Paint;

    const/4 v3, 0x0

    move-object v1, v7

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 255
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Y: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Lcom/mediatek/engineermode/touchscreen/TsHandWriting$MyView;->mCurY:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    add-int v2, v9, v8

    int-to-float v2, v2

    int-to-float v3, v10

    iget-object v4, v0, Lcom/mediatek/engineermode/touchscreen/TsHandWriting$MyView;->mTextPaint:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 257
    mul-int/lit8 v1, v8, 0x2

    int-to-float v2, v1

    mul-int/lit8 v1, v8, 0x3

    sub-int/2addr v1, v9

    int-to-float v4, v1

    int-to-float v5, v11

    iget-object v6, v0, Lcom/mediatek/engineermode/touchscreen/TsHandWriting$MyView;->mTextBackgroundPaint:Landroid/graphics/Paint;

    .line 258
    const/4 v3, 0x0

    move-object v1, v7

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 260
    mul-int/lit8 v1, v8, 0x2

    int-to-float v2, v1

    mul-int/lit8 v1, v8, 0x2

    int-to-float v1, v1

    iget v3, v0, Lcom/mediatek/engineermode/touchscreen/TsHandWriting$MyView;->mCurPressure:F

    int-to-float v4, v8

    mul-float/2addr v3, v4

    add-float/2addr v1, v3

    sub-float v4, v1, v12

    int-to-float v5, v11

    iget-object v6, v0, Lcom/mediatek/engineermode/touchscreen/TsHandWriting$MyView;->mTextLevelPaint:Landroid/graphics/Paint;

    const/4 v3, 0x0

    move-object v1, v7

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 262
    const-string v1, "TouchScreen/HW"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mCurPressure = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Lcom/mediatek/engineermode/touchscreen/TsHandWriting$MyView;->mCurPressure:F

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/mediatek/engineermode/Elog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Pres: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Lcom/mediatek/engineermode/touchscreen/TsHandWriting$MyView;->mCurPressure:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    mul-int/lit8 v2, v8, 0x2

    add-int/2addr v2, v9

    int-to-float v2, v2

    int-to-float v3, v10

    iget-object v4, v0, Lcom/mediatek/engineermode/touchscreen/TsHandWriting$MyView;->mTextPaint:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 266
    mul-int/lit8 v1, v8, 0x3

    int-to-float v2, v1

    mul-int/lit8 v1, v8, 0x4

    sub-int/2addr v1, v9

    int-to-float v4, v1

    int-to-float v5, v11

    iget-object v6, v0, Lcom/mediatek/engineermode/touchscreen/TsHandWriting$MyView;->mTextBackgroundPaint:Landroid/graphics/Paint;

    .line 267
    const/4 v3, 0x0

    move-object v1, v7

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 269
    iget-object v1, v0, Lcom/mediatek/engineermode/touchscreen/TsHandWriting$MyView;->mVelocity:Landroid/view/VelocityTracker;

    const/high16 v12, 0x447a0000    # 1000.0f

    const/4 v13, 0x0

    if-nez v1, :cond_0

    move v1, v13

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcom/mediatek/engineermode/touchscreen/TsHandWriting$MyView;->mVelocity:Landroid/view/VelocityTracker;

    .line 270
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v1

    .line 269
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    mul-float/2addr v1, v12

    float-to-int v1, v1

    :goto_0
    move v14, v1

    .line 271
    .local v14, "xVelocity":I
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "XVel: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    mul-int/lit8 v2, v8, 0x3

    add-int/2addr v2, v9

    int-to-float v2, v2

    int-to-float v3, v10

    iget-object v4, v0, Lcom/mediatek/engineermode/touchscreen/TsHandWriting$MyView;->mTextPaint:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 273
    mul-int/lit8 v1, v8, 0x4

    int-to-float v2, v1

    const/4 v3, 0x0

    invoke-virtual/range {p0 .. p0}, Lcom/mediatek/engineermode/touchscreen/TsHandWriting$MyView;->getWidth()I

    move-result v1

    int-to-float v4, v1

    int-to-float v5, v11

    iget-object v6, v0, Lcom/mediatek/engineermode/touchscreen/TsHandWriting$MyView;->mTextBackgroundPaint:Landroid/graphics/Paint;

    move-object v1, v7

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 274
    iget-object v1, v0, Lcom/mediatek/engineermode/touchscreen/TsHandWriting$MyView;->mVelocity:Landroid/view/VelocityTracker;

    if-nez v1, :cond_1

    move v1, v13

    goto :goto_1

    :cond_1
    iget-object v1, v0, Lcom/mediatek/engineermode/touchscreen/TsHandWriting$MyView;->mVelocity:Landroid/view/VelocityTracker;

    .line 275
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v1

    .line 274
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    mul-float/2addr v1, v12

    float-to-int v1, v1

    :goto_1
    move v12, v1

    .line 276
    .local v12, "yVelocity":I
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "YVel: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    mul-int/lit8 v2, v8, 0x4

    add-int/2addr v9, v2

    int-to-float v2, v9

    int-to-float v3, v10

    iget-object v4, v0, Lcom/mediatek/engineermode/touchscreen/TsHandWriting$MyView;->mTextPaint:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 278
    iget-object v1, v0, Lcom/mediatek/engineermode/touchscreen/TsHandWriting$MyView;->mLines:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v9

    .line 279
    .local v9, "lineSz":I
    const/4 v1, 0x0

    .line 280
    .local v1, "k":I
    const/4 v1, 0x0

    move v15, v1

    .end local v1    # "k":I
    .local v15, "k":I
    :goto_2
    if-ge v15, v9, :cond_6

    .line 281
    iget-object v1, v0, Lcom/mediatek/engineermode/touchscreen/TsHandWriting$MyView;->mLines:Ljava/util/ArrayList;

    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ljava/util/ArrayList;

    .line 283
    .local v6, "m":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/mediatek/engineermode/touchscreen/TsHandWriting$PT;>;"
    const/4 v1, 0x0

    .line 284
    .local v1, "lastX":F
    const/4 v2, 0x0

    .line 285
    .local v2, "lastY":F
    iget-object v3, v0, Lcom/mediatek/engineermode/touchscreen/TsHandWriting$MyView;->mPaint:Landroid/graphics/Paint;

    const/16 v5, 0xff

    invoke-virtual {v3, v5, v13, v5, v5}, Landroid/graphics/Paint;->setARGB(IIII)V

    .line 286
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 287
    .local v4, "sz":I
    const/4 v3, 0x0

    .line 288
    .local v3, "i":I
    const/4 v3, 0x0

    move/from16 v26, v2

    move v2, v1

    move/from16 v1, v26

    .local v1, "lastY":F
    .local v2, "lastX":F
    :goto_3
    if-ge v3, v4, :cond_3

    .line 289
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v13, v16

    check-cast v13, Lcom/mediatek/engineermode/touchscreen/TsHandWriting$PT;

    .line 290
    .local v13, "n":Lcom/mediatek/engineermode/touchscreen/TsHandWriting$PT;
    if-lez v3, :cond_2

    .line 291
    iget-object v5, v13, Lcom/mediatek/engineermode/touchscreen/TsHandWriting$PT;->mX:Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    move/from16 v19, v1

    iget-object v1, v13, Lcom/mediatek/engineermode/touchscreen/TsHandWriting$PT;->mY:Ljava/lang/Float;

    .end local v1    # "lastY":F
    .local v19, "lastY":F
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v16

    iget-object v1, v0, Lcom/mediatek/engineermode/touchscreen/TsHandWriting$MyView;->mTargetPaint:Landroid/graphics/Paint;

    move/from16 v20, v19

    move-object/from16 v19, v1

    move-object v1, v7

    .end local v19    # "lastY":F
    .local v20, "lastY":F
    move/from16 v21, v2

    .end local v2    # "lastX":F
    .local v21, "lastX":F
    move/from16 v22, v3

    move/from16 v3, v20

    .end local v3    # "i":I
    .local v22, "i":I
    move/from16 v23, v4

    move v4, v5

    .end local v4    # "sz":I
    .local v23, "sz":I
    move/from16 v24, v8

    const/16 v8, 0xff

    move/from16 v5, v16

    .end local v8    # "w":I
    .local v24, "w":I
    move-object/from16 v16, v6

    move-object/from16 v6, v19

    .end local v6    # "m":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/mediatek/engineermode/touchscreen/TsHandWriting$PT;>;"
    .local v16, "m":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/mediatek/engineermode/touchscreen/TsHandWriting$PT;>;"
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 292
    iget-object v1, v0, Lcom/mediatek/engineermode/touchscreen/TsHandWriting$MyView;->mPaint:Landroid/graphics/Paint;

    move/from16 v5, v20

    move/from16 v6, v21

    invoke-virtual {v7, v6, v5, v1}, Landroid/graphics/Canvas;->drawPoint(FFLandroid/graphics/Paint;)V

    .end local v20    # "lastY":F
    .end local v21    # "lastX":F
    .local v5, "lastY":F
    .local v6, "lastX":F
    goto :goto_4

    .line 295
    .end local v5    # "lastY":F
    .end local v16    # "m":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/mediatek/engineermode/touchscreen/TsHandWriting$PT;>;"
    .end local v22    # "i":I
    .end local v23    # "sz":I
    .end local v24    # "w":I
    .restart local v1    # "lastY":F
    .restart local v2    # "lastX":F
    .restart local v3    # "i":I
    .restart local v4    # "sz":I
    .local v6, "m":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/mediatek/engineermode/touchscreen/TsHandWriting$PT;>;"
    .restart local v8    # "w":I
    :cond_2
    move/from16 v22, v3

    move/from16 v23, v4

    move-object/from16 v16, v6

    move/from16 v24, v8

    move v6, v2

    move v8, v5

    move v5, v1

    .end local v1    # "lastY":F
    .end local v2    # "lastX":F
    .end local v3    # "i":I
    .end local v4    # "sz":I
    .end local v8    # "w":I
    .restart local v5    # "lastY":F
    .local v6, "lastX":F
    .restart local v16    # "m":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/mediatek/engineermode/touchscreen/TsHandWriting$PT;>;"
    .restart local v22    # "i":I
    .restart local v23    # "sz":I
    .restart local v24    # "w":I
    :goto_4
    iget-object v1, v13, Lcom/mediatek/engineermode/touchscreen/TsHandWriting$PT;->mX:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v2

    .line 296
    .end local v6    # "lastX":F
    .restart local v2    # "lastX":F
    iget-object v1, v13, Lcom/mediatek/engineermode/touchscreen/TsHandWriting$PT;->mY:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 288
    .end local v5    # "lastY":F
    .end local v13    # "n":Lcom/mediatek/engineermode/touchscreen/TsHandWriting$PT;
    .restart local v1    # "lastY":F
    add-int/lit8 v3, v22, 0x1

    .end local v22    # "i":I
    .restart local v3    # "i":I
    move v5, v8

    move-object/from16 v6, v16

    move/from16 v4, v23

    move/from16 v8, v24

    const/4 v13, 0x0

    goto :goto_3

    .line 299
    .end local v16    # "m":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/mediatek/engineermode/touchscreen/TsHandWriting$PT;>;"
    .end local v23    # "sz":I
    .end local v24    # "w":I
    .restart local v4    # "sz":I
    .local v6, "m":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/mediatek/engineermode/touchscreen/TsHandWriting$PT;>;"
    .restart local v8    # "w":I
    :cond_3
    move/from16 v22, v3

    move/from16 v23, v4

    move-object/from16 v16, v6

    move/from16 v24, v8

    move v6, v2

    move v8, v5

    move v5, v1

    .end local v1    # "lastY":F
    .end local v2    # "lastX":F
    .end local v3    # "i":I
    .end local v4    # "sz":I
    .end local v8    # "w":I
    .restart local v5    # "lastY":F
    .local v6, "lastX":F
    .restart local v16    # "m":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/mediatek/engineermode/touchscreen/TsHandWriting$PT;>;"
    .restart local v22    # "i":I
    .restart local v23    # "sz":I
    .restart local v24    # "w":I
    iget-object v1, v0, Lcom/mediatek/engineermode/touchscreen/TsHandWriting$MyView;->mVelocityList:Ljava/util/ArrayList;

    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Landroid/view/VelocityTracker;

    .line 300
    .local v13, "velocity":Landroid/view/VelocityTracker;
    if-nez v13, :cond_4

    .line 301
    iget-object v1, v0, Lcom/mediatek/engineermode/touchscreen/TsHandWriting$MyView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v7, v6, v5, v1}, Landroid/graphics/Canvas;->drawPoint(FFLandroid/graphics/Paint;)V

    .line 310
    move/from16 v19, v5

    move/from16 v20, v6

    const/16 v25, 0x0

    goto :goto_5

    .line 303
    :cond_4
    iget-object v1, v0, Lcom/mediatek/engineermode/touchscreen/TsHandWriting$MyView;->mPaint:Landroid/graphics/Paint;

    const/4 v4, 0x0

    invoke-virtual {v1, v8, v8, v4, v4}, Landroid/graphics/Paint;->setARGB(IIII)V

    .line 304
    invoke-virtual {v13}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v1

    const/high16 v2, 0x41800000    # 16.0f

    mul-float v17, v1, v2

    .line 305
    .local v17, "xVel":F
    invoke-virtual {v13}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v1

    mul-float v18, v1, v2

    .line 306
    .local v18, "yVel":F
    add-float v19, v6, v17

    add-float v20, v5, v18

    iget-object v3, v0, Lcom/mediatek/engineermode/touchscreen/TsHandWriting$MyView;->mPaint:Landroid/graphics/Paint;

    move-object v1, v7

    move v2, v6

    move-object/from16 v21, v3

    move v3, v5

    move/from16 v25, v4

    move/from16 v4, v19

    move/from16 v19, v5

    move/from16 v5, v20

    .end local v5    # "lastY":F
    .restart local v19    # "lastY":F
    move/from16 v20, v6

    move-object/from16 v6, v21

    .end local v6    # "lastX":F
    .local v20, "lastX":F
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 310
    .end local v17    # "xVel":F
    .end local v18    # "yVel":F
    :goto_5
    iget-boolean v1, v0, Lcom/mediatek/engineermode/touchscreen/TsHandWriting$MyView;->mCurDown:Z

    if-eqz v1, :cond_5

    .line 311
    const/4 v2, 0x0

    iget v1, v0, Lcom/mediatek/engineermode/touchscreen/TsHandWriting$MyView;->mCurY:I

    int-to-float v3, v1

    invoke-virtual/range {p0 .. p0}, Lcom/mediatek/engineermode/touchscreen/TsHandWriting$MyView;->getWidth()I

    move-result v1

    int-to-float v4, v1

    iget v1, v0, Lcom/mediatek/engineermode/touchscreen/TsHandWriting$MyView;->mCurY:I

    int-to-float v5, v1

    iget-object v6, v0, Lcom/mediatek/engineermode/touchscreen/TsHandWriting$MyView;->mTargetPaint:Landroid/graphics/Paint;

    move-object v1, v7

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 313
    iget v1, v0, Lcom/mediatek/engineermode/touchscreen/TsHandWriting$MyView;->mCurX:I

    int-to-float v2, v1

    const/4 v3, 0x0

    iget v1, v0, Lcom/mediatek/engineermode/touchscreen/TsHandWriting$MyView;->mCurX:I

    int-to-float v4, v1

    invoke-virtual/range {p0 .. p0}, Lcom/mediatek/engineermode/touchscreen/TsHandWriting$MyView;->getHeight()I

    move-result v1

    int-to-float v5, v1

    iget-object v6, v0, Lcom/mediatek/engineermode/touchscreen/TsHandWriting$MyView;->mTargetPaint:Landroid/graphics/Paint;

    move-object v1, v7

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 315
    iget v1, v0, Lcom/mediatek/engineermode/touchscreen/TsHandWriting$MyView;->mCurPressure:F

    const/high16 v2, 0x437f0000    # 255.0f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    .line 316
    .local v1, "pressureLevel":I
    iget-object v2, v0, Lcom/mediatek/engineermode/touchscreen/TsHandWriting$MyView;->mPaint:Landroid/graphics/Paint;

    const/16 v3, 0x80

    rsub-int v5, v1, 0xff

    .line 317
    invoke-virtual {v2, v8, v1, v3, v5}, Landroid/graphics/Paint;->setARGB(IIII)V

    .line 319
    iget v2, v0, Lcom/mediatek/engineermode/touchscreen/TsHandWriting$MyView;->mCurX:I

    int-to-float v2, v2

    iget v3, v0, Lcom/mediatek/engineermode/touchscreen/TsHandWriting$MyView;->mCurY:I

    int-to-float v3, v3

    iget-object v4, v0, Lcom/mediatek/engineermode/touchscreen/TsHandWriting$MyView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v7, v2, v3, v4}, Landroid/graphics/Canvas;->drawPoint(FFLandroid/graphics/Paint;)V

    .line 320
    iget v2, v0, Lcom/mediatek/engineermode/touchscreen/TsHandWriting$MyView;->mCurX:I

    int-to-float v2, v2

    iget v3, v0, Lcom/mediatek/engineermode/touchscreen/TsHandWriting$MyView;->mCurY:I

    int-to-float v3, v3

    iget v4, v0, Lcom/mediatek/engineermode/touchscreen/TsHandWriting$MyView;->mCurWidth:I

    int-to-float v4, v4

    iget-object v5, v0, Lcom/mediatek/engineermode/touchscreen/TsHandWriting$MyView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v7, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 280
    .end local v1    # "pressureLevel":I
    .end local v13    # "velocity":Landroid/view/VelocityTracker;
    .end local v16    # "m":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/mediatek/engineermode/touchscreen/TsHandWriting$PT;>;"
    .end local v19    # "lastY":F
    .end local v20    # "lastX":F
    .end local v22    # "i":I
    .end local v23    # "sz":I
    :cond_5
    add-int/lit8 v15, v15, 0x1

    move/from16 v8, v24

    move/from16 v13, v25

    goto/16 :goto_2

    .line 324
    .end local v24    # "w":I
    .restart local v8    # "w":I
    :cond_6
    move/from16 v24, v8

    .end local v8    # "w":I
    .restart local v24    # "w":I
    return-void
.end method

.method protected onMeasure(II)V
    .locals 3
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    .line 237
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 238
    iget-object v0, p0, Lcom/mediatek/engineermode/touchscreen/TsHandWriting$MyView;->mTextPaint:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/mediatek/engineermode/touchscreen/TsHandWriting$MyView;->mTextMetrics:Landroid/graphics/Paint$FontMetricsInt;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    .line 239
    iget-object v0, p0, Lcom/mediatek/engineermode/touchscreen/TsHandWriting$MyView;->mTextMetrics:Landroid/graphics/Paint$FontMetricsInt;

    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    neg-int v0, v0

    iget-object v1, p0, Lcom/mediatek/engineermode/touchscreen/TsHandWriting$MyView;->mTextMetrics:Landroid/graphics/Paint$FontMetricsInt;

    iget v1, v1, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/mediatek/engineermode/touchscreen/TsHandWriting$MyView;->mHeaderBottom:I

    .line 240
    const-string v0, "TouchScreen/HW"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Metrics: ascent="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/mediatek/engineermode/touchscreen/TsHandWriting$MyView;->mTextMetrics:Landroid/graphics/Paint$FontMetricsInt;

    iget v2, v2, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " descent="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/mediatek/engineermode/touchscreen/TsHandWriting$MyView;->mTextMetrics:Landroid/graphics/Paint$FontMetricsInt;

    iget v2, v2, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " leading="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/mediatek/engineermode/touchscreen/TsHandWriting$MyView;->mTextMetrics:Landroid/graphics/Paint$FontMetricsInt;

    iget v2, v2, Landroid/graphics/Paint$FontMetricsInt;->leading:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " top="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/mediatek/engineermode/touchscreen/TsHandWriting$MyView;->mTextMetrics:Landroid/graphics/Paint$FontMetricsInt;

    iget v2, v2, Landroid/graphics/Paint$FontMetricsInt;->top:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " bottom="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/mediatek/engineermode/touchscreen/TsHandWriting$MyView;->mTextMetrics:Landroid/graphics/Paint$FontMetricsInt;

    iget v2, v2, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/Elog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10
    .param p1, "event"    # Landroid/view/MotionEvent;

    .line 328
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 329
    .local v0, "action":I
    if-nez v0, :cond_0

    .line 331
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v1

    iput-object v1, p0, Lcom/mediatek/engineermode/touchscreen/TsHandWriting$MyView;->mVelocity:Landroid/view/VelocityTracker;

    .line 332
    iget-object v1, p0, Lcom/mediatek/engineermode/touchscreen/TsHandWriting$MyView;->mVelocityList:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/mediatek/engineermode/touchscreen/TsHandWriting$MyView;->mVelocity:Landroid/view/VelocityTracker;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 334
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/mediatek/engineermode/touchscreen/TsHandWriting$MyView;->mCurLine:Ljava/util/ArrayList;

    .line 335
    iget-object v1, p0, Lcom/mediatek/engineermode/touchscreen/TsHandWriting$MyView;->mLines:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/mediatek/engineermode/touchscreen/TsHandWriting$MyView;->mCurLine:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 337
    :cond_0
    iget-object v1, p0, Lcom/mediatek/engineermode/touchscreen/TsHandWriting$MyView;->mVelocity:Landroid/view/VelocityTracker;

    invoke-virtual {v1, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 338
    iget-object v1, p0, Lcom/mediatek/engineermode/touchscreen/TsHandWriting$MyView;->mVelocity:Landroid/view/VelocityTracker;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 339
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getHistorySize()I

    move-result v1

    .line 340
    .local v1, "num":I
    const/4 v3, 0x0

    move v4, v3

    .local v4, "i":I
    :goto_0
    if-ge v4, v1, :cond_1

    .line 341
    iget-object v5, p0, Lcom/mediatek/engineermode/touchscreen/TsHandWriting$MyView;->mCurLine:Ljava/util/ArrayList;

    new-instance v6, Lcom/mediatek/engineermode/touchscreen/TsHandWriting$PT;

    iget-object v7, p0, Lcom/mediatek/engineermode/touchscreen/TsHandWriting$MyView;->this$0:Lcom/mediatek/engineermode/touchscreen/TsHandWriting;

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getHistoricalX(I)F

    move-result v8

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    .line 342
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getHistoricalY(I)F

    move-result v9

    .line 341
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-direct {v6, v7, v8, v9}, Lcom/mediatek/engineermode/touchscreen/TsHandWriting$PT;-><init>(Lcom/mediatek/engineermode/touchscreen/TsHandWriting;Ljava/lang/Float;Ljava/lang/Float;)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 340
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 344
    .end local v4    # "i":I
    :cond_1
    iget-object v4, p0, Lcom/mediatek/engineermode/touchscreen/TsHandWriting$MyView;->mCurLine:Ljava/util/ArrayList;

    new-instance v5, Lcom/mediatek/engineermode/touchscreen/TsHandWriting$PT;

    iget-object v6, p0, Lcom/mediatek/engineermode/touchscreen/TsHandWriting$MyView;->this$0:Lcom/mediatek/engineermode/touchscreen/TsHandWriting;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v7

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v8

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-direct {v5, v6, v7, v8}, Lcom/mediatek/engineermode/touchscreen/TsHandWriting$PT;-><init>(Lcom/mediatek/engineermode/touchscreen/TsHandWriting;Ljava/lang/Float;Ljava/lang/Float;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 345
    if-eqz v0, :cond_3

    const/4 v4, 0x2

    if-ne v0, v4, :cond_2

    goto :goto_1

    :cond_2
    goto :goto_2

    :cond_3
    :goto_1
    move v3, v2

    :goto_2
    iput-boolean v3, p0, Lcom/mediatek/engineermode/touchscreen/TsHandWriting$MyView;->mCurDown:Z

    .line 347
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    float-to-int v3, v3

    iput v3, p0, Lcom/mediatek/engineermode/touchscreen/TsHandWriting$MyView;->mCurX:I

    .line 348
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    iput v3, p0, Lcom/mediatek/engineermode/touchscreen/TsHandWriting$MyView;->mCurY:I

    .line 349
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPressure()F

    move-result v3

    iput v3, p0, Lcom/mediatek/engineermode/touchscreen/TsHandWriting$MyView;->mCurPressure:F

    .line 350
    const-string v3, "TouchScreen/HW"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "event.getPressure()= "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lcom/mediatek/engineermode/touchscreen/TsHandWriting$MyView;->mCurPressure:F

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/mediatek/engineermode/Elog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 351
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSize()F

    move-result v3

    invoke-virtual {p0}, Lcom/mediatek/engineermode/touchscreen/TsHandWriting$MyView;->getWidth()I

    move-result v4

    div-int/lit8 v4, v4, 0x3

    int-to-float v4, v4

    mul-float/2addr v3, v4

    float-to-int v3, v3

    iput v3, p0, Lcom/mediatek/engineermode/touchscreen/TsHandWriting$MyView;->mCurWidth:I

    .line 353
    invoke-virtual {p0}, Lcom/mediatek/engineermode/touchscreen/TsHandWriting$MyView;->invalidate()V

    .line 354
    return v2
.end method
