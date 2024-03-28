.class public final Lcn/hutool/extra/qrcode/BufferedImageLuminanceSource;
.super Lcom/google/zxing/LuminanceSource;
.source "BufferedImageLuminanceSource.java"


# instance fields
.field private final image:Ljava/awt/image/BufferedImage;

.field private final left:I

.field private final top:I


# direct methods
.method public constructor <init>(Ljava/awt/image/BufferedImage;)V
    .locals 6

    .line 29
    invoke-virtual {p1}, Ljava/awt/image/BufferedImage;->getWidth()I

    move-result v4

    invoke-virtual {p1}, Ljava/awt/image/BufferedImage;->getHeight()I

    move-result v5

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcn/hutool/extra/qrcode/BufferedImageLuminanceSource;-><init>(Ljava/awt/image/BufferedImage;IIII)V

    return-void
.end method

.method public constructor <init>(Ljava/awt/image/BufferedImage;IIII)V
    .locals 6

    .line 42
    invoke-direct {p0, p4, p5}, Lcom/google/zxing/LuminanceSource;-><init>(II)V

    .line 44
    invoke-virtual {p1}, Ljava/awt/image/BufferedImage;->getWidth()I

    move-result v0

    .line 45
    invoke-virtual {p1}, Ljava/awt/image/BufferedImage;->getHeight()I

    move-result v1

    add-int/2addr p4, p2

    if-gt p4, v0, :cond_3

    add-int/2addr p5, p3

    if-gt p5, v1, :cond_3

    move v2, p3

    :goto_0
    if-ge v2, p5, :cond_2

    move v3, p2

    :goto_1
    if-ge v3, p4, :cond_1

    .line 52
    invoke-virtual {p1, v3, v2}, Ljava/awt/image/BufferedImage;->getRGB(II)I

    move-result v4

    const/high16 v5, -0x1000000

    and-int/2addr v4, v5

    if-nez v4, :cond_0

    const/4 v4, -0x1

    .line 53
    invoke-virtual {p1, v3, v2, v4}, Ljava/awt/image/BufferedImage;->setRGB(III)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 58
    :cond_2
    new-instance p4, Ljava/awt/image/BufferedImage;

    const/16 p5, 0xa

    invoke-direct {p4, v0, v1, p5}, Ljava/awt/image/BufferedImage;-><init>(III)V

    iput-object p4, p0, Lcn/hutool/extra/qrcode/BufferedImageLuminanceSource;->image:Ljava/awt/image/BufferedImage;

    .line 59
    invoke-virtual {p4}, Ljava/awt/image/BufferedImage;->getGraphics()Ljava/awt/Graphics;

    move-result-object p4

    const/4 p5, 0x0

    const/4 v0, 0x0

    invoke-virtual {p4, p1, v0, v0, p5}, Ljava/awt/Graphics;->drawImage(Ljava/awt/Image;IILjava/awt/image/ImageObserver;)Z

    .line 60
    iput p2, p0, Lcn/hutool/extra/qrcode/BufferedImageLuminanceSource;->left:I

    .line 61
    iput p3, p0, Lcn/hutool/extra/qrcode/BufferedImageLuminanceSource;->top:I

    return-void

    .line 47
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Crop rectangle does not fit within image data."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public crop(IIII)Lcom/google/zxing/LuminanceSource;
    .locals 7

    .line 94
    new-instance v6, Lcn/hutool/extra/qrcode/BufferedImageLuminanceSource;

    iget-object v1, p0, Lcn/hutool/extra/qrcode/BufferedImageLuminanceSource;->image:Ljava/awt/image/BufferedImage;

    iget v0, p0, Lcn/hutool/extra/qrcode/BufferedImageLuminanceSource;->left:I

    add-int v2, v0, p1

    iget p1, p0, Lcn/hutool/extra/qrcode/BufferedImageLuminanceSource;->top:I

    add-int v3, p1, p2

    move-object v0, v6

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcn/hutool/extra/qrcode/BufferedImageLuminanceSource;-><init>(Ljava/awt/image/BufferedImage;IIII)V

    return-object v6
.end method

.method public getMatrix()[B
    .locals 7

    .line 79
    invoke-virtual {p0}, Lcn/hutool/extra/qrcode/BufferedImageLuminanceSource;->getWidth()I

    move-result v3

    .line 80
    invoke-virtual {p0}, Lcn/hutool/extra/qrcode/BufferedImageLuminanceSource;->getHeight()I

    move-result v4

    mul-int v0, v3, v4

    .line 82
    new-array v6, v0, [B

    .line 83
    iget-object v0, p0, Lcn/hutool/extra/qrcode/BufferedImageLuminanceSource;->image:Ljava/awt/image/BufferedImage;

    invoke-virtual {v0}, Ljava/awt/image/BufferedImage;->getRaster()Ljava/awt/image/WritableRaster;

    move-result-object v0

    iget v1, p0, Lcn/hutool/extra/qrcode/BufferedImageLuminanceSource;->left:I

    iget v2, p0, Lcn/hutool/extra/qrcode/BufferedImageLuminanceSource;->top:I

    move-object v5, v6

    invoke-virtual/range {v0 .. v5}, Ljava/awt/image/WritableRaster;->getDataElements(IIIILjava/lang/Object;)Ljava/lang/Object;

    return-object v6
.end method

.method public getRow(I[B)[B
    .locals 7

    if-ltz p1, :cond_2

    .line 66
    invoke-virtual {p0}, Lcn/hutool/extra/qrcode/BufferedImageLuminanceSource;->getHeight()I

    move-result v0

    if-ge p1, v0, :cond_2

    .line 69
    invoke-virtual {p0}, Lcn/hutool/extra/qrcode/BufferedImageLuminanceSource;->getWidth()I

    move-result v4

    if-eqz p2, :cond_0

    .line 70
    array-length v0, p2

    if-ge v0, v4, :cond_1

    .line 71
    :cond_0
    new-array p2, v4, [B

    .line 73
    :cond_1
    iget-object v0, p0, Lcn/hutool/extra/qrcode/BufferedImageLuminanceSource;->image:Ljava/awt/image/BufferedImage;

    invoke-virtual {v0}, Ljava/awt/image/BufferedImage;->getRaster()Ljava/awt/image/WritableRaster;

    move-result-object v1

    iget v2, p0, Lcn/hutool/extra/qrcode/BufferedImageLuminanceSource;->left:I

    iget v0, p0, Lcn/hutool/extra/qrcode/BufferedImageLuminanceSource;->top:I

    add-int v3, v0, p1

    const/4 v5, 0x1

    move-object v6, p2

    invoke-virtual/range {v1 .. v6}, Ljava/awt/image/WritableRaster;->getDataElements(IIIILjava/lang/Object;)Ljava/lang/Object;

    return-object p2

    .line 67
    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Requested row is outside the image: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public isCropSupported()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isRotateSupported()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public rotateCounterClockwise()Lcom/google/zxing/LuminanceSource;
    .locals 26

    move-object/from16 v0, p0

    .line 106
    iget-object v1, v0, Lcn/hutool/extra/qrcode/BufferedImageLuminanceSource;->image:Ljava/awt/image/BufferedImage;

    invoke-virtual {v1}, Ljava/awt/image/BufferedImage;->getWidth()I

    move-result v1

    .line 107
    iget-object v2, v0, Lcn/hutool/extra/qrcode/BufferedImageLuminanceSource;->image:Ljava/awt/image/BufferedImage;

    invoke-virtual {v2}, Ljava/awt/image/BufferedImage;->getHeight()I

    move-result v2

    .line 109
    new-instance v14, Ljava/awt/geom/AffineTransform;

    int-to-double v12, v1

    const-wide/16 v4, 0x0

    const-wide/high16 v6, -0x4010000000000000L    # -1.0

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    const-wide/16 v10, 0x0

    const-wide/16 v15, 0x0

    move-object v3, v14

    move-wide/from16 v17, v12

    move-wide v12, v15

    move-object/from16 v19, v14

    move-wide/from16 v14, v17

    invoke-direct/range {v3 .. v15}, Ljava/awt/geom/AffineTransform;-><init>(DDDDDD)V

    .line 111
    new-instance v3, Ljava/awt/image/BufferedImage;

    const/16 v4, 0xa

    invoke-direct {v3, v2, v1, v4}, Ljava/awt/image/BufferedImage;-><init>(III)V

    .line 113
    invoke-virtual {v3}, Ljava/awt/image/BufferedImage;->createGraphics()Ljava/awt/Graphics2D;

    move-result-object v2

    .line 114
    iget-object v4, v0, Lcn/hutool/extra/qrcode/BufferedImageLuminanceSource;->image:Ljava/awt/image/BufferedImage;

    const/4 v5, 0x0

    move-object/from16 v6, v19

    invoke-virtual {v2, v4, v6, v5}, Ljava/awt/Graphics2D;->drawImage(Ljava/awt/Image;Ljava/awt/geom/AffineTransform;Ljava/awt/image/ImageObserver;)Z

    .line 115
    invoke-virtual {v2}, Ljava/awt/Graphics2D;->dispose()V

    .line 117
    invoke-virtual/range {p0 .. p0}, Lcn/hutool/extra/qrcode/BufferedImageLuminanceSource;->getWidth()I

    move-result v25

    .line 118
    new-instance v2, Lcn/hutool/extra/qrcode/BufferedImageLuminanceSource;

    iget v4, v0, Lcn/hutool/extra/qrcode/BufferedImageLuminanceSource;->top:I

    iget v5, v0, Lcn/hutool/extra/qrcode/BufferedImageLuminanceSource;->left:I

    add-int v5, v5, v25

    sub-int v23, v1, v5

    invoke-virtual/range {p0 .. p0}, Lcn/hutool/extra/qrcode/BufferedImageLuminanceSource;->getHeight()I

    move-result v24

    move-object/from16 v20, v2

    move-object/from16 v21, v3

    move/from16 v22, v4

    invoke-direct/range {v20 .. v25}, Lcn/hutool/extra/qrcode/BufferedImageLuminanceSource;-><init>(Ljava/awt/image/BufferedImage;IIII)V

    return-object v2
.end method
