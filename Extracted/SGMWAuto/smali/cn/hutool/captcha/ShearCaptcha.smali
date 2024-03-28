.class public Lcn/hutool/captcha/ShearCaptcha;
.super Lcn/hutool/captcha/AbstractCaptcha;
.source "ShearCaptcha.java"


# static fields
.field private static final serialVersionUID:J = -0x627c48ee1d1734c6L


# direct methods
.method public constructor <init>(II)V
    .locals 1

    const/4 v0, 0x5

    .line 31
    invoke-direct {p0, p1, p2, v0}, Lcn/hutool/captcha/ShearCaptcha;-><init>(III)V

    return-void
.end method

.method public constructor <init>(III)V
    .locals 1

    const/4 v0, 0x4

    .line 42
    invoke-direct {p0, p1, p2, p3, v0}, Lcn/hutool/captcha/ShearCaptcha;-><init>(IIII)V

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 0

    .line 54
    invoke-direct {p0, p1, p2, p3, p4}, Lcn/hutool/captcha/AbstractCaptcha;-><init>(IIII)V

    return-void
.end method

.method private drawInterfere(Ljava/awt/Graphics;IIIIILjava/awt/Color;)V
    .locals 14

    move-object v0, p1

    move-object/from16 v1, p7

    .line 166
    invoke-virtual {p1, v1}, Ljava/awt/Graphics;->setColor(Ljava/awt/Color;)V

    sub-int v1, p4, p2

    sub-int v2, p5, p3

    mul-int v3, v1, v1

    mul-int v4, v2, v2

    add-int/2addr v3, v4

    int-to-double v3, v3

    .line 170
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    move/from16 v5, p6

    int-to-double v5, v5

    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    mul-double/2addr v3, v7

    div-double/2addr v5, v3

    neg-double v3, v5

    int-to-double v7, v2

    mul-double/2addr v3, v7

    int-to-double v1, v1

    mul-double/2addr v5, v1

    const-wide/16 v1, 0x0

    cmpl-double v7, v3, v1

    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    const-wide/high16 v10, -0x4020000000000000L    # -0.5

    if-lez v7, :cond_0

    move-wide v12, v8

    goto :goto_0

    :cond_0
    move-wide v12, v10

    :goto_0
    add-double/2addr v3, v12

    cmpl-double v1, v5, v1

    if-lez v1, :cond_1

    goto :goto_1

    :cond_1
    move-wide v8, v10

    :goto_1
    add-double/2addr v5, v8

    double-to-int v1, v3

    double-to-int v2, v5

    const/4 v3, 0x4

    new-array v4, v3, [I

    new-array v5, v3, [I

    add-int v6, p2, v1

    const/4 v7, 0x0

    aput v6, v4, v7

    add-int v6, p3, v2

    aput v6, v5, v7

    sub-int v6, p2, v1

    const/4 v7, 0x1

    aput v6, v4, v7

    sub-int v6, p3, v2

    aput v6, v5, v7

    sub-int v6, p4, v1

    const/4 v7, 0x2

    aput v6, v4, v7

    sub-int v6, p5, v2

    aput v6, v5, v7

    add-int v1, p4, v1

    const/4 v6, 0x3

    aput v1, v4, v6

    add-int v1, p5, v2

    aput v1, v5, v6

    .line 196
    invoke-virtual {p1, v4, v5, v3}, Ljava/awt/Graphics;->fillPolygon([I[II)V

    return-void
.end method

.method private drawString(Ljava/awt/Graphics2D;Ljava/lang/String;)V
    .locals 3

    .line 82
    iget-object v0, p0, Lcn/hutool/captcha/ShearCaptcha;->textAlpha:Ljava/awt/AlphaComposite;

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Lcn/hutool/captcha/ShearCaptcha;->textAlpha:Ljava/awt/AlphaComposite;

    invoke-virtual {p1, v0}, Ljava/awt/Graphics2D;->setComposite(Ljava/awt/Composite;)V

    .line 85
    :cond_0
    iget-object v0, p0, Lcn/hutool/captcha/ShearCaptcha;->font:Ljava/awt/Font;

    iget v1, p0, Lcn/hutool/captcha/ShearCaptcha;->width:I

    iget v2, p0, Lcn/hutool/captcha/ShearCaptcha;->height:I

    invoke-static {p1, p2, v0, v1, v2}, Lcn/hutool/core/img/GraphicsUtil;->drawStringColourful(Ljava/awt/Graphics;Ljava/lang/String;Ljava/awt/Font;II)Ljava/awt/Graphics;

    return-void
.end method

.method private shear(Ljava/awt/Graphics;IILjava/awt/Color;)V
    .locals 0

    .line 97
    invoke-direct {p0, p1, p2, p3, p4}, Lcn/hutool/captcha/ShearCaptcha;->shearX(Ljava/awt/Graphics;IILjava/awt/Color;)V

    .line 98
    invoke-direct {p0, p1, p2, p3, p4}, Lcn/hutool/captcha/ShearCaptcha;->shearY(Ljava/awt/Graphics;IILjava/awt/Color;)V

    return-void
.end method

.method private shearX(Ljava/awt/Graphics;IILjava/awt/Color;)V
    .locals 15

    move-object/from16 v7, p1

    move/from16 v8, p2

    move-object v9, p0

    .line 111
    iget v0, v9, Lcn/hutool/captcha/ShearCaptcha;->width:I

    invoke-static {v0}, Lcn/hutool/core/util/RandomUtil;->randomInt(I)I

    move-result v10

    const/4 v0, 0x2

    .line 114
    invoke-static {v0}, Lcn/hutool/core/util/RandomUtil;->randomInt(I)I

    move-result v11

    move/from16 v13, p3

    const/4 v14, 0x0

    :goto_0
    if-ge v14, v13, :cond_0

    shr-int/lit8 v0, v10, 0x1

    int-to-double v0, v0

    int-to-double v2, v14

    int-to-double v4, v10

    div-double/2addr v2, v4

    const-wide v4, 0x401921fb54442d18L    # 6.283185307179586

    int-to-double v12, v11

    mul-double/2addr v12, v4

    const/4 v4, 0x1

    int-to-double v4, v4

    div-double/2addr v12, v4

    add-double/2addr v2, v12

    .line 117
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    mul-double/2addr v0, v2

    const/4 v2, 0x0

    const/4 v4, 0x1

    double-to-int v12, v0

    const/4 v6, 0x0

    move-object/from16 v0, p1

    move v1, v2

    move v2, v14

    move/from16 v3, p2

    move v5, v12

    .line 118
    invoke-virtual/range {v0 .. v6}, Ljava/awt/Graphics;->copyArea(IIIIII)V

    move-object/from16 v0, p4

    .line 119
    invoke-virtual {v7, v0}, Ljava/awt/Graphics;->setColor(Ljava/awt/Color;)V

    const/4 v1, 0x0

    .line 120
    invoke-virtual {v7, v12, v14, v1, v14}, Ljava/awt/Graphics;->drawLine(IIII)V

    add-int/2addr v12, v8

    .line 121
    invoke-virtual {v7, v12, v14, v8, v14}, Ljava/awt/Graphics;->drawLine(IIII)V

    add-int/lit8 v14, v14, 0x1

    move/from16 v13, p3

    goto :goto_0

    :cond_0
    return-void
.end method

.method private shearY(Ljava/awt/Graphics;IILjava/awt/Color;)V
    .locals 16

    move-object/from16 v7, p1

    move/from16 v8, p3

    move-object/from16 v9, p0

    .line 136
    iget v0, v9, Lcn/hutool/captcha/ShearCaptcha;->height:I

    shr-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcn/hutool/core/util/RandomUtil;->randomInt(I)I

    move-result v10

    const/4 v11, 0x0

    move/from16 v12, p2

    move v13, v11

    :goto_0
    if-ge v13, v12, :cond_0

    shr-int/lit8 v0, v10, 0x1

    int-to-double v0, v0

    int-to-double v2, v13

    int-to-double v4, v10

    div-double/2addr v2, v4

    const-wide v4, 0x401921fb54442d18L    # 6.283185307179586

    const/4 v6, 0x7

    int-to-double v14, v6

    mul-double/2addr v14, v4

    const/16 v4, 0x14

    int-to-double v4, v4

    div-double/2addr v14, v4

    add-double/2addr v2, v14

    .line 141
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    mul-double/2addr v0, v2

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x0

    double-to-int v14, v0

    move-object/from16 v0, p1

    move v1, v13

    move/from16 v4, p3

    move v6, v14

    .line 142
    invoke-virtual/range {v0 .. v6}, Ljava/awt/Graphics;->copyArea(IIIIII)V

    move-object/from16 v0, p4

    .line 143
    invoke-virtual {v7, v0}, Ljava/awt/Graphics;->setColor(Ljava/awt/Color;)V

    .line 145
    invoke-virtual {v7, v13, v14, v13, v11}, Ljava/awt/Graphics;->drawLine(IIII)V

    add-int/2addr v14, v8

    .line 146
    invoke-virtual {v7, v13, v14, v13, v8}, Ljava/awt/Graphics;->drawLine(IIII)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public createImage(Ljava/lang/String;)Ljava/awt/Image;
    .locals 12

    .line 59
    new-instance v0, Ljava/awt/image/BufferedImage;

    iget v1, p0, Lcn/hutool/captcha/ShearCaptcha;->width:I

    iget v2, p0, Lcn/hutool/captcha/ShearCaptcha;->height:I

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Ljava/awt/image/BufferedImage;-><init>(III)V

    .line 60
    iget-object v1, p0, Lcn/hutool/captcha/ShearCaptcha;->background:Ljava/awt/Color;

    sget-object v2, Ljava/awt/Color;->WHITE:Ljava/awt/Color;

    invoke-static {v1, v2}, Lcn/hutool/core/util/ObjectUtil;->defaultIfNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/awt/Color;

    invoke-static {v0, v1}, Lcn/hutool/core/img/GraphicsUtil;->createGraphics(Ljava/awt/image/BufferedImage;Ljava/awt/Color;)Ljava/awt/Graphics2D;

    move-result-object v5

    .line 63
    invoke-direct {p0, v5, p1}, Lcn/hutool/captcha/ShearCaptcha;->drawString(Ljava/awt/Graphics2D;Ljava/lang/String;)V

    .line 66
    iget p1, p0, Lcn/hutool/captcha/ShearCaptcha;->width:I

    iget v1, p0, Lcn/hutool/captcha/ShearCaptcha;->height:I

    iget-object v2, p0, Lcn/hutool/captcha/ShearCaptcha;->background:Ljava/awt/Color;

    sget-object v4, Ljava/awt/Color;->WHITE:Ljava/awt/Color;

    invoke-static {v2, v4}, Lcn/hutool/core/util/ObjectUtil;->defaultIfNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/awt/Color;

    invoke-direct {p0, v5, p1, v1, v2}, Lcn/hutool/captcha/ShearCaptcha;->shear(Ljava/awt/Graphics;IILjava/awt/Color;)V

    .line 68
    iget p1, p0, Lcn/hutool/captcha/ShearCaptcha;->height:I

    invoke-static {p1}, Lcn/hutool/core/util/RandomUtil;->randomInt(I)I

    move-result p1

    add-int/lit8 v7, p1, 0x1

    iget v8, p0, Lcn/hutool/captcha/ShearCaptcha;->width:I

    iget p1, p0, Lcn/hutool/captcha/ShearCaptcha;->height:I

    invoke-static {p1}, Lcn/hutool/core/util/RandomUtil;->randomInt(I)I

    move-result p1

    add-int/lit8 v9, p1, 0x1

    iget v10, p0, Lcn/hutool/captcha/ShearCaptcha;->interfereCount:I

    invoke-static {}, Lcn/hutool/core/img/ImgUtil;->randomColor()Ljava/awt/Color;

    move-result-object v11

    const/4 v6, 0x0

    move-object v4, p0

    invoke-direct/range {v4 .. v11}, Lcn/hutool/captcha/ShearCaptcha;->drawInterfere(Ljava/awt/Graphics;IIIIILjava/awt/Color;)V

    return-object v0
.end method
