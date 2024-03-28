.class public Lcn/hutool/extra/servlet/ServletUtil;
.super Ljava/lang/Object;
.source "ServletUtil.java"


# static fields
.field public static final METHOD_DELETE:Ljava/lang/String; = "DELETE"

.field public static final METHOD_GET:Ljava/lang/String; = "GET"

.field public static final METHOD_HEAD:Ljava/lang/String; = "HEAD"

.field public static final METHOD_OPTIONS:Ljava/lang/String; = "OPTIONS"

.field public static final METHOD_POST:Ljava/lang/String; = "POST"

.field public static final METHOD_PUT:Ljava/lang/String; = "PUT"

.field public static final METHOD_TRACE:Ljava/lang/String; = "TRACE"


# direct methods
.method public static synthetic $r8$lambda$l81OcgEMWctB2fW9bp47EicT0mw(Ljavax/servlet/http/Cookie;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljavax/servlet/http/Cookie;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>()V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addCookie(Ljavax/servlet/http/HttpServletResponse;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 452
    new-instance v0, Ljavax/servlet/http/Cookie;

    invoke-direct {v0, p1, p2}, Ljavax/servlet/http/Cookie;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0, v0}, Ljavax/servlet/http/HttpServletResponse;->addCookie(Ljavax/servlet/http/Cookie;)V

    return-void
.end method

.method public static addCookie(Ljavax/servlet/http/HttpServletResponse;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 6

    const-string v4, "/"

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    .line 486
    invoke-static/range {v0 .. v5}, Lcn/hutool/extra/servlet/ServletUtil;->addCookie(Ljavax/servlet/http/HttpServletResponse;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static addCookie(Ljavax/servlet/http/HttpServletResponse;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 466
    new-instance v0, Ljavax/servlet/http/Cookie;

    invoke-direct {v0, p1, p2}, Ljavax/servlet/http/Cookie;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p5, :cond_0

    .line 468
    invoke-virtual {v0, p5}, Ljavax/servlet/http/Cookie;->setDomain(Ljava/lang/String;)V

    .line 470
    :cond_0
    invoke-virtual {v0, p3}, Ljavax/servlet/http/Cookie;->setMaxAge(I)V

    .line 471
    invoke-virtual {v0, p4}, Ljavax/servlet/http/Cookie;->setPath(Ljava/lang/String;)V

    .line 472
    invoke-static {p0, v0}, Lcn/hutool/extra/servlet/ServletUtil;->addCookie(Ljavax/servlet/http/HttpServletResponse;Ljavax/servlet/http/Cookie;)V

    return-void
.end method

.method public static addCookie(Ljavax/servlet/http/HttpServletResponse;Ljavax/servlet/http/Cookie;)V
    .locals 0

    .line 441
    invoke-interface {p0, p1}, Ljavax/servlet/http/HttpServletResponse;->addCookie(Ljavax/servlet/http/Cookie;)V

    return-void
.end method

.method public static fillBean(Ljavax/servlet/ServletRequest;Ljava/lang/Object;Lcn/hutool/core/bean/copier/CopyOptions;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljavax/servlet/ServletRequest;",
            "TT;",
            "Lcn/hutool/core/bean/copier/CopyOptions;",
            ")TT;"
        }
    .end annotation

    .line 131
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/hutool/core/util/StrUtil;->lowerFirst(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 132
    new-instance v1, Lcn/hutool/extra/servlet/ServletUtil$1;

    invoke-direct {v1, p0, v0}, Lcn/hutool/extra/servlet/ServletUtil$1;-><init>(Ljavax/servlet/ServletRequest;Ljava/lang/String;)V

    invoke-static {p1, v1, p2}, Lcn/hutool/core/bean/BeanUtil;->fillBean(Ljava/lang/Object;Lcn/hutool/core/bean/copier/ValueProvider;Lcn/hutool/core/bean/copier/CopyOptions;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static fillBean(Ljavax/servlet/ServletRequest;Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljavax/servlet/ServletRequest;",
            "TT;Z)TT;"
        }
    .end annotation

    .line 170
    invoke-static {}, Lcn/hutool/core/bean/copier/CopyOptions;->create()Lcn/hutool/core/bean/copier/CopyOptions;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcn/hutool/core/bean/copier/CopyOptions;->setIgnoreError(Z)Lcn/hutool/core/bean/copier/CopyOptions;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lcn/hutool/extra/servlet/ServletUtil;->fillBean(Ljavax/servlet/ServletRequest;Ljava/lang/Object;Lcn/hutool/core/bean/copier/CopyOptions;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static getBody(Ljavax/servlet/ServletRequest;)Ljava/lang/String;
    .locals 2

    .line 95
    :try_start_0
    invoke-interface {p0}, Ljavax/servlet/ServletRequest;->getReader()Ljava/io/BufferedReader;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    :try_start_1
    invoke-static {p0}, Lcn/hutool/core/io/IoUtil;->read(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p0, :cond_0

    .line 97
    :try_start_2
    invoke-virtual {p0}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_0
    return-object v0

    :catchall_0
    move-exception v0

    .line 95
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    if-eqz p0, :cond_1

    .line 97
    :try_start_4
    invoke-virtual {p0}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception p0

    :try_start_5
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw v1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception p0

    .line 98
    new-instance v0, Lcn/hutool/core/io/IORuntimeException;

    invoke-direct {v0, p0}, Lcn/hutool/core/io/IORuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static getBodyBytes(Ljavax/servlet/ServletRequest;)[B
    .locals 1

    .line 112
    :try_start_0
    invoke-interface {p0}, Ljavax/servlet/ServletRequest;->getInputStream()Ljavax/servlet/ServletInputStream;

    move-result-object p0

    invoke-static {p0}, Lcn/hutool/core/io/IoUtil;->readBytes(Ljava/io/InputStream;)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 114
    new-instance v0, Lcn/hutool/core/io/IORuntimeException;

    invoke-direct {v0, p0}, Lcn/hutool/core/io/IORuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static varargs getClientIP(Ljavax/servlet/http/HttpServletRequest;[Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const-string v0, "X-Forwarded-For"

    const-string v1, "X-Real-IP"

    const-string v2, "Proxy-Client-IP"

    const-string v3, "WL-Proxy-Client-IP"

    const-string v4, "HTTP_CLIENT_IP"

    const-string v5, "HTTP_X_FORWARDED_FOR"

    .line 210
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    .line 211
    invoke-static {p1}, Lcn/hutool/core/util/ArrayUtil;->isNotEmpty([Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    new-array v1, v1, [[Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    aput-object p1, v1, v0

    .line 212
    invoke-static {v1}, Lcn/hutool/core/util/ArrayUtil;->addAll([[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, [Ljava/lang/String;

    .line 215
    :cond_0
    invoke-static {p0, v0}, Lcn/hutool/extra/servlet/ServletUtil;->getClientIPByHeader(Ljavax/servlet/http/HttpServletRequest;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static varargs getClientIPByHeader(Ljavax/servlet/http/HttpServletRequest;[Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 233
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    .line 234
    invoke-interface {p0, v2}, Ljavax/servlet/http/HttpServletRequest;->getHeader(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 235
    invoke-static {v2}, Lcn/hutool/core/net/NetUtil;->isUnknown(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 236
    invoke-static {v2}, Lcn/hutool/core/net/NetUtil;->getMultistageReverseProxyIp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 240
    :cond_1
    invoke-interface {p0}, Ljavax/servlet/http/HttpServletRequest;->getRemoteAddr()Ljava/lang/String;

    move-result-object p0

    .line 241
    invoke-static {p0}, Lcn/hutool/core/net/NetUtil;->getMultistageReverseProxyIp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getCookie(Ljavax/servlet/http/HttpServletRequest;Ljava/lang/String;)Ljavax/servlet/http/Cookie;
    .locals 0

    .line 413
    invoke-static {p0}, Lcn/hutool/extra/servlet/ServletUtil;->readCookieMap(Ljavax/servlet/http/HttpServletRequest;)Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljavax/servlet/http/Cookie;

    return-object p0
.end method

.method public static getHeader(Ljavax/servlet/http/HttpServletRequest;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 329
    invoke-static {p2}, Lcn/hutool/core/util/CharsetUtil;->charset(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lcn/hutool/extra/servlet/ServletUtil;->getHeader(Ljavax/servlet/http/HttpServletRequest;Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getHeader(Ljavax/servlet/http/HttpServletRequest;Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 0

    .line 342
    invoke-interface {p0, p1}, Ljavax/servlet/http/HttpServletRequest;->getHeader(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 344
    sget-object p1, Lcn/hutool/core/util/CharsetUtil;->CHARSET_ISO_8859_1:Ljava/nio/charset/Charset;

    invoke-static {p0, p1, p2}, Lcn/hutool/core/util/CharsetUtil;->convert(Ljava/lang/String;Ljava/nio/charset/Charset;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getHeaderIgnoreCase(Ljavax/servlet/http/HttpServletRequest;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 308
    invoke-interface {p0}, Ljavax/servlet/http/HttpServletRequest;->getHeaderNames()Ljava/util/Enumeration;

    move-result-object v0

    .line 310
    :cond_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 311
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 312
    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 313
    invoke-interface {p0, v1}, Ljavax/servlet/http/HttpServletRequest;->getHeader(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getHeaderMap(Ljavax/servlet/http/HttpServletRequest;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/servlet/http/HttpServletRequest;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 287
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 289
    invoke-interface {p0}, Ljavax/servlet/http/HttpServletRequest;->getHeaderNames()Ljava/util/Enumeration;

    move-result-object v1

    .line 291
    :goto_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 292
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 293
    invoke-interface {p0, v2}, Ljavax/servlet/http/HttpServletRequest;->getHeader(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static getMultipart(Ljavax/servlet/ServletRequest;)Lcn/hutool/core/net/multipart/MultipartFormData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/io/IORuntimeException;
        }
    .end annotation

    .line 253
    new-instance v0, Lcn/hutool/core/net/multipart/UploadSetting;

    invoke-direct {v0}, Lcn/hutool/core/net/multipart/UploadSetting;-><init>()V

    invoke-static {p0, v0}, Lcn/hutool/extra/servlet/ServletUtil;->getMultipart(Ljavax/servlet/ServletRequest;Lcn/hutool/core/net/multipart/UploadSetting;)Lcn/hutool/core/net/multipart/MultipartFormData;

    move-result-object p0

    return-object p0
.end method

.method public static getMultipart(Ljavax/servlet/ServletRequest;Lcn/hutool/core/net/multipart/UploadSetting;)Lcn/hutool/core/net/multipart/MultipartFormData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/io/IORuntimeException;
        }
    .end annotation

    .line 268
    new-instance v0, Lcn/hutool/core/net/multipart/MultipartFormData;

    invoke-direct {v0, p1}, Lcn/hutool/core/net/multipart/MultipartFormData;-><init>(Lcn/hutool/core/net/multipart/UploadSetting;)V

    .line 270
    :try_start_0
    invoke-interface {p0}, Ljavax/servlet/ServletRequest;->getInputStream()Ljavax/servlet/ServletInputStream;

    move-result-object p1

    invoke-interface {p0}, Ljavax/servlet/ServletRequest;->getCharacterEncoding()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcn/hutool/core/util/CharsetUtil;->charset(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Lcn/hutool/core/net/multipart/MultipartFormData;->parseRequestStream(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 272
    new-instance p1, Lcn/hutool/core/io/IORuntimeException;

    invoke-direct {p1, p0}, Lcn/hutool/core/io/IORuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static getParamMap(Ljavax/servlet/ServletRequest;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/servlet/ServletRequest;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 79
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 80
    invoke-static {p0}, Lcn/hutool/extra/servlet/ServletUtil;->getParams(Ljavax/servlet/ServletRequest;)Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 81
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    const-string v3, ","

    invoke-static {v1, v3}, Lcn/hutool/core/util/ArrayUtil;->join([Ljava/lang/Object;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static getParams(Ljavax/servlet/ServletRequest;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/servlet/ServletRequest;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 68
    invoke-interface {p0}, Ljavax/servlet/ServletRequest;->getParameterMap()Ljava/util/Map;

    move-result-object p0

    .line 69
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static getWriter(Ljavax/servlet/http/HttpServletResponse;)Ljava/io/PrintWriter;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/io/IORuntimeException;
        }
    .end annotation

    .line 500
    :try_start_0
    invoke-interface {p0}, Ljavax/servlet/http/HttpServletResponse;->getWriter()Ljava/io/PrintWriter;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 502
    new-instance v0, Lcn/hutool/core/io/IORuntimeException;

    invoke-direct {v0, p0}, Lcn/hutool/core/io/IORuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static isGetMethod(Ljavax/servlet/http/HttpServletRequest;)Z
    .locals 1

    .line 372
    invoke-interface {p0}, Ljavax/servlet/http/HttpServletRequest;->getMethod()Ljava/lang/String;

    move-result-object p0

    const-string v0, "GET"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static isIE(Ljavax/servlet/http/HttpServletRequest;)Z
    .locals 2

    const-string v0, "User-Agent"

    .line 356
    invoke-static {p0, v0}, Lcn/hutool/extra/servlet/ServletUtil;->getHeaderIgnoreCase(Ljavax/servlet/http/HttpServletRequest;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 357
    invoke-static {p0}, Lcn/hutool/core/util/StrUtil;->isNotBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 359
    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p0

    const-string v0, "MSIE"

    .line 360
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "TRIDENT"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public static isMultipart(Ljavax/servlet/http/HttpServletRequest;)Z
    .locals 2

    .line 392
    invoke-static {p0}, Lcn/hutool/extra/servlet/ServletUtil;->isPostMethod(Ljavax/servlet/http/HttpServletRequest;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 396
    :cond_0
    invoke-interface {p0}, Ljavax/servlet/http/HttpServletRequest;->getContentType()Ljava/lang/String;

    move-result-object p0

    .line 397
    invoke-static {p0}, Lcn/hutool/core/util/StrUtil;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 400
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    const-string v0, "multipart/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static isPostMethod(Ljavax/servlet/http/HttpServletRequest;)Z
    .locals 1

    .line 382
    invoke-interface {p0}, Ljavax/servlet/http/HttpServletRequest;->getMethod()Ljava/lang/String;

    move-result-object p0

    const-string v0, "POST"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static readCookieMap(Ljavax/servlet/http/HttpServletRequest;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/servlet/http/HttpServletRequest;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljavax/servlet/http/Cookie;",
            ">;"
        }
    .end annotation

    .line 423
    invoke-interface {p0}, Ljavax/servlet/http/HttpServletRequest;->getCookies()[Ljavax/servlet/http/Cookie;

    move-result-object v0

    .line 424
    invoke-static {v0}, Lcn/hutool/core/util/ArrayUtil;->isEmpty([Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 425
    invoke-static {}, Lcn/hutool/core/map/MapUtil;->empty()Ljava/util/Map;

    move-result-object p0

    return-object p0

    .line 428
    :cond_0
    new-instance v0, Lcn/hutool/core/collection/ArrayIter;

    .line 429
    invoke-interface {p0}, Ljavax/servlet/http/HttpServletRequest;->getCookies()[Ljavax/servlet/http/Cookie;

    move-result-object p0

    invoke-direct {v0, p0}, Lcn/hutool/core/collection/ArrayIter;-><init>(Ljava/lang/Object;)V

    new-instance p0, Lcn/hutool/core/map/CaseInsensitiveMap;

    invoke-direct {p0}, Lcn/hutool/core/map/CaseInsensitiveMap;-><init>()V

    sget-object v1, Lcn/hutool/extra/servlet/ServletUtil$$ExternalSyntheticLambda0;->INSTANCE:Lcn/hutool/extra/servlet/ServletUtil$$ExternalSyntheticLambda0;

    .line 428
    invoke-static {v0, p0, v1}, Lcn/hutool/core/collection/IterUtil;->toMap(Ljava/util/Iterator;Ljava/util/Map;Lcn/hutool/core/lang/func/Func1;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static setHeader(Ljavax/servlet/http/HttpServletResponse;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 612
    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 613
    check-cast p2, Ljava/lang/String;

    invoke-interface {p0, p1, p2}, Ljavax/servlet/http/HttpServletResponse;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 614
    :cond_0
    const-class v0, Ljava/util/Date;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 615
    check-cast p2, Ljava/util/Date;

    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-interface {p0, p1, v0, v1}, Ljavax/servlet/http/HttpServletResponse;->setDateHeader(Ljava/lang/String;J)V

    goto :goto_1

    .line 616
    :cond_1
    instance-of v0, p2, Ljava/lang/Integer;

    if-nez v0, :cond_3

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "int"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 619
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ljavax/servlet/http/HttpServletResponse;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 617
    :cond_3
    :goto_0
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p0, p1, p2}, Ljavax/servlet/http/HttpServletResponse;->setIntHeader(Ljava/lang/String;I)V

    :goto_1
    return-void
.end method

.method public static toBean(Ljavax/servlet/ServletRequest;Ljava/lang/Class;Z)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljavax/servlet/ServletRequest;",
            "Ljava/lang/Class<",
            "TT;>;Z)TT;"
        }
    .end annotation

    .line 183
    invoke-static {p1}, Lcn/hutool/core/util/ReflectUtil;->newInstanceIfPossible(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lcn/hutool/extra/servlet/ServletUtil;->fillBean(Ljavax/servlet/ServletRequest;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static write(Ljavax/servlet/http/HttpServletResponse;Ljava/io/File;)V
    .locals 3

    .line 535
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    .line 536
    invoke-static {v0}, Lcn/hutool/core/io/FileUtil;->getMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "application/octet-stream"

    invoke-static {v1, v2}, Lcn/hutool/core/util/ObjectUtil;->defaultIfNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 539
    :try_start_0
    invoke-static {p1}, Lcn/hutool/core/io/FileUtil;->getInputStream(Ljava/io/File;)Ljava/io/BufferedInputStream;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 540
    :try_start_1
    invoke-static {p0, p1, v1, v0}, Lcn/hutool/extra/servlet/ServletUtil;->write(Ljavax/servlet/http/HttpServletResponse;Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 542
    invoke-static {p1}, Lcn/hutool/core/io/IoUtil;->close(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :catchall_1
    move-exception p0

    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lcn/hutool/core/io/IoUtil;->close(Ljava/io/Closeable;)V

    .line 543
    throw p0
.end method

.method public static write(Ljavax/servlet/http/HttpServletResponse;Ljava/io/InputStream;)V
    .locals 1

    const/16 v0, 0x2000

    .line 581
    invoke-static {p0, p1, v0}, Lcn/hutool/extra/servlet/ServletUtil;->write(Ljavax/servlet/http/HttpServletResponse;Ljava/io/InputStream;I)V

    return-void
.end method

.method public static write(Ljavax/servlet/http/HttpServletResponse;Ljava/io/InputStream;I)V
    .locals 1

    const/4 v0, 0x0

    .line 594
    :try_start_0
    invoke-interface {p0}, Ljavax/servlet/http/HttpServletResponse;->getOutputStream()Ljavax/servlet/ServletOutputStream;

    move-result-object v0

    .line 595
    invoke-static {p1, v0, p2}, Lcn/hutool/core/io/IoUtil;->copy(Ljava/io/InputStream;Ljava/io/OutputStream;I)J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 599
    invoke-static {v0}, Lcn/hutool/core/io/IoUtil;->close(Ljava/io/Closeable;)V

    .line 600
    invoke-static {p1}, Lcn/hutool/core/io/IoUtil;->close(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 597
    :try_start_1
    new-instance p2, Lcn/hutool/core/exceptions/UtilException;

    invoke-direct {p2, p0}, Lcn/hutool/core/exceptions/UtilException;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 599
    :goto_0
    invoke-static {v0}, Lcn/hutool/core/io/IoUtil;->close(Ljava/io/Closeable;)V

    .line 600
    invoke-static {p1}, Lcn/hutool/core/io/IoUtil;->close(Ljava/io/Closeable;)V

    .line 601
    throw p0
.end method

.method public static write(Ljavax/servlet/http/HttpServletResponse;Ljava/io/InputStream;Ljava/lang/String;)V
    .locals 0

    .line 570
    invoke-interface {p0, p2}, Ljavax/servlet/http/HttpServletResponse;->setContentType(Ljava/lang/String;)V

    .line 571
    invoke-static {p0, p1}, Lcn/hutool/extra/servlet/ServletUtil;->write(Ljavax/servlet/http/HttpServletResponse;Ljava/io/InputStream;)V

    return-void
.end method

.method public static write(Ljavax/servlet/http/HttpServletResponse;Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 556
    invoke-interface {p0}, Ljavax/servlet/http/HttpServletResponse;->getCharacterEncoding()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UTF-8"

    invoke-static {v0, v1}, Lcn/hutool/core/util/ObjectUtil;->defaultIfNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    .line 557
    invoke-static {p3, v0}, Lcn/hutool/core/util/URLUtil;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x0

    aput-object p3, v1, v0

    const-string p3, "attachment;filename={}"

    invoke-static {p3, v1}, Lcn/hutool/core/util/StrUtil;->format(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    const-string v0, "Content-Disposition"

    invoke-interface {p0, v0, p3}, Ljavax/servlet/http/HttpServletResponse;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 558
    invoke-interface {p0, p2}, Ljavax/servlet/http/HttpServletResponse;->setContentType(Ljava/lang/String;)V

    .line 559
    invoke-static {p0, p1}, Lcn/hutool/extra/servlet/ServletUtil;->write(Ljavax/servlet/http/HttpServletResponse;Ljava/io/InputStream;)V

    return-void
.end method

.method public static write(Ljavax/servlet/http/HttpServletResponse;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 514
    invoke-interface {p0, p2}, Ljavax/servlet/http/HttpServletResponse;->setContentType(Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 517
    :try_start_0
    invoke-interface {p0}, Ljavax/servlet/http/HttpServletResponse;->getWriter()Ljava/io/PrintWriter;

    move-result-object p2

    .line 518
    invoke-virtual {p2, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 519
    invoke-virtual {p2}, Ljava/io/Writer;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 523
    invoke-static {p2}, Lcn/hutool/core/io/IoUtil;->close(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 521
    :try_start_1
    new-instance p1, Lcn/hutool/core/exceptions/UtilException;

    invoke-direct {p1, p0}, Lcn/hutool/core/exceptions/UtilException;-><init>(Ljava/lang/Throwable;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 523
    :goto_0
    invoke-static {p2}, Lcn/hutool/core/io/IoUtil;->close(Ljava/io/Closeable;)V

    .line 524
    throw p0
.end method
