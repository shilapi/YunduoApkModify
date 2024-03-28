.class public Lcn/hutool/core/img/GraphicsUtil;
.super Ljava/lang/Object;
.source "GraphicsUtil.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createGraphics(Ljava/awt/image/BufferedImage;Ljava/awt/Color;)Ljava/awt/Graphics2D;
    .locals 2

    .line 35
    invoke-virtual {p0}, Ljava/awt/image/BufferedImage;->createGraphics()Ljava/awt/Graphics2D;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 39
    invoke-virtual {v0, p1}, Ljava/awt/Graphics2D;->setColor(Ljava/awt/Color;)V

    .line 40
    invoke-virtual {p0}, Ljava/awt/image/BufferedImage;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Ljava/awt/image/BufferedImage;->getHeight()I

    move-result p0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, p1, p0}, Ljava/awt/Graphics2D;->fillRect(IIII)V

    :cond_0
    return-object v0
.end method

.method public static drawImg(Ljava/awt/Graphics;Ljava/awt/Image;Ljava/awt/Point;)Ljava/awt/Graphics;
    .locals 4

    .line 190
    new-instance v0, Ljava/awt/Rectangle;

    iget v1, p2, Ljava/awt/Point;->x:I

    iget p2, p2, Ljava/awt/Point;->y:I

    const/4 v2, 0x0

    .line 191
    invoke-virtual {p1, v2}, Ljava/awt/Image;->getWidth(Ljava/awt/image/ImageObserver;)I

    move-result v3

    invoke-virtual {p1, v2}, Ljava/awt/Image;->getHeight(Ljava/awt/image/ImageObserver;)I

    move-result v2

    invoke-direct {v0, v1, p2, v3, v2}, Ljava/awt/Rectangle;-><init>(IIII)V

    .line 190
    invoke-static {p0, p1, v0}, Lcn/hutool/core/img/GraphicsUtil;->drawImg(Ljava/awt/Graphics;Ljava/awt/Image;Ljava/awt/Rectangle;)Ljava/awt/Graphics;

    move-result-object p0

    return-object p0
.end method

.method public static drawImg(Ljava/awt/Graphics;Ljava/awt/Image;Ljava/awt/Rectangle;)Ljava/awt/Graphics;
    .locals 7

    .line 203
    iget v2, p2, Ljava/awt/Rectangle;->x:I

    iget v3, p2, Ljava/awt/Rectangle;->y:I

    iget v4, p2, Ljava/awt/Rectangle;->width:I

    iget v5, p2, Ljava/awt/Rectangle;->height:I

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Ljava/awt/Graphics;->drawImage(Ljava/awt/Image;IIIILjava/awt/image/ImageObserver;)Z

    return-object p0
.end method

.method public static drawString(Ljava/awt/Graphics;Ljava/lang/String;Ljava/awt/Font;Ljava/awt/Color;II)Ljava/awt/Graphics;
    .locals 3

    .line 101
    instance-of v0, p0, Ljava/awt/Graphics2D;

    if-eqz v0, :cond_0

    .line 102
    move-object v0, p0

    check-cast v0, Ljava/awt/Graphics2D;

    sget-object v1, Ljava/awt/RenderingHints;->KEY_ANTIALIASING:Ljava/awt/RenderingHints$Key;

    sget-object v2, Ljava/awt/RenderingHints;->VALUE_ANTIALIAS_ON:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/awt/Graphics2D;->setRenderingHint(Ljava/awt/RenderingHints$Key;Ljava/lang/Object;)V

    .line 105
    :cond_0
    invoke-virtual {p0, p2}, Ljava/awt/Graphics;->setFont(Ljava/awt/Font;)V

    .line 108
    invoke-static {p0, p5}, Lcn/hutool/core/img/GraphicsUtil;->getCenterY(Ljava/awt/Graphics;I)I

    move-result p2

    if-eqz p3, :cond_1

    .line 110
    invoke-virtual {p0, p3}, Ljava/awt/Graphics;->setColor(Ljava/awt/Color;)V

    .line 113
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p5

    .line 114
    div-int/2addr p4, p5

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p5, :cond_3

    if-nez p3, :cond_2

    .line 118
    invoke-static {}, Lcn/hutool/core/img/ImgUtil;->randomColor()Ljava/awt/Color;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/awt/Graphics;->setColor(Ljava/awt/Color;)V

    .line 120
    :cond_2
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v1

    mul-int v2, v0, p4

    invoke-virtual {p0, v1, v2, p2}, Ljava/awt/Graphics;->drawString(Ljava/lang/String;II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-object p0
.end method

.method public static drawString(Ljava/awt/Graphics;Ljava/lang/String;Ljava/awt/Font;Ljava/awt/Color;Ljava/awt/Point;)Ljava/awt/Graphics;
    .locals 3

    .line 170
    instance-of v0, p0, Ljava/awt/Graphics2D;

    if-eqz v0, :cond_0

    .line 171
    move-object v0, p0

    check-cast v0, Ljava/awt/Graphics2D;

    sget-object v1, Ljava/awt/RenderingHints;->KEY_ANTIALIASING:Ljava/awt/RenderingHints$Key;

    sget-object v2, Ljava/awt/RenderingHints;->VALUE_ANTIALIAS_ON:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/awt/Graphics2D;->setRenderingHint(Ljava/awt/RenderingHints$Key;Ljava/lang/Object;)V

    .line 174
    :cond_0
    invoke-virtual {p0, p2}, Ljava/awt/Graphics;->setFont(Ljava/awt/Font;)V

    .line 175
    sget-object p2, Ljava/awt/Color;->BLACK:Ljava/awt/Color;

    invoke-static {p3, p2}, Lcn/hutool/core/util/ObjectUtil;->defaultIfNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/awt/Color;

    invoke-virtual {p0, p2}, Ljava/awt/Graphics;->setColor(Ljava/awt/Color;)V

    .line 176
    iget p2, p4, Ljava/awt/Point;->x:I

    iget p3, p4, Ljava/awt/Point;->y:I

    invoke-virtual {p0, p1, p2, p3}, Ljava/awt/Graphics;->drawString(Ljava/lang/String;II)V

    return-object p0
.end method

.method public static drawString(Ljava/awt/Graphics;Ljava/lang/String;Ljava/awt/Font;Ljava/awt/Color;Ljava/awt/Rectangle;)Ljava/awt/Graphics;
    .locals 5

    .line 139
    iget v0, p4, Ljava/awt/Rectangle;->width:I

    .line 140
    iget v1, p4, Ljava/awt/Rectangle;->height:I

    .line 145
    :try_start_0
    invoke-virtual {p0, p2}, Ljava/awt/Graphics;->getFontMetrics(Ljava/awt/Font;)Ljava/awt/FontMetrics;

    move-result-object v2

    invoke-static {v2, p1}, Lcn/hutool/core/img/FontUtil;->getDimension(Ljava/awt/FontMetrics;Ljava/lang/String;)Ljava/awt/Dimension;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 148
    :catch_0
    new-instance v2, Ljava/awt/Dimension;

    div-int/lit8 v3, v0, 0x3

    div-int/lit8 v4, v1, 0x3

    invoke-direct {v2, v3, v4}, Ljava/awt/Dimension;-><init>(II)V

    .line 151
    :goto_0
    iget v3, v2, Ljava/awt/Dimension;->width:I

    iget v2, v2, Ljava/awt/Dimension;->height:I

    invoke-virtual {p4, v3, v2}, Ljava/awt/Rectangle;->setSize(II)V

    .line 152
    invoke-static {p4, v0, v1}, Lcn/hutool/core/img/ImgUtil;->getPointBaseCentre(Ljava/awt/Rectangle;II)Ljava/awt/Point;

    move-result-object p4

    .line 154
    invoke-static {p0, p1, p2, p3, p4}, Lcn/hutool/core/img/GraphicsUtil;->drawString(Ljava/awt/Graphics;Ljava/lang/String;Ljava/awt/Font;Ljava/awt/Color;Ljava/awt/Point;)Ljava/awt/Graphics;

    move-result-object p0

    return-object p0
.end method

.method public static drawStringColourful(Ljava/awt/Graphics;Ljava/lang/String;Ljava/awt/Font;II)Ljava/awt/Graphics;
    .locals 6

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    move v5, p4

    .line 84
    invoke-static/range {v0 .. v5}, Lcn/hutool/core/img/GraphicsUtil;->drawString(Ljava/awt/Graphics;Ljava/lang/String;Ljava/awt/Font;Ljava/awt/Color;II)Ljava/awt/Graphics;

    move-result-object p0

    return-object p0
.end method

.method public static getCenterY(Ljava/awt/Graphics;I)I
    .locals 1

    .line 59
    :try_start_0
    invoke-virtual {p0}, Ljava/awt/Graphics;->getFontMetrics()Ljava/awt/FontMetrics;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_0

    .line 65
    invoke-virtual {p0}, Ljava/awt/FontMetrics;->getHeight()I

    move-result v0

    sub-int/2addr p1, v0

    div-int/lit8 p1, p1, 0x2

    invoke-virtual {p0}, Ljava/awt/FontMetrics;->getAscent()I

    move-result p0

    add-int/2addr p1, p0

    goto :goto_1

    .line 67
    :cond_0
    div-int/lit8 p1, p1, 0x3

    :goto_1
    return p1
.end method

.method public static setAlpha(Ljava/awt/Graphics2D;F)Ljava/awt/Graphics2D;
    .locals 1

    const/16 v0, 0xa

    .line 215
    invoke-static {v0, p1}, Ljava/awt/AlphaComposite;->getInstance(IF)Ljava/awt/AlphaComposite;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/awt/Graphics2D;->setComposite(Ljava/awt/Composite;)V

    return-object p0
.end method
