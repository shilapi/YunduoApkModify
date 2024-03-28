.class public Lcn/hutool/core/util/URLUtil;
.super Ljava/lang/Object;
.source "URLUtil.java"


# static fields
.field public static final CLASSPATH_URL_PREFIX:Ljava/lang/String; = "classpath:"

.field public static final FILE_URL_PREFIX:Ljava/lang/String; = "file:"

.field public static final JAR_URL_PREFIX:Ljava/lang/String; = "jar:"

.field public static final JAR_URL_SEPARATOR:Ljava/lang/String; = "!/"

.field public static final URL_PROTOCOL_FILE:Ljava/lang/String; = "file"

.field public static final URL_PROTOCOL_JAR:Ljava/lang/String; = "jar"

.field public static final URL_PROTOCOL_VFS:Ljava/lang/String; = "vfs"

.field public static final URL_PROTOCOL_VFSFILE:Ljava/lang/String; = "vfsfile"

.field public static final URL_PROTOCOL_VFSZIP:Ljava/lang/String; = "vfszip"

.field public static final URL_PROTOCOL_WSJAR:Ljava/lang/String; = "wsjar"

.field public static final URL_PROTOCOL_ZIP:Ljava/lang/String; = "zip"

.field public static final WAR_URL_PREFIX:Ljava/lang/String; = "war:"

.field public static final WAR_URL_SEPARATOR:Ljava/lang/String; = "*/"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static buildQuery(Ljava/util/Map;Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;",
            "Ljava/nio/charset/Charset;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 773
    invoke-static {p0}, Lcn/hutool/core/net/url/UrlQuery;->of(Ljava/util/Map;)Lcn/hutool/core/net/url/UrlQuery;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcn/hutool/core/net/url/UrlQuery;->build(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static complateUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 287
    invoke-static {p0, p1}, Lcn/hutool/core/util/URLUtil;->completeUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static completeUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 299
    invoke-static {p0, v0}, Lcn/hutool/core/util/URLUtil;->normalize(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    .line 300
    invoke-static {p0}, Lcn/hutool/core/util/StrUtil;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 305
    :cond_0
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 306
    new-instance p0, Ljava/net/URL;

    invoke-direct {p0, v0, p1}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    .line 307
    invoke-virtual {p0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 309
    new-instance p1, Lcn/hutool/core/exceptions/UtilException;

    invoke-direct {p1, p0}, Lcn/hutool/core/exceptions/UtilException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static decode(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/exceptions/UtilException;
        }
    .end annotation

    const-string v0, "UTF-8"

    .line 451
    invoke-static {p0, v0}, Lcn/hutool/core/util/URLUtil;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/exceptions/UtilException;
        }
    .end annotation

    .line 480
    invoke-static {p1}, Lcn/hutool/core/util/CharsetUtil;->charset(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p1

    invoke-static {p0, p1}, Lcn/hutool/core/util/URLUtil;->decode(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static decode(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 0

    if-nez p1, :cond_0

    return-object p0

    .line 467
    :cond_0
    invoke-static {p0, p1}, Lcn/hutool/core/net/URLDecoder;->decode(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static encode(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/exceptions/UtilException;
        }
    .end annotation

    .line 353
    sget-object v0, Lcn/hutool/core/util/CharsetUtil;->CHARSET_UTF_8:Ljava/nio/charset/Charset;

    invoke-static {p0, v0}, Lcn/hutool/core/util/URLUtil;->encode(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/exceptions/UtilException;
        }
    .end annotation

    .line 421
    invoke-static {p0}, Lcn/hutool/core/util/StrUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 424
    :cond_0
    invoke-static {p1}, Lcn/hutool/core/util/StrUtil;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcn/hutool/core/util/CharsetUtil;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lcn/hutool/core/util/CharsetUtil;->charset(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p1

    :goto_0
    invoke-static {p0, p1}, Lcn/hutool/core/util/URLUtil;->encode(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static encode(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 1

    .line 381
    invoke-static {p0}, Lcn/hutool/core/util/StrUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    if-nez p1, :cond_1

    .line 385
    invoke-static {}, Lcn/hutool/core/util/CharsetUtil;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object p1

    .line 387
    :cond_1
    sget-object v0, Lcn/hutool/core/net/URLEncoder;->DEFAULT:Lcn/hutool/core/net/URLEncoder;

    invoke-virtual {v0, p0, p1}, Lcn/hutool/core/net/URLEncoder;->encode(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static encodeAll(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 322
    sget-object v0, Lcn/hutool/core/util/CharsetUtil;->CHARSET_UTF_8:Ljava/nio/charset/Charset;

    invoke-static {p0, v0}, Lcn/hutool/core/util/URLUtil;->encodeAll(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static encodeAll(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/exceptions/UtilException;
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 335
    invoke-static {p0}, Lcn/hutool/core/util/StrUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 339
    :cond_0
    sget-object v0, Lcn/hutool/core/net/URLEncoder;->ALL:Lcn/hutool/core/net/URLEncoder;

    invoke-virtual {v0, p0, p1}, Lcn/hutool/core/net/URLEncoder;->encode(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    :cond_1
    :goto_0
    return-object p0
.end method

.method public static encodeBlank(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 5

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 184
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    .line 185
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 188
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    .line 189
    invoke-static {v3}, Lcn/hutool/core/util/CharUtil;->isBlankChar(C)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v3, "%20"

    .line 190
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 192
    :cond_1
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 195
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static encodeQuery(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/exceptions/UtilException;
        }
    .end annotation

    .line 367
    sget-object v0, Lcn/hutool/core/util/CharsetUtil;->CHARSET_UTF_8:Ljava/nio/charset/Charset;

    invoke-static {p0, v0}, Lcn/hutool/core/util/URLUtil;->encodeQuery(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static encodeQuery(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/exceptions/UtilException;
        }
    .end annotation

    .line 438
    invoke-static {p1}, Lcn/hutool/core/util/StrUtil;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcn/hutool/core/util/CharsetUtil;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcn/hutool/core/util/CharsetUtil;->charset(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p1

    :goto_0
    invoke-static {p0, p1}, Lcn/hutool/core/util/URLUtil;->encodeQuery(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static encodeQuery(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 1

    .line 401
    invoke-static {p0}, Lcn/hutool/core/util/StrUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    if-nez p1, :cond_1

    .line 405
    invoke-static {}, Lcn/hutool/core/util/CharsetUtil;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object p1

    .line 407
    :cond_1
    sget-object v0, Lcn/hutool/core/net/URLEncoder;->QUERY:Lcn/hutool/core/net/URLEncoder;

    invoke-virtual {v0, p0, p1}, Lcn/hutool/core/net/URLEncoder;->encode(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getContentLength(Ljava/net/URL;)J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/io/IORuntimeException;
        }
    .end annotation

    if-nez p0, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_0
    const/4 v0, 0x0

    .line 791
    :try_start_0
    invoke-virtual {p0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    .line 792
    invoke-virtual {v0}, Ljava/net/URLConnection;->getContentLengthLong()J

    move-result-wide v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 796
    instance-of p0, v0, Ljava/net/HttpURLConnection;

    if-eqz p0, :cond_1

    .line 797
    check-cast v0, Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_1
    return-wide v1

    :catchall_0
    move-exception p0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 794
    :try_start_1
    new-instance v1, Lcn/hutool/core/io/IORuntimeException;

    invoke-direct {v1, p0}, Lcn/hutool/core/io/IORuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 796
    :goto_0
    instance-of v1, v0, Ljava/net/HttpURLConnection;

    if-eqz v1, :cond_2

    .line 797
    check-cast v0, Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 799
    :cond_2
    throw p0
.end method

.method public static getDataUri(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 838
    invoke-static {p0, v0, p1, p2}, Lcn/hutool/core/util/URLUtil;->getDataUri(Ljava/lang/String;Ljava/nio/charset/Charset;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getDataUri(Ljava/lang/String;Ljava/nio/charset/Charset;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/CharSequence;

    const/4 v1, 0x0

    const-string v2, "data:"

    aput-object v2, v0, v1

    .line 859
    invoke-static {v0}, Lcn/hutool/core/util/StrUtil;->builder([Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 860
    invoke-static {p0}, Lcn/hutool/core/util/StrUtil;->isNotBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 861
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    if-eqz p1, :cond_1

    const-string p0, ";charset="

    .line 864
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 866
    :cond_1
    invoke-static {p2}, Lcn/hutool/core/util/StrUtil;->isNotBlank(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/16 p0, 0x3b

    .line 867
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const/16 p0, 0x2c

    .line 869
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 871
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getDataUriBase64(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const-string v1, "base64"

    .line 818
    invoke-static {p0, v0, v1, p1}, Lcn/hutool/core/util/URLUtil;->getDataUri(Ljava/lang/String;Ljava/nio/charset/Charset;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getDecodedPath(Ljava/net/URL;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 511
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcn/hutool/core/util/URLUtil;->toURI(Ljava/net/URL;)Ljava/net/URI;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lcn/hutool/core/exceptions/UtilException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-eqz v0, :cond_1

    goto :goto_0

    .line 515
    :cond_1
    invoke-virtual {p0}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public static getHost(Ljava/net/URL;)Ljava/net/URI;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 270
    :cond_0
    :try_start_0
    new-instance v1, Ljava/net/URI;

    invoke-virtual {p0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, v2, p0, v0, v0}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p0

    .line 272
    new-instance v0, Lcn/hutool/core/exceptions/UtilException;

    invoke-direct {v0, p0}, Lcn/hutool/core/exceptions/UtilException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static getJarFile(Ljava/net/URL;)Ljava/util/jar/JarFile;
    .locals 1

    .line 655
    :try_start_0
    invoke-virtual {p0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p0

    check-cast p0, Ljava/net/JarURLConnection;

    .line 656
    invoke-virtual {p0}, Ljava/net/JarURLConnection;->getJarFile()Ljava/util/jar/JarFile;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 658
    new-instance v0, Lcn/hutool/core/io/IORuntimeException;

    invoke-direct {v0, p0}, Lcn/hutool/core/io/IORuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static getPath(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 491
    invoke-static {p0}, Lcn/hutool/core/util/URLUtil;->toURI(Ljava/lang/String;)Ljava/net/URI;

    move-result-object p0

    invoke-virtual {p0}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getReader(Ljava/net/URL;Ljava/nio/charset/Charset;)Ljava/io/BufferedReader;
    .locals 0

    .line 643
    invoke-static {p0}, Lcn/hutool/core/util/URLUtil;->getStream(Ljava/net/URL;)Ljava/io/InputStream;

    move-result-object p0

    invoke-static {p0, p1}, Lcn/hutool/core/io/IoUtil;->getReader(Ljava/io/InputStream;Ljava/nio/charset/Charset;)Ljava/io/BufferedReader;

    move-result-object p0

    return-object p0
.end method

.method public static getStream(Ljava/net/URL;)Ljava/io/InputStream;
    .locals 1

    .line 626
    invoke-static {p0}, Lcn/hutool/core/lang/Assert;->notNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 628
    :try_start_0
    invoke-virtual {p0}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 630
    new-instance v0, Lcn/hutool/core/io/IORuntimeException;

    invoke-direct {v0, p0}, Lcn/hutool/core/io/IORuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static getStringURI(Ljava/lang/CharSequence;)Ljava/net/URI;
    .locals 1

    const-string v0, "string:///"

    .line 138
    invoke-static {p0, v0}, Lcn/hutool/core/util/StrUtil;->addPrefixIfNot(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 139
    invoke-static {p0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object p0

    return-object p0
.end method

.method public static getURL(Ljava/io/File;)Ljava/net/URL;
    .locals 3

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "File is null !"

    .line 229
    invoke-static {p0, v2, v1}, Lcn/hutool/core/lang/Assert;->notNull(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->toURI()Ljava/net/URI;

    move-result-object p0

    invoke-virtual {p0}, Ljava/net/URI;->toURL()Ljava/net/URL;

    move-result-object p0
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 233
    new-instance v1, Lcn/hutool/core/exceptions/UtilException;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "Error occured when get URL!"

    invoke-direct {v1, p0, v2, v0}, Lcn/hutool/core/exceptions/UtilException;-><init>(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v1
.end method

.method public static getURL(Ljava/lang/String;)Ljava/net/URL;
    .locals 0

    .line 206
    invoke-static {p0}, Lcn/hutool/core/io/resource/ResourceUtil;->getResource(Ljava/lang/String;)Ljava/net/URL;

    move-result-object p0

    return-object p0
.end method

.method public static getURL(Ljava/lang/String;Ljava/lang/Class;)Ljava/net/URL;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/net/URL;"
        }
    .end annotation

    .line 218
    invoke-static {p0, p1}, Lcn/hutool/core/io/resource/ResourceUtil;->getResource(Ljava/lang/String;Ljava/lang/Class;)Ljava/net/URL;

    move-result-object p0

    return-object p0
.end method

.method public static varargs getURLs([Ljava/io/File;)[Ljava/net/URL;
    .locals 4

    .line 245
    array-length v0, p0

    new-array v0, v0, [Ljava/net/URL;

    const/4 v1, 0x0

    move v2, v1

    .line 247
    :goto_0
    :try_start_0
    array-length v3, p0

    if-ge v2, v3, :cond_0

    .line 248
    aget-object v3, p0, v2

    invoke-virtual {v3}, Ljava/io/File;->toURI()Ljava/net/URI;

    move-result-object v3

    invoke-virtual {v3}, Ljava/net/URI;->toURL()Ljava/net/URL;

    move-result-object v3

    aput-object v3, v0, v2
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0

    :catch_0
    move-exception p0

    .line 251
    new-instance v0, Lcn/hutool/core/exceptions/UtilException;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Error occured when get URL!"

    invoke-direct {v0, p0, v2, v1}, Lcn/hutool/core/exceptions/UtilException;-><init>(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0
.end method

.method public static isFileURL(Ljava/net/URL;)Z
    .locals 1

    .line 586
    invoke-virtual {p0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object p0

    const-string v0, "file"

    .line 587
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "vfsfile"

    .line 588
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "vfs"

    .line 589
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static isJarFileURL(Ljava/net/URL;)Z
    .locals 2

    .line 614
    invoke-virtual {p0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v0

    const-string v1, "file"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 615
    invoke-virtual {p0}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    const-string v0, ".jar"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isJarURL(Ljava/net/URL;)Z
    .locals 1

    .line 599
    invoke-virtual {p0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object p0

    const-string v0, "jar"

    .line 600
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "zip"

    .line 601
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "vfszip"

    .line 602
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "wsjar"

    .line 603
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static normalize(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 675
    invoke-static {p0, v0}, Lcn/hutool/core/util/URLUtil;->normalize(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static normalize(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 693
    invoke-static {p0, p1, v0}, Lcn/hutool/core/util/URLUtil;->normalize(Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static normalize(Ljava/lang/String;ZZ)Ljava/lang/String;
    .locals 5

    .line 713
    invoke-static {p0}, Lcn/hutool/core/util/StrUtil;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const-string v0, "://"

    .line 716
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_1

    add-int/lit8 v0, v0, 0x3

    .line 720
    invoke-static {p0, v0}, Lcn/hutool/core/util/StrUtil;->subPre(Ljava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object v1

    .line 721
    invoke-static {p0, v0}, Lcn/hutool/core/util/StrUtil;->subSuf(Ljava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    const-string v1, "http://"

    :goto_0
    const/16 v0, 0x3f

    .line 727
    invoke-static {p0, v0}, Lcn/hutool/core/util/StrUtil;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v0

    const/4 v2, 0x0

    if-lez v0, :cond_2

    .line 730
    invoke-static {p0, v0}, Lcn/hutool/core/util/StrUtil;->subSuf(Ljava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object v3

    .line 731
    invoke-static {p0, v0}, Lcn/hutool/core/util/StrUtil;->subPre(Ljava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_2
    move-object v3, v2

    .line 734
    :goto_1
    invoke-static {p0}, Lcn/hutool/core/util/StrUtil;->isNotEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "^[\\\\/]+"

    const-string v4, ""

    .line 737
    invoke-virtual {p0, v0, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "\\"

    const-string v4, "/"

    .line 739
    invoke-virtual {p0, v0, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    if-eqz p2, :cond_3

    const-string p2, "//+"

    .line 742
    invoke-virtual {p0, p2, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_3
    const/16 p2, 0x2f

    .line 746
    invoke-static {p0, p2}, Lcn/hutool/core/util/StrUtil;->indexOf(Ljava/lang/CharSequence;C)I

    move-result p2

    if-lez p2, :cond_4

    .line 750
    invoke-static {p0, p2}, Lcn/hutool/core/util/StrUtil;->subPre(Ljava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object v0

    .line 751
    invoke-static {p0, p2}, Lcn/hutool/core/util/StrUtil;->subSuf(Ljava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object v2

    move-object p0, v0

    :cond_4
    if-eqz p1, :cond_5

    .line 754
    invoke-static {v2}, Lcn/hutool/core/util/URLUtil;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 756
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lcn/hutool/core/util/StrUtil;->nullToEmpty(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Lcn/hutool/core/util/StrUtil;->nullToEmpty(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static toURI(Ljava/lang/String;)Ljava/net/URI;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/exceptions/UtilException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 554
    invoke-static {p0, v0}, Lcn/hutool/core/util/URLUtil;->toURI(Ljava/lang/String;Z)Ljava/net/URI;

    move-result-object p0

    return-object p0
.end method

.method public static toURI(Ljava/lang/String;Z)Ljava/net/URI;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/exceptions/UtilException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 568
    invoke-static {p0}, Lcn/hutool/core/util/URLUtil;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 571
    :cond_0
    :try_start_0
    new-instance p1, Ljava/net/URI;

    invoke-static {p0}, Lcn/hutool/core/util/StrUtil;->trim(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p0

    .line 573
    new-instance p1, Lcn/hutool/core/exceptions/UtilException;

    invoke-direct {p1, p0}, Lcn/hutool/core/exceptions/UtilException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static toURI(Ljava/net/URL;)Ljava/net/URI;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/exceptions/UtilException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 526
    invoke-static {p0, v0}, Lcn/hutool/core/util/URLUtil;->toURI(Ljava/net/URL;Z)Ljava/net/URI;

    move-result-object p0

    return-object p0
.end method

.method public static toURI(Ljava/net/URL;Z)Ljava/net/URI;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/exceptions/UtilException;
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 543
    :cond_0
    invoke-virtual {p0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lcn/hutool/core/util/URLUtil;->toURI(Ljava/lang/String;Z)Ljava/net/URI;

    move-result-object p0

    return-object p0
.end method

.method public static toUrlForHttp(Ljava/lang/String;)Ljava/net/URL;
    .locals 1

    const/4 v0, 0x0

    .line 150
    invoke-static {p0, v0}, Lcn/hutool/core/util/URLUtil;->toUrlForHttp(Ljava/lang/String;Ljava/net/URLStreamHandler;)Ljava/net/URL;

    move-result-object p0

    return-object p0
.end method

.method public static toUrlForHttp(Ljava/lang/String;Ljava/net/URLStreamHandler;)Ljava/net/URL;
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Url is blank !"

    .line 162
    invoke-static {p0, v1, v0}, Lcn/hutool/core/lang/Assert;->notBlank(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/CharSequence;

    .line 164
    invoke-static {p0}, Lcn/hutool/core/util/URLUtil;->encodeBlank(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 166
    :try_start_0
    new-instance v0, Ljava/net/URL;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0, p1}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;Ljava/net/URLStreamHandler;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 168
    new-instance p1, Lcn/hutool/core/exceptions/UtilException;

    invoke-direct {p1, p0}, Lcn/hutool/core/exceptions/UtilException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static url(Ljava/lang/String;)Ljava/net/URL;
    .locals 1

    const/4 v0, 0x0

    .line 98
    invoke-static {p0, v0}, Lcn/hutool/core/util/URLUtil;->url(Ljava/lang/String;Ljava/net/URLStreamHandler;)Ljava/net/URL;

    move-result-object p0

    return-object p0
.end method

.method public static url(Ljava/lang/String;Ljava/net/URLStreamHandler;)Ljava/net/URL;
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "URL must not be null"

    .line 110
    invoke-static {p0, v1, v0}, Lcn/hutool/core/lang/Assert;->notNull(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "classpath:"

    .line 113
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p1, 0xa

    .line 114
    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 115
    invoke-static {}, Lcn/hutool/core/util/ClassLoaderUtil;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/ClassLoader;->getResource(Ljava/lang/String;)Ljava/net/URL;

    move-result-object p0

    return-object p0

    .line 119
    :cond_0
    :try_start_0
    new-instance v0, Ljava/net/URL;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0, p1}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;Ljava/net/URLStreamHandler;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    .line 123
    :try_start_1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->toURI()Ljava/net/URI;

    move-result-object p0

    invoke-virtual {p0}, Ljava/net/URI;->toURL()Ljava/net/URL;

    move-result-object p0
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p0

    .line 125
    :catch_1
    new-instance p0, Lcn/hutool/core/exceptions/UtilException;

    invoke-direct {p0, p1}, Lcn/hutool/core/exceptions/UtilException;-><init>(Ljava/lang/Throwable;)V

    throw p0
.end method
