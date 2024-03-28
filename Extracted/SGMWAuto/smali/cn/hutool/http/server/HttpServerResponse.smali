.class public Lcn/hutool/http/server/HttpServerResponse;
.super Lcn/hutool/http/server/HttpServerBase;
.source "HttpServerResponse.java"


# instance fields
.field private charset:Ljava/nio/charset/Charset;

.field private isSendCode:Z


# direct methods
.method public constructor <init>(Lcom/sun/net/httpserver/HttpExchange;)V
    .locals 0

    .line 45
    invoke-direct {p0, p1}, Lcn/hutool/http/server/HttpServerBase;-><init>(Lcom/sun/net/httpserver/HttpExchange;)V

    return-void
.end method


# virtual methods
.method public addHeader(Ljava/lang/String;Ljava/lang/String;)Lcn/hutool/http/server/HttpServerResponse;
    .locals 1

    .line 140
    invoke-virtual {p0}, Lcn/hutool/http/server/HttpServerResponse;->getHeaders()Lcom/sun/net/httpserver/Headers;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/sun/net/httpserver/Headers;->add(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public getHeaders()Lcom/sun/net/httpserver/Headers;
    .locals 1

    .line 129
    iget-object v0, p0, Lcn/hutool/http/server/HttpServerResponse;->httpExchange:Lcom/sun/net/httpserver/HttpExchange;

    invoke-virtual {v0}, Lcom/sun/net/httpserver/HttpExchange;->getResponseHeaders()Lcom/sun/net/httpserver/Headers;

    move-result-object v0

    return-object v0
.end method

.method public getOut()Ljava/io/OutputStream;
    .locals 1

    .line 246
    iget-boolean v0, p0, Lcn/hutool/http/server/HttpServerResponse;->isSendCode:Z

    if-nez v0, :cond_0

    .line 247
    invoke-virtual {p0}, Lcn/hutool/http/server/HttpServerResponse;->sendOk()Lcn/hutool/http/server/HttpServerResponse;

    .line 249
    :cond_0
    iget-object v0, p0, Lcn/hutool/http/server/HttpServerResponse;->httpExchange:Lcom/sun/net/httpserver/HttpExchange;

    invoke-virtual {v0}, Lcom/sun/net/httpserver/HttpExchange;->getResponseBody()Ljava/io/OutputStream;

    move-result-object v0

    return-object v0
.end method

.method public getWriter()Ljava/io/PrintWriter;
    .locals 4

    .line 258
    iget-object v0, p0, Lcn/hutool/http/server/HttpServerResponse;->charset:Ljava/nio/charset/Charset;

    sget-object v1, Lcn/hutool/http/server/HttpServerResponse;->DEFAULT_CHARSET:Ljava/nio/charset/Charset;

    invoke-static {v0, v1}, Lcn/hutool/core/util/ObjectUtil;->defaultIfNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/charset/Charset;

    .line 259
    new-instance v1, Ljava/io/PrintWriter;

    new-instance v2, Ljava/io/OutputStreamWriter;

    invoke-virtual {p0}, Lcn/hutool/http/server/HttpServerResponse;->getOut()Ljava/io/OutputStream;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v1, v2}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    return-object v1
.end method

.method public send(I)Lcn/hutool/http/server/HttpServerResponse;
    .locals 2

    const-wide/16 v0, 0x0

    .line 55
    invoke-virtual {p0, p1, v0, v1}, Lcn/hutool/http/server/HttpServerResponse;->send(IJ)Lcn/hutool/http/server/HttpServerResponse;

    move-result-object p1

    return-object p1
.end method

.method public send(IJ)Lcn/hutool/http/server/HttpServerResponse;
    .locals 1

    .line 109
    iget-boolean v0, p0, Lcn/hutool/http/server/HttpServerResponse;->isSendCode:Z

    if-nez v0, :cond_0

    .line 114
    :try_start_0
    iget-object v0, p0, Lcn/hutool/http/server/HttpServerResponse;->httpExchange:Lcom/sun/net/httpserver/HttpExchange;

    invoke-virtual {v0, p1, p2, p3}, Lcom/sun/net/httpserver/HttpExchange;->sendResponseHeaders(IJ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    .line 119
    iput-boolean p1, p0, Lcn/hutool/http/server/HttpServerResponse;->isSendCode:Z

    return-object p0

    :catch_0
    move-exception p1

    .line 116
    new-instance p2, Lcn/hutool/core/io/IORuntimeException;

    invoke-direct {p2, p1}, Lcn/hutool/core/io/IORuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    .line 110
    :cond_0
    new-instance p1, Lcn/hutool/core/io/IORuntimeException;

    const-string p2, "Http status code has been send!"

    invoke-direct {p1, p2}, Lcn/hutool/core/io/IORuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public send404(Ljava/lang/String;)Lcn/hutool/http/server/HttpServerResponse;
    .locals 1

    const/16 v0, 0x194

    .line 85
    invoke-virtual {p0, v0, p1}, Lcn/hutool/http/server/HttpServerResponse;->sendError(ILjava/lang/String;)Lcn/hutool/http/server/HttpServerResponse;

    move-result-object p1

    return-object p1
.end method

.method public sendError(ILjava/lang/String;)Lcn/hutool/http/server/HttpServerResponse;
    .locals 0

    .line 96
    invoke-virtual {p0, p1}, Lcn/hutool/http/server/HttpServerResponse;->send(I)Lcn/hutool/http/server/HttpServerResponse;

    .line 97
    sget-object p1, Lcn/hutool/http/ContentType;->TEXT_HTML:Lcn/hutool/http/ContentType;

    invoke-virtual {p1}, Lcn/hutool/http/ContentType;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcn/hutool/http/server/HttpServerResponse;->setContentType(Ljava/lang/String;)Lcn/hutool/http/server/HttpServerResponse;

    .line 98
    invoke-virtual {p0, p2}, Lcn/hutool/http/server/HttpServerResponse;->write(Ljava/lang/String;)Lcn/hutool/http/server/HttpServerResponse;

    move-result-object p1

    return-object p1
.end method

.method public sendOk()Lcn/hutool/http/server/HttpServerResponse;
    .locals 1

    const/16 v0, 0xc8

    .line 64
    invoke-virtual {p0, v0}, Lcn/hutool/http/server/HttpServerResponse;->send(I)Lcn/hutool/http/server/HttpServerResponse;

    move-result-object v0

    return-object v0
.end method

.method public sendOk(I)Lcn/hutool/http/server/HttpServerResponse;
    .locals 2

    int-to-long v0, p1

    const/16 p1, 0xc8

    .line 75
    invoke-virtual {p0, p1, v0, v1}, Lcn/hutool/http/server/HttpServerResponse;->send(IJ)Lcn/hutool/http/server/HttpServerResponse;

    move-result-object p1

    return-object p1
.end method

.method public setAttr(Ljava/lang/String;Ljava/lang/Object;)Lcn/hutool/http/server/HttpServerResponse;
    .locals 1

    .line 236
    iget-object v0, p0, Lcn/hutool/http/server/HttpServerResponse;->httpExchange:Lcom/sun/net/httpserver/HttpExchange;

    invoke-virtual {v0, p1, p2}, Lcom/sun/net/httpserver/HttpExchange;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public setCharset(Ljava/nio/charset/Charset;)Lcn/hutool/http/server/HttpServerResponse;
    .locals 0

    .line 224
    iput-object p1, p0, Lcn/hutool/http/server/HttpServerResponse;->charset:Ljava/nio/charset/Charset;

    return-object p0
.end method

.method public setContentLength(J)Lcn/hutool/http/server/HttpServerResponse;
    .locals 1

    .line 214
    sget-object v0, Lcn/hutool/http/Header;->CONTENT_LENGTH:Lcn/hutool/http/Header;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcn/hutool/http/server/HttpServerResponse;->setHeader(Lcn/hutool/http/Header;Ljava/lang/String;)Lcn/hutool/http/server/HttpServerResponse;

    move-result-object p1

    return-object p1
.end method

.method public setContentType(Ljava/lang/String;)Lcn/hutool/http/server/HttpServerResponse;
    .locals 1

    if-eqz p1, :cond_0

    .line 198
    iget-object v0, p0, Lcn/hutool/http/server/HttpServerResponse;->charset:Ljava/nio/charset/Charset;

    if-eqz v0, :cond_0

    const-string v0, ";charset="

    .line 199
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 200
    iget-object v0, p0, Lcn/hutool/http/server/HttpServerResponse;->charset:Ljava/nio/charset/Charset;

    invoke-static {p1, v0}, Lcn/hutool/http/ContentType;->build(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    .line 204
    :cond_0
    sget-object v0, Lcn/hutool/http/Header;->CONTENT_TYPE:Lcn/hutool/http/Header;

    invoke-virtual {p0, v0, p1}, Lcn/hutool/http/server/HttpServerResponse;->setHeader(Lcn/hutool/http/Header;Ljava/lang/String;)Lcn/hutool/http/server/HttpServerResponse;

    move-result-object p1

    return-object p1
.end method

.method public setHeader(Lcn/hutool/http/Header;Ljava/lang/String;)Lcn/hutool/http/server/HttpServerResponse;
    .locals 0

    .line 152
    invoke-virtual {p1}, Lcn/hutool/http/Header;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcn/hutool/http/server/HttpServerResponse;->setHeader(Ljava/lang/String;Ljava/lang/String;)Lcn/hutool/http/server/HttpServerResponse;

    move-result-object p1

    return-object p1
.end method

.method public setHeader(Ljava/lang/String;Ljava/lang/String;)Lcn/hutool/http/server/HttpServerResponse;
    .locals 1

    .line 163
    invoke-virtual {p0}, Lcn/hutool/http/server/HttpServerResponse;->getHeaders()Lcom/sun/net/httpserver/Headers;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/sun/net/httpserver/Headers;->set(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public setHeader(Ljava/lang/String;Ljava/util/List;)Lcn/hutool/http/server/HttpServerResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcn/hutool/http/server/HttpServerResponse;"
        }
    .end annotation

    .line 175
    invoke-virtual {p0}, Lcn/hutool/http/server/HttpServerResponse;->getHeaders()Lcom/sun/net/httpserver/Headers;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/sun/net/httpserver/Headers;->put(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    return-object p0
.end method

.method public setHeaders(Ljava/util/Map;)Lcn/hutool/http/server/HttpServerResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Lcn/hutool/http/server/HttpServerResponse;"
        }
    .end annotation

    .line 186
    invoke-virtual {p0}, Lcn/hutool/http/server/HttpServerResponse;->getHeaders()Lcom/sun/net/httpserver/Headers;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sun/net/httpserver/Headers;->putAll(Ljava/util/Map;)V

    return-object p0
.end method

.method public write(Ljava/io/File;)Lcn/hutool/http/server/HttpServerResponse;
    .locals 1

    const/4 v0, 0x0

    .line 374
    invoke-virtual {p0, p1, v0}, Lcn/hutool/http/server/HttpServerResponse;->write(Ljava/io/File;Ljava/lang/String;)Lcn/hutool/http/server/HttpServerResponse;

    move-result-object p1

    return-object p1
.end method

.method public write(Ljava/io/File;Ljava/lang/String;)Lcn/hutool/http/server/HttpServerResponse;
    .locals 4

    .line 386
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/32 v2, 0x7fffffff

    cmp-long v2, v0, v2

    if-gtz v2, :cond_1

    .line 391
    invoke-static {p2}, Lcn/hutool/core/util/StrUtil;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 392
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p2

    .line 394
    :cond_0
    invoke-static {p2}, Lcn/hutool/http/HttpUtil;->getMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "application/octet-stream"

    invoke-static {v2, v3}, Lcn/hutool/core/util/ObjectUtil;->defaultIfNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    .line 397
    :try_start_0
    invoke-static {p1}, Lcn/hutool/core/io/FileUtil;->getInputStream(Ljava/io/File;)Ljava/io/BufferedInputStream;

    move-result-object v3

    long-to-int p1, v0

    .line 398
    invoke-virtual {p0, v3, p1, v2, p2}, Lcn/hutool/http/server/HttpServerResponse;->write(Ljava/io/InputStream;ILjava/lang/String;Ljava/lang/String;)Lcn/hutool/http/server/HttpServerResponse;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 400
    invoke-static {v3}, Lcn/hutool/core/io/IoUtil;->close(Ljava/io/Closeable;)V

    return-object p0

    :catchall_0
    move-exception p1

    invoke-static {v3}, Lcn/hutool/core/io/IoUtil;->close(Ljava/io/Closeable;)V

    .line 401
    throw p1

    .line 388
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "File size is too bigger than 2147483647"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public write(Ljava/io/InputStream;)Lcn/hutool/http/server/HttpServerResponse;
    .locals 1

    const/4 v0, 0x0

    .line 341
    invoke-virtual {p0, p1, v0}, Lcn/hutool/http/server/HttpServerResponse;->write(Ljava/io/InputStream;I)Lcn/hutool/http/server/HttpServerResponse;

    move-result-object p1

    return-object p1
.end method

.method public write(Ljava/io/InputStream;I)Lcn/hutool/http/server/HttpServerResponse;
    .locals 1

    .line 352
    iget-boolean v0, p0, Lcn/hutool/http/server/HttpServerResponse;->isSendCode:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 353
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcn/hutool/http/server/HttpServerResponse;->sendOk(I)Lcn/hutool/http/server/HttpServerResponse;

    :cond_0
    const/4 p2, 0x0

    .line 357
    :try_start_0
    iget-object v0, p0, Lcn/hutool/http/server/HttpServerResponse;->httpExchange:Lcom/sun/net/httpserver/HttpExchange;

    invoke-virtual {v0}, Lcom/sun/net/httpserver/HttpExchange;->getResponseBody()Ljava/io/OutputStream;

    move-result-object p2

    .line 358
    invoke-static {p1, p2}, Lcn/hutool/core/io/IoUtil;->copy(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 360
    invoke-static {p2}, Lcn/hutool/core/io/IoUtil;->close(Ljava/io/Closeable;)V

    .line 361
    invoke-static {p1}, Lcn/hutool/core/io/IoUtil;->close(Ljava/io/Closeable;)V

    return-object p0

    :catchall_0
    move-exception v0

    .line 360
    invoke-static {p2}, Lcn/hutool/core/io/IoUtil;->close(Ljava/io/Closeable;)V

    .line 361
    invoke-static {p1}, Lcn/hutool/core/io/IoUtil;->close(Ljava/io/Closeable;)V

    .line 362
    throw v0
.end method

.method public write(Ljava/io/InputStream;ILjava/lang/String;)Lcn/hutool/http/server/HttpServerResponse;
    .locals 0

    .line 330
    invoke-virtual {p0, p3}, Lcn/hutool/http/server/HttpServerResponse;->setContentType(Ljava/lang/String;)Lcn/hutool/http/server/HttpServerResponse;

    .line 331
    invoke-virtual {p0, p1, p2}, Lcn/hutool/http/server/HttpServerResponse;->write(Ljava/io/InputStream;I)Lcn/hutool/http/server/HttpServerResponse;

    move-result-object p1

    return-object p1
.end method

.method public write(Ljava/io/InputStream;ILjava/lang/String;Ljava/lang/String;)Lcn/hutool/http/server/HttpServerResponse;
    .locals 4

    .line 427
    iget-object v0, p0, Lcn/hutool/http/server/HttpServerResponse;->charset:Ljava/nio/charset/Charset;

    sget-object v1, Lcn/hutool/http/server/HttpServerResponse;->DEFAULT_CHARSET:Ljava/nio/charset/Charset;

    invoke-static {v0, v1}, Lcn/hutool/core/util/ObjectUtil;->defaultIfNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/charset/Charset;

    const-string v1, "text/"

    .line 429
    invoke-virtual {p3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 431
    sget-object v1, Lcn/hutool/http/Header;->CONTENT_DISPOSITION:Lcn/hutool/http/Header;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p4, v0}, Lcn/hutool/core/util/URLUtil;->encode(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p4

    aput-object p4, v2, v3

    const-string p4, "attachment;filename={}"

    invoke-static {p4, v2}, Lcn/hutool/core/util/StrUtil;->format(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p0, v1, p4}, Lcn/hutool/http/server/HttpServerResponse;->setHeader(Lcn/hutool/http/Header;Ljava/lang/String;)Lcn/hutool/http/server/HttpServerResponse;

    .line 433
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcn/hutool/http/server/HttpServerResponse;->write(Ljava/io/InputStream;ILjava/lang/String;)Lcn/hutool/http/server/HttpServerResponse;

    move-result-object p1

    return-object p1
.end method

.method public write(Ljava/io/InputStream;Ljava/lang/String;)Lcn/hutool/http/server/HttpServerResponse;
    .locals 1

    const/4 v0, 0x0

    .line 317
    invoke-virtual {p0, p1, v0, p2}, Lcn/hutool/http/server/HttpServerResponse;->write(Ljava/io/InputStream;ILjava/lang/String;)Lcn/hutool/http/server/HttpServerResponse;

    move-result-object p1

    return-object p1
.end method

.method public write(Ljava/lang/String;)Lcn/hutool/http/server/HttpServerResponse;
    .locals 2

    .line 281
    iget-object v0, p0, Lcn/hutool/http/server/HttpServerResponse;->charset:Ljava/nio/charset/Charset;

    sget-object v1, Lcn/hutool/http/server/HttpServerResponse;->DEFAULT_CHARSET:Ljava/nio/charset/Charset;

    invoke-static {v0, v1}, Lcn/hutool/core/util/ObjectUtil;->defaultIfNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/charset/Charset;

    .line 282
    invoke-static {p1, v0}, Lcn/hutool/core/util/StrUtil;->bytes(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lcn/hutool/http/server/HttpServerResponse;->write([B)Lcn/hutool/http/server/HttpServerResponse;

    move-result-object p1

    return-object p1
.end method

.method public write(Ljava/lang/String;Ljava/lang/String;)Lcn/hutool/http/server/HttpServerResponse;
    .locals 0

    .line 270
    invoke-virtual {p0, p2}, Lcn/hutool/http/server/HttpServerResponse;->setContentType(Ljava/lang/String;)Lcn/hutool/http/server/HttpServerResponse;

    .line 271
    invoke-virtual {p0, p1}, Lcn/hutool/http/server/HttpServerResponse;->write(Ljava/lang/String;)Lcn/hutool/http/server/HttpServerResponse;

    move-result-object p1

    return-object p1
.end method

.method public write([B)Lcn/hutool/http/server/HttpServerResponse;
    .locals 1

    .line 304
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 305
    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->available()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcn/hutool/http/server/HttpServerResponse;->write(Ljava/io/InputStream;I)Lcn/hutool/http/server/HttpServerResponse;

    move-result-object p1

    return-object p1
.end method

.method public write([BLjava/lang/String;)Lcn/hutool/http/server/HttpServerResponse;
    .locals 0

    .line 293
    invoke-virtual {p0, p2}, Lcn/hutool/http/server/HttpServerResponse;->setContentType(Ljava/lang/String;)Lcn/hutool/http/server/HttpServerResponse;

    .line 294
    invoke-virtual {p0, p1}, Lcn/hutool/http/server/HttpServerResponse;->write([B)Lcn/hutool/http/server/HttpServerResponse;

    move-result-object p1

    return-object p1
.end method

.method public write(Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 414
    invoke-virtual {p0, p1, v0, p2, p3}, Lcn/hutool/http/server/HttpServerResponse;->write(Ljava/io/InputStream;ILjava/lang/String;Ljava/lang/String;)Lcn/hutool/http/server/HttpServerResponse;

    return-void
.end method
