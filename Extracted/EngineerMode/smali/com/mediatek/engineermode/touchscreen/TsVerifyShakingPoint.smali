.class public Lcom/mediatek/engineermode/touchscreen/TsVerifyShakingPoint;
.super Landroid/app/Activity;
.source "TsVerifyShakingPoint.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mediatek/engineermode/touchscreen/TsVerifyShakingPoint$DiversityCanvas;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "TouchScreen/TsVerifyShakingPoint"


# instance fields
.field private mAverageShakingError:D

.field private mBitmap:Landroid/graphics/Bitmap;

.field private mBitmapPad:I

.field private mDiversityCanvas:Lcom/mediatek/engineermode/touchscreen/TsVerifyShakingPoint$DiversityCanvas;

.field private mInputPoint:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Landroid/graphics/Point;",
            ">;"
        }
    .end annotation
.end field

.field private mIsVerifyPoint:Z

.field private mPointError:D

.field private mPrePoint:Landroid/graphics/Point;

.field private mRand:Ljava/util/Random;

.field private mRectHeight:I

.field private mRectWidth:I

.field private mRun:Z

.field private mZoom:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 63
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 65
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mediatek/engineermode/touchscreen/TsVerifyShakingPoint;->mIsVerifyPoint:Z

    .line 66
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/mediatek/engineermode/touchscreen/TsVerifyShakingPoint;->mRun:Z

    .line 68
    new-instance v2, Ljava/util/Vector;

    invoke-direct {v2}, Ljava/util/Vector;-><init>()V

    iput-object v2, p0, Lcom/mediatek/engineermode/touchscreen/TsVerifyShakingPoint;->mInputPoint:Ljava/util/Vector;

    .line 70
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/mediatek/engineermode/touchscreen/TsVerifyShakingPoint;->mAverageShakingError:D

    .line 71
    iput-wide v2, p0, Lcom/mediatek/engineermode/touchscreen/TsVerifyShakingPoint;->mPointError:D

    .line 73
    iput v1, p0, Lcom/mediatek/engineermode/touchscreen/TsVerifyShakingPoint;->mBitmapPad:I

    .line 74
    iput v0, p0, Lcom/mediatek/engineermode/touchscreen/TsVerifyShakingPoint;->mZoom:I

    .line 77
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mediatek/engineermode/touchscreen/TsVerifyShakingPoint;->mDiversityCanvas:Lcom/mediatek/engineermode/touchscreen/TsVerifyShakingPoint$DiversityCanvas;

    return-void
.end method

.method static synthetic access$002(Lcom/mediatek/engineermode/touchscreen/TsVerifyShakingPoint;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/mediatek/engineermode/touchscreen/TsVerifyShakingPoint;
    .param p1, "x1"    # Z

    .line 63
    iput-boolean p1, p0, Lcom/mediatek/engineermode/touchscreen/TsVerifyShakingPoint;->mRun:Z

    return p1
.end method

.method static synthetic access$1000(Lcom/mediatek/engineermode/touchscreen/TsVerifyShakingPoint;)D
    .locals 2
    .param p0, "x0"    # Lcom/mediatek/engineermode/touchscreen/TsVerifyShakingPoint;

    .line 63
    iget-wide v0, p0, Lcom/mediatek/engineermode/touchscreen/TsVerifyShakingPoint;->mPointError:D

    return-wide v0
.end method

.method static synthetic access$1100(Lcom/mediatek/engineermode/touchscreen/TsVerifyShakingPoint;)D
    .locals 2
    .param p0, "x0"    # Lcom/mediatek/engineermode/touchscreen/TsVerifyShakingPoint;

    .line 63
    iget-wide v0, p0, Lcom/mediatek/engineermode/touchscreen/TsVerifyShakingPoint;->mAverageShakingError:D

    return-wide v0
.end method

.method static synthetic access$300(Lcom/mediatek/engineermode/touchscreen/TsVerifyShakingPoint;)I
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/touchscreen/TsVerifyShakingPoint;

    .line 63
    iget v0, p0, Lcom/mediatek/engineermode/touchscreen/TsVerifyShakingPoint;->mZoom:I

    return v0
.end method

.method static synthetic access$400(Lcom/mediatek/engineermode/touchscreen/TsVerifyShakingPoint;)I
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/touchscreen/TsVerifyShakingPoint;

    .line 63
    iget v0, p0, Lcom/mediatek/engineermode/touchscreen/TsVerifyShakingPoint;->mRectWidth:I

    return v0
.end method

.method static synthetic access$500(Lcom/mediatek/engineermode/touchscreen/TsVerifyShakingPoint;)I
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/touchscreen/TsVerifyShakingPoint;

    .line 63
    iget v0, p0, Lcom/mediatek/engineermode/touchscreen/TsVerifyShakingPoint;->mRectHeight:I

    return v0
.end method

.method static synthetic access$600(Lcom/mediatek/engineermode/touchscreen/TsVerifyShakingPoint;)Landroid/graphics/Bitmap;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/touchscreen/TsVerifyShakingPoint;

    .line 63
    iget-object v0, p0, Lcom/mediatek/engineermode/touchscreen/TsVerifyShakingPoint;->mBitmap:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method static synthetic access$700(Lcom/mediatek/engineermode/touchscreen/TsVerifyShakingPoint;)Landroid/graphics/Point;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/touchscreen/TsVerifyShakingPoint;

    .line 63
    iget-object v0, p0, Lcom/mediatek/engineermode/touchscreen/TsVerifyShakingPoint;->mPrePoint:Landroid/graphics/Point;

    return-object v0
.end method

.method static synthetic access$800(Lcom/mediatek/engineermode/touchscreen/TsVerifyShakingPoint;)I
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/touchscreen/TsVerifyShakingPoint;

    .line 63
    iget v0, p0, Lcom/mediatek/engineermode/touchscreen/TsVerifyShakingPoint;->mBitmapPad:I

    return v0
.end method

.method static synthetic access$900(Lcom/mediatek/engineermode/touchscreen/TsVerifyShakingPoint;)Z
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/touchscreen/TsVerifyShakingPoint;

    .line 63
    iget-boolean v0, p0, Lcom/mediatek/engineermode/touchscreen/TsVerifyShakingPoint;->mIsVerifyPoint:Z

    return v0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 81
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 82
    invoke-virtual {p0}, Lcom/mediatek/engineermode/touchscreen/TsVerifyShakingPoint;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 83
    .local v0, "extra":Landroid/os/Bundle;
    if-eqz v0, :cond_0

    .line 84
    const-string v1, "ts_point"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/mediatek/engineermode/touchscreen/TsVerifyShakingPoint;->mIsVerifyPoint:Z

    .line 86
    :cond_0
    const-string v1, "TouchScreen/TsVerifyShakingPoint"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "is verify point ? "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/mediatek/engineermode/touchscreen/TsVerifyShakingPoint;->mIsVerifyPoint:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/mediatek/engineermode/Elog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    iget-boolean v1, p0, Lcom/mediatek/engineermode/touchscreen/TsVerifyShakingPoint;->mIsVerifyPoint:Z

    if-eqz v1, :cond_1

    .line 88
    const v1, 0x7f080073

    invoke-virtual {p0, v1}, Lcom/mediatek/engineermode/touchscreen/TsVerifyShakingPoint;->setTitle(I)V

    .line 90
    :cond_1
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 91
    .local v1, "dm":Landroid/util/DisplayMetrics;
    invoke-virtual {p0}, Lcom/mediatek/engineermode/touchscreen/TsVerifyShakingPoint;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 92
    iget v2, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v2, p0, Lcom/mediatek/engineermode/touchscreen/TsVerifyShakingPoint;->mRectWidth:I

    .line 93
    iget v2, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v2, p0, Lcom/mediatek/engineermode/touchscreen/TsVerifyShakingPoint;->mRectHeight:I

    .line 94
    iget v2, p0, Lcom/mediatek/engineermode/touchscreen/TsVerifyShakingPoint;->mRectWidth:I

    const/16 v3, 0x320

    const/16 v4, 0x1e0

    const/4 v5, 0x2

    if-ne v4, v2, :cond_2

    iget v2, p0, Lcom/mediatek/engineermode/touchscreen/TsVerifyShakingPoint;->mRectHeight:I

    if-eq v3, v2, :cond_3

    :cond_2
    iget v2, p0, Lcom/mediatek/engineermode/touchscreen/TsVerifyShakingPoint;->mRectWidth:I

    if-ne v3, v2, :cond_4

    iget v2, p0, Lcom/mediatek/engineermode/touchscreen/TsVerifyShakingPoint;->mRectHeight:I

    if-ne v4, v2, :cond_4

    .line 96
    :cond_3
    iput v5, p0, Lcom/mediatek/engineermode/touchscreen/TsVerifyShakingPoint;->mZoom:I

    .line 98
    :cond_4
    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    iput-object v2, p0, Lcom/mediatek/engineermode/touchscreen/TsVerifyShakingPoint;->mRand:Ljava/util/Random;

    .line 99
    new-instance v2, Landroid/graphics/Point;

    iget v3, p0, Lcom/mediatek/engineermode/touchscreen/TsVerifyShakingPoint;->mRectWidth:I

    div-int/2addr v3, v5

    iget v4, p0, Lcom/mediatek/engineermode/touchscreen/TsVerifyShakingPoint;->mRectHeight:I

    div-int/2addr v4, v5

    invoke-direct {v2, v3, v4}, Landroid/graphics/Point;-><init>(II)V

    iput-object v2, p0, Lcom/mediatek/engineermode/touchscreen/TsVerifyShakingPoint;->mPrePoint:Landroid/graphics/Point;

    .line 100
    new-instance v2, Lcom/mediatek/engineermode/touchscreen/TsVerifyShakingPoint$DiversityCanvas;

    invoke-direct {v2, p0, p0}, Lcom/mediatek/engineermode/touchscreen/TsVerifyShakingPoint$DiversityCanvas;-><init>(Lcom/mediatek/engineermode/touchscreen/TsVerifyShakingPoint;Landroid/content/Context;)V

    iput-object v2, p0, Lcom/mediatek/engineermode/touchscreen/TsVerifyShakingPoint;->mDiversityCanvas:Lcom/mediatek/engineermode/touchscreen/TsVerifyShakingPoint$DiversityCanvas;

    .line 101
    iget-object v2, p0, Lcom/mediatek/engineermode/touchscreen/TsVerifyShakingPoint;->mDiversityCanvas:Lcom/mediatek/engineermode/touchscreen/TsVerifyShakingPoint$DiversityCanvas;

    invoke-virtual {p0, v2}, Lcom/mediatek/engineermode/touchscreen/TsVerifyShakingPoint;->setContentView(Landroid/view/View;)V

    .line 102
    iget-object v2, p0, Lcom/mediatek/engineermode/touchscreen/TsVerifyShakingPoint;->mDiversityCanvas:Lcom/mediatek/engineermode/touchscreen/TsVerifyShakingPoint$DiversityCanvas;

    invoke-virtual {v2, p0}, Lcom/mediatek/engineermode/touchscreen/TsVerifyShakingPoint$DiversityCanvas;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 103
    invoke-virtual {p0}, Lcom/mediatek/engineermode/touchscreen/TsVerifyShakingPoint;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 104
    .local v2, "resource":Landroid/content/res/Resources;
    const v3, 0x7f020002

    invoke-static {v2, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v3

    iput-object v3, p0, Lcom/mediatek/engineermode/touchscreen/TsVerifyShakingPoint;->mBitmap:Landroid/graphics/Bitmap;

    .line 105
    iget-object v3, p0, Lcom/mediatek/engineermode/touchscreen/TsVerifyShakingPoint;->mBitmap:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_5

    .line 106
    iget-object v3, p0, Lcom/mediatek/engineermode/touchscreen/TsVerifyShakingPoint;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    div-int/2addr v3, v5

    iput v3, p0, Lcom/mediatek/engineermode/touchscreen/TsVerifyShakingPoint;->mBitmapPad:I

    .line 108
    :cond_5
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 8
    .param p1, "arg0"    # Landroid/view/View;
    .param p2, "event"    # Landroid/view/MotionEvent;

    .line 111
    iget-boolean v0, p0, Lcom/mediatek/engineermode/touchscreen/TsVerifyShakingPoint;->mIsVerifyPoint:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 112
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_4

    .line 113
    const-string v0, "TouchScreen/TsVerifyShakingPoint"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "The PrePoint.x value is : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/mediatek/engineermode/touchscreen/TsVerifyShakingPoint;->mPrePoint:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->x:I

    .line 114
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 113
    invoke-static {v0, v2}, Lcom/mediatek/engineermode/Elog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    const-string v0, "TouchScreen/TsVerifyShakingPoint"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "The PrePoint.y value is : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/mediatek/engineermode/touchscreen/TsVerifyShakingPoint;->mPrePoint:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->y:I

    .line 116
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 115
    invoke-static {v0, v2}, Lcom/mediatek/engineermode/Elog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 118
    .local v0, "xTouch":I
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    .line 119
    .local v2, "yTouch":I
    const-string v3, "TouchScreen/TsVerifyShakingPoint"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "The xTouch value is : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/mediatek/engineermode/Elog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    const-string v3, "TouchScreen/TsVerifyShakingPoint"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "The yTouch value is : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/mediatek/engineermode/Elog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    iget-object v3, p0, Lcom/mediatek/engineermode/touchscreen/TsVerifyShakingPoint;->mPrePoint:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->x:I

    sub-int v3, v0, v3

    iget-object v4, p0, Lcom/mediatek/engineermode/touchscreen/TsVerifyShakingPoint;->mPrePoint:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->x:I

    sub-int v4, v0, v4

    mul-int/2addr v3, v4

    .line 122
    .local v3, "dx2":I
    iget-object v4, p0, Lcom/mediatek/engineermode/touchscreen/TsVerifyShakingPoint;->mPrePoint:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->y:I

    sub-int v4, v2, v4

    iget-object v5, p0, Lcom/mediatek/engineermode/touchscreen/TsVerifyShakingPoint;->mPrePoint:Landroid/graphics/Point;

    iget v5, v5, Landroid/graphics/Point;->y:I

    sub-int v5, v2, v5

    mul-int/2addr v4, v5

    .line 123
    .local v4, "dy2":I
    add-int v5, v3, v4

    int-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v5

    iput-wide v5, p0, Lcom/mediatek/engineermode/touchscreen/TsVerifyShakingPoint;->mPointError:D

    .line 124
    iget-object v5, p0, Lcom/mediatek/engineermode/touchscreen/TsVerifyShakingPoint;->mRand:Ljava/util/Random;

    iget v6, p0, Lcom/mediatek/engineermode/touchscreen/TsVerifyShakingPoint;->mRectWidth:I

    invoke-virtual {v5, v6}, Ljava/util/Random;->nextInt(I)I

    move-result v5

    .line 125
    .local v5, "xNextRand":I
    iget-object v6, p0, Lcom/mediatek/engineermode/touchscreen/TsVerifyShakingPoint;->mRand:Ljava/util/Random;

    iget v7, p0, Lcom/mediatek/engineermode/touchscreen/TsVerifyShakingPoint;->mRectHeight:I

    invoke-virtual {v6, v7}, Ljava/util/Random;->nextInt(I)I

    move-result v6

    .line 126
    .local v6, "yNextRand":I
    new-instance v7, Landroid/graphics/Point;

    invoke-direct {v7, v5, v6}, Landroid/graphics/Point;-><init>(II)V

    iput-object v7, p0, Lcom/mediatek/engineermode/touchscreen/TsVerifyShakingPoint;->mPrePoint:Landroid/graphics/Point;

    .line 127
    iget-object v7, p0, Lcom/mediatek/engineermode/touchscreen/TsVerifyShakingPoint;->mDiversityCanvas:Lcom/mediatek/engineermode/touchscreen/TsVerifyShakingPoint$DiversityCanvas;

    invoke-virtual {v7}, Lcom/mediatek/engineermode/touchscreen/TsVerifyShakingPoint$DiversityCanvas;->requestUpdate()V

    .line 128
    .end local v0    # "xTouch":I
    .end local v2    # "yTouch":I
    .end local v3    # "dx2":I
    .end local v4    # "dy2":I
    .end local v5    # "xNextRand":I
    .end local v6    # "yNextRand":I
    goto/16 :goto_2

    .line 130
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    .line 131
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-ne v0, v2, :cond_1

    goto/16 :goto_1

    .line 135
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v1, v0, :cond_4

    .line 136
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/mediatek/engineermode/touchscreen/TsVerifyShakingPoint;->mAverageShakingError:D

    .line 137
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v2, p0, Lcom/mediatek/engineermode/touchscreen/TsVerifyShakingPoint;->mInputPoint:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 138
    iget-object v2, p0, Lcom/mediatek/engineermode/touchscreen/TsVerifyShakingPoint;->mInputPoint:Ljava/util/Vector;

    invoke-virtual {v2, v0}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    iget-object v3, p0, Lcom/mediatek/engineermode/touchscreen/TsVerifyShakingPoint;->mPrePoint:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->x:I

    sub-int/2addr v2, v3

    iget-object v3, p0, Lcom/mediatek/engineermode/touchscreen/TsVerifyShakingPoint;->mInputPoint:Ljava/util/Vector;

    .line 139
    invoke-virtual {v3, v0}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->x:I

    iget-object v4, p0, Lcom/mediatek/engineermode/touchscreen/TsVerifyShakingPoint;->mPrePoint:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->x:I

    sub-int/2addr v3, v4

    mul-int/2addr v2, v3

    .line 140
    .local v2, "dx2":I
    iget-object v3, p0, Lcom/mediatek/engineermode/touchscreen/TsVerifyShakingPoint;->mInputPoint:Ljava/util/Vector;

    invoke-virtual {v3, v0}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->y:I

    iget-object v4, p0, Lcom/mediatek/engineermode/touchscreen/TsVerifyShakingPoint;->mPrePoint:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->y:I

    sub-int/2addr v3, v4

    iget-object v4, p0, Lcom/mediatek/engineermode/touchscreen/TsVerifyShakingPoint;->mInputPoint:Ljava/util/Vector;

    .line 141
    invoke-virtual {v4, v0}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->y:I

    iget-object v5, p0, Lcom/mediatek/engineermode/touchscreen/TsVerifyShakingPoint;->mPrePoint:Landroid/graphics/Point;

    iget v5, v5, Landroid/graphics/Point;->y:I

    sub-int/2addr v4, v5

    mul-int/2addr v3, v4

    .line 142
    .local v3, "dy2":I
    iget-wide v4, p0, Lcom/mediatek/engineermode/touchscreen/TsVerifyShakingPoint;->mAverageShakingError:D

    add-int v6, v2, v3

    int-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    add-double/2addr v4, v6

    iput-wide v4, p0, Lcom/mediatek/engineermode/touchscreen/TsVerifyShakingPoint;->mAverageShakingError:D

    .line 137
    .end local v2    # "dx2":I
    .end local v3    # "dy2":I
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 144
    .end local v0    # "i":I
    :cond_2
    iget-wide v2, p0, Lcom/mediatek/engineermode/touchscreen/TsVerifyShakingPoint;->mAverageShakingError:D

    iget-object v0, p0, Lcom/mediatek/engineermode/touchscreen/TsVerifyShakingPoint;->mInputPoint:Ljava/util/Vector;

    .line 145
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    int-to-double v4, v0

    div-double/2addr v2, v4

    iput-wide v2, p0, Lcom/mediatek/engineermode/touchscreen/TsVerifyShakingPoint;->mAverageShakingError:D

    .line 146
    iget-object v0, p0, Lcom/mediatek/engineermode/touchscreen/TsVerifyShakingPoint;->mInputPoint:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->clear()V

    .line 147
    iget-object v0, p0, Lcom/mediatek/engineermode/touchscreen/TsVerifyShakingPoint;->mRand:Ljava/util/Random;

    iget v2, p0, Lcom/mediatek/engineermode/touchscreen/TsVerifyShakingPoint;->mRectWidth:I

    invoke-virtual {v0, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    .line 148
    .local v0, "xNextRand":I
    iget-object v2, p0, Lcom/mediatek/engineermode/touchscreen/TsVerifyShakingPoint;->mRand:Ljava/util/Random;

    iget v3, p0, Lcom/mediatek/engineermode/touchscreen/TsVerifyShakingPoint;->mRectHeight:I

    invoke-virtual {v2, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    .line 149
    .local v2, "yNextRand":I
    new-instance v3, Landroid/graphics/Point;

    invoke-direct {v3, v0, v2}, Landroid/graphics/Point;-><init>(II)V

    iput-object v3, p0, Lcom/mediatek/engineermode/touchscreen/TsVerifyShakingPoint;->mPrePoint:Landroid/graphics/Point;

    .line 150
    iget-object v3, p0, Lcom/mediatek/engineermode/touchscreen/TsVerifyShakingPoint;->mDiversityCanvas:Lcom/mediatek/engineermode/touchscreen/TsVerifyShakingPoint$DiversityCanvas;

    invoke-virtual {v3}, Lcom/mediatek/engineermode/touchscreen/TsVerifyShakingPoint$DiversityCanvas;->requestUpdate()V

    .end local v0    # "xNextRand":I
    .end local v2    # "yNextRand":I
    goto :goto_2

    .line 132
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/mediatek/engineermode/touchscreen/TsVerifyShakingPoint;->mInputPoint:Ljava/util/Vector;

    new-instance v2, Landroid/graphics/Point;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    float-to-int v3, v3

    .line 133
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    float-to-int v4, v4

    invoke-direct {v2, v3, v4}, Landroid/graphics/Point;-><init>(II)V

    .line 132
    invoke-virtual {v0, v2}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 134
    iget-object v0, p0, Lcom/mediatek/engineermode/touchscreen/TsVerifyShakingPoint;->mDiversityCanvas:Lcom/mediatek/engineermode/touchscreen/TsVerifyShakingPoint$DiversityCanvas;

    invoke-virtual {v0}, Lcom/mediatek/engineermode/touchscreen/TsVerifyShakingPoint$DiversityCanvas;->requestUpdate()V

    .line 153
    :cond_4
    :goto_2
    return v1
.end method
