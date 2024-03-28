.class public Lcom/mediatek/engineermode/touchscreen/TsMultiTouch$MyView;
.super Landroid/view/View;
.source "TsMultiTouch.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mediatek/engineermode/touchscreen/TsMultiTouch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MyView"
.end annotation


# instance fields
.field private mCurrPoints:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/mediatek/engineermode/touchscreen/TsPointDataStruct;",
            ">;"
        }
    .end annotation
.end field

.field private mHistory:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/mediatek/engineermode/touchscreen/TsPointDataStruct;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/mediatek/engineermode/touchscreen/TsMultiTouch;


# direct methods
.method public constructor <init>(Lcom/mediatek/engineermode/touchscreen/TsMultiTouch;Landroid/content/Context;)V
    .locals 1
    .param p1, "this$0"    # Lcom/mediatek/engineermode/touchscreen/TsMultiTouch;
    .param p2, "c"    # Landroid/content/Context;

    .line 239
    iput-object p1, p0, Lcom/mediatek/engineermode/touchscreen/TsMultiTouch$MyView;->this$0:Lcom/mediatek/engineermode/touchscreen/TsMultiTouch;

    .line 240
    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 236
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/mediatek/engineermode/touchscreen/TsMultiTouch$MyView;->mCurrPoints:Ljava/util/HashMap;

    .line 237
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mediatek/engineermode/touchscreen/TsMultiTouch$MyView;->mHistory:Ljava/util/ArrayList;

    .line 241
    return-void
.end method

.method private getSlimPaint(I)Landroid/graphics/Paint;
    .locals 7
    .param p1, "idx"    # I

    .line 332
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 333
    .local v0, "paint":Landroid/graphics/Paint;
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 334
    sget-object v2, Lcom/mediatek/engineermode/touchscreen/TsMultiTouch;->RGB:[[I

    array-length v2, v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/16 v5, 0xff

    if-ge p1, v2, :cond_0

    .line 335
    sget-object v2, Lcom/mediatek/engineermode/touchscreen/TsMultiTouch;->RGB:[[I

    aget-object v2, v2, p1

    aget v1, v2, v1

    sget-object v2, Lcom/mediatek/engineermode/touchscreen/TsMultiTouch;->RGB:[[I

    aget-object v2, v2, p1

    aget v2, v2, v4

    sget-object v6, Lcom/mediatek/engineermode/touchscreen/TsMultiTouch;->RGB:[[I

    aget-object v6, v6, p1

    aget v6, v6, v3

    invoke-virtual {v0, v5, v1, v2, v6}, Landroid/graphics/Paint;->setARGB(IIII)V

    goto :goto_0

    .line 337
    :cond_0
    invoke-virtual {v0, v5, v5, v5, v5}, Landroid/graphics/Paint;->setARGB(IIII)V

    .line 339
    :goto_0
    iget-object v1, p0, Lcom/mediatek/engineermode/touchscreen/TsMultiTouch$MyView;->this$0:Lcom/mediatek/engineermode/touchscreen/TsMultiTouch;

    invoke-static {v1}, Lcom/mediatek/engineermode/touchscreen/TsMultiTouch;->access$000(Lcom/mediatek/engineermode/touchscreen/TsMultiTouch;)I

    move-result v1

    div-int/2addr v1, v3

    .line 340
    .local v1, "pointSize":I
    if-ge v1, v4, :cond_1

    .line 341
    const/4 v1, 0x1

    .line 343
    :cond_1
    int-to-double v2, v1

    const-wide v4, 0x400d0a3d70a3d70aL    # 3.63

    mul-double/2addr v2, v4

    const-wide v4, 0x401d7ae147ae147bL    # 7.37

    add-double/2addr v2, v4

    double-to-int v2, v2

    .line 344
    .local v2, "textsize":I
    int-to-float v3, v2

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 345
    return-object v0
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 313
    iget-object v0, p0, Lcom/mediatek/engineermode/touchscreen/TsMultiTouch$MyView;->mCurrPoints:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 314
    iget-object v0, p0, Lcom/mediatek/engineermode/touchscreen/TsMultiTouch$MyView;->mHistory:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 315
    invoke-virtual {p0}, Lcom/mediatek/engineermode/touchscreen/TsMultiTouch$MyView;->invalidate()V

    .line 316
    return-void
.end method

.method getPaint(I)Landroid/graphics/Paint;
    .locals 6
    .param p1, "idx"    # I

    .line 319
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 320
    .local v0, "paint":Landroid/graphics/Paint;
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 321
    sget-object v2, Lcom/mediatek/engineermode/touchscreen/TsMultiTouch;->RGB:[[I

    array-length v2, v2

    const/16 v3, 0xff

    if-ge p1, v2, :cond_0

    .line 322
    sget-object v2, Lcom/mediatek/engineermode/touchscreen/TsMultiTouch;->RGB:[[I

    aget-object v2, v2, p1

    aget v1, v2, v1

    sget-object v2, Lcom/mediatek/engineermode/touchscreen/TsMultiTouch;->RGB:[[I

    aget-object v2, v2, p1

    const/4 v4, 0x1

    aget v2, v2, v4

    sget-object v4, Lcom/mediatek/engineermode/touchscreen/TsMultiTouch;->RGB:[[I

    aget-object v4, v4, p1

    const/4 v5, 0x2

    aget v4, v4, v5

    invoke-virtual {v0, v3, v1, v2, v4}, Landroid/graphics/Paint;->setARGB(IIII)V

    goto :goto_0

    .line 324
    :cond_0
    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/graphics/Paint;->setARGB(IIII)V

    .line 326
    :goto_0
    iget-object v1, p0, Lcom/mediatek/engineermode/touchscreen/TsMultiTouch$MyView;->this$0:Lcom/mediatek/engineermode/touchscreen/TsMultiTouch;

    invoke-static {v1}, Lcom/mediatek/engineermode/touchscreen/TsMultiTouch;->access$000(Lcom/mediatek/engineermode/touchscreen/TsMultiTouch;)I

    move-result v1

    int-to-double v1, v1

    const-wide v3, 0x400d0a3d70a3d70aL    # 3.63

    mul-double/2addr v1, v3

    const-wide v3, 0x401d7ae147ae147bL    # 7.37

    add-double/2addr v1, v3

    double-to-int v1, v1

    .line 327
    .local v1, "textsize":I
    int-to-float v2, v1

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 328
    return-object v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 12
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .line 245
    iget-object v0, p0, Lcom/mediatek/engineermode/touchscreen/TsMultiTouch$MyView;->this$0:Lcom/mediatek/engineermode/touchscreen/TsMultiTouch;

    iget-boolean v0, v0, Lcom/mediatek/engineermode/touchscreen/TsMultiTouch;->mDisplayHistory:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 246
    move v0, v1

    .local v0, "i":I
    :goto_0
    iget-object v2, p0, Lcom/mediatek/engineermode/touchscreen/TsMultiTouch$MyView;->mHistory:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 247
    iget-object v2, p0, Lcom/mediatek/engineermode/touchscreen/TsMultiTouch$MyView;->mHistory:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mediatek/engineermode/touchscreen/TsPointDataStruct;

    .line 248
    .local v2, "point":Lcom/mediatek/engineermode/touchscreen/TsPointDataStruct;
    invoke-virtual {v2}, Lcom/mediatek/engineermode/touchscreen/TsPointDataStruct;->getmCoordinateX()I

    move-result v3

    .line 249
    .local v3, "x":I
    invoke-virtual {v2}, Lcom/mediatek/engineermode/touchscreen/TsPointDataStruct;->getmCoordinateY()I

    move-result v4

    .line 250
    .local v4, "y":I
    int-to-float v5, v3

    int-to-float v6, v4

    iget-object v7, p0, Lcom/mediatek/engineermode/touchscreen/TsMultiTouch$MyView;->this$0:Lcom/mediatek/engineermode/touchscreen/TsMultiTouch;

    invoke-static {v7}, Lcom/mediatek/engineermode/touchscreen/TsMultiTouch;->access$000(Lcom/mediatek/engineermode/touchscreen/TsMultiTouch;)I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v2}, Lcom/mediatek/engineermode/touchscreen/TsPointDataStruct;->getmPid()I

    move-result v8

    invoke-virtual {p0, v8}, Lcom/mediatek/engineermode/touchscreen/TsMultiTouch$MyView;->getPaint(I)Landroid/graphics/Paint;

    move-result-object v8

    invoke-virtual {p1, v5, v6, v7, v8}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 246
    .end local v2    # "point":Lcom/mediatek/engineermode/touchscreen/TsPointDataStruct;
    .end local v3    # "x":I
    .end local v4    # "y":I
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 253
    .end local v0    # "i":I
    :cond_0
    const-string v0, "pid 9 x=999, y=999"

    .line 254
    .local v0, "maxString":Ljava/lang/String;
    iget-object v2, p0, Lcom/mediatek/engineermode/touchscreen/TsMultiTouch$MyView;->mCurrPoints:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mediatek/engineermode/touchscreen/TsPointDataStruct;

    .line 255
    .local v3, "point":Lcom/mediatek/engineermode/touchscreen/TsPointDataStruct;
    invoke-virtual {v3}, Lcom/mediatek/engineermode/touchscreen/TsPointDataStruct;->getmPid()I

    move-result v4

    invoke-virtual {p0, v4}, Lcom/mediatek/engineermode/touchscreen/TsMultiTouch$MyView;->getPaint(I)Landroid/graphics/Paint;

    move-result-object v4

    .line 256
    .local v4, "targetPaint":Landroid/graphics/Paint;
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "pid "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/mediatek/engineermode/touchscreen/TsPointDataStruct;->getmPid()I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " x="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    invoke-virtual {v3}, Lcom/mediatek/engineermode/touchscreen/TsPointDataStruct;->getmCoordinateX()I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", y="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    invoke-virtual {v3}, Lcom/mediatek/engineermode/touchscreen/TsPointDataStruct;->getmCoordinateY()I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 259
    .local v5, "s":Ljava/lang/String;
    const-string v6, "TouchScreen/MT"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Touch pos: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/mediatek/engineermode/touchscreen/TsPointDataStruct;->getmCoordinateX()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ","

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    invoke-virtual {v3}, Lcom/mediatek/engineermode/touchscreen/TsPointDataStruct;->getmCoordinateY()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 259
    invoke-static {v6, v7}, Lcom/mediatek/engineermode/Elog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 263
    .local v6, "rect":Landroid/graphics/Rect;
    const-string v7, "pid 9 x=999, y=999"

    const-string v8, "pid 9 x=999, y=999"

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    invoke-virtual {v4, v7, v1, v8, v6}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 264
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v7

    iget-object v8, p0, Lcom/mediatek/engineermode/touchscreen/TsMultiTouch$MyView;->this$0:Lcom/mediatek/engineermode/touchscreen/TsMultiTouch;

    iget-object v8, v8, Lcom/mediatek/engineermode/touchscreen/TsMultiTouch;->mMetrics:Landroid/util/DisplayMetrics;

    iget v8, v8, Landroid/util/DisplayMetrics;->widthPixels:I

    if-le v7, v8, :cond_1

    .line 265
    invoke-virtual {v3}, Lcom/mediatek/engineermode/touchscreen/TsPointDataStruct;->getmPid()I

    move-result v7

    invoke-direct {p0, v7}, Lcom/mediatek/engineermode/touchscreen/TsMultiTouch$MyView;->getSlimPaint(I)Landroid/graphics/Paint;

    move-result-object v4

    .line 267
    :cond_1
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {v4, v5, v1, v7, v6}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 269
    invoke-virtual {v3}, Lcom/mediatek/engineermode/touchscreen/TsPointDataStruct;->getmCoordinateX()I

    move-result v7

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v8

    div-int/lit8 v8, v8, 0x2

    sub-int/2addr v7, v8

    .line 270
    .local v7, "x":I
    invoke-virtual {v3}, Lcom/mediatek/engineermode/touchscreen/TsPointDataStruct;->getmCoordinateY()I

    move-result v8

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v9

    mul-int/lit8 v9, v9, 0x3

    sub-int/2addr v8, v9

    .line 272
    .local v8, "y":I
    if-gez v7, :cond_2

    .line 273
    const/4 v7, 0x0

    goto :goto_2

    .line 274
    :cond_2
    iget-object v9, p0, Lcom/mediatek/engineermode/touchscreen/TsMultiTouch$MyView;->this$0:Lcom/mediatek/engineermode/touchscreen/TsMultiTouch;

    iget-object v9, v9, Lcom/mediatek/engineermode/touchscreen/TsMultiTouch;->mMetrics:Landroid/util/DisplayMetrics;

    iget v9, v9, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v10

    sub-int/2addr v9, v10

    if-le v7, v9, :cond_3

    .line 275
    iget-object v9, p0, Lcom/mediatek/engineermode/touchscreen/TsMultiTouch$MyView;->this$0:Lcom/mediatek/engineermode/touchscreen/TsMultiTouch;

    iget-object v9, v9, Lcom/mediatek/engineermode/touchscreen/TsMultiTouch;->mMetrics:Landroid/util/DisplayMetrics;

    iget v9, v9, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v10

    sub-int/2addr v9, v10

    add-int/lit8 v7, v9, -0x2

    .line 278
    :cond_3
    :goto_2
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v9

    if-ge v8, v9, :cond_4

    .line 279
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v8

    goto :goto_3

    .line 280
    :cond_4
    iget-object v9, p0, Lcom/mediatek/engineermode/touchscreen/TsMultiTouch$MyView;->this$0:Lcom/mediatek/engineermode/touchscreen/TsMultiTouch;

    iget-object v9, v9, Lcom/mediatek/engineermode/touchscreen/TsMultiTouch;->mMetrics:Landroid/util/DisplayMetrics;

    iget v9, v9, Landroid/util/DisplayMetrics;->heightPixels:I

    if-le v8, v9, :cond_5

    .line 281
    iget-object v9, p0, Lcom/mediatek/engineermode/touchscreen/TsMultiTouch$MyView;->this$0:Lcom/mediatek/engineermode/touchscreen/TsMultiTouch;

    iget-object v9, v9, Lcom/mediatek/engineermode/touchscreen/TsMultiTouch;->mMetrics:Landroid/util/DisplayMetrics;

    iget v8, v9, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 284
    :cond_5
    :goto_3
    int-to-float v9, v7

    int-to-float v10, v8

    invoke-virtual {p1, v5, v9, v10, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 285
    invoke-virtual {v3}, Lcom/mediatek/engineermode/touchscreen/TsPointDataStruct;->getmCoordinateX()I

    move-result v9

    int-to-float v9, v9

    .line 286
    invoke-virtual {v3}, Lcom/mediatek/engineermode/touchscreen/TsPointDataStruct;->getmCoordinateY()I

    move-result v10

    int-to-float v10, v10

    iget-object v11, p0, Lcom/mediatek/engineermode/touchscreen/TsMultiTouch$MyView;->this$0:Lcom/mediatek/engineermode/touchscreen/TsMultiTouch;

    invoke-static {v11}, Lcom/mediatek/engineermode/touchscreen/TsMultiTouch;->access$000(Lcom/mediatek/engineermode/touchscreen/TsMultiTouch;)I

    move-result v11

    mul-int/lit8 v11, v11, 0x3

    int-to-float v11, v11

    .line 285
    invoke-virtual {p1, v9, v10, v11, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 288
    .end local v3    # "point":Lcom/mediatek/engineermode/touchscreen/TsPointDataStruct;
    .end local v4    # "targetPaint":Landroid/graphics/Paint;
    .end local v5    # "s":Ljava/lang/String;
    .end local v6    # "rect":Landroid/graphics/Rect;
    .end local v7    # "x":I
    .end local v8    # "y":I
    goto/16 :goto_1

    .line 289
    :cond_6
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5
    .param p1, "event"    # Landroid/view/MotionEvent;

    .line 293
    const-string v0, "TouchScreen/MT"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onTouchEvent: Pointer counts: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " Action: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 293
    invoke-static {v0, v1}, Lcom/mediatek/engineermode/Elog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 297
    const-string v1, "TouchScreen/MT"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onTouchEvent: idx: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " pid: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 297
    invoke-static {v1, v2}, Lcom/mediatek/engineermode/Elog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    .line 300
    .local v1, "pid":I
    new-instance v2, Lcom/mediatek/engineermode/touchscreen/TsPointDataStruct;

    invoke-direct {v2}, Lcom/mediatek/engineermode/touchscreen/TsPointDataStruct;-><init>()V

    .line 301
    .local v2, "n":Lcom/mediatek/engineermode/touchscreen/TsPointDataStruct;
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v2, v3}, Lcom/mediatek/engineermode/touchscreen/TsPointDataStruct;->setmCoordinateX(I)V

    .line 302
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v2, v3}, Lcom/mediatek/engineermode/touchscreen/TsPointDataStruct;->setmCoordinateY(I)V

    .line 303
    invoke-virtual {v2, v1}, Lcom/mediatek/engineermode/touchscreen/TsPointDataStruct;->setmPid(I)V

    .line 304
    iget-object v3, p0, Lcom/mediatek/engineermode/touchscreen/TsMultiTouch$MyView;->mCurrPoints:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    iget-object v3, p0, Lcom/mediatek/engineermode/touchscreen/TsMultiTouch$MyView;->mHistory:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 296
    .end local v1    # "pid":I
    .end local v2    # "n":Lcom/mediatek/engineermode/touchscreen/TsPointDataStruct;
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 308
    .end local v0    # "i":I
    :cond_0
    invoke-virtual {p0}, Lcom/mediatek/engineermode/touchscreen/TsMultiTouch$MyView;->invalidate()V

    .line 309
    const/4 v0, 0x1

    return v0
.end method
