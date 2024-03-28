.class public Lcn/hutool/extra/compress/CompressUtil;
.super Ljava/lang/Object;
.source "CompressUtil.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createArchiver(Ljava/nio/charset/Charset;Ljava/lang/String;Ljava/io/File;)Lcn/hutool/extra/compress/archiver/Archiver;
    .locals 1

    const-string v0, "7z"

    .line 105
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 106
    new-instance p0, Lcn/hutool/extra/compress/archiver/SevenZArchiver;

    invoke-direct {p0, p2}, Lcn/hutool/extra/compress/archiver/SevenZArchiver;-><init>(Ljava/io/File;)V

    return-object p0

    .line 108
    :cond_0
    invoke-static {p0, p1, p2}, Lcn/hutool/extra/compress/archiver/StreamArchiver;->create(Ljava/nio/charset/Charset;Ljava/lang/String;Ljava/io/File;)Lcn/hutool/extra/compress/archiver/StreamArchiver;

    move-result-object p0

    return-object p0
.end method

.method public static createArchiver(Ljava/nio/charset/Charset;Ljava/lang/String;Ljava/io/OutputStream;)Lcn/hutool/extra/compress/archiver/Archiver;
    .locals 1

    const-string v0, "7z"

    .line 128
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 129
    new-instance p0, Lcn/hutool/extra/compress/archiver/SevenZArchiver;

    invoke-direct {p0, p2}, Lcn/hutool/extra/compress/archiver/SevenZArchiver;-><init>(Ljava/io/OutputStream;)V

    return-object p0

    .line 131
    :cond_0
    invoke-static {p0, p1, p2}, Lcn/hutool/extra/compress/archiver/StreamArchiver;->create(Ljava/nio/charset/Charset;Ljava/lang/String;Ljava/io/OutputStream;)Lcn/hutool/extra/compress/archiver/StreamArchiver;

    move-result-object p0

    return-object p0
.end method

.method public static createExtractor(Ljava/nio/charset/Charset;Ljava/io/File;)Lcn/hutool/extra/compress/extractor/Extractor;
    .locals 1

    const/4 v0, 0x0

    .line 150
    invoke-static {p0, v0, p1}, Lcn/hutool/extra/compress/CompressUtil;->createExtractor(Ljava/nio/charset/Charset;Ljava/lang/String;Ljava/io/File;)Lcn/hutool/extra/compress/extractor/Extractor;

    move-result-object p0

    return-object p0
.end method

.method public static createExtractor(Ljava/nio/charset/Charset;Ljava/io/InputStream;)Lcn/hutool/extra/compress/extractor/Extractor;
    .locals 1

    const/4 v0, 0x0

    .line 200
    invoke-static {p0, v0, p1}, Lcn/hutool/extra/compress/CompressUtil;->createExtractor(Ljava/nio/charset/Charset;Ljava/lang/String;Ljava/io/InputStream;)Lcn/hutool/extra/compress/extractor/Extractor;

    move-result-object p0

    return-object p0
.end method

.method public static createExtractor(Ljava/nio/charset/Charset;Ljava/lang/String;Ljava/io/File;)Lcn/hutool/extra/compress/extractor/Extractor;
    .locals 2

    const-string v0, "7z"

    .line 170
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 171
    new-instance p0, Lcn/hutool/extra/compress/extractor/SenvenZExtractor;

    invoke-direct {p0, p2}, Lcn/hutool/extra/compress/extractor/SenvenZExtractor;-><init>(Ljava/io/File;)V

    return-object p0

    .line 174
    :cond_0
    :try_start_0
    new-instance v1, Lcn/hutool/extra/compress/extractor/StreamExtractor;

    invoke-direct {v1, p0, p1, p2}, Lcn/hutool/extra/compress/extractor/StreamExtractor;-><init>(Ljava/nio/charset/Charset;Ljava/lang/String;Ljava/io/File;)V
    :try_end_0
    .catch Lcn/hutool/extra/compress/CompressException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p0

    .line 176
    invoke-virtual {p0}, Lcn/hutool/extra/compress/CompressException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    .line 177
    instance-of v1, p1, Lorg/apache/commons/compress/archivers/StreamingNotSupportedException;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 178
    new-instance p0, Lcn/hutool/extra/compress/extractor/SenvenZExtractor;

    invoke-direct {p0, p2}, Lcn/hutool/extra/compress/extractor/SenvenZExtractor;-><init>(Ljava/io/File;)V

    return-object p0

    .line 180
    :cond_1
    throw p0
.end method

.method public static createExtractor(Ljava/nio/charset/Charset;Ljava/lang/String;Ljava/io/InputStream;)Lcn/hutool/extra/compress/extractor/Extractor;
    .locals 2

    const-string v0, "7z"

    .line 220
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 221
    new-instance p0, Lcn/hutool/extra/compress/extractor/SenvenZExtractor;

    invoke-direct {p0, p2}, Lcn/hutool/extra/compress/extractor/SenvenZExtractor;-><init>(Ljava/io/InputStream;)V

    return-object p0

    .line 224
    :cond_0
    :try_start_0
    new-instance v1, Lcn/hutool/extra/compress/extractor/StreamExtractor;

    invoke-direct {v1, p0, p1, p2}, Lcn/hutool/extra/compress/extractor/StreamExtractor;-><init>(Ljava/nio/charset/Charset;Ljava/lang/String;Ljava/io/InputStream;)V
    :try_end_0
    .catch Lcn/hutool/extra/compress/CompressException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p0

    .line 226
    invoke-virtual {p0}, Lcn/hutool/extra/compress/CompressException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    .line 227
    instance-of v1, p1, Lorg/apache/commons/compress/archivers/StreamingNotSupportedException;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 228
    new-instance p0, Lcn/hutool/extra/compress/extractor/SenvenZExtractor;

    invoke-direct {p0, p2}, Lcn/hutool/extra/compress/extractor/SenvenZExtractor;-><init>(Ljava/io/InputStream;)V

    return-object p0

    .line 230
    :cond_1
    throw p0
.end method


# virtual methods
.method public getIn(Ljava/lang/String;Ljava/io/InputStream;)Lorg/apache/commons/compress/compressors/CompressorInputStream;
    .locals 1

    .line 77
    invoke-static {p2}, Lcn/hutool/core/io/IoUtil;->toMarkSupportStream(Ljava/io/InputStream;)Ljava/io/InputStream;

    move-result-object p2

    .line 79
    :try_start_0
    invoke-static {p1}, Lcn/hutool/core/util/StrUtil;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 80
    invoke-static {p2}, Lorg/apache/commons/compress/compressors/CompressorStreamFactory;->detect(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p1

    .line 82
    :cond_0
    new-instance v0, Lorg/apache/commons/compress/compressors/CompressorStreamFactory;

    invoke-direct {v0}, Lorg/apache/commons/compress/compressors/CompressorStreamFactory;-><init>()V

    invoke-virtual {v0, p1, p2}, Lorg/apache/commons/compress/compressors/CompressorStreamFactory;->createCompressorInputStream(Ljava/lang/String;Ljava/io/InputStream;)Lorg/apache/commons/compress/compressors/CompressorInputStream;

    move-result-object p1
    :try_end_0
    .catch Lorg/apache/commons/compress/compressors/CompressorException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 84
    new-instance p2, Lcn/hutool/extra/compress/CompressException;

    invoke-direct {p2, p1}, Lcn/hutool/extra/compress/CompressException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public getOut(Ljava/lang/String;Ljava/io/OutputStream;)Lorg/apache/commons/compress/compressors/CompressorOutputStream;
    .locals 1

    .line 52
    :try_start_0
    new-instance v0, Lorg/apache/commons/compress/compressors/CompressorStreamFactory;

    invoke-direct {v0}, Lorg/apache/commons/compress/compressors/CompressorStreamFactory;-><init>()V

    invoke-virtual {v0, p1, p2}, Lorg/apache/commons/compress/compressors/CompressorStreamFactory;->createCompressorOutputStream(Ljava/lang/String;Ljava/io/OutputStream;)Lorg/apache/commons/compress/compressors/CompressorOutputStream;

    move-result-object p1
    :try_end_0
    .catch Lorg/apache/commons/compress/compressors/CompressorException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 54
    new-instance p2, Lcn/hutool/extra/compress/CompressException;

    invoke-direct {p2, p1}, Lcn/hutool/extra/compress/CompressException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method
