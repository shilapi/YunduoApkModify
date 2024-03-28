.class public Lcn/hutool/http/server/HttpServerRequest;
.super Lcn/hutool/http/server/HttpServerBase;
.source "HttpServerRequest.java"


# instance fields
.field private bodyCache:[B

.field private charsetCache:Ljava/nio/charset/Charset;

.field private cookieCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/net/HttpCookie;",
            ">;"
        }
    .end annotation
.end field

.field private multipartFormDataCache:Lcn/hutool/core/net/multipart/MultipartFormData;

.field private paramsCache:Lcn/hutool/core/map/multi/ListValueMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcn/hutool/core/map/multi/ListValueMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/sun/net/httpserver/HttpExchange;)V
    .locals 0

    .line 52
    invoke-direct {p0, p1}, Lcn/hutool/http/server/HttpServerBase;-><init>(Lcom/sun/net/httpserver/HttpExchange;)V

    return-void
.end method


# virtual methods
.method public getBody()Ljava/lang/String;
    .locals 1

    .line 266
    invoke-virtual {p0}, Lcn/hutool/http/server/HttpServerRequest;->getCharset()Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcn/hutool/http/server/HttpServerRequest;->getBody(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getBody(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 1

    .line 276
    invoke-virtual {p0}, Lcn/hutool/http/server/HttpServerRequest;->getBodyBytes()[B

    move-result-object v0

    invoke-static {v0, p1}, Lcn/hutool/core/util/StrUtil;->str([BLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getBodyBytes()[B
    .locals 2

    .line 285
    iget-object v0, p0, Lcn/hutool/http/server/HttpServerRequest;->bodyCache:[B

    if-nez v0, :cond_0

    .line 286
    invoke-virtual {p0}, Lcn/hutool/http/server/HttpServerRequest;->getBodyStream()Ljava/io/InputStream;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcn/hutool/core/io/IoUtil;->readBytes(Ljava/io/InputStream;Z)[B

    move-result-object v0

    iput-object v0, p0, Lcn/hutool/http/server/HttpServerRequest;->bodyCache:[B

    .line 288
    :cond_0
    iget-object v0, p0, Lcn/hutool/http/server/HttpServerRequest;->bodyCache:[B

    return-object v0
.end method

.method public getBodyStream()Ljava/io/InputStream;
    .locals 1

    .line 297
    iget-object v0, p0, Lcn/hutool/http/server/HttpServerRequest;->httpExchange:Lcom/sun/net/httpserver/HttpExchange;

    invoke-virtual {v0}, Lcom/sun/net/httpserver/HttpExchange;->getRequestBody()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public getCharset()Ljava/nio/charset/Charset;
    .locals 2

    .line 172
    iget-object v0, p0, Lcn/hutool/http/server/HttpServerRequest;->charsetCache:Ljava/nio/charset/Charset;

    if-nez v0, :cond_0

    .line 173
    invoke-virtual {p0}, Lcn/hutool/http/server/HttpServerRequest;->getContentType()Ljava/lang/String;

    move-result-object v0

    .line 174
    invoke-static {v0}, Lcn/hutool/http/HttpUtil;->getCharset(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 175
    sget-object v1, Lcn/hutool/http/server/HttpServerRequest;->DEFAULT_CHARSET:Ljava/nio/charset/Charset;

    invoke-static {v0, v1}, Lcn/hutool/core/util/CharsetUtil;->parse(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v0

    iput-object v0, p0, Lcn/hutool/http/server/HttpServerRequest;->charsetCache:Ljava/nio/charset/Charset;

    .line 178
    :cond_0
    iget-object v0, p0, Lcn/hutool/http/server/HttpServerRequest;->charsetCache:Ljava/nio/charset/Charset;

    return-object v0
.end method

.method public varargs getClientIP([Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const-string v0, "X-Forwarded-For"

    const-string v1, "X-Real-IP"

    const-string v2, "Proxy-Client-IP"

    const-string v3, "WL-Proxy-Client-IP"

    const-string v4, "HTTP_CLIENT_IP"

    const-string v5, "HTTP_X_FORWARDED_FOR"

    .line 374
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    .line 375
    invoke-static {p1}, Lcn/hutool/core/util/ArrayUtil;->isNotEmpty([Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    new-array v1, v1, [[Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    aput-object p1, v1, v0

    .line 376
    invoke-static {v1}, Lcn/hutool/core/util/ArrayUtil;->addAll([[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, [Ljava/lang/String;

    .line 379
    :cond_0
    invoke-virtual {p0, v0}, Lcn/hutool/http/server/HttpServerRequest;->getClientIPByHeader([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public varargs getClientIPByHeader([Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 396
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    .line 397
    invoke-virtual {p0, v2}, Lcn/hutool/http/server/HttpServerRequest;->getHeader(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 398
    invoke-static {v2}, Lcn/hutool/core/net/NetUtil;->isUnknown(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 399
    invoke-static {v2}, Lcn/hutool/core/net/NetUtil;->getMultistageReverseProxyIp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 403
    :cond_1
    iget-object p1, p0, Lcn/hutool/http/server/HttpServerRequest;->httpExchange:Lcom/sun/net/httpserver/HttpExchange;

    invoke-virtual {p1}, Lcom/sun/net/httpserver/HttpExchange;->getRemoteAddress()Ljava/net/InetSocketAddress;

    move-result-object p1

    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    move-result-object p1

    .line 404
    invoke-static {p1}, Lcn/hutool/core/net/NetUtil;->getMultistageReverseProxyIp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getContentType()Ljava/lang/String;
    .locals 1

    .line 159
    sget-object v0, Lcn/hutool/http/Header;->CONTENT_TYPE:Lcn/hutool/http/Header;

    invoke-virtual {p0, v0}, Lcn/hutool/http/server/HttpServerRequest;->getHeader(Lcn/hutool/http/Header;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCookie(Ljava/lang/String;)Ljava/net/HttpCookie;
    .locals 1

    .line 239
    invoke-virtual {p0}, Lcn/hutool/http/server/HttpServerRequest;->getCookieMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/net/HttpCookie;

    return-object p1
.end method

.method public getCookieMap()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/net/HttpCookie;",
            ">;"
        }
    .end annotation

    .line 223
    iget-object v0, p0, Lcn/hutool/http/server/HttpServerRequest;->cookieCache:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 225
    invoke-virtual {p0}, Lcn/hutool/http/server/HttpServerRequest;->getCookiesStr()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/hutool/core/net/NetUtil;->parseCookies(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcn/hutool/core/map/CaseInsensitiveMap;

    invoke-direct {v1}, Lcn/hutool/core/map/CaseInsensitiveMap;-><init>()V

    sget-object v2, Lcn/hutool/http/server/HttpServerRequest$$ExternalSyntheticLambda0;->INSTANCE:Lcn/hutool/http/server/HttpServerRequest$$ExternalSyntheticLambda0;

    .line 224
    invoke-static {v0, v1, v2}, Lcn/hutool/core/collection/CollUtil;->toMap(Ljava/lang/Iterable;Ljava/util/Map;Lcn/hutool/core/lang/func/Func1;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcn/hutool/http/server/HttpServerRequest;->cookieCache:Ljava/util/Map;

    .line 229
    :cond_0
    iget-object v0, p0, Lcn/hutool/http/server/HttpServerRequest;->cookieCache:Ljava/util/Map;

    return-object v0
.end method

.method public getCookies()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/net/HttpCookie;",
            ">;"
        }
    .end annotation

    .line 214
    invoke-virtual {p0}, Lcn/hutool/http/server/HttpServerRequest;->getCookieMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public getCookiesStr()Ljava/lang/String;
    .locals 1

    .line 205
    sget-object v0, Lcn/hutool/http/Header;->COOKIE:Lcn/hutool/http/Header;

    invoke-virtual {p0, v0}, Lcn/hutool/http/server/HttpServerRequest;->getHeader(Lcn/hutool/http/Header;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getHeader(Lcn/hutool/http/Header;)Ljava/lang/String;
    .locals 0

    .line 125
    invoke-virtual {p1}, Lcn/hutool/http/Header;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcn/hutool/http/server/HttpServerRequest;->getHeader(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getHeader(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 135
    invoke-virtual {p0}, Lcn/hutool/http/server/HttpServerRequest;->getHeaders()Lcom/sun/net/httpserver/Headers;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sun/net/httpserver/Headers;->getFirst(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getHeader(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 1

    .line 146
    invoke-virtual {p0, p1}, Lcn/hutool/http/server/HttpServerRequest;->getHeader(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 148
    sget-object v0, Lcn/hutool/core/util/CharsetUtil;->CHARSET_ISO_8859_1:Ljava/nio/charset/Charset;

    invoke-static {p1, v0, p2}, Lcn/hutool/core/util/CharsetUtil;->convert(Ljava/lang/String;Ljava/nio/charset/Charset;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getHeaders()Lcom/sun/net/httpserver/Headers;
    .locals 1

    .line 115
    iget-object v0, p0, Lcn/hutool/http/server/HttpServerRequest;->httpExchange:Lcom/sun/net/httpserver/HttpExchange;

    invoke-virtual {v0}, Lcom/sun/net/httpserver/HttpExchange;->getRequestHeaders()Lcom/sun/net/httpserver/Headers;

    move-result-object v0

    return-object v0
.end method

.method public getMethod()Ljava/lang/String;
    .locals 1

    .line 61
    iget-object v0, p0, Lcn/hutool/http/server/HttpServerRequest;->httpExchange:Lcom/sun/net/httpserver/HttpExchange;

    invoke-virtual {v0}, Lcom/sun/net/httpserver/HttpExchange;->getRequestMethod()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMultipart()Lcn/hutool/core/net/multipart/MultipartFormData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/io/IORuntimeException;
        }
    .end annotation

    .line 415
    iget-object v0, p0, Lcn/hutool/http/server/HttpServerRequest;->multipartFormDataCache:Lcn/hutool/core/net/multipart/MultipartFormData;

    if-nez v0, :cond_0

    .line 416
    new-instance v0, Lcn/hutool/core/net/multipart/UploadSetting;

    invoke-direct {v0}, Lcn/hutool/core/net/multipart/UploadSetting;-><init>()V

    invoke-virtual {p0, v0}, Lcn/hutool/http/server/HttpServerRequest;->parseMultipart(Lcn/hutool/core/net/multipart/UploadSetting;)Lcn/hutool/core/net/multipart/MultipartFormData;

    move-result-object v0

    iput-object v0, p0, Lcn/hutool/http/server/HttpServerRequest;->multipartFormDataCache:Lcn/hutool/core/net/multipart/MultipartFormData;

    .line 418
    :cond_0
    iget-object v0, p0, Lcn/hutool/http/server/HttpServerRequest;->multipartFormDataCache:Lcn/hutool/core/net/multipart/MultipartFormData;

    return-object v0
.end method

.method public getParam(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 307
    invoke-virtual {p0}, Lcn/hutool/http/server/HttpServerRequest;->getParams()Lcn/hutool/core/map/multi/ListValueMap;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcn/hutool/core/map/multi/ListValueMap;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public getParams()Lcn/hutool/core/map/multi/ListValueMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcn/hutool/core/map/multi/ListValueMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 327
    iget-object v0, p0, Lcn/hutool/http/server/HttpServerRequest;->paramsCache:Lcn/hutool/core/map/multi/ListValueMap;

    if-nez v0, :cond_2

    .line 328
    new-instance v0, Lcn/hutool/core/map/multi/ListValueMap;

    invoke-direct {v0}, Lcn/hutool/core/map/multi/ListValueMap;-><init>()V

    iput-object v0, p0, Lcn/hutool/http/server/HttpServerRequest;->paramsCache:Lcn/hutool/core/map/multi/ListValueMap;

    .line 329
    invoke-virtual {p0}, Lcn/hutool/http/server/HttpServerRequest;->getCharset()Ljava/nio/charset/Charset;

    move-result-object v0

    .line 332
    invoke-virtual {p0}, Lcn/hutool/http/server/HttpServerRequest;->getQuery()Ljava/lang/String;

    move-result-object v1

    .line 333
    invoke-static {v1}, Lcn/hutool/core/util/StrUtil;->isNotBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 334
    iget-object v2, p0, Lcn/hutool/http/server/HttpServerRequest;->paramsCache:Lcn/hutool/core/map/multi/ListValueMap;

    invoke-static {v1, v0}, Lcn/hutool/http/HttpUtil;->decodeParams(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcn/hutool/core/map/multi/ListValueMap;->putAll(Ljava/util/Map;)V

    .line 338
    :cond_0
    invoke-virtual {p0}, Lcn/hutool/http/server/HttpServerRequest;->isMultipart()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 339
    iget-object v0, p0, Lcn/hutool/http/server/HttpServerRequest;->paramsCache:Lcn/hutool/core/map/multi/ListValueMap;

    invoke-virtual {p0}, Lcn/hutool/http/server/HttpServerRequest;->getMultipart()Lcn/hutool/core/net/multipart/MultipartFormData;

    move-result-object v1

    invoke-virtual {v1}, Lcn/hutool/core/net/multipart/MultipartFormData;->getParamListMap()Lcn/hutool/core/map/multi/ListValueMap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/hutool/core/map/multi/ListValueMap;->putAll(Ljava/util/Map;)V

    goto :goto_0

    .line 342
    :cond_1
    invoke-virtual {p0}, Lcn/hutool/http/server/HttpServerRequest;->getBody()Ljava/lang/String;

    move-result-object v1

    .line 343
    invoke-static {v1}, Lcn/hutool/core/util/StrUtil;->isNotBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 344
    iget-object v2, p0, Lcn/hutool/http/server/HttpServerRequest;->paramsCache:Lcn/hutool/core/map/multi/ListValueMap;

    invoke-static {v1, v0}, Lcn/hutool/http/HttpUtil;->decodeParams(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcn/hutool/core/map/multi/ListValueMap;->putAll(Ljava/util/Map;)V

    .line 349
    :cond_2
    :goto_0
    iget-object v0, p0, Lcn/hutool/http/server/HttpServerRequest;->paramsCache:Lcn/hutool/core/map/multi/ListValueMap;

    return-object v0
.end method

.method public getParams(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 318
    invoke-virtual {p0}, Lcn/hutool/http/server/HttpServerRequest;->getParams()Lcn/hutool/core/map/multi/ListValueMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/hutool/core/map/multi/ListValueMap;->get(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getPath()Ljava/lang/String;
    .locals 1

    .line 97
    invoke-virtual {p0}, Lcn/hutool/http/server/HttpServerRequest;->getURI()Ljava/net/URI;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getQuery()Ljava/lang/String;
    .locals 1

    .line 106
    invoke-virtual {p0}, Lcn/hutool/http/server/HttpServerRequest;->getURI()Ljava/net/URI;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URI;->getQuery()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getURI()Ljava/net/URI;
    .locals 1

    .line 88
    iget-object v0, p0, Lcn/hutool/http/server/HttpServerRequest;->httpExchange:Lcom/sun/net/httpserver/HttpExchange;

    invoke-virtual {v0}, Lcom/sun/net/httpserver/HttpExchange;->getRequestURI()Ljava/net/URI;

    move-result-object v0

    return-object v0
.end method

.method public getUserAgent()Lcn/hutool/http/useragent/UserAgent;
    .locals 1

    .line 196
    invoke-virtual {p0}, Lcn/hutool/http/server/HttpServerRequest;->getUserAgentStr()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/hutool/http/useragent/UserAgentUtil;->parse(Ljava/lang/String;)Lcn/hutool/http/useragent/UserAgent;

    move-result-object v0

    return-object v0
.end method

.method public getUserAgentStr()Ljava/lang/String;
    .locals 1

    .line 187
    sget-object v0, Lcn/hutool/http/Header;->USER_AGENT:Lcn/hutool/http/Header;

    invoke-virtual {p0, v0}, Lcn/hutool/http/server/HttpServerRequest;->getHeader(Lcn/hutool/http/Header;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isGetMethod()Z
    .locals 2

    .line 70
    sget-object v0, Lcn/hutool/http/Method;->GET:Lcn/hutool/http/Method;

    invoke-virtual {v0}, Lcn/hutool/http/Method;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcn/hutool/http/server/HttpServerRequest;->getMethod()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public isMultipart()Z
    .locals 3

    .line 248
    invoke-virtual {p0}, Lcn/hutool/http/server/HttpServerRequest;->isPostMethod()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 252
    :cond_0
    invoke-virtual {p0}, Lcn/hutool/http/server/HttpServerRequest;->getContentType()Ljava/lang/String;

    move-result-object v0

    .line 253
    invoke-static {v0}, Lcn/hutool/core/util/StrUtil;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    .line 256
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "multipart/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public isPostMethod()Z
    .locals 2

    .line 79
    sget-object v0, Lcn/hutool/http/Method;->POST:Lcn/hutool/http/Method;

    invoke-virtual {v0}, Lcn/hutool/http/Method;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcn/hutool/http/server/HttpServerRequest;->getMethod()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public parseMultipart(Lcn/hutool/core/net/multipart/UploadSetting;)Lcn/hutool/core/net/multipart/MultipartFormData;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/io/IORuntimeException;
        }
    .end annotation

    .line 432
    new-instance v0, Lcn/hutool/core/net/multipart/MultipartFormData;

    invoke-direct {v0, p1}, Lcn/hutool/core/net/multipart/MultipartFormData;-><init>(Lcn/hutool/core/net/multipart/UploadSetting;)V

    .line 434
    :try_start_0
    invoke-virtual {p0}, Lcn/hutool/http/server/HttpServerRequest;->getBodyStream()Ljava/io/InputStream;

    move-result-object p1

    invoke-virtual {p0}, Lcn/hutool/http/server/HttpServerRequest;->getCharset()Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcn/hutool/core/net/multipart/MultipartFormData;->parseRequestStream(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    .line 436
    new-instance v0, Lcn/hutool/core/io/IORuntimeException;

    invoke-direct {v0, p1}, Lcn/hutool/core/io/IORuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
