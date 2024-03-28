.class public Lcom/mediatek/engineermode/sensor/MSensorCurrentActivity;
.super Landroid/app/Activity;
.source "MSensorCurrentActivity.java"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mediatek/engineermode/sensor/MSensorCurrentActivity$GameLoop;
    }
.end annotation


# static fields
.field private static final BALL_RADIUS:I = 0x1

.field private static final DATA_ACC:I = 0x1

.field private static final DATA_MAG:I = 0x0

.field private static final MAX_NUM:I = 0x320

.field public static final TAG:Ljava/lang/String; = "MSensorCurrentActivity"


# instance fields
.field private final LOCK:Ljava/lang/Object;

.field private mAccReady:Z

.field private mBackPaint:Landroid/graphics/Paint;

.field private mBuffer:Ljava/lang/String;

.field private mColorAcc:I

.field private mColorData:I

.field private mDataReady:Z

.field private mGameLoop:Lcom/mediatek/engineermode/sensor/MSensorCurrentActivity$GameLoop;

.field private mHolder:Landroid/view/SurfaceHolder;

.field private mLastValue:[F

.field private mMagSensor:Landroid/hardware/Sensor;

.field private mPaintAls:Landroid/graphics/Paint;

.field private mPaintLine:Landroid/graphics/Paint;

.field private mPaintPs:Landroid/graphics/Paint;

.field private mRate:I

.field private mRawOutput:Landroid/widget/TextView;

.field private mReady:Z

.field private mSampleAcc:[F

.field private mSampleData:[F

.field private mSampleIdx:I

.field private mSampleMax:I

.field private mSampleNum:I

.field public final mSensorEventListener:Landroid/hardware/SensorEventListener;

.field private mSensorManager:Landroid/hardware/SensorManager;

.field private mShowLog:Z

.field private mSurface:Landroid/view/SurfaceView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 59
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 65
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/mediatek/engineermode/sensor/MSensorCurrentActivity;->LOCK:Ljava/lang/Object;

    .line 72
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mediatek/engineermode/sensor/MSensorCurrentActivity;->mSensorManager:Landroid/hardware/SensorManager;

    .line 73
    iput-object v0, p0, Lcom/mediatek/engineermode/sensor/MSensorCurrentActivity;->mMagSensor:Landroid/hardware/Sensor;

    .line 74
    const/4 v0, 0x2

    iput v0, p0, Lcom/mediatek/engineermode/sensor/MSensorCurrentActivity;->mRate:I

    .line 75
    const/4 v0, 0x0

    iput v0, p0, Lcom/mediatek/engineermode/sensor/MSensorCurrentActivity;->mSampleNum:I

    .line 76
    iput v0, p0, Lcom/mediatek/engineermode/sensor/MSensorCurrentActivity;->mSampleIdx:I

    .line 81
    iput-boolean v0, p0, Lcom/mediatek/engineermode/sensor/MSensorCurrentActivity;->mShowLog:Z

    .line 82
    iput-boolean v0, p0, Lcom/mediatek/engineermode/sensor/MSensorCurrentActivity;->mReady:Z

    .line 83
    iput-boolean v0, p0, Lcom/mediatek/engineermode/sensor/MSensorCurrentActivity;->mDataReady:Z

    .line 84
    iput-boolean v0, p0, Lcom/mediatek/engineermode/sensor/MSensorCurrentActivity;->mAccReady:Z

    .line 86
    const/high16 v0, -0x10000

    iput v0, p0, Lcom/mediatek/engineermode/sensor/MSensorCurrentActivity;->mColorData:I

    .line 87
    const v0, -0xff0100

    iput v0, p0, Lcom/mediatek/engineermode/sensor/MSensorCurrentActivity;->mColorAcc:I

    .line 88
    const/16 v0, 0x320

    iput v0, p0, Lcom/mediatek/engineermode/sensor/MSensorCurrentActivity;->mSampleMax:I

    .line 90
    new-instance v0, Lcom/mediatek/engineermode/sensor/MSensorCurrentActivity$1;

    invoke-direct {v0, p0}, Lcom/mediatek/engineermode/sensor/MSensorCurrentActivity$1;-><init>(Lcom/mediatek/engineermode/sensor/MSensorCurrentActivity;)V

    iput-object v0, p0, Lcom/mediatek/engineermode/sensor/MSensorCurrentActivity;->mSensorEventListener:Landroid/hardware/SensorEventListener;

    return-void
.end method

.method static synthetic access$000(Lcom/mediatek/engineermode/sensor/MSensorCurrentActivity;)Z
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/sensor/MSensorCurrentActivity;

    .line 59
    iget-boolean v0, p0, Lcom/mediatek/engineermode/sensor/MSensorCurrentActivity;->mShowLog:Z

    return v0
.end method

.method static synthetic access$100(Lcom/mediatek/engineermode/sensor/MSensorCurrentActivity;)Ljava/lang/Object;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/sensor/MSensorCurrentActivity;

    .line 59
    iget-object v0, p0, Lcom/mediatek/engineermode/sensor/MSensorCurrentActivity;->LOCK:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$200(Lcom/mediatek/engineermode/sensor/MSensorCurrentActivity;)[F
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/sensor/MSensorCurrentActivity;

    .line 59
    iget-object v0, p0, Lcom/mediatek/engineermode/sensor/MSensorCurrentActivity;->mLastValue:[F

    return-object v0
.end method

.method static synthetic access$302(Lcom/mediatek/engineermode/sensor/MSensorCurrentActivity;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/mediatek/engineermode/sensor/MSensorCurrentActivity;
    .param p1, "x1"    # Z

    .line 59
    iput-boolean p1, p0, Lcom/mediatek/engineermode/sensor/MSensorCurrentActivity;->mAccReady:Z

    return p1
.end method

.method static synthetic access$402(Lcom/mediatek/engineermode/sensor/MSensorCurrentActivity;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/mediatek/engineermode/sensor/MSensorCurrentActivity;
    .param p1, "x1"    # Z

    .line 59
    iput-boolean p1, p0, Lcom/mediatek/engineermode/sensor/MSensorCurrentActivity;->mDataReady:Z

    return p1
.end method

.method static synthetic access$500(Lcom/mediatek/engineermode/sensor/MSensorCurrentActivity;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/sensor/MSensorCurrentActivity;

    .line 59
    iget-object v0, p0, Lcom/mediatek/engineermode/sensor/MSensorCurrentActivity;->mBuffer:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$502(Lcom/mediatek/engineermode/sensor/MSensorCurrentActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p0, "x0"    # Lcom/mediatek/engineermode/sensor/MSensorCurrentActivity;
    .param p1, "x1"    # Ljava/lang/String;

    .line 59
    iput-object p1, p0, Lcom/mediatek/engineermode/sensor/MSensorCurrentActivity;->mBuffer:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$600(Lcom/mediatek/engineermode/sensor/MSensorCurrentActivity;)Landroid/widget/TextView;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/sensor/MSensorCurrentActivity;

    .line 59
    iget-object v0, p0, Lcom/mediatek/engineermode/sensor/MSensorCurrentActivity;->mRawOutput:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$800(Lcom/mediatek/engineermode/sensor/MSensorCurrentActivity;)V
    .locals 0
    .param p0, "x0"    # Lcom/mediatek/engineermode/sensor/MSensorCurrentActivity;

    .line 59
    invoke-direct {p0}, Lcom/mediatek/engineermode/sensor/MSensorCurrentActivity;->draw()V

    return-void
.end method

.method private doDraw(Landroid/graphics/Canvas;)V
    .locals 27
    .param p1, "c"    # Landroid/graphics/Canvas;

    move-object/from16 v1, p0

    .line 227
    move-object/from16 v8, p1

    iget-object v0, v1, Lcom/mediatek/engineermode/sensor/MSensorCurrentActivity;->mSurface:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getTop()I

    move-result v9

    .line 228
    .local v9, "top":I
    iget-object v0, v1, Lcom/mediatek/engineermode/sensor/MSensorCurrentActivity;->mSurface:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getWidth()I

    move-result v10

    .line 229
    .local v10, "width":I
    iget-object v0, v1, Lcom/mediatek/engineermode/sensor/MSensorCurrentActivity;->mSurface:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHeight()I

    move-result v11

    .line 231
    .local v11, "height":I
    const/4 v12, 0x0

    .line 232
    .local v12, "prevX":F
    const/4 v0, 0x3

    new-array v13, v0, [F

    .line 233
    .local v13, "ballY":[F
    new-array v14, v0, [F

    .line 234
    .local v14, "prevY":[F
    const/4 v15, 0x1

    .line 235
    .local v15, "offset":I
    const/16 v16, 0x14

    .line 236
    .local v16, "base":I
    sub-int v0, v11, v16

    int-to-float v0, v0

    const/high16 v2, 0x40800000    # 4.0f

    div-float v17, v0, v2

    .line 237
    .local v17, "unit_ps":F
    sub-int v0, v11, v16

    int-to-float v0, v0

    const/high16 v2, 0x44880000    # 1088.0f

    div-float v18, v0, v2

    .line 238
    .local v18, "unit_als":F
    const/16 v7, 0xc

    .line 242
    .local v7, "font_size":I
    iget v0, v1, Lcom/mediatek/engineermode/sensor/MSensorCurrentActivity;->mSampleMax:I

    if-ge v10, v0, :cond_0

    .line 243
    add-int/lit8 v0, v10, -0xa

    iput v0, v1, Lcom/mediatek/engineermode/sensor/MSensorCurrentActivity;->mSampleMax:I

    .line 245
    :cond_0
    const/4 v3, 0x0

    const/4 v4, 0x0

    int-to-float v5, v10

    int-to-float v6, v11

    iget-object v0, v1, Lcom/mediatek/engineermode/sensor/MSensorCurrentActivity;->mBackPaint:Landroid/graphics/Paint;

    move-object v2, v8

    move/from16 v19, v9

    move v9, v7

    move-object v7, v0

    .end local v7    # "font_size":I
    .local v9, "font_size":I
    .local v19, "top":I
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 246
    iget-object v0, v1, Lcom/mediatek/engineermode/sensor/MSensorCurrentActivity;->mPaintLine:Landroid/graphics/Paint;

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 247
    sub-int v0, v11, v16

    int-to-float v4, v0

    int-to-float v5, v10

    sub-int v0, v11, v16

    int-to-float v6, v0

    iget-object v7, v1, Lcom/mediatek/engineermode/sensor/MSensorCurrentActivity;->mPaintLine:Landroid/graphics/Paint;

    move-object v2, v8

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 248
    iget-object v0, v1, Lcom/mediatek/engineermode/sensor/MSensorCurrentActivity;->mPaintLine:Landroid/graphics/Paint;

    int-to-float v2, v9

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 249
    iget-object v0, v1, Lcom/mediatek/engineermode/sensor/MSensorCurrentActivity;->mPaintLine:Landroid/graphics/Paint;

    iget v2, v1, Lcom/mediatek/engineermode/sensor/MSensorCurrentActivity;->mColorData:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 250
    const-string v0, "DATA"

    const/high16 v2, 0x40000000    # 2.0f

    sub-int v3, v11, v16

    add-int/2addr v3, v9

    int-to-float v3, v3

    iget-object v4, v1, Lcom/mediatek/engineermode/sensor/MSensorCurrentActivity;->mPaintLine:Landroid/graphics/Paint;

    invoke-virtual {v8, v0, v2, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 251
    iget-object v0, v1, Lcom/mediatek/engineermode/sensor/MSensorCurrentActivity;->mPaintLine:Landroid/graphics/Paint;

    iget v2, v1, Lcom/mediatek/engineermode/sensor/MSensorCurrentActivity;->mColorAcc:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 252
    const-string v0, "ACC"

    const/high16 v2, 0x42200000    # 40.0f

    sub-int v3, v11, v16

    add-int/2addr v3, v9

    int-to-float v3, v3

    iget-object v4, v1, Lcom/mediatek/engineermode/sensor/MSensorCurrentActivity;->mPaintLine:Landroid/graphics/Paint;

    invoke-virtual {v8, v0, v2, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 256
    iget-object v2, v1, Lcom/mediatek/engineermode/sensor/MSensorCurrentActivity;->LOCK:Ljava/lang/Object;

    monitor-enter v2

    .line 257
    :try_start_0
    iget-object v0, v1, Lcom/mediatek/engineermode/sensor/MSensorCurrentActivity;->mSampleData:[F

    iget v3, v1, Lcom/mediatek/engineermode/sensor/MSensorCurrentActivity;->mSampleIdx:I

    iget-object v4, v1, Lcom/mediatek/engineermode/sensor/MSensorCurrentActivity;->mLastValue:[F

    const/16 v20, 0x0

    aget v4, v4, v20

    aput v4, v0, v3

    .line 258
    iget-object v0, v1, Lcom/mediatek/engineermode/sensor/MSensorCurrentActivity;->mSampleAcc:[F

    iget v3, v1, Lcom/mediatek/engineermode/sensor/MSensorCurrentActivity;->mSampleIdx:I

    iget-object v4, v1, Lcom/mediatek/engineermode/sensor/MSensorCurrentActivity;->mLastValue:[F

    const/16 v21, 0x1

    aget v4, v4, v21

    aput v4, v0, v3

    .line 259
    iget v0, v1, Lcom/mediatek/engineermode/sensor/MSensorCurrentActivity;->mSampleIdx:I

    add-int/lit8 v0, v0, 0x1

    iget v3, v1, Lcom/mediatek/engineermode/sensor/MSensorCurrentActivity;->mSampleMax:I

    rem-int/2addr v0, v3

    iput v0, v1, Lcom/mediatek/engineermode/sensor/MSensorCurrentActivity;->mSampleIdx:I

    .line 260
    iget-boolean v0, v1, Lcom/mediatek/engineermode/sensor/MSensorCurrentActivity;->mAccReady:Z

    if-eqz v0, :cond_1

    iget-boolean v0, v1, Lcom/mediatek/engineermode/sensor/MSensorCurrentActivity;->mDataReady:Z

    if-eqz v0, :cond_1

    iget v0, v1, Lcom/mediatek/engineermode/sensor/MSensorCurrentActivity;->mSampleNum:I

    iget v3, v1, Lcom/mediatek/engineermode/sensor/MSensorCurrentActivity;->mSampleMax:I

    if-ge v0, v3, :cond_1

    .line 261
    iget v0, v1, Lcom/mediatek/engineermode/sensor/MSensorCurrentActivity;->mSampleNum:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, Lcom/mediatek/engineermode/sensor/MSensorCurrentActivity;->mSampleNum:I

    .line 263
    :cond_1
    div-int v0, v10, v15

    iget v3, v1, Lcom/mediatek/engineermode/sensor/MSensorCurrentActivity;->mSampleNum:I

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 264
    .local v0, "num":I
    iget v3, v1, Lcom/mediatek/engineermode/sensor/MSensorCurrentActivity;->mSampleIdx:I

    sub-int/2addr v3, v0

    .line 265
    .local v3, "fst":I
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 268
    if-gez v3, :cond_2

    .line 269
    iget v2, v1, Lcom/mediatek/engineermode/sensor/MSensorCurrentActivity;->mSampleMax:I

    add-int/2addr v3, v2

    .line 271
    .end local v3    # "fst":I
    .local v22, "fst":I
    :cond_2
    move/from16 v22, v3

    move/from16 v2, v20

    .local v2, "idx":I
    :goto_0
    move v7, v2

    .end local v2    # "idx":I
    .local v7, "idx":I
    if-ge v7, v0, :cond_5

    .line 272
    add-int v2, v22, v7

    iget v3, v1, Lcom/mediatek/engineermode/sensor/MSensorCurrentActivity;->mSampleMax:I

    rem-int v23, v2, v3

    .line 273
    .local v23, "pos":I
    int-to-float v6, v7

    .line 275
    .local v6, "ballX":F
    sub-int v2, v11, v16

    int-to-float v2, v2

    iget-object v3, v1, Lcom/mediatek/engineermode/sensor/MSensorCurrentActivity;->mSampleData:[F

    aget v3, v3, v23

    mul-float v3, v3, v18

    sub-float/2addr v2, v3

    aput v2, v13, v20

    .line 276
    sub-int v2, v11, v16

    int-to-float v2, v2

    iget-object v3, v1, Lcom/mediatek/engineermode/sensor/MSensorCurrentActivity;->mSampleAcc:[F

    aget v3, v3, v23

    mul-float v3, v3, v17

    sub-float/2addr v2, v3

    aput v2, v13, v21

    .line 277
    aget v2, v13, v20

    const/4 v3, 0x0

    cmpg-float v2, v2, v3

    if-gez v2, :cond_3

    .line 278
    aput v3, v13, v20

    .line 279
    const-string v2, "MSensorCurrentActivity"

    const-string v3, " Data value is larger than 1088"

    invoke-static {v2, v3}, Lcom/mediatek/engineermode/Elog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    :cond_3
    aget v2, v13, v20

    iget-object v3, v1, Lcom/mediatek/engineermode/sensor/MSensorCurrentActivity;->mPaintAls:Landroid/graphics/Paint;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v8, v6, v2, v4, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 282
    aget v2, v13, v21

    iget-object v3, v1, Lcom/mediatek/engineermode/sensor/MSensorCurrentActivity;->mPaintPs:Landroid/graphics/Paint;

    invoke-virtual {v8, v6, v2, v4, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 283
    if-eqz v7, :cond_4

    .line 284
    aget v4, v14, v20

    aget v24, v13, v20

    iget-object v5, v1, Lcom/mediatek/engineermode/sensor/MSensorCurrentActivity;->mPaintAls:Landroid/graphics/Paint;

    move-object v2, v8

    move v3, v12

    move-object/from16 v25, v5

    move v5, v6

    move/from16 v26, v6

    move/from16 v6, v24

    .end local v6    # "ballX":F
    .local v26, "ballX":F
    move/from16 v24, v7

    move-object/from16 v7, v25

    .end local v7    # "idx":I
    .local v24, "idx":I
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 286
    aget v4, v14, v21

    aget v6, v13, v21

    iget-object v7, v1, Lcom/mediatek/engineermode/sensor/MSensorCurrentActivity;->mPaintPs:Landroid/graphics/Paint;

    move/from16 v5, v26

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_1

    .line 289
    .end local v24    # "idx":I
    .end local v26    # "ballX":F
    .restart local v6    # "ballX":F
    .restart local v7    # "idx":I
    :cond_4
    move/from16 v26, v6

    move/from16 v24, v7

    .end local v6    # "ballX":F
    .end local v7    # "idx":I
    .restart local v24    # "idx":I
    .restart local v26    # "ballX":F
    :goto_1
    move/from16 v12, v26

    .line 290
    aget v2, v13, v20

    aput v2, v14, v20

    .line 291
    aget v2, v13, v21

    aput v2, v14, v21

    .line 271
    add-int v2, v24, v15

    .end local v24    # "idx":I
    .restart local v2    # "idx":I
    goto :goto_0

    .line 293
    .end local v2    # "idx":I
    .end local v23    # "pos":I
    .end local v26    # "ballX":F
    .restart local v7    # "idx":I
    :cond_5
    move/from16 v24, v7

    .end local v7    # "idx":I
    .restart local v24    # "idx":I
    return-void

    .line 265
    .end local v0    # "num":I
    .end local v22    # "fst":I
    .end local v24    # "idx":I
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private draw()V
    .locals 3

    .line 205
    const/4 v0, 0x0

    .line 211
    .local v0, "c":Landroid/graphics/Canvas;
    :try_start_0
    iget-object v1, p0, Lcom/mediatek/engineermode/sensor/MSensorCurrentActivity;->mHolder:Landroid/view/SurfaceHolder;

    invoke-interface {v1}, Landroid/view/SurfaceHolder;->lockCanvas()Landroid/graphics/Canvas;

    move-result-object v1

    move-object v0, v1

    .line 214
    if-eqz v0, :cond_0

    .line 215
    invoke-direct {p0, v0}, Lcom/mediatek/engineermode/sensor/MSensorCurrentActivity;->doDraw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 218
    :cond_0
    if-eqz v0, :cond_1

    .line 219
    iget-object v1, p0, Lcom/mediatek/engineermode/sensor/MSensorCurrentActivity;->mHolder:Landroid/view/SurfaceHolder;

    invoke-interface {v1, v0}, Landroid/view/SurfaceHolder;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    .line 222
    :cond_1
    return-void

    .line 218
    :catchall_0
    move-exception v1

    if-eqz v0, :cond_2

    .line 219
    iget-object v2, p0, Lcom/mediatek/engineermode/sensor/MSensorCurrentActivity;->mHolder:Landroid/view/SurfaceHolder;

    invoke-interface {v2, v0}, Landroid/view/SurfaceHolder;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    :cond_2
    throw v1
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 131
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 133
    const v0, 0x7f0300bb

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/sensor/MSensorCurrentActivity;->setContentView(I)V

    .line 135
    const v0, 0x7f0b05d7

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/sensor/MSensorCurrentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/SurfaceView;

    iput-object v0, p0, Lcom/mediatek/engineermode/sensor/MSensorCurrentActivity;->mSurface:Landroid/view/SurfaceView;

    .line 136
    iget-object v0, p0, Lcom/mediatek/engineermode/sensor/MSensorCurrentActivity;->mSurface:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    iput-object v0, p0, Lcom/mediatek/engineermode/sensor/MSensorCurrentActivity;->mHolder:Landroid/view/SurfaceHolder;

    .line 137
    iget-object v0, p0, Lcom/mediatek/engineermode/sensor/MSensorCurrentActivity;->mSurface:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 139
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/mediatek/engineermode/sensor/MSensorCurrentActivity;->mBackPaint:Landroid/graphics/Paint;

    .line 140
    iget-object v0, p0, Lcom/mediatek/engineermode/sensor/MSensorCurrentActivity;->mBackPaint:Landroid/graphics/Paint;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 141
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/mediatek/engineermode/sensor/MSensorCurrentActivity;->mPaintAls:Landroid/graphics/Paint;

    .line 142
    iget-object v0, p0, Lcom/mediatek/engineermode/sensor/MSensorCurrentActivity;->mPaintAls:Landroid/graphics/Paint;

    iget v1, p0, Lcom/mediatek/engineermode/sensor/MSensorCurrentActivity;->mColorData:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 143
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/mediatek/engineermode/sensor/MSensorCurrentActivity;->mPaintPs:Landroid/graphics/Paint;

    .line 144
    iget-object v0, p0, Lcom/mediatek/engineermode/sensor/MSensorCurrentActivity;->mPaintPs:Landroid/graphics/Paint;

    iget v1, p0, Lcom/mediatek/engineermode/sensor/MSensorCurrentActivity;->mColorAcc:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 145
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/mediatek/engineermode/sensor/MSensorCurrentActivity;->mPaintLine:Landroid/graphics/Paint;

    .line 147
    iget v0, p0, Lcom/mediatek/engineermode/sensor/MSensorCurrentActivity;->mSampleMax:I

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/mediatek/engineermode/sensor/MSensorCurrentActivity;->mSampleData:[F

    .line 148
    iget v0, p0, Lcom/mediatek/engineermode/sensor/MSensorCurrentActivity;->mSampleMax:I

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/mediatek/engineermode/sensor/MSensorCurrentActivity;->mSampleAcc:[F

    .line 149
    const/4 v0, 0x3

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/mediatek/engineermode/sensor/MSensorCurrentActivity;->mLastValue:[F

    .line 151
    const v0, 0x7f0b05d6

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/sensor/MSensorCurrentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mediatek/engineermode/sensor/MSensorCurrentActivity;->mRawOutput:Landroid/widget/TextView;

    .line 153
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/sensor/MSensorCurrentActivity;->setRequestedOrientation(I)V

    .line 154
    return-void

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data
.end method

.method protected onPause()V
    .locals 2

    .line 158
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 159
    iget-object v0, p0, Lcom/mediatek/engineermode/sensor/MSensorCurrentActivity;->mSensorManager:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/mediatek/engineermode/sensor/MSensorCurrentActivity;->mSensorEventListener:Landroid/hardware/SensorEventListener;

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 160
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mediatek/engineermode/sensor/MSensorCurrentActivity;->mSensorManager:Landroid/hardware/SensorManager;

    .line 161
    return-void
.end method

.method protected onResume()V
    .locals 4

    .line 165
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 167
    const-string v0, "sensor"

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/sensor/MSensorCurrentActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    iput-object v0, p0, Lcom/mediatek/engineermode/sensor/MSensorCurrentActivity;->mSensorManager:Landroid/hardware/SensorManager;

    .line 171
    iget-object v0, p0, Lcom/mediatek/engineermode/sensor/MSensorCurrentActivity;->mSensorManager:Landroid/hardware/SensorManager;

    .line 172
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    iput-object v0, p0, Lcom/mediatek/engineermode/sensor/MSensorCurrentActivity;->mMagSensor:Landroid/hardware/Sensor;

    .line 176
    iget-object v0, p0, Lcom/mediatek/engineermode/sensor/MSensorCurrentActivity;->mMagSensor:Landroid/hardware/Sensor;

    if-eqz v0, :cond_0

    .line 177
    iget-object v0, p0, Lcom/mediatek/engineermode/sensor/MSensorCurrentActivity;->mSensorManager:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/mediatek/engineermode/sensor/MSensorCurrentActivity;->mSensorEventListener:Landroid/hardware/SensorEventListener;

    iget-object v2, p0, Lcom/mediatek/engineermode/sensor/MSensorCurrentActivity;->mMagSensor:Landroid/hardware/Sensor;

    iget v3, p0, Lcom/mediatek/engineermode/sensor/MSensorCurrentActivity;->mRate:I

    invoke-virtual {v0, v1, v2, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 179
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mediatek/engineermode/sensor/MSensorCurrentActivity;->mReady:Z

    goto :goto_0

    .line 181
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mediatek/engineermode/sensor/MSensorCurrentActivity;->mReady:Z

    .line 183
    :goto_0
    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 2
    .param p1, "holder"    # Landroid/view/SurfaceHolder;
    .param p2, "format"    # I
    .param p3, "width"    # I
    .param p4, "height"    # I

    .line 188
    iget-boolean v0, p0, Lcom/mediatek/engineermode/sensor/MSensorCurrentActivity;->mReady:Z

    if-eqz v0, :cond_0

    .line 189
    new-instance v0, Lcom/mediatek/engineermode/sensor/MSensorCurrentActivity$GameLoop;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/mediatek/engineermode/sensor/MSensorCurrentActivity$GameLoop;-><init>(Lcom/mediatek/engineermode/sensor/MSensorCurrentActivity;Lcom/mediatek/engineermode/sensor/MSensorCurrentActivity$1;)V

    iput-object v0, p0, Lcom/mediatek/engineermode/sensor/MSensorCurrentActivity;->mGameLoop:Lcom/mediatek/engineermode/sensor/MSensorCurrentActivity$GameLoop;

    .line 190
    iget-object v0, p0, Lcom/mediatek/engineermode/sensor/MSensorCurrentActivity;->mGameLoop:Lcom/mediatek/engineermode/sensor/MSensorCurrentActivity$GameLoop;

    invoke-virtual {v0}, Lcom/mediatek/engineermode/sensor/MSensorCurrentActivity$GameLoop;->start()V

    goto :goto_0

    .line 192
    :cond_0
    const-string v0, "Sensor Not found"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 194
    :goto_0
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 0
    .param p1, "holder"    # Landroid/view/SurfaceHolder;

    .line 200
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 2
    .param p1, "holder"    # Landroid/view/SurfaceHolder;

    .line 298
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/mediatek/engineermode/sensor/MSensorCurrentActivity;->mGameLoop:Lcom/mediatek/engineermode/sensor/MSensorCurrentActivity$GameLoop;

    if-eqz v1, :cond_0

    .line 299
    iget-object v1, p0, Lcom/mediatek/engineermode/sensor/MSensorCurrentActivity;->mGameLoop:Lcom/mediatek/engineermode/sensor/MSensorCurrentActivity$GameLoop;

    invoke-virtual {v1}, Lcom/mediatek/engineermode/sensor/MSensorCurrentActivity$GameLoop;->safeStop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 302
    :cond_0
    iput-object v0, p0, Lcom/mediatek/engineermode/sensor/MSensorCurrentActivity;->mGameLoop:Lcom/mediatek/engineermode/sensor/MSensorCurrentActivity$GameLoop;

    .line 303
    nop

    .line 304
    return-void

    .line 302
    :catchall_0
    move-exception v1

    iput-object v0, p0, Lcom/mediatek/engineermode/sensor/MSensorCurrentActivity;->mGameLoop:Lcom/mediatek/engineermode/sensor/MSensorCurrentActivity$GameLoop;

    throw v1
.end method
