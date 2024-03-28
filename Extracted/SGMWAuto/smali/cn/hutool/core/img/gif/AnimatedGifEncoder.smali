.class public Lcn/hutool/core/img/gif/AnimatedGifEncoder;
.super Ljava/lang/Object;
.source "AnimatedGifEncoder.java"


# instance fields
.field protected background:Ljava/awt/Color;

.field protected closeStream:Z

.field protected colorDepth:I

.field protected colorTab:[B

.field protected delay:I

.field protected dispose:I

.field protected firstFrame:Z

.field protected height:I

.field protected image:Ljava/awt/image/BufferedImage;

.field protected indexedPixels:[B

.field protected out:Ljava/io/OutputStream;

.field protected palSize:I

.field protected pixels:[B

.field protected repeat:I

.field protected sample:I

.field protected sizeSet:Z

.field protected started:Z

.field protected transIndex:I

.field protected transparent:Ljava/awt/Color;

.field protected transparentExactMatch:Z

.field protected usedEntry:[Z

.field protected width:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Lcn/hutool/core/img/gif/AnimatedGifEncoder;->transparent:Ljava/awt/Color;

    const/4 v1, 0x0

    .line 36
    iput-boolean v1, p0, Lcn/hutool/core/img/gif/AnimatedGifEncoder;->transparentExactMatch:Z

    .line 38
    iput-object v0, p0, Lcn/hutool/core/img/gif/AnimatedGifEncoder;->background:Ljava/awt/Color;

    const/4 v0, -0x1

    .line 40
    iput v0, p0, Lcn/hutool/core/img/gif/AnimatedGifEncoder;->repeat:I

    .line 41
    iput v1, p0, Lcn/hutool/core/img/gif/AnimatedGifEncoder;->delay:I

    .line 42
    iput-boolean v1, p0, Lcn/hutool/core/img/gif/AnimatedGifEncoder;->started:Z

    const/16 v2, 0x100

    new-array v2, v2, [Z

    .line 49
    iput-object v2, p0, Lcn/hutool/core/img/gif/AnimatedGifEncoder;->usedEntry:[Z

    const/4 v2, 0x7

    .line 50
    iput v2, p0, Lcn/hutool/core/img/gif/AnimatedGifEncoder;->palSize:I

    .line 51
    iput v0, p0, Lcn/hutool/core/img/gif/AnimatedGifEncoder;->dispose:I

    .line 52
    iput-boolean v1, p0, Lcn/hutool/core/img/gif/AnimatedGifEncoder;->closeStream:Z

    const/4 v0, 0x1

    .line 53
    iput-boolean v0, p0, Lcn/hutool/core/img/gif/AnimatedGifEncoder;->firstFrame:Z

    .line 54
    iput-boolean v1, p0, Lcn/hutool/core/img/gif/AnimatedGifEncoder;->sizeSet:Z

    const/16 v0, 0xa

    .line 55
    iput v0, p0, Lcn/hutool/core/img/gif/AnimatedGifEncoder;->sample:I

    return-void
.end method


# virtual methods
.method public addFrame(Ljava/awt/image/BufferedImage;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 158
    iget-boolean v1, p0, Lcn/hutool/core/img/gif/AnimatedGifEncoder;->started:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 163
    :try_start_0
    iget-boolean v2, p0, Lcn/hutool/core/img/gif/AnimatedGifEncoder;->sizeSet:Z

    if-nez v2, :cond_1

    .line 165
    invoke-virtual {p1}, Ljava/awt/image/BufferedImage;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Ljava/awt/image/BufferedImage;->getHeight()I

    move-result v3

    invoke-virtual {p0, v2, v3}, Lcn/hutool/core/img/gif/AnimatedGifEncoder;->setSize(II)V

    .line 167
    :cond_1
    iput-object p1, p0, Lcn/hutool/core/img/gif/AnimatedGifEncoder;->image:Ljava/awt/image/BufferedImage;

    .line 168
    invoke-virtual {p0}, Lcn/hutool/core/img/gif/AnimatedGifEncoder;->getImagePixels()V

    .line 169
    invoke-virtual {p0}, Lcn/hutool/core/img/gif/AnimatedGifEncoder;->analyzePixels()V

    .line 170
    iget-boolean p1, p0, Lcn/hutool/core/img/gif/AnimatedGifEncoder;->firstFrame:Z

    if-eqz p1, :cond_2

    .line 171
    invoke-virtual {p0}, Lcn/hutool/core/img/gif/AnimatedGifEncoder;->writeLSD()V

    .line 172
    invoke-virtual {p0}, Lcn/hutool/core/img/gif/AnimatedGifEncoder;->writePalette()V

    .line 173
    iget p1, p0, Lcn/hutool/core/img/gif/AnimatedGifEncoder;->repeat:I

    if-ltz p1, :cond_2

    .line 175
    invoke-virtual {p0}, Lcn/hutool/core/img/gif/AnimatedGifEncoder;->writeNetscapeExt()V

    .line 178
    :cond_2
    invoke-virtual {p0}, Lcn/hutool/core/img/gif/AnimatedGifEncoder;->writeGraphicCtrlExt()V

    .line 179
    invoke-virtual {p0}, Lcn/hutool/core/img/gif/AnimatedGifEncoder;->writeImageDesc()V

    .line 180
    iget-boolean p1, p0, Lcn/hutool/core/img/gif/AnimatedGifEncoder;->firstFrame:Z

    if-nez p1, :cond_3

    .line 181
    invoke-virtual {p0}, Lcn/hutool/core/img/gif/AnimatedGifEncoder;->writePalette()V

    .line 183
    :cond_3
    invoke-virtual {p0}, Lcn/hutool/core/img/gif/AnimatedGifEncoder;->writePixels()V

    .line 184
    iput-boolean v0, p0, Lcn/hutool/core/img/gif/AnimatedGifEncoder;->firstFrame:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    :catch_0
    :cond_4
    :goto_0
    return v0
.end method

.method protected analyzePixels()V
    .locals 8

    .line 316
    iget-object v0, p0, Lcn/hutool/core/img/gif/AnimatedGifEncoder;->pixels:[B

    array-length v1, v0

    .line 317
    div-int/lit8 v2, v1, 0x3

    .line 318
    new-array v3, v2, [B

    iput-object v3, p0, Lcn/hutool/core/img/gif/AnimatedGifEncoder;->indexedPixels:[B

    .line 319
    new-instance v3, Lcn/hutool/core/img/gif/NeuQuant;

    iget v4, p0, Lcn/hutool/core/img/gif/AnimatedGifEncoder;->sample:I

    invoke-direct {v3, v0, v1, v4}, Lcn/hutool/core/img/gif/NeuQuant;-><init>([BII)V

    .line 321
    invoke-virtual {v3}, Lcn/hutool/core/img/gif/NeuQuant;->process()[B

    move-result-object v0

    iput-object v0, p0, Lcn/hutool/core/img/gif/AnimatedGifEncoder;->colorTab:[B

    const/4 v0, 0x0

    move v1, v0

    .line 323
    :goto_0
    iget-object v4, p0, Lcn/hutool/core/img/gif/AnimatedGifEncoder;->colorTab:[B

    array-length v5, v4

    if-ge v1, v5, :cond_0

    .line 324
    aget-byte v5, v4, v1

    add-int/lit8 v6, v1, 0x2

    .line 325
    aget-byte v7, v4, v6

    aput-byte v7, v4, v1

    .line 326
    aput-byte v5, v4, v6

    .line 327
    iget-object v4, p0, Lcn/hutool/core/img/gif/AnimatedGifEncoder;->usedEntry:[Z

    div-int/lit8 v5, v1, 0x3

    aput-boolean v0, v4, v5

    add-int/lit8 v1, v1, 0x3

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_1
    if-ge v0, v2, :cond_1

    .line 332
    iget-object v4, p0, Lcn/hutool/core/img/gif/AnimatedGifEncoder;->pixels:[B

    add-int/lit8 v5, v1, 0x1

    aget-byte v1, v4, v1

    and-int/lit16 v1, v1, 0xff

    add-int/lit8 v6, v5, 0x1

    aget-byte v5, v4, v5

    and-int/lit16 v5, v5, 0xff

    add-int/lit8 v7, v6, 0x1

    aget-byte v4, v4, v6

    and-int/lit16 v4, v4, 0xff

    .line 333
    invoke-virtual {v3, v1, v5, v4}, Lcn/hutool/core/img/gif/NeuQuant;->map(III)I

    move-result v1

    .line 336
    iget-object v4, p0, Lcn/hutool/core/img/gif/AnimatedGifEncoder;->usedEntry:[Z

    const/4 v5, 0x1

    aput-boolean v5, v4, v1

    .line 337
    iget-object v4, p0, Lcn/hutool/core/img/gif/AnimatedGifEncoder;->indexedPixels:[B

    int-to-byte v1, v1

    aput-byte v1, v4, v0

    add-int/lit8 v0, v0, 0x1

    move v1, v7

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 339
    iput-object v0, p0, Lcn/hutool/core/img/gif/AnimatedGifEncoder;->pixels:[B

    const/16 v0, 0x8

    .line 340
    iput v0, p0, Lcn/hutool/core/img/gif/AnimatedGifEncoder;->colorDepth:I

    const/4 v0, 0x7

    .line 341
    iput v0, p0, Lcn/hutool/core/img/gif/AnimatedGifEncoder;->palSize:I

    .line 343
    iget-object v0, p0, Lcn/hutool/core/img/gif/AnimatedGifEncoder;->transparent:Ljava/awt/Color;

    if-eqz v0, :cond_3

    .line 344
    iget-boolean v1, p0, Lcn/hutool/core/img/gif/AnimatedGifEncoder;->transparentExactMatch:Z

    if-eqz v1, :cond_2

    invoke-virtual {p0, v0}, Lcn/hutool/core/img/gif/AnimatedGifEncoder;->findExact(Ljava/awt/Color;)I

    move-result v0

    goto :goto_2

    :cond_2
    invoke-virtual {p0, v0}, Lcn/hutool/core/img/gif/AnimatedGifEncoder;->findClosest(Ljava/awt/Color;)I

    move-result v0

    :goto_2
    iput v0, p0, Lcn/hutool/core/img/gif/AnimatedGifEncoder;->transIndex:I

    :cond_3
    return-void
.end method

.method protected findClosest(Ljava/awt/Color;)I
    .locals 9

    .line 355
    iget-object v0, p0, Lcn/hutool/core/img/gif/AnimatedGifEncoder;->colorTab:[B

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    .line 356
    :cond_0
    invoke-virtual {p1}, Ljava/awt/Color;->getRed()I

    move-result v0

    .line 357
    invoke-virtual {p1}, Ljava/awt/Color;->getGreen()I

    move-result v1

    .line 358
    invoke-virtual {p1}, Ljava/awt/Color;->getBlue()I

    move-result p1

    const/high16 v2, 0x1000000

    .line 361
    iget-object v3, p0, Lcn/hutool/core/img/gif/AnimatedGifEncoder;->colorTab:[B

    array-length v3, v3

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v4, v3, :cond_2

    .line 363
    iget-object v6, p0, Lcn/hutool/core/img/gif/AnimatedGifEncoder;->colorTab:[B

    add-int/lit8 v7, v4, 0x1

    aget-byte v4, v6, v4

    and-int/lit16 v4, v4, 0xff

    sub-int v4, v0, v4

    add-int/lit8 v8, v7, 0x1

    .line 364
    aget-byte v7, v6, v7

    and-int/lit16 v7, v7, 0xff

    sub-int v7, v1, v7

    .line 365
    aget-byte v6, v6, v8

    and-int/lit16 v6, v6, 0xff

    sub-int v6, p1, v6

    mul-int/2addr v4, v4

    mul-int/2addr v7, v7

    add-int/2addr v4, v7

    mul-int/2addr v6, v6

    add-int/2addr v4, v6

    .line 367
    div-int/lit8 v6, v8, 0x3

    .line 368
    iget-object v7, p0, Lcn/hutool/core/img/gif/AnimatedGifEncoder;->usedEntry:[Z

    aget-boolean v7, v7, v6

    if-eqz v7, :cond_1

    if-ge v4, v2, :cond_1

    move v2, v4

    move v5, v6

    :cond_1
    add-int/lit8 v4, v8, 0x1

    goto :goto_0

    :cond_2
    return v5
.end method

.method protected findExact(Ljava/awt/Color;)I
    .locals 8

    .line 396
    iget-object v0, p0, Lcn/hutool/core/img/gif/AnimatedGifEncoder;->colorTab:[B

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    .line 400
    :cond_0
    invoke-virtual {p1}, Ljava/awt/Color;->getRed()I

    move-result v0

    .line 401
    invoke-virtual {p1}, Ljava/awt/Color;->getGreen()I

    move-result v2

    .line 402
    invoke-virtual {p1}, Ljava/awt/Color;->getBlue()I

    move-result p1

    .line 403
    iget-object v3, p0, Lcn/hutool/core/img/gif/AnimatedGifEncoder;->colorTab:[B

    array-length v3, v3

    div-int/lit8 v3, v3, 0x3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    mul-int/lit8 v5, v4, 0x3

    .line 407
    iget-object v6, p0, Lcn/hutool/core/img/gif/AnimatedGifEncoder;->usedEntry:[Z

    aget-boolean v6, v6, v4

    if-eqz v6, :cond_1

    iget-object v6, p0, Lcn/hutool/core/img/gif/AnimatedGifEncoder;->colorTab:[B

    aget-byte v7, v6, v5

    and-int/lit16 v7, v7, 0xff

    if-ne v0, v7, :cond_1

    add-int/lit8 v7, v5, 0x1

    aget-byte v7, v6, v7

    and-int/lit16 v7, v7, 0xff

    if-ne v2, v7, :cond_1

    add-int/lit8 v5, v5, 0x2

    aget-byte v5, v6, v5

    and-int/lit16 v5, v5, 0xff

    if-ne p1, v5, :cond_1

    return v4

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public finish()Z
    .locals 4

    .line 200
    iget-boolean v0, p0, Lcn/hutool/core/img/gif/AnimatedGifEncoder;->started:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 202
    :cond_0
    iput-boolean v1, p0, Lcn/hutool/core/img/gif/AnimatedGifEncoder;->started:Z

    const/4 v0, 0x1

    .line 204
    :try_start_0
    iget-object v2, p0, Lcn/hutool/core/img/gif/AnimatedGifEncoder;->out:Ljava/io/OutputStream;

    const/16 v3, 0x3b

    invoke-virtual {v2, v3}, Ljava/io/OutputStream;->write(I)V

    .line 205
    iget-object v2, p0, Lcn/hutool/core/img/gif/AnimatedGifEncoder;->out:Ljava/io/OutputStream;

    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V

    .line 206
    iget-boolean v2, p0, Lcn/hutool/core/img/gif/AnimatedGifEncoder;->closeStream:Z

    if-eqz v2, :cond_1

    .line 207
    iget-object v2, p0, Lcn/hutool/core/img/gif/AnimatedGifEncoder;->out:Ljava/io/OutputStream;

    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    move v2, v0

    goto :goto_0

    :catch_0
    move v2, v1

    .line 214
    :goto_0
    iput v1, p0, Lcn/hutool/core/img/gif/AnimatedGifEncoder;->transIndex:I

    const/4 v3, 0x0

    .line 215
    iput-object v3, p0, Lcn/hutool/core/img/gif/AnimatedGifEncoder;->out:Ljava/io/OutputStream;

    .line 216
    iput-object v3, p0, Lcn/hutool/core/img/gif/AnimatedGifEncoder;->image:Ljava/awt/image/BufferedImage;

    .line 217
    iput-object v3, p0, Lcn/hutool/core/img/gif/AnimatedGifEncoder;->pixels:[B

    .line 218
    iput-object v3, p0, Lcn/hutool/core/img/gif/AnimatedGifEncoder;->indexedPixels:[B

    .line 219
    iput-object v3, p0, Lcn/hutool/core/img/gif/AnimatedGifEncoder;->colorTab:[B

    .line 220
    iput-boolean v1, p0, Lcn/hutool/core/img/gif/AnimatedGifEncoder;->closeStream:Z

    .line 221
    iput-boolean v0, p0, Lcn/hutool/core/img/gif/AnimatedGifEncoder;->firstFrame:Z

    return v2
.end method

.method protected getImagePixels()V
    .locals 5

    .line 418
    iget-object v0, p0, Lcn/hutool/core/img/gif/AnimatedGifEncoder;->image:Ljava/awt/image/BufferedImage;

    invoke-virtual {v0}, Ljava/awt/image/BufferedImage;->getWidth()I

    move-result v0

    .line 419
    iget-object v1, p0, Lcn/hutool/core/img/gif/AnimatedGifEncoder;->image:Ljava/awt/image/BufferedImage;

    invoke-virtual {v1}, Ljava/awt/image/BufferedImage;->getHeight()I

    move-result v1

    .line 420
    iget-object v2, p0, Lcn/hutool/core/img/gif/AnimatedGifEncoder;->image:Ljava/awt/image/BufferedImage;

    invoke-virtual {v2}, Ljava/awt/image/BufferedImage;->getType()I

    move-result v2

    .line 421
    iget v3, p0, Lcn/hutool/core/img/gif/AnimatedGifEncoder;->width:I

    const/4 v4, 0x5

    if-ne v0, v3, :cond_0

    iget v0, p0, Lcn/hutool/core/img/gif/AnimatedGifEncoder;->height:I

    if-ne v1, v0, :cond_0

    if-eq v2, v4, :cond_1

    .line 425
    :cond_0
    new-instance v0, Ljava/awt/image/BufferedImage;

    iget v1, p0, Lcn/hutool/core/img/gif/AnimatedGifEncoder;->width:I

    iget v2, p0, Lcn/hutool/core/img/gif/AnimatedGifEncoder;->height:I

    invoke-direct {v0, v1, v2, v4}, Ljava/awt/image/BufferedImage;-><init>(III)V

    .line 427
    invoke-virtual {v0}, Ljava/awt/image/BufferedImage;->createGraphics()Ljava/awt/Graphics2D;

    move-result-object v1

    .line 428
    iget-object v2, p0, Lcn/hutool/core/img/gif/AnimatedGifEncoder;->background:Ljava/awt/Color;

    invoke-virtual {v1, v2}, Ljava/awt/Graphics2D;->setColor(Ljava/awt/Color;)V

    .line 429
    iget v2, p0, Lcn/hutool/core/img/gif/AnimatedGifEncoder;->width:I

    iget v3, p0, Lcn/hutool/core/img/gif/AnimatedGifEncoder;->height:I

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v4, v2, v3}, Ljava/awt/Graphics2D;->fillRect(IIII)V

    .line 430
    iget-object v2, p0, Lcn/hutool/core/img/gif/AnimatedGifEncoder;->image:Ljava/awt/image/BufferedImage;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v4, v4, v3}, Ljava/awt/Graphics2D;->drawImage(Ljava/awt/Image;IILjava/awt/image/ImageObserver;)Z

    .line 431
    iput-object v0, p0, Lcn/hutool/core/img/gif/AnimatedGifEncoder;->image:Ljava/awt/image/BufferedImage;

    .line 433
    :cond_1
    iget-object v0, p0, Lcn/hutool/core/img/gif/AnimatedGifEncoder;->image:Ljava/awt/image/BufferedImage;

    invoke-virtual {v0}, Ljava/awt/image/BufferedImage;->getRaster()Ljava/awt/image/WritableRaster;

    move-result-object v0

    invoke-virtual {v0}, Ljava/awt/image/WritableRaster;->getDataBuffer()Ljava/awt/image/DataBuffer;

    move-result-object v0

    check-cast v0, Ljava/awt/image/DataBufferByte;

    invoke-virtual {v0}, Ljava/awt/image/DataBufferByte;->getData()[B

    move-result-object v0

    iput-object v0, p0, Lcn/hutool/core/img/gif/AnimatedGifEncoder;->pixels:[B

    return-void
.end method

.method isColorUsed(Ljava/awt/Color;)Z
    .locals 1

    .line 386
    invoke-virtual {p0, p1}, Lcn/hutool/core/img/gif/AnimatedGifEncoder;->findExact(Ljava/awt/Color;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public isStarted()Z
    .locals 1

    .line 309
    iget-boolean v0, p0, Lcn/hutool/core/img/gif/AnimatedGifEncoder;->started:Z

    return v0
.end method

.method public setBackground(Ljava/awt/Color;)V
    .locals 0

    .line 144
    iput-object p1, p0, Lcn/hutool/core/img/gif/AnimatedGifEncoder;->background:Ljava/awt/Color;

    return-void
.end method

.method public setDelay(I)V
    .locals 1

    int-to-float p1, p1

    const/high16 v0, 0x41200000    # 10.0f

    div-float/2addr p1, v0

    .line 65
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p0, Lcn/hutool/core/img/gif/AnimatedGifEncoder;->delay:I

    return-void
.end method

.method public setDispose(I)V
    .locals 0

    if-ltz p1, :cond_0

    .line 77
    iput p1, p0, Lcn/hutool/core/img/gif/AnimatedGifEncoder;->dispose:I

    :cond_0
    return-void
.end method

.method public setFrameRate(F)V
    .locals 1

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v0, p1

    .line 234
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p0, Lcn/hutool/core/img/gif/AnimatedGifEncoder;->delay:I

    :cond_0
    return-void
.end method

.method public setQuality(I)V
    .locals 1

    const/4 v0, 0x1

    if-ge p1, v0, :cond_0

    move p1, v0

    .line 250
    :cond_0
    iput p1, p0, Lcn/hutool/core/img/gif/AnimatedGifEncoder;->sample:I

    return-void
.end method

.method public setRepeat(I)V
    .locals 0

    if-ltz p1, :cond_0

    .line 91
    iput p1, p0, Lcn/hutool/core/img/gif/AnimatedGifEncoder;->repeat:I

    :cond_0
    return-void
.end method

.method public setSize(II)V
    .locals 1

    .line 262
    iget-boolean v0, p0, Lcn/hutool/core/img/gif/AnimatedGifEncoder;->started:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcn/hutool/core/img/gif/AnimatedGifEncoder;->firstFrame:Z

    if-nez v0, :cond_0

    return-void

    .line 263
    :cond_0
    iput p1, p0, Lcn/hutool/core/img/gif/AnimatedGifEncoder;->width:I

    .line 264
    iput p2, p0, Lcn/hutool/core/img/gif/AnimatedGifEncoder;->height:I

    const/4 v0, 0x1

    if-ge p1, v0, :cond_1

    const/16 p1, 0x140

    .line 265
    iput p1, p0, Lcn/hutool/core/img/gif/AnimatedGifEncoder;->width:I

    :cond_1
    if-ge p2, v0, :cond_2

    const/16 p1, 0xf0

    .line 266
    iput p1, p0, Lcn/hutool/core/img/gif/AnimatedGifEncoder;->height:I

    .line 267
    :cond_2
    iput-boolean v0, p0, Lcn/hutool/core/img/gif/AnimatedGifEncoder;->sizeSet:Z

    return-void
.end method

.method public setTransparent(Ljava/awt/Color;)V
    .locals 1

    const/4 v0, 0x0

    .line 107
    invoke-virtual {p0, p1, v0}, Lcn/hutool/core/img/gif/AnimatedGifEncoder;->setTransparent(Ljava/awt/Color;Z)V

    return-void
.end method

.method public setTransparent(Ljava/awt/Color;Z)V
    .locals 0

    .line 126
    iput-object p1, p0, Lcn/hutool/core/img/gif/AnimatedGifEncoder;->transparent:Ljava/awt/Color;

    .line 127
    iput-boolean p2, p0, Lcn/hutool/core/img/gif/AnimatedGifEncoder;->transparentExactMatch:Z

    return-void
.end method

.method public start(Ljava/io/OutputStream;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    .line 280
    iput-boolean v0, p0, Lcn/hutool/core/img/gif/AnimatedGifEncoder;->closeStream:Z

    .line 281
    iput-object p1, p0, Lcn/hutool/core/img/gif/AnimatedGifEncoder;->out:Ljava/io/OutputStream;

    :try_start_0
    const-string p1, "GIF89a"

    .line 283
    invoke-virtual {p0, p1}, Lcn/hutool/core/img/gif/AnimatedGifEncoder;->writeString(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 287
    :catch_0
    iput-boolean v0, p0, Lcn/hutool/core/img/gif/AnimatedGifEncoder;->started:Z

    return v0
.end method

.method public start(Ljava/lang/String;)Z
    .locals 2

    .line 299
    :try_start_0
    new-instance v0, Ljava/io/BufferedOutputStream;

    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object v0, p0, Lcn/hutool/core/img/gif/AnimatedGifEncoder;->out:Ljava/io/OutputStream;

    .line 300
    invoke-virtual {p0, v0}, Lcn/hutool/core/img/gif/AnimatedGifEncoder;->start(Ljava/io/OutputStream;)Z

    move-result p1

    const/4 v0, 0x1

    .line 301
    iput-boolean v0, p0, Lcn/hutool/core/img/gif/AnimatedGifEncoder;->closeStream:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    .line 305
    :goto_0
    iput-boolean p1, p0, Lcn/hutool/core/img/gif/AnimatedGifEncoder;->started:Z

    return p1
.end method

.method protected writeGraphicCtrlExt()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 442
    iget-object v0, p0, Lcn/hutool/core/img/gif/AnimatedGifEncoder;->out:Ljava/io/OutputStream;

    const/16 v1, 0x21

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 443
    iget-object v0, p0, Lcn/hutool/core/img/gif/AnimatedGifEncoder;->out:Ljava/io/OutputStream;

    const/16 v1, 0xf9

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 444
    iget-object v0, p0, Lcn/hutool/core/img/gif/AnimatedGifEncoder;->out:Ljava/io/OutputStream;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 446
    iget-object v0, p0, Lcn/hutool/core/img/gif/AnimatedGifEncoder;->transparent:Ljava/awt/Color;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v2

    move v3, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    move v3, v1

    .line 453
    :goto_0
    iget v4, p0, Lcn/hutool/core/img/gif/AnimatedGifEncoder;->dispose:I

    if-ltz v4, :cond_1

    and-int/lit8 v3, v4, 0x7

    :cond_1
    shl-int/lit8 v1, v3, 0x2

    .line 460
    iget-object v3, p0, Lcn/hutool/core/img/gif/AnimatedGifEncoder;->out:Ljava/io/OutputStream;

    or-int/2addr v1, v2

    or-int/2addr v1, v2

    or-int/2addr v0, v1

    invoke-virtual {v3, v0}, Ljava/io/OutputStream;->write(I)V

    .line 465
    iget v0, p0, Lcn/hutool/core/img/gif/AnimatedGifEncoder;->delay:I

    invoke-virtual {p0, v0}, Lcn/hutool/core/img/gif/AnimatedGifEncoder;->writeShort(I)V

    .line 466
    iget-object v0, p0, Lcn/hutool/core/img/gif/AnimatedGifEncoder;->out:Ljava/io/OutputStream;

    iget v1, p0, Lcn/hutool/core/img/gif/AnimatedGifEncoder;->transIndex:I

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 467
    iget-object v0, p0, Lcn/hutool/core/img/gif/AnimatedGifEncoder;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, v2}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method

.method protected writeImageDesc()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 476
    iget-object v0, p0, Lcn/hutool/core/img/gif/AnimatedGifEncoder;->out:Ljava/io/OutputStream;

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    const/4 v0, 0x0

    .line 477
    invoke-virtual {p0, v0}, Lcn/hutool/core/img/gif/AnimatedGifEncoder;->writeShort(I)V

    .line 478
    invoke-virtual {p0, v0}, Lcn/hutool/core/img/gif/AnimatedGifEncoder;->writeShort(I)V

    .line 479
    iget v1, p0, Lcn/hutool/core/img/gif/AnimatedGifEncoder;->width:I

    invoke-virtual {p0, v1}, Lcn/hutool/core/img/gif/AnimatedGifEncoder;->writeShort(I)V

    .line 480
    iget v1, p0, Lcn/hutool/core/img/gif/AnimatedGifEncoder;->height:I

    invoke-virtual {p0, v1}, Lcn/hutool/core/img/gif/AnimatedGifEncoder;->writeShort(I)V

    .line 482
    iget-boolean v1, p0, Lcn/hutool/core/img/gif/AnimatedGifEncoder;->firstFrame:Z

    if-eqz v1, :cond_0

    .line 484
    iget-object v1, p0, Lcn/hutool/core/img/gif/AnimatedGifEncoder;->out:Ljava/io/OutputStream;

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write(I)V

    goto :goto_0

    .line 488
    :cond_0
    iget-object v0, p0, Lcn/hutool/core/img/gif/AnimatedGifEncoder;->out:Ljava/io/OutputStream;

    iget v1, p0, Lcn/hutool/core/img/gif/AnimatedGifEncoder;->palSize:I

    or-int/lit16 v1, v1, 0x80

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    :goto_0
    return-void
.end method

.method protected writeLSD()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 503
    iget v0, p0, Lcn/hutool/core/img/gif/AnimatedGifEncoder;->width:I

    invoke-virtual {p0, v0}, Lcn/hutool/core/img/gif/AnimatedGifEncoder;->writeShort(I)V

    .line 504
    iget v0, p0, Lcn/hutool/core/img/gif/AnimatedGifEncoder;->height:I

    invoke-virtual {p0, v0}, Lcn/hutool/core/img/gif/AnimatedGifEncoder;->writeShort(I)V

    .line 507
    iget-object v0, p0, Lcn/hutool/core/img/gif/AnimatedGifEncoder;->out:Ljava/io/OutputStream;

    iget v1, p0, Lcn/hutool/core/img/gif/AnimatedGifEncoder;->palSize:I

    or-int/lit16 v1, v1, 0xf0

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 512
    iget-object v0, p0, Lcn/hutool/core/img/gif/AnimatedGifEncoder;->out:Ljava/io/OutputStream;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 513
    iget-object v0, p0, Lcn/hutool/core/img/gif/AnimatedGifEncoder;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method

.method protected writeNetscapeExt()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 523
    iget-object v0, p0, Lcn/hutool/core/img/gif/AnimatedGifEncoder;->out:Ljava/io/OutputStream;

    const/16 v1, 0x21

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 524
    iget-object v0, p0, Lcn/hutool/core/img/gif/AnimatedGifEncoder;->out:Ljava/io/OutputStream;

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 525
    iget-object v0, p0, Lcn/hutool/core/img/gif/AnimatedGifEncoder;->out:Ljava/io/OutputStream;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    const-string v0, "NETSCAPE2.0"

    .line 526
    invoke-virtual {p0, v0}, Lcn/hutool/core/img/gif/AnimatedGifEncoder;->writeString(Ljava/lang/String;)V

    .line 527
    iget-object v0, p0, Lcn/hutool/core/img/gif/AnimatedGifEncoder;->out:Ljava/io/OutputStream;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 528
    iget-object v0, p0, Lcn/hutool/core/img/gif/AnimatedGifEncoder;->out:Ljava/io/OutputStream;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 529
    iget v0, p0, Lcn/hutool/core/img/gif/AnimatedGifEncoder;->repeat:I

    invoke-virtual {p0, v0}, Lcn/hutool/core/img/gif/AnimatedGifEncoder;->writeShort(I)V

    .line 530
    iget-object v0, p0, Lcn/hutool/core/img/gif/AnimatedGifEncoder;->out:Ljava/io/OutputStream;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method

.method protected writePalette()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 539
    iget-object v0, p0, Lcn/hutool/core/img/gif/AnimatedGifEncoder;->out:Ljava/io/OutputStream;

    iget-object v1, p0, Lcn/hutool/core/img/gif/AnimatedGifEncoder;->colorTab:[B

    array-length v2, v1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 540
    iget-object v0, p0, Lcn/hutool/core/img/gif/AnimatedGifEncoder;->colorTab:[B

    array-length v0, v0

    rsub-int v0, v0, 0x300

    move v1, v3

    :goto_0
    if-ge v1, v0, :cond_0

    .line 542
    iget-object v2, p0, Lcn/hutool/core/img/gif/AnimatedGifEncoder;->out:Ljava/io/OutputStream;

    invoke-virtual {v2, v3}, Ljava/io/OutputStream;->write(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected writePixels()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 552
    new-instance v0, Lcn/hutool/core/img/gif/LZWEncoder;

    iget v1, p0, Lcn/hutool/core/img/gif/AnimatedGifEncoder;->width:I

    iget v2, p0, Lcn/hutool/core/img/gif/AnimatedGifEncoder;->height:I

    iget-object v3, p0, Lcn/hutool/core/img/gif/AnimatedGifEncoder;->indexedPixels:[B

    iget v4, p0, Lcn/hutool/core/img/gif/AnimatedGifEncoder;->colorDepth:I

    invoke-direct {v0, v1, v2, v3, v4}, Lcn/hutool/core/img/gif/LZWEncoder;-><init>(II[BI)V

    .line 553
    iget-object v1, p0, Lcn/hutool/core/img/gif/AnimatedGifEncoder;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, v1}, Lcn/hutool/core/img/gif/LZWEncoder;->encode(Ljava/io/OutputStream;)V

    return-void
.end method

.method protected writeShort(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 563
    iget-object v0, p0, Lcn/hutool/core/img/gif/AnimatedGifEncoder;->out:Ljava/io/OutputStream;

    and-int/lit16 v1, p1, 0xff

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 564
    iget-object v0, p0, Lcn/hutool/core/img/gif/AnimatedGifEncoder;->out:Ljava/io/OutputStream;

    shr-int/lit8 p1, p1, 0x8

    and-int/lit16 p1, p1, 0xff

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method

.method protected writeString(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 574
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 575
    iget-object v1, p0, Lcn/hutool/core/img/gif/AnimatedGifEncoder;->out:Ljava/io/OutputStream;

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    int-to-byte v2, v2

    invoke-virtual {v1, v2}, Ljava/io/OutputStream;->write(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
