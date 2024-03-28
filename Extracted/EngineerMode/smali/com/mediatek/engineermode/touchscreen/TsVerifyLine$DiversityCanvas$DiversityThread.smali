.class Lcom/mediatek/engineermode/touchscreen/TsVerifyLine$DiversityCanvas$DiversityThread;
.super Landroid/os/HandlerThread;
.source "TsVerifyLine.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mediatek/engineermode/touchscreen/TsVerifyLine$DiversityCanvas;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "DiversityThread"
.end annotation


# static fields
.field private static final MSG_REQUEST_UPDATE:I = 0xa


# instance fields
.field private mHandler:Landroid/os/Handler;

.field private mLinePaint:Landroid/graphics/Paint;

.field private mRect:Landroid/graphics/Rect;

.field private mRectPaint:Landroid/graphics/Paint;

.field private mSurfaceHolder:Landroid/view/SurfaceHolder;

.field private mTextPaint:Landroid/graphics/Paint;

.field final synthetic this$1:Lcom/mediatek/engineermode/touchscreen/TsVerifyLine$DiversityCanvas;


# direct methods
.method public constructor <init>(Lcom/mediatek/engineermode/touchscreen/TsVerifyLine$DiversityCanvas;Landroid/view/SurfaceHolder;Landroid/content/Context;)V
    .locals 5
    .param p1, "this$1"    # Lcom/mediatek/engineermode/touchscreen/TsVerifyLine$DiversityCanvas;
    .param p2, "s"    # Landroid/view/SurfaceHolder;
    .param p3, "c"    # Landroid/content/Context;

    .line 305
    iput-object p1, p0, Lcom/mediatek/engineermode/touchscreen/TsVerifyLine$DiversityCanvas$DiversityThread;->this$1:Lcom/mediatek/engineermode/touchscreen/TsVerifyLine$DiversityCanvas;

    .line 306
    const-string v0, "TouchScreen.verifyLine"

    invoke-direct {p0, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 275
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mediatek/engineermode/touchscreen/TsVerifyLine$DiversityCanvas$DiversityThread;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    .line 276
    iput-object v0, p0, Lcom/mediatek/engineermode/touchscreen/TsVerifyLine$DiversityCanvas$DiversityThread;->mLinePaint:Landroid/graphics/Paint;

    .line 277
    iput-object v0, p0, Lcom/mediatek/engineermode/touchscreen/TsVerifyLine$DiversityCanvas$DiversityThread;->mTextPaint:Landroid/graphics/Paint;

    .line 278
    iput-object v0, p0, Lcom/mediatek/engineermode/touchscreen/TsVerifyLine$DiversityCanvas$DiversityThread;->mRectPaint:Landroid/graphics/Paint;

    .line 279
    iput-object v0, p0, Lcom/mediatek/engineermode/touchscreen/TsVerifyLine$DiversityCanvas$DiversityThread;->mRect:Landroid/graphics/Rect;

    .line 280
    new-instance v0, Lcom/mediatek/engineermode/touchscreen/TsVerifyLine$DiversityCanvas$DiversityThread$1;

    invoke-direct {v0, p0}, Lcom/mediatek/engineermode/touchscreen/TsVerifyLine$DiversityCanvas$DiversityThread$1;-><init>(Lcom/mediatek/engineermode/touchscreen/TsVerifyLine$DiversityCanvas$DiversityThread;)V

    iput-object v0, p0, Lcom/mediatek/engineermode/touchscreen/TsVerifyLine$DiversityCanvas$DiversityThread;->mHandler:Landroid/os/Handler;

    .line 307
    iput-object p2, p0, Lcom/mediatek/engineermode/touchscreen/TsVerifyLine$DiversityCanvas$DiversityThread;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    .line 308
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/mediatek/engineermode/touchscreen/TsVerifyLine$DiversityCanvas$DiversityThread;->mLinePaint:Landroid/graphics/Paint;

    .line 309
    iget-object v0, p0, Lcom/mediatek/engineermode/touchscreen/TsVerifyLine$DiversityCanvas$DiversityThread;->mLinePaint:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 310
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/mediatek/engineermode/touchscreen/TsVerifyLine$DiversityCanvas$DiversityThread;->mTextPaint:Landroid/graphics/Paint;

    .line 311
    iget-object v0, p0, Lcom/mediatek/engineermode/touchscreen/TsVerifyLine$DiversityCanvas$DiversityThread;->mTextPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 312
    iget-object v0, p0, Lcom/mediatek/engineermode/touchscreen/TsVerifyLine$DiversityCanvas$DiversityThread;->mTextPaint:Landroid/graphics/Paint;

    iget-object v1, p1, Lcom/mediatek/engineermode/touchscreen/TsVerifyLine$DiversityCanvas;->this$0:Lcom/mediatek/engineermode/touchscreen/TsVerifyLine;

    invoke-static {v1}, Lcom/mediatek/engineermode/touchscreen/TsVerifyLine;->access$200(Lcom/mediatek/engineermode/touchscreen/TsVerifyLine;)I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x41100000    # 9.0f

    mul-float/2addr v2, v1

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 313
    iget-object v0, p0, Lcom/mediatek/engineermode/touchscreen/TsVerifyLine$DiversityCanvas$DiversityThread;->mTextPaint:Landroid/graphics/Paint;

    const/4 v1, 0x0

    const/16 v2, 0xff

    invoke-virtual {v0, v2, v1, v1, v1}, Landroid/graphics/Paint;->setARGB(IIII)V

    .line 314
    new-instance v0, Landroid/graphics/Rect;

    iget-object v3, p1, Lcom/mediatek/engineermode/touchscreen/TsVerifyLine$DiversityCanvas;->this$0:Lcom/mediatek/engineermode/touchscreen/TsVerifyLine;

    invoke-static {v3}, Lcom/mediatek/engineermode/touchscreen/TsVerifyLine;->access$300(Lcom/mediatek/engineermode/touchscreen/TsVerifyLine;)I

    move-result v3

    iget-object v4, p1, Lcom/mediatek/engineermode/touchscreen/TsVerifyLine$DiversityCanvas;->this$0:Lcom/mediatek/engineermode/touchscreen/TsVerifyLine;

    invoke-static {v4}, Lcom/mediatek/engineermode/touchscreen/TsVerifyLine;->access$400(Lcom/mediatek/engineermode/touchscreen/TsVerifyLine;)I

    move-result v4

    invoke-direct {v0, v1, v1, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lcom/mediatek/engineermode/touchscreen/TsVerifyLine$DiversityCanvas$DiversityThread;->mRect:Landroid/graphics/Rect;

    .line 315
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/mediatek/engineermode/touchscreen/TsVerifyLine$DiversityCanvas$DiversityThread;->mRectPaint:Landroid/graphics/Paint;

    .line 316
    iget-object v0, p0, Lcom/mediatek/engineermode/touchscreen/TsVerifyLine$DiversityCanvas$DiversityThread;->mRectPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/graphics/Paint;->setARGB(IIII)V

    .line 317
    return-void
.end method

.method static synthetic access$000(Lcom/mediatek/engineermode/touchscreen/TsVerifyLine$DiversityCanvas$DiversityThread;)Landroid/os/Handler;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/touchscreen/TsVerifyLine$DiversityCanvas$DiversityThread;

    .line 272
    iget-object v0, p0, Lcom/mediatek/engineermode/touchscreen/TsVerifyLine$DiversityCanvas$DiversityThread;->mHandler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$100(Lcom/mediatek/engineermode/touchscreen/TsVerifyLine$DiversityCanvas$DiversityThread;)V
    .locals 0
    .param p0, "x0"    # Lcom/mediatek/engineermode/touchscreen/TsVerifyLine$DiversityCanvas$DiversityThread;

    .line 272
    invoke-direct {p0}, Lcom/mediatek/engineermode/touchscreen/TsVerifyLine$DiversityCanvas$DiversityThread;->doUpdate()V

    return-void
.end method

.method private doDraw(Landroid/graphics/Canvas;)V
    .locals 12
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .line 323
    iget-object v0, p0, Lcom/mediatek/engineermode/touchscreen/TsVerifyLine$DiversityCanvas$DiversityThread;->mRect:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/mediatek/engineermode/touchscreen/TsVerifyLine$DiversityCanvas$DiversityThread;->mRectPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 324
    iget-object v0, p0, Lcom/mediatek/engineermode/touchscreen/TsVerifyLine$DiversityCanvas$DiversityThread;->mLinePaint:Landroid/graphics/Paint;

    const/16 v1, 0xff

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2, v1}, Landroid/graphics/Paint;->setARGB(IIII)V

    .line 326
    move v0, v2

    .local v0, "i":I
    :goto_0
    :try_start_0
    iget-object v3, p0, Lcom/mediatek/engineermode/touchscreen/TsVerifyLine$DiversityCanvas$DiversityThread;->this$1:Lcom/mediatek/engineermode/touchscreen/TsVerifyLine$DiversityCanvas;

    iget-object v3, v3, Lcom/mediatek/engineermode/touchscreen/TsVerifyLine$DiversityCanvas;->this$0:Lcom/mediatek/engineermode/touchscreen/TsVerifyLine;

    iget-object v3, v3, Lcom/mediatek/engineermode/touchscreen/TsVerifyLine;->mPts1:Ljava/util/Vector;

    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_0

    .line 327
    iget-object v3, p0, Lcom/mediatek/engineermode/touchscreen/TsVerifyLine$DiversityCanvas$DiversityThread;->this$1:Lcom/mediatek/engineermode/touchscreen/TsVerifyLine$DiversityCanvas;

    iget-object v3, v3, Lcom/mediatek/engineermode/touchscreen/TsVerifyLine$DiversityCanvas;->this$0:Lcom/mediatek/engineermode/touchscreen/TsVerifyLine;

    iget-object v3, v3, Lcom/mediatek/engineermode/touchscreen/TsVerifyLine;->mPts1:Ljava/util/Vector;

    invoke-virtual {v3, v0}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Point;

    .line 328
    .local v3, "p1":Landroid/graphics/Point;
    iget-object v4, p0, Lcom/mediatek/engineermode/touchscreen/TsVerifyLine$DiversityCanvas$DiversityThread;->this$1:Lcom/mediatek/engineermode/touchscreen/TsVerifyLine$DiversityCanvas;

    iget-object v4, v4, Lcom/mediatek/engineermode/touchscreen/TsVerifyLine$DiversityCanvas;->this$0:Lcom/mediatek/engineermode/touchscreen/TsVerifyLine;

    iget-object v4, v4, Lcom/mediatek/engineermode/touchscreen/TsVerifyLine;->mPts1:Ljava/util/Vector;

    add-int/lit8 v5, v0, 0x1

    invoke-virtual {v4, v5}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Point;

    .line 329
    .local v4, "p2":Landroid/graphics/Point;
    iget v5, v3, Landroid/graphics/Point;->x:I

    int-to-float v7, v5

    iget v5, v3, Landroid/graphics/Point;->y:I

    int-to-float v8, v5

    iget v5, v4, Landroid/graphics/Point;->x:I

    int-to-float v9, v5

    iget v5, v4, Landroid/graphics/Point;->y:I

    int-to-float v10, v5

    iget-object v11, p0, Lcom/mediatek/engineermode/touchscreen/TsVerifyLine$DiversityCanvas$DiversityThread;->mLinePaint:Landroid/graphics/Paint;

    move-object v6, p1

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1

    .line 326
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 334
    .end local v3    # "p1":Landroid/graphics/Point;
    .end local v4    # "p2":Landroid/graphics/Point;
    :cond_0
    nop

    .line 333
    nop

    .line 336
    iget-object v3, p0, Lcom/mediatek/engineermode/touchscreen/TsVerifyLine$DiversityCanvas$DiversityThread;->mLinePaint:Landroid/graphics/Paint;

    invoke-virtual {v3, v1, v1, v2, v2}, Landroid/graphics/Paint;->setARGB(IIII)V

    .line 338
    const/4 v0, 0x0

    :goto_1
    :try_start_1
    iget-object v1, p0, Lcom/mediatek/engineermode/touchscreen/TsVerifyLine$DiversityCanvas$DiversityThread;->this$1:Lcom/mediatek/engineermode/touchscreen/TsVerifyLine$DiversityCanvas;

    iget-object v1, v1, Lcom/mediatek/engineermode/touchscreen/TsVerifyLine$DiversityCanvas;->this$0:Lcom/mediatek/engineermode/touchscreen/TsVerifyLine;

    iget-object v1, v1, Lcom/mediatek/engineermode/touchscreen/TsVerifyLine;->mInput:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_1

    .line 339
    iget-object v1, p0, Lcom/mediatek/engineermode/touchscreen/TsVerifyLine$DiversityCanvas$DiversityThread;->this$1:Lcom/mediatek/engineermode/touchscreen/TsVerifyLine$DiversityCanvas;

    iget-object v1, v1, Lcom/mediatek/engineermode/touchscreen/TsVerifyLine$DiversityCanvas;->this$0:Lcom/mediatek/engineermode/touchscreen/TsVerifyLine;

    iget-object v1, v1, Lcom/mediatek/engineermode/touchscreen/TsVerifyLine;->mInput:Ljava/util/Vector;

    invoke-virtual {v1, v0}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Point;

    .line 340
    .local v1, "p1":Landroid/graphics/Point;
    iget-object v2, p0, Lcom/mediatek/engineermode/touchscreen/TsVerifyLine$DiversityCanvas$DiversityThread;->this$1:Lcom/mediatek/engineermode/touchscreen/TsVerifyLine$DiversityCanvas;

    iget-object v2, v2, Lcom/mediatek/engineermode/touchscreen/TsVerifyLine$DiversityCanvas;->this$0:Lcom/mediatek/engineermode/touchscreen/TsVerifyLine;

    iget-object v2, v2, Lcom/mediatek/engineermode/touchscreen/TsVerifyLine;->mInput:Ljava/util/Vector;

    add-int/lit8 v3, v0, 0x1

    invoke-virtual {v2, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Point;

    .line 341
    .local v2, "p2":Landroid/graphics/Point;
    iget v3, v1, Landroid/graphics/Point;->x:I

    int-to-float v5, v3

    iget v3, v1, Landroid/graphics/Point;->y:I

    int-to-float v6, v3

    iget v3, v2, Landroid/graphics/Point;->x:I

    int-to-float v7, v3

    iget v3, v2, Landroid/graphics/Point;->y:I

    int-to-float v8, v3

    iget-object v9, p0, Lcom/mediatek/engineermode/touchscreen/TsVerifyLine$DiversityCanvas$DiversityThread;->mLinePaint:Landroid/graphics/Paint;

    move-object v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    .line 338
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 347
    .end local v1    # "p1":Landroid/graphics/Point;
    .end local v2    # "p2":Landroid/graphics/Point;
    :cond_1
    nop

    .line 348
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Diversity : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/mediatek/engineermode/touchscreen/TsVerifyLine$DiversityCanvas$DiversityThread;->this$1:Lcom/mediatek/engineermode/touchscreen/TsVerifyLine$DiversityCanvas;

    iget-object v2, v2, Lcom/mediatek/engineermode/touchscreen/TsVerifyLine$DiversityCanvas;->this$0:Lcom/mediatek/engineermode/touchscreen/TsVerifyLine;

    iget-wide v2, v2, Lcom/mediatek/engineermode/touchscreen/TsVerifyLine;->mDiversity:D

    invoke-static {v2, v3}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x14

    iget-object v3, p0, Lcom/mediatek/engineermode/touchscreen/TsVerifyLine$DiversityCanvas$DiversityThread;->this$1:Lcom/mediatek/engineermode/touchscreen/TsVerifyLine$DiversityCanvas;

    iget-object v3, v3, Lcom/mediatek/engineermode/touchscreen/TsVerifyLine$DiversityCanvas;->this$0:Lcom/mediatek/engineermode/touchscreen/TsVerifyLine;

    .line 349
    invoke-static {v3}, Lcom/mediatek/engineermode/touchscreen/TsVerifyLine;->access$200(Lcom/mediatek/engineermode/touchscreen/TsVerifyLine;)I

    move-result v3

    mul-int/2addr v2, v3

    int-to-float v2, v2

    iget-object v3, p0, Lcom/mediatek/engineermode/touchscreen/TsVerifyLine$DiversityCanvas$DiversityThread;->this$1:Lcom/mediatek/engineermode/touchscreen/TsVerifyLine$DiversityCanvas;

    iget-object v3, v3, Lcom/mediatek/engineermode/touchscreen/TsVerifyLine$DiversityCanvas;->this$0:Lcom/mediatek/engineermode/touchscreen/TsVerifyLine;

    invoke-static {v3}, Lcom/mediatek/engineermode/touchscreen/TsVerifyLine;->access$400(Lcom/mediatek/engineermode/touchscreen/TsVerifyLine;)I

    move-result v3

    const/16 v4, 0xa

    iget-object v5, p0, Lcom/mediatek/engineermode/touchscreen/TsVerifyLine$DiversityCanvas$DiversityThread;->this$1:Lcom/mediatek/engineermode/touchscreen/TsVerifyLine$DiversityCanvas;

    iget-object v5, v5, Lcom/mediatek/engineermode/touchscreen/TsVerifyLine$DiversityCanvas;->this$0:Lcom/mediatek/engineermode/touchscreen/TsVerifyLine;

    invoke-static {v5}, Lcom/mediatek/engineermode/touchscreen/TsVerifyLine;->access$200(Lcom/mediatek/engineermode/touchscreen/TsVerifyLine;)I

    move-result v5

    mul-int/2addr v4, v5

    sub-int/2addr v3, v4

    int-to-float v3, v3

    iget-object v4, p0, Lcom/mediatek/engineermode/touchscreen/TsVerifyLine$DiversityCanvas$DiversityThread;->mTextPaint:Landroid/graphics/Paint;

    .line 348
    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 350
    return-void

    .line 343
    :catch_0
    move-exception v1

    .line 344
    .local v1, "e":Ljava/lang/ArrayIndexOutOfBoundsException;
    const-string v2, "TouchScreen/VL"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "mInput ArrayIndexOutOfBoundsException: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    invoke-virtual {v1}, Ljava/lang/ArrayIndexOutOfBoundsException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 344
    invoke-static {v2, v3}, Lcom/mediatek/engineermode/Elog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 346
    return-void

    .line 331
    .end local v0    # "i":I
    .end local v1    # "e":Ljava/lang/ArrayIndexOutOfBoundsException;
    :catch_1
    move-exception v0

    .line 332
    .local v0, "e":Ljava/lang/ArrayIndexOutOfBoundsException;
    const-string v1, "TouchScreen/VL"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mPts1 ArrayIndexOutOfBoundsException: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/mediatek/engineermode/Elog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    return-void
.end method

.method private doUpdate()V
    .locals 3

    .line 296
    const-string v0, "TouchScreen/VL"

    const-string v1, "doUpdate()"

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    const/4 v0, 0x0

    .line 298
    .local v0, "c":Landroid/graphics/Canvas;
    iget-object v1, p0, Lcom/mediatek/engineermode/touchscreen/TsVerifyLine$DiversityCanvas$DiversityThread;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroid/view/SurfaceHolder;->lockCanvas(Landroid/graphics/Rect;)Landroid/graphics/Canvas;

    move-result-object v0

    .line 299
    if-eqz v0, :cond_0

    .line 300
    invoke-direct {p0, v0}, Lcom/mediatek/engineermode/touchscreen/TsVerifyLine$DiversityCanvas$DiversityThread;->doDraw(Landroid/graphics/Canvas;)V

    .line 301
    iget-object v1, p0, Lcom/mediatek/engineermode/touchscreen/TsVerifyLine$DiversityCanvas$DiversityThread;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    invoke-interface {v1, v0}, Landroid/view/SurfaceHolder;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    .line 303
    :cond_0
    return-void
.end method
