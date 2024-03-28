.class public Lcom/sgmw/lingos/btcall/view/widget/CallRippleView;
.super Landroid/view/View;
.source "CallRippleView.java"


# instance fields
.field private mCount:I

.field private mIsRunning:Z

.field private mPaint:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 23
    iput p1, p0, Lcom/sgmw/lingos/btcall/view/widget/CallRippleView;->mCount:I

    const/4 p1, 0x0

    .line 24
    iput-boolean p1, p0, Lcom/sgmw/lingos/btcall/view/widget/CallRippleView;->mIsRunning:Z

    .line 28
    invoke-direct {p0}, Lcom/sgmw/lingos/btcall/view/widget/CallRippleView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 23
    iput p1, p0, Lcom/sgmw/lingos/btcall/view/widget/CallRippleView;->mCount:I

    const/4 p1, 0x0

    .line 24
    iput-boolean p1, p0, Lcom/sgmw/lingos/btcall/view/widget/CallRippleView;->mIsRunning:Z

    .line 33
    invoke-direct {p0}, Lcom/sgmw/lingos/btcall/view/widget/CallRippleView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 37
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 23
    iput p1, p0, Lcom/sgmw/lingos/btcall/view/widget/CallRippleView;->mCount:I

    const/4 p1, 0x0

    .line 24
    iput-boolean p1, p0, Lcom/sgmw/lingos/btcall/view/widget/CallRippleView;->mIsRunning:Z

    .line 38
    invoke-direct {p0}, Lcom/sgmw/lingos/btcall/view/widget/CallRippleView;->init()V

    return-void
.end method

.method private getBitmapId()I
    .locals 4

    const-string v0, "drawable"

    const-string v1, "ripple"

    .line 70
    :try_start_0
    invoke-virtual {p0}, Lcom/sgmw/lingos/btcall/view/widget/CallRippleView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/sgmw/lingos/btcall/view/widget/CallRippleView;->mCount:I

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/sgmw/lingos/btcall/view/widget/CallRippleView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v0, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v1

    .line 72
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 74
    invoke-virtual {p0}, Lcom/sgmw/lingos/btcall/view/widget/CallRippleView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p0}, Lcom/sgmw/lingos/btcall/view/widget/CallRippleView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ripple1"

    invoke-virtual {v1, v3, v0, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method private init()V
    .locals 2

    .line 42
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/sgmw/lingos/btcall/view/widget/CallRippleView;->mPaint:Landroid/graphics/Paint;

    const/4 v1, 0x1

    .line 43
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 48
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 50
    :try_start_0
    invoke-virtual {p0}, Lcom/sgmw/lingos/btcall/view/widget/CallRippleView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {p0}, Lcom/sgmw/lingos/btcall/view/widget/CallRippleView;->getBitmapId()I

    move-result v1

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 52
    new-instance v1, Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    const/4 v4, 0x0

    invoke-direct {v1, v4, v4, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 53
    new-instance v2, Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    const/4 v5, 0x0

    invoke-direct {v2, v5, v5, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 54
    iget-object v3, p0, Lcom/sgmw/lingos/btcall/view/widget/CallRippleView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 56
    :cond_0
    iget-boolean p1, p0, Lcom/sgmw/lingos/btcall/view/widget/CallRippleView;->mIsRunning:Z

    if-eqz p1, :cond_2

    .line 57
    iget p1, p0, Lcom/sgmw/lingos/btcall/view/widget/CallRippleView;->mCount:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Lcom/sgmw/lingos/btcall/view/widget/CallRippleView;->mCount:I

    const/16 v1, 0x4d

    if-le p1, v1, :cond_1

    .line 59
    iput v0, p0, Lcom/sgmw/lingos/btcall/view/widget/CallRippleView;->mCount:I

    .line 61
    :cond_1
    invoke-virtual {p0}, Lcom/sgmw/lingos/btcall/view/widget/CallRippleView;->postInvalidate()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 64
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_0
    return-void
.end method

.method public start()V
    .locals 1

    .line 78
    iget-boolean v0, p0, Lcom/sgmw/lingos/btcall/view/widget/CallRippleView;->mIsRunning:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 79
    iput-boolean v0, p0, Lcom/sgmw/lingos/btcall/view/widget/CallRippleView;->mIsRunning:Z

    .line 80
    invoke-virtual {p0}, Lcom/sgmw/lingos/btcall/view/widget/CallRippleView;->invalidate()V

    :cond_0
    return-void
.end method

.method public stop()V
    .locals 1

    .line 85
    iget-boolean v0, p0, Lcom/sgmw/lingos/btcall/view/widget/CallRippleView;->mIsRunning:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 86
    iput-boolean v0, p0, Lcom/sgmw/lingos/btcall/view/widget/CallRippleView;->mIsRunning:Z

    :cond_0
    return-void
.end method
