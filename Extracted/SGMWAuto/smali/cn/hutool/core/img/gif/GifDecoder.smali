.class public Lcn/hutool/core/img/gif/GifDecoder;
.super Ljava/lang/Object;
.source "GifDecoder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/hutool/core/img/gif/GifDecoder$GifFrame;
    }
.end annotation


# static fields
.field protected static final MAX_STACK_SIZE:I = 0x1000

.field public static final STATUS_FORMAT_ERROR:I = 0x1

.field public static final STATUS_OK:I = 0x0

.field public static final STATUS_OPEN_ERROR:I = 0x2


# instance fields
.field protected act:[I

.field protected bgColor:I

.field protected bgIndex:I

.field protected block:[B

.field protected blockSize:I

.field protected delay:I

.field protected dispose:I

.field protected frameCount:I

.field protected frames:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcn/hutool/core/img/gif/GifDecoder$GifFrame;",
            ">;"
        }
    .end annotation
.end field

.field protected gct:[I

.field protected gctFlag:Z

.field protected gctSize:I

.field protected height:I

.field protected ih:I

.field protected image:Ljava/awt/image/BufferedImage;

.field protected in:Ljava/io/BufferedInputStream;

.field protected interlace:Z

.field protected iw:I

.field protected ix:I

.field protected iy:I

.field protected lastBgColor:I

.field protected lastDispose:I

.field protected lastImage:Ljava/awt/image/BufferedImage;

.field protected lastRect:Ljava/awt/Rectangle;

.field protected lct:[I

.field protected lctFlag:Z

.field protected lctSize:I

.field protected loopCount:I

.field protected pixelAspect:I

.field protected pixelStack:[B

.field protected pixels:[B

.field protected prefix:[S

.field protected status:I

.field protected suffix:[B

.field protected transIndex:I

.field protected transparency:Z

.field protected width:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 67
    iput v0, p0, Lcn/hutool/core/img/gif/GifDecoder;->loopCount:I

    const/16 v0, 0x100

    new-array v0, v0, [B

    .line 87
    iput-object v0, p0, Lcn/hutool/core/img/gif/GifDecoder;->block:[B

    const/4 v0, 0x0

    .line 88
    iput v0, p0, Lcn/hutool/core/img/gif/GifDecoder;->blockSize:I

    .line 91
    iput v0, p0, Lcn/hutool/core/img/gif/GifDecoder;->dispose:I

    .line 93
    iput v0, p0, Lcn/hutool/core/img/gif/GifDecoder;->lastDispose:I

    .line 94
    iput-boolean v0, p0, Lcn/hutool/core/img/gif/GifDecoder;->transparency:Z

    .line 95
    iput v0, p0, Lcn/hutool/core/img/gif/GifDecoder;->delay:I

    return-void
.end method


# virtual methods
.method protected decodeImageData()V
    .locals 24

    move-object/from16 v0, p0

    .line 359
    iget v1, v0, Lcn/hutool/core/img/gif/GifDecoder;->iw:I

    iget v2, v0, Lcn/hutool/core/img/gif/GifDecoder;->ih:I

    mul-int/2addr v1, v2

    .line 378
    iget-object v2, v0, Lcn/hutool/core/img/gif/GifDecoder;->pixels:[B

    if-eqz v2, :cond_0

    array-length v2, v2

    if-ge v2, v1, :cond_1

    .line 379
    :cond_0
    new-array v2, v1, [B

    iput-object v2, v0, Lcn/hutool/core/img/gif/GifDecoder;->pixels:[B

    .line 381
    :cond_1
    iget-object v2, v0, Lcn/hutool/core/img/gif/GifDecoder;->prefix:[S

    const/16 v3, 0x1000

    if-nez v2, :cond_2

    new-array v2, v3, [S

    iput-object v2, v0, Lcn/hutool/core/img/gif/GifDecoder;->prefix:[S

    .line 382
    :cond_2
    iget-object v2, v0, Lcn/hutool/core/img/gif/GifDecoder;->suffix:[B

    if-nez v2, :cond_3

    new-array v2, v3, [B

    iput-object v2, v0, Lcn/hutool/core/img/gif/GifDecoder;->suffix:[B

    .line 383
    :cond_3
    iget-object v2, v0, Lcn/hutool/core/img/gif/GifDecoder;->pixelStack:[B

    if-nez v2, :cond_4

    const/16 v2, 0x1001

    new-array v2, v2, [B

    iput-object v2, v0, Lcn/hutool/core/img/gif/GifDecoder;->pixelStack:[B

    .line 387
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcn/hutool/core/img/gif/GifDecoder;->read()I

    move-result v2

    const/4 v4, 0x1

    shl-int v5, v4, v2

    add-int/lit8 v6, v5, 0x1

    add-int/lit8 v7, v5, 0x2

    add-int/2addr v2, v4

    shl-int v8, v4, v2

    sub-int/2addr v8, v4

    const/4 v9, 0x0

    move v10, v9

    :goto_0
    if-ge v10, v5, :cond_5

    .line 395
    iget-object v11, v0, Lcn/hutool/core/img/gif/GifDecoder;->prefix:[S

    aput-short v9, v11, v10

    .line 396
    iget-object v11, v0, Lcn/hutool/core/img/gif/GifDecoder;->suffix:[B

    int-to-byte v12, v10

    aput-byte v12, v11, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_5
    move v14, v2

    move/from16 v16, v8

    move v11, v9

    move v12, v11

    move v13, v12

    move v15, v13

    move/from16 v17, v15

    move/from16 v18, v17

    move/from16 v19, v18

    move/from16 v20, v19

    const/4 v3, -0x1

    move v9, v7

    :goto_1
    if-ge v11, v1, :cond_11

    if-nez v12, :cond_10

    if-ge v13, v14, :cond_8

    if-nez v17, :cond_7

    .line 409
    invoke-virtual/range {p0 .. p0}, Lcn/hutool/core/img/gif/GifDecoder;->readBlock()I

    move-result v17

    if-gtz v17, :cond_6

    goto/16 :goto_6

    :cond_6
    const/16 v18, 0x0

    .line 414
    :cond_7
    iget-object v10, v0, Lcn/hutool/core/img/gif/GifDecoder;->block:[B

    aget-byte v10, v10, v18

    and-int/lit16 v10, v10, 0xff

    shl-int/2addr v10, v13

    add-int/2addr v15, v10

    add-int/lit8 v13, v13, 0x8

    add-int/lit8 v18, v18, 0x1

    const/4 v10, -0x1

    add-int/lit8 v17, v17, -0x1

    goto :goto_1

    :cond_8
    const/4 v10, -0x1

    and-int v4, v15, v16

    shr-int/2addr v15, v14

    sub-int/2addr v13, v14

    if-gt v4, v9, :cond_11

    if-ne v4, v6, :cond_9

    goto/16 :goto_6

    :cond_9
    if-ne v4, v5, :cond_a

    move v14, v2

    move v9, v7

    move/from16 v16, v8

    move v3, v10

    :goto_2
    const/4 v4, 0x1

    goto :goto_1

    :cond_a
    if-ne v3, v10, :cond_b

    .line 440
    iget-object v3, v0, Lcn/hutool/core/img/gif/GifDecoder;->pixelStack:[B

    add-int/lit8 v10, v12, 0x1

    move/from16 v21, v2

    iget-object v2, v0, Lcn/hutool/core/img/gif/GifDecoder;->suffix:[B

    aget-byte v2, v2, v4

    aput-byte v2, v3, v12

    move v3, v4

    move/from16 v20, v3

    move v12, v10

    move/from16 v2, v21

    goto :goto_2

    :cond_b
    move/from16 v21, v2

    if-ne v4, v9, :cond_c

    .line 447
    iget-object v2, v0, Lcn/hutool/core/img/gif/GifDecoder;->pixelStack:[B

    add-int/lit8 v10, v12, 0x1

    move/from16 v22, v4

    move/from16 v4, v20

    int-to-byte v4, v4

    aput-byte v4, v2, v12

    move v2, v3

    move v12, v10

    goto :goto_3

    :cond_c
    move/from16 v22, v4

    move/from16 v2, v22

    :goto_3
    if-le v2, v5, :cond_d

    .line 451
    iget-object v4, v0, Lcn/hutool/core/img/gif/GifDecoder;->pixelStack:[B

    add-int/lit8 v10, v12, 0x1

    move/from16 v20, v5

    iget-object v5, v0, Lcn/hutool/core/img/gif/GifDecoder;->suffix:[B

    aget-byte v5, v5, v2

    aput-byte v5, v4, v12

    .line 452
    iget-object v4, v0, Lcn/hutool/core/img/gif/GifDecoder;->prefix:[S

    aget-short v2, v4, v2

    move v12, v10

    move/from16 v5, v20

    goto :goto_3

    :cond_d
    move/from16 v20, v5

    .line 454
    iget-object v4, v0, Lcn/hutool/core/img/gif/GifDecoder;->suffix:[B

    aget-byte v2, v4, v2

    and-int/lit16 v2, v2, 0xff

    const/16 v5, 0x1000

    if-lt v9, v5, :cond_e

    .line 459
    iget-object v4, v0, Lcn/hutool/core/img/gif/GifDecoder;->pixelStack:[B

    add-int/lit8 v5, v12, 0x1

    int-to-byte v10, v2

    aput-byte v10, v4, v12

    move v12, v5

    move/from16 v5, v20

    goto :goto_5

    .line 462
    :cond_e
    iget-object v5, v0, Lcn/hutool/core/img/gif/GifDecoder;->pixelStack:[B

    add-int/lit8 v10, v12, 0x1

    move/from16 v23, v6

    int-to-byte v6, v2

    aput-byte v6, v5, v12

    .line 463
    iget-object v5, v0, Lcn/hutool/core/img/gif/GifDecoder;->prefix:[S

    int-to-short v3, v3

    aput-short v3, v5, v9

    .line 464
    aput-byte v6, v4, v9

    add-int/lit8 v9, v9, 0x1

    and-int v3, v9, v16

    const/16 v5, 0x1000

    if-nez v3, :cond_f

    if-ge v9, v5, :cond_f

    add-int/lit8 v14, v14, 0x1

    add-int v16, v16, v9

    :cond_f
    move v12, v10

    move/from16 v3, v22

    goto :goto_4

    :cond_10
    move/from16 v21, v2

    move/from16 v23, v6

    move/from16 v4, v20

    move/from16 v20, v5

    const/16 v5, 0x1000

    move v2, v4

    :goto_4
    const/4 v4, -0x1

    add-int/2addr v12, v4

    .line 477
    iget-object v6, v0, Lcn/hutool/core/img/gif/GifDecoder;->pixels:[B

    add-int/lit8 v10, v19, 0x1

    iget-object v4, v0, Lcn/hutool/core/img/gif/GifDecoder;->pixelStack:[B

    aget-byte v4, v4, v12

    aput-byte v4, v6, v19

    add-int/lit8 v11, v11, 0x1

    move/from16 v19, v10

    move/from16 v5, v20

    move/from16 v6, v23

    :goto_5
    const/4 v4, 0x1

    move/from16 v20, v2

    move/from16 v2, v21

    goto/16 :goto_1

    :cond_11
    :goto_6
    move/from16 v2, v19

    :goto_7
    if-ge v2, v1, :cond_12

    .line 482
    iget-object v3, v0, Lcn/hutool/core/img/gif/GifDecoder;->pixels:[B

    const/4 v4, 0x0

    aput-byte v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_12
    return-void
.end method

.method protected err()Z
    .locals 1

    .line 493
    iget v0, p0, Lcn/hutool/core/img/gif/GifDecoder;->status:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getDelay(I)I
    .locals 1

    const/4 v0, -0x1

    .line 128
    iput v0, p0, Lcn/hutool/core/img/gif/GifDecoder;->delay:I

    if-ltz p1, :cond_0

    .line 129
    iget v0, p0, Lcn/hutool/core/img/gif/GifDecoder;->frameCount:I

    if-ge p1, v0, :cond_0

    .line 130
    iget-object v0, p0, Lcn/hutool/core/img/gif/GifDecoder;->frames:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/hutool/core/img/gif/GifDecoder$GifFrame;

    iget p1, p1, Lcn/hutool/core/img/gif/GifDecoder$GifFrame;->delay:I

    iput p1, p0, Lcn/hutool/core/img/gif/GifDecoder;->delay:I

    .line 132
    :cond_0
    iget p1, p0, Lcn/hutool/core/img/gif/GifDecoder;->delay:I

    return p1
.end method

.method public getFrame(I)Ljava/awt/image/BufferedImage;
    .locals 1

    if-ltz p1, :cond_0

    .line 262
    iget v0, p0, Lcn/hutool/core/img/gif/GifDecoder;->frameCount:I

    if-ge p1, v0, :cond_0

    .line 263
    iget-object v0, p0, Lcn/hutool/core/img/gif/GifDecoder;->frames:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/hutool/core/img/gif/GifDecoder$GifFrame;

    iget-object p1, p1, Lcn/hutool/core/img/gif/GifDecoder$GifFrame;->image:Ljava/awt/image/BufferedImage;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public getFrameCount()I
    .locals 1

    .line 141
    iget v0, p0, Lcn/hutool/core/img/gif/GifDecoder;->frameCount:I

    return v0
.end method

.method public getFrameSize()Ljava/awt/Dimension;
    .locals 3

    .line 274
    new-instance v0, Ljava/awt/Dimension;

    iget v1, p0, Lcn/hutool/core/img/gif/GifDecoder;->width:I

    iget v2, p0, Lcn/hutool/core/img/gif/GifDecoder;->height:I

    invoke-direct {v0, v1, v2}, Ljava/awt/Dimension;-><init>(II)V

    return-object v0
.end method

.method public getImage()Ljava/awt/image/BufferedImage;
    .locals 1

    const/4 v0, 0x0

    .line 150
    invoke-virtual {p0, v0}, Lcn/hutool/core/img/gif/GifDecoder;->getFrame(I)Ljava/awt/image/BufferedImage;

    move-result-object v0

    return-object v0
.end method

.method public getLoopCount()I
    .locals 1

    .line 160
    iget v0, p0, Lcn/hutool/core/img/gif/GifDecoder;->loopCount:I

    return v0
.end method

.method protected init()V
    .locals 1

    const/4 v0, 0x0

    .line 500
    iput v0, p0, Lcn/hutool/core/img/gif/GifDecoder;->status:I

    .line 501
    iput v0, p0, Lcn/hutool/core/img/gif/GifDecoder;->frameCount:I

    .line 502
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/hutool/core/img/gif/GifDecoder;->frames:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 503
    iput-object v0, p0, Lcn/hutool/core/img/gif/GifDecoder;->gct:[I

    .line 504
    iput-object v0, p0, Lcn/hutool/core/img/gif/GifDecoder;->lct:[I

    return-void
.end method

.method protected read()I
    .locals 1

    .line 515
    :try_start_0
    iget-object v0, p0, Lcn/hutool/core/img/gif/GifDecoder;->in:Ljava/io/BufferedInputStream;

    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->read()I

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x1

    .line 517
    iput v0, p0, Lcn/hutool/core/img/gif/GifDecoder;->status:I

    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public read(Ljava/io/BufferedInputStream;)I
    .locals 1

    .line 284
    invoke-virtual {p0}, Lcn/hutool/core/img/gif/GifDecoder;->init()V

    if-eqz p1, :cond_0

    .line 286
    iput-object p1, p0, Lcn/hutool/core/img/gif/GifDecoder;->in:Ljava/io/BufferedInputStream;

    .line 287
    invoke-virtual {p0}, Lcn/hutool/core/img/gif/GifDecoder;->readHeader()V

    .line 288
    invoke-virtual {p0}, Lcn/hutool/core/img/gif/GifDecoder;->err()Z

    move-result v0

    if-nez v0, :cond_1

    .line 289
    invoke-virtual {p0}, Lcn/hutool/core/img/gif/GifDecoder;->readContents()V

    .line 290
    iget v0, p0, Lcn/hutool/core/img/gif/GifDecoder;->frameCount:I

    if-gez v0, :cond_1

    const/4 v0, 0x1

    .line 291
    iput v0, p0, Lcn/hutool/core/img/gif/GifDecoder;->status:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    .line 295
    iput v0, p0, Lcn/hutool/core/img/gif/GifDecoder;->status:I

    .line 297
    :cond_1
    :goto_0
    invoke-static {p1}, Lcn/hutool/core/io/IoUtil;->close(Ljava/io/Closeable;)V

    .line 298
    iget p1, p0, Lcn/hutool/core/img/gif/GifDecoder;->status:I

    return p1
.end method

.method public read(Ljava/io/InputStream;)I
    .locals 1

    .line 308
    invoke-virtual {p0}, Lcn/hutool/core/img/gif/GifDecoder;->init()V

    if-eqz p1, :cond_1

    .line 310
    instance-of v0, p1, Ljava/io/BufferedInputStream;

    if-nez v0, :cond_0

    .line 311
    new-instance v0, Ljava/io/BufferedInputStream;

    invoke-direct {v0, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    move-object p1, v0

    .line 312
    :cond_0
    move-object v0, p1

    check-cast v0, Ljava/io/BufferedInputStream;

    iput-object v0, p0, Lcn/hutool/core/img/gif/GifDecoder;->in:Ljava/io/BufferedInputStream;

    .line 313
    invoke-virtual {p0}, Lcn/hutool/core/img/gif/GifDecoder;->readHeader()V

    .line 314
    invoke-virtual {p0}, Lcn/hutool/core/img/gif/GifDecoder;->err()Z

    move-result v0

    if-nez v0, :cond_2

    .line 315
    invoke-virtual {p0}, Lcn/hutool/core/img/gif/GifDecoder;->readContents()V

    .line 316
    iget v0, p0, Lcn/hutool/core/img/gif/GifDecoder;->frameCount:I

    if-gez v0, :cond_2

    const/4 v0, 0x1

    .line 317
    iput v0, p0, Lcn/hutool/core/img/gif/GifDecoder;->status:I

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    .line 321
    iput v0, p0, Lcn/hutool/core/img/gif/GifDecoder;->status:I

    .line 323
    :cond_2
    :goto_0
    invoke-static {p1}, Lcn/hutool/core/io/IoUtil;->close(Ljava/io/Closeable;)V

    .line 324
    iget p1, p0, Lcn/hutool/core/img/gif/GifDecoder;->status:I

    return p1
.end method

.method public read(Ljava/lang/String;)I
    .locals 2

    const/4 v0, 0x0

    .line 335
    iput v0, p0, Lcn/hutool/core/img/gif/GifDecoder;->status:I

    .line 337
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string v0, "file:"

    .line 338
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, ":/"

    .line 339
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    goto :goto_0

    .line 343
    :cond_0
    new-instance v0, Ljava/io/BufferedInputStream;

    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object v0, p0, Lcn/hutool/core/img/gif/GifDecoder;->in:Ljava/io/BufferedInputStream;

    goto :goto_1

    .line 340
    :cond_1
    :goto_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 341
    new-instance p1, Ljava/io/BufferedInputStream;

    invoke-virtual {v0}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object p1, p0, Lcn/hutool/core/img/gif/GifDecoder;->in:Ljava/io/BufferedInputStream;

    .line 345
    :goto_1
    iget-object p1, p0, Lcn/hutool/core/img/gif/GifDecoder;->in:Ljava/io/BufferedInputStream;

    invoke-virtual {p0, p1}, Lcn/hutool/core/img/gif/GifDecoder;->read(Ljava/io/BufferedInputStream;)I

    move-result p1

    iput p1, p0, Lcn/hutool/core/img/gif/GifDecoder;->status:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    const/4 p1, 0x2

    .line 347
    iput p1, p0, Lcn/hutool/core/img/gif/GifDecoder;->status:I

    .line 350
    :goto_2
    iget p1, p0, Lcn/hutool/core/img/gif/GifDecoder;->status:I

    return p1
.end method

.method protected readBlock()I
    .locals 4

    .line 528
    invoke-virtual {p0}, Lcn/hutool/core/img/gif/GifDecoder;->read()I

    move-result v0

    iput v0, p0, Lcn/hutool/core/img/gif/GifDecoder;->blockSize:I

    const/4 v1, 0x0

    if-lez v0, :cond_2

    .line 533
    :goto_0
    :try_start_0
    iget v0, p0, Lcn/hutool/core/img/gif/GifDecoder;->blockSize:I

    if-ge v1, v0, :cond_1

    .line 534
    iget-object v2, p0, Lcn/hutool/core/img/gif/GifDecoder;->in:Ljava/io/BufferedInputStream;

    iget-object v3, p0, Lcn/hutool/core/img/gif/GifDecoder;->block:[B

    sub-int/2addr v0, v1

    invoke-virtual {v2, v3, v1, v0}, Ljava/io/BufferedInputStream;->read([BII)I

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/2addr v1, v0

    goto :goto_0

    .line 543
    :catch_0
    :cond_1
    :goto_1
    iget v0, p0, Lcn/hutool/core/img/gif/GifDecoder;->blockSize:I

    if-ge v1, v0, :cond_2

    const/4 v0, 0x1

    .line 544
    iput v0, p0, Lcn/hutool/core/img/gif/GifDecoder;->status:I

    :cond_2
    return v1
.end method

.method protected readColorTable(I)[I
    .locals 9

    mul-int/lit8 v0, p1, 0x3

    .line 559
    new-array v1, v0, [B

    const/4 v2, 0x0

    .line 562
    :try_start_0
    iget-object v3, p0, Lcn/hutool/core/img/gif/GifDecoder;->in:Ljava/io/BufferedInputStream;

    invoke-virtual {v3, v1}, Ljava/io/BufferedInputStream;->read([B)I

    move-result v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_0

    const/4 p1, 0x1

    .line 567
    iput p1, p0, Lcn/hutool/core/img/gif/GifDecoder;->status:I

    const/4 p1, 0x0

    goto :goto_2

    :cond_0
    const/16 v0, 0x100

    new-array v0, v0, [I

    move v3, v2

    :goto_1
    if-ge v2, p1, :cond_1

    add-int/lit8 v4, v3, 0x1

    .line 573
    aget-byte v3, v1, v3

    and-int/lit16 v3, v3, 0xff

    add-int/lit8 v5, v4, 0x1

    .line 574
    aget-byte v4, v1, v4

    and-int/lit16 v4, v4, 0xff

    add-int/lit8 v6, v5, 0x1

    .line 575
    aget-byte v5, v1, v5

    and-int/lit16 v5, v5, 0xff

    add-int/lit8 v7, v2, 0x1

    const/high16 v8, -0x1000000

    shl-int/lit8 v3, v3, 0x10

    or-int/2addr v3, v8

    shl-int/lit8 v4, v4, 0x8

    or-int/2addr v3, v4

    or-int/2addr v3, v5

    .line 576
    aput v3, v0, v2

    move v3, v6

    move v2, v7

    goto :goto_1

    :cond_1
    move-object p1, v0

    :goto_2
    return-object p1
.end method

.method protected readContents()V
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    :cond_0
    :goto_0
    if-nez v1, :cond_8

    .line 588
    invoke-virtual {p0}, Lcn/hutool/core/img/gif/GifDecoder;->err()Z

    move-result v2

    if-nez v2, :cond_8

    .line 589
    invoke-virtual {p0}, Lcn/hutool/core/img/gif/GifDecoder;->read()I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const/16 v4, 0x21

    if-eq v2, v4, :cond_3

    const/16 v4, 0x2c

    if-eq v2, v4, :cond_2

    const/16 v4, 0x3b

    if-eq v2, v4, :cond_1

    .line 629
    iput v3, p0, Lcn/hutool/core/img/gif/GifDecoder;->status:I

    goto :goto_0

    :cond_1
    move v1, v3

    goto :goto_0

    .line 593
    :cond_2
    invoke-virtual {p0}, Lcn/hutool/core/img/gif/GifDecoder;->readImage()V

    goto :goto_0

    .line 597
    :cond_3
    invoke-virtual {p0}, Lcn/hutool/core/img/gif/GifDecoder;->read()I

    move-result v2

    const/16 v3, 0xf9

    if-eq v2, v3, :cond_7

    const/16 v3, 0xff

    if-eq v2, v3, :cond_4

    .line 617
    invoke-virtual {p0}, Lcn/hutool/core/img/gif/GifDecoder;->skip()V

    goto :goto_0

    .line 604
    :cond_4
    invoke-virtual {p0}, Lcn/hutool/core/img/gif/GifDecoder;->readBlock()I

    .line 605
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move v3, v0

    :goto_1
    const/16 v4, 0xb

    if-ge v3, v4, :cond_5

    .line 607
    iget-object v4, p0, Lcn/hutool/core/img/gif/GifDecoder;->block:[B

    aget-byte v4, v4, v3

    int-to-char v4, v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 609
    :cond_5
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "NETSCAPE2.0"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 610
    invoke-virtual {p0}, Lcn/hutool/core/img/gif/GifDecoder;->readNetscapeExt()V

    goto :goto_0

    .line 612
    :cond_6
    invoke-virtual {p0}, Lcn/hutool/core/img/gif/GifDecoder;->skip()V

    goto :goto_0

    .line 600
    :cond_7
    invoke-virtual {p0}, Lcn/hutool/core/img/gif/GifDecoder;->readGraphicControlExt()V

    goto :goto_0

    :cond_8
    return-void
.end method

.method protected readGraphicControlExt()V
    .locals 3

    .line 638
    invoke-virtual {p0}, Lcn/hutool/core/img/gif/GifDecoder;->read()I

    .line 639
    invoke-virtual {p0}, Lcn/hutool/core/img/gif/GifDecoder;->read()I

    move-result v0

    and-int/lit8 v1, v0, 0x1c

    shr-int/lit8 v1, v1, 0x2

    .line 640
    iput v1, p0, Lcn/hutool/core/img/gif/GifDecoder;->dispose:I

    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 642
    iput v2, p0, Lcn/hutool/core/img/gif/GifDecoder;->dispose:I

    :cond_0
    and-int/2addr v0, v2

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 644
    :goto_0
    iput-boolean v2, p0, Lcn/hutool/core/img/gif/GifDecoder;->transparency:Z

    .line 645
    invoke-virtual {p0}, Lcn/hutool/core/img/gif/GifDecoder;->readShort()I

    move-result v0

    mul-int/lit8 v0, v0, 0xa

    iput v0, p0, Lcn/hutool/core/img/gif/GifDecoder;->delay:I

    .line 646
    invoke-virtual {p0}, Lcn/hutool/core/img/gif/GifDecoder;->read()I

    move-result v0

    iput v0, p0, Lcn/hutool/core/img/gif/GifDecoder;->transIndex:I

    .line 647
    invoke-virtual {p0}, Lcn/hutool/core/img/gif/GifDecoder;->read()I

    return-void
.end method

.method protected readHeader()V
    .locals 3

    .line 654
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x6

    if-ge v1, v2, :cond_0

    .line 656
    invoke-virtual {p0}, Lcn/hutool/core/img/gif/GifDecoder;->read()I

    move-result v2

    int-to-char v2, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 658
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GIF"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 659
    iput v0, p0, Lcn/hutool/core/img/gif/GifDecoder;->status:I

    return-void

    .line 663
    :cond_1
    invoke-virtual {p0}, Lcn/hutool/core/img/gif/GifDecoder;->readLSD()V

    .line 664
    iget-boolean v0, p0, Lcn/hutool/core/img/gif/GifDecoder;->gctFlag:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcn/hutool/core/img/gif/GifDecoder;->err()Z

    move-result v0

    if-nez v0, :cond_2

    .line 665
    iget v0, p0, Lcn/hutool/core/img/gif/GifDecoder;->gctSize:I

    invoke-virtual {p0, v0}, Lcn/hutool/core/img/gif/GifDecoder;->readColorTable(I)[I

    move-result-object v0

    iput-object v0, p0, Lcn/hutool/core/img/gif/GifDecoder;->gct:[I

    .line 666
    iget v1, p0, Lcn/hutool/core/img/gif/GifDecoder;->bgIndex:I

    aget v0, v0, v1

    iput v0, p0, Lcn/hutool/core/img/gif/GifDecoder;->bgColor:I

    :cond_2
    return-void
.end method

.method protected readImage()V
    .locals 5

    .line 674
    invoke-virtual {p0}, Lcn/hutool/core/img/gif/GifDecoder;->readShort()I

    move-result v0

    iput v0, p0, Lcn/hutool/core/img/gif/GifDecoder;->ix:I

    .line 675
    invoke-virtual {p0}, Lcn/hutool/core/img/gif/GifDecoder;->readShort()I

    move-result v0

    iput v0, p0, Lcn/hutool/core/img/gif/GifDecoder;->iy:I

    .line 676
    invoke-virtual {p0}, Lcn/hutool/core/img/gif/GifDecoder;->readShort()I

    move-result v0

    iput v0, p0, Lcn/hutool/core/img/gif/GifDecoder;->iw:I

    .line 677
    invoke-virtual {p0}, Lcn/hutool/core/img/gif/GifDecoder;->readShort()I

    move-result v0

    iput v0, p0, Lcn/hutool/core/img/gif/GifDecoder;->ih:I

    .line 679
    invoke-virtual {p0}, Lcn/hutool/core/img/gif/GifDecoder;->read()I

    move-result v0

    and-int/lit16 v1, v0, 0x80

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    .line 680
    :goto_0
    iput-boolean v1, p0, Lcn/hutool/core/img/gif/GifDecoder;->lctFlag:Z

    and-int/lit8 v4, v0, 0x40

    if-eqz v4, :cond_1

    move v4, v2

    goto :goto_1

    :cond_1
    move v4, v3

    .line 681
    :goto_1
    iput-boolean v4, p0, Lcn/hutool/core/img/gif/GifDecoder;->interlace:Z

    const/4 v4, 0x2

    and-int/lit8 v0, v0, 0x7

    shl-int v0, v4, v0

    .line 684
    iput v0, p0, Lcn/hutool/core/img/gif/GifDecoder;->lctSize:I

    if-eqz v1, :cond_2

    .line 687
    invoke-virtual {p0, v0}, Lcn/hutool/core/img/gif/GifDecoder;->readColorTable(I)[I

    move-result-object v0

    iput-object v0, p0, Lcn/hutool/core/img/gif/GifDecoder;->lct:[I

    .line 688
    iput-object v0, p0, Lcn/hutool/core/img/gif/GifDecoder;->act:[I

    goto :goto_2

    .line 690
    :cond_2
    iget-object v0, p0, Lcn/hutool/core/img/gif/GifDecoder;->gct:[I

    iput-object v0, p0, Lcn/hutool/core/img/gif/GifDecoder;->act:[I

    .line 691
    iget v0, p0, Lcn/hutool/core/img/gif/GifDecoder;->bgIndex:I

    iget v1, p0, Lcn/hutool/core/img/gif/GifDecoder;->transIndex:I

    if-ne v0, v1, :cond_3

    .line 692
    iput v3, p0, Lcn/hutool/core/img/gif/GifDecoder;->bgColor:I

    .line 695
    :cond_3
    :goto_2
    iget-boolean v0, p0, Lcn/hutool/core/img/gif/GifDecoder;->transparency:Z

    if-eqz v0, :cond_4

    .line 696
    iget-object v0, p0, Lcn/hutool/core/img/gif/GifDecoder;->act:[I

    iget v1, p0, Lcn/hutool/core/img/gif/GifDecoder;->transIndex:I

    aget v4, v0, v1

    .line 697
    aput v3, v0, v1

    move v3, v4

    .line 700
    :cond_4
    iget-object v0, p0, Lcn/hutool/core/img/gif/GifDecoder;->act:[I

    if-nez v0, :cond_5

    .line 701
    iput v2, p0, Lcn/hutool/core/img/gif/GifDecoder;->status:I

    .line 704
    :cond_5
    invoke-virtual {p0}, Lcn/hutool/core/img/gif/GifDecoder;->err()Z

    move-result v0

    if-eqz v0, :cond_6

    return-void

    .line 706
    :cond_6
    invoke-virtual {p0}, Lcn/hutool/core/img/gif/GifDecoder;->decodeImageData()V

    .line 707
    invoke-virtual {p0}, Lcn/hutool/core/img/gif/GifDecoder;->skip()V

    .line 709
    invoke-virtual {p0}, Lcn/hutool/core/img/gif/GifDecoder;->err()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 711
    :cond_7
    iget v0, p0, Lcn/hutool/core/img/gif/GifDecoder;->frameCount:I

    add-int/2addr v0, v2

    iput v0, p0, Lcn/hutool/core/img/gif/GifDecoder;->frameCount:I

    .line 714
    new-instance v0, Ljava/awt/image/BufferedImage;

    iget v1, p0, Lcn/hutool/core/img/gif/GifDecoder;->width:I

    iget v2, p0, Lcn/hutool/core/img/gif/GifDecoder;->height:I

    const/4 v4, 0x3

    invoke-direct {v0, v1, v2, v4}, Ljava/awt/image/BufferedImage;-><init>(III)V

    iput-object v0, p0, Lcn/hutool/core/img/gif/GifDecoder;->image:Ljava/awt/image/BufferedImage;

    .line 717
    invoke-virtual {p0}, Lcn/hutool/core/img/gif/GifDecoder;->setPixels()V

    .line 719
    iget-object v0, p0, Lcn/hutool/core/img/gif/GifDecoder;->frames:Ljava/util/ArrayList;

    new-instance v1, Lcn/hutool/core/img/gif/GifDecoder$GifFrame;

    iget-object v2, p0, Lcn/hutool/core/img/gif/GifDecoder;->image:Ljava/awt/image/BufferedImage;

    iget v4, p0, Lcn/hutool/core/img/gif/GifDecoder;->delay:I

    invoke-direct {v1, v2, v4}, Lcn/hutool/core/img/gif/GifDecoder$GifFrame;-><init>(Ljava/awt/image/BufferedImage;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 721
    iget-boolean v0, p0, Lcn/hutool/core/img/gif/GifDecoder;->transparency:Z

    if-eqz v0, :cond_8

    .line 722
    iget-object v0, p0, Lcn/hutool/core/img/gif/GifDecoder;->act:[I

    iget v1, p0, Lcn/hutool/core/img/gif/GifDecoder;->transIndex:I

    aput v3, v0, v1

    .line 724
    :cond_8
    invoke-virtual {p0}, Lcn/hutool/core/img/gif/GifDecoder;->resetFrame()V

    return-void
.end method

.method protected readLSD()V
    .locals 2

    .line 734
    invoke-virtual {p0}, Lcn/hutool/core/img/gif/GifDecoder;->readShort()I

    move-result v0

    iput v0, p0, Lcn/hutool/core/img/gif/GifDecoder;->width:I

    .line 735
    invoke-virtual {p0}, Lcn/hutool/core/img/gif/GifDecoder;->readShort()I

    move-result v0

    iput v0, p0, Lcn/hutool/core/img/gif/GifDecoder;->height:I

    .line 738
    invoke-virtual {p0}, Lcn/hutool/core/img/gif/GifDecoder;->read()I

    move-result v0

    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 739
    :goto_0
    iput-boolean v1, p0, Lcn/hutool/core/img/gif/GifDecoder;->gctFlag:Z

    const/4 v1, 0x2

    and-int/lit8 v0, v0, 0x7

    shl-int v0, v1, v0

    .line 742
    iput v0, p0, Lcn/hutool/core/img/gif/GifDecoder;->gctSize:I

    .line 744
    invoke-virtual {p0}, Lcn/hutool/core/img/gif/GifDecoder;->read()I

    move-result v0

    iput v0, p0, Lcn/hutool/core/img/gif/GifDecoder;->bgIndex:I

    .line 745
    invoke-virtual {p0}, Lcn/hutool/core/img/gif/GifDecoder;->read()I

    move-result v0

    iput v0, p0, Lcn/hutool/core/img/gif/GifDecoder;->pixelAspect:I

    return-void
.end method

.method protected readNetscapeExt()V
    .locals 3

    .line 753
    :cond_0
    invoke-virtual {p0}, Lcn/hutool/core/img/gif/GifDecoder;->readBlock()I

    .line 754
    iget-object v0, p0, Lcn/hutool/core/img/gif/GifDecoder;->block:[B

    const/4 v1, 0x0

    aget-byte v1, v0, v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 756
    aget-byte v1, v0, v2

    and-int/lit16 v1, v1, 0xff

    const/4 v2, 0x2

    .line 757
    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v0, v1

    .line 758
    iput v0, p0, Lcn/hutool/core/img/gif/GifDecoder;->loopCount:I

    .line 760
    :cond_1
    iget v0, p0, Lcn/hutool/core/img/gif/GifDecoder;->blockSize:I

    if-lez v0, :cond_2

    invoke-virtual {p0}, Lcn/hutool/core/img/gif/GifDecoder;->err()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    return-void
.end method

.method protected readShort()I
    .locals 2

    .line 770
    invoke-virtual {p0}, Lcn/hutool/core/img/gif/GifDecoder;->read()I

    move-result v0

    invoke-virtual {p0}, Lcn/hutool/core/img/gif/GifDecoder;->read()I

    move-result v1

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    return v0
.end method

.method protected resetFrame()V
    .locals 5

    .line 777
    iget v0, p0, Lcn/hutool/core/img/gif/GifDecoder;->dispose:I

    iput v0, p0, Lcn/hutool/core/img/gif/GifDecoder;->lastDispose:I

    .line 778
    new-instance v0, Ljava/awt/Rectangle;

    iget v1, p0, Lcn/hutool/core/img/gif/GifDecoder;->ix:I

    iget v2, p0, Lcn/hutool/core/img/gif/GifDecoder;->iy:I

    iget v3, p0, Lcn/hutool/core/img/gif/GifDecoder;->iw:I

    iget v4, p0, Lcn/hutool/core/img/gif/GifDecoder;->ih:I

    invoke-direct {v0, v1, v2, v3, v4}, Ljava/awt/Rectangle;-><init>(IIII)V

    iput-object v0, p0, Lcn/hutool/core/img/gif/GifDecoder;->lastRect:Ljava/awt/Rectangle;

    .line 779
    iget-object v0, p0, Lcn/hutool/core/img/gif/GifDecoder;->image:Ljava/awt/image/BufferedImage;

    iput-object v0, p0, Lcn/hutool/core/img/gif/GifDecoder;->lastImage:Ljava/awt/image/BufferedImage;

    .line 780
    iget v0, p0, Lcn/hutool/core/img/gif/GifDecoder;->bgColor:I

    iput v0, p0, Lcn/hutool/core/img/gif/GifDecoder;->lastBgColor:I

    const/4 v0, 0x0

    .line 784
    iput-object v0, p0, Lcn/hutool/core/img/gif/GifDecoder;->lct:[I

    return-void
.end method

.method protected setPixels()V
    .locals 14

    .line 169
    iget-object v0, p0, Lcn/hutool/core/img/gif/GifDecoder;->image:Ljava/awt/image/BufferedImage;

    .line 170
    invoke-virtual {v0}, Ljava/awt/image/BufferedImage;->getRaster()Ljava/awt/image/WritableRaster;

    move-result-object v0

    invoke-virtual {v0}, Ljava/awt/image/WritableRaster;->getDataBuffer()Ljava/awt/image/DataBuffer;

    move-result-object v0

    check-cast v0, Ljava/awt/image/DataBufferInt;

    invoke-virtual {v0}, Ljava/awt/image/DataBufferInt;->getData()[I

    move-result-object v0

    .line 173
    iget v1, p0, Lcn/hutool/core/img/gif/GifDecoder;->lastDispose:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-lez v1, :cond_3

    if-ne v1, v2, :cond_1

    .line 176
    iget v1, p0, Lcn/hutool/core/img/gif/GifDecoder;->frameCount:I

    sub-int/2addr v1, v3

    if-lez v1, :cond_0

    sub-int/2addr v1, v4

    .line 178
    invoke-virtual {p0, v1}, Lcn/hutool/core/img/gif/GifDecoder;->getFrame(I)Ljava/awt/image/BufferedImage;

    move-result-object v1

    iput-object v1, p0, Lcn/hutool/core/img/gif/GifDecoder;->lastImage:Ljava/awt/image/BufferedImage;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 180
    iput-object v1, p0, Lcn/hutool/core/img/gif/GifDecoder;->lastImage:Ljava/awt/image/BufferedImage;

    .line 184
    :cond_1
    :goto_0
    iget-object v1, p0, Lcn/hutool/core/img/gif/GifDecoder;->lastImage:Ljava/awt/image/BufferedImage;

    if-eqz v1, :cond_3

    .line 186
    invoke-virtual {v1}, Ljava/awt/image/BufferedImage;->getRaster()Ljava/awt/image/WritableRaster;

    move-result-object v1

    invoke-virtual {v1}, Ljava/awt/image/WritableRaster;->getDataBuffer()Ljava/awt/image/DataBuffer;

    move-result-object v1

    check-cast v1, Ljava/awt/image/DataBufferInt;

    invoke-virtual {v1}, Ljava/awt/image/DataBufferInt;->getData()[I

    move-result-object v1

    .line 187
    iget v6, p0, Lcn/hutool/core/img/gif/GifDecoder;->width:I

    iget v7, p0, Lcn/hutool/core/img/gif/GifDecoder;->height:I

    mul-int/2addr v6, v7

    invoke-static {v1, v5, v0, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 190
    iget v1, p0, Lcn/hutool/core/img/gif/GifDecoder;->lastDispose:I

    if-ne v1, v3, :cond_3

    .line 192
    iget-object v1, p0, Lcn/hutool/core/img/gif/GifDecoder;->image:Ljava/awt/image/BufferedImage;

    invoke-virtual {v1}, Ljava/awt/image/BufferedImage;->createGraphics()Ljava/awt/Graphics2D;

    move-result-object v1

    .line 194
    iget-boolean v6, p0, Lcn/hutool/core/img/gif/GifDecoder;->transparency:Z

    if-eqz v6, :cond_2

    .line 195
    new-instance v6, Ljava/awt/Color;

    invoke-direct {v6, v5, v5, v5, v5}, Ljava/awt/Color;-><init>(IIII)V

    goto :goto_1

    .line 197
    :cond_2
    new-instance v6, Ljava/awt/Color;

    iget v7, p0, Lcn/hutool/core/img/gif/GifDecoder;->lastBgColor:I

    invoke-direct {v6, v7}, Ljava/awt/Color;-><init>(I)V

    .line 199
    :goto_1
    invoke-virtual {v1, v6}, Ljava/awt/Graphics2D;->setColor(Ljava/awt/Color;)V

    .line 200
    sget-object v6, Ljava/awt/AlphaComposite;->Src:Ljava/awt/AlphaComposite;

    invoke-virtual {v1, v6}, Ljava/awt/Graphics2D;->setComposite(Ljava/awt/Composite;)V

    .line 201
    iget-object v6, p0, Lcn/hutool/core/img/gif/GifDecoder;->lastRect:Ljava/awt/Rectangle;

    invoke-virtual {v1, v6}, Ljava/awt/Graphics2D;->fill(Ljava/awt/Shape;)V

    .line 202
    invoke-virtual {v1}, Ljava/awt/Graphics2D;->dispose()V

    :cond_3
    const/16 v1, 0x8

    move v7, v4

    move v6, v5

    .line 211
    :goto_2
    iget v8, p0, Lcn/hutool/core/img/gif/GifDecoder;->ih:I

    if-ge v5, v8, :cond_c

    .line 213
    iget-boolean v9, p0, Lcn/hutool/core/img/gif/GifDecoder;->interlace:Z

    if-eqz v9, :cond_8

    const/4 v9, 0x4

    if-lt v6, v8, :cond_7

    add-int/lit8 v7, v7, 0x1

    if-eq v7, v3, :cond_6

    if-eq v7, v2, :cond_5

    if-eq v7, v9, :cond_4

    goto :goto_3

    :cond_4
    move v1, v3

    move v6, v4

    goto :goto_3

    :cond_5
    move v6, v3

    move v1, v9

    goto :goto_3

    :cond_6
    move v6, v9

    :cond_7
    :goto_3
    add-int v8, v6, v1

    goto :goto_4

    :cond_8
    move v8, v6

    move v6, v5

    .line 232
    :goto_4
    iget v9, p0, Lcn/hutool/core/img/gif/GifDecoder;->iy:I

    add-int/2addr v6, v9

    .line 233
    iget v9, p0, Lcn/hutool/core/img/gif/GifDecoder;->height:I

    if-ge v6, v9, :cond_b

    .line 234
    iget v9, p0, Lcn/hutool/core/img/gif/GifDecoder;->width:I

    mul-int/2addr v6, v9

    .line 235
    iget v10, p0, Lcn/hutool/core/img/gif/GifDecoder;->ix:I

    add-int/2addr v10, v6

    .line 236
    iget v11, p0, Lcn/hutool/core/img/gif/GifDecoder;->iw:I

    add-int v12, v10, v11

    add-int v13, v6, v9

    if-ge v13, v12, :cond_9

    add-int v12, v6, v9

    :cond_9
    mul-int/2addr v11, v5

    :goto_5
    if-ge v10, v12, :cond_b

    .line 243
    iget-object v6, p0, Lcn/hutool/core/img/gif/GifDecoder;->pixels:[B

    add-int/lit8 v9, v11, 0x1

    aget-byte v6, v6, v11

    and-int/lit16 v6, v6, 0xff

    .line 244
    iget-object v11, p0, Lcn/hutool/core/img/gif/GifDecoder;->act:[I

    aget v6, v11, v6

    if-eqz v6, :cond_a

    .line 246
    aput v6, v0, v10

    :cond_a
    add-int/lit8 v10, v10, 0x1

    move v11, v9

    goto :goto_5

    :cond_b
    add-int/lit8 v5, v5, 0x1

    move v6, v8

    goto :goto_2

    :cond_c
    return-void
.end method

.method protected skip()V
    .locals 1

    .line 793
    :cond_0
    invoke-virtual {p0}, Lcn/hutool/core/img/gif/GifDecoder;->readBlock()I

    .line 794
    iget v0, p0, Lcn/hutool/core/img/gif/GifDecoder;->blockSize:I

    if-lez v0, :cond_1

    invoke-virtual {p0}, Lcn/hutool/core/img/gif/GifDecoder;->err()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    return-void
.end method
