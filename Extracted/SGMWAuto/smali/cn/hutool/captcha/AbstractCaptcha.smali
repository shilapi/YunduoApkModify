.class public abstract Lcn/hutool/captcha/AbstractCaptcha;
.super Ljava/lang/Object;
.source "AbstractCaptcha.java"

# interfaces
.implements Lcn/hutool/captcha/ICaptcha;


# static fields
.field private static final serialVersionUID:J = 0x2c248bc5b4bcdd36L


# instance fields
.field protected background:Ljava/awt/Color;

.field protected code:Ljava/lang/String;

.field protected font:Ljava/awt/Font;

.field protected generator:Lcn/hutool/captcha/generator/CodeGenerator;

.field protected height:I

.field protected imageBytes:[B

.field protected interfereCount:I

.field protected textAlpha:Ljava/awt/AlphaComposite;

.field protected width:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 1

    .line 78
    new-instance v0, Lcn/hutool/captcha/generator/RandomGenerator;

    invoke-direct {v0, p3}, Lcn/hutool/captcha/generator/RandomGenerator;-><init>(I)V

    invoke-direct {p0, p1, p2, v0, p4}, Lcn/hutool/captcha/AbstractCaptcha;-><init>(IILcn/hutool/captcha/generator/CodeGenerator;I)V

    return-void
.end method

.method public constructor <init>(IILcn/hutool/captcha/generator/CodeGenerator;I)V
    .locals 2

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    iput p1, p0, Lcn/hutool/captcha/AbstractCaptcha;->width:I

    .line 91
    iput p2, p0, Lcn/hutool/captcha/AbstractCaptcha;->height:I

    .line 92
    iput-object p3, p0, Lcn/hutool/captcha/AbstractCaptcha;->generator:Lcn/hutool/captcha/generator/CodeGenerator;

    .line 93
    iput p4, p0, Lcn/hutool/captcha/AbstractCaptcha;->interfereCount:I

    .line 95
    new-instance p1, Ljava/awt/Font;

    iget p2, p0, Lcn/hutool/captcha/AbstractCaptcha;->height:I

    int-to-double p2, p2

    const-wide/high16 v0, 0x3fe8000000000000L    # 0.75

    mul-double/2addr p2, v0

    double-to-int p2, p2

    const-string p3, "SansSerif"

    const/4 p4, 0x0

    invoke-direct {p1, p3, p4, p2}, Ljava/awt/Font;-><init>(Ljava/lang/String;II)V

    iput-object p1, p0, Lcn/hutool/captcha/AbstractCaptcha;->font:Ljava/awt/Font;

    return-void
.end method


# virtual methods
.method public createCode()V
    .locals 2

    .line 100
    invoke-virtual {p0}, Lcn/hutool/captcha/AbstractCaptcha;->generateCode()V

    .line 102
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 103
    iget-object v1, p0, Lcn/hutool/captcha/AbstractCaptcha;->code:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcn/hutool/captcha/AbstractCaptcha;->createImage(Ljava/lang/String;)Ljava/awt/Image;

    move-result-object v1

    invoke-static {v1, v0}, Lcn/hutool/core/img/ImgUtil;->writePng(Ljava/awt/Image;Ljava/io/OutputStream;)V

    .line 104
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    iput-object v0, p0, Lcn/hutool/captcha/AbstractCaptcha;->imageBytes:[B

    return-void
.end method

.method protected abstract createImage(Ljava/lang/String;)Ljava/awt/Image;
.end method

.method protected generateCode()V
    .locals 1

    .line 113
    iget-object v0, p0, Lcn/hutool/captcha/AbstractCaptcha;->generator:Lcn/hutool/captcha/generator/CodeGenerator;

    invoke-interface {v0}, Lcn/hutool/captcha/generator/CodeGenerator;->generate()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/hutool/captcha/AbstractCaptcha;->code:Ljava/lang/String;

    return-void
.end method

.method public getCode()Ljava/lang/String;
    .locals 1

    .line 126
    iget-object v0, p0, Lcn/hutool/captcha/AbstractCaptcha;->code:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 127
    invoke-virtual {p0}, Lcn/hutool/captcha/AbstractCaptcha;->createCode()V

    .line 129
    :cond_0
    iget-object v0, p0, Lcn/hutool/captcha/AbstractCaptcha;->code:Ljava/lang/String;

    return-object v0
.end method

.method public getGenerator()Lcn/hutool/captcha/generator/CodeGenerator;
    .locals 1

    .line 223
    iget-object v0, p0, Lcn/hutool/captcha/AbstractCaptcha;->generator:Lcn/hutool/captcha/generator/CodeGenerator;

    return-object v0
.end method

.method public getImage()Ljava/awt/image/BufferedImage;
    .locals 1

    .line 185
    invoke-virtual {p0}, Lcn/hutool/captcha/AbstractCaptcha;->getImageBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcn/hutool/core/io/IoUtil;->toStream([B)Ljava/io/ByteArrayInputStream;

    move-result-object v0

    invoke-static {v0}, Lcn/hutool/core/img/ImgUtil;->read(Ljava/io/InputStream;)Ljava/awt/image/BufferedImage;

    move-result-object v0

    return-object v0
.end method

.method public getImageBase64()Ljava/lang/String;
    .locals 1

    .line 195
    invoke-virtual {p0}, Lcn/hutool/captcha/AbstractCaptcha;->getImageBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcn/hutool/core/codec/Base64;->encode([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getImageBase64Data()Ljava/lang/String;
    .locals 2

    .line 205
    invoke-virtual {p0}, Lcn/hutool/captcha/AbstractCaptcha;->getImageBase64()Ljava/lang/String;

    move-result-object v0

    const-string v1, "image/png"

    invoke-static {v1, v0}, Lcn/hutool/core/util/URLUtil;->getDataUriBase64(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getImageBytes()[B
    .locals 1

    .line 173
    iget-object v0, p0, Lcn/hutool/captcha/AbstractCaptcha;->imageBytes:[B

    if-nez v0, :cond_0

    .line 174
    invoke-virtual {p0}, Lcn/hutool/captcha/AbstractCaptcha;->createCode()V

    .line 176
    :cond_0
    iget-object v0, p0, Lcn/hutool/captcha/AbstractCaptcha;->imageBytes:[B

    return-object v0
.end method

.method public setBackground(Ljava/awt/Color;)V
    .locals 0

    .line 242
    iput-object p1, p0, Lcn/hutool/captcha/AbstractCaptcha;->background:Ljava/awt/Color;

    return-void
.end method

.method public setFont(Ljava/awt/Font;)V
    .locals 0

    .line 214
    iput-object p1, p0, Lcn/hutool/captcha/AbstractCaptcha;->font:Ljava/awt/Font;

    return-void
.end method

.method public setGenerator(Lcn/hutool/captcha/generator/CodeGenerator;)V
    .locals 0

    .line 232
    iput-object p1, p0, Lcn/hutool/captcha/AbstractCaptcha;->generator:Lcn/hutool/captcha/generator/CodeGenerator;

    return-void
.end method

.method public setTextAlpha(F)V
    .locals 1

    const/4 v0, 0x3

    .line 252
    invoke-static {v0, p1}, Ljava/awt/AlphaComposite;->getInstance(IF)Ljava/awt/AlphaComposite;

    move-result-object p1

    iput-object p1, p0, Lcn/hutool/captcha/AbstractCaptcha;->textAlpha:Ljava/awt/AlphaComposite;

    return-void
.end method

.method public verify(Ljava/lang/String;)Z
    .locals 2

    .line 134
    iget-object v0, p0, Lcn/hutool/captcha/AbstractCaptcha;->generator:Lcn/hutool/captcha/generator/CodeGenerator;

    invoke-virtual {p0}, Lcn/hutool/captcha/AbstractCaptcha;->getCode()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcn/hutool/captcha/generator/CodeGenerator;->verify(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public write(Ljava/io/File;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/io/IORuntimeException;
        }
    .end annotation

    .line 154
    :try_start_0
    invoke-static {p1}, Lcn/hutool/core/io/FileUtil;->getOutputStream(Ljava/io/File;)Ljava/io/BufferedOutputStream;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 155
    :try_start_1
    invoke-virtual {p0, p1}, Lcn/hutool/captcha/AbstractCaptcha;->write(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_0

    .line 156
    :try_start_2
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    .line 154
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    if-eqz p1, :cond_1

    .line 156
    :try_start_4
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception p1

    :try_start_5
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw v1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception p1

    .line 157
    new-instance v0, Lcn/hutool/core/io/IORuntimeException;

    invoke-direct {v0, p1}, Lcn/hutool/core/io/IORuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public write(Ljava/io/OutputStream;)V
    .locals 2

    .line 163
    invoke-virtual {p0}, Lcn/hutool/captcha/AbstractCaptcha;->getImageBytes()[B

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Lcn/hutool/core/io/IoUtil;->write(Ljava/io/OutputStream;Z[B)V

    return-void
.end method

.method public write(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/io/IORuntimeException;
        }
    .end annotation

    .line 144
    invoke-static {p1}, Lcn/hutool/core/io/FileUtil;->touch(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcn/hutool/captcha/AbstractCaptcha;->write(Ljava/io/File;)V

    return-void
.end method
