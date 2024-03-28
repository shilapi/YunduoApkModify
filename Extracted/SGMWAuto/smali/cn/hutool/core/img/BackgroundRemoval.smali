.class public Lcn/hutool/core/img/BackgroundRemoval;
.super Ljava/lang/Object;
.source "BackgroundRemoval.java"


# static fields
.field public static IMAGES_TYPE:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "jpg"

    const-string v1, "png"

    .line 34
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcn/hutool/core/img/BackgroundRemoval;->IMAGES_TYPE:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static areColorsWithinTolerance(Ljava/awt/Color;Ljava/awt/Color;I)Z
    .locals 1

    .line 231
    new-instance v0, Ljava/awt/Color;

    invoke-direct {v0, p2, p2, p2}, Ljava/awt/Color;-><init>(III)V

    invoke-static {p0, p1, v0}, Lcn/hutool/core/img/BackgroundRemoval;->areColorsWithinTolerance(Ljava/awt/Color;Ljava/awt/Color;Ljava/awt/Color;)Z

    move-result p0

    return p0
.end method

.method public static areColorsWithinTolerance(Ljava/awt/Color;Ljava/awt/Color;Ljava/awt/Color;)Z
    .locals 2

    .line 244
    invoke-virtual {p0}, Ljava/awt/Color;->getRed()I

    move-result v0

    invoke-virtual {p1}, Ljava/awt/Color;->getRed()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p2}, Ljava/awt/Color;->getRed()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 245
    invoke-virtual {p0}, Ljava/awt/Color;->getRed()I

    move-result v0

    invoke-virtual {p1}, Ljava/awt/Color;->getRed()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p2}, Ljava/awt/Color;->getRed()I

    move-result v1

    neg-int v1, v1

    if-le v0, v1, :cond_0

    .line 246
    invoke-virtual {p0}, Ljava/awt/Color;->getBlue()I

    move-result v0

    invoke-virtual {p1}, Ljava/awt/Color;->getBlue()I

    move-result v1

    sub-int/2addr v0, v1

    .line 247
    invoke-virtual {p2}, Ljava/awt/Color;->getBlue()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-virtual {p0}, Ljava/awt/Color;->getBlue()I

    move-result v0

    invoke-virtual {p1}, Ljava/awt/Color;->getBlue()I

    move-result v1

    sub-int/2addr v0, v1

    .line 248
    invoke-virtual {p2}, Ljava/awt/Color;->getBlue()I

    move-result v1

    neg-int v1, v1

    if-le v0, v1, :cond_0

    .line 249
    invoke-virtual {p0}, Ljava/awt/Color;->getGreen()I

    move-result v0

    invoke-virtual {p1}, Ljava/awt/Color;->getGreen()I

    move-result v1

    sub-int/2addr v0, v1

    .line 250
    invoke-virtual {p2}, Ljava/awt/Color;->getGreen()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-virtual {p0}, Ljava/awt/Color;->getGreen()I

    move-result p0

    .line 251
    invoke-virtual {p1}, Ljava/awt/Color;->getGreen()I

    move-result p1

    sub-int/2addr p0, p1

    invoke-virtual {p2}, Ljava/awt/Color;->getGreen()I

    move-result p1

    neg-int p1, p1

    if-le p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static backgroundRemoval(Ljava/awt/image/BufferedImage;Ljava/awt/Color;I)Ljava/awt/image/BufferedImage;
    .locals 13

    const/4 v0, 0x0

    .line 118
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    const/16 v1, 0xff

    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 120
    new-instance v1, Ljavax/swing/ImageIcon;

    invoke-direct {v1, p0}, Ljavax/swing/ImageIcon;-><init>(Ljava/awt/Image;)V

    .line 121
    new-instance v2, Ljava/awt/image/BufferedImage;

    invoke-virtual {v1}, Ljavax/swing/ImageIcon;->getIconWidth()I

    move-result v3

    invoke-virtual {v1}, Ljavax/swing/ImageIcon;->getIconHeight()I

    move-result v4

    const/4 v5, 0x6

    invoke-direct {v2, v3, v4, v5}, Ljava/awt/image/BufferedImage;-><init>(III)V

    .line 124
    invoke-virtual {v2}, Ljava/awt/image/BufferedImage;->getGraphics()Ljava/awt/Graphics;

    move-result-object v3

    .line 125
    invoke-virtual {v1}, Ljavax/swing/ImageIcon;->getImage()Ljava/awt/Image;

    move-result-object v4

    invoke-virtual {v1}, Ljavax/swing/ImageIcon;->getImageObserver()Ljava/awt/image/ImageObserver;

    move-result-object v5

    invoke-virtual {v3, v4, v0, v0, v5}, Ljava/awt/Graphics;->drawImage(Ljava/awt/Image;IILjava/awt/image/ImageObserver;)Z

    .line 127
    invoke-static {p0}, Lcn/hutool/core/img/BackgroundRemoval;->getRemoveRgb(Ljava/awt/image/BufferedImage;)[Ljava/lang/String;

    move-result-object v4

    .line 129
    invoke-static {p0}, Lcn/hutool/core/img/BackgroundRemoval;->getMainColor(Ljava/awt/image/BufferedImage;)Ljava/lang/String;

    move-result-object p0

    .line 131
    invoke-virtual {v2}, Ljava/awt/image/BufferedImage;->getMinY()I

    move-result v5

    :goto_0
    invoke-virtual {v2}, Ljava/awt/image/BufferedImage;->getHeight()I

    move-result v6

    if-ge v5, v6, :cond_5

    .line 132
    invoke-virtual {v2}, Ljava/awt/image/BufferedImage;->getMinX()I

    move-result v6

    :goto_1
    invoke-virtual {v2}, Ljava/awt/image/BufferedImage;->getWidth()I

    move-result v7

    if-ge v6, v7, :cond_4

    .line 134
    invoke-virtual {v2, v6, v5}, Ljava/awt/image/BufferedImage;->getRGB(II)I

    move-result v7

    const/high16 v8, 0xff0000

    and-int/2addr v8, v7

    const/16 v9, 0x10

    shr-int/2addr v8, v9

    const v10, 0xff00

    and-int/2addr v10, v7

    shr-int/lit8 v10, v10, 0x8

    and-int/lit16 v11, v7, 0xff

    .line 135
    invoke-static {v8, v10, v11}, Lcn/hutool/core/img/ImgUtil;->toHex(III)Ljava/lang/String;

    move-result-object v8

    .line 136
    invoke-static {v4, v8}, Lcn/hutool/core/util/ArrayUtil;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    const/4 v11, 0x1

    if-nez v10, :cond_1

    .line 137
    invoke-static {p0}, Lcn/hutool/core/img/BackgroundRemoval;->hexToRgb(Ljava/lang/String;)Ljava/awt/Color;

    move-result-object v10

    new-instance v12, Ljava/awt/Color;

    invoke-virtual {v8, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v8

    invoke-direct {v12, v8}, Ljava/awt/Color;-><init>(I)V

    invoke-static {v10, v12, p2}, Lcn/hutool/core/img/BackgroundRemoval;->areColorsWithinTolerance(Ljava/awt/Color;Ljava/awt/Color;I)Z

    move-result v8

    if-eqz v8, :cond_0

    goto :goto_2

    :cond_0
    move v11, v0

    :cond_1
    :goto_2
    if-eqz v11, :cond_3

    if-nez p1, :cond_2

    const/high16 v8, 0x1000000

    const v9, 0xffffff

    and-int/2addr v7, v9

    or-int/2addr v7, v8

    goto :goto_3

    .line 139
    :cond_2
    invoke-virtual {p1}, Ljava/awt/Color;->getRGB()I

    move-result v7

    .line 141
    :cond_3
    :goto_3
    invoke-virtual {v2, v6, v5, v7}, Ljava/awt/image/BufferedImage;->setRGB(III)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 144
    :cond_5
    invoke-virtual {v1}, Ljavax/swing/ImageIcon;->getImageObserver()Ljava/awt/image/ImageObserver;

    move-result-object p0

    invoke-virtual {v3, v2, v0, v0, p0}, Ljava/awt/Graphics;->drawImage(Ljava/awt/Image;IILjava/awt/image/ImageObserver;)Z

    return-object v2
.end method

.method public static backgroundRemoval(Ljava/io/ByteArrayOutputStream;Ljava/awt/Color;I)Ljava/awt/image/BufferedImage;
    .locals 1

    .line 164
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-static {v0}, Ljavax/imageio/ImageIO;->read(Ljava/io/InputStream;)Ljava/awt/image/BufferedImage;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lcn/hutool/core/img/BackgroundRemoval;->backgroundRemoval(Ljava/awt/image/BufferedImage;Ljava/awt/Color;I)Ljava/awt/image/BufferedImage;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 166
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static backgroundRemoval(Ljava/io/File;Ljava/io/File;I)Z
    .locals 1

    const/4 v0, 0x0

    .line 69
    invoke-static {p0, p1, v0, p2}, Lcn/hutool/core/img/BackgroundRemoval;->backgroundRemoval(Ljava/io/File;Ljava/io/File;Ljava/awt/Color;I)Z

    move-result p0

    return p0
.end method

.method public static backgroundRemoval(Ljava/io/File;Ljava/io/File;Ljava/awt/Color;I)Z
    .locals 2

    .line 88
    sget-object v0, Lcn/hutool/core/img/BackgroundRemoval;->IMAGES_TYPE:[Ljava/lang/String;

    invoke-static {p0, v0}, Lcn/hutool/core/img/BackgroundRemoval;->fileTypeValidation(Ljava/io/File;[Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 93
    :cond_0
    :try_start_0
    invoke-static {p0}, Ljavax/imageio/ImageIO;->read(Ljava/io/File;)Ljava/awt/image/BufferedImage;

    move-result-object p0

    .line 95
    invoke-static {p0, p2, p3}, Lcn/hutool/core/img/BackgroundRemoval;->backgroundRemoval(Ljava/awt/image/BufferedImage;Ljava/awt/Color;I)Ljava/awt/image/BufferedImage;

    move-result-object p0

    const-string p2, "png"

    invoke-static {p0, p2, p1}, Ljavax/imageio/ImageIO;->write(Ljava/awt/image/RenderedImage;Ljava/lang/String;Ljava/io/File;)Z

    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 97
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    return v1
.end method

.method public static backgroundRemoval(Ljava/lang/String;Ljava/lang/String;I)Z
    .locals 1

    .line 51
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance p0, Ljava/io/File;

    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p0, p2}, Lcn/hutool/core/img/BackgroundRemoval;->backgroundRemoval(Ljava/io/File;Ljava/io/File;I)Z

    move-result p0

    return p0
.end method

.method private static fileTypeValidation(Ljava/io/File;[Ljava/lang/String;)Z
    .locals 2

    .line 343
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 347
    invoke-static {p0}, Lcn/hutool/core/io/FileTypeUtil;->getType(Ljava/io/File;)Ljava/lang/String;

    move-result-object p0

    .line 349
    invoke-static {p1, p0}, Lcn/hutool/core/util/ArrayUtil;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    return v0

    .line 350
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v0

    const-string/jumbo p0, "\u6587\u4ef6\u7c7b\u578b{}\u4e0d\u652f\u6301"

    invoke-static {p0, v1}, Lcn/hutool/core/util/StrUtil;->format(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 344
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p1, "\u7ed9\u5b9a\u6587\u4ef6\u4e3a\u7a7a"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getMainColor(Ljava/awt/image/BufferedImage;)Ljava/lang/String;
    .locals 10

    if-eqz p0, :cond_8

    .line 294
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 295
    invoke-virtual {p0}, Ljava/awt/image/BufferedImage;->getMinY()I

    move-result v1

    :goto_0
    invoke-virtual {p0}, Ljava/awt/image/BufferedImage;->getHeight()I

    move-result v2

    const-string v3, "-"

    if-ge v1, v2, :cond_1

    .line 296
    invoke-virtual {p0}, Ljava/awt/image/BufferedImage;->getMinX()I

    move-result v2

    :goto_1
    invoke-virtual {p0}, Ljava/awt/image/BufferedImage;->getWidth()I

    move-result v4

    if-ge v2, v4, :cond_0

    .line 297
    invoke-virtual {p0, v2, v1}, Ljava/awt/image/BufferedImage;->getRGB(II)I

    move-result v4

    .line 298
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/high16 v6, 0xff0000

    and-int/2addr v6, v4

    shr-int/lit8 v6, v6, 0x10

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v6, 0xff00

    and-int/2addr v6, v4

    shr-int/lit8 v6, v6, 0x8

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    and-int/lit16 v4, v4, 0xff

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 302
    :cond_1
    new-instance p0, Ljava/util/HashMap;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {p0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 303
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 304
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-nez v4, :cond_2

    .line 306
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_3

    .line 308
    :cond_2
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    add-int/2addr v4, v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 310
    :goto_3
    invoke-interface {p0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    const-wide/16 v0, 0x0

    .line 314
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const-string v4, ""

    move-object v5, v4

    :cond_4
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .line 315
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 316
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    .line 317
    invoke-static {v5}, Lcn/hutool/core/util/StrUtil;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_5

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v8

    int-to-long v8, v8

    cmp-long v8, v8, v0

    if-lez v8, :cond_4

    .line 319
    :cond_5
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    move-object v5, v7

    goto :goto_4

    .line 322
    :cond_6
    invoke-virtual {v5, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x3

    .line 325
    array-length v1, p0

    if-ne v1, v0, :cond_7

    const/4 v0, 0x0

    .line 326
    aget-object v0, p0, v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    aget-object v1, p0, v2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x2

    aget-object p0, p0, v2

    .line 327
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    .line 326
    invoke-static {v0, v1, p0}, Lcn/hutool/core/img/ImgUtil;->toHex(III)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_7
    return-object v4

    .line 290
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v0, "\u56fe\u7247\u6d41\u662f\u7a7a\u7684"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getMainColor(Ljava/io/File;)Ljava/lang/String;
    .locals 0

    .line 274
    :try_start_0
    invoke-static {p0}, Ljavax/imageio/ImageIO;->read(Ljava/io/File;)Ljava/awt/image/BufferedImage;

    move-result-object p0

    invoke-static {p0}, Lcn/hutool/core/img/BackgroundRemoval;->getMainColor(Ljava/awt/image/BufferedImage;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 276
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    const-string p0, ""

    return-object p0
.end method

.method public static getMainColor(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 262
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcn/hutool/core/img/BackgroundRemoval;->getMainColor(Ljava/io/File;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static getRemoveRgb(Ljava/awt/image/BufferedImage;)[Ljava/lang/String;
    .locals 14

    .line 180
    invoke-virtual {p0}, Ljava/awt/image/BufferedImage;->getWidth()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    .line 181
    invoke-virtual {p0}, Ljava/awt/image/BufferedImage;->getHeight()I

    move-result v2

    sub-int/2addr v2, v1

    .line 183
    invoke-virtual {p0, v1, v1}, Ljava/awt/image/BufferedImage;->getRGB(II)I

    move-result v3

    const/high16 v4, 0xff0000

    and-int v5, v3, v4

    shr-int/lit8 v5, v5, 0x10

    const v6, 0xff00

    and-int v7, v3, v6

    const/16 v8, 0x8

    shr-int/2addr v7, v8

    and-int/lit16 v3, v3, 0xff

    .line 184
    invoke-static {v5, v7, v3}, Lcn/hutool/core/img/ImgUtil;->toHex(III)Ljava/lang/String;

    move-result-object v3

    .line 186
    div-int/lit8 v5, v0, 0x2

    invoke-virtual {p0, v5, v1}, Ljava/awt/image/BufferedImage;->getRGB(II)I

    move-result v7

    and-int v9, v7, v4

    shr-int/lit8 v9, v9, 0x10

    and-int v10, v7, v6

    shr-int/2addr v10, v8

    and-int/lit16 v7, v7, 0xff

    .line 187
    invoke-static {v9, v10, v7}, Lcn/hutool/core/img/ImgUtil;->toHex(III)Ljava/lang/String;

    move-result-object v7

    .line 189
    invoke-virtual {p0, v0, v1}, Ljava/awt/image/BufferedImage;->getRGB(II)I

    move-result v9

    and-int v10, v9, v4

    shr-int/lit8 v10, v10, 0x10

    and-int v11, v9, v6

    shr-int/2addr v11, v8

    and-int/lit16 v9, v9, 0xff

    .line 190
    invoke-static {v10, v11, v9}, Lcn/hutool/core/img/ImgUtil;->toHex(III)Ljava/lang/String;

    move-result-object v9

    .line 192
    div-int/lit8 v10, v2, 0x2

    invoke-virtual {p0, v0, v10}, Ljava/awt/image/BufferedImage;->getRGB(II)I

    move-result v11

    and-int v12, v11, v4

    shr-int/lit8 v12, v12, 0x10

    and-int v13, v11, v6

    shr-int/2addr v13, v8

    and-int/lit16 v11, v11, 0xff

    .line 193
    invoke-static {v12, v13, v11}, Lcn/hutool/core/img/ImgUtil;->toHex(III)Ljava/lang/String;

    move-result-object v11

    .line 195
    invoke-virtual {p0, v0, v2}, Ljava/awt/image/BufferedImage;->getRGB(II)I

    move-result v0

    and-int v12, v0, v4

    shr-int/lit8 v12, v12, 0x10

    and-int v13, v0, v6

    shr-int/2addr v13, v8

    and-int/lit16 v0, v0, 0xff

    .line 196
    invoke-static {v12, v13, v0}, Lcn/hutool/core/img/ImgUtil;->toHex(III)Ljava/lang/String;

    move-result-object v0

    .line 198
    invoke-virtual {p0, v5, v2}, Ljava/awt/image/BufferedImage;->getRGB(II)I

    move-result v5

    and-int v12, v5, v4

    shr-int/lit8 v12, v12, 0x10

    and-int v13, v5, v6

    shr-int/2addr v13, v8

    and-int/lit16 v5, v5, 0xff

    .line 199
    invoke-static {v12, v13, v5}, Lcn/hutool/core/img/ImgUtil;->toHex(III)Ljava/lang/String;

    move-result-object v5

    .line 201
    invoke-virtual {p0, v1, v2}, Ljava/awt/image/BufferedImage;->getRGB(II)I

    move-result v2

    and-int v12, v2, v4

    shr-int/lit8 v12, v12, 0x10

    and-int v13, v2, v6

    shr-int/2addr v13, v8

    and-int/lit16 v2, v2, 0xff

    .line 202
    invoke-static {v12, v13, v2}, Lcn/hutool/core/img/ImgUtil;->toHex(III)Ljava/lang/String;

    move-result-object v2

    .line 204
    invoke-virtual {p0, v1, v10}, Ljava/awt/image/BufferedImage;->getRGB(II)I

    move-result p0

    and-int/2addr v4, p0

    shr-int/lit8 v4, v4, 0x10

    and-int/2addr v6, p0

    shr-int/2addr v6, v8

    and-int/lit16 p0, p0, 0xff

    .line 205
    invoke-static {v4, v6, p0}, Lcn/hutool/core/img/ImgUtil;->toHex(III)Ljava/lang/String;

    move-result-object p0

    new-array v4, v8, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v3, v4, v6

    aput-object v7, v4, v1

    const/4 v1, 0x2

    aput-object v9, v4, v1

    const/4 v1, 0x3

    aput-object v11, v4, v1

    const/4 v1, 0x4

    aput-object v0, v4, v1

    const/4 v0, 0x5

    aput-object v5, v4, v0

    const/4 v0, 0x6

    aput-object v2, v4, v0

    const/4 v0, 0x7

    aput-object p0, v4, v0

    return-object v4
.end method

.method public static hexToRgb(Ljava/lang/String;)Ljava/awt/Color;
    .locals 2

    .line 217
    new-instance v0, Ljava/awt/Color;

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0x10

    invoke-static {p0, v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result p0

    invoke-direct {v0, p0}, Ljava/awt/Color;-><init>(I)V

    return-object v0
.end method
