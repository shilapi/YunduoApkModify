.class public Lcn/hutool/extra/qrcode/QrCodeUtil;
.super Ljava/lang/Object;
.source "QrCodeUtil.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static decode(Ljava/awt/Image;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 349
    invoke-static {p0, v0, v1}, Lcn/hutool/extra/qrcode/QrCodeUtil;->decode(Ljava/awt/Image;ZZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static decode(Ljava/awt/Image;ZZ)Ljava/lang/String;
    .locals 4

    .line 362
    new-instance v0, Lcom/google/zxing/MultiFormatReader;

    invoke-direct {v0}, Lcom/google/zxing/MultiFormatReader;-><init>()V

    .line 364
    new-instance v1, Lcn/hutool/extra/qrcode/BufferedImageLuminanceSource;

    invoke-static {p0}, Lcn/hutool/core/img/ImgUtil;->toBufferedImage(Ljava/awt/Image;)Ljava/awt/image/BufferedImage;

    move-result-object p0

    invoke-direct {v1, p0}, Lcn/hutool/extra/qrcode/BufferedImageLuminanceSource;-><init>(Ljava/awt/image/BufferedImage;)V

    .line 365
    new-instance p0, Lcom/google/zxing/common/HybridBinarizer;

    invoke-direct {p0, v1}, Lcom/google/zxing/common/HybridBinarizer;-><init>(Lcom/google/zxing/LuminanceSource;)V

    .line 366
    new-instance v1, Lcom/google/zxing/BinaryBitmap;

    invoke-direct {v1, p0}, Lcom/google/zxing/BinaryBitmap;-><init>(Lcom/google/zxing/Binarizer;)V

    .line 368
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 369
    sget-object v2, Lcom/google/zxing/DecodeHintType;->CHARACTER_SET:Lcom/google/zxing/DecodeHintType;

    const-string v3, "UTF-8"

    invoke-virtual {p0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    sget-object v2, Lcom/google/zxing/DecodeHintType;->TRY_HARDER:Lcom/google/zxing/DecodeHintType;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    sget-object p1, Lcom/google/zxing/DecodeHintType;->PURE_BARCODE:Lcom/google/zxing/DecodeHintType;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    :try_start_0
    invoke-virtual {v0, v1, p0}, Lcom/google/zxing/MultiFormatReader;->decode(Lcom/google/zxing/BinaryBitmap;Ljava/util/Map;)Lcom/google/zxing/Result;

    move-result-object p0
    :try_end_0
    .catch Lcom/google/zxing/NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 379
    :catch_0
    sget-object p1, Lcom/google/zxing/DecodeHintType;->PURE_BARCODE:Lcom/google/zxing/DecodeHintType;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    :try_start_1
    invoke-virtual {v0, v1, p0}, Lcom/google/zxing/MultiFormatReader;->decode(Lcom/google/zxing/BinaryBitmap;Ljava/util/Map;)Lcom/google/zxing/Result;

    move-result-object p0
    :try_end_1
    .catch Lcom/google/zxing/NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 387
    :goto_0
    invoke-virtual {p0}, Lcom/google/zxing/Result;->getText()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catch_1
    move-exception p0

    .line 383
    new-instance p1, Lcn/hutool/extra/qrcode/QrCodeException;

    invoke-direct {p1, p0}, Lcn/hutool/extra/qrcode/QrCodeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static decode(Ljava/io/File;)Ljava/lang/String;
    .locals 0

    .line 339
    invoke-static {p0}, Lcn/hutool/core/img/ImgUtil;->read(Ljava/io/File;)Ljava/awt/image/BufferedImage;

    move-result-object p0

    invoke-static {p0}, Lcn/hutool/extra/qrcode/QrCodeUtil;->decode(Ljava/awt/Image;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static decode(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 0

    .line 329
    invoke-static {p0}, Lcn/hutool/core/img/ImgUtil;->read(Ljava/io/InputStream;)Ljava/awt/image/BufferedImage;

    move-result-object p0

    invoke-static {p0}, Lcn/hutool/extra/qrcode/QrCodeUtil;->decode(Ljava/awt/Image;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static encode(Ljava/lang/String;II)Lcom/google/zxing/common/BitMatrix;
    .locals 1

    .line 267
    sget-object v0, Lcom/google/zxing/BarcodeFormat;->QR_CODE:Lcom/google/zxing/BarcodeFormat;

    invoke-static {p0, v0, p1, p2}, Lcn/hutool/extra/qrcode/QrCodeUtil;->encode(Ljava/lang/String;Lcom/google/zxing/BarcodeFormat;II)Lcom/google/zxing/common/BitMatrix;

    move-result-object p0

    return-object p0
.end method

.method public static encode(Ljava/lang/String;Lcn/hutool/extra/qrcode/QrConfig;)Lcom/google/zxing/common/BitMatrix;
    .locals 1

    .line 279
    sget-object v0, Lcom/google/zxing/BarcodeFormat;->QR_CODE:Lcom/google/zxing/BarcodeFormat;

    invoke-static {p0, v0, p1}, Lcn/hutool/extra/qrcode/QrCodeUtil;->encode(Ljava/lang/String;Lcom/google/zxing/BarcodeFormat;Lcn/hutool/extra/qrcode/QrConfig;)Lcom/google/zxing/common/BitMatrix;

    move-result-object p0

    return-object p0
.end method

.method public static encode(Ljava/lang/String;Lcom/google/zxing/BarcodeFormat;II)Lcom/google/zxing/common/BitMatrix;
    .locals 1

    .line 292
    new-instance v0, Lcn/hutool/extra/qrcode/QrConfig;

    invoke-direct {v0, p2, p3}, Lcn/hutool/extra/qrcode/QrConfig;-><init>(II)V

    invoke-static {p0, p1, v0}, Lcn/hutool/extra/qrcode/QrCodeUtil;->encode(Ljava/lang/String;Lcom/google/zxing/BarcodeFormat;Lcn/hutool/extra/qrcode/QrConfig;)Lcom/google/zxing/common/BitMatrix;

    move-result-object p0

    return-object p0
.end method

.method public static encode(Ljava/lang/String;Lcom/google/zxing/BarcodeFormat;Lcn/hutool/extra/qrcode/QrConfig;)Lcom/google/zxing/common/BitMatrix;
    .locals 6

    .line 305
    new-instance v0, Lcom/google/zxing/MultiFormatWriter;

    invoke-direct {v0}, Lcom/google/zxing/MultiFormatWriter;-><init>()V

    if-nez p2, :cond_0

    .line 308
    new-instance p2, Lcn/hutool/extra/qrcode/QrConfig;

    invoke-direct {p2}, Lcn/hutool/extra/qrcode/QrConfig;-><init>()V

    .line 312
    :cond_0
    :try_start_0
    iget v3, p2, Lcn/hutool/extra/qrcode/QrConfig;->width:I

    iget v4, p2, Lcn/hutool/extra/qrcode/QrConfig;->height:I

    invoke-virtual {p2}, Lcn/hutool/extra/qrcode/QrConfig;->toHints()Ljava/util/HashMap;

    move-result-object v5

    move-object v1, p0

    move-object v2, p1

    invoke-virtual/range {v0 .. v5}, Lcom/google/zxing/MultiFormatWriter;->encode(Ljava/lang/String;Lcom/google/zxing/BarcodeFormat;IILjava/util/Map;)Lcom/google/zxing/common/BitMatrix;

    move-result-object p0
    :try_end_0
    .catch Lcom/google/zxing/WriterException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 314
    new-instance p1, Lcn/hutool/extra/qrcode/QrCodeException;

    invoke-direct {p1, p0}, Lcn/hutool/extra/qrcode/QrCodeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static generate(Ljava/lang/String;II)Ljava/awt/image/BufferedImage;
    .locals 1

    .line 190
    new-instance v0, Lcn/hutool/extra/qrcode/QrConfig;

    invoke-direct {v0, p1, p2}, Lcn/hutool/extra/qrcode/QrConfig;-><init>(II)V

    invoke-static {p0, v0}, Lcn/hutool/extra/qrcode/QrCodeUtil;->generate(Ljava/lang/String;Lcn/hutool/extra/qrcode/QrConfig;)Ljava/awt/image/BufferedImage;

    move-result-object p0

    return-object p0
.end method

.method public static generate(Ljava/lang/String;Lcn/hutool/extra/qrcode/QrConfig;)Ljava/awt/image/BufferedImage;
    .locals 1

    .line 215
    sget-object v0, Lcom/google/zxing/BarcodeFormat;->QR_CODE:Lcom/google/zxing/BarcodeFormat;

    invoke-static {p0, v0, p1}, Lcn/hutool/extra/qrcode/QrCodeUtil;->generate(Ljava/lang/String;Lcom/google/zxing/BarcodeFormat;Lcn/hutool/extra/qrcode/QrConfig;)Ljava/awt/image/BufferedImage;

    move-result-object p0

    return-object p0
.end method

.method public static generate(Ljava/lang/String;Lcom/google/zxing/BarcodeFormat;II)Ljava/awt/image/BufferedImage;
    .locals 1

    .line 203
    new-instance v0, Lcn/hutool/extra/qrcode/QrConfig;

    invoke-direct {v0, p2, p3}, Lcn/hutool/extra/qrcode/QrConfig;-><init>(II)V

    invoke-static {p0, p1, v0}, Lcn/hutool/extra/qrcode/QrCodeUtil;->generate(Ljava/lang/String;Lcom/google/zxing/BarcodeFormat;Lcn/hutool/extra/qrcode/QrConfig;)Ljava/awt/image/BufferedImage;

    move-result-object p0

    return-object p0
.end method

.method public static generate(Ljava/lang/String;Lcom/google/zxing/BarcodeFormat;Lcn/hutool/extra/qrcode/QrConfig;)Ljava/awt/image/BufferedImage;
    .locals 4

    .line 229
    invoke-static {p0, p1, p2}, Lcn/hutool/extra/qrcode/QrCodeUtil;->encode(Ljava/lang/String;Lcom/google/zxing/BarcodeFormat;Lcn/hutool/extra/qrcode/QrConfig;)Lcom/google/zxing/common/BitMatrix;

    move-result-object p0

    .line 230
    iget v0, p2, Lcn/hutool/extra/qrcode/QrConfig;->foreColor:I

    iget-object v1, p2, Lcn/hutool/extra/qrcode/QrConfig;->backColor:Ljava/lang/Integer;

    invoke-static {p0, v0, v1}, Lcn/hutool/extra/qrcode/QrCodeUtil;->toImage(Lcom/google/zxing/common/BitMatrix;ILjava/lang/Integer;)Ljava/awt/image/BufferedImage;

    move-result-object p0

    .line 231
    iget-object v0, p2, Lcn/hutool/extra/qrcode/QrConfig;->img:Ljava/awt/Image;

    if-eqz v0, :cond_1

    .line 232
    sget-object v1, Lcom/google/zxing/BarcodeFormat;->QR_CODE:Lcom/google/zxing/BarcodeFormat;

    if-ne v1, p1, :cond_1

    .line 234
    invoke-virtual {p0}, Ljava/awt/image/BufferedImage;->getWidth()I

    move-result p1

    .line 235
    invoke-virtual {p0}, Ljava/awt/image/BufferedImage;->getHeight()I

    move-result v1

    const/4 v2, 0x0

    if-ge p1, v1, :cond_0

    .line 240
    iget p2, p2, Lcn/hutool/extra/qrcode/QrConfig;->ratio:I

    div-int/2addr p1, p2

    .line 241
    invoke-virtual {v0, v2}, Ljava/awt/Image;->getHeight(Ljava/awt/image/ImageObserver;)I

    move-result p2

    mul-int/2addr p2, p1

    invoke-virtual {v0, v2}, Ljava/awt/Image;->getWidth(Ljava/awt/image/ImageObserver;)I

    move-result v1

    div-int/2addr p2, v1

    goto :goto_0

    .line 243
    :cond_0
    iget p1, p2, Lcn/hutool/extra/qrcode/QrConfig;->ratio:I

    div-int p2, v1, p1

    .line 244
    invoke-virtual {v0, v2}, Ljava/awt/Image;->getWidth(Ljava/awt/image/ImageObserver;)I

    move-result p1

    mul-int/2addr p1, p2

    invoke-virtual {v0, v2}, Ljava/awt/Image;->getHeight(Ljava/awt/image/ImageObserver;)I

    move-result v1

    div-int/2addr p1, v1

    .line 247
    :goto_0
    invoke-static {p0}, Lcn/hutool/core/img/Img;->from(Ljava/awt/Image;)Lcn/hutool/core/img/Img;

    move-result-object v1

    .line 248
    invoke-static {v0}, Lcn/hutool/core/img/Img;->from(Ljava/awt/Image;)Lcn/hutool/core/img/Img;

    move-result-object v0

    const-wide v2, 0x3fd3333333333333L    # 0.3

    invoke-virtual {v0, v2, v3}, Lcn/hutool/core/img/Img;->round(D)Lcn/hutool/core/img/Img;

    move-result-object v0

    invoke-virtual {v0}, Lcn/hutool/core/img/Img;->getImg()Ljava/awt/Image;

    move-result-object v0

    new-instance v2, Ljava/awt/Rectangle;

    invoke-direct {v2, p1, p2}, Ljava/awt/Rectangle;-><init>(II)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 247
    invoke-virtual {v1, v0, v2, p1}, Lcn/hutool/core/img/Img;->pressImage(Ljava/awt/Image;Ljava/awt/Rectangle;F)Lcn/hutool/core/img/Img;

    :cond_1
    return-object p0
.end method

.method public static generate(Ljava/lang/String;IILjava/io/File;)Ljava/io/File;
    .locals 0

    .line 133
    invoke-static {p0, p1, p2}, Lcn/hutool/extra/qrcode/QrCodeUtil;->generate(Ljava/lang/String;II)Ljava/awt/image/BufferedImage;

    move-result-object p0

    .line 134
    invoke-static {p0, p3}, Lcn/hutool/core/img/ImgUtil;->write(Ljava/awt/Image;Ljava/io/File;)V

    return-object p3
.end method

.method public static generate(Ljava/lang/String;Lcn/hutool/extra/qrcode/QrConfig;Ljava/io/File;)Ljava/io/File;
    .locals 0

    .line 148
    invoke-static {p0, p1}, Lcn/hutool/extra/qrcode/QrCodeUtil;->generate(Ljava/lang/String;Lcn/hutool/extra/qrcode/QrConfig;)Ljava/awt/image/BufferedImage;

    move-result-object p0

    .line 149
    invoke-static {p0, p2}, Lcn/hutool/core/img/ImgUtil;->write(Ljava/awt/Image;Ljava/io/File;)V

    return-object p2
.end method

.method public static generate(Ljava/lang/String;IILjava/lang/String;Ljava/io/OutputStream;)V
    .locals 0

    .line 163
    invoke-static {p0, p1, p2}, Lcn/hutool/extra/qrcode/QrCodeUtil;->generate(Ljava/lang/String;II)Ljava/awt/image/BufferedImage;

    move-result-object p0

    .line 164
    invoke-static {p0, p3, p4}, Lcn/hutool/core/img/ImgUtil;->write(Ljava/awt/Image;Ljava/lang/String;Ljava/io/OutputStream;)V

    return-void
.end method

.method public static generate(Ljava/lang/String;Lcn/hutool/extra/qrcode/QrConfig;Ljava/lang/String;Ljava/io/OutputStream;)V
    .locals 0

    .line 177
    invoke-static {p0, p1}, Lcn/hutool/extra/qrcode/QrCodeUtil;->generate(Ljava/lang/String;Lcn/hutool/extra/qrcode/QrConfig;)Ljava/awt/image/BufferedImage;

    move-result-object p0

    .line 178
    invoke-static {p0, p2, p3}, Lcn/hutool/core/img/ImgUtil;->write(Ljava/awt/Image;Ljava/lang/String;Ljava/io/OutputStream;)V

    return-void
.end method

.method public static generateAsBase64(Ljava/lang/String;Lcn/hutool/extra/qrcode/QrConfig;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 90
    invoke-static {p0, p1}, Lcn/hutool/extra/qrcode/QrCodeUtil;->generate(Ljava/lang/String;Lcn/hutool/extra/qrcode/QrConfig;)Ljava/awt/image/BufferedImage;

    move-result-object p0

    .line 91
    invoke-static {p0, p2}, Lcn/hutool/core/img/ImgUtil;->toBase64DataUri(Ljava/awt/Image;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static generateAsBase64(Ljava/lang/String;Lcn/hutool/extra/qrcode/QrConfig;Ljava/lang/String;Ljava/awt/Image;)Ljava/lang/String;
    .locals 0

    .line 73
    invoke-virtual {p1, p3}, Lcn/hutool/extra/qrcode/QrConfig;->setImg(Ljava/awt/Image;)Lcn/hutool/extra/qrcode/QrConfig;

    .line 74
    invoke-static {p0, p1, p2}, Lcn/hutool/extra/qrcode/QrCodeUtil;->generateAsBase64(Ljava/lang/String;Lcn/hutool/extra/qrcode/QrConfig;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static generateAsBase64(Ljava/lang/String;Lcn/hutool/extra/qrcode/QrConfig;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 47
    invoke-static {p3}, Lcn/hutool/core/codec/Base64;->decode(Ljava/lang/CharSequence;)[B

    move-result-object p3

    invoke-static {p0, p1, p2, p3}, Lcn/hutool/extra/qrcode/QrCodeUtil;->generateAsBase64(Ljava/lang/String;Lcn/hutool/extra/qrcode/QrConfig;Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static generateAsBase64(Ljava/lang/String;Lcn/hutool/extra/qrcode/QrConfig;Ljava/lang/String;[B)Ljava/lang/String;
    .locals 0

    .line 60
    invoke-static {p3}, Lcn/hutool/core/img/ImgUtil;->toImage([B)Ljava/awt/image/BufferedImage;

    move-result-object p3

    invoke-static {p0, p1, p2, p3}, Lcn/hutool/extra/qrcode/QrCodeUtil;->generateAsBase64(Ljava/lang/String;Lcn/hutool/extra/qrcode/QrConfig;Ljava/lang/String;Ljava/awt/Image;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static generatePng(Ljava/lang/String;II)[B
    .locals 2

    .line 104
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const-string v1, "png"

    .line 105
    invoke-static {p0, p1, p2, v1, v0}, Lcn/hutool/extra/qrcode/QrCodeUtil;->generate(Ljava/lang/String;IILjava/lang/String;Ljava/io/OutputStream;)V

    .line 106
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method

.method public static generatePng(Ljava/lang/String;Lcn/hutool/extra/qrcode/QrConfig;)[B
    .locals 2

    .line 118
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const-string v1, "png"

    .line 119
    invoke-static {p0, p1, v1, v0}, Lcn/hutool/extra/qrcode/QrCodeUtil;->generate(Ljava/lang/String;Lcn/hutool/extra/qrcode/QrConfig;Ljava/lang/String;Ljava/io/OutputStream;)V

    .line 120
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method

.method public static toImage(Lcom/google/zxing/common/BitMatrix;ILjava/lang/Integer;)Ljava/awt/image/BufferedImage;
    .locals 7

    .line 400
    invoke-virtual {p0}, Lcom/google/zxing/common/BitMatrix;->getWidth()I

    move-result v0

    .line 401
    invoke-virtual {p0}, Lcom/google/zxing/common/BitMatrix;->getHeight()I

    move-result v1

    .line 402
    new-instance v2, Ljava/awt/image/BufferedImage;

    if-nez p2, :cond_0

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    :goto_0
    invoke-direct {v2, v0, v1, v3}, Ljava/awt/image/BufferedImage;-><init>(III)V

    const/4 v3, 0x0

    move v4, v3

    :goto_1
    if-ge v4, v0, :cond_4

    move v5, v3

    :goto_2
    if-ge v5, v1, :cond_3

    .line 405
    invoke-virtual {p0, v4, v5}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 406
    invoke-virtual {v2, v4, v5, p1}, Ljava/awt/image/BufferedImage;->setRGB(III)V

    goto :goto_3

    :cond_1
    if-eqz p2, :cond_2

    .line 408
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v2, v4, v5, v6}, Ljava/awt/image/BufferedImage;->setRGB(III)V

    :cond_2
    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    return-object v2
.end method
