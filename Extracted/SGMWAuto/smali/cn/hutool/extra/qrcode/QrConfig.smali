.class public Lcn/hutool/extra/qrcode/QrConfig;
.super Ljava/lang/Object;
.source "QrConfig.java"


# static fields
.field private static final BLACK:I = -0x1000000

.field private static final WHITE:I = -0x1


# instance fields
.field protected backColor:Ljava/lang/Integer;

.field protected charset:Ljava/nio/charset/Charset;

.field protected errorCorrection:Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;

.field protected foreColor:I

.field protected height:I

.field protected img:Ljava/awt/Image;

.field protected margin:Ljava/lang/Integer;

.field protected qrVersion:Ljava/lang/Integer;

.field protected ratio:I

.field protected width:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x12c

    .line 60
    invoke-direct {p0, v0, v0}, Lcn/hutool/extra/qrcode/QrConfig;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x1000000

    .line 31
    iput v0, p0, Lcn/hutool/extra/qrcode/QrConfig;->foreColor:I

    const/4 v0, -0x1

    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcn/hutool/extra/qrcode/QrConfig;->backColor:Ljava/lang/Integer;

    const/4 v0, 0x2

    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcn/hutool/extra/qrcode/QrConfig;->margin:Ljava/lang/Integer;

    .line 39
    sget-object v0, Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;->M:Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;

    iput-object v0, p0, Lcn/hutool/extra/qrcode/QrConfig;->errorCorrection:Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;

    .line 41
    sget-object v0, Lcn/hutool/core/util/CharsetUtil;->CHARSET_UTF_8:Ljava/nio/charset/Charset;

    iput-object v0, p0, Lcn/hutool/extra/qrcode/QrConfig;->charset:Ljava/nio/charset/Charset;

    const/4 v0, 0x6

    .line 45
    iput v0, p0, Lcn/hutool/extra/qrcode/QrConfig;->ratio:I

    .line 70
    iput p1, p0, Lcn/hutool/extra/qrcode/QrConfig;->width:I

    .line 71
    iput p2, p0, Lcn/hutool/extra/qrcode/QrConfig;->height:I

    return-void
.end method

.method public static create()Lcn/hutool/extra/qrcode/QrConfig;
    .locals 1

    .line 53
    new-instance v0, Lcn/hutool/extra/qrcode/QrConfig;

    invoke-direct {v0}, Lcn/hutool/extra/qrcode/QrConfig;-><init>()V

    return-object v0
.end method


# virtual methods
.method public getBackColor()I
    .locals 1

    .line 156
    iget-object v0, p0, Lcn/hutool/extra/qrcode/QrConfig;->backColor:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getCharset()Ljava/nio/charset/Charset;
    .locals 1

    .line 254
    iget-object v0, p0, Lcn/hutool/extra/qrcode/QrConfig;->charset:Ljava/nio/charset/Charset;

    return-object v0
.end method

.method public getErrorCorrection()Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;
    .locals 1

    .line 234
    iget-object v0, p0, Lcn/hutool/extra/qrcode/QrConfig;->errorCorrection:Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;

    return-object v0
.end method

.method public getForeColor()I
    .locals 1

    .line 120
    iget v0, p0, Lcn/hutool/extra/qrcode/QrConfig;->foreColor:I

    return v0
.end method

.method public getHeight()I
    .locals 1

    .line 100
    iget v0, p0, Lcn/hutool/extra/qrcode/QrConfig;->height:I

    return v0
.end method

.method public getImg()Ljava/awt/Image;
    .locals 1

    .line 274
    iget-object v0, p0, Lcn/hutool/extra/qrcode/QrConfig;->img:Ljava/awt/Image;

    return-object v0
.end method

.method public getMargin()Ljava/lang/Integer;
    .locals 1

    .line 194
    iget-object v0, p0, Lcn/hutool/extra/qrcode/QrConfig;->margin:Ljava/lang/Integer;

    return-object v0
.end method

.method public getQrVersion()Ljava/lang/Integer;
    .locals 1

    .line 214
    iget-object v0, p0, Lcn/hutool/extra/qrcode/QrConfig;->qrVersion:Ljava/lang/Integer;

    return-object v0
.end method

.method public getRatio()I
    .locals 1

    .line 314
    iget v0, p0, Lcn/hutool/extra/qrcode/QrConfig;->ratio:I

    return v0
.end method

.method public getWidth()I
    .locals 1

    .line 80
    iget v0, p0, Lcn/hutool/extra/qrcode/QrConfig;->width:I

    return v0
.end method

.method public setBackColor(I)Lcn/hutool/extra/qrcode/QrConfig;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 168
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcn/hutool/extra/qrcode/QrConfig;->backColor:Ljava/lang/Integer;

    return-object p0
.end method

.method public setBackColor(Ljava/awt/Color;)Lcn/hutool/extra/qrcode/QrConfig;
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 181
    iput-object p1, p0, Lcn/hutool/extra/qrcode/QrConfig;->backColor:Ljava/lang/Integer;

    goto :goto_0

    .line 183
    :cond_0
    invoke-virtual {p1}, Ljava/awt/Color;->getRGB()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcn/hutool/extra/qrcode/QrConfig;->backColor:Ljava/lang/Integer;

    :goto_0
    return-object p0
.end method

.method public setCharset(Ljava/nio/charset/Charset;)Lcn/hutool/extra/qrcode/QrConfig;
    .locals 0

    .line 264
    iput-object p1, p0, Lcn/hutool/extra/qrcode/QrConfig;->charset:Ljava/nio/charset/Charset;

    return-object p0
.end method

.method public setErrorCorrection(Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;)Lcn/hutool/extra/qrcode/QrConfig;
    .locals 0

    .line 244
    iput-object p1, p0, Lcn/hutool/extra/qrcode/QrConfig;->errorCorrection:Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;

    return-object p0
.end method

.method public setForeColor(I)Lcn/hutool/extra/qrcode/QrConfig;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 132
    iput p1, p0, Lcn/hutool/extra/qrcode/QrConfig;->foreColor:I

    return-object p0
.end method

.method public setForeColor(Ljava/awt/Color;)Lcn/hutool/extra/qrcode/QrConfig;
    .locals 0

    if-eqz p1, :cond_0

    .line 145
    invoke-virtual {p1}, Ljava/awt/Color;->getRGB()I

    move-result p1

    iput p1, p0, Lcn/hutool/extra/qrcode/QrConfig;->foreColor:I

    :cond_0
    return-object p0
.end method

.method public setHeight(I)Lcn/hutool/extra/qrcode/QrConfig;
    .locals 0

    .line 110
    iput p1, p0, Lcn/hutool/extra/qrcode/QrConfig;->height:I

    return-object p0
.end method

.method public setImg(Ljava/awt/Image;)Lcn/hutool/extra/qrcode/QrConfig;
    .locals 0

    .line 304
    iput-object p1, p0, Lcn/hutool/extra/qrcode/QrConfig;->img:Ljava/awt/Image;

    return-object p0
.end method

.method public setImg(Ljava/io/File;)Lcn/hutool/extra/qrcode/QrConfig;
    .locals 0

    .line 294
    invoke-static {p1}, Lcn/hutool/core/img/ImgUtil;->read(Ljava/io/File;)Ljava/awt/image/BufferedImage;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcn/hutool/extra/qrcode/QrConfig;->setImg(Ljava/awt/Image;)Lcn/hutool/extra/qrcode/QrConfig;

    move-result-object p1

    return-object p1
.end method

.method public setImg(Ljava/lang/String;)Lcn/hutool/extra/qrcode/QrConfig;
    .locals 0

    .line 284
    invoke-static {p1}, Lcn/hutool/core/io/FileUtil;->file(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcn/hutool/extra/qrcode/QrConfig;->setImg(Ljava/io/File;)Lcn/hutool/extra/qrcode/QrConfig;

    move-result-object p1

    return-object p1
.end method

.method public setMargin(Ljava/lang/Integer;)Lcn/hutool/extra/qrcode/QrConfig;
    .locals 0

    .line 204
    iput-object p1, p0, Lcn/hutool/extra/qrcode/QrConfig;->margin:Ljava/lang/Integer;

    return-object p0
.end method

.method public setQrVersion(Ljava/lang/Integer;)Lcn/hutool/extra/qrcode/QrConfig;
    .locals 0

    .line 224
    iput-object p1, p0, Lcn/hutool/extra/qrcode/QrConfig;->qrVersion:Ljava/lang/Integer;

    return-object p0
.end method

.method public setRatio(I)Lcn/hutool/extra/qrcode/QrConfig;
    .locals 0

    .line 324
    iput p1, p0, Lcn/hutool/extra/qrcode/QrConfig;->ratio:I

    return-object p0
.end method

.method public setWidth(I)Lcn/hutool/extra/qrcode/QrConfig;
    .locals 0

    .line 90
    iput p1, p0, Lcn/hutool/extra/qrcode/QrConfig;->width:I

    return-object p0
.end method

.method public toHints()Ljava/util/HashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Lcom/google/zxing/EncodeHintType;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 335
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 336
    iget-object v1, p0, Lcn/hutool/extra/qrcode/QrConfig;->charset:Ljava/nio/charset/Charset;

    if-eqz v1, :cond_0

    .line 337
    sget-object v1, Lcom/google/zxing/EncodeHintType;->CHARACTER_SET:Lcom/google/zxing/EncodeHintType;

    iget-object v2, p0, Lcn/hutool/extra/qrcode/QrConfig;->charset:Ljava/nio/charset/Charset;

    invoke-virtual {v2}, Ljava/nio/charset/Charset;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    :cond_0
    iget-object v1, p0, Lcn/hutool/extra/qrcode/QrConfig;->errorCorrection:Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;

    if-eqz v1, :cond_1

    .line 340
    sget-object v1, Lcom/google/zxing/EncodeHintType;->ERROR_CORRECTION:Lcom/google/zxing/EncodeHintType;

    iget-object v2, p0, Lcn/hutool/extra/qrcode/QrConfig;->errorCorrection:Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    :cond_1
    iget-object v1, p0, Lcn/hutool/extra/qrcode/QrConfig;->margin:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 343
    sget-object v1, Lcom/google/zxing/EncodeHintType;->MARGIN:Lcom/google/zxing/EncodeHintType;

    iget-object v2, p0, Lcn/hutool/extra/qrcode/QrConfig;->margin:Ljava/lang/Integer;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    :cond_2
    iget-object v1, p0, Lcn/hutool/extra/qrcode/QrConfig;->qrVersion:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    .line 346
    sget-object v1, Lcom/google/zxing/EncodeHintType;->QR_VERSION:Lcom/google/zxing/EncodeHintType;

    iget-object v2, p0, Lcn/hutool/extra/qrcode/QrConfig;->qrVersion:Ljava/lang/Integer;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-object v0
.end method
