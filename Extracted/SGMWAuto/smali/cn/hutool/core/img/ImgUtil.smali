.class public Lcn/hutool/core/img/ImgUtil;
.super Ljava/lang/Object;
.source "ImgUtil.java"


# static fields
.field public static final IMAGE_TYPE_BMP:Ljava/lang/String; = "bmp"

.field public static final IMAGE_TYPE_GIF:Ljava/lang/String; = "gif"

.field public static final IMAGE_TYPE_JPEG:Ljava/lang/String; = "jpeg"

.field public static final IMAGE_TYPE_JPG:Ljava/lang/String; = "jpg"

.field public static final IMAGE_TYPE_PNG:Ljava/lang/String; = "png"

.field public static final IMAGE_TYPE_PSD:Ljava/lang/String; = "psd"

.field private static final RGB_COLOR_BOUND:I = 0x100


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static backgroundRemoval(Ljava/awt/image/BufferedImage;Ljava/awt/Color;I)Ljava/awt/image/BufferedImage;
    .locals 0

    .line 2077
    invoke-static {p0, p1, p2}, Lcn/hutool/core/img/BackgroundRemoval;->backgroundRemoval(Ljava/awt/image/BufferedImage;Ljava/awt/Color;I)Ljava/awt/image/BufferedImage;

    move-result-object p0

    return-object p0
.end method

.method public static backgroundRemoval(Ljava/io/ByteArrayOutputStream;Ljava/awt/Color;I)Ljava/awt/image/BufferedImage;
    .locals 0

    .line 2095
    invoke-static {p0, p1, p2}, Lcn/hutool/core/img/BackgroundRemoval;->backgroundRemoval(Ljava/io/ByteArrayOutputStream;Ljava/awt/Color;I)Ljava/awt/image/BufferedImage;

    move-result-object p0

    return-object p0
.end method

.method public static backgroundRemoval(Ljava/io/File;Ljava/io/File;I)Z
    .locals 0

    .line 2040
    invoke-static {p0, p1, p2}, Lcn/hutool/core/img/BackgroundRemoval;->backgroundRemoval(Ljava/io/File;Ljava/io/File;I)Z

    move-result p0

    return p0
.end method

.method public static backgroundRemoval(Ljava/io/File;Ljava/io/File;Ljava/awt/Color;I)Z
    .locals 0

    .line 2059
    invoke-static {p0, p1, p2, p3}, Lcn/hutool/core/img/BackgroundRemoval;->backgroundRemoval(Ljava/io/File;Ljava/io/File;Ljava/awt/Color;I)Z

    move-result p0

    return p0
.end method

.method public static backgroundRemoval(Ljava/lang/String;Ljava/lang/String;I)Z
    .locals 0

    .line 2022
    invoke-static {p0, p1, p2}, Lcn/hutool/core/img/BackgroundRemoval;->backgroundRemoval(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result p0

    return p0
.end method

.method public static binary(Ljava/awt/Image;)Ljava/awt/Image;
    .locals 0

    .line 722
    invoke-static {p0}, Lcn/hutool/core/img/Img;->from(Ljava/awt/Image;)Lcn/hutool/core/img/Img;

    move-result-object p0

    invoke-virtual {p0}, Lcn/hutool/core/img/Img;->binary()Lcn/hutool/core/img/Img;

    move-result-object p0

    invoke-virtual {p0}, Lcn/hutool/core/img/Img;->getImg()Ljava/awt/Image;

    move-result-object p0

    return-object p0
.end method

.method public static binary(Ljava/awt/Image;Ljava/io/File;)V
    .locals 0

    .line 684
    invoke-static {p0}, Lcn/hutool/core/img/ImgUtil;->binary(Ljava/awt/Image;)Ljava/awt/Image;

    move-result-object p0

    invoke-static {p0, p1}, Lcn/hutool/core/img/ImgUtil;->write(Ljava/awt/Image;Ljava/io/File;)V

    return-void
.end method

.method public static binary(Ljava/awt/Image;Ljava/io/OutputStream;Ljava/lang/String;)V
    .locals 0

    .line 697
    invoke-static {p1}, Lcn/hutool/core/img/ImgUtil;->getImageOutputStream(Ljava/io/OutputStream;)Ljavax/imageio/stream/ImageOutputStream;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lcn/hutool/core/img/ImgUtil;->binary(Ljava/awt/Image;Ljavax/imageio/stream/ImageOutputStream;Ljava/lang/String;)V

    return-void
.end method

.method public static binary(Ljava/awt/Image;Ljavax/imageio/stream/ImageOutputStream;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/io/IORuntimeException;
        }
    .end annotation

    .line 711
    invoke-static {p0}, Lcn/hutool/core/img/ImgUtil;->binary(Ljava/awt/Image;)Ljava/awt/Image;

    move-result-object p0

    invoke-static {p0, p2, p1}, Lcn/hutool/core/img/ImgUtil;->write(Ljava/awt/Image;Ljava/lang/String;Ljavax/imageio/stream/ImageOutputStream;)Z

    return-void
.end method

.method public static binary(Ljava/io/File;Ljava/io/File;)V
    .locals 0

    .line 647
    invoke-static {p0}, Lcn/hutool/core/img/ImgUtil;->read(Ljava/io/File;)Ljava/awt/image/BufferedImage;

    move-result-object p0

    invoke-static {p0, p1}, Lcn/hutool/core/img/ImgUtil;->binary(Ljava/awt/Image;Ljava/io/File;)V

    return-void
.end method

.method public static binary(Ljava/io/InputStream;Ljava/io/OutputStream;Ljava/lang/String;)V
    .locals 0

    .line 660
    invoke-static {p0}, Lcn/hutool/core/img/ImgUtil;->read(Ljava/io/InputStream;)Ljava/awt/image/BufferedImage;

    move-result-object p0

    invoke-static {p1}, Lcn/hutool/core/img/ImgUtil;->getImageOutputStream(Ljava/io/OutputStream;)Ljavax/imageio/stream/ImageOutputStream;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lcn/hutool/core/img/ImgUtil;->binary(Ljava/awt/Image;Ljavax/imageio/stream/ImageOutputStream;Ljava/lang/String;)V

    return-void
.end method

.method public static binary(Ljavax/imageio/stream/ImageInputStream;Ljavax/imageio/stream/ImageOutputStream;Ljava/lang/String;)V
    .locals 0

    .line 673
    invoke-static {p0}, Lcn/hutool/core/img/ImgUtil;->read(Ljavax/imageio/stream/ImageInputStream;)Ljava/awt/image/BufferedImage;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lcn/hutool/core/img/ImgUtil;->binary(Ljava/awt/Image;Ljavax/imageio/stream/ImageOutputStream;Ljava/lang/String;)V

    return-void
.end method

.method public static compress(Ljava/io/File;Ljava/io/File;F)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/io/IORuntimeException;
        }
    .end annotation

    .line 1120
    invoke-static {p0}, Lcn/hutool/core/img/Img;->from(Ljava/io/File;)Lcn/hutool/core/img/Img;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcn/hutool/core/img/Img;->setQuality(F)Lcn/hutool/core/img/Img;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcn/hutool/core/img/Img;->write(Ljava/io/File;)Z

    return-void
.end method

.method public static convert(Ljava/awt/Image;Ljava/lang/String;Ljavax/imageio/stream/ImageOutputStream;Z)V
    .locals 0

    if-eqz p3, :cond_0

    const/4 p3, 0x1

    .line 549
    :try_start_0
    invoke-static {p0, p3}, Lcn/hutool/core/img/ImgUtil;->copyImage(Ljava/awt/Image;I)Ljava/awt/image/BufferedImage;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcn/hutool/core/img/ImgUtil;->toBufferedImage(Ljava/awt/Image;)Ljava/awt/image/BufferedImage;

    move-result-object p0

    :goto_0
    invoke-static {p0, p1, p2}, Ljavax/imageio/ImageIO;->write(Ljava/awt/image/RenderedImage;Ljava/lang/String;Ljavax/imageio/stream/ImageOutputStream;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 551
    new-instance p1, Lcn/hutool/core/io/IORuntimeException;

    invoke-direct {p1, p0}, Lcn/hutool/core/io/IORuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static convert(Ljava/io/File;Ljava/io/File;)V
    .locals 3

    .line 504
    invoke-static {p0}, Lcn/hutool/core/lang/Assert;->notNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 505
    invoke-static {p1}, Lcn/hutool/core/lang/Assert;->notNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 506
    invoke-virtual {p0, p1}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Src file is equals to dest file!"

    invoke-static {v0, v2, v1}, Lcn/hutool/core/lang/Assert;->isFalse(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 508
    invoke-static {p0}, Lcn/hutool/core/io/FileUtil;->extName(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    .line 509
    invoke-static {p1}, Lcn/hutool/core/io/FileUtil;->extName(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    .line 510
    invoke-static {v0, v1}, Lcn/hutool/core/util/StrUtil;->equalsIgnoreCase(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    .line 512
    invoke-static {p0, p1, v2}, Lcn/hutool/core/io/FileUtil;->copy(Ljava/io/File;Ljava/io/File;Z)Ljava/io/File;

    :cond_0
    const/4 v2, 0x0

    .line 517
    :try_start_0
    invoke-static {p1}, Lcn/hutool/core/img/ImgUtil;->getImageOutputStream(Ljava/io/File;)Ljavax/imageio/stream/ImageOutputStream;

    move-result-object v2

    .line 518
    invoke-static {p0}, Lcn/hutool/core/img/ImgUtil;->read(Ljava/io/File;)Ljava/awt/image/BufferedImage;

    move-result-object p0

    const-string p1, "png"

    invoke-static {p1, v0}, Lcn/hutool/core/util/StrUtil;->equalsIgnoreCase(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    invoke-static {p0, v1, v2, p1}, Lcn/hutool/core/img/ImgUtil;->convert(Ljava/awt/Image;Ljava/lang/String;Ljavax/imageio/stream/ImageOutputStream;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 520
    invoke-static {v2}, Lcn/hutool/core/io/IoUtil;->close(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {v2}, Lcn/hutool/core/io/IoUtil;->close(Ljava/io/Closeable;)V

    .line 521
    throw p0
.end method

.method public static convert(Ljava/io/InputStream;Ljava/lang/String;Ljava/io/OutputStream;)V
    .locals 0

    .line 534
    invoke-static {p0}, Lcn/hutool/core/img/ImgUtil;->read(Ljava/io/InputStream;)Ljava/awt/image/BufferedImage;

    move-result-object p0

    invoke-static {p2}, Lcn/hutool/core/img/ImgUtil;->getImageOutputStream(Ljava/io/OutputStream;)Ljavax/imageio/stream/ImageOutputStream;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lcn/hutool/core/img/ImgUtil;->write(Ljava/awt/Image;Ljava/lang/String;Ljavax/imageio/stream/ImageOutputStream;)Z

    return-void
.end method

.method public static copyImage(Ljava/awt/Image;I)Ljava/awt/image/BufferedImage;
    .locals 1

    const/4 v0, 0x0

    .line 1216
    invoke-static {p0, p1, v0}, Lcn/hutool/core/img/ImgUtil;->copyImage(Ljava/awt/Image;ILjava/awt/Color;)Ljava/awt/image/BufferedImage;

    move-result-object p0

    return-object p0
.end method

.method public static copyImage(Ljava/awt/Image;ILjava/awt/Color;)Ljava/awt/image/BufferedImage;
    .locals 4

    .line 1242
    new-instance v0, Ljava/awt/image/BufferedImage;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Ljava/awt/Image;->getWidth(Ljava/awt/image/ImageObserver;)I

    move-result v2

    invoke-virtual {p0, v1}, Ljava/awt/Image;->getHeight(Ljava/awt/image/ImageObserver;)I

    move-result v3

    invoke-direct {v0, v2, v3, p1}, Ljava/awt/image/BufferedImage;-><init>(III)V

    .line 1243
    invoke-static {v0, p2}, Lcn/hutool/core/img/GraphicsUtil;->createGraphics(Ljava/awt/image/BufferedImage;Ljava/awt/Color;)Ljava/awt/Graphics2D;

    move-result-object p1

    const/4 p2, 0x0

    .line 1244
    invoke-virtual {p1, p0, p2, p2, v1}, Ljava/awt/Graphics2D;->drawImage(Ljava/awt/Image;IILjava/awt/image/ImageObserver;)Z

    .line 1245
    invoke-virtual {p1}, Ljava/awt/Graphics2D;->dispose()V

    return-object v0
.end method

.method public static createFont(Ljava/io/File;)Ljava/awt/Font;
    .locals 0

    .line 1399
    invoke-static {p0}, Lcn/hutool/core/img/FontUtil;->createFont(Ljava/io/File;)Ljava/awt/Font;

    move-result-object p0

    return-object p0
.end method

.method public static createFont(Ljava/io/InputStream;)Ljava/awt/Font;
    .locals 0

    .line 1411
    invoke-static {p0}, Lcn/hutool/core/img/FontUtil;->createFont(Ljava/io/InputStream;)Ljava/awt/Font;

    move-result-object p0

    return-object p0
.end method

.method public static createGraphics(Ljava/awt/image/BufferedImage;Ljava/awt/Color;)Ljava/awt/Graphics2D;
    .locals 0

    .line 1424
    invoke-static {p0, p1}, Lcn/hutool/core/img/GraphicsUtil;->createGraphics(Ljava/awt/image/BufferedImage;Ljava/awt/Color;)Ljava/awt/Graphics2D;

    move-result-object p0

    return-object p0
.end method

.method public static createImage(Ljava/lang/String;Ljava/awt/Font;Ljava/awt/Color;Ljava/awt/Color;I)Ljava/awt/image/BufferedImage;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/io/IORuntimeException;
        }
    .end annotation

    .line 1351
    invoke-static {p0, p1}, Lcn/hutool/core/img/ImgUtil;->getRectangle(Ljava/lang/String;Ljava/awt/Font;)Ljava/awt/geom/Rectangle2D;

    move-result-object v0

    .line 1353
    invoke-virtual {v0}, Ljava/awt/geom/Rectangle2D;->getHeight()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-int v1, v1

    .line 1355
    invoke-virtual {v0}, Ljava/awt/geom/Rectangle2D;->getWidth()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    long-to-int v0, v2

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, v1, 0x3

    .line 1360
    new-instance v2, Ljava/awt/image/BufferedImage;

    invoke-direct {v2, v0, v1, p4}, Ljava/awt/image/BufferedImage;-><init>(III)V

    .line 1361
    invoke-virtual {v2}, Ljava/awt/image/BufferedImage;->getGraphics()Ljava/awt/Graphics;

    move-result-object p4

    const/4 v3, 0x0

    if-eqz p2, :cond_0

    .line 1364
    invoke-virtual {p4, p2}, Ljava/awt/Graphics;->setColor(Ljava/awt/Color;)V

    .line 1365
    invoke-virtual {p4, v3, v3, v0, v1}, Ljava/awt/Graphics;->fillRect(IIII)V

    .line 1367
    :cond_0
    sget-object p2, Ljava/awt/Color;->BLACK:Ljava/awt/Color;

    invoke-static {p3, p2}, Lcn/hutool/core/util/ObjectUtil;->defaultIfNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/awt/Color;

    invoke-virtual {p4, p2}, Ljava/awt/Graphics;->setColor(Ljava/awt/Color;)V

    .line 1368
    invoke-virtual {p4, p1}, Ljava/awt/Graphics;->setFont(Ljava/awt/Font;)V

    .line 1369
    invoke-virtual {p1}, Ljava/awt/Font;->getSize()I

    move-result p1

    invoke-virtual {p4, p0, v3, p1}, Ljava/awt/Graphics;->drawString(Ljava/lang/String;II)V

    .line 1370
    invoke-virtual {p4}, Ljava/awt/Graphics;->dispose()V

    return-object v2
.end method

.method public static createImage(Ljava/lang/String;Ljava/awt/Font;Ljava/awt/Color;Ljava/awt/Color;Ljavax/imageio/stream/ImageOutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/io/IORuntimeException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 1335
    invoke-static {p0, p1, p2, p3, v0}, Lcn/hutool/core/img/ImgUtil;->createImage(Ljava/lang/String;Ljava/awt/Font;Ljava/awt/Color;Ljava/awt/Color;I)Ljava/awt/image/BufferedImage;

    move-result-object p0

    invoke-static {p0, p4}, Lcn/hutool/core/img/ImgUtil;->writePng(Ljava/awt/Image;Ljavax/imageio/stream/ImageOutputStream;)V

    return-void
.end method

.method public static cut(Ljava/awt/Image;II)Ljava/awt/Image;
    .locals 1

    const/4 v0, -0x1

    .line 355
    invoke-static {p0, p1, p2, v0}, Lcn/hutool/core/img/ImgUtil;->cut(Ljava/awt/Image;III)Ljava/awt/Image;

    move-result-object p0

    return-object p0
.end method

.method public static cut(Ljava/awt/Image;III)Ljava/awt/Image;
    .locals 0

    .line 369
    invoke-static {p0}, Lcn/hutool/core/img/Img;->from(Ljava/awt/Image;)Lcn/hutool/core/img/Img;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3}, Lcn/hutool/core/img/Img;->cut(III)Lcn/hutool/core/img/Img;

    move-result-object p0

    invoke-virtual {p0}, Lcn/hutool/core/img/Img;->getImg()Ljava/awt/Image;

    move-result-object p0

    return-object p0
.end method

.method public static cut(Ljava/awt/Image;Ljava/awt/Rectangle;)Ljava/awt/Image;
    .locals 1

    .line 342
    invoke-static {p0}, Lcn/hutool/core/img/Img;->from(Ljava/awt/Image;)Lcn/hutool/core/img/Img;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcn/hutool/core/img/Img;->setPositionBaseCentre(Z)Lcn/hutool/core/img/Img;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcn/hutool/core/img/Img;->cut(Ljava/awt/Rectangle;)Lcn/hutool/core/img/Img;

    move-result-object p0

    invoke-virtual {p0}, Lcn/hutool/core/img/Img;->getImg()Ljava/awt/Image;

    move-result-object p0

    return-object p0
.end method

.method public static cut(Ljava/awt/Image;Ljava/io/File;Ljava/awt/Rectangle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/io/IORuntimeException;
        }
    .end annotation

    .line 304
    invoke-static {p0, p2}, Lcn/hutool/core/img/ImgUtil;->cut(Ljava/awt/Image;Ljava/awt/Rectangle;)Ljava/awt/Image;

    move-result-object p0

    invoke-static {p0, p1}, Lcn/hutool/core/img/ImgUtil;->write(Ljava/awt/Image;Ljava/io/File;)V

    return-void
.end method

.method public static cut(Ljava/awt/Image;Ljava/io/OutputStream;Ljava/awt/Rectangle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/io/IORuntimeException;
        }
    .end annotation

    .line 317
    invoke-static {p1}, Lcn/hutool/core/img/ImgUtil;->getImageOutputStream(Ljava/io/OutputStream;)Ljavax/imageio/stream/ImageOutputStream;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lcn/hutool/core/img/ImgUtil;->cut(Ljava/awt/Image;Ljavax/imageio/stream/ImageOutputStream;Ljava/awt/Rectangle;)V

    return-void
.end method

.method public static cut(Ljava/awt/Image;Ljavax/imageio/stream/ImageOutputStream;Ljava/awt/Rectangle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/io/IORuntimeException;
        }
    .end annotation

    .line 330
    invoke-static {p0, p2}, Lcn/hutool/core/img/ImgUtil;->cut(Ljava/awt/Image;Ljava/awt/Rectangle;)Ljava/awt/Image;

    move-result-object p0

    invoke-static {p0, p1}, Lcn/hutool/core/img/ImgUtil;->writeJpg(Ljava/awt/Image;Ljavax/imageio/stream/ImageOutputStream;)V

    return-void
.end method

.method public static cut(Ljava/io/File;Ljava/io/File;Ljava/awt/Rectangle;)V
    .locals 0

    .line 267
    invoke-static {p0}, Lcn/hutool/core/img/ImgUtil;->read(Ljava/io/File;)Ljava/awt/image/BufferedImage;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lcn/hutool/core/img/ImgUtil;->cut(Ljava/awt/Image;Ljava/io/File;Ljava/awt/Rectangle;)V

    return-void
.end method

.method public static cut(Ljava/io/InputStream;Ljava/io/OutputStream;Ljava/awt/Rectangle;)V
    .locals 0

    .line 279
    invoke-static {p0}, Lcn/hutool/core/img/ImgUtil;->read(Ljava/io/InputStream;)Ljava/awt/image/BufferedImage;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lcn/hutool/core/img/ImgUtil;->cut(Ljava/awt/Image;Ljava/io/OutputStream;Ljava/awt/Rectangle;)V

    return-void
.end method

.method public static cut(Ljavax/imageio/stream/ImageInputStream;Ljavax/imageio/stream/ImageOutputStream;Ljava/awt/Rectangle;)V
    .locals 0

    .line 291
    invoke-static {p0}, Lcn/hutool/core/img/ImgUtil;->read(Ljavax/imageio/stream/ImageInputStream;)Ljava/awt/image/BufferedImage;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lcn/hutool/core/img/ImgUtil;->cut(Ljava/awt/Image;Ljavax/imageio/stream/ImageOutputStream;Ljava/awt/Rectangle;)V

    return-void
.end method

.method public static flip(Ljava/awt/Image;)Ljava/awt/Image;
    .locals 0

    .line 1105
    invoke-static {p0}, Lcn/hutool/core/img/Img;->from(Ljava/awt/Image;)Lcn/hutool/core/img/Img;

    move-result-object p0

    invoke-virtual {p0}, Lcn/hutool/core/img/Img;->flip()Lcn/hutool/core/img/Img;

    move-result-object p0

    invoke-virtual {p0}, Lcn/hutool/core/img/Img;->getImg()Ljava/awt/Image;

    move-result-object p0

    return-object p0
.end method

.method public static flip(Ljava/awt/Image;Ljava/io/File;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/io/IORuntimeException;
        }
    .end annotation

    .line 1070
    invoke-static {p0}, Lcn/hutool/core/img/ImgUtil;->flip(Ljava/awt/Image;)Ljava/awt/Image;

    move-result-object p0

    invoke-static {p0, p1}, Lcn/hutool/core/img/ImgUtil;->write(Ljava/awt/Image;Ljava/io/File;)V

    return-void
.end method

.method public static flip(Ljava/awt/Image;Ljava/io/OutputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/io/IORuntimeException;
        }
    .end annotation

    .line 1082
    invoke-static {p1}, Lcn/hutool/core/img/ImgUtil;->getImageOutputStream(Ljava/io/OutputStream;)Ljavax/imageio/stream/ImageOutputStream;

    move-result-object p1

    invoke-static {p0, p1}, Lcn/hutool/core/img/ImgUtil;->flip(Ljava/awt/Image;Ljavax/imageio/stream/ImageOutputStream;)V

    return-void
.end method

.method public static flip(Ljava/awt/Image;Ljavax/imageio/stream/ImageOutputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/io/IORuntimeException;
        }
    .end annotation

    .line 1094
    invoke-static {p0}, Lcn/hutool/core/img/ImgUtil;->flip(Ljava/awt/Image;)Ljava/awt/Image;

    move-result-object p0

    invoke-static {p0, p1}, Lcn/hutool/core/img/ImgUtil;->writeJpg(Ljava/awt/Image;Ljavax/imageio/stream/ImageOutputStream;)V

    return-void
.end method

.method public static flip(Ljava/io/File;Ljava/io/File;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/io/IORuntimeException;
        }
    .end annotation

    .line 1058
    invoke-static {p0}, Lcn/hutool/core/img/ImgUtil;->read(Ljava/io/File;)Ljava/awt/image/BufferedImage;

    move-result-object p0

    invoke-static {p0, p1}, Lcn/hutool/core/img/ImgUtil;->flip(Ljava/awt/Image;Ljava/io/File;)V

    return-void
.end method

.method public static getColor(I)Ljava/awt/Color;
    .locals 1

    .line 1887
    new-instance v0, Ljava/awt/Color;

    invoke-direct {v0, p0}, Ljava/awt/Color;-><init>(I)V

    return-object v0
.end method

.method public static getColor(Ljava/lang/String;)Ljava/awt/Color;
    .locals 7

    .line 1906
    invoke-static {p0}, Lcn/hutool/core/util/StrUtil;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 1909
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p0

    const-string v0, "BLACK"

    .line 1911
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1912
    sget-object p0, Ljava/awt/Color;->BLACK:Ljava/awt/Color;

    return-object p0

    :cond_1
    const-string v0, "WHITE"

    .line 1913
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1914
    sget-object p0, Ljava/awt/Color;->WHITE:Ljava/awt/Color;

    return-object p0

    :cond_2
    const-string v0, "LIGHTGRAY"

    .line 1915
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    const-string v0, "LIGHT_GRAY"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto/16 :goto_1

    :cond_3
    const-string v0, "GRAY"

    .line 1917
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1918
    sget-object p0, Ljava/awt/Color;->GRAY:Ljava/awt/Color;

    return-object p0

    :cond_4
    const-string v0, "DARKGRAY"

    .line 1919
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    const-string v0, "DARK_GRAY"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto/16 :goto_0

    :cond_5
    const-string v0, "RED"

    .line 1921
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1922
    sget-object p0, Ljava/awt/Color;->RED:Ljava/awt/Color;

    return-object p0

    :cond_6
    const-string v0, "PINK"

    .line 1923
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1924
    sget-object p0, Ljava/awt/Color;->PINK:Ljava/awt/Color;

    return-object p0

    :cond_7
    const-string v0, "ORANGE"

    .line 1925
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1926
    sget-object p0, Ljava/awt/Color;->ORANGE:Ljava/awt/Color;

    return-object p0

    :cond_8
    const-string v0, "YELLOW"

    .line 1927
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1928
    sget-object p0, Ljava/awt/Color;->YELLOW:Ljava/awt/Color;

    return-object p0

    :cond_9
    const-string v0, "GREEN"

    .line 1929
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1930
    sget-object p0, Ljava/awt/Color;->GREEN:Ljava/awt/Color;

    return-object p0

    :cond_a
    const-string v0, "MAGENTA"

    .line 1931
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1932
    sget-object p0, Ljava/awt/Color;->MAGENTA:Ljava/awt/Color;

    return-object p0

    :cond_b
    const-string v0, "CYAN"

    .line 1933
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 1934
    sget-object p0, Ljava/awt/Color;->CYAN:Ljava/awt/Color;

    return-object p0

    :cond_c
    const-string v0, "BLUE"

    .line 1935
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 1936
    sget-object p0, Ljava/awt/Color;->BLUE:Ljava/awt/Color;

    return-object p0

    :cond_d
    const-string v0, "DARKGOLD"

    .line 1937
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string p0, "#9e7e67"

    .line 1939
    invoke-static {p0}, Lcn/hutool/core/img/ImgUtil;->hexToColor(Ljava/lang/String;)Ljava/awt/Color;

    move-result-object p0

    return-object p0

    :cond_e
    const-string v0, "LIGHTGOLD"

    .line 1940
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    const-string p0, "#ac9c85"

    .line 1942
    invoke-static {p0}, Lcn/hutool/core/img/ImgUtil;->hexToColor(Ljava/lang/String;)Ljava/awt/Color;

    move-result-object p0

    return-object p0

    :cond_f
    const/16 v0, 0x23

    .line 1943
    invoke-static {p0, v0}, Lcn/hutool/core/util/StrUtil;->startWith(Ljava/lang/CharSequence;C)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 1944
    invoke-static {p0}, Lcn/hutool/core/img/ImgUtil;->hexToColor(Ljava/lang/String;)Ljava/awt/Color;

    move-result-object p0

    return-object p0

    :cond_10
    const/16 v0, 0x24

    .line 1945
    invoke-static {p0, v0}, Lcn/hutool/core/util/StrUtil;->startWith(Ljava/lang/CharSequence;C)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_11

    .line 1947
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcn/hutool/core/img/ImgUtil;->hexToColor(Ljava/lang/String;)Ljava/awt/Color;

    move-result-object p0

    return-object p0

    :cond_11
    const/16 v0, 0x2c

    .line 1950
    invoke-static {p0, v0}, Lcn/hutool/core/util/StrUtil;->split(Ljava/lang/CharSequence;C)Ljava/util/List;

    move-result-object p0

    .line 1951
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x3

    if-ne v3, v0, :cond_12

    const/4 v0, 0x0

    .line 1952
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lcn/hutool/core/convert/Convert;->toInt(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v4

    .line 1953
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lcn/hutool/core/convert/Convert;->toInt(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x2

    .line 1954
    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcn/hutool/core/convert/Convert;->toInt(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object p0

    new-array v3, v3, [Ljava/lang/Integer;

    aput-object v4, v3, v0

    aput-object v5, v3, v2

    aput-object p0, v3, v6

    .line 1955
    invoke-static {v3}, Lcn/hutool/core/util/ArrayUtil;->hasNull([Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    .line 1956
    new-instance v0, Ljava/awt/Color;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-direct {v0, v1, v2, p0}, Ljava/awt/Color;-><init>(III)V

    return-object v0

    :cond_12
    return-object v1

    .line 1920
    :cond_13
    :goto_0
    sget-object p0, Ljava/awt/Color;->DARK_GRAY:Ljava/awt/Color;

    return-object p0

    .line 1916
    :cond_14
    :goto_1
    sget-object p0, Ljava/awt/Color;->LIGHT_GRAY:Ljava/awt/Color;

    return-object p0
.end method

.method public static getImage(Ljava/net/URL;)Ljava/awt/Image;
    .locals 1

    .line 1653
    invoke-static {}, Ljava/awt/Toolkit;->getDefaultToolkit()Ljava/awt/Toolkit;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/awt/Toolkit;->getImage(Ljava/net/URL;)Ljava/awt/Image;

    move-result-object p0

    return-object p0
.end method

.method public static getImageInputStream(Ljava/io/InputStream;)Ljavax/imageio/stream/ImageInputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/io/IORuntimeException;
        }
    .end annotation

    .line 1790
    :try_start_0
    invoke-static {p0}, Ljavax/imageio/ImageIO;->createImageOutputStream(Ljava/lang/Object;)Ljavax/imageio/stream/ImageOutputStream;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_0

    return-object p0

    .line 1796
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Image type is not supported!"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_0
    move-exception p0

    .line 1792
    new-instance v0, Lcn/hutool/core/io/IORuntimeException;

    invoke-direct {v0, p0}, Lcn/hutool/core/io/IORuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static getImageOutputStream(Ljava/io/File;)Ljavax/imageio/stream/ImageOutputStream;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/io/IORuntimeException;
        }
    .end annotation

    .line 1767
    :try_start_0
    invoke-static {p0}, Ljavax/imageio/ImageIO;->createImageOutputStream(Ljava/lang/Object;)Ljavax/imageio/stream/ImageOutputStream;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    return-object v0

    .line 1773
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Image type of file ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "] is not supported!"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception p0

    .line 1769
    new-instance v0, Lcn/hutool/core/io/IORuntimeException;

    invoke-direct {v0, p0}, Lcn/hutool/core/io/IORuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static getImageOutputStream(Ljava/io/OutputStream;)Ljavax/imageio/stream/ImageOutputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/io/IORuntimeException;
        }
    .end annotation

    .line 1744
    :try_start_0
    invoke-static {p0}, Ljavax/imageio/ImageIO;->createImageOutputStream(Ljava/lang/Object;)Ljavax/imageio/stream/ImageOutputStream;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_0

    return-object p0

    .line 1750
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Image type is not supported!"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_0
    move-exception p0

    .line 1746
    new-instance v0, Lcn/hutool/core/io/IORuntimeException;

    invoke-direct {v0, p0}, Lcn/hutool/core/io/IORuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static getPointBaseCentre(Ljava/awt/Rectangle;II)Ljava/awt/Point;
    .locals 3

    .line 1999
    new-instance v0, Ljava/awt/Point;

    iget v1, p0, Ljava/awt/Rectangle;->x:I

    iget v2, p0, Ljava/awt/Rectangle;->width:I

    sub-int/2addr p1, v2

    .line 2000
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    add-int/2addr v1, p1

    iget p1, p0, Ljava/awt/Rectangle;->y:I

    iget p0, p0, Ljava/awt/Rectangle;->height:I

    sub-int/2addr p2, p0

    .line 2001
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    add-int/2addr p1, p0

    invoke-direct {v0, v1, p1}, Ljava/awt/Point;-><init>(II)V

    return-object v0
.end method

.method public static getReader(Ljava/lang/String;)Ljavax/imageio/ImageReader;
    .locals 1

    .line 1605
    invoke-static {p0}, Ljavax/imageio/ImageIO;->getImageReadersByFormatName(Ljava/lang/String;)Ljava/util/Iterator;

    move-result-object p0

    .line 1606
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1607
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljavax/imageio/ImageReader;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getRectangle(Ljava/lang/String;Ljava/awt/Font;)Ljava/awt/geom/Rectangle2D;
    .locals 3

    .line 1384
    new-instance v0, Ljava/awt/font/FontRenderContext;

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 1385
    invoke-static {v1, v2, v1, v2}, Ljava/awt/geom/AffineTransform;->getScaleInstance(DD)Ljava/awt/geom/AffineTransform;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Ljava/awt/font/FontRenderContext;-><init>(Ljava/awt/geom/AffineTransform;ZZ)V

    .line 1384
    invoke-virtual {p1, p0, v0}, Ljava/awt/Font;->getStringBounds(Ljava/lang/String;Ljava/awt/font/FontRenderContext;)Ljava/awt/geom/Rectangle2D;

    move-result-object p0

    return-object p0
.end method

.method public static getWriter(Ljava/awt/Image;Ljava/lang/String;)Ljavax/imageio/ImageWriter;
    .locals 0

    .line 1811
    invoke-static {p0, p1}, Lcn/hutool/core/img/ImgUtil;->toBufferedImage(Ljava/awt/Image;Ljava/lang/String;)Ljava/awt/image/BufferedImage;

    move-result-object p0

    invoke-static {p0}, Ljavax/imageio/ImageTypeSpecifier;->createFromRenderedImage(Ljava/awt/image/RenderedImage;)Ljavax/imageio/ImageTypeSpecifier;

    move-result-object p0

    .line 1812
    invoke-static {p0, p1}, Ljavax/imageio/ImageIO;->getImageWriters(Ljavax/imageio/ImageTypeSpecifier;Ljava/lang/String;)Ljava/util/Iterator;

    move-result-object p0

    .line 1813
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljavax/imageio/ImageWriter;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static getWriter(Ljava/lang/String;)Ljavax/imageio/ImageWriter;
    .locals 2

    .line 1825
    invoke-static {p0}, Ljavax/imageio/ImageIO;->getImageWritersByFormatName(Ljava/lang/String;)Ljava/util/Iterator;

    move-result-object v0

    .line 1826
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1827
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/imageio/ImageWriter;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 1831
    invoke-static {p0}, Ljavax/imageio/ImageIO;->getImageWritersBySuffix(Ljava/lang/String;)Ljava/util/Iterator;

    move-result-object p0

    .line 1832
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1833
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljavax/imageio/ImageWriter;

    :cond_1
    return-object v0
.end method

.method public static gray(Ljava/awt/Image;)Ljava/awt/Image;
    .locals 0

    .line 635
    invoke-static {p0}, Lcn/hutool/core/img/Img;->from(Ljava/awt/Image;)Lcn/hutool/core/img/Img;

    move-result-object p0

    invoke-virtual {p0}, Lcn/hutool/core/img/Img;->gray()Lcn/hutool/core/img/Img;

    move-result-object p0

    invoke-virtual {p0}, Lcn/hutool/core/img/Img;->getImg()Ljava/awt/Image;

    move-result-object p0

    return-object p0
.end method

.method public static gray(Ljava/awt/Image;Ljava/io/File;)V
    .locals 0

    .line 599
    invoke-static {p0}, Lcn/hutool/core/img/ImgUtil;->gray(Ljava/awt/Image;)Ljava/awt/Image;

    move-result-object p0

    invoke-static {p0, p1}, Lcn/hutool/core/img/ImgUtil;->write(Ljava/awt/Image;Ljava/io/File;)V

    return-void
.end method

.method public static gray(Ljava/awt/Image;Ljava/io/OutputStream;)V
    .locals 0

    .line 611
    invoke-static {p1}, Lcn/hutool/core/img/ImgUtil;->getImageOutputStream(Ljava/io/OutputStream;)Ljavax/imageio/stream/ImageOutputStream;

    move-result-object p1

    invoke-static {p0, p1}, Lcn/hutool/core/img/ImgUtil;->gray(Ljava/awt/Image;Ljavax/imageio/stream/ImageOutputStream;)V

    return-void
.end method

.method public static gray(Ljava/awt/Image;Ljavax/imageio/stream/ImageOutputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/io/IORuntimeException;
        }
    .end annotation

    .line 624
    invoke-static {p0}, Lcn/hutool/core/img/ImgUtil;->gray(Ljava/awt/Image;)Ljava/awt/Image;

    move-result-object p0

    invoke-static {p0, p1}, Lcn/hutool/core/img/ImgUtil;->writeJpg(Ljava/awt/Image;Ljavax/imageio/stream/ImageOutputStream;)V

    return-void
.end method

.method public static gray(Ljava/io/File;Ljava/io/File;)V
    .locals 0

    .line 564
    invoke-static {p0}, Lcn/hutool/core/img/ImgUtil;->read(Ljava/io/File;)Ljava/awt/image/BufferedImage;

    move-result-object p0

    invoke-static {p0, p1}, Lcn/hutool/core/img/ImgUtil;->gray(Ljava/awt/Image;Ljava/io/File;)V

    return-void
.end method

.method public static gray(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 0

    .line 576
    invoke-static {p0}, Lcn/hutool/core/img/ImgUtil;->read(Ljava/io/InputStream;)Ljava/awt/image/BufferedImage;

    move-result-object p0

    invoke-static {p1}, Lcn/hutool/core/img/ImgUtil;->getImageOutputStream(Ljava/io/OutputStream;)Ljavax/imageio/stream/ImageOutputStream;

    move-result-object p1

    invoke-static {p0, p1}, Lcn/hutool/core/img/ImgUtil;->gray(Ljava/awt/Image;Ljavax/imageio/stream/ImageOutputStream;)V

    return-void
.end method

.method public static gray(Ljavax/imageio/stream/ImageInputStream;Ljavax/imageio/stream/ImageOutputStream;)V
    .locals 0

    .line 588
    invoke-static {p0}, Lcn/hutool/core/img/ImgUtil;->read(Ljavax/imageio/stream/ImageInputStream;)Ljava/awt/image/BufferedImage;

    move-result-object p0

    invoke-static {p0, p1}, Lcn/hutool/core/img/ImgUtil;->gray(Ljava/awt/Image;Ljavax/imageio/stream/ImageOutputStream;)V

    return-void
.end method

.method public static hexToColor(Ljava/lang/String;)Ljava/awt/Color;
    .locals 1

    const-string v0, "#"

    .line 1876
    invoke-static {p0, v0}, Lcn/hutool/core/util/StrUtil;->removePrefix(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x10

    invoke-static {p0, v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result p0

    invoke-static {p0}, Lcn/hutool/core/img/ImgUtil;->getColor(I)Ljava/awt/Color;

    move-result-object p0

    return-object p0
.end method

.method public static pressImage(Ljava/awt/Image;Ljava/awt/Image;IIF)Ljava/awt/Image;
    .locals 0

    .line 958
    invoke-static {p0}, Lcn/hutool/core/img/Img;->from(Ljava/awt/Image;)Lcn/hutool/core/img/Img;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcn/hutool/core/img/Img;->pressImage(Ljava/awt/Image;IIF)Lcn/hutool/core/img/Img;

    move-result-object p0

    invoke-virtual {p0}, Lcn/hutool/core/img/Img;->getImg()Ljava/awt/Image;

    move-result-object p0

    return-object p0
.end method

.method public static pressImage(Ljava/awt/Image;Ljava/awt/Image;Ljava/awt/Rectangle;F)Ljava/awt/Image;
    .locals 0

    .line 973
    invoke-static {p0}, Lcn/hutool/core/img/Img;->from(Ljava/awt/Image;)Lcn/hutool/core/img/Img;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3}, Lcn/hutool/core/img/Img;->pressImage(Ljava/awt/Image;Ljava/awt/Rectangle;F)Lcn/hutool/core/img/Img;

    move-result-object p0

    invoke-virtual {p0}, Lcn/hutool/core/img/Img;->getImg()Ljava/awt/Image;

    move-result-object p0

    return-object p0
.end method

.method public static pressImage(Ljava/awt/Image;Ljava/io/File;Ljava/awt/Image;IIF)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/io/IORuntimeException;
        }
    .end annotation

    .line 910
    invoke-static {p0, p2, p3, p4, p5}, Lcn/hutool/core/img/ImgUtil;->pressImage(Ljava/awt/Image;Ljava/awt/Image;IIF)Ljava/awt/Image;

    move-result-object p0

    invoke-static {p0, p1}, Lcn/hutool/core/img/ImgUtil;->write(Ljava/awt/Image;Ljava/io/File;)V

    return-void
.end method

.method public static pressImage(Ljava/awt/Image;Ljava/io/OutputStream;Ljava/awt/Image;IIF)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/io/IORuntimeException;
        }
    .end annotation

    .line 927
    invoke-static {p1}, Lcn/hutool/core/img/ImgUtil;->getImageOutputStream(Ljava/io/OutputStream;)Ljavax/imageio/stream/ImageOutputStream;

    move-result-object v1

    move-object v0, p0

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-static/range {v0 .. v5}, Lcn/hutool/core/img/ImgUtil;->pressImage(Ljava/awt/Image;Ljavax/imageio/stream/ImageOutputStream;Ljava/awt/Image;IIF)V

    return-void
.end method

.method public static pressImage(Ljava/awt/Image;Ljavax/imageio/stream/ImageOutputStream;Ljava/awt/Image;IIF)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/io/IORuntimeException;
        }
    .end annotation

    .line 943
    invoke-static {p0, p2, p3, p4, p5}, Lcn/hutool/core/img/ImgUtil;->pressImage(Ljava/awt/Image;Ljava/awt/Image;IIF)Ljava/awt/Image;

    move-result-object p0

    invoke-static {p0, p1}, Lcn/hutool/core/img/ImgUtil;->writeJpg(Ljava/awt/Image;Ljavax/imageio/stream/ImageOutputStream;)V

    return-void
.end method

.method public static pressImage(Ljava/io/File;Ljava/io/File;Ljava/awt/Image;IIF)V
    .locals 6

    .line 862
    invoke-static {p0}, Lcn/hutool/core/img/ImgUtil;->read(Ljava/io/File;)Ljava/awt/image/BufferedImage;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-static/range {v0 .. v5}, Lcn/hutool/core/img/ImgUtil;->pressImage(Ljava/awt/Image;Ljava/io/File;Ljava/awt/Image;IIF)V

    return-void
.end method

.method public static pressImage(Ljava/io/InputStream;Ljava/io/OutputStream;Ljava/awt/Image;IIF)V
    .locals 6

    .line 877
    invoke-static {p0}, Lcn/hutool/core/img/ImgUtil;->read(Ljava/io/InputStream;)Ljava/awt/image/BufferedImage;

    move-result-object v0

    invoke-static {p1}, Lcn/hutool/core/img/ImgUtil;->getImageOutputStream(Ljava/io/OutputStream;)Ljavax/imageio/stream/ImageOutputStream;

    move-result-object v1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-static/range {v0 .. v5}, Lcn/hutool/core/img/ImgUtil;->pressImage(Ljava/awt/Image;Ljavax/imageio/stream/ImageOutputStream;Ljava/awt/Image;IIF)V

    return-void
.end method

.method public static pressImage(Ljavax/imageio/stream/ImageInputStream;Ljavax/imageio/stream/ImageOutputStream;Ljava/awt/Image;IIF)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/io/IORuntimeException;
        }
    .end annotation

    .line 893
    invoke-static {p0}, Lcn/hutool/core/img/ImgUtil;->read(Ljavax/imageio/stream/ImageInputStream;)Ljava/awt/image/BufferedImage;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-static/range {v0 .. v5}, Lcn/hutool/core/img/ImgUtil;->pressImage(Ljava/awt/Image;Ljavax/imageio/stream/ImageOutputStream;Ljava/awt/Image;IIF)V

    return-void
.end method

.method public static pressText(Ljava/awt/Image;Ljava/lang/String;Ljava/awt/Color;Ljava/awt/Font;IIF)Ljava/awt/Image;
    .locals 7

    .line 848
    invoke-static {p0}, Lcn/hutool/core/img/Img;->from(Ljava/awt/Image;)Lcn/hutool/core/img/Img;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lcn/hutool/core/img/Img;->pressText(Ljava/lang/String;Ljava/awt/Color;Ljava/awt/Font;IIF)Lcn/hutool/core/img/Img;

    move-result-object p0

    invoke-virtual {p0}, Lcn/hutool/core/img/Img;->getImg()Ljava/awt/Image;

    move-result-object p0

    return-object p0
.end method

.method public static pressText(Ljava/awt/Image;Ljava/io/File;Ljava/lang/String;Ljava/awt/Color;Ljava/awt/Font;IIF)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/io/IORuntimeException;
        }
    .end annotation

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move v4, p5

    move v5, p6

    move v6, p7

    .line 793
    invoke-static/range {v0 .. v6}, Lcn/hutool/core/img/ImgUtil;->pressText(Ljava/awt/Image;Ljava/lang/String;Ljava/awt/Color;Ljava/awt/Font;IIF)Ljava/awt/Image;

    move-result-object p0

    invoke-static {p0, p1}, Lcn/hutool/core/img/ImgUtil;->write(Ljava/awt/Image;Ljava/io/File;)V

    return-void
.end method

.method public static pressText(Ljava/awt/Image;Ljava/io/OutputStream;Ljava/lang/String;Ljava/awt/Color;Ljava/awt/Font;IIF)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/io/IORuntimeException;
        }
    .end annotation

    .line 812
    invoke-static {p1}, Lcn/hutool/core/img/ImgUtil;->getImageOutputStream(Ljava/io/OutputStream;)Ljavax/imageio/stream/ImageOutputStream;

    move-result-object v1

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move v6, p6

    move v7, p7

    invoke-static/range {v0 .. v7}, Lcn/hutool/core/img/ImgUtil;->pressText(Ljava/awt/Image;Ljavax/imageio/stream/ImageOutputStream;Ljava/lang/String;Ljava/awt/Color;Ljava/awt/Font;IIF)V

    return-void
.end method

.method public static pressText(Ljava/awt/Image;Ljavax/imageio/stream/ImageOutputStream;Ljava/lang/String;Ljava/awt/Color;Ljava/awt/Font;IIF)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/io/IORuntimeException;
        }
    .end annotation

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move v4, p5

    move v5, p6

    move v6, p7

    .line 830
    invoke-static/range {v0 .. v6}, Lcn/hutool/core/img/ImgUtil;->pressText(Ljava/awt/Image;Ljava/lang/String;Ljava/awt/Color;Ljava/awt/Font;IIF)Ljava/awt/Image;

    move-result-object p0

    invoke-static {p0, p1}, Lcn/hutool/core/img/ImgUtil;->writeJpg(Ljava/awt/Image;Ljavax/imageio/stream/ImageOutputStream;)V

    return-void
.end method

.method public static pressText(Ljava/io/File;Ljava/io/File;Ljava/lang/String;Ljava/awt/Color;Ljava/awt/Font;IIF)V
    .locals 8

    .line 740
    invoke-static {p0}, Lcn/hutool/core/img/ImgUtil;->read(Ljava/io/File;)Ljava/awt/image/BufferedImage;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move v6, p6

    move v7, p7

    invoke-static/range {v0 .. v7}, Lcn/hutool/core/img/ImgUtil;->pressText(Ljava/awt/Image;Ljava/io/File;Ljava/lang/String;Ljava/awt/Color;Ljava/awt/Font;IIF)V

    return-void
.end method

.method public static pressText(Ljava/io/InputStream;Ljava/io/OutputStream;Ljava/lang/String;Ljava/awt/Color;Ljava/awt/Font;IIF)V
    .locals 8

    .line 757
    invoke-static {p0}, Lcn/hutool/core/img/ImgUtil;->read(Ljava/io/InputStream;)Ljava/awt/image/BufferedImage;

    move-result-object v0

    invoke-static {p1}, Lcn/hutool/core/img/ImgUtil;->getImageOutputStream(Ljava/io/OutputStream;)Ljavax/imageio/stream/ImageOutputStream;

    move-result-object v1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move v6, p6

    move v7, p7

    invoke-static/range {v0 .. v7}, Lcn/hutool/core/img/ImgUtil;->pressText(Ljava/awt/Image;Ljavax/imageio/stream/ImageOutputStream;Ljava/lang/String;Ljava/awt/Color;Ljava/awt/Font;IIF)V

    return-void
.end method

.method public static pressText(Ljavax/imageio/stream/ImageInputStream;Ljavax/imageio/stream/ImageOutputStream;Ljava/lang/String;Ljava/awt/Color;Ljava/awt/Font;IIF)V
    .locals 8

    .line 774
    invoke-static {p0}, Lcn/hutool/core/img/ImgUtil;->read(Ljavax/imageio/stream/ImageInputStream;)Ljava/awt/image/BufferedImage;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move v6, p6

    move v7, p7

    invoke-static/range {v0 .. v7}, Lcn/hutool/core/img/ImgUtil;->pressText(Ljava/awt/Image;Ljavax/imageio/stream/ImageOutputStream;Ljava/lang/String;Ljava/awt/Color;Ljava/awt/Font;IIF)V

    return-void
.end method

.method public static randomColor()Ljava/awt/Color;
    .locals 1

    const/4 v0, 0x0

    .line 1972
    invoke-static {v0}, Lcn/hutool/core/img/ImgUtil;->randomColor(Ljava/util/Random;)Ljava/awt/Color;

    move-result-object v0

    return-object v0
.end method

.method public static randomColor(Ljava/util/Random;)Ljava/awt/Color;
    .locals 4

    if-nez p0, :cond_0

    .line 1984
    invoke-static {}, Lcn/hutool/core/util/RandomUtil;->getRandom()Ljava/util/concurrent/ThreadLocalRandom;

    move-result-object p0

    .line 1986
    :cond_0
    new-instance v0, Ljava/awt/Color;

    const/16 v1, 0x100

    invoke-virtual {p0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    invoke-virtual {p0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    invoke-virtual {p0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result p0

    invoke-direct {v0, v2, v3, p0}, Ljava/awt/Color;-><init>(III)V

    return-object v0
.end method

.method public static read(Lcn/hutool/core/io/resource/Resource;)Ljava/awt/image/BufferedImage;
    .locals 0

    .line 1664
    invoke-interface {p0}, Lcn/hutool/core/io/resource/Resource;->getStream()Ljava/io/InputStream;

    move-result-object p0

    invoke-static {p0}, Lcn/hutool/core/img/ImgUtil;->read(Ljava/io/InputStream;)Ljava/awt/image/BufferedImage;

    move-result-object p0

    return-object p0
.end method

.method public static read(Ljava/io/File;)Ljava/awt/image/BufferedImage;
    .locals 3

    .line 1633
    :try_start_0
    invoke-static {p0}, Ljavax/imageio/ImageIO;->read(Ljava/io/File;)Ljava/awt/image/BufferedImage;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    return-object v0

    .line 1639
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Image type of file ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "] is not supported!"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception p0

    .line 1635
    new-instance v0, Lcn/hutool/core/io/IORuntimeException;

    invoke-direct {v0, p0}, Lcn/hutool/core/io/IORuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static read(Ljava/io/InputStream;)Ljava/awt/image/BufferedImage;
    .locals 1

    .line 1677
    :try_start_0
    invoke-static {p0}, Ljavax/imageio/ImageIO;->read(Ljava/io/InputStream;)Ljava/awt/image/BufferedImage;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_0

    return-object p0

    .line 1683
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Image type is not supported!"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_0
    move-exception p0

    .line 1679
    new-instance v0, Lcn/hutool/core/io/IORuntimeException;

    invoke-direct {v0, p0}, Lcn/hutool/core/io/IORuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static read(Ljava/lang/String;)Ljava/awt/image/BufferedImage;
    .locals 0

    .line 1620
    invoke-static {p0}, Lcn/hutool/core/io/FileUtil;->file(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    invoke-static {p0}, Lcn/hutool/core/img/ImgUtil;->read(Ljava/io/File;)Ljava/awt/image/BufferedImage;

    move-result-object p0

    return-object p0
.end method

.method public static read(Ljava/net/URL;)Ljava/awt/image/BufferedImage;
    .locals 3

    .line 1721
    :try_start_0
    invoke-static {p0}, Ljavax/imageio/ImageIO;->read(Ljava/net/URL;)Ljava/awt/image/BufferedImage;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    return-object v0

    .line 1727
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Image type of ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "] is not supported!"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception p0

    .line 1723
    new-instance v0, Lcn/hutool/core/io/IORuntimeException;

    invoke-direct {v0, p0}, Lcn/hutool/core/io/IORuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static read(Ljavax/imageio/stream/ImageInputStream;)Ljava/awt/image/BufferedImage;
    .locals 1

    .line 1699
    :try_start_0
    invoke-static {p0}, Ljavax/imageio/ImageIO;->read(Ljavax/imageio/stream/ImageInputStream;)Ljava/awt/image/BufferedImage;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_0

    return-object p0

    .line 1705
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Image type is not supported!"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_0
    move-exception p0

    .line 1701
    new-instance v0, Lcn/hutool/core/io/IORuntimeException;

    invoke-direct {v0, p0}, Lcn/hutool/core/io/IORuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static rotate(Ljava/awt/Image;I)Ljava/awt/Image;
    .locals 0

    .line 1044
    invoke-static {p0}, Lcn/hutool/core/img/Img;->from(Ljava/awt/Image;)Lcn/hutool/core/img/Img;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcn/hutool/core/img/Img;->rotate(I)Lcn/hutool/core/img/Img;

    move-result-object p0

    invoke-virtual {p0}, Lcn/hutool/core/img/Img;->getImg()Ljava/awt/Image;

    move-result-object p0

    return-object p0
.end method

.method public static rotate(Ljava/awt/Image;ILjava/io/File;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/io/IORuntimeException;
        }
    .end annotation

    .line 1003
    invoke-static {p0, p1}, Lcn/hutool/core/img/ImgUtil;->rotate(Ljava/awt/Image;I)Ljava/awt/Image;

    move-result-object p0

    invoke-static {p0, p2}, Lcn/hutool/core/img/ImgUtil;->write(Ljava/awt/Image;Ljava/io/File;)V

    return-void
.end method

.method public static rotate(Ljava/awt/Image;ILjava/io/OutputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/io/IORuntimeException;
        }
    .end annotation

    .line 1017
    invoke-static {p0, p1}, Lcn/hutool/core/img/ImgUtil;->rotate(Ljava/awt/Image;I)Ljava/awt/Image;

    move-result-object p0

    invoke-static {p2}, Lcn/hutool/core/img/ImgUtil;->getImageOutputStream(Ljava/io/OutputStream;)Ljavax/imageio/stream/ImageOutputStream;

    move-result-object p1

    invoke-static {p0, p1}, Lcn/hutool/core/img/ImgUtil;->writeJpg(Ljava/awt/Image;Ljavax/imageio/stream/ImageOutputStream;)V

    return-void
.end method

.method public static rotate(Ljava/awt/Image;ILjavax/imageio/stream/ImageOutputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/io/IORuntimeException;
        }
    .end annotation

    .line 1031
    invoke-static {p0, p1}, Lcn/hutool/core/img/ImgUtil;->rotate(Ljava/awt/Image;I)Ljava/awt/Image;

    move-result-object p0

    invoke-static {p0, p2}, Lcn/hutool/core/img/ImgUtil;->writeJpg(Ljava/awt/Image;Ljavax/imageio/stream/ImageOutputStream;)V

    return-void
.end method

.method public static rotate(Ljava/io/File;ILjava/io/File;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/io/IORuntimeException;
        }
    .end annotation

    .line 989
    invoke-static {p0}, Lcn/hutool/core/img/ImgUtil;->read(Ljava/io/File;)Ljava/awt/image/BufferedImage;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lcn/hutool/core/img/ImgUtil;->rotate(Ljava/awt/Image;ILjava/io/File;)V

    return-void
.end method

.method public static scale(Ljava/awt/Image;F)Ljava/awt/Image;
    .locals 0

    .line 162
    invoke-static {p0}, Lcn/hutool/core/img/Img;->from(Ljava/awt/Image;)Lcn/hutool/core/img/Img;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcn/hutool/core/img/Img;->scale(F)Lcn/hutool/core/img/Img;

    move-result-object p0

    invoke-virtual {p0}, Lcn/hutool/core/img/Img;->getImg()Ljava/awt/Image;

    move-result-object p0

    return-object p0
.end method

.method public static scale(Ljava/awt/Image;II)Ljava/awt/Image;
    .locals 0

    .line 176
    invoke-static {p0}, Lcn/hutool/core/img/Img;->from(Ljava/awt/Image;)Lcn/hutool/core/img/Img;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcn/hutool/core/img/Img;->scale(II)Lcn/hutool/core/img/Img;

    move-result-object p0

    invoke-virtual {p0}, Lcn/hutool/core/img/Img;->getImg()Ljava/awt/Image;

    move-result-object p0

    return-object p0
.end method

.method public static scale(Ljava/awt/Image;IILjava/awt/Color;)Ljava/awt/Image;
    .locals 0

    .line 253
    invoke-static {p0}, Lcn/hutool/core/img/Img;->from(Ljava/awt/Image;)Lcn/hutool/core/img/Img;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3}, Lcn/hutool/core/img/Img;->scale(IILjava/awt/Color;)Lcn/hutool/core/img/Img;

    move-result-object p0

    invoke-virtual {p0}, Lcn/hutool/core/img/Img;->getImg()Ljava/awt/Image;

    move-result-object p0

    return-object p0
.end method

.method public static scale(Ljava/awt/Image;Ljava/io/File;F)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/io/IORuntimeException;
        }
    .end annotation

    .line 122
    invoke-static {p0}, Lcn/hutool/core/img/Img;->from(Ljava/awt/Image;)Lcn/hutool/core/img/Img;

    move-result-object p0

    invoke-static {p1}, Lcn/hutool/core/io/FileUtil;->extName(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcn/hutool/core/img/Img;->setTargetImageType(Ljava/lang/String;)Lcn/hutool/core/img/Img;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcn/hutool/core/img/Img;->scale(F)Lcn/hutool/core/img/Img;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcn/hutool/core/img/Img;->write(Ljava/io/File;)Z

    return-void
.end method

.method public static scale(Ljava/awt/Image;Ljava/io/OutputStream;F)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/io/IORuntimeException;
        }
    .end annotation

    .line 136
    invoke-static {p1}, Lcn/hutool/core/img/ImgUtil;->getImageOutputStream(Ljava/io/OutputStream;)Ljavax/imageio/stream/ImageOutputStream;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lcn/hutool/core/img/ImgUtil;->scale(Ljava/awt/Image;Ljavax/imageio/stream/ImageOutputStream;F)V

    return-void
.end method

.method public static scale(Ljava/awt/Image;Ljavax/imageio/stream/ImageOutputStream;F)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/io/IORuntimeException;
        }
    .end annotation

    .line 150
    invoke-static {p0, p2}, Lcn/hutool/core/img/ImgUtil;->scale(Ljava/awt/Image;F)Ljava/awt/Image;

    move-result-object p0

    invoke-static {p0, p1}, Lcn/hutool/core/img/ImgUtil;->writeJpg(Ljava/awt/Image;Ljavax/imageio/stream/ImageOutputStream;)V

    return-void
.end method

.method public static scale(Ljava/awt/Image;Ljavax/imageio/stream/ImageOutputStream;IILjava/awt/Color;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/io/IORuntimeException;
        }
    .end annotation

    .line 239
    invoke-static {p0, p2, p3, p4}, Lcn/hutool/core/img/ImgUtil;->scale(Ljava/awt/Image;IILjava/awt/Color;)Ljava/awt/Image;

    move-result-object p0

    invoke-static {p0, p1}, Lcn/hutool/core/img/ImgUtil;->writeJpg(Ljava/awt/Image;Ljavax/imageio/stream/ImageOutputStream;)V

    return-void
.end method

.method public static scale(Ljava/io/File;Ljava/io/File;F)V
    .locals 0

    .line 82
    invoke-static {p0}, Lcn/hutool/core/img/ImgUtil;->read(Ljava/io/File;)Ljava/awt/image/BufferedImage;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lcn/hutool/core/img/ImgUtil;->scale(Ljava/awt/Image;Ljava/io/File;F)V

    return-void
.end method

.method public static scale(Ljava/io/File;Ljava/io/File;IILjava/awt/Color;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/io/IORuntimeException;
        }
    .end annotation

    .line 191
    invoke-static {p0}, Lcn/hutool/core/img/Img;->from(Ljava/io/File;)Lcn/hutool/core/img/Img;

    move-result-object p0

    .line 192
    invoke-static {p1}, Lcn/hutool/core/io/FileUtil;->extName(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcn/hutool/core/img/Img;->setTargetImageType(Ljava/lang/String;)Lcn/hutool/core/img/Img;

    move-result-object p0

    .line 193
    invoke-virtual {p0, p2, p3, p4}, Lcn/hutool/core/img/Img;->scale(IILjava/awt/Color;)Lcn/hutool/core/img/Img;

    move-result-object p0

    .line 194
    invoke-virtual {p0, p1}, Lcn/hutool/core/img/Img;->write(Ljava/io/File;)Z

    return-void
.end method

.method public static scale(Ljava/io/InputStream;Ljava/io/OutputStream;F)V
    .locals 0

    .line 95
    invoke-static {p0}, Lcn/hutool/core/img/ImgUtil;->read(Ljava/io/InputStream;)Ljava/awt/image/BufferedImage;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lcn/hutool/core/img/ImgUtil;->scale(Ljava/awt/Image;Ljava/io/OutputStream;F)V

    return-void
.end method

.method public static scale(Ljava/io/InputStream;Ljava/io/OutputStream;IILjava/awt/Color;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/io/IORuntimeException;
        }
    .end annotation

    .line 209
    invoke-static {p0}, Lcn/hutool/core/img/ImgUtil;->read(Ljava/io/InputStream;)Ljava/awt/image/BufferedImage;

    move-result-object p0

    invoke-static {p1}, Lcn/hutool/core/img/ImgUtil;->getImageOutputStream(Ljava/io/OutputStream;)Ljavax/imageio/stream/ImageOutputStream;

    move-result-object p1

    invoke-static {p0, p1, p2, p3, p4}, Lcn/hutool/core/img/ImgUtil;->scale(Ljava/awt/Image;Ljavax/imageio/stream/ImageOutputStream;IILjava/awt/Color;)V

    return-void
.end method

.method public static scale(Ljavax/imageio/stream/ImageInputStream;Ljavax/imageio/stream/ImageOutputStream;F)V
    .locals 0

    .line 108
    invoke-static {p0}, Lcn/hutool/core/img/ImgUtil;->read(Ljavax/imageio/stream/ImageInputStream;)Ljava/awt/image/BufferedImage;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lcn/hutool/core/img/ImgUtil;->scale(Ljava/awt/Image;Ljavax/imageio/stream/ImageOutputStream;F)V

    return-void
.end method

.method public static scale(Ljavax/imageio/stream/ImageInputStream;Ljavax/imageio/stream/ImageOutputStream;IILjava/awt/Color;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/io/IORuntimeException;
        }
    .end annotation

    .line 224
    invoke-static {p0}, Lcn/hutool/core/img/ImgUtil;->read(Ljavax/imageio/stream/ImageInputStream;)Ljava/awt/image/BufferedImage;

    move-result-object p0

    invoke-static {p0, p1, p2, p3, p4}, Lcn/hutool/core/img/ImgUtil;->scale(Ljava/awt/Image;Ljavax/imageio/stream/ImageOutputStream;IILjava/awt/Color;)V

    return-void
.end method

.method public static slice(Ljava/awt/Image;Ljava/io/File;II)V
    .locals 8

    if-gtz p2, :cond_0

    const/16 p2, 0xc8

    :cond_0
    if-gtz p3, :cond_1

    const/16 p3, 0x96

    :cond_1
    const/4 v0, 0x0

    .line 399
    invoke-virtual {p0, v0}, Ljava/awt/Image;->getWidth(Ljava/awt/image/ImageObserver;)I

    move-result v1

    .line 400
    invoke-virtual {p0, v0}, Ljava/awt/Image;->getHeight(Ljava/awt/image/ImageObserver;)I

    move-result v0

    if-ge v1, p2, :cond_2

    move p2, v1

    :cond_2
    if-ge v0, p3, :cond_3

    move p3, v0

    .line 412
    :cond_3
    rem-int v2, v1, p2

    if-nez v2, :cond_4

    .line 413
    div-int/2addr v1, p2

    goto :goto_0

    :cond_4
    int-to-double v1, v1

    int-to-double v3, p2

    div-double/2addr v1, v3

    .line 415
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-int v1, v1

    add-int/lit8 v1, v1, 0x1

    .line 417
    :goto_0
    rem-int v2, v0, p3

    if-nez v2, :cond_5

    .line 418
    div-int/2addr v0, p3

    goto :goto_1

    :cond_5
    int-to-double v2, v0

    int-to-double v4, p3

    div-double/2addr v2, v4

    .line 420
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int v0, v2

    add-int/lit8 v0, v0, 0x1

    :goto_1
    const/4 v2, 0x0

    move v3, v2

    :goto_2
    if-ge v3, v0, :cond_7

    move v4, v2

    :goto_3
    if-ge v4, v1, :cond_6

    .line 428
    new-instance v5, Ljava/awt/Rectangle;

    mul-int v6, v4, p2

    mul-int v7, v3, p3

    invoke-direct {v5, v6, v7, p2, p3}, Ljava/awt/Rectangle;-><init>(IIII)V

    invoke-static {p0, v5}, Lcn/hutool/core/img/ImgUtil;->cut(Ljava/awt/Image;Ljava/awt/Rectangle;)Ljava/awt/Image;

    move-result-object v5

    .line 430
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "_r"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "_c"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ".jpg"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {p1, v6}, Lcn/hutool/core/io/FileUtil;->file(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    invoke-static {v5, v6}, Lcn/hutool/core/img/ImgUtil;->write(Ljava/awt/Image;Ljava/io/File;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_7
    return-void
.end method

.method public static slice(Ljava/io/File;Ljava/io/File;II)V
    .locals 0

    .line 381
    invoke-static {p0}, Lcn/hutool/core/img/ImgUtil;->read(Ljava/io/File;)Ljava/awt/image/BufferedImage;

    move-result-object p0

    invoke-static {p0, p1, p2, p3}, Lcn/hutool/core/img/ImgUtil;->slice(Ljava/awt/Image;Ljava/io/File;II)V

    return-void
.end method

.method public static sliceByRowsAndCols(Ljava/awt/Image;Ljava/io/File;II)V
    .locals 10

    .line 460
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 461
    invoke-static {p1}, Lcn/hutool/core/io/FileUtil;->mkdir(Ljava/io/File;)Ljava/io/File;

    goto :goto_0

    .line 462
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_7

    :goto_0
    const/16 v0, 0x14

    const/4 v1, 0x2

    if-lez p2, :cond_1

    if-le p2, v0, :cond_2

    :cond_1
    move p2, v1

    :cond_2
    if-lez p3, :cond_3

    if-le p3, v0, :cond_4

    :cond_3
    move p3, v1

    .line 474
    :cond_4
    :try_start_0
    invoke-static {p0}, Lcn/hutool/core/img/ImgUtil;->toBufferedImage(Ljava/awt/Image;)Ljava/awt/image/BufferedImage;

    move-result-object p0

    .line 475
    invoke-virtual {p0}, Ljava/awt/image/BufferedImage;->getWidth()I

    move-result v0

    .line 476
    invoke-virtual {p0}, Ljava/awt/image/BufferedImage;->getHeight()I

    move-result v1

    .line 478
    invoke-static {v0, p3}, Lcn/hutool/core/util/NumberUtil;->partValue(II)I

    move-result v0

    .line 479
    invoke-static {v1, p2}, Lcn/hutool/core/util/NumberUtil;->partValue(II)I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_1
    if-ge v3, p2, :cond_6

    move v4, v2

    :goto_2
    if-ge v4, p3, :cond_5

    .line 485
    new-instance v5, Ljava/awt/Rectangle;

    mul-int v6, v4, v0

    mul-int v7, v3, v1

    invoke-direct {v5, v6, v7, v0, v1}, Ljava/awt/Rectangle;-><init>(IIII)V

    invoke-static {p0, v5}, Lcn/hutool/core/img/ImgUtil;->cut(Ljava/awt/Image;Ljava/awt/Rectangle;)Ljava/awt/Image;

    move-result-object v5

    .line 487
    invoke-static {v5}, Lcn/hutool/core/img/ImgUtil;->toRenderedImage(Ljava/awt/Image;)Ljava/awt/image/RenderedImage;

    move-result-object v5

    const-string v6, "jpeg"

    new-instance v7, Ljava/io/File;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "_r"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, "_c"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ".jpg"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, p1, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v5, v6, v7}, Ljavax/imageio/ImageIO;->write(Ljava/awt/image/RenderedImage;Ljava/lang/String;Ljava/io/File;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_6
    return-void

    :catch_0
    move-exception p0

    .line 491
    new-instance p1, Lcn/hutool/core/io/IORuntimeException;

    invoke-direct {p1, p0}, Lcn/hutool/core/io/IORuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    .line 463
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Destination Dir must be a Directory !"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static sliceByRowsAndCols(Ljava/io/File;Ljava/io/File;II)V
    .locals 0

    .line 445
    :try_start_0
    invoke-static {p0}, Ljavax/imageio/ImageIO;->read(Ljava/io/File;)Ljava/awt/image/BufferedImage;

    move-result-object p0

    invoke-static {p0, p1, p2, p3}, Lcn/hutool/core/img/ImgUtil;->sliceByRowsAndCols(Ljava/awt/Image;Ljava/io/File;II)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 447
    new-instance p1, Lcn/hutool/core/io/IORuntimeException;

    invoke-direct {p1, p0}, Lcn/hutool/core/io/IORuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static toBase64(Ljava/awt/Image;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1307
    invoke-static {p0, p1}, Lcn/hutool/core/img/ImgUtil;->toBytes(Ljava/awt/Image;Ljava/lang/String;)[B

    move-result-object p0

    invoke-static {p0}, Lcn/hutool/core/codec/Base64;->encode([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static toBase64DataUri(Ljava/awt/Image;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1293
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "image/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1295
    invoke-static {p0, p1}, Lcn/hutool/core/img/ImgUtil;->toBase64(Ljava/awt/Image;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "base64"

    .line 1293
    invoke-static {v0, p1, p0}, Lcn/hutool/core/util/URLUtil;->getDataUri(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static toBufferedImage(Ljava/awt/Image;)Ljava/awt/image/BufferedImage;
    .locals 1

    .line 1149
    instance-of v0, p0, Ljava/awt/image/BufferedImage;

    if-eqz v0, :cond_0

    .line 1150
    check-cast p0, Ljava/awt/image/BufferedImage;

    return-object p0

    :cond_0
    const/4 v0, 0x1

    .line 1153
    invoke-static {p0, v0}, Lcn/hutool/core/img/ImgUtil;->copyImage(Ljava/awt/Image;I)Ljava/awt/image/BufferedImage;

    move-result-object p0

    return-object p0
.end method

.method public static toBufferedImage(Ljava/awt/Image;I)Ljava/awt/image/BufferedImage;
    .locals 2

    .line 1184
    instance-of v0, p0, Ljava/awt/image/BufferedImage;

    if-eqz v0, :cond_0

    .line 1185
    move-object v0, p0

    check-cast v0, Ljava/awt/image/BufferedImage;

    .line 1186
    invoke-virtual {v0}, Ljava/awt/image/BufferedImage;->getType()I

    move-result v1

    if-eq p1, v1, :cond_1

    .line 1187
    invoke-static {p0, p1}, Lcn/hutool/core/img/ImgUtil;->copyImage(Ljava/awt/Image;I)Ljava/awt/image/BufferedImage;

    move-result-object v0

    goto :goto_0

    .line 1190
    :cond_0
    invoke-static {p0, p1}, Lcn/hutool/core/img/ImgUtil;->copyImage(Ljava/awt/Image;I)Ljava/awt/image/BufferedImage;

    move-result-object v0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static toBufferedImage(Ljava/awt/Image;Ljava/lang/String;)Ljava/awt/image/BufferedImage;
    .locals 1

    const-string v0, "png"

    .line 1167
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 1170
    :goto_0
    invoke-static {p0, p1}, Lcn/hutool/core/img/ImgUtil;->toBufferedImage(Ljava/awt/Image;I)Ljava/awt/image/BufferedImage;

    move-result-object p0

    return-object p0
.end method

.method public static toBytes(Ljava/awt/Image;Ljava/lang/String;)[B
    .locals 1

    .line 1319
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 1320
    invoke-static {p0, p1, v0}, Lcn/hutool/core/img/ImgUtil;->write(Ljava/awt/Image;Ljava/lang/String;Ljava/io/OutputStream;)V

    .line 1321
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method

.method public static toHex(III)Ljava/lang/String;
    .locals 2

    if-ltz p0, :cond_0

    const/16 v0, 0xff

    if-gt p0, v0, :cond_0

    if-ltz p1, :cond_0

    if-gt p1, v0, :cond_0

    if-ltz p2, :cond_0

    if-gt p2, v0, :cond_0

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 1865
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, p0

    const-string p0, "#%02X%02X%02X"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1863
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "RGB must be 0~255!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static toHex(Ljava/awt/Color;)Ljava/lang/String;
    .locals 2

    .line 1849
    invoke-virtual {p0}, Ljava/awt/Color;->getRed()I

    move-result v0

    invoke-virtual {p0}, Ljava/awt/Color;->getGreen()I

    move-result v1

    invoke-virtual {p0}, Ljava/awt/Color;->getBlue()I

    move-result p0

    invoke-static {v0, v1, p0}, Lcn/hutool/core/img/ImgUtil;->toHex(III)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static toImage(Ljava/lang/String;)Ljava/awt/image/BufferedImage;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/io/IORuntimeException;
        }
    .end annotation

    .line 1258
    invoke-static {p0}, Lcn/hutool/core/codec/Base64;->decode(Ljava/lang/CharSequence;)[B

    move-result-object p0

    invoke-static {p0}, Lcn/hutool/core/img/ImgUtil;->toImage([B)Ljava/awt/image/BufferedImage;

    move-result-object p0

    return-object p0
.end method

.method public static toImage([B)Ljava/awt/image/BufferedImage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/io/IORuntimeException;
        }
    .end annotation

    .line 1269
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-static {v0}, Lcn/hutool/core/img/ImgUtil;->read(Ljava/io/InputStream;)Ljava/awt/image/BufferedImage;

    move-result-object p0

    return-object p0
.end method

.method public static toRenderedImage(Ljava/awt/Image;)Ljava/awt/image/RenderedImage;
    .locals 1

    .line 1134
    instance-of v0, p0, Ljava/awt/image/RenderedImage;

    if-eqz v0, :cond_0

    .line 1135
    check-cast p0, Ljava/awt/image/RenderedImage;

    return-object p0

    :cond_0
    const/4 v0, 0x1

    .line 1138
    invoke-static {p0, v0}, Lcn/hutool/core/img/ImgUtil;->copyImage(Ljava/awt/Image;I)Ljava/awt/image/BufferedImage;

    move-result-object p0

    return-object p0
.end method

.method public static toStream(Ljava/awt/Image;Ljava/lang/String;)Ljava/io/ByteArrayInputStream;
    .locals 0

    .line 1281
    invoke-static {p0, p1}, Lcn/hutool/core/img/ImgUtil;->toBytes(Ljava/awt/Image;Ljava/lang/String;)[B

    move-result-object p0

    invoke-static {p0}, Lcn/hutool/core/io/IoUtil;->toStream([B)Ljava/io/ByteArrayInputStream;

    move-result-object p0

    return-object p0
.end method

.method public static write(Ljava/awt/Image;Ljava/io/File;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/io/IORuntimeException;
        }
    .end annotation

    .line 1547
    :try_start_0
    invoke-static {p1}, Lcn/hutool/core/img/ImgUtil;->getImageOutputStream(Ljava/io/File;)Ljavax/imageio/stream/ImageOutputStream;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1548
    :try_start_1
    invoke-static {p1}, Lcn/hutool/core/io/FileUtil;->extName(Ljava/io/File;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v0}, Lcn/hutool/core/img/ImgUtil;->write(Ljava/awt/Image;Ljava/lang/String;Ljavax/imageio/stream/ImageOutputStream;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1550
    invoke-static {v0}, Lcn/hutool/core/io/IoUtil;->close(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :catchall_1
    move-exception p0

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcn/hutool/core/io/IoUtil;->close(Ljava/io/Closeable;)V

    .line 1551
    throw p0
.end method

.method public static write(Ljava/awt/Image;Ljava/lang/String;Ljava/io/OutputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/io/IORuntimeException;
        }
    .end annotation

    .line 1497
    invoke-static {p2}, Lcn/hutool/core/img/ImgUtil;->getImageOutputStream(Ljava/io/OutputStream;)Ljavax/imageio/stream/ImageOutputStream;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lcn/hutool/core/img/ImgUtil;->write(Ljava/awt/Image;Ljava/lang/String;Ljavax/imageio/stream/ImageOutputStream;)Z

    return-void
.end method

.method public static write(Ljavax/imageio/stream/ImageInputStream;Ljava/lang/String;Ljavax/imageio/stream/ImageOutputStream;)V
    .locals 0

    .line 1483
    invoke-static {p0}, Lcn/hutool/core/img/ImgUtil;->read(Ljavax/imageio/stream/ImageInputStream;)Ljava/awt/image/BufferedImage;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lcn/hutool/core/img/ImgUtil;->write(Ljava/awt/Image;Ljava/lang/String;Ljavax/imageio/stream/ImageOutputStream;)Z

    return-void
.end method

.method public static write(Ljava/awt/Image;Ljava/lang/String;Ljavax/imageio/stream/ImageOutputStream;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/io/IORuntimeException;
        }
    .end annotation

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1512
    invoke-static {p0, p1, p2, v0}, Lcn/hutool/core/img/ImgUtil;->write(Ljava/awt/Image;Ljava/lang/String;Ljavax/imageio/stream/ImageOutputStream;F)Z

    move-result p0

    return p0
.end method

.method public static write(Ljava/awt/Image;Ljava/lang/String;Ljavax/imageio/stream/ImageOutputStream;F)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/io/IORuntimeException;
        }
    .end annotation

    .line 1527
    invoke-static {p1}, Lcn/hutool/core/util/StrUtil;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "jpg"

    .line 1531
    :cond_0
    invoke-static {p0, p1}, Lcn/hutool/core/img/ImgUtil;->toBufferedImage(Ljava/awt/Image;Ljava/lang/String;)Ljava/awt/image/BufferedImage;

    move-result-object p0

    .line 1532
    invoke-static {p0, p1}, Lcn/hutool/core/img/ImgUtil;->getWriter(Ljava/awt/Image;Ljava/lang/String;)Ljavax/imageio/ImageWriter;

    move-result-object p1

    .line 1533
    invoke-static {p0, p1, p2, p3}, Lcn/hutool/core/img/ImgUtil;->write(Ljava/awt/Image;Ljavax/imageio/ImageWriter;Ljavax/imageio/stream/ImageOutputStream;F)Z

    move-result p0

    return p0
.end method

.method public static write(Ljava/awt/Image;Ljavax/imageio/ImageWriter;Ljavax/imageio/stream/ImageOutputStream;F)Z
    .locals 4

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 1569
    :cond_0
    invoke-virtual {p1, p2}, Ljavax/imageio/ImageWriter;->setOutput(Ljava/lang/Object;)V

    .line 1570
    invoke-static {p0}, Lcn/hutool/core/img/ImgUtil;->toRenderedImage(Ljava/awt/Image;)Ljava/awt/image/RenderedImage;

    move-result-object p0

    const/4 v0, 0x0

    cmpl-float v0, p3, v0

    const/4 v1, 0x0

    if-lez v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p3, v0

    if-gez v0, :cond_1

    .line 1574
    invoke-virtual {p1}, Ljavax/imageio/ImageWriter;->getDefaultWriteParam()Ljavax/imageio/ImageWriteParam;

    move-result-object v0

    .line 1575
    invoke-virtual {v0}, Ljavax/imageio/ImageWriteParam;->canWriteCompressed()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x2

    .line 1576
    invoke-virtual {v0, v2}, Ljavax/imageio/ImageWriteParam;->setCompressionMode(I)V

    .line 1577
    invoke-virtual {v0, p3}, Ljavax/imageio/ImageWriteParam;->setCompressionQuality(F)V

    .line 1578
    invoke-interface {p0}, Ljava/awt/image/RenderedImage;->getColorModel()Ljava/awt/image/ColorModel;

    move-result-object p3

    .line 1579
    new-instance v2, Ljavax/imageio/ImageTypeSpecifier;

    const/16 v3, 0x10

    invoke-virtual {p3, v3, v3}, Ljava/awt/image/ColorModel;->createCompatibleSampleModel(II)Ljava/awt/image/SampleModel;

    move-result-object v3

    invoke-direct {v2, p3, v3}, Ljavax/imageio/ImageTypeSpecifier;-><init>(Ljava/awt/image/ColorModel;Ljava/awt/image/SampleModel;)V

    invoke-virtual {v0, v2}, Ljavax/imageio/ImageWriteParam;->setDestinationType(Ljavax/imageio/ImageTypeSpecifier;)V

    goto :goto_0

    :cond_1
    move-object v0, v1

    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    .line 1585
    :try_start_0
    new-instance p3, Ljavax/imageio/IIOImage;

    invoke-direct {p3, p0, v1, v1}, Ljavax/imageio/IIOImage;-><init>(Ljava/awt/image/RenderedImage;Ljava/util/List;Ljavax/imageio/metadata/IIOMetadata;)V

    invoke-virtual {p1, v1, p3, v0}, Ljavax/imageio/ImageWriter;->write(Ljavax/imageio/metadata/IIOMetadata;Ljavax/imageio/IIOImage;Ljavax/imageio/ImageWriteParam;)V

    goto :goto_1

    .line 1587
    :cond_3
    invoke-virtual {p1, p0}, Ljavax/imageio/ImageWriter;->write(Ljava/awt/image/RenderedImage;)V

    .line 1589
    :goto_1
    invoke-interface {p2}, Ljavax/imageio/stream/ImageOutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1593
    invoke-virtual {p1}, Ljavax/imageio/ImageWriter;->dispose()V

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_0
    move-exception p0

    .line 1591
    :try_start_1
    new-instance p2, Lcn/hutool/core/io/IORuntimeException;

    invoke-direct {p2, p0}, Lcn/hutool/core/io/IORuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1593
    :goto_2
    invoke-virtual {p1}, Ljavax/imageio/ImageWriter;->dispose()V

    .line 1594
    throw p0
.end method

.method public static writeJpg(Ljava/awt/Image;Ljava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/io/IORuntimeException;
        }
    .end annotation

    const-string v0, "jpg"

    .line 1458
    invoke-static {p0, v0, p1}, Lcn/hutool/core/img/ImgUtil;->write(Ljava/awt/Image;Ljava/lang/String;Ljava/io/OutputStream;)V

    return-void
.end method

.method public static writeJpg(Ljava/awt/Image;Ljavax/imageio/stream/ImageOutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/io/IORuntimeException;
        }
    .end annotation

    const-string v0, "jpg"

    .line 1435
    invoke-static {p0, v0, p1}, Lcn/hutool/core/img/ImgUtil;->write(Ljava/awt/Image;Ljava/lang/String;Ljavax/imageio/stream/ImageOutputStream;)Z

    return-void
.end method

.method public static writePng(Ljava/awt/Image;Ljava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/io/IORuntimeException;
        }
    .end annotation

    const-string v0, "png"

    .line 1470
    invoke-static {p0, v0, p1}, Lcn/hutool/core/img/ImgUtil;->write(Ljava/awt/Image;Ljava/lang/String;Ljava/io/OutputStream;)V

    return-void
.end method

.method public static writePng(Ljava/awt/Image;Ljavax/imageio/stream/ImageOutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/io/IORuntimeException;
        }
    .end annotation

    const-string v0, "png"

    .line 1446
    invoke-static {p0, v0, p1}, Lcn/hutool/core/img/ImgUtil;->write(Ljava/awt/Image;Ljava/lang/String;Ljavax/imageio/stream/ImageOutputStream;)Z

    return-void
.end method
