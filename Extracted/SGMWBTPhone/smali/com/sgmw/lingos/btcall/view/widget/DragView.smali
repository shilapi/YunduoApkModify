.class public Lcom/sgmw/lingos/btcall/view/widget/DragView;
.super Landroid/widget/LinearLayout;
.source "DragView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sgmw/lingos/btcall/view/widget/DragView$GoEdgeRunnable;
    }
.end annotation


# static fields
.field public static final DELAY_MILLIS_GO_EDGE:I = 0xbb8

.field private static final KEY_LAST_X:Ljava/lang/String; = "LAST_X"

.field private static final KEY_LAST_Y:Ljava/lang/String; = "LAST_Y"

.field private static final POINT:Ljava/lang/String; = "POINT"


# instance fields
.field protected customAttachDirect:I

.field protected customIsDrag:Z

.field private goEdge:Lcom/sgmw/lingos/btcall/view/widget/DragView$GoEdgeRunnable;

.field private handler:Landroid/os/Handler;

.field protected isDrug:Z

.field protected mLastRawX:F

.field protected mLastRawY:F

.field private mPreferences:Landroid/content/SharedPreferences;

.field protected mRootMeasuredHeight:I

.field protected mRootMeasuredWidth:I

.field protected mRootTopY:I

.field protected targetView:Landroid/view/View;

.field protected touchIsTargetView:Z

.field private windowManager:Landroid/view/WindowManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 49
    invoke-direct {p0, p1, v0, v1}, Lcom/sgmw/lingos/btcall/view/widget/DragView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 53
    invoke-direct {p0, p1, p2, v0}, Lcom/sgmw/lingos/btcall/view/widget/DragView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 57
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 31
    iput-boolean p1, p0, Lcom/sgmw/lingos/btcall/view/widget/DragView;->isDrug:Z

    .line 32
    iput p1, p0, Lcom/sgmw/lingos/btcall/view/widget/DragView;->mRootMeasuredWidth:I

    .line 33
    iput p1, p0, Lcom/sgmw/lingos/btcall/view/widget/DragView;->mRootMeasuredHeight:I

    .line 34
    iput p1, p0, Lcom/sgmw/lingos/btcall/view/widget/DragView;->mRootTopY:I

    const/4 p1, 0x1

    .line 37
    iput-boolean p1, p0, Lcom/sgmw/lingos/btcall/view/widget/DragView;->touchIsTargetView:Z

    .line 58
    invoke-direct {p0}, Lcom/sgmw/lingos/btcall/view/widget/DragView;->initView()V

    return-void
.end method

.method static synthetic access$100(Lcom/sgmw/lingos/btcall/view/widget/DragView;)[F
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/sgmw/lingos/btcall/view/widget/DragView;->getEdgePosition()[F

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$200(Lcom/sgmw/lingos/btcall/view/widget/DragView;[F)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lcom/sgmw/lingos/btcall/view/widget/DragView;->goEdge([F)V

    return-void
.end method

.method private getEdgePosition()[F
    .locals 11

    .line 179
    iget v0, p0, Lcom/sgmw/lingos/btcall/view/widget/DragView;->mRootMeasuredWidth:I

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 180
    iget v2, p0, Lcom/sgmw/lingos/btcall/view/widget/DragView;->mRootMeasuredHeight:I

    int-to-float v2, v2

    div-float/2addr v2, v1

    .line 181
    invoke-virtual {p0}, Lcom/sgmw/lingos/btcall/view/widget/DragView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager$LayoutParams;

    .line 182
    iget v3, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 183
    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 185
    iget v4, p0, Lcom/sgmw/lingos/btcall/view/widget/DragView;->customAttachDirect:I

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/high16 v7, -0x40800000    # -1.0f

    const/4 v8, 0x1

    if-ne v4, v8, :cond_0

    goto :goto_3

    :cond_0
    if-ne v4, v5, :cond_1

    :goto_0
    move v10, v7

    move v7, v6

    move v6, v10

    goto :goto_3

    :cond_1
    const/4 v9, 0x3

    if-ne v4, v9, :cond_2

    .line 192
    iget v0, p0, Lcom/sgmw/lingos/btcall/view/widget/DragView;->mRootMeasuredWidth:I

    invoke-virtual {p0}, Lcom/sgmw/lingos/btcall/view/widget/DragView;->getWidth()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v6, v0

    goto :goto_3

    :cond_2
    const/4 v9, 0x4

    if-ne v4, v9, :cond_3

    .line 196
    iget v0, p0, Lcom/sgmw/lingos/btcall/view/widget/DragView;->mRootMeasuredWidth:I

    invoke-virtual {p0}, Lcom/sgmw/lingos/btcall/view/widget/DragView;->getHeight()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v6, v0

    goto :goto_0

    :cond_3
    const/4 v9, 0x5

    if-ne v4, v9, :cond_5

    int-to-float v2, v3

    cmpg-float v0, v2, v0

    if-gtz v0, :cond_4

    goto :goto_1

    .line 198
    :cond_4
    iget v0, p0, Lcom/sgmw/lingos/btcall/view/widget/DragView;->mRootMeasuredWidth:I

    invoke-virtual {p0}, Lcom/sgmw/lingos/btcall/view/widget/DragView;->getWidth()I

    move-result v2

    sub-int/2addr v0, v2

    int-to-float v0, v0

    move v6, v0

    :goto_1
    int-to-float v0, v1

    move v7, v0

    goto :goto_3

    :cond_5
    const/4 v0, 0x6

    if-ne v4, v0, :cond_7

    int-to-float v0, v3

    int-to-float v1, v1

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_6

    goto :goto_2

    .line 202
    :cond_6
    iget v1, p0, Lcom/sgmw/lingos/btcall/view/widget/DragView;->mRootMeasuredHeight:I

    invoke-virtual {p0}, Lcom/sgmw/lingos/btcall/view/widget/DragView;->getHeight()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    move v6, v1

    :goto_2
    move v7, v6

    move v6, v0

    goto :goto_3

    :cond_7
    move v6, v7

    :goto_3
    new-array v0, v5, [F

    const/4 v1, 0x0

    aput v6, v0, v1

    aput v7, v0, v8

    return-object v0
.end method

.method private getStatusBarHeight()I
    .locals 2

    .line 78
    invoke-virtual {p0}, Lcom/sgmw/lingos/btcall/view/widget/DragView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41c80000    # 25.0f

    mul-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    return v0
.end method

.method private goEdge([F)V
    .locals 9

    .line 210
    invoke-virtual {p0}, Lcom/sgmw/lingos/btcall/view/widget/DragView;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    array-length v0, p1

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 213
    aget v4, p1, v0

    const/4 v0, 0x1

    .line 214
    aget v6, p1, v0

    .line 215
    invoke-virtual {p0}, Lcom/sgmw/lingos/btcall/view/widget/DragView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    move-object v8, p1

    check-cast v8, Landroid/view/WindowManager$LayoutParams;

    .line 216
    iget v5, v8, Landroid/view/WindowManager$LayoutParams;->x:I

    iget v7, v8, Landroid/view/WindowManager$LayoutParams;->y:I

    new-array p1, v1, [F

    .line 217
    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    const-wide/16 v0, 0x3e8

    .line 218
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 219
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 220
    new-instance v0, Lcom/sgmw/lingos/btcall/view/widget/DragView$$ExternalSyntheticLambda0;

    move-object v2, v0

    move-object v3, p0

    invoke-direct/range {v2 .. v8}, Lcom/sgmw/lingos/btcall/view/widget/DragView$$ExternalSyntheticLambda0;-><init>(Lcom/sgmw/lingos/btcall/view/widget/DragView;FIFILandroid/view/WindowManager$LayoutParams;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 229
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :cond_1
    :goto_0
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private initView()V
    .locals 3

    .line 62
    invoke-virtual {p0}, Lcom/sgmw/lingos/btcall/view/widget/DragView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "POINT"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/sgmw/lingos/btcall/view/widget/DragView;->mPreferences:Landroid/content/SharedPreferences;

    .line 63
    invoke-virtual {p0}, Lcom/sgmw/lingos/btcall/view/widget/DragView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Lcom/sgmw/lingos/btcall/view/widget/DragView;->windowManager:Landroid/view/WindowManager;

    .line 64
    invoke-virtual {p0}, Lcom/sgmw/lingos/btcall/view/widget/DragView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 65
    invoke-direct {p0}, Lcom/sgmw/lingos/btcall/view/widget/DragView;->getStatusBarHeight()I

    move-result v1

    .line 66
    iget v2, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    sub-int/2addr v2, v1

    iput v2, p0, Lcom/sgmw/lingos/btcall/view/widget/DragView;->mRootMeasuredHeight:I

    .line 67
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v0, p0, Lcom/sgmw/lingos/btcall/view/widget/DragView;->mRootMeasuredWidth:I

    .line 68
    iput v1, p0, Lcom/sgmw/lingos/btcall/view/widget/DragView;->mRootTopY:I

    const/4 v0, 0x5

    .line 69
    iput v0, p0, Lcom/sgmw/lingos/btcall/view/widget/DragView;->customAttachDirect:I

    const/4 v0, 0x1

    .line 70
    iput-boolean v0, p0, Lcom/sgmw/lingos/btcall/view/widget/DragView;->customIsDrag:Z

    .line 71
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/sgmw/lingos/btcall/view/widget/DragView;->handler:Landroid/os/Handler;

    .line 72
    new-instance v0, Lcom/sgmw/lingos/btcall/view/widget/DragView$GoEdgeRunnable;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/sgmw/lingos/btcall/view/widget/DragView$GoEdgeRunnable;-><init>(Lcom/sgmw/lingos/btcall/view/widget/DragView;Lcom/sgmw/lingos/btcall/view/widget/DragView$1;)V

    iput-object v0, p0, Lcom/sgmw/lingos/btcall/view/widget/DragView;->goEdge:Lcom/sgmw/lingos/btcall/view/widget/DragView$GoEdgeRunnable;

    return-void
.end method

.method private log(Ljava/lang/String;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 258
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "dispatchTouchEvent() called with: event = ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/sgmw/lingos/btcall/view/widget/DragView;->log(Ljava/lang/String;)V

    .line 259
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 260
    iput-boolean v0, p0, Lcom/sgmw/lingos/btcall/view/widget/DragView;->touchIsTargetView:Z

    .line 262
    :cond_0
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/view/widget/DragView;->targetView:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 264
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    .line 265
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 266
    iget-object v1, p0, Lcom/sgmw/lingos/btcall/view/widget/DragView;->targetView:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 267
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 268
    iput-boolean v0, p0, Lcom/sgmw/lingos/btcall/view/widget/DragView;->touchIsTargetView:Z

    .line 279
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method protected doTouch(Landroid/view/MotionEvent;)V
    .locals 10

    const-string v0, "-----------------------------------"

    .line 86
    invoke-direct {p0, v0}, Lcom/sgmw/lingos/btcall/view/widget/DragView;->log(Ljava/lang/String;)V

    .line 87
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "doTouch() called with: ev = ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/sgmw/lingos/btcall/view/widget/DragView;->log(Ljava/lang/String;)V

    .line 88
    iget-boolean v0, p0, Lcom/sgmw/lingos/btcall/view/widget/DragView;->customIsDrag:Z

    if-eqz v0, :cond_6

    .line 90
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    .line 91
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    .line 92
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v3, 0x0

    if-eqz p1, :cond_5

    const/4 v4, 0x2

    if-eq p1, v4, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 p1, 0x0

    cmpl-float v4, v0, p1

    if-ltz v4, :cond_6

    .line 101
    iget v4, p0, Lcom/sgmw/lingos/btcall/view/widget/DragView;->mRootMeasuredWidth:I

    int-to-float v4, v4

    cmpg-float v4, v0, v4

    if-gtz v4, :cond_6

    iget v4, p0, Lcom/sgmw/lingos/btcall/view/widget/DragView;->mRootTopY:I

    int-to-float v5, v4

    cmpl-float v5, v2, v5

    if-ltz v5, :cond_6

    iget v5, p0, Lcom/sgmw/lingos/btcall/view/widget/DragView;->mRootMeasuredHeight:I

    add-int/2addr v5, v4

    int-to-float v4, v5

    cmpg-float v4, v2, v4

    if-gtz v4, :cond_6

    .line 103
    iget v4, p0, Lcom/sgmw/lingos/btcall/view/widget/DragView;->mLastRawX:F

    sub-float v4, v0, v4

    .line 105
    iget v5, p0, Lcom/sgmw/lingos/btcall/view/widget/DragView;->mLastRawY:F

    sub-float v5, v2, v5

    .line 106
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "doTouch()  move called with: differenceValueX = ["

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {p0, v6}, Lcom/sgmw/lingos/btcall/view/widget/DragView;->log(Ljava/lang/String;)V

    .line 107
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "doTouch()  move called with: differenceValueY = ["

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {p0, v6}, Lcom/sgmw/lingos/btcall/view/widget/DragView;->log(Ljava/lang/String;)V

    .line 109
    iget-boolean v6, p0, Lcom/sgmw/lingos/btcall/view/widget/DragView;->isDrug:Z

    if-nez v6, :cond_2

    mul-float v6, v4, v4

    mul-float v7, v5, v5

    add-float/2addr v6, v7

    float-to-double v6, v6

    .line 110
    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    cmpg-double v6, v6, v8

    if-ltz v6, :cond_1

    const/4 v3, 0x1

    :cond_1
    iput-boolean v3, p0, Lcom/sgmw/lingos/btcall/view/widget/DragView;->isDrug:Z

    .line 112
    :cond_2
    invoke-virtual {p0}, Lcom/sgmw/lingos/btcall/view/widget/DragView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/view/WindowManager$LayoutParams;

    .line 114
    iget v6, v3, Landroid/view/WindowManager$LayoutParams;->x:I

    int-to-float v6, v6

    .line 116
    iget v7, v3, Landroid/view/WindowManager$LayoutParams;->y:I

    int-to-float v7, v7

    .line 117
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "doTouch()  move called with: ownX = ["

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {p0, v8}, Lcom/sgmw/lingos/btcall/view/widget/DragView;->log(Ljava/lang/String;)V

    .line 118
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "doTouch()  move called with: ownY = ["

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {p0, v8}, Lcom/sgmw/lingos/btcall/view/widget/DragView;->log(Ljava/lang/String;)V

    add-float/2addr v6, v4

    add-float/2addr v7, v5

    .line 123
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "doTouch()  move called with: endX = ["

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/sgmw/lingos/btcall/view/widget/DragView;->log(Ljava/lang/String;)V

    .line 124
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/sgmw/lingos/btcall/view/widget/DragView;->log(Ljava/lang/String;)V

    .line 126
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "doTouch()  move called with: getWidth() = ["

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/sgmw/lingos/btcall/view/widget/DragView;->getWidth()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/sgmw/lingos/btcall/view/widget/DragView;->log(Ljava/lang/String;)V

    .line 127
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "doTouch()  move called with: getHeight() = ["

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/sgmw/lingos/btcall/view/widget/DragView;->getHeight()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/sgmw/lingos/btcall/view/widget/DragView;->log(Ljava/lang/String;)V

    .line 129
    iget v4, p0, Lcom/sgmw/lingos/btcall/view/widget/DragView;->mRootMeasuredWidth:I

    invoke-virtual {p0}, Lcom/sgmw/lingos/btcall/view/widget/DragView;->getWidth()I

    move-result v5

    sub-int/2addr v4, v5

    int-to-float v4, v4

    .line 131
    iget v5, p0, Lcom/sgmw/lingos/btcall/view/widget/DragView;->mRootMeasuredHeight:I

    invoke-virtual {p0}, Lcom/sgmw/lingos/btcall/view/widget/DragView;->getHeight()I

    move-result v8

    sub-int/2addr v5, v8

    int-to-float v5, v5

    .line 132
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "doTouch()  move called with: maxX = ["

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {p0, v8}, Lcom/sgmw/lingos/btcall/view/widget/DragView;->log(Ljava/lang/String;)V

    .line 133
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "doTouch()  move called with: maxY = ["

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/sgmw/lingos/btcall/view/widget/DragView;->log(Ljava/lang/String;)V

    cmpg-float v1, v6, p1

    if-gez v1, :cond_3

    move v1, p1

    goto :goto_0

    .line 135
    :cond_3
    invoke-static {v6, v4}, Ljava/lang/Math;->min(FF)F

    move-result v1

    :goto_0
    cmpg-float v4, v7, p1

    if-gez v4, :cond_4

    goto :goto_1

    .line 137
    :cond_4
    invoke-static {v7, v5}, Ljava/lang/Math;->min(FF)F

    move-result p1

    :goto_1
    float-to-int v4, v1

    .line 139
    iput v4, v3, Landroid/view/WindowManager$LayoutParams;->x:I

    float-to-int v4, p1

    .line 140
    iput v4, v3, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 141
    iget-object v4, p0, Lcom/sgmw/lingos/btcall/view/widget/DragView;->windowManager:Landroid/view/WindowManager;

    invoke-interface {v4, p0, v3}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 143
    iput v0, p0, Lcom/sgmw/lingos/btcall/view/widget/DragView;->mLastRawX:F

    .line 144
    iput v2, p0, Lcom/sgmw/lingos/btcall/view/widget/DragView;->mLastRawY:F

    .line 147
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/view/widget/DragView;->mPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "LAST_X"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "LAST_Y"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_2

    .line 94
    :cond_5
    iget-object p1, p0, Lcom/sgmw/lingos/btcall/view/widget/DragView;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/sgmw/lingos/btcall/view/widget/DragView;->goEdge:Lcom/sgmw/lingos/btcall/view/widget/DragView$GoEdgeRunnable;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 95
    iput-boolean v3, p0, Lcom/sgmw/lingos/btcall/view/widget/DragView;->isDrug:Z

    .line 97
    iput v0, p0, Lcom/sgmw/lingos/btcall/view/widget/DragView;->mLastRawX:F

    .line 98
    iput v2, p0, Lcom/sgmw/lingos/btcall/view/widget/DragView;->mLastRawY:F

    :cond_6
    :goto_2
    return-void
.end method

.method synthetic lambda$goEdge$0$com-sgmw-lingos-btcall-view-widget-DragView(FIFILandroid/view/WindowManager$LayoutParams;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 221
    invoke-virtual {p6}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Ljava/lang/Float;

    invoke-virtual {p6}, Ljava/lang/Float;->floatValue()F

    move-result p6

    int-to-float p2, p2

    sub-float/2addr p1, p2

    mul-float/2addr p1, p6

    add-float/2addr p1, p2

    int-to-float p2, p4

    sub-float/2addr p3, p2

    mul-float/2addr p3, p6

    add-float/2addr p3, p2

    float-to-int p1, p1

    .line 225
    iput p1, p5, Landroid/view/WindowManager$LayoutParams;->x:I

    float-to-int p1, p3

    .line 226
    iput p1, p5, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 227
    iget-object p1, p0, Lcom/sgmw/lingos/btcall/view/widget/DragView;->windowManager:Landroid/view/WindowManager;

    invoke-interface {p1, p0, p5}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 4

    .line 234
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    const-string v0, "onAttachedToWindow() called"

    .line 235
    invoke-direct {p0, v0}, Lcom/sgmw/lingos/btcall/view/widget/DragView;->log(Ljava/lang/String;)V

    .line 238
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/view/widget/DragView;->mPreferences:Landroid/content/SharedPreferences;

    const-string v1, "LAST_X"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v0

    .line 239
    iget-object v1, p0, Lcom/sgmw/lingos/btcall/view/widget/DragView;->mPreferences:Landroid/content/SharedPreferences;

    const-string v3, "LAST_Y"

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v1

    cmpl-float v3, v0, v2

    if-nez v3, :cond_0

    cmpl-float v2, v1, v2

    if-eqz v2, :cond_1

    .line 241
    :cond_0
    invoke-virtual {p0}, Lcom/sgmw/lingos/btcall/view/widget/DragView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/WindowManager$LayoutParams;

    float-to-int v0, v0

    .line 242
    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->x:I

    float-to-int v0, v1

    .line 243
    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 244
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/view/widget/DragView;->windowManager:Landroid/view/WindowManager;

    invoke-interface {v0, p0, v2}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void
.end method

.method protected onFinishInflate()V
    .locals 1

    .line 250
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    const-string v0, "onFinishInflate() called"

    .line 251
    invoke-direct {p0, v0}, Lcom/sgmw/lingos/btcall/view/widget/DragView;->log(Ljava/lang/String;)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 284
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onTouchEvent() called with: ev = ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/sgmw/lingos/btcall/view/widget/DragView;->log(Ljava/lang/String;)V

    .line 288
    iget-boolean v0, p0, Lcom/sgmw/lingos/btcall/view/widget/DragView;->isDrug:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 291
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setCustomAttachDirect(I)V
    .locals 0

    return-void
.end method
