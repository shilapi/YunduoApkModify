.class public Lcom/sgmw/lingos/btcall/view/widget/FrameImageView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "FrameImageView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sgmw/lingos/btcall/view/widget/FrameImageView$Loader;
    }
.end annotation


# static fields
.field private static final DEFAULT_FPS:I = 0x14


# instance fields
.field private mBitmapOptions:Landroid/graphics/BitmapFactory$Options;

.field private mDelayMillis:I

.field private mFrames:[I

.field private mIndex:I

.field private volatile mIsRunning:Z

.field private volatile mShouldRun:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 40
    invoke-direct {p0, p1, v0}, Lcom/sgmw/lingos/btcall/view/widget/FrameImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 44
    invoke-direct {p0, p1, p2, v0}, Lcom/sgmw/lingos/btcall/view/widget/FrameImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 48
    invoke-static {p1}, Landroidx/appcompat/widget/TintContextWrapper;->wrap(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, -0x1

    .line 30
    iput p1, p0, Lcom/sgmw/lingos/btcall/view/widget/FrameImageView;->mIndex:I

    return-void
.end method

.method static synthetic access$000(Lcom/sgmw/lingos/btcall/view/widget/FrameImageView;)Z
    .locals 0

    .line 26
    iget-boolean p0, p0, Lcom/sgmw/lingos/btcall/view/widget/FrameImageView;->mShouldRun:Z

    return p0
.end method

.method static synthetic access$102(Lcom/sgmw/lingos/btcall/view/widget/FrameImageView;Z)Z
    .locals 0

    .line 26
    iput-boolean p1, p0, Lcom/sgmw/lingos/btcall/view/widget/FrameImageView;->mIsRunning:Z

    return p1
.end method

.method static synthetic access$200(Lcom/sgmw/lingos/btcall/view/widget/FrameImageView;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/sgmw/lingos/btcall/view/widget/FrameImageView;->release()V

    return-void
.end method

.method static synthetic access$300(Lcom/sgmw/lingos/btcall/view/widget/FrameImageView;)I
    .locals 0

    .line 26
    iget p0, p0, Lcom/sgmw/lingos/btcall/view/widget/FrameImageView;->mDelayMillis:I

    return p0
.end method

.method static synthetic access$400(Lcom/sgmw/lingos/btcall/view/widget/FrameImageView;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/sgmw/lingos/btcall/view/widget/FrameImageView;->playNext()V

    return-void
.end method

.method private declared-synchronized getNext()I
    .locals 3

    monitor-enter p0

    .line 78
    :try_start_0
    iget v0, p0, Lcom/sgmw/lingos/btcall/view/widget/FrameImageView;->mIndex:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/sgmw/lingos/btcall/view/widget/FrameImageView;->mIndex:I

    .line 79
    iget-object v1, p0, Lcom/sgmw/lingos/btcall/view/widget/FrameImageView;->mFrames:[I

    array-length v2, v1

    if-lt v0, v2, :cond_0

    const/4 v0, 0x0

    .line 80
    iput v0, p0, Lcom/sgmw/lingos/btcall/view/widget/FrameImageView;->mIndex:I

    .line 88
    :cond_0
    iget v0, p0, Lcom/sgmw/lingos/btcall/view/widget/FrameImageView;->mIndex:I

    aget v0, v1, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private initData(I)V
    .locals 4

    .line 63
    :try_start_0
    invoke-virtual {p0}, Lcom/sgmw/lingos/btcall/view/widget/FrameImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 64
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->length()I

    move-result v0

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/sgmw/lingos/btcall/view/widget/FrameImageView;->mFrames:[I

    const/4 v0, 0x0

    move v1, v0

    .line 65
    :goto_0
    iget-object v2, p0, Lcom/sgmw/lingos/btcall/view/widget/FrameImageView;->mFrames:[I

    array-length v3, v2

    if-ge v1, v3, :cond_0

    .line 66
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 68
    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string p1, "FrameAnimation # drawable is null"

    .line 70
    invoke-static {p1}, Lcom/sgmw/lingos/btcall/utils/LogUtil;->log(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method private playNext()V
    .locals 3

    .line 151
    :try_start_0
    invoke-virtual {p0}, Lcom/sgmw/lingos/btcall/view/widget/FrameImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {p0}, Lcom/sgmw/lingos/btcall/view/widget/FrameImageView;->getNext()I

    move-result v1

    iget-object v2, p0, Lcom/sgmw/lingos/btcall/view/widget/FrameImageView;->mBitmapOptions:Landroid/graphics/BitmapFactory$Options;

    invoke-static {v0, v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 152
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/view/widget/FrameImageView;->mBitmapOptions:Landroid/graphics/BitmapFactory$Options;

    iget-object v0, v0, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sgmw/lingos/btcall/view/widget/FrameImageView;->mBitmapOptions:Landroid/graphics/BitmapFactory$Options;

    iget-object v0, v0, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 153
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/view/widget/FrameImageView;->mBitmapOptions:Landroid/graphics/BitmapFactory$Options;

    iget-object v0, v0, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0}, Lcom/sgmw/lingos/btcall/view/widget/FrameImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    .line 156
    invoke-virtual {p0, v1}, Lcom/sgmw/lingos/btcall/view/widget/FrameImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 157
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "FrameImageView#decodeResource :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sgmw/lingos/btcall/utils/LogUtil;->log(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private release()V
    .locals 4

    const-string v0, "FrameImageView#release"

    .line 122
    invoke-static {v0}, Lcom/sgmw/lingos/btcall/utils/LogUtil;->log(Ljava/lang/String;)V

    .line 123
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/view/widget/FrameImageView;->mBitmapOptions:Landroid/graphics/BitmapFactory$Options;

    iget-object v0, v0, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sgmw/lingos/btcall/view/widget/FrameImageView;->mBitmapOptions:Landroid/graphics/BitmapFactory$Options;

    iget-object v0, v0, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 124
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/view/widget/FrameImageView;->mBitmapOptions:Landroid/graphics/BitmapFactory$Options;

    iget-object v0, v0, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 126
    :cond_0
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/view/widget/FrameImageView;->mBitmapOptions:Landroid/graphics/BitmapFactory$Options;

    const/4 v1, 0x0

    iput-object v1, v0, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 128
    :try_start_0
    invoke-virtual {p0}, Lcom/sgmw/lingos/btcall/view/widget/FrameImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 130
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 132
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    const-string v0, "FrameImageView#release:recycle"

    .line 133
    invoke-static {v0}, Lcom/sgmw/lingos/btcall/utils/LogUtil;->log(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 137
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "FrameImageView#release:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sgmw/lingos/btcall/utils/LogUtil;->log(Ljava/lang/String;)V

    .line 139
    :cond_1
    :goto_0
    invoke-virtual {p0, v1}, Lcom/sgmw/lingos/btcall/view/widget/FrameImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method


# virtual methods
.method protected onDetachedFromWindow()V
    .locals 1

    const-string v0, "FrameImageView#onDetachedFromWindow"

    .line 54
    invoke-static {v0}, Lcom/sgmw/lingos/btcall/utils/LogUtil;->log(Ljava/lang/String;)V

    .line 55
    invoke-virtual {p0}, Lcom/sgmw/lingos/btcall/view/widget/FrameImageView;->stop()V

    .line 56
    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatImageView;->onDetachedFromWindow()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 191
    :try_start_0
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->onDraw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 193
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FrameImageView:onDraw error"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sgmw/lingos/btcall/utils/LogUtil;->log(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public play(I)V
    .locals 3

    const/4 v0, 0x1

    .line 95
    iput-boolean v0, p0, Lcom/sgmw/lingos/btcall/view/widget/FrameImageView;->mShouldRun:Z

    .line 96
    iget-boolean v1, p0, Lcom/sgmw/lingos/btcall/view/widget/FrameImageView;->mIsRunning:Z

    if-eqz v1, :cond_0

    return-void

    .line 97
    :cond_0
    invoke-direct {p0, p1}, Lcom/sgmw/lingos/btcall/view/widget/FrameImageView;->initData(I)V

    .line 98
    iget-object p1, p0, Lcom/sgmw/lingos/btcall/view/widget/FrameImageView;->mFrames:[I

    array-length p1, p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    const/16 p1, 0x32

    .line 100
    iput p1, p0, Lcom/sgmw/lingos/btcall/view/widget/FrameImageView;->mDelayMillis:I

    .line 102
    new-instance p1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {p1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-object p1, p0, Lcom/sgmw/lingos/btcall/view/widget/FrameImageView;->mBitmapOptions:Landroid/graphics/BitmapFactory$Options;

    .line 103
    iput-boolean v0, p1, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 104
    iget-object p1, p0, Lcom/sgmw/lingos/btcall/view/widget/FrameImageView;->mBitmapOptions:Landroid/graphics/BitmapFactory$Options;

    iput v0, p1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 105
    iget-object p1, p0, Lcom/sgmw/lingos/btcall/view/widget/FrameImageView;->mBitmapOptions:Landroid/graphics/BitmapFactory$Options;

    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    iput-object v0, p1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 106
    iget-object p1, p0, Lcom/sgmw/lingos/btcall/view/widget/FrameImageView;->mFrames:[I

    const/4 v0, 0x0

    aget p1, p1, v0

    invoke-virtual {p0, p1}, Lcom/sgmw/lingos/btcall/view/widget/FrameImageView;->setImageResource(I)V

    .line 108
    invoke-virtual {p0}, Lcom/sgmw/lingos/btcall/view/widget/FrameImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 110
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 111
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_2

    .line 113
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/view/widget/FrameImageView;->mBitmapOptions:Landroid/graphics/BitmapFactory$Options;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object p1

    invoke-static {v1, v2, p1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, v0, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 117
    :cond_2
    new-instance p1, Lcom/sgmw/lingos/btcall/view/widget/FrameImageView$Loader;

    invoke-direct {p1, p0}, Lcom/sgmw/lingos/btcall/view/widget/FrameImageView$Loader;-><init>(Lcom/sgmw/lingos/btcall/view/widget/FrameImageView;)V

    invoke-virtual {p0, p1}, Lcom/sgmw/lingos/btcall/view/widget/FrameImageView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public declared-synchronized stop()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 146
    :try_start_0
    iput-boolean v0, p0, Lcom/sgmw/lingos/btcall/view/widget/FrameImageView;->mShouldRun:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 147
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
