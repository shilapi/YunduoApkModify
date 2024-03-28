.class public Lcn/hutool/core/img/Img;
.super Ljava/lang/Object;
.source "Img.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private positionBaseCentre:Z

.field private quality:F

.field private final srcImage:Ljava/awt/image/BufferedImage;

.field private targetImage:Ljava/awt/Image;

.field private targetImageType:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/awt/image/BufferedImage;)V
    .locals 1

    const/4 v0, 0x0

    .line 144
    invoke-direct {p0, p1, v0}, Lcn/hutool/core/img/Img;-><init>(Ljava/awt/image/BufferedImage;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/awt/image/BufferedImage;Ljava/lang/String;)V
    .locals 1

    .line 154
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 61
    iput-boolean v0, p0, Lcn/hutool/core/img/Img;->positionBaseCentre:Z

    const/high16 v0, -0x40800000    # -1.0f

    .line 65
    iput v0, p0, Lcn/hutool/core/img/Img;->quality:F

    .line 155
    iput-object p1, p0, Lcn/hutool/core/img/Img;->srcImage:Ljava/awt/image/BufferedImage;

    if-nez p2, :cond_2

    .line 157
    invoke-virtual {p1}, Ljava/awt/image/BufferedImage;->getType()I

    move-result p2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    .line 158
    invoke-virtual {p1}, Ljava/awt/image/BufferedImage;->getType()I

    move-result p2

    const/4 v0, 0x3

    if-eq p2, v0, :cond_1

    .line 159
    invoke-virtual {p1}, Ljava/awt/image/BufferedImage;->getType()I

    move-result p2

    const/4 v0, 0x6

    if-eq p2, v0, :cond_1

    .line 160
    invoke-virtual {p1}, Ljava/awt/image/BufferedImage;->getType()I

    move-result p1

    const/4 p2, 0x7

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, "jpg"

    goto :goto_1

    :cond_1
    :goto_0
    const-string p2, "png"

    .line 167
    :cond_2
    :goto_1
    iput-object p2, p0, Lcn/hutool/core/img/Img;->targetImageType:Ljava/lang/String;

    return-void
.end method

.method private static calcRotatedSize(III)Ljava/awt/Rectangle;
    .locals 13

    if-gez p2, :cond_0

    add-int/lit16 p2, p2, 0x168

    :cond_0
    const/16 v0, 0x5a

    if-lt p2, v0, :cond_2

    .line 755
    div-int/lit8 v0, p2, 0x5a

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    move v12, p1

    move p1, p0

    move p0, v12

    .line 761
    :cond_1
    rem-int/lit8 p2, p2, 0x5a

    :cond_2
    mul-int v0, p1, p1

    mul-int v1, p0, p0

    add-int/2addr v0, v1

    int-to-double v0, v0

    .line 763
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    div-double/2addr v0, v2

    int-to-double v4, p2

    .line 764
    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v6

    div-double/2addr v6, v2

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    mul-double/2addr v6, v2

    mul-double/2addr v6, v0

    .line 765
    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    const-wide v4, 0x400921fb54442d18L    # Math.PI

    sub-double v0, v4, v0

    div-double/2addr v0, v2

    int-to-double v2, p1

    int-to-double v8, p0

    div-double v10, v2, v8

    .line 766
    invoke-static {v10, v11}, Ljava/lang/Math;->atan(D)D

    move-result-wide v10

    div-double/2addr v8, v2

    .line 767
    invoke-static {v8, v9}, Ljava/lang/Math;->atan(D)D

    move-result-wide v2

    sub-double/2addr v4, v0

    sub-double v0, v4, v10

    .line 768
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    mul-double/2addr v0, v6

    double-to-int p2, v0

    sub-double/2addr v4, v2

    .line 769
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    mul-double/2addr v6, v0

    double-to-int v0, v6

    mul-int/lit8 p2, p2, 0x2

    add-int/2addr p0, p2

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr p1, v0

    .line 773
    new-instance p2, Ljava/awt/Rectangle;

    invoke-direct {p2, p0, p1}, Ljava/awt/Rectangle;-><init>(II)V

    return-object p2
.end method

.method private draw(Ljava/awt/image/BufferedImage;Ljava/awt/Image;Ljava/awt/Rectangle;F)Ljava/awt/image/BufferedImage;
    .locals 3

    .line 678
    invoke-virtual {p1}, Ljava/awt/image/BufferedImage;->createGraphics()Ljava/awt/Graphics2D;

    move-result-object v0

    .line 679
    invoke-static {v0, p4}, Lcn/hutool/core/img/GraphicsUtil;->setAlpha(Ljava/awt/Graphics2D;F)Ljava/awt/Graphics2D;

    .line 682
    iget-boolean p4, p0, Lcn/hutool/core/img/Img;->positionBaseCentre:Z

    if-eqz p4, :cond_0

    .line 683
    invoke-virtual {p1}, Ljava/awt/image/BufferedImage;->getWidth()I

    move-result p4

    invoke-virtual {p1}, Ljava/awt/image/BufferedImage;->getHeight()I

    move-result v1

    invoke-static {p3, p4, v1}, Lcn/hutool/core/img/ImgUtil;->getPointBaseCentre(Ljava/awt/Rectangle;II)Ljava/awt/Point;

    move-result-object p4

    goto :goto_0

    .line 685
    :cond_0
    new-instance p4, Ljava/awt/Point;

    iget v1, p3, Ljava/awt/Rectangle;->x:I

    iget v2, p3, Ljava/awt/Rectangle;->y:I

    invoke-direct {p4, v1, v2}, Ljava/awt/Point;-><init>(II)V

    .line 687
    :goto_0
    iget v1, p4, Ljava/awt/Point;->x:I

    iget p4, p4, Ljava/awt/Point;->y:I

    invoke-virtual {p3, v1, p4}, Ljava/awt/Rectangle;->setLocation(II)V

    .line 688
    invoke-static {v0, p2, p3}, Lcn/hutool/core/img/GraphicsUtil;->drawImg(Ljava/awt/Graphics;Ljava/awt/Image;Ljava/awt/Rectangle;)Ljava/awt/Graphics;

    .line 690
    invoke-virtual {v0}, Ljava/awt/Graphics2D;->dispose()V

    return-object p1
.end method

.method private fixRectangle(Ljava/awt/Rectangle;II)Ljava/awt/Rectangle;
    .locals 2

    .line 730
    iget-boolean v0, p0, Lcn/hutool/core/img/Img;->positionBaseCentre:Z

    if-eqz v0, :cond_0

    .line 732
    iget v0, p1, Ljava/awt/Rectangle;->x:I

    iget v1, p1, Ljava/awt/Rectangle;->width:I

    sub-int/2addr p2, v1

    .line 733
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    add-int/2addr v0, p2

    iget p2, p1, Ljava/awt/Rectangle;->y:I

    iget v1, p1, Ljava/awt/Rectangle;->height:I

    sub-int/2addr p3, v1

    .line 734
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p3

    div-int/lit8 p3, p3, 0x2

    add-int/2addr p2, p3

    .line 732
    invoke-virtual {p1, v0, p2}, Ljava/awt/Rectangle;->setLocation(II)V

    :cond_0
    return-object p1
.end method

.method public static from(Lcn/hutool/core/io/resource/Resource;)Lcn/hutool/core/img/Img;
    .locals 0

    .line 95
    invoke-interface {p0}, Lcn/hutool/core/io/resource/Resource;->getStream()Ljava/io/InputStream;

    move-result-object p0

    invoke-static {p0}, Lcn/hutool/core/img/Img;->from(Ljava/io/InputStream;)Lcn/hutool/core/img/Img;

    move-result-object p0

    return-object p0
.end method

.method public static from(Ljava/awt/Image;)Lcn/hutool/core/img/Img;
    .locals 1

    .line 135
    new-instance v0, Lcn/hutool/core/img/Img;

    invoke-static {p0}, Lcn/hutool/core/img/ImgUtil;->toBufferedImage(Ljava/awt/Image;)Ljava/awt/image/BufferedImage;

    move-result-object p0

    invoke-direct {v0, p0}, Lcn/hutool/core/img/Img;-><init>(Ljava/awt/image/BufferedImage;)V

    return-object v0
.end method

.method public static from(Ljava/io/File;)Lcn/hutool/core/img/Img;
    .locals 1

    .line 84
    new-instance v0, Lcn/hutool/core/img/Img;

    invoke-static {p0}, Lcn/hutool/core/img/ImgUtil;->read(Ljava/io/File;)Ljava/awt/image/BufferedImage;

    move-result-object p0

    invoke-direct {v0, p0}, Lcn/hutool/core/img/Img;-><init>(Ljava/awt/image/BufferedImage;)V

    return-object v0
.end method

.method public static from(Ljava/io/InputStream;)Lcn/hutool/core/img/Img;
    .locals 1

    .line 105
    new-instance v0, Lcn/hutool/core/img/Img;

    invoke-static {p0}, Lcn/hutool/core/img/ImgUtil;->read(Ljava/io/InputStream;)Ljava/awt/image/BufferedImage;

    move-result-object p0

    invoke-direct {v0, p0}, Lcn/hutool/core/img/Img;-><init>(Ljava/awt/image/BufferedImage;)V

    return-object v0
.end method

.method public static from(Ljava/net/URL;)Lcn/hutool/core/img/Img;
    .locals 1

    .line 125
    new-instance v0, Lcn/hutool/core/img/Img;

    invoke-static {p0}, Lcn/hutool/core/img/ImgUtil;->read(Ljava/net/URL;)Ljava/awt/image/BufferedImage;

    move-result-object p0

    invoke-direct {v0, p0}, Lcn/hutool/core/img/Img;-><init>(Ljava/awt/image/BufferedImage;)V

    return-object v0
.end method

.method public static from(Ljava/nio/file/Path;)Lcn/hutool/core/img/Img;
    .locals 0

    .line 74
    invoke-interface {p0}, Ljava/nio/file/Path;->toFile()Ljava/io/File;

    move-result-object p0

    invoke-static {p0}, Lcn/hutool/core/img/Img;->from(Ljava/io/File;)Lcn/hutool/core/img/Img;

    move-result-object p0

    return-object p0
.end method

.method public static from(Ljavax/imageio/stream/ImageInputStream;)Lcn/hutool/core/img/Img;
    .locals 1

    .line 115
    new-instance v0, Lcn/hutool/core/img/Img;

    invoke-static {p0}, Lcn/hutool/core/img/ImgUtil;->read(Ljavax/imageio/stream/ImageInputStream;)Ljava/awt/image/BufferedImage;

    move-result-object p0

    invoke-direct {v0, p0}, Lcn/hutool/core/img/Img;-><init>(Ljava/awt/image/BufferedImage;)V

    return-object v0
.end method

.method private getTypeInt()I
    .locals 2

    .line 703
    iget-object v0, p0, Lcn/hutool/core/img/Img;->targetImageType:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    const-string v1, "png"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x2

    return v0
.end method

.method private getValidSrcImg()Ljava/awt/Image;
    .locals 2

    .line 717
    iget-object v0, p0, Lcn/hutool/core/img/Img;->targetImage:Ljava/awt/Image;

    iget-object v1, p0, Lcn/hutool/core/img/Img;->srcImage:Ljava/awt/image/BufferedImage;

    invoke-static {v0, v1}, Lcn/hutool/core/util/ObjectUtil;->defaultIfNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/awt/Image;

    return-object v0
.end method


# virtual methods
.method public binary()Lcn/hutool/core/img/Img;
    .locals 2

    .line 442
    invoke-direct {p0}, Lcn/hutool/core/img/Img;->getValidSrcImg()Ljava/awt/Image;

    move-result-object v0

    const/16 v1, 0xc

    invoke-static {v0, v1}, Lcn/hutool/core/img/ImgUtil;->copyImage(Ljava/awt/Image;I)Ljava/awt/image/BufferedImage;

    move-result-object v0

    iput-object v0, p0, Lcn/hutool/core/img/Img;->targetImage:Ljava/awt/Image;

    return-object p0
.end method

.method public cut(II)Lcn/hutool/core/img/Img;
    .locals 1

    const/4 v0, -0x1

    .line 364
    invoke-virtual {p0, p1, p2, v0}, Lcn/hutool/core/img/Img;->cut(III)Lcn/hutool/core/img/Img;

    move-result-object p1

    return-object p1
.end method

.method public cut(III)Lcn/hutool/core/img/Img;
    .locals 19

    move-object/from16 v0, p0

    .line 377
    invoke-direct/range {p0 .. p0}, Lcn/hutool/core/img/Img;->getValidSrcImg()Ljava/awt/Image;

    move-result-object v1

    const/4 v2, 0x0

    .line 378
    invoke-virtual {v1, v2}, Ljava/awt/Image;->getWidth(Ljava/awt/image/ImageObserver;)I

    move-result v3

    .line 379
    invoke-virtual {v1, v2}, Ljava/awt/Image;->getHeight(Ljava/awt/image/ImageObserver;)I

    move-result v4

    const/4 v5, 0x2

    if-lez p3, :cond_0

    mul-int/lit8 v6, p3, 0x2

    goto :goto_0

    .line 382
    :cond_0
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 383
    :goto_0
    new-instance v7, Ljava/awt/image/BufferedImage;

    invoke-direct {v7, v6, v6, v5}, Ljava/awt/image/BufferedImage;-><init>(III)V

    .line 384
    invoke-virtual {v7}, Ljava/awt/image/BufferedImage;->createGraphics()Ljava/awt/Graphics2D;

    move-result-object v8

    .line 385
    new-instance v14, Ljava/awt/geom/Ellipse2D$Double;

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    move/from16 v18, v3

    int-to-double v2, v6

    move-object v9, v14

    move-object v5, v14

    move-wide v14, v2

    move-wide/from16 v16, v2

    invoke-direct/range {v9 .. v17}, Ljava/awt/geom/Ellipse2D$Double;-><init>(DDDD)V

    invoke-virtual {v8, v5}, Ljava/awt/Graphics2D;->setClip(Ljava/awt/Shape;)V

    .line 387
    iget-boolean v2, v0, Lcn/hutool/core/img/Img;->positionBaseCentre:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x2

    .line 388
    div-int/lit8 v3, v18, 0x2

    sub-int v3, p1, v3

    div-int/2addr v6, v2

    add-int/2addr v3, v6

    .line 389
    div-int/2addr v4, v2

    sub-int v2, p2, v4

    add-int/2addr v2, v6

    goto :goto_1

    :cond_1
    move/from16 v3, p1

    move/from16 v2, p2

    :goto_1
    const/4 v4, 0x0

    .line 391
    invoke-virtual {v8, v1, v3, v2, v4}, Ljava/awt/Graphics2D;->drawImage(Ljava/awt/Image;IILjava/awt/image/ImageObserver;)Z

    .line 392
    invoke-virtual {v8}, Ljava/awt/Graphics2D;->dispose()V

    .line 393
    iput-object v7, v0, Lcn/hutool/core/img/Img;->targetImage:Ljava/awt/Image;

    return-object v0
.end method

.method public cut(Ljava/awt/Rectangle;)Lcn/hutool/core/img/Img;
    .locals 5

    .line 346
    invoke-direct {p0}, Lcn/hutool/core/img/Img;->getValidSrcImg()Ljava/awt/Image;

    move-result-object v0

    const/4 v1, 0x0

    .line 347
    invoke-virtual {v0, v1}, Ljava/awt/Image;->getWidth(Ljava/awt/image/ImageObserver;)I

    move-result v2

    invoke-virtual {v0, v1}, Ljava/awt/Image;->getHeight(Ljava/awt/image/ImageObserver;)I

    move-result v1

    invoke-direct {p0, p1, v2, v1}, Lcn/hutool/core/img/Img;->fixRectangle(Ljava/awt/Rectangle;II)Ljava/awt/Rectangle;

    .line 349
    new-instance v1, Ljava/awt/image/CropImageFilter;

    iget v2, p1, Ljava/awt/Rectangle;->x:I

    iget v3, p1, Ljava/awt/Rectangle;->y:I

    iget v4, p1, Ljava/awt/Rectangle;->width:I

    iget p1, p1, Ljava/awt/Rectangle;->height:I

    invoke-direct {v1, v2, v3, v4, p1}, Ljava/awt/image/CropImageFilter;-><init>(IIII)V

    .line 350
    invoke-static {}, Ljava/awt/Toolkit;->getDefaultToolkit()Ljava/awt/Toolkit;

    move-result-object p1

    new-instance v2, Ljava/awt/image/FilteredImageSource;

    invoke-virtual {v0}, Ljava/awt/Image;->getSource()Ljava/awt/image/ImageProducer;

    move-result-object v0

    invoke-direct {v2, v0, v1}, Ljava/awt/image/FilteredImageSource;-><init>(Ljava/awt/image/ImageProducer;Ljava/awt/image/ImageFilter;)V

    invoke-virtual {p1, v2}, Ljava/awt/Toolkit;->createImage(Ljava/awt/image/ImageProducer;)Ljava/awt/Image;

    move-result-object p1

    .line 351
    invoke-static {p1}, Lcn/hutool/core/img/ImgUtil;->toBufferedImage(Ljava/awt/Image;)Ljava/awt/image/BufferedImage;

    move-result-object p1

    iput-object p1, p0, Lcn/hutool/core/img/Img;->targetImage:Ljava/awt/Image;

    return-object p0
.end method

.method public flip()Lcn/hutool/core/img/Img;
    .locals 13

    .line 549
    invoke-direct {p0}, Lcn/hutool/core/img/Img;->getValidSrcImg()Ljava/awt/Image;

    move-result-object v1

    const/4 v0, 0x0

    .line 550
    invoke-virtual {v1, v0}, Ljava/awt/Image;->getWidth(Ljava/awt/image/ImageObserver;)I

    move-result v6

    .line 551
    invoke-virtual {v1, v0}, Ljava/awt/Image;->getHeight(Ljava/awt/image/ImageObserver;)I

    move-result v9

    .line 552
    new-instance v11, Ljava/awt/image/BufferedImage;

    invoke-direct {p0}, Lcn/hutool/core/img/Img;->getTypeInt()I

    move-result v0

    invoke-direct {v11, v6, v9, v0}, Ljava/awt/image/BufferedImage;-><init>(III)V

    .line 553
    invoke-virtual {v11}, Ljava/awt/image/BufferedImage;->createGraphics()Ljava/awt/Graphics2D;

    move-result-object v12

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    move-object v0, v12

    move v4, v6

    move v5, v9

    .line 554
    invoke-virtual/range {v0 .. v10}, Ljava/awt/Graphics2D;->drawImage(Ljava/awt/Image;IIIIIIIILjava/awt/image/ImageObserver;)Z

    .line 555
    invoke-virtual {v12}, Ljava/awt/Graphics2D;->dispose()V

    .line 557
    iput-object v11, p0, Lcn/hutool/core/img/Img;->targetImage:Ljava/awt/Image;

    return-object p0
.end method

.method public getImg()Ljava/awt/Image;
    .locals 1

    .line 608
    iget-object v0, p0, Lcn/hutool/core/img/Img;->targetImage:Ljava/awt/Image;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcn/hutool/core/img/Img;->srcImage:Ljava/awt/image/BufferedImage;

    :cond_0
    return-object v0
.end method

.method public gray()Lcn/hutool/core/img/Img;
    .locals 3

    .line 431
    new-instance v0, Ljava/awt/image/ColorConvertOp;

    const/16 v1, 0x3eb

    invoke-static {v1}, Ljava/awt/color/ColorSpace;->getInstance(I)Ljava/awt/color/ColorSpace;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/awt/image/ColorConvertOp;-><init>(Ljava/awt/color/ColorSpace;Ljava/awt/RenderingHints;)V

    .line 432
    invoke-direct {p0}, Lcn/hutool/core/img/Img;->getValidSrcImg()Ljava/awt/Image;

    move-result-object v1

    invoke-static {v1}, Lcn/hutool/core/img/ImgUtil;->toBufferedImage(Ljava/awt/Image;)Ljava/awt/image/BufferedImage;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Ljava/awt/image/ColorConvertOp;->filter(Ljava/awt/image/BufferedImage;Ljava/awt/image/BufferedImage;)Ljava/awt/image/BufferedImage;

    move-result-object v0

    iput-object v0, p0, Lcn/hutool/core/img/Img;->targetImage:Ljava/awt/Image;

    return-object p0
.end method

.method public pressImage(Ljava/awt/Image;IIF)Lcn/hutool/core/img/Img;
    .locals 3

    const/4 v0, 0x0

    .line 496
    invoke-virtual {p1, v0}, Ljava/awt/Image;->getWidth(Ljava/awt/image/ImageObserver;)I

    move-result v1

    .line 497
    invoke-virtual {p1, v0}, Ljava/awt/Image;->getHeight(Ljava/awt/image/ImageObserver;)I

    move-result v0

    .line 498
    new-instance v2, Ljava/awt/Rectangle;

    invoke-direct {v2, p2, p3, v1, v0}, Ljava/awt/Rectangle;-><init>(IIII)V

    invoke-virtual {p0, p1, v2, p4}, Lcn/hutool/core/img/Img;->pressImage(Ljava/awt/Image;Ljava/awt/Rectangle;F)Lcn/hutool/core/img/Img;

    move-result-object p1

    return-object p1
.end method

.method public pressImage(Ljava/awt/Image;Ljava/awt/Rectangle;F)Lcn/hutool/core/img/Img;
    .locals 2

    .line 511
    invoke-direct {p0}, Lcn/hutool/core/img/Img;->getValidSrcImg()Ljava/awt/Image;

    move-result-object v0

    .line 513
    iget-object v1, p0, Lcn/hutool/core/img/Img;->targetImageType:Ljava/lang/String;

    invoke-static {v0, v1}, Lcn/hutool/core/img/ImgUtil;->toBufferedImage(Ljava/awt/Image;Ljava/lang/String;)Ljava/awt/image/BufferedImage;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2, p3}, Lcn/hutool/core/img/Img;->draw(Ljava/awt/image/BufferedImage;Ljava/awt/Image;Ljava/awt/Rectangle;F)Ljava/awt/image/BufferedImage;

    move-result-object p1

    iput-object p1, p0, Lcn/hutool/core/img/Img;->targetImage:Ljava/awt/Image;

    return-object p0
.end method

.method public pressText(Ljava/lang/String;Ljava/awt/Color;Ljava/awt/Font;IIF)Lcn/hutool/core/img/Img;
    .locals 6

    .line 459
    invoke-direct {p0}, Lcn/hutool/core/img/Img;->getValidSrcImg()Ljava/awt/Image;

    move-result-object v0

    invoke-static {v0}, Lcn/hutool/core/img/ImgUtil;->toBufferedImage(Ljava/awt/Image;)Ljava/awt/image/BufferedImage;

    move-result-object v0

    .line 460
    invoke-virtual {v0}, Ljava/awt/image/BufferedImage;->createGraphics()Ljava/awt/Graphics2D;

    move-result-object v1

    if-nez p3, :cond_0

    .line 464
    invoke-virtual {v0}, Ljava/awt/image/BufferedImage;->getHeight()I

    move-result p3

    int-to-double v2, p3

    const-wide/high16 v4, 0x3fe8000000000000L    # 0.75

    mul-double/2addr v2, v4

    double-to-int p3, v2

    invoke-static {p3}, Lcn/hutool/core/img/FontUtil;->createSansSerifFont(I)Ljava/awt/Font;

    move-result-object p3

    :cond_0
    const/16 v2, 0xa

    .line 467
    invoke-static {v2, p6}, Ljava/awt/AlphaComposite;->getInstance(IF)Ljava/awt/AlphaComposite;

    move-result-object p6

    invoke-virtual {v1, p6}, Ljava/awt/Graphics2D;->setComposite(Ljava/awt/Composite;)V

    .line 470
    iget-boolean p6, p0, Lcn/hutool/core/img/Img;->positionBaseCentre:Z

    if-eqz p6, :cond_1

    .line 472
    new-instance p6, Ljava/awt/Rectangle;

    .line 473
    invoke-virtual {v0}, Ljava/awt/image/BufferedImage;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Ljava/awt/image/BufferedImage;->getHeight()I

    move-result v3

    invoke-direct {p6, p4, p5, v2, v3}, Ljava/awt/Rectangle;-><init>(IIII)V

    .line 472
    invoke-static {v1, p1, p3, p2, p6}, Lcn/hutool/core/img/GraphicsUtil;->drawString(Ljava/awt/Graphics;Ljava/lang/String;Ljava/awt/Font;Ljava/awt/Color;Ljava/awt/Rectangle;)Ljava/awt/Graphics;

    goto :goto_0

    .line 476
    :cond_1
    new-instance p6, Ljava/awt/Point;

    invoke-direct {p6, p4, p5}, Ljava/awt/Point;-><init>(II)V

    invoke-static {v1, p1, p3, p2, p6}, Lcn/hutool/core/img/GraphicsUtil;->drawString(Ljava/awt/Graphics;Ljava/lang/String;Ljava/awt/Font;Ljava/awt/Color;Ljava/awt/Point;)Ljava/awt/Graphics;

    .line 480
    :goto_0
    invoke-virtual {v1}, Ljava/awt/Graphics2D;->dispose()V

    .line 481
    iput-object v0, p0, Lcn/hutool/core/img/Img;->targetImage:Ljava/awt/Image;

    return-object p0
.end method

.method public rotate(I)Lcn/hutool/core/img/Img;
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 526
    invoke-direct/range {p0 .. p0}, Lcn/hutool/core/img/Img;->getValidSrcImg()Ljava/awt/Image;

    move-result-object v2

    const/4 v3, 0x0

    .line 527
    invoke-virtual {v2, v3}, Ljava/awt/Image;->getWidth(Ljava/awt/image/ImageObserver;)I

    move-result v4

    .line 528
    invoke-virtual {v2, v3}, Ljava/awt/Image;->getHeight(Ljava/awt/image/ImageObserver;)I

    move-result v5

    .line 529
    invoke-static {v4, v5, v1}, Lcn/hutool/core/img/Img;->calcRotatedSize(III)Ljava/awt/Rectangle;

    move-result-object v6

    .line 530
    new-instance v7, Ljava/awt/image/BufferedImage;

    iget v8, v6, Ljava/awt/Rectangle;->width:I

    iget v9, v6, Ljava/awt/Rectangle;->height:I

    invoke-direct/range {p0 .. p0}, Lcn/hutool/core/img/Img;->getTypeInt()I

    move-result v10

    invoke-direct {v7, v8, v9, v10}, Ljava/awt/image/BufferedImage;-><init>(III)V

    .line 531
    invoke-virtual {v7}, Ljava/awt/image/BufferedImage;->createGraphics()Ljava/awt/Graphics2D;

    move-result-object v8

    .line 533
    sget-object v9, Ljava/awt/RenderingHints;->KEY_INTERPOLATION:Ljava/awt/RenderingHints$Key;

    sget-object v10, Ljava/awt/RenderingHints;->VALUE_INTERPOLATION_BILINEAR:Ljava/lang/Object;

    invoke-virtual {v8, v9, v10}, Ljava/awt/Graphics2D;->setRenderingHint(Ljava/awt/RenderingHints$Key;Ljava/lang/Object;)V

    .line 535
    iget v9, v6, Ljava/awt/Rectangle;->width:I

    sub-int/2addr v9, v4

    int-to-double v9, v9

    const-wide/high16 v11, 0x4000000000000000L    # 2.0

    div-double/2addr v9, v11

    iget v6, v6, Ljava/awt/Rectangle;->height:I

    sub-int/2addr v6, v5

    int-to-double v13, v6

    div-double/2addr v13, v11

    invoke-virtual {v8, v9, v10, v13, v14}, Ljava/awt/Graphics2D;->translate(DD)V

    int-to-double v9, v1

    .line 536
    invoke-static {v9, v10}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v9

    int-to-double v13, v4

    div-double v14, v13, v11

    int-to-double v4, v5

    div-double v16, v4, v11

    move-object v11, v8

    move-wide v12, v9

    invoke-virtual/range {v11 .. v17}, Ljava/awt/Graphics2D;->rotate(DDD)V

    const/4 v1, 0x0

    .line 537
    invoke-virtual {v8, v2, v1, v1, v3}, Ljava/awt/Graphics2D;->drawImage(Ljava/awt/Image;IILjava/awt/image/ImageObserver;)Z

    .line 538
    invoke-virtual {v8}, Ljava/awt/Graphics2D;->dispose()V

    .line 539
    iput-object v7, v0, Lcn/hutool/core/img/Img;->targetImage:Ljava/awt/Image;

    return-object v0
.end method

.method public round(D)Lcn/hutool/core/img/Img;
    .locals 19

    move-object/from16 v0, p0

    .line 405
    invoke-direct/range {p0 .. p0}, Lcn/hutool/core/img/Img;->getValidSrcImg()Ljava/awt/Image;

    move-result-object v1

    const/4 v2, 0x0

    .line 406
    invoke-virtual {v1, v2}, Ljava/awt/Image;->getWidth(Ljava/awt/image/ImageObserver;)I

    move-result v3

    .line 407
    invoke-virtual {v1, v2}, Ljava/awt/Image;->getHeight(Ljava/awt/image/ImageObserver;)I

    move-result v4

    .line 410
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v5

    int-to-float v5, v5

    move-wide/from16 v6, p1

    invoke-static {v6, v7, v5}, Lcn/hutool/core/util/NumberUtil;->mul(DF)D

    move-result-wide v17

    .line 412
    new-instance v5, Ljava/awt/image/BufferedImage;

    const/4 v6, 0x2

    invoke-direct {v5, v3, v4, v6}, Ljava/awt/image/BufferedImage;-><init>(III)V

    .line 413
    invoke-virtual {v5}, Ljava/awt/image/BufferedImage;->createGraphics()Ljava/awt/Graphics2D;

    move-result-object v15

    .line 414
    sget-object v6, Ljava/awt/AlphaComposite;->Src:Ljava/awt/AlphaComposite;

    invoke-virtual {v15, v6}, Ljava/awt/Graphics2D;->setComposite(Ljava/awt/Composite;)V

    .line 416
    sget-object v6, Ljava/awt/RenderingHints;->KEY_ANTIALIASING:Ljava/awt/RenderingHints$Key;

    sget-object v7, Ljava/awt/RenderingHints;->VALUE_ANTIALIAS_ON:Ljava/lang/Object;

    invoke-virtual {v15, v6, v7}, Ljava/awt/Graphics2D;->setRenderingHint(Ljava/awt/RenderingHints$Key;Ljava/lang/Object;)V

    .line 417
    new-instance v13, Ljava/awt/geom/RoundRectangle2D$Double;

    int-to-double v11, v3

    int-to-double v3, v4

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    move-object v6, v13

    move-object v2, v13

    move-wide v13, v3

    move-object v3, v15

    move-wide/from16 v15, v17

    invoke-direct/range {v6 .. v18}, Ljava/awt/geom/RoundRectangle2D$Double;-><init>(DDDDDD)V

    invoke-virtual {v3, v2}, Ljava/awt/Graphics2D;->fill(Ljava/awt/Shape;)V

    .line 418
    sget-object v2, Ljava/awt/AlphaComposite;->SrcAtop:Ljava/awt/AlphaComposite;

    invoke-virtual {v3, v2}, Ljava/awt/Graphics2D;->setComposite(Ljava/awt/Composite;)V

    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 419
    invoke-virtual {v3, v1, v2, v2, v4}, Ljava/awt/Graphics2D;->drawImage(Ljava/awt/Image;IILjava/awt/image/ImageObserver;)Z

    .line 420
    invoke-virtual {v3}, Ljava/awt/Graphics2D;->dispose()V

    .line 421
    iput-object v5, v0, Lcn/hutool/core/img/Img;->targetImage:Ljava/awt/Image;

    return-object v0
.end method

.method public scale(F)Lcn/hutool/core/img/Img;
    .locals 5

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    neg-float p1, p1

    .line 234
    :cond_0
    invoke-direct {p0}, Lcn/hutool/core/img/Img;->getValidSrcImg()Ljava/awt/Image;

    move-result-object v0

    .line 237
    iget-object v1, p0, Lcn/hutool/core/img/Img;->targetImageType:Ljava/lang/String;

    const-string v2, "png"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 238
    new-instance v1, Ljava/awt/image/AffineTransformOp;

    float-to-double v3, p1

    invoke-static {v3, v4, v3, v4}, Ljava/awt/geom/AffineTransform;->getScaleInstance(DD)Ljava/awt/geom/AffineTransform;

    move-result-object p1

    invoke-direct {v1, p1, v2}, Ljava/awt/image/AffineTransformOp;-><init>(Ljava/awt/geom/AffineTransform;Ljava/awt/RenderingHints;)V

    .line 239
    invoke-static {v0}, Lcn/hutool/core/img/ImgUtil;->toBufferedImage(Ljava/awt/Image;)Ljava/awt/image/BufferedImage;

    move-result-object p1

    invoke-virtual {v1, p1, v2}, Ljava/awt/image/AffineTransformOp;->filter(Ljava/awt/image/BufferedImage;Ljava/awt/image/BufferedImage;)Ljava/awt/image/BufferedImage;

    move-result-object p1

    iput-object p1, p0, Lcn/hutool/core/img/Img;->targetImage:Ljava/awt/Image;

    goto :goto_0

    .line 241
    :cond_1
    invoke-static {p1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object p1

    .line 243
    invoke-virtual {v0, v2}, Ljava/awt/Image;->getWidth(Ljava/awt/image/ImageObserver;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lcn/hutool/core/util/NumberUtil;->mul(Ljava/lang/String;Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigDecimal;->intValue()I

    move-result v1

    .line 245
    invoke-virtual {v0, v2}, Ljava/awt/Image;->getHeight(Ljava/awt/image/ImageObserver;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcn/hutool/core/util/NumberUtil;->mul(Ljava/lang/String;Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigDecimal;->intValue()I

    move-result p1

    .line 246
    invoke-virtual {p0, v1, p1}, Lcn/hutool/core/img/Img;->scale(II)Lcn/hutool/core/img/Img;

    :goto_0
    return-object p0
.end method

.method public scale(II)Lcn/hutool/core/img/Img;
    .locals 9

    .line 260
    invoke-direct {p0}, Lcn/hutool/core/img/Img;->getValidSrcImg()Ljava/awt/Image;

    move-result-object v0

    const/4 v1, 0x0

    .line 262
    invoke-virtual {v0, v1}, Ljava/awt/Image;->getHeight(Ljava/awt/image/ImageObserver;)I

    move-result v2

    .line 263
    invoke-virtual {v0, v1}, Ljava/awt/Image;->getWidth(Ljava/awt/image/ImageObserver;)I

    move-result v3

    if-ne v2, p2, :cond_0

    if-ne v3, p1, :cond_0

    .line 267
    iput-object v0, p0, Lcn/hutool/core/img/Img;->targetImage:Ljava/awt/Image;

    return-object p0

    :cond_0
    if-lt v2, p2, :cond_2

    if-ge v3, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v4, 0x4

    :goto_1
    int-to-float v5, p1

    int-to-float v3, v3

    .line 276
    invoke-static {v5, v3}, Lcn/hutool/core/util/NumberUtil;->div(FF)D

    move-result-wide v5

    int-to-float v3, p2

    int-to-float v2, v2

    .line 277
    invoke-static {v3, v2}, Lcn/hutool/core/util/NumberUtil;->div(FF)D

    move-result-wide v2

    .line 279
    iget-object v7, p0, Lcn/hutool/core/img/Img;->targetImageType:Ljava/lang/String;

    const-string v8, "png"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 280
    new-instance p1, Ljava/awt/image/AffineTransformOp;

    invoke-static {v5, v6, v2, v3}, Ljava/awt/geom/AffineTransform;->getScaleInstance(DD)Ljava/awt/geom/AffineTransform;

    move-result-object p2

    invoke-direct {p1, p2, v1}, Ljava/awt/image/AffineTransformOp;-><init>(Ljava/awt/geom/AffineTransform;Ljava/awt/RenderingHints;)V

    .line 281
    invoke-static {v0}, Lcn/hutool/core/img/ImgUtil;->toBufferedImage(Ljava/awt/Image;)Ljava/awt/image/BufferedImage;

    move-result-object p2

    invoke-virtual {p1, p2, v1}, Ljava/awt/image/AffineTransformOp;->filter(Ljava/awt/image/BufferedImage;Ljava/awt/image/BufferedImage;)Ljava/awt/image/BufferedImage;

    move-result-object p1

    iput-object p1, p0, Lcn/hutool/core/img/Img;->targetImage:Ljava/awt/Image;

    goto :goto_2

    .line 283
    :cond_3
    invoke-virtual {v0, p1, p2, v4}, Ljava/awt/Image;->getScaledInstance(III)Ljava/awt/Image;

    move-result-object p1

    iput-object p1, p0, Lcn/hutool/core/img/Img;->targetImage:Ljava/awt/Image;

    :goto_2
    return-object p0
.end method

.method public scale(IILjava/awt/Color;)Lcn/hutool/core/img/Img;
    .locals 10

    .line 299
    invoke-direct {p0}, Lcn/hutool/core/img/Img;->getValidSrcImg()Ljava/awt/Image;

    move-result-object v0

    const/4 v1, 0x0

    .line 300
    invoke-virtual {v0, v1}, Ljava/awt/Image;->getHeight(Ljava/awt/image/ImageObserver;)I

    move-result v2

    .line 301
    invoke-virtual {v0, v1}, Ljava/awt/Image;->getWidth(Ljava/awt/image/ImageObserver;)I

    move-result v0

    int-to-float v3, p2

    int-to-float v4, v2

    .line 302
    invoke-static {v3, v4}, Lcn/hutool/core/util/NumberUtil;->div(FF)D

    move-result-wide v3

    int-to-float v5, p1

    int-to-float v6, v0

    .line 303
    invoke-static {v5, v6}, Lcn/hutool/core/util/NumberUtil;->div(FF)D

    move-result-wide v5

    .line 306
    invoke-static {v3, v4, v5, v6}, Lcn/hutool/core/util/NumberUtil;->equals(DD)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 308
    invoke-virtual {p0, p1, p2}, Lcn/hutool/core/img/Img;->scale(II)Lcn/hutool/core/img/Img;

    goto :goto_0

    :cond_0
    cmpg-double v7, v5, v3

    if-gez v7, :cond_1

    int-to-double v2, v2

    mul-double/2addr v2, v5

    double-to-int v0, v2

    .line 311
    invoke-virtual {p0, p1, v0}, Lcn/hutool/core/img/Img;->scale(II)Lcn/hutool/core/img/Img;

    goto :goto_0

    :cond_1
    int-to-double v5, v0

    mul-double/2addr v5, v3

    double-to-int v0, v5

    .line 314
    invoke-virtual {p0, v0, p2}, Lcn/hutool/core/img/Img;->scale(II)Lcn/hutool/core/img/Img;

    .line 318
    :goto_0
    invoke-direct {p0}, Lcn/hutool/core/img/Img;->getValidSrcImg()Ljava/awt/Image;

    move-result-object v3

    .line 319
    invoke-virtual {v3, v1}, Ljava/awt/Image;->getHeight(Ljava/awt/image/ImageObserver;)I

    move-result v7

    .line 320
    invoke-virtual {v3, v1}, Ljava/awt/Image;->getWidth(Ljava/awt/image/ImageObserver;)I

    move-result v6

    .line 322
    new-instance v0, Ljava/awt/image/BufferedImage;

    invoke-direct {p0}, Lcn/hutool/core/img/Img;->getTypeInt()I

    move-result v1

    invoke-direct {v0, p1, p2, v1}, Ljava/awt/image/BufferedImage;-><init>(III)V

    .line 323
    invoke-virtual {v0}, Ljava/awt/image/BufferedImage;->createGraphics()Ljava/awt/Graphics2D;

    move-result-object v1

    if-eqz p3, :cond_2

    .line 327
    invoke-virtual {v1, p3}, Ljava/awt/Graphics2D;->setBackground(Ljava/awt/Color;)V

    const/4 v2, 0x0

    .line 328
    invoke-virtual {v1, v2, v2, p1, p2}, Ljava/awt/Graphics2D;->clearRect(IIII)V

    :cond_2
    sub-int/2addr p1, v6

    .line 332
    div-int/lit8 v4, p1, 0x2

    sub-int/2addr p2, v7

    div-int/lit8 v5, p2, 0x2

    const/4 v9, 0x0

    move-object v2, v1

    move-object v8, p3

    invoke-virtual/range {v2 .. v9}, Ljava/awt/Graphics2D;->drawImage(Ljava/awt/Image;IIIILjava/awt/Color;Ljava/awt/image/ImageObserver;)Z

    .line 334
    invoke-virtual {v1}, Ljava/awt/Graphics2D;->dispose()V

    .line 335
    iput-object v0, p0, Lcn/hutool/core/img/Img;->targetImage:Ljava/awt/Image;

    return-object p0
.end method

.method public setPositionBaseCentre(Z)Lcn/hutool/core/img/Img;
    .locals 0

    .line 191
    iput-boolean p1, p0, Lcn/hutool/core/img/Img;->positionBaseCentre:Z

    return-object p0
.end method

.method public setQuality(D)Lcn/hutool/core/img/Img;
    .locals 0

    double-to-float p1, p1

    .line 203
    invoke-virtual {p0, p1}, Lcn/hutool/core/img/Img;->setQuality(F)Lcn/hutool/core/img/Img;

    move-result-object p1

    return-object p1
.end method

.method public setQuality(F)Lcn/hutool/core/img/Img;
    .locals 2

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-lez v0, :cond_0

    cmpg-float v0, p1, v1

    if-gez v0, :cond_0

    .line 215
    iput p1, p0, Lcn/hutool/core/img/Img;->quality:F

    goto :goto_0

    .line 217
    :cond_0
    iput v1, p0, Lcn/hutool/core/img/Img;->quality:F

    :goto_0
    return-object p0
.end method

.method public setTargetImageType(Ljava/lang/String;)Lcn/hutool/core/img/Img;
    .locals 0

    .line 179
    iput-object p1, p0, Lcn/hutool/core/img/Img;->targetImageType:Ljava/lang/String;

    return-object p0
.end method

.method public stroke(Ljava/awt/Color;F)Lcn/hutool/core/img/Img;
    .locals 1

    .line 570
    new-instance v0, Ljava/awt/BasicStroke;

    invoke-direct {v0, p2}, Ljava/awt/BasicStroke;-><init>(F)V

    invoke-virtual {p0, p1, v0}, Lcn/hutool/core/img/Img;->stroke(Ljava/awt/Color;Ljava/awt/Stroke;)Lcn/hutool/core/img/Img;

    move-result-object p1

    return-object p1
.end method

.method public stroke(Ljava/awt/Color;Ljava/awt/Stroke;)Lcn/hutool/core/img/Img;
    .locals 5

    .line 582
    invoke-direct {p0}, Lcn/hutool/core/img/Img;->getValidSrcImg()Ljava/awt/Image;

    move-result-object v0

    invoke-static {v0}, Lcn/hutool/core/img/ImgUtil;->toBufferedImage(Ljava/awt/Image;)Ljava/awt/image/BufferedImage;

    move-result-object v0

    const/4 v1, 0x0

    .line 583
    invoke-virtual {v0, v1}, Ljava/awt/image/BufferedImage;->getWidth(Ljava/awt/image/ImageObserver;)I

    move-result v2

    .line 584
    invoke-virtual {v0, v1}, Ljava/awt/image/BufferedImage;->getHeight(Ljava/awt/image/ImageObserver;)I

    move-result v1

    .line 585
    invoke-virtual {v0}, Ljava/awt/image/BufferedImage;->createGraphics()Ljava/awt/Graphics2D;

    move-result-object v3

    .line 587
    sget-object v4, Ljava/awt/Color;->BLACK:Ljava/awt/Color;

    invoke-static {p1, v4}, Lcn/hutool/core/util/ObjectUtil;->defaultIfNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/awt/Color;

    invoke-virtual {v3, p1}, Ljava/awt/Graphics2D;->setColor(Ljava/awt/Color;)V

    if-eqz p2, :cond_0

    .line 589
    invoke-virtual {v3, p2}, Ljava/awt/Graphics2D;->setStroke(Ljava/awt/Stroke;)V

    :cond_0
    add-int/lit8 v2, v2, -0x1

    add-int/lit8 v1, v1, -0x1

    const/4 p1, 0x0

    .line 592
    invoke-virtual {v3, p1, p1, v2, v1}, Ljava/awt/Graphics2D;->drawRect(IIII)V

    .line 594
    invoke-virtual {v3}, Ljava/awt/Graphics2D;->dispose()V

    .line 595
    iput-object v0, p0, Lcn/hutool/core/img/Img;->targetImage:Ljava/awt/Image;

    return-object p0
.end method

.method public write(Ljava/io/File;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/io/IORuntimeException;
        }
    .end annotation

    .line 647
    invoke-static {p1}, Lcn/hutool/core/io/FileUtil;->extName(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    .line 648
    invoke-static {v0}, Lcn/hutool/core/util/StrUtil;->isNotBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 649
    iput-object v0, p0, Lcn/hutool/core/img/Img;->targetImageType:Ljava/lang/String;

    .line 652
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 654
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    :cond_1
    const/4 v0, 0x0

    .line 659
    :try_start_0
    invoke-static {p1}, Lcn/hutool/core/img/ImgUtil;->getImageOutputStream(Ljava/io/File;)Ljavax/imageio/stream/ImageOutputStream;

    move-result-object v0

    .line 660
    invoke-virtual {p0, v0}, Lcn/hutool/core/img/Img;->write(Ljavax/imageio/stream/ImageOutputStream;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 662
    invoke-static {v0}, Lcn/hutool/core/io/IoUtil;->close(Ljava/io/Closeable;)V

    return p1

    :catchall_0
    move-exception p1

    invoke-static {v0}, Lcn/hutool/core/io/IoUtil;->close(Ljava/io/Closeable;)V

    .line 663
    throw p1
.end method

.method public write(Ljava/io/OutputStream;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/io/IORuntimeException;
        }
    .end annotation

    .line 619
    invoke-static {p1}, Lcn/hutool/core/img/ImgUtil;->getImageOutputStream(Ljava/io/OutputStream;)Ljavax/imageio/stream/ImageOutputStream;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcn/hutool/core/img/Img;->write(Ljavax/imageio/stream/ImageOutputStream;)Z

    move-result p1

    return p1
.end method

.method public write(Ljavax/imageio/stream/ImageOutputStream;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/io/IORuntimeException;
        }
    .end annotation

    .line 630
    iget-object v0, p0, Lcn/hutool/core/img/Img;->targetImageType:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Target image type is blank !"

    invoke-static {v0, v3, v2}, Lcn/hutool/core/lang/Assert;->notBlank(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/CharSequence;

    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "Target output stream is null !"

    .line 631
    invoke-static {p1, v2, v0}, Lcn/hutool/core/lang/Assert;->notNull(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 633
    iget-object v0, p0, Lcn/hutool/core/img/Img;->targetImage:Ljava/awt/Image;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcn/hutool/core/img/Img;->srcImage:Ljava/awt/image/BufferedImage;

    :cond_0
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Target image is null !"

    .line 634
    invoke-static {v0, v2, v1}, Lcn/hutool/core/lang/Assert;->notNull(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 636
    iget-object v1, p0, Lcn/hutool/core/img/Img;->targetImageType:Ljava/lang/String;

    iget v2, p0, Lcn/hutool/core/img/Img;->quality:F

    invoke-static {v0, v1, p1, v2}, Lcn/hutool/core/img/ImgUtil;->write(Ljava/awt/Image;Ljava/lang/String;Ljavax/imageio/stream/ImageOutputStream;F)Z

    move-result p1

    return p1
.end method
