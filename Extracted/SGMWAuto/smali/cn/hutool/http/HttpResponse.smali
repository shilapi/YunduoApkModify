.class public Lcn/hutool/http/HttpResponse;
.super Lcn/hutool/http/HttpBase;
.source "HttpResponse.java"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcn/hutool/http/HttpBase<",
        "Lcn/hutool/http/HttpResponse;",
        ">;",
        "Ljava/io/Closeable;"
    }
.end annotation


# instance fields
.field private charsetFromResponse:Ljava/nio/charset/Charset;

.field protected httpConnection:Lcn/hutool/http/HttpConnection;

.field private final ignoreBody:Z

.field protected in:Ljava/io/InputStream;

.field private volatile isAsync:Z

.field protected status:I


# direct methods
.method protected constructor <init>(Lcn/hutool/http/HttpConnection;Ljava/nio/charset/Charset;ZZ)V
    .locals 0

    .line 71
    invoke-direct {p0}, Lcn/hutool/http/HttpBase;-><init>()V

    .line 72
    iput-object p1, p0, Lcn/hutool/http/HttpResponse;->httpConnection:Lcn/hutool/http/HttpConnection;

    .line 73
    iput-object p2, p0, Lcn/hutool/http/HttpResponse;->charset:Ljava/nio/charset/Charset;

    .line 74
    iput-boolean p3, p0, Lcn/hutool/http/HttpResponse;->isAsync:Z

    .line 75
    iput-boolean p4, p0, Lcn/hutool/http/HttpResponse;->ignoreBody:Z

    .line 76
    invoke-direct {p0}, Lcn/hutool/http/HttpResponse;->initWithDisconnect()Lcn/hutool/http/HttpResponse;

    return-void
.end method

.method private forceSync()Lcn/hutool/http/HttpResponse;
    .locals 3

    const/4 v0, 0x0

    .line 479
    :try_start_0
    iget-object v1, p0, Lcn/hutool/http/HttpResponse;->in:Ljava/io/InputStream;

    invoke-direct {p0, v1}, Lcn/hutool/http/HttpResponse;->readBody(Ljava/io/InputStream;)V
    :try_end_0
    .catch Lcn/hutool/core/io/IORuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 488
    iget-boolean v1, p0, Lcn/hutool/http/HttpResponse;->isAsync:Z

    if-eqz v1, :cond_0

    .line 489
    :goto_0
    iput-boolean v0, p0, Lcn/hutool/http/HttpResponse;->isAsync:Z

    .line 491
    :cond_0
    invoke-virtual {p0}, Lcn/hutool/http/HttpResponse;->close()V

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :catch_0
    move-exception v1

    .line 482
    :try_start_1
    invoke-virtual {v1}, Lcn/hutool/core/io/IORuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    instance-of v2, v2, Ljava/io/FileNotFoundException;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_1

    .line 488
    iget-boolean v1, p0, Lcn/hutool/http/HttpResponse;->isAsync:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :goto_1
    return-object p0

    .line 485
    :cond_1
    :try_start_2
    new-instance v2, Lcn/hutool/http/HttpException;

    invoke-direct {v2, v1}, Lcn/hutool/http/HttpException;-><init>(Ljava/lang/Throwable;)V

    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 488
    :goto_2
    iget-boolean v2, p0, Lcn/hutool/http/HttpResponse;->isAsync:Z

    if-eqz v2, :cond_2

    .line 489
    iput-boolean v0, p0, Lcn/hutool/http/HttpResponse;->isAsync:Z

    .line 491
    :cond_2
    invoke-virtual {p0}, Lcn/hutool/http/HttpResponse;->close()V

    .line 492
    throw v1
.end method

.method private getFileNameFromDisposition()Ljava/lang/String;
    .locals 4

    .line 503
    sget-object v0, Lcn/hutool/http/Header;->CONTENT_DISPOSITION:Lcn/hutool/http/Header;

    invoke-virtual {p0, v0}, Lcn/hutool/http/HttpResponse;->header(Lcn/hutool/http/Header;)Ljava/lang/String;

    move-result-object v0

    .line 504
    invoke-static {v0}, Lcn/hutool/core/util/StrUtil;->isNotBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "filename=\"(.*?)\""

    const/4 v2, 0x1

    .line 505
    invoke-static {v1, v0, v2}, Lcn/hutool/core/util/ReUtil;->get(Ljava/lang/String;Ljava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object v1

    .line 506
    invoke-static {v1}, Lcn/hutool/core/util/StrUtil;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v1, "filename="

    .line 507
    invoke-static {v0, v1, v2}, Lcn/hutool/core/util/StrUtil;->subAfter(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return-object v1
.end method

.method private init()Lcn/hutool/http/HttpResponse;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/http/HttpException;
        }
    .end annotation

    .line 403
    :try_start_0
    iget-object v0, p0, Lcn/hutool/http/HttpResponse;->httpConnection:Lcn/hutool/http/HttpConnection;

    invoke-virtual {v0}, Lcn/hutool/http/HttpConnection;->responseCode()I

    move-result v0

    iput v0, p0, Lcn/hutool/http/HttpResponse;->status:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 405
    instance-of v1, v0, Ljava/io/FileNotFoundException;

    if-eqz v1, :cond_2

    .line 414
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcn/hutool/http/HttpResponse;->httpConnection:Lcn/hutool/http/HttpConnection;

    invoke-virtual {v0}, Lcn/hutool/http/HttpConnection;->headers()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcn/hutool/http/HttpResponse;->headers:Ljava/util/Map;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 421
    :catch_1
    iget-object v0, p0, Lcn/hutool/http/HttpResponse;->httpConnection:Lcn/hutool/http/HttpConnection;

    invoke-static {v0}, Lcn/hutool/http/cookie/GlobalCookieManager;->store(Lcn/hutool/http/HttpConnection;)V

    .line 424
    iget-object v0, p0, Lcn/hutool/http/HttpResponse;->httpConnection:Lcn/hutool/http/HttpConnection;

    invoke-virtual {v0}, Lcn/hutool/http/HttpConnection;->getCharset()Ljava/nio/charset/Charset;

    move-result-object v0

    .line 425
    iput-object v0, p0, Lcn/hutool/http/HttpResponse;->charsetFromResponse:Ljava/nio/charset/Charset;

    if-eqz v0, :cond_0

    .line 427
    iput-object v0, p0, Lcn/hutool/http/HttpResponse;->charset:Ljava/nio/charset/Charset;

    .line 431
    :cond_0
    new-instance v0, Lcn/hutool/http/HttpInputStream;

    invoke-direct {v0, p0}, Lcn/hutool/http/HttpInputStream;-><init>(Lcn/hutool/http/HttpResponse;)V

    iput-object v0, p0, Lcn/hutool/http/HttpResponse;->in:Ljava/io/InputStream;

    .line 434
    iget-boolean v0, p0, Lcn/hutool/http/HttpResponse;->isAsync:Z

    if-eqz v0, :cond_1

    move-object v0, p0

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Lcn/hutool/http/HttpResponse;->forceSync()Lcn/hutool/http/HttpResponse;

    move-result-object v0

    :goto_1
    return-object v0

    .line 406
    :cond_2
    new-instance v1, Lcn/hutool/http/HttpException;

    invoke-direct {v1, v0}, Lcn/hutool/http/HttpException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private initWithDisconnect()Lcn/hutool/http/HttpResponse;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/http/HttpException;
        }
    .end annotation

    .line 379
    :try_start_0
    invoke-direct {p0}, Lcn/hutool/http/HttpResponse;->init()Lcn/hutool/http/HttpResponse;
    :try_end_0
    .catch Lcn/hutool/http/HttpException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    .line 381
    iget-object v1, p0, Lcn/hutool/http/HttpResponse;->httpConnection:Lcn/hutool/http/HttpConnection;

    invoke-virtual {v1}, Lcn/hutool/http/HttpConnection;->disconnectQuietly()Lcn/hutool/http/HttpConnection;

    .line 382
    throw v0
.end method

.method private readBody(Ljava/io/InputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/io/IORuntimeException;
        }
    .end annotation

    .line 444
    iget-boolean v0, p0, Lcn/hutool/http/HttpResponse;->ignoreBody:Z

    if-eqz v0, :cond_0

    return-void

    .line 448
    :cond_0
    sget-object v0, Lcn/hutool/http/Header;->CONTENT_LENGTH:Lcn/hutool/http/Header;

    invoke-virtual {p0, v0}, Lcn/hutool/http/HttpResponse;->header(Lcn/hutool/http/Header;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/hutool/core/convert/Convert;->toInt(Ljava/lang/Object;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 449
    new-instance v1, Lcn/hutool/core/io/FastByteArrayOutputStream;

    if-lez v0, :cond_1

    invoke-direct {v1, v0}, Lcn/hutool/core/io/FastByteArrayOutputStream;-><init>(I)V

    goto :goto_0

    :cond_1
    invoke-direct {v1}, Lcn/hutool/core/io/FastByteArrayOutputStream;-><init>()V

    .line 451
    :goto_0
    :try_start_0
    invoke-static {p1, v1}, Lcn/hutool/core/io/IoUtil;->copy(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    :try_end_0
    .catch Lcn/hutool/core/io/IORuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 454
    invoke-virtual {p1}, Lcn/hutool/core/io/IORuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Ljava/io/EOFException;

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lcn/hutool/core/io/IORuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Premature EOF"

    invoke-static {v0, v2}, Lcn/hutool/core/util/StrUtil;->containsIgnoreCase(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 457
    :cond_2
    throw p1

    .line 460
    :cond_3
    :goto_1
    invoke-virtual {v1}, Lcn/hutool/core/io/FastByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    iput-object p1, p0, Lcn/hutool/http/HttpResponse;->bodyBytes:[B

    return-void
.end method


# virtual methods
.method public body()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/http/HttpException;
        }
    .end annotation

    .line 239
    invoke-virtual {p0}, Lcn/hutool/http/HttpResponse;->bodyBytes()[B

    move-result-object v0

    iget-object v1, p0, Lcn/hutool/http/HttpResponse;->charset:Ljava/nio/charset/Charset;

    iget-object v2, p0, Lcn/hutool/http/HttpResponse;->charsetFromResponse:Ljava/nio/charset/Charset;

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v0, v1, v2}, Lcn/hutool/http/HttpUtil;->getString([BLjava/nio/charset/Charset;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bodyBytes()[B
    .locals 1

    .line 228
    invoke-virtual {p0}, Lcn/hutool/http/HttpResponse;->sync()Lcn/hutool/http/HttpResponse;

    .line 229
    iget-object v0, p0, Lcn/hutool/http/HttpResponse;->bodyBytes:[B

    return-object v0
.end method

.method public bodyStream()Ljava/io/InputStream;
    .locals 2

    .line 215
    iget-boolean v0, p0, Lcn/hutool/http/HttpResponse;->isAsync:Z

    if-eqz v0, :cond_0

    .line 216
    iget-object v0, p0, Lcn/hutool/http/HttpResponse;->in:Ljava/io/InputStream;

    return-object v0

    .line 218
    :cond_0
    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object v1, p0, Lcn/hutool/http/HttpResponse;->bodyBytes:[B

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    return-object v0
.end method

.method public close()V
    .locals 1

    .line 315
    iget-object v0, p0, Lcn/hutool/http/HttpResponse;->in:Ljava/io/InputStream;

    invoke-static {v0}, Lcn/hutool/core/io/IoUtil;->close(Ljava/io/Closeable;)V

    const/4 v0, 0x0

    .line 316
    iput-object v0, p0, Lcn/hutool/http/HttpResponse;->in:Ljava/io/InputStream;

    .line 318
    iget-object v0, p0, Lcn/hutool/http/HttpResponse;->httpConnection:Lcn/hutool/http/HttpConnection;

    invoke-virtual {v0}, Lcn/hutool/http/HttpConnection;->disconnectQuietly()Lcn/hutool/http/HttpConnection;

    return-void
.end method

.method public completeFileNameFromHeader(Ljava/io/File;)Ljava/io/File;
    .locals 3

    .line 343
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    .line 349
    :cond_0
    invoke-direct {p0}, Lcn/hutool/http/HttpResponse;->getFileNameFromDisposition()Ljava/lang/String;

    move-result-object v0

    .line 350
    invoke-static {v0}, Lcn/hutool/core/util/StrUtil;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 351
    iget-object v0, p0, Lcn/hutool/http/HttpResponse;->httpConnection:Lcn/hutool/http/HttpConnection;

    invoke-virtual {v0}, Lcn/hutool/http/HttpConnection;->getUrl()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x2f

    .line 353
    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lcn/hutool/core/util/StrUtil;->subSuf(Ljava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object v1

    .line 354
    invoke-static {v1}, Lcn/hutool/core/util/StrUtil;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 356
    sget-object v1, Lcn/hutool/core/util/CharsetUtil;->CHARSET_UTF_8:Ljava/nio/charset/Charset;

    invoke-static {v0, v1}, Lcn/hutool/core/util/URLUtil;->encodeQuery(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 359
    :cond_2
    :goto_0
    invoke-static {p1, v0}, Lcn/hutool/core/io/FileUtil;->file(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method public contentEncoding()Ljava/lang/String;
    .locals 1

    .line 117
    sget-object v0, Lcn/hutool/http/Header;->CONTENT_ENCODING:Lcn/hutool/http/Header;

    invoke-virtual {p0, v0}, Lcn/hutool/http/HttpResponse;->header(Lcn/hutool/http/Header;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCookie(Ljava/lang/String;)Ljava/net/HttpCookie;
    .locals 3

    .line 180
    invoke-virtual {p0}, Lcn/hutool/http/HttpResponse;->getCookies()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 182
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/net/HttpCookie;

    .line 183
    invoke-virtual {v1}, Ljava/net/HttpCookie;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public getCookieStr()Ljava/lang/String;
    .locals 1

    .line 159
    sget-object v0, Lcn/hutool/http/Header;->SET_COOKIE:Lcn/hutool/http/Header;

    invoke-virtual {p0, v0}, Lcn/hutool/http/HttpResponse;->header(Lcn/hutool/http/Header;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCookieValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 199
    invoke-virtual {p0, p1}, Lcn/hutool/http/HttpResponse;->getCookie(Ljava/lang/String;)Ljava/net/HttpCookie;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 200
    :cond_0
    invoke-virtual {p1}, Ljava/net/HttpCookie;->getValue()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public getCookies()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/net/HttpCookie;",
            ">;"
        }
    .end annotation

    .line 169
    iget-object v0, p0, Lcn/hutool/http/HttpResponse;->httpConnection:Lcn/hutool/http/HttpConnection;

    invoke-static {v0}, Lcn/hutool/http/cookie/GlobalCookieManager;->getCookies(Lcn/hutool/http/HttpConnection;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getStatus()I
    .locals 1

    .line 85
    iget v0, p0, Lcn/hutool/http/HttpResponse;->status:I

    return v0
.end method

.method public isChunked()Z
    .locals 2

    .line 148
    sget-object v0, Lcn/hutool/http/Header;->TRANSFER_ENCODING:Lcn/hutool/http/Header;

    invoke-virtual {p0, v0}, Lcn/hutool/http/HttpResponse;->header(Lcn/hutool/http/Header;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Chunked"

    .line 149
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public isDeflate()Z
    .locals 2

    .line 137
    invoke-virtual {p0}, Lcn/hutool/http/HttpResponse;->contentEncoding()Ljava/lang/String;

    move-result-object v0

    const-string v1, "deflate"

    .line 138
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public isGzip()Z
    .locals 2

    .line 126
    invoke-virtual {p0}, Lcn/hutool/http/HttpResponse;->contentEncoding()Ljava/lang/String;

    move-result-object v0

    const-string v1, "gzip"

    .line 127
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public isOk()Z
    .locals 2

    .line 95
    iget v0, p0, Lcn/hutool/http/HttpResponse;->status:I

    const/16 v1, 0xc8

    if-lt v0, v1, :cond_0

    const/16 v1, 0x12c

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public sync()Lcn/hutool/http/HttpResponse;
    .locals 1

    .line 106
    iget-boolean v0, p0, Lcn/hutool/http/HttpResponse;->isAsync:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcn/hutool/http/HttpResponse;->forceSync()Lcn/hutool/http/HttpResponse;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 323
    invoke-static {}, Lcn/hutool/core/util/StrUtil;->builder()Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "Response Headers: "

    .line 324
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    iget-object v2, p0, Lcn/hutool/http/HttpResponse;->headers:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-string v4, "    "

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 326
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string v2, "Response Body: "

    .line 329
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcn/hutool/http/HttpResponse;->body()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeBody(Ljava/io/File;)J
    .locals 2

    const/4 v0, 0x0

    .line 296
    invoke-virtual {p0, p1, v0}, Lcn/hutool/http/HttpResponse;->writeBody(Ljava/io/File;Lcn/hutool/core/io/StreamProgress;)J

    move-result-wide v0

    return-wide v0
.end method

.method public writeBody(Ljava/io/File;Lcn/hutool/core/io/StreamProgress;)J
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "[destFile] is null!"

    .line 278
    invoke-static {p1, v1, v0}, Lcn/hutool/core/lang/Assert;->notNull(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    invoke-virtual {p0, p1}, Lcn/hutool/http/HttpResponse;->completeFileNameFromHeader(Ljava/io/File;)Ljava/io/File;

    move-result-object p1

    .line 281
    invoke-static {p1}, Lcn/hutool/core/io/FileUtil;->getOutputStream(Ljava/io/File;)Ljava/io/BufferedOutputStream;

    move-result-object p1

    const/4 v0, 0x1

    .line 282
    invoke-virtual {p0, p1, v0, p2}, Lcn/hutool/http/HttpResponse;->writeBody(Ljava/io/OutputStream;ZLcn/hutool/core/io/StreamProgress;)J

    move-result-wide p1

    return-wide p1
.end method

.method public writeBody(Ljava/io/OutputStream;ZLcn/hutool/core/io/StreamProgress;)J
    .locals 2

    const-string v0, "[out] is null!"

    .line 255
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 258
    :try_start_0
    invoke-virtual {p0}, Lcn/hutool/http/HttpResponse;->bodyStream()Ljava/io/InputStream;

    move-result-object v0

    const/16 v1, 0x2000

    invoke-static {v0, p1, v1, p3}, Lcn/hutool/core/io/IoUtil;->copyByNIO(Ljava/io/InputStream;Ljava/io/OutputStream;ILcn/hutool/core/io/StreamProgress;)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 260
    invoke-static {p0}, Lcn/hutool/core/io/IoUtil;->close(Ljava/io/Closeable;)V

    if-eqz p2, :cond_0

    .line 262
    invoke-static {p1}, Lcn/hutool/core/io/IoUtil;->close(Ljava/io/Closeable;)V

    :cond_0
    return-wide v0

    :catchall_0
    move-exception p3

    .line 260
    invoke-static {p0}, Lcn/hutool/core/io/IoUtil;->close(Ljava/io/Closeable;)V

    if-eqz p2, :cond_1

    .line 262
    invoke-static {p1}, Lcn/hutool/core/io/IoUtil;->close(Ljava/io/Closeable;)V

    .line 264
    :cond_1
    throw p3
.end method

.method public writeBody(Ljava/lang/String;)J
    .locals 2

    .line 309
    invoke-static {p1}, Lcn/hutool/core/io/FileUtil;->file(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcn/hutool/http/HttpResponse;->writeBody(Ljava/io/File;)J

    move-result-wide v0

    return-wide v0
.end method
