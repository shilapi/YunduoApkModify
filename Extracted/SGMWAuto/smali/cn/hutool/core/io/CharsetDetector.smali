.class public Lcn/hutool/core/io/CharsetDetector;
.super Ljava/lang/Object;
.source "CharsetDetector.java"


# static fields
.field private static final DEFAULT_CHARSETS:[Ljava/nio/charset/Charset;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const-string v0, "US-ASCII"

    const-string v1, "UTF-8"

    const-string v2, "GBK"

    const-string v3, "GB2312"

    const-string v4, "BIG5"

    const-string v5, "GB18030"

    const-string v6, "UTF-16BE"

    const-string v7, "UTF-16LE"

    const-string v8, "UTF-16"

    const-string v9, "UNICODE"

    .line 30
    filled-new-array/range {v0 .. v9}, [Ljava/lang/String;

    move-result-object v0

    .line 41
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/16 v4, 0xa

    if-ge v3, v4, :cond_0

    .line 42
    aget-object v4, v0, v3

    .line 44
    :try_start_0
    invoke-static {v4}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/nio/charset/UnsupportedCharsetException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-array v0, v2, [Ljava/nio/charset/Charset;

    .line 49
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/nio/charset/Charset;

    sput-object v0, Lcn/hutool/core/io/CharsetDetector;->DEFAULT_CHARSETS:[Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static varargs detect(Ljava/io/InputStream;[Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;
    .locals 3

    .line 60
    invoke-static {p1}, Lcn/hutool/core/util/ArrayUtil;->isEmpty([Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 61
    sget-object p1, Lcn/hutool/core/io/CharsetDetector;->DEFAULT_CHARSETS:[Ljava/nio/charset/Charset;

    .line 63
    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p1, v1

    .line 64
    invoke-static {p0, v2}, Lcn/hutool/core/io/CharsetDetector;->detectCharset(Ljava/io/InputStream;Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v2

    if-eqz v2, :cond_1

    return-object v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method private static detectCharset(Ljava/io/InputStream;Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;
    .locals 4

    .line 80
    :try_start_0
    invoke-static {p0}, Lcn/hutool/core/io/IoUtil;->toBuffered(Ljava/io/InputStream;)Ljava/io/BufferedInputStream;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    :try_start_1
    invoke-virtual {p1}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    move-result-object v0

    const/16 v1, 0x200

    new-array v1, v1, [B

    .line 84
    :cond_0
    invoke-virtual {p0, v1}, Ljava/io/BufferedInputStream;->read([B)I

    move-result v2

    const/4 v3, -0x1

    if-le v2, v3, :cond_2

    .line 85
    invoke-static {v1, v0}, Lcn/hutool/core/io/CharsetDetector;->identify([BLjava/nio/charset/CharsetDecoder;)Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_0

    if-eqz p0, :cond_1

    .line 89
    :try_start_2
    invoke-virtual {p0}, Ljava/io/BufferedInputStream;->close()V

    :cond_1
    return-object p1

    :cond_2
    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/io/BufferedInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_3
    const/4 p0, 0x0

    return-object p0

    :catchall_0
    move-exception p1

    .line 80
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz p0, :cond_4

    .line 89
    :try_start_4
    invoke-virtual {p0}, Ljava/io/BufferedInputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception p0

    :try_start_5
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4
    :goto_0
    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception p0

    .line 90
    new-instance p1, Lcn/hutool/core/io/IORuntimeException;

    invoke-direct {p1, p0}, Lcn/hutool/core/io/IORuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method private static identify([BLjava/nio/charset/CharsetDecoder;)Z
    .locals 0

    .line 104
    :try_start_0
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;
    :try_end_0
    .catch Ljava/nio/charset/CharacterCodingException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method
