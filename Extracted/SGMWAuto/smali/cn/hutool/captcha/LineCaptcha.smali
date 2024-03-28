.class public Lcn/hutool/captcha/LineCaptcha;
.super Lcn/hutool/captcha/AbstractCaptcha;
.source "LineCaptcha.java"


# static fields
.field private static final serialVersionUID:J = 0x789dae437c1ab091L


# direct methods
.method public constructor <init>(II)V
    .locals 2

    const/4 v0, 0x5

    const/16 v1, 0x96

    .line 32
    invoke-direct {p0, p1, p2, v0, v1}, Lcn/hutool/captcha/LineCaptcha;-><init>(IIII)V

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 0

    .line 44
    invoke-direct {p0, p1, p2, p3, p4}, Lcn/hutool/captcha/AbstractCaptcha;-><init>(IIII)V

    return-void
.end method

.method private drawInterfere(Ljava/awt/Graphics2D;)V
    .locals 7

    .line 84
    invoke-static {}, Lcn/hutool/core/util/RandomUtil;->getRandom()Ljava/util/concurrent/ThreadLocalRandom;

    move-result-object v0

    const/4 v1, 0x0

    .line 86
    :goto_0
    iget v2, p0, Lcn/hutool/captcha/LineCaptcha;->interfereCount:I

    if-ge v1, v2, :cond_0

    .line 87
    iget v2, p0, Lcn/hutool/captcha/LineCaptcha;->width:I

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ThreadLocalRandom;->nextInt(I)I

    move-result v2

    .line 88
    iget v3, p0, Lcn/hutool/captcha/LineCaptcha;->height:I

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ThreadLocalRandom;->nextInt(I)I

    move-result v3

    .line 89
    iget v4, p0, Lcn/hutool/captcha/LineCaptcha;->width:I

    div-int/lit8 v4, v4, 0x8

    invoke-virtual {v0, v4}, Ljava/util/concurrent/ThreadLocalRandom;->nextInt(I)I

    move-result v4

    add-int/2addr v4, v2

    .line 90
    iget v5, p0, Lcn/hutool/captcha/LineCaptcha;->height:I

    div-int/lit8 v5, v5, 0x8

    invoke-virtual {v0, v5}, Ljava/util/concurrent/ThreadLocalRandom;->nextInt(I)I

    move-result v5

    add-int/2addr v5, v3

    .line 91
    invoke-static {v0}, Lcn/hutool/core/img/ImgUtil;->randomColor(Ljava/util/Random;)Ljava/awt/Color;

    move-result-object v6

    invoke-virtual {p1, v6}, Ljava/awt/Graphics2D;->setColor(Ljava/awt/Color;)V

    .line 92
    invoke-virtual {p1, v2, v3, v4, v5}, Ljava/awt/Graphics2D;->drawLine(IIII)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private drawString(Ljava/awt/Graphics2D;Ljava/lang/String;)V
    .locals 3

    .line 72
    iget-object v0, p0, Lcn/hutool/captcha/LineCaptcha;->textAlpha:Ljava/awt/AlphaComposite;

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Lcn/hutool/captcha/LineCaptcha;->textAlpha:Ljava/awt/AlphaComposite;

    invoke-virtual {p1, v0}, Ljava/awt/Graphics2D;->setComposite(Ljava/awt/Composite;)V

    .line 75
    :cond_0
    iget-object v0, p0, Lcn/hutool/captcha/LineCaptcha;->font:Ljava/awt/Font;

    iget v1, p0, Lcn/hutool/captcha/LineCaptcha;->width:I

    iget v2, p0, Lcn/hutool/captcha/LineCaptcha;->height:I

    invoke-static {p1, p2, v0, v1, v2}, Lcn/hutool/core/img/GraphicsUtil;->drawStringColourful(Ljava/awt/Graphics;Ljava/lang/String;Ljava/awt/Font;II)Ljava/awt/Graphics;

    return-void
.end method


# virtual methods
.method public createImage(Ljava/lang/String;)Ljava/awt/Image;
    .locals 4

    .line 51
    new-instance v0, Ljava/awt/image/BufferedImage;

    iget v1, p0, Lcn/hutool/captcha/LineCaptcha;->width:I

    iget v2, p0, Lcn/hutool/captcha/LineCaptcha;->height:I

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Ljava/awt/image/BufferedImage;-><init>(III)V

    .line 52
    iget-object v1, p0, Lcn/hutool/captcha/LineCaptcha;->background:Ljava/awt/Color;

    sget-object v2, Ljava/awt/Color;->WHITE:Ljava/awt/Color;

    invoke-static {v1, v2}, Lcn/hutool/core/util/ObjectUtil;->defaultIfNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/awt/Color;

    invoke-static {v0, v1}, Lcn/hutool/core/img/GraphicsUtil;->createGraphics(Ljava/awt/image/BufferedImage;Ljava/awt/Color;)Ljava/awt/Graphics2D;

    move-result-object v1

    .line 55
    invoke-direct {p0, v1}, Lcn/hutool/captcha/LineCaptcha;->drawInterfere(Ljava/awt/Graphics2D;)V

    .line 58
    invoke-direct {p0, v1, p1}, Lcn/hutool/captcha/LineCaptcha;->drawString(Ljava/awt/Graphics2D;Ljava/lang/String;)V

    return-object v0
.end method
