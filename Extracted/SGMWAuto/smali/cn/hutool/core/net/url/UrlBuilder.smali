.class public final Lcn/hutool/core/net/url/UrlBuilder;
.super Ljava/lang/Object;
.source "UrlBuilder.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final DEFAULT_SCHEME:Ljava/lang/String; = "http"

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private charset:Ljava/nio/charset/Charset;

.field private fragment:Ljava/lang/String;

.field private host:Ljava/lang/String;

.field private path:Lcn/hutool/core/net/url/UrlPath;

.field private port:I

.field private query:Lcn/hutool/core/net/url/UrlQuery;

.field private scheme:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 169
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 43
    iput v0, p0, Lcn/hutool/core/net/url/UrlBuilder;->port:I

    .line 170
    sget-object v0, Lcn/hutool/core/util/CharsetUtil;->CHARSET_UTF_8:Ljava/nio/charset/Charset;

    iput-object v0, p0, Lcn/hutool/core/net/url/UrlBuilder;->charset:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILcn/hutool/core/net/url/UrlPath;Lcn/hutool/core/net/url/UrlQuery;Ljava/lang/String;Ljava/nio/charset/Charset;)V
    .locals 0

    .line 184
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 185
    iput-object p7, p0, Lcn/hutool/core/net/url/UrlBuilder;->charset:Ljava/nio/charset/Charset;

    .line 186
    iput-object p1, p0, Lcn/hutool/core/net/url/UrlBuilder;->scheme:Ljava/lang/String;

    .line 187
    iput-object p2, p0, Lcn/hutool/core/net/url/UrlBuilder;->host:Ljava/lang/String;

    .line 188
    iput p3, p0, Lcn/hutool/core/net/url/UrlBuilder;->port:I

    .line 189
    iput-object p4, p0, Lcn/hutool/core/net/url/UrlBuilder;->path:Lcn/hutool/core/net/url/UrlPath;

    .line 190
    iput-object p5, p0, Lcn/hutool/core/net/url/UrlBuilder;->query:Lcn/hutool/core/net/url/UrlQuery;

    .line 191
    invoke-virtual {p0, p6}, Lcn/hutool/core/net/url/UrlBuilder;->setFragment(Ljava/lang/String;)Lcn/hutool/core/net/url/UrlBuilder;

    return-void
.end method

.method public static create()Lcn/hutool/core/net/url/UrlBuilder;
    .locals 1

    .line 163
    new-instance v0, Lcn/hutool/core/net/url/UrlBuilder;

    invoke-direct {v0}, Lcn/hutool/core/net/url/UrlBuilder;-><init>()V

    return-object v0
.end method

.method public static of(Ljava/lang/String;Ljava/lang/String;ILcn/hutool/core/net/url/UrlPath;Lcn/hutool/core/net/url/UrlQuery;Ljava/lang/String;Ljava/nio/charset/Charset;)Lcn/hutool/core/net/url/UrlBuilder;
    .locals 9

    .line 154
    new-instance v8, Lcn/hutool/core/net/url/UrlBuilder;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcn/hutool/core/net/url/UrlBuilder;-><init>(Ljava/lang/String;Ljava/lang/String;ILcn/hutool/core/net/url/UrlPath;Lcn/hutool/core/net/url/UrlQuery;Ljava/lang/String;Ljava/nio/charset/Charset;)V

    return-object v8
.end method

.method public static of(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/nio/charset/Charset;)Lcn/hutool/core/net/url/UrlBuilder;
    .locals 7

    .line 138
    invoke-static {p3, p6}, Lcn/hutool/core/net/url/UrlPath;->of(Ljava/lang/String;Ljava/nio/charset/Charset;)Lcn/hutool/core/net/url/UrlPath;

    move-result-object v3

    const/4 p3, 0x0

    invoke-static {p4, p6, p3}, Lcn/hutool/core/net/url/UrlQuery;->of(Ljava/lang/String;Ljava/nio/charset/Charset;Z)Lcn/hutool/core/net/url/UrlQuery;

    move-result-object v4

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v5, p5

    move-object v6, p6

    invoke-static/range {v0 .. v6}, Lcn/hutool/core/net/url/UrlBuilder;->of(Ljava/lang/String;Ljava/lang/String;ILcn/hutool/core/net/url/UrlPath;Lcn/hutool/core/net/url/UrlQuery;Ljava/lang/String;Ljava/nio/charset/Charset;)Lcn/hutool/core/net/url/UrlBuilder;

    move-result-object p0

    return-object p0
.end method

.method public static of(Ljava/lang/String;Ljava/nio/charset/Charset;)Lcn/hutool/core/net/url/UrlBuilder;
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Url must be not blank!"

    .line 110
    invoke-static {p0, v1, v0}, Lcn/hutool/core/lang/Assert;->notBlank(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/CharSequence;

    .line 111
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcn/hutool/core/util/URLUtil;->url(Ljava/lang/String;)Ljava/net/URL;

    move-result-object p0

    invoke-static {p0, p1}, Lcn/hutool/core/net/url/UrlBuilder;->of(Ljava/net/URL;Ljava/nio/charset/Charset;)Lcn/hutool/core/net/url/UrlBuilder;

    move-result-object p0

    return-object p0
.end method

.method public static of(Ljava/net/URI;Ljava/nio/charset/Charset;)Lcn/hutool/core/net/url/UrlBuilder;
    .locals 7

    .line 70
    invoke-virtual {p0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ljava/net/URI;->getPort()I

    move-result v2

    invoke-virtual {p0}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Ljava/net/URI;->getRawQuery()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Ljava/net/URI;->getFragment()Ljava/lang/String;

    move-result-object v5

    move-object v6, p1

    invoke-static/range {v0 .. v6}, Lcn/hutool/core/net/url/UrlBuilder;->of(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/nio/charset/Charset;)Lcn/hutool/core/net/url/UrlBuilder;

    move-result-object p0

    return-object p0
.end method

.method public static of(Ljava/net/URL;Ljava/nio/charset/Charset;)Lcn/hutool/core/net/url/UrlBuilder;
    .locals 7

    .line 122
    invoke-virtual {p0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ljava/net/URL;->getPort()I

    move-result v2

    invoke-virtual {p0}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Ljava/net/URL;->getQuery()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Ljava/net/URL;->getRef()Ljava/lang/String;

    move-result-object v5

    move-object v6, p1

    invoke-static/range {v0 .. v6}, Lcn/hutool/core/net/url/UrlBuilder;->of(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/nio/charset/Charset;)Lcn/hutool/core/net/url/UrlBuilder;

    move-result-object p0

    return-object p0
.end method

.method public static ofHttp(Ljava/lang/String;Ljava/nio/charset/Charset;)Lcn/hutool/core/net/url/UrlBuilder;
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Http url must be not blank!"

    .line 93
    invoke-static {p0, v1, v0}, Lcn/hutool/core/lang/Assert;->notBlank(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/CharSequence;

    const-string v0, "://"

    .line 95
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_0

    .line 97
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "http://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 99
    :cond_0
    invoke-static {p0, p1}, Lcn/hutool/core/net/url/UrlBuilder;->of(Ljava/lang/String;Ljava/nio/charset/Charset;)Lcn/hutool/core/net/url/UrlBuilder;

    move-result-object p0

    return-object p0
.end method

.method public static ofHttpWithoutEncode(Ljava/lang/String;)Lcn/hutool/core/net/url/UrlBuilder;
    .locals 1

    const/4 v0, 0x0

    .line 82
    invoke-static {p0, v0}, Lcn/hutool/core/net/url/UrlBuilder;->ofHttp(Ljava/lang/String;Ljava/nio/charset/Charset;)Lcn/hutool/core/net/url/UrlBuilder;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public addPath(Ljava/lang/String;)Lcn/hutool/core/net/url/UrlBuilder;
    .locals 1

    .line 308
    invoke-static {p1}, Lcn/hutool/core/util/StrUtil;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 311
    :cond_0
    iget-object v0, p0, Lcn/hutool/core/net/url/UrlBuilder;->path:Lcn/hutool/core/net/url/UrlPath;

    if-nez v0, :cond_1

    .line 312
    new-instance v0, Lcn/hutool/core/net/url/UrlPath;

    invoke-direct {v0}, Lcn/hutool/core/net/url/UrlPath;-><init>()V

    iput-object v0, p0, Lcn/hutool/core/net/url/UrlBuilder;->path:Lcn/hutool/core/net/url/UrlPath;

    .line 314
    :cond_1
    iget-object v0, p0, Lcn/hutool/core/net/url/UrlBuilder;->path:Lcn/hutool/core/net/url/UrlPath;

    invoke-virtual {v0, p1}, Lcn/hutool/core/net/url/UrlPath;->add(Ljava/lang/CharSequence;)Lcn/hutool/core/net/url/UrlPath;

    return-object p0
.end method

.method public addQuery(Ljava/lang/String;Ljava/lang/String;)Lcn/hutool/core/net/url/UrlBuilder;
    .locals 1

    .line 373
    invoke-static {p1}, Lcn/hutool/core/util/StrUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 377
    :cond_0
    iget-object v0, p0, Lcn/hutool/core/net/url/UrlBuilder;->query:Lcn/hutool/core/net/url/UrlQuery;

    if-nez v0, :cond_1

    .line 378
    new-instance v0, Lcn/hutool/core/net/url/UrlQuery;

    invoke-direct {v0}, Lcn/hutool/core/net/url/UrlQuery;-><init>()V

    iput-object v0, p0, Lcn/hutool/core/net/url/UrlBuilder;->query:Lcn/hutool/core/net/url/UrlQuery;

    .line 380
    :cond_1
    iget-object v0, p0, Lcn/hutool/core/net/url/UrlBuilder;->query:Lcn/hutool/core/net/url/UrlQuery;

    invoke-virtual {v0, p1, p2}, Lcn/hutool/core/net/url/UrlQuery;->add(Ljava/lang/CharSequence;Ljava/lang/Object;)Lcn/hutool/core/net/url/UrlQuery;

    return-object p0
.end method

.method public appendPath(Ljava/lang/CharSequence;)Lcn/hutool/core/net/url/UrlBuilder;
    .locals 1

    .line 325
    invoke-static {p1}, Lcn/hutool/core/util/StrUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 329
    :cond_0
    iget-object v0, p0, Lcn/hutool/core/net/url/UrlBuilder;->path:Lcn/hutool/core/net/url/UrlPath;

    if-nez v0, :cond_1

    .line 330
    new-instance v0, Lcn/hutool/core/net/url/UrlPath;

    invoke-direct {v0}, Lcn/hutool/core/net/url/UrlPath;-><init>()V

    iput-object v0, p0, Lcn/hutool/core/net/url/UrlBuilder;->path:Lcn/hutool/core/net/url/UrlPath;

    .line 332
    :cond_1
    iget-object v0, p0, Lcn/hutool/core/net/url/UrlBuilder;->path:Lcn/hutool/core/net/url/UrlPath;

    invoke-virtual {v0, p1}, Lcn/hutool/core/net/url/UrlPath;->add(Ljava/lang/CharSequence;)Lcn/hutool/core/net/url/UrlPath;

    return-object p0
.end method

.method public build()Ljava/lang/String;
    .locals 1

    .line 442
    invoke-virtual {p0}, Lcn/hutool/core/net/url/UrlBuilder;->toURL()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAuthority()Ljava/lang/String;
    .locals 2

    .line 269
    iget v0, p0, Lcn/hutool/core/net/url/UrlBuilder;->port:I

    if-gez v0, :cond_0

    iget-object v0, p0, Lcn/hutool/core/net/url/UrlBuilder;->host:Ljava/lang/String;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcn/hutool/core/net/url/UrlBuilder;->host:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcn/hutool/core/net/url/UrlBuilder;->port:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getCharset()Ljava/nio/charset/Charset;
    .locals 1

    .line 422
    iget-object v0, p0, Lcn/hutool/core/net/url/UrlBuilder;->charset:Ljava/nio/charset/Charset;

    return-object v0
.end method

.method public getFragment()Ljava/lang/String;
    .locals 1

    .line 390
    iget-object v0, p0, Lcn/hutool/core/net/url/UrlBuilder;->fragment:Ljava/lang/String;

    return-object v0
.end method

.method public getFragmentEncoded()Ljava/lang/String;
    .locals 2

    .line 399
    iget-object v0, p0, Lcn/hutool/core/net/url/UrlBuilder;->fragment:Ljava/lang/String;

    iget-object v1, p0, Lcn/hutool/core/net/url/UrlBuilder;->charset:Ljava/nio/charset/Charset;

    invoke-static {v0, v1}, Lcn/hutool/core/util/URLUtil;->encodeAll(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getHost()Ljava/lang/String;
    .locals 1

    .line 229
    iget-object v0, p0, Lcn/hutool/core/net/url/UrlBuilder;->host:Ljava/lang/String;

    return-object v0
.end method

.method public getPath()Lcn/hutool/core/net/url/UrlPath;
    .locals 1

    .line 278
    iget-object v0, p0, Lcn/hutool/core/net/url/UrlBuilder;->path:Lcn/hutool/core/net/url/UrlPath;

    return-object v0
.end method

.method public getPathStr()Ljava/lang/String;
    .locals 2

    .line 287
    iget-object v0, p0, Lcn/hutool/core/net/url/UrlBuilder;->path:Lcn/hutool/core/net/url/UrlPath;

    if-nez v0, :cond_0

    const-string v0, "/"

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcn/hutool/core/net/url/UrlBuilder;->charset:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Lcn/hutool/core/net/url/UrlPath;->build(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getPort()I
    .locals 1

    .line 249
    iget v0, p0, Lcn/hutool/core/net/url/UrlBuilder;->port:I

    return v0
.end method

.method public getQuery()Lcn/hutool/core/net/url/UrlQuery;
    .locals 1

    .line 342
    iget-object v0, p0, Lcn/hutool/core/net/url/UrlBuilder;->query:Lcn/hutool/core/net/url/UrlQuery;

    return-object v0
.end method

.method public getQueryStr()Ljava/lang/String;
    .locals 2

    .line 351
    iget-object v0, p0, Lcn/hutool/core/net/url/UrlBuilder;->query:Lcn/hutool/core/net/url/UrlQuery;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcn/hutool/core/net/url/UrlBuilder;->charset:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Lcn/hutool/core/net/url/UrlQuery;->build(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getScheme()Ljava/lang/String;
    .locals 1

    .line 200
    iget-object v0, p0, Lcn/hutool/core/net/url/UrlBuilder;->scheme:Ljava/lang/String;

    return-object v0
.end method

.method public getSchemeWithDefault()Ljava/lang/String;
    .locals 2

    .line 209
    iget-object v0, p0, Lcn/hutool/core/net/url/UrlBuilder;->scheme:Ljava/lang/String;

    const-string v1, "http"

    invoke-static {v0, v1}, Lcn/hutool/core/util/StrUtil;->emptyToDefault(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public setCharset(Ljava/nio/charset/Charset;)Lcn/hutool/core/net/url/UrlBuilder;
    .locals 0

    .line 432
    iput-object p1, p0, Lcn/hutool/core/net/url/UrlBuilder;->charset:Ljava/nio/charset/Charset;

    return-object p0
.end method

.method public setFragment(Ljava/lang/String;)Lcn/hutool/core/net/url/UrlBuilder;
    .locals 1

    .line 409
    invoke-static {p1}, Lcn/hutool/core/util/StrUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 410
    iput-object v0, p0, Lcn/hutool/core/net/url/UrlBuilder;->fragment:Ljava/lang/String;

    :cond_0
    const-string v0, "#"

    .line 412
    invoke-static {p1, v0}, Lcn/hutool/core/util/StrUtil;->removePrefix(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcn/hutool/core/net/url/UrlBuilder;->fragment:Ljava/lang/String;

    return-object p0
.end method

.method public setHost(Ljava/lang/String;)Lcn/hutool/core/net/url/UrlBuilder;
    .locals 0

    .line 239
    iput-object p1, p0, Lcn/hutool/core/net/url/UrlBuilder;->host:Ljava/lang/String;

    return-object p0
.end method

.method public setPath(Lcn/hutool/core/net/url/UrlPath;)Lcn/hutool/core/net/url/UrlBuilder;
    .locals 0

    .line 297
    iput-object p1, p0, Lcn/hutool/core/net/url/UrlBuilder;->path:Lcn/hutool/core/net/url/UrlPath;

    return-object p0
.end method

.method public setPort(I)Lcn/hutool/core/net/url/UrlBuilder;
    .locals 0

    .line 259
    iput p1, p0, Lcn/hutool/core/net/url/UrlBuilder;->port:I

    return-object p0
.end method

.method public setQuery(Lcn/hutool/core/net/url/UrlQuery;)Lcn/hutool/core/net/url/UrlBuilder;
    .locals 0

    .line 361
    iput-object p1, p0, Lcn/hutool/core/net/url/UrlBuilder;->query:Lcn/hutool/core/net/url/UrlQuery;

    return-object p0
.end method

.method public setScheme(Ljava/lang/String;)Lcn/hutool/core/net/url/UrlBuilder;
    .locals 0

    .line 219
    iput-object p1, p0, Lcn/hutool/core/net/url/UrlBuilder;->scheme:Ljava/lang/String;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 504
    invoke-virtual {p0}, Lcn/hutool/core/net/url/UrlBuilder;->build()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toURI()Ljava/net/URI;
    .locals 7

    .line 491
    :try_start_0
    new-instance v6, Ljava/net/URI;

    .line 492
    invoke-virtual {p0}, Lcn/hutool/core/net/url/UrlBuilder;->getSchemeWithDefault()Ljava/lang/String;

    move-result-object v1

    .line 493
    invoke-virtual {p0}, Lcn/hutool/core/net/url/UrlBuilder;->getAuthority()Ljava/lang/String;

    move-result-object v2

    .line 494
    invoke-virtual {p0}, Lcn/hutool/core/net/url/UrlBuilder;->getPathStr()Ljava/lang/String;

    move-result-object v3

    .line 495
    invoke-virtual {p0}, Lcn/hutool/core/net/url/UrlBuilder;->getQueryStr()Ljava/lang/String;

    move-result-object v4

    .line 496
    invoke-virtual {p0}, Lcn/hutool/core/net/url/UrlBuilder;->getFragmentEncoded()Ljava/lang/String;

    move-result-object v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v6

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public toURL()Ljava/net/URL;
    .locals 1

    const/4 v0, 0x0

    .line 451
    invoke-virtual {p0, v0}, Lcn/hutool/core/net/url/UrlBuilder;->toURL(Ljava/net/URLStreamHandler;)Ljava/net/URL;

    move-result-object v0

    return-object v0
.end method

.method public toURL(Ljava/net/URLStreamHandler;)Ljava/net/URL;
    .locals 8

    .line 461
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 464
    invoke-virtual {p0}, Lcn/hutool/core/net/url/UrlBuilder;->getPathStr()Ljava/lang/String;

    move-result-object v1

    const-string v2, "/"

    invoke-static {v1, v2}, Lcn/hutool/core/util/StrUtil;->blankToDefault(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 467
    invoke-virtual {p0}, Lcn/hutool/core/net/url/UrlBuilder;->getQueryStr()Ljava/lang/String;

    move-result-object v1

    .line 468
    invoke-static {v1}, Lcn/hutool/core/util/StrUtil;->isNotBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0x3f

    .line 469
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 473
    :cond_0
    iget-object v1, p0, Lcn/hutool/core/net/url/UrlBuilder;->fragment:Ljava/lang/String;

    invoke-static {v1}, Lcn/hutool/core/util/StrUtil;->isNotBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x23

    .line 474
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcn/hutool/core/net/url/UrlBuilder;->getFragmentEncoded()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 478
    :cond_1
    :try_start_0
    new-instance v1, Ljava/net/URL;

    invoke-virtual {p0}, Lcn/hutool/core/net/url/UrlBuilder;->getSchemeWithDefault()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcn/hutool/core/net/url/UrlBuilder;->host:Ljava/lang/String;

    iget v5, p0, Lcn/hutool/core/net/url/UrlBuilder;->port:I

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v2, v1

    move-object v7, p1

    invoke-direct/range {v2 .. v7}, Ljava/net/URL;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/net/URLStreamHandler;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method
