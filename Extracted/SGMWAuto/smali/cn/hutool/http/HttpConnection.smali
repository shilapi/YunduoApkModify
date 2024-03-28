.class public Lcn/hutool/http/HttpConnection;
.super Ljava/lang/Object;
.source "HttpConnection.java"


# instance fields
.field private conn:Ljava/net/HttpURLConnection;

.field private final proxy:Ljava/net/Proxy;

.field private final url:Ljava/net/URL;


# direct methods
.method public constructor <init>(Ljava/net/URL;Ljava/net/Proxy;)V
    .locals 0

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    iput-object p1, p0, Lcn/hutool/http/HttpConnection;->url:Ljava/net/URL;

    .line 72
    iput-object p2, p0, Lcn/hutool/http/HttpConnection;->proxy:Ljava/net/Proxy;

    .line 75
    invoke-virtual {p0}, Lcn/hutool/http/HttpConnection;->initConn()Lcn/hutool/http/HttpConnection;

    return-void
.end method

.method private static allowPatch()V
    .locals 11

    .line 557
    const-class v0, Ljava/net/HttpURLConnection;

    const-string v1, "methods"

    invoke-static {v0, v1}, Lcn/hutool/core/util/ReflectUtil;->getField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 560
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v1

    and-int/lit8 v1, v1, -0x11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "modifiers"

    invoke-static {v0, v2, v1}, Lcn/hutool/core/util/ReflectUtil;->setFieldValue(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, "GET"

    const-string v4, "POST"

    const-string v5, "HEAD"

    const-string v6, "OPTIONS"

    const-string v7, "PUT"

    const-string v8, "DELETE"

    const-string v9, "TRACE"

    const-string v10, "PATCH"

    .line 561
    filled-new-array/range {v3 .. v10}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 564
    invoke-static {v2, v0, v1}, Lcn/hutool/core/util/ReflectUtil;->setFieldValue(Ljava/lang/Object;Ljava/lang/reflect/Field;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static create(Ljava/lang/String;Ljava/net/Proxy;)Lcn/hutool/http/HttpConnection;
    .locals 0

    .line 48
    invoke-static {p0}, Lcn/hutool/core/util/URLUtil;->toUrlForHttp(Ljava/lang/String;)Ljava/net/URL;

    move-result-object p0

    invoke-static {p0, p1}, Lcn/hutool/http/HttpConnection;->create(Ljava/net/URL;Ljava/net/Proxy;)Lcn/hutool/http/HttpConnection;

    move-result-object p0

    return-object p0
.end method

.method public static create(Ljava/net/URL;Ljava/net/Proxy;)Lcn/hutool/http/HttpConnection;
    .locals 1

    .line 59
    new-instance v0, Lcn/hutool/http/HttpConnection;

    invoke-direct {v0, p0, p1}, Lcn/hutool/http/HttpConnection;-><init>(Ljava/net/URL;Ljava/net/Proxy;)V

    return-object v0
.end method

.method private openConnection()Ljava/net/URLConnection;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 547
    iget-object v0, p0, Lcn/hutool/http/HttpConnection;->proxy:Ljava/net/Proxy;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcn/hutool/http/HttpConnection;->url:Ljava/net/URL;

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcn/hutool/http/HttpConnection;->url:Ljava/net/URL;

    invoke-virtual {v1, v0}, Ljava/net/URL;->openConnection(Ljava/net/Proxy;)Ljava/net/URLConnection;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method private openHttp()Ljava/net/HttpURLConnection;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 531
    invoke-direct {p0}, Lcn/hutool/http/HttpConnection;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    .line 532
    instance-of v1, v0, Ljava/net/HttpURLConnection;

    if-eqz v1, :cond_0

    .line 537
    check-cast v0, Ljava/net/HttpURLConnection;

    return-object v0

    .line 534
    :cond_0
    new-instance v1, Lcn/hutool/http/HttpException;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    iget-object v3, p0, Lcn/hutool/http/HttpConnection;->url:Ljava/net/URL;

    aput-object v3, v2, v0

    const-string v0, "\'{}\' of URL [{}] is not a http connection, make sure URL is format for http."

    invoke-direct {v1, v0, v2}, Lcn/hutool/http/HttpException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v1
.end method


# virtual methods
.method public connect()Lcn/hutool/http/HttpConnection;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 376
    iget-object v0, p0, Lcn/hutool/http/HttpConnection;->conn:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_0

    .line 377
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V

    :cond_0
    return-object p0
.end method

.method public disableCache()Lcn/hutool/http/HttpConnection;
    .locals 2

    .line 286
    iget-object v0, p0, Lcn/hutool/http/HttpConnection;->conn:Ljava/net/HttpURLConnection;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    return-object p0
.end method

.method public disconnect()Lcn/hutool/http/HttpConnection;
    .locals 1

    .line 404
    iget-object v0, p0, Lcn/hutool/http/HttpConnection;->conn:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_0

    .line 405
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_0
    return-object p0
.end method

.method public disconnectQuietly()Lcn/hutool/http/HttpConnection;
    .locals 0

    .line 390
    :try_start_0
    invoke-virtual {p0}, Lcn/hutool/http/HttpConnection;->disconnect()Lcn/hutool/http/HttpConnection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-object p0
.end method

.method public getCharset()Ljava/nio/charset/Charset;
    .locals 2

    .line 498
    invoke-virtual {p0}, Lcn/hutool/http/HttpConnection;->getCharsetName()Ljava/lang/String;

    move-result-object v0

    .line 499
    invoke-static {v0}, Lcn/hutool/core/util/StrUtil;->isNotBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 501
    :try_start_0
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0
    :try_end_0
    .catch Ljava/nio/charset/UnsupportedCharsetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getCharsetName()Ljava/lang/String;
    .locals 1

    .line 485
    iget-object v0, p0, Lcn/hutool/http/HttpConnection;->conn:Ljava/net/HttpURLConnection;

    invoke-static {v0}, Lcn/hutool/http/HttpUtil;->getCharset(Ljava/net/HttpURLConnection;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getErrorStream()Ljava/io/InputStream;
    .locals 1

    .line 430
    iget-object v0, p0, Lcn/hutool/http/HttpConnection;->conn:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_0

    .line 431
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getHttpURLConnection()Ljava/net/HttpURLConnection;
    .locals 1

    .line 163
    iget-object v0, p0, Lcn/hutool/http/HttpConnection;->conn:Ljava/net/HttpURLConnection;

    return-object v0
.end method

.method public getInputStream()Ljava/io/InputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 418
    iget-object v0, p0, Lcn/hutool/http/HttpConnection;->conn:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_0

    .line 419
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getMethod()Lcn/hutool/http/Method;
    .locals 1

    .line 107
    iget-object v0, p0, Lcn/hutool/http/HttpConnection;->conn:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getRequestMethod()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/hutool/http/Method;->valueOf(Ljava/lang/String;)Lcn/hutool/http/Method;

    move-result-object v0

    return-object v0
.end method

.method public getOutputStream()Ljava/io/OutputStream;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 443
    iget-object v0, p0, Lcn/hutool/http/HttpConnection;->conn:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_1

    .line 447
    invoke-virtual {p0}, Lcn/hutool/http/HttpConnection;->getMethod()Lcn/hutool/http/Method;

    move-result-object v0

    .line 450
    iget-object v1, p0, Lcn/hutool/http/HttpConnection;->conn:Ljava/net/HttpURLConnection;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 451
    iget-object v1, p0, Lcn/hutool/http/HttpConnection;->conn:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    .line 457
    sget-object v2, Lcn/hutool/http/Method;->GET:Lcn/hutool/http/Method;

    if-ne v0, v2, :cond_0

    invoke-virtual {p0}, Lcn/hutool/http/HttpConnection;->getMethod()Lcn/hutool/http/Method;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 458
    iget-object v0, p0, Lcn/hutool/http/HttpConnection;->conn:Ljava/net/HttpURLConnection;

    sget-object v2, Lcn/hutool/http/Method;->GET:Lcn/hutool/http/Method;

    invoke-virtual {v2}, Lcn/hutool/http/Method;->name()Ljava/lang/String;

    move-result-object v2

    const-string v3, "method"

    invoke-static {v0, v3, v2}, Lcn/hutool/core/util/ReflectUtil;->setFieldValue(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-object v1

    .line 444
    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "HttpURLConnection has not been initialized."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getProxy()Ljava/net/Proxy;
    .locals 1

    .line 154
    iget-object v0, p0, Lcn/hutool/http/HttpConnection;->proxy:Ljava/net/Proxy;

    return-object v0
.end method

.method public getUrl()Ljava/net/URL;
    .locals 1

    .line 145
    iget-object v0, p0, Lcn/hutool/http/HttpConnection;->url:Ljava/net/URL;

    return-object v0
.end method

.method public header(Lcn/hutool/http/Header;Ljava/lang/String;Z)Lcn/hutool/http/HttpConnection;
    .locals 0

    .line 201
    invoke-virtual {p1}, Lcn/hutool/http/Header;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Lcn/hutool/http/HttpConnection;->header(Ljava/lang/String;Ljava/lang/String;Z)Lcn/hutool/http/HttpConnection;

    move-result-object p1

    return-object p1
.end method

.method public header(Ljava/lang/String;Ljava/lang/String;Z)Lcn/hutool/http/HttpConnection;
    .locals 1

    .line 180
    iget-object v0, p0, Lcn/hutool/http/HttpConnection;->conn:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_1

    if-eqz p3, :cond_0

    .line 182
    invoke-virtual {v0, p1, p2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 184
    :cond_0
    invoke-virtual {v0, p1, p2}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-object p0
.end method

.method public header(Ljava/util/Map;Z)Lcn/hutool/http/HttpConnection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;Z)",
            "Lcn/hutool/http/HttpConnection;"
        }
    .end annotation

    .line 213
    invoke-static {p1}, Lcn/hutool/core/map/MapUtil;->isNotEmpty(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 215
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 216
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 217
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 218
    invoke-static {v2}, Lcn/hutool/core/util/StrUtil;->nullToEmpty(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2, p2}, Lcn/hutool/http/HttpConnection;->header(Ljava/lang/String;Ljava/lang/String;Z)Lcn/hutool/http/HttpConnection;

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public header(Lcn/hutool/http/Header;)Ljava/lang/String;
    .locals 0

    .line 242
    invoke-virtual {p1}, Lcn/hutool/http/Header;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcn/hutool/http/HttpConnection;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public header(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 232
    iget-object v0, p0, Lcn/hutool/http/HttpConnection;->conn:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public headers()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 251
    iget-object v0, p0, Lcn/hutool/http/HttpConnection;->conn:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public initConn()Lcn/hutool/http/HttpConnection;
    .locals 2

    .line 88
    :try_start_0
    invoke-direct {p0}, Lcn/hutool/http/HttpConnection;->openHttp()Ljava/net/HttpURLConnection;

    move-result-object v0

    iput-object v0, p0, Lcn/hutool/http/HttpConnection;->conn:Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    .line 94
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    return-object p0

    :catch_0
    move-exception v0

    .line 90
    new-instance v1, Lcn/hutool/http/HttpException;

    invoke-direct {v1, v0}, Lcn/hutool/http/HttpException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public responseCode()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 471
    iget-object v0, p0, Lcn/hutool/http/HttpConnection;->conn:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_0

    .line 472
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public setChunkedStreamingMode(I)Lcn/hutool/http/HttpConnection;
    .locals 1

    if-lez p1, :cond_0

    .line 353
    iget-object v0, p0, Lcn/hutool/http/HttpConnection;->conn:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->setChunkedStreamingMode(I)V

    :cond_0
    return-object p0
.end method

.method public setConnectTimeout(I)Lcn/hutool/http/HttpConnection;
    .locals 1

    if-lez p1, :cond_0

    .line 297
    iget-object v0, p0, Lcn/hutool/http/HttpConnection;->conn:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_0

    .line 298
    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    :cond_0
    return-object p0
.end method

.method public setConnectionAndReadTimeout(I)Lcn/hutool/http/HttpConnection;
    .locals 0

    .line 325
    invoke-virtual {p0, p1}, Lcn/hutool/http/HttpConnection;->setConnectTimeout(I)Lcn/hutool/http/HttpConnection;

    .line 326
    invoke-virtual {p0, p1}, Lcn/hutool/http/HttpConnection;->setReadTimeout(I)Lcn/hutool/http/HttpConnection;

    return-object p0
.end method

.method public setCookie(Ljava/lang/String;)Lcn/hutool/http/HttpConnection;
    .locals 2

    if-eqz p1, :cond_0

    .line 339
    sget-object v0, Lcn/hutool/http/Header;->COOKIE:Lcn/hutool/http/Header;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p1, v1}, Lcn/hutool/http/HttpConnection;->header(Lcn/hutool/http/Header;Ljava/lang/String;Z)Lcn/hutool/http/HttpConnection;

    :cond_0
    return-object p0
.end method

.method public setHttpsInfo(Ljavax/net/ssl/HostnameVerifier;Ljavax/net/ssl/SSLSocketFactory;)Lcn/hutool/http/HttpConnection;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/http/HttpException;
        }
    .end annotation

    .line 266
    iget-object v0, p0, Lcn/hutool/http/HttpConnection;->conn:Ljava/net/HttpURLConnection;

    .line 268
    instance-of v1, v0, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v1, :cond_0

    .line 270
    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;

    .line 272
    sget-object v1, Lcn/hutool/http/ssl/DefaultSSLInfo;->TRUST_ANY_HOSTNAME_VERIFIER:Lcn/hutool/http/ssl/TrustAnyHostnameVerifier;

    invoke-static {p1, v1}, Lcn/hutool/core/util/ObjectUtil;->defaultIfNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljavax/net/ssl/HostnameVerifier;

    invoke-virtual {v0, p1}, Ljavax/net/ssl/HttpsURLConnection;->setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V

    .line 273
    sget-object p1, Lcn/hutool/http/ssl/DefaultSSLInfo;->DEFAULT_SSF:Ljavax/net/ssl/SSLSocketFactory;

    invoke-static {p2, p1}, Lcn/hutool/core/util/ObjectUtil;->defaultIfNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0, p1}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    :cond_0
    return-object p0
.end method

.method public setInstanceFollowRedirects(Z)Lcn/hutool/http/HttpConnection;
    .locals 1

    .line 365
    iget-object v0, p0, Lcn/hutool/http/HttpConnection;->conn:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    return-object p0
.end method

.method public setMethod(Lcn/hutool/http/Method;)Lcn/hutool/http/HttpConnection;
    .locals 2

    .line 117
    sget-object v0, Lcn/hutool/http/Method;->POST:Lcn/hutool/http/Method;

    invoke-virtual {v0, p1}, Lcn/hutool/http/Method;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcn/hutool/http/Method;->PUT:Lcn/hutool/http/Method;

    .line 118
    invoke-virtual {v0, p1}, Lcn/hutool/http/Method;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcn/hutool/http/Method;->PATCH:Lcn/hutool/http/Method;

    .line 119
    invoke-virtual {v0, p1}, Lcn/hutool/http/Method;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcn/hutool/http/Method;->DELETE:Lcn/hutool/http/Method;

    .line 120
    invoke-virtual {v0, p1}, Lcn/hutool/http/Method;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 121
    :cond_0
    iget-object v0, p0, Lcn/hutool/http/HttpConnection;->conn:Ljava/net/HttpURLConnection;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    .line 124
    sget-object v0, Lcn/hutool/http/Method;->PATCH:Lcn/hutool/http/Method;

    invoke-virtual {v0, p1}, Lcn/hutool/http/Method;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 125
    invoke-static {}, Lcn/hutool/http/HttpConnection;->allowPatch()V

    .line 131
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcn/hutool/http/HttpConnection;->conn:Ljava/net/HttpURLConnection;

    invoke-virtual {p1}, Lcn/hutool/http/Method;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/ProtocolException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    .line 133
    new-instance v0, Lcn/hutool/http/HttpException;

    invoke-direct {v0, p1}, Lcn/hutool/http/HttpException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public setReadTimeout(I)Lcn/hutool/http/HttpConnection;
    .locals 1

    if-lez p1, :cond_0

    .line 311
    iget-object v0, p0, Lcn/hutool/http/HttpConnection;->conn:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_0

    .line 312
    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    :cond_0
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 511
    invoke-static {}, Lcn/hutool/core/util/StrUtil;->builder()Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "Request URL: "

    .line 512
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/hutool/http/HttpConnection;->url:Ljava/net/URL;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "Request Method: "

    .line 513
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcn/hutool/http/HttpConnection;->getMethod()Lcn/hutool/http/Method;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 519
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
