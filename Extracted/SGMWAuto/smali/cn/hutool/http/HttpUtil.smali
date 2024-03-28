.class public Lcn/hutool/http/HttpUtil;
.super Ljava/lang/Object;
.source "HttpUtil.java"


# static fields
.field public static final CHARSET_PATTERN:Ljava/util/regex/Pattern;

.field public static final META_CHARSET_PATTERN:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "charset\\s*=\\s*([a-z0-9-]*)"

    const/4 v1, 0x2

    .line 41
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcn/hutool/http/HttpUtil;->CHARSET_PATTERN:Ljava/util/regex/Pattern;

    const-string v0, "<meta[^>]*?charset\\s*=\\s*[\'\"]?([a-z0-9-]*)"

    .line 45
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcn/hutool/http/HttpUtil;->META_CHARSET_PATTERN:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static buildBasicAuth(Ljava/lang/String;Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 1

    const-string v0, ":"

    .line 888
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 889
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Basic "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0, p2}, Lcn/hutool/core/codec/Base64;->encode(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static createGet(Ljava/lang/String;)Lcn/hutool/http/HttpRequest;
    .locals 0

    .line 88
    invoke-static {p0}, Lcn/hutool/http/HttpRequest;->get(Ljava/lang/String;)Lcn/hutool/http/HttpRequest;

    move-result-object p0

    return-object p0
.end method

.method public static createPost(Ljava/lang/String;)Lcn/hutool/http/HttpRequest;
    .locals 0

    .line 99
    invoke-static {p0}, Lcn/hutool/http/HttpRequest;->post(Ljava/lang/String;)Lcn/hutool/http/HttpRequest;

    move-result-object p0

    return-object p0
.end method

.method public static createRequest(Lcn/hutool/http/Method;Ljava/lang/String;)Lcn/hutool/http/HttpRequest;
    .locals 1

    .line 77
    new-instance v0, Lcn/hutool/http/HttpRequest;

    invoke-direct {v0, p1}, Lcn/hutool/http/HttpRequest;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcn/hutool/http/HttpRequest;->method(Lcn/hutool/http/Method;)Lcn/hutool/http/HttpRequest;

    move-result-object p0

    return-object p0
.end method

.method public static createServer(I)Lcn/hutool/http/server/SimpleServer;
    .locals 1

    .line 872
    new-instance v0, Lcn/hutool/http/server/SimpleServer;

    invoke-direct {v0, p0}, Lcn/hutool/http/server/SimpleServer;-><init>(I)V

    return-object v0
.end method

.method public static decodeParamMap(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 625
    invoke-static {p1}, Lcn/hutool/core/util/CharsetUtil;->charset(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p1

    invoke-static {p0, p1}, Lcn/hutool/http/HttpUtil;->decodeParamMap(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static decodeParamMap(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/nio/charset/Charset;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 637
    invoke-static {p0, p1}, Lcn/hutool/core/net/url/UrlQuery;->of(Ljava/lang/String;Ljava/nio/charset/Charset;)Lcn/hutool/core/net/url/UrlQuery;

    move-result-object p0

    invoke-virtual {p0}, Lcn/hutool/core/net/url/UrlQuery;->getQueryMap()Ljava/util/Map;

    move-result-object p0

    .line 638
    invoke-static {p0}, Lcn/hutool/core/map/MapUtil;->isEmpty(Ljava/util/Map;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 639
    invoke-static {}, Lcn/hutool/core/map/MapUtil;->empty()Ljava/util/Map;

    move-result-object p0

    return-object p0

    .line 641
    :cond_0
    const-class p1, Ljava/lang/String;

    const-class v0, Ljava/lang/String;

    invoke-static {p1, v0, p0}, Lcn/hutool/core/convert/Convert;->toMap(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static decodeParams(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 652
    invoke-static {p1}, Lcn/hutool/core/util/CharsetUtil;->charset(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p1

    invoke-static {p0, p1}, Lcn/hutool/http/HttpUtil;->decodeParams(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static decodeParams(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/nio/charset/Charset;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 664
    invoke-static {p0, p1}, Lcn/hutool/core/net/url/UrlQuery;->of(Ljava/lang/String;Ljava/nio/charset/Charset;)Lcn/hutool/core/net/url/UrlQuery;

    move-result-object p0

    invoke-virtual {p0}, Lcn/hutool/core/net/url/UrlQuery;->getQueryMap()Ljava/util/Map;

    move-result-object p0

    .line 665
    invoke-static {p0}, Lcn/hutool/core/map/MapUtil;->isEmpty(Ljava/util/Map;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 666
    invoke-static {}, Lcn/hutool/core/map/MapUtil;->empty()Ljava/util/Map;

    move-result-object p0

    return-object p0

    .line 669
    :cond_0
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 670
    new-instance v0, Lcn/hutool/http/HttpUtil$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Lcn/hutool/http/HttpUtil$$ExternalSyntheticLambda0;-><init>(Ljava/util/Map;)V

    invoke-interface {p0, v0}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    return-object p1
.end method

.method public static download(Ljava/lang/String;Ljava/io/OutputStream;Z)J
    .locals 1

    const/4 v0, 0x0

    .line 427
    invoke-static {p0, p1, p2, v0}, Lcn/hutool/http/HttpUtil;->download(Ljava/lang/String;Ljava/io/OutputStream;ZLcn/hutool/core/io/StreamProgress;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static download(Ljava/lang/String;Ljava/io/OutputStream;ZLcn/hutool/core/io/StreamProgress;)J
    .locals 1

    .line 440
    invoke-static {p0}, Lcn/hutool/core/util/StrUtil;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "[out] is null!"

    .line 444
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 447
    invoke-static {p0}, Lcn/hutool/http/HttpRequest;->get(Ljava/lang/String;)Lcn/hutool/http/HttpRequest;

    move-result-object p0

    invoke-virtual {p0}, Lcn/hutool/http/HttpRequest;->executeAsync()Lcn/hutool/http/HttpResponse;

    move-result-object p0

    .line 448
    invoke-virtual {p0}, Lcn/hutool/http/HttpResponse;->isOk()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 451
    invoke-virtual {p0, p1, p2, p3}, Lcn/hutool/http/HttpResponse;->writeBody(Ljava/io/OutputStream;ZLcn/hutool/core/io/StreamProgress;)J

    move-result-wide p0

    return-wide p0

    .line 449
    :cond_0
    new-instance p1, Lcn/hutool/http/HttpException;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 p3, 0x0

    invoke-virtual {p0}, Lcn/hutool/http/HttpResponse;->getStatus()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, p2, p3

    const-string p0, "Server response error with status code: [{}]"

    invoke-direct {p1, p0, p2}, Lcn/hutool/http/HttpException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p1

    .line 441
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "[url] is null!"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static downloadBytes(Ljava/lang/String;)[B
    .locals 3

    .line 464
    invoke-static {p0}, Lcn/hutool/core/util/StrUtil;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 468
    invoke-static {p0}, Lcn/hutool/http/HttpRequest;->get(Ljava/lang/String;)Lcn/hutool/http/HttpRequest;

    move-result-object p0

    const/4 v0, 0x1

    .line 469
    invoke-virtual {p0, v0}, Lcn/hutool/http/HttpRequest;->setFollowRedirects(Z)Lcn/hutool/http/HttpRequest;

    move-result-object p0

    invoke-virtual {p0}, Lcn/hutool/http/HttpRequest;->executeAsync()Lcn/hutool/http/HttpResponse;

    move-result-object p0

    .line 470
    invoke-virtual {p0}, Lcn/hutool/http/HttpResponse;->isOk()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 473
    invoke-virtual {p0}, Lcn/hutool/http/HttpResponse;->bodyBytes()[B

    move-result-object p0

    return-object p0

    .line 471
    :cond_0
    new-instance v1, Lcn/hutool/http/HttpException;

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcn/hutool/http/HttpResponse;->getStatus()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v0, v2

    const-string p0, "Server response error with status code: [{}]"

    invoke-direct {v1, p0, v0}, Lcn/hutool/http/HttpException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v1

    .line 465
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "[url] is null!"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static downloadFile(Ljava/lang/String;Ljava/io/File;)J
    .locals 1

    const/4 v0, 0x0

    .line 280
    invoke-static {p0, p1, v0}, Lcn/hutool/http/HttpUtil;->downloadFile(Ljava/lang/String;Ljava/io/File;Lcn/hutool/core/io/StreamProgress;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static downloadFile(Ljava/lang/String;Ljava/io/File;I)J
    .locals 1

    const/4 v0, 0x0

    .line 293
    invoke-static {p0, p1, p2, v0}, Lcn/hutool/http/HttpUtil;->downloadFile(Ljava/lang/String;Ljava/io/File;ILcn/hutool/core/io/StreamProgress;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static downloadFile(Ljava/lang/String;Ljava/io/File;ILcn/hutool/core/io/StreamProgress;)J
    .locals 0

    .line 319
    invoke-static {p0, p1, p2}, Lcn/hutool/http/HttpUtil;->requestDownloadFile(Ljava/lang/String;Ljava/io/File;I)Lcn/hutool/http/HttpResponse;

    move-result-object p0

    invoke-virtual {p0, p1, p3}, Lcn/hutool/http/HttpResponse;->writeBody(Ljava/io/File;Lcn/hutool/core/io/StreamProgress;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static downloadFile(Ljava/lang/String;Ljava/io/File;Lcn/hutool/core/io/StreamProgress;)J
    .locals 1

    const/4 v0, -0x1

    .line 305
    invoke-static {p0, p1, v0, p2}, Lcn/hutool/http/HttpUtil;->downloadFile(Ljava/lang/String;Ljava/io/File;ILcn/hutool/core/io/StreamProgress;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static downloadFile(Ljava/lang/String;Ljava/lang/String;)J
    .locals 0

    .line 269
    invoke-static {p1}, Lcn/hutool/core/io/FileUtil;->file(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-static {p0, p1}, Lcn/hutool/http/HttpUtil;->downloadFile(Ljava/lang/String;Ljava/io/File;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static downloadFileFromUrl(Ljava/lang/String;Ljava/io/File;)Ljava/io/File;
    .locals 1

    const/4 v0, 0x0

    .line 345
    invoke-static {p0, p1, v0}, Lcn/hutool/http/HttpUtil;->downloadFileFromUrl(Ljava/lang/String;Ljava/io/File;Lcn/hutool/core/io/StreamProgress;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static downloadFileFromUrl(Ljava/lang/String;Ljava/io/File;I)Ljava/io/File;
    .locals 1

    const/4 v0, 0x0

    .line 359
    invoke-static {p0, p1, p2, v0}, Lcn/hutool/http/HttpUtil;->downloadFileFromUrl(Ljava/lang/String;Ljava/io/File;ILcn/hutool/core/io/StreamProgress;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static downloadFileFromUrl(Ljava/lang/String;Ljava/io/File;ILcn/hutool/core/io/StreamProgress;)Ljava/io/File;
    .locals 0

    .line 388
    invoke-static {p0, p1, p2}, Lcn/hutool/http/HttpUtil;->requestDownloadFile(Ljava/lang/String;Ljava/io/File;I)Lcn/hutool/http/HttpResponse;

    move-result-object p0

    .line 390
    invoke-virtual {p0, p1}, Lcn/hutool/http/HttpResponse;->completeFileNameFromHeader(Ljava/io/File;)Ljava/io/File;

    move-result-object p1

    .line 391
    invoke-virtual {p0, p1, p3}, Lcn/hutool/http/HttpResponse;->writeBody(Ljava/io/File;Lcn/hutool/core/io/StreamProgress;)J

    return-object p1
.end method

.method public static downloadFileFromUrl(Ljava/lang/String;Ljava/io/File;Lcn/hutool/core/io/StreamProgress;)Ljava/io/File;
    .locals 1

    const/4 v0, -0x1

    .line 373
    invoke-static {p0, p1, v0, p2}, Lcn/hutool/http/HttpUtil;->downloadFileFromUrl(Ljava/lang/String;Ljava/io/File;ILcn/hutool/core/io/StreamProgress;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static downloadFileFromUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 0

    .line 332
    invoke-static {p1}, Lcn/hutool/core/io/FileUtil;->file(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-static {p0, p1}, Lcn/hutool/http/HttpUtil;->downloadFileFromUrl(Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static downloadString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 229
    invoke-static {p1}, Lcn/hutool/core/util/CharsetUtil;->charset(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcn/hutool/http/HttpUtil;->downloadString(Ljava/lang/String;Ljava/nio/charset/Charset;Lcn/hutool/core/io/StreamProgress;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static downloadString(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 240
    invoke-static {p0, p1, v0}, Lcn/hutool/http/HttpUtil;->downloadString(Ljava/lang/String;Ljava/nio/charset/Charset;Lcn/hutool/core/io/StreamProgress;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static downloadString(Ljava/lang/String;Ljava/nio/charset/Charset;Lcn/hutool/core/io/StreamProgress;)Ljava/lang/String;
    .locals 2

    .line 252
    invoke-static {p0}, Lcn/hutool/core/util/StrUtil;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 256
    new-instance v0, Lcn/hutool/core/io/FastByteArrayOutputStream;

    invoke-direct {v0}, Lcn/hutool/core/io/FastByteArrayOutputStream;-><init>()V

    const/4 v1, 0x1

    .line 257
    invoke-static {p0, v0, v1, p2}, Lcn/hutool/http/HttpUtil;->download(Ljava/lang/String;Ljava/io/OutputStream;ZLcn/hutool/core/io/StreamProgress;)J

    if-nez p1, :cond_0

    .line 258
    invoke-virtual {v0}, Lcn/hutool/core/io/FastByteArrayOutputStream;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcn/hutool/core/io/FastByteArrayOutputStream;->toString(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0

    .line 253
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "[url] is null!"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static encodeParams(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 3

    .line 527
    invoke-static {p0}, Lcn/hutool/core/util/StrUtil;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    const/4 v0, 0x0

    const/16 v1, 0x3f

    .line 533
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v2, -0x1

    if-le v1, v2, :cond_1

    .line 536
    invoke-static {p0, v1}, Lcn/hutool/core/util/StrUtil;->subPre(Ljava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    .line 537
    invoke-static {p0, v1}, Lcn/hutool/core/util/StrUtil;->subSuf(Ljava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object p0

    .line 538
    invoke-static {p0}, Lcn/hutool/core/util/StrUtil;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-object v0

    :cond_1
    const/16 v1, 0x3d

    .line 542
    invoke-static {p0, v1}, Lcn/hutool/core/util/StrUtil;->contains(Ljava/lang/CharSequence;C)Z

    move-result v1

    if-nez v1, :cond_2

    return-object p0

    .line 550
    :cond_2
    invoke-static {p0, p1}, Lcn/hutool/http/HttpUtil;->normalizeParams(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    .line 552
    invoke-static {v0}, Lcn/hutool/core/util/StrUtil;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "?"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static get(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 120
    sget v0, Lcn/hutool/http/HttpGlobalConfig;->timeout:I

    invoke-static {p0, v0}, Lcn/hutool/http/HttpUtil;->get(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static get(Ljava/lang/String;I)Ljava/lang/String;
    .locals 0

    .line 132
    invoke-static {p0}, Lcn/hutool/http/HttpRequest;->get(Ljava/lang/String;)Lcn/hutool/http/HttpRequest;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcn/hutool/http/HttpRequest;->timeout(I)Lcn/hutool/http/HttpRequest;

    move-result-object p0

    invoke-virtual {p0}, Lcn/hutool/http/HttpRequest;->execute()Lcn/hutool/http/HttpResponse;

    move-result-object p0

    invoke-virtual {p0}, Lcn/hutool/http/HttpResponse;->body()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static get(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 0

    .line 110
    invoke-static {p0}, Lcn/hutool/http/HttpRequest;->get(Ljava/lang/String;)Lcn/hutool/http/HttpRequest;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcn/hutool/http/HttpRequest;->charset(Ljava/nio/charset/Charset;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcn/hutool/http/HttpRequest;

    invoke-virtual {p0}, Lcn/hutool/http/HttpRequest;->execute()Lcn/hutool/http/HttpResponse;

    move-result-object p0

    invoke-virtual {p0}, Lcn/hutool/http/HttpResponse;->body()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static get(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 143
    invoke-static {p0}, Lcn/hutool/http/HttpRequest;->get(Ljava/lang/String;)Lcn/hutool/http/HttpRequest;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcn/hutool/http/HttpRequest;->form(Ljava/util/Map;)Lcn/hutool/http/HttpRequest;

    move-result-object p0

    invoke-virtual {p0}, Lcn/hutool/http/HttpRequest;->execute()Lcn/hutool/http/HttpResponse;

    move-result-object p0

    invoke-virtual {p0}, Lcn/hutool/http/HttpResponse;->body()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static get(Ljava/lang/String;Ljava/util/Map;I)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;I)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 156
    invoke-static {p0}, Lcn/hutool/http/HttpRequest;->get(Ljava/lang/String;)Lcn/hutool/http/HttpRequest;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcn/hutool/http/HttpRequest;->form(Ljava/util/Map;)Lcn/hutool/http/HttpRequest;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcn/hutool/http/HttpRequest;->timeout(I)Lcn/hutool/http/HttpRequest;

    move-result-object p0

    invoke-virtual {p0}, Lcn/hutool/http/HttpRequest;->execute()Lcn/hutool/http/HttpResponse;

    move-result-object p0

    invoke-virtual {p0}, Lcn/hutool/http/HttpResponse;->body()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getCharset(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 762
    invoke-static {p0}, Lcn/hutool/core/util/StrUtil;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 765
    :cond_0
    sget-object v0, Lcn/hutool/http/HttpUtil;->CHARSET_PATTERN:Ljava/util/regex/Pattern;

    const/4 v1, 0x1

    invoke-static {v0, p0, v1}, Lcn/hutool/core/util/ReUtil;->get(Ljava/util/regex/Pattern;Ljava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getCharset(Ljava/net/HttpURLConnection;)Ljava/lang/String;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 750
    :cond_0
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getContentType()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcn/hutool/http/HttpUtil;->getCharset(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getContentTypeByRequestBody(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 860
    invoke-static {p0}, Lcn/hutool/http/ContentType;->get(Ljava/lang/String;)Lcn/hutool/http/ContentType;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 861
    :cond_0
    invoke-virtual {p0}, Lcn/hutool/http/ContentType;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static getMimeType(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 843
    invoke-static {p0}, Lcn/hutool/core/io/FileUtil;->getMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getMimeType(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 832
    invoke-static {p0}, Lcn/hutool/http/HttpUtil;->getMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lcn/hutool/core/util/ObjectUtil;->defaultIfNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static getString(Ljava/io/InputStream;Ljava/nio/charset/Charset;Z)Ljava/lang/String;
    .locals 0

    .line 778
    invoke-static {p0}, Lcn/hutool/core/io/IoUtil;->readBytes(Ljava/io/InputStream;)[B

    move-result-object p0

    .line 779
    invoke-static {p0, p1, p2}, Lcn/hutool/http/HttpUtil;->getString([BLjava/nio/charset/Charset;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getString([BLjava/nio/charset/Charset;Z)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    if-nez p1, :cond_1

    .line 797
    sget-object p1, Lcn/hutool/core/util/CharsetUtil;->CHARSET_UTF_8:Ljava/nio/charset/Charset;

    .line 799
    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p0, p1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    if-eqz p2, :cond_5

    .line 801
    sget-object p2, Lcn/hutool/http/HttpUtil;->META_CHARSET_PATTERN:Ljava/util/regex/Pattern;

    const/4 v2, 0x1

    invoke-static {p2, v1, v2}, Lcn/hutool/core/util/ReUtil;->get(Ljava/util/regex/Pattern;Ljava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object p2

    .line 802
    invoke-static {p2}, Lcn/hutool/core/util/StrUtil;->isNotBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 805
    :try_start_0
    invoke-static {p2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string/jumbo v2, "utf-8"

    .line 807
    invoke-static {p2, v2}, Lcn/hutool/core/util/StrUtil;->containsIgnoreCase(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string/jumbo v2, "utf8"

    invoke-static {p2, v2}, Lcn/hutool/core/util/StrUtil;->containsIgnoreCase(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    const-string v2, "gbk"

    .line 809
    invoke-static {p2, v2}, Lcn/hutool/core/util/StrUtil;->containsIgnoreCase(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 810
    sget-object v0, Lcn/hutool/core/util/CharsetUtil;->CHARSET_GBK:Ljava/nio/charset/Charset;

    goto :goto_1

    .line 808
    :cond_3
    :goto_0
    sget-object v0, Lcn/hutool/core/util/CharsetUtil;->CHARSET_UTF_8:Ljava/nio/charset/Charset;

    :cond_4
    :goto_1
    if-eqz v0, :cond_5

    .line 814
    invoke-virtual {p1, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 815
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p0, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    :cond_5
    return-object v1
.end method

.method public static isHttp(Ljava/lang/String;)Z
    .locals 1

    .line 65
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    const-string v0, "http:"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static isHttps(Ljava/lang/String;)Z
    .locals 1

    .line 54
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    const-string v0, "https:"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static synthetic lambda$decodeParams$1(Ljava/util/Map;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 1

    .line 671
    invoke-static {p1}, Lcn/hutool/core/util/StrUtil;->str(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcn/hutool/http/HttpUtil$$ExternalSyntheticLambda1;->INSTANCE:Lcn/hutool/http/HttpUtil$$ExternalSyntheticLambda1;

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    .line 673
    invoke-static {p2}, Lcn/hutool/core/util/StrUtil;->str(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method static synthetic lambda$null$0(Ljava/lang/String;)Ljava/util/List;
    .locals 1

    .line 671
    new-instance p0, Ljava/util/ArrayList;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    return-object p0
.end method

.method public static normalizeParams(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 9

    .line 566
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x10

    invoke-static {v0}, Lcn/hutool/core/text/StrBuilder;->create(I)Lcn/hutool/core/text/StrBuilder;

    move-result-object v0

    .line 567
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v4, v2

    move-object v5, v3

    :goto_0
    const/16 v6, 0x26

    const/16 v7, 0x3d

    if-ge v2, v1, :cond_5

    .line 573
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-ne v8, v7, :cond_1

    if-nez v5, :cond_4

    if-ne v4, v2, :cond_0

    const-string v4, ""

    goto :goto_1

    .line 577
    :cond_0
    invoke-virtual {p0, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    :goto_1
    move-object v5, v4

    goto :goto_3

    :cond_1
    if-ne v8, v6, :cond_4

    if-eq v4, v2, :cond_3

    if-nez v5, :cond_2

    .line 584
    invoke-virtual {p0, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 585
    invoke-static {v4, p1}, Lcn/hutool/core/util/URLUtil;->encodeQuery(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcn/hutool/core/text/StrBuilder;->append(Ljava/lang/CharSequence;)Lcn/hutool/core/text/StrBuilder;

    move-result-object v4

    invoke-virtual {v4, v7}, Lcn/hutool/core/text/StrBuilder;->append(C)Lcn/hutool/core/text/StrBuilder;

    goto :goto_2

    .line 587
    :cond_2
    invoke-static {v5, p1}, Lcn/hutool/core/util/URLUtil;->encodeQuery(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcn/hutool/core/text/StrBuilder;->append(Ljava/lang/CharSequence;)Lcn/hutool/core/text/StrBuilder;

    move-result-object v5

    invoke-virtual {v5, v7}, Lcn/hutool/core/text/StrBuilder;->append(C)Lcn/hutool/core/text/StrBuilder;

    move-result-object v5

    invoke-virtual {p0, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p1}, Lcn/hutool/core/util/URLUtil;->encodeQuery(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcn/hutool/core/text/StrBuilder;->append(Ljava/lang/CharSequence;)Lcn/hutool/core/text/StrBuilder;

    move-result-object v4

    invoke-virtual {v4, v6}, Lcn/hutool/core/text/StrBuilder;->append(C)Lcn/hutool/core/text/StrBuilder;

    :goto_2
    move-object v5, v3

    :cond_3
    :goto_3
    add-int/lit8 v4, v2, 0x1

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    if-eqz v5, :cond_6

    .line 597
    invoke-static {v5, p1}, Lcn/hutool/core/util/URLUtil;->encodeQuery(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/hutool/core/text/StrBuilder;->append(Ljava/lang/CharSequence;)Lcn/hutool/core/text/StrBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Lcn/hutool/core/text/StrBuilder;->append(C)Lcn/hutool/core/text/StrBuilder;

    :cond_6
    if-eq v4, v2, :cond_8

    if-nez v5, :cond_7

    if-lez v4, :cond_7

    .line 601
    invoke-virtual {v0, v7}, Lcn/hutool/core/text/StrBuilder;->append(C)Lcn/hutool/core/text/StrBuilder;

    .line 603
    :cond_7
    invoke-virtual {p0, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lcn/hutool/core/util/URLUtil;->encodeQuery(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcn/hutool/core/text/StrBuilder;->append(Ljava/lang/CharSequence;)Lcn/hutool/core/text/StrBuilder;

    .line 607
    :cond_8
    invoke-virtual {v0}, Lcn/hutool/core/text/StrBuilder;->length()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    .line 608
    invoke-virtual {v0, p0}, Lcn/hutool/core/text/StrBuilder;->charAt(I)C

    move-result p1

    if-ne v6, p1, :cond_9

    .line 609
    invoke-virtual {v0, p0}, Lcn/hutool/core/text/StrBuilder;->delTo(I)Lcn/hutool/core/text/StrBuilder;

    .line 611
    :cond_9
    invoke-virtual {v0}, Lcn/hutool/core/text/StrBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static post(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 197
    sget v0, Lcn/hutool/http/HttpGlobalConfig;->timeout:I

    invoke-static {p0, p1, v0}, Lcn/hutool/http/HttpUtil;->post(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static post(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 0

    .line 216
    invoke-static {p0}, Lcn/hutool/http/HttpRequest;->post(Ljava/lang/String;)Lcn/hutool/http/HttpRequest;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcn/hutool/http/HttpRequest;->timeout(I)Lcn/hutool/http/HttpRequest;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcn/hutool/http/HttpRequest;->body(Ljava/lang/String;)Lcn/hutool/http/HttpRequest;

    move-result-object p0

    invoke-virtual {p0}, Lcn/hutool/http/HttpRequest;->execute()Lcn/hutool/http/HttpResponse;

    move-result-object p0

    invoke-virtual {p0}, Lcn/hutool/http/HttpResponse;->body()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static post(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 167
    sget v0, Lcn/hutool/http/HttpGlobalConfig;->timeout:I

    invoke-static {p0, p1, v0}, Lcn/hutool/http/HttpUtil;->post(Ljava/lang/String;Ljava/util/Map;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static post(Ljava/lang/String;Ljava/util/Map;I)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;I)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 180
    invoke-static {p0}, Lcn/hutool/http/HttpRequest;->post(Ljava/lang/String;)Lcn/hutool/http/HttpRequest;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcn/hutool/http/HttpRequest;->form(Ljava/util/Map;)Lcn/hutool/http/HttpRequest;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcn/hutool/http/HttpRequest;->timeout(I)Lcn/hutool/http/HttpRequest;

    move-result-object p0

    invoke-virtual {p0}, Lcn/hutool/http/HttpRequest;->execute()Lcn/hutool/http/HttpResponse;

    move-result-object p0

    invoke-virtual {p0}, Lcn/hutool/http/HttpResponse;->body()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static requestDownloadFile(Ljava/lang/String;Ljava/io/File;I)Lcn/hutool/http/HttpResponse;
    .locals 3

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "[url] is blank !"

    .line 406
    invoke-static {p0, v2, v1}, Lcn/hutool/core/lang/Assert;->notBlank(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/CharSequence;

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "[destFile] is null !"

    .line 407
    invoke-static {p1, v2, v1}, Lcn/hutool/core/lang/Assert;->notNull(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 409
    invoke-static {p0}, Lcn/hutool/http/HttpRequest;->get(Ljava/lang/String;)Lcn/hutool/http/HttpRequest;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcn/hutool/http/HttpRequest;->timeout(I)Lcn/hutool/http/HttpRequest;

    move-result-object p0

    invoke-virtual {p0}, Lcn/hutool/http/HttpRequest;->executeAsync()Lcn/hutool/http/HttpResponse;

    move-result-object p0

    .line 410
    invoke-virtual {p0}, Lcn/hutool/http/HttpResponse;->isOk()Z

    move-result p1

    if-eqz p1, :cond_0

    return-object p0

    .line 414
    :cond_0
    new-instance p1, Lcn/hutool/http/HttpException;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcn/hutool/http/HttpResponse;->getStatus()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, p2, v0

    const-string p0, "Server response error with status code: [{}]"

    invoke-direct {p1, p0, p2}, Lcn/hutool/http/HttpException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p1
.end method

.method public static toParams(Ljava/util/Map;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 483
    sget-object v0, Lcn/hutool/core/util/CharsetUtil;->CHARSET_UTF_8:Ljava/nio/charset/Charset;

    invoke-static {p0, v0}, Lcn/hutool/http/HttpUtil;->toParams(Ljava/util/Map;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static toParams(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 495
    invoke-static {p1}, Lcn/hutool/core/util/CharsetUtil;->charset(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p1

    invoke-static {p0, p1}, Lcn/hutool/http/HttpUtil;->toParams(Ljava/util/Map;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static toParams(Ljava/util/Map;Ljava/nio/charset/Charset;)Ljava/lang/String;
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

    .line 512
    invoke-static {p0, p1}, Lcn/hutool/core/util/URLUtil;->buildQuery(Ljava/util/Map;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static urlWithForm(Ljava/lang/String;Ljava/lang/String;Ljava/nio/charset/Charset;Z)Ljava/lang/String;
    .locals 3

    .line 708
    invoke-static {p1}, Lcn/hutool/core/util/StrUtil;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v1, 0x3f

    if-eqz v0, :cond_1

    .line 710
    invoke-static {p0, v1}, Lcn/hutool/core/util/StrUtil;->contains(Ljava/lang/CharSequence;C)Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz p3, :cond_0

    .line 712
    invoke-static {p0, p2}, Lcn/hutool/http/HttpUtil;->encodeParams(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0

    .line 718
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v0, v0, 0x10

    invoke-static {v0}, Lcn/hutool/core/text/StrBuilder;->create(I)Lcn/hutool/core/text/StrBuilder;

    move-result-object v0

    .line 719
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-lez v2, :cond_3

    if-eqz p3, :cond_2

    .line 722
    invoke-static {p0, p2}, Lcn/hutool/http/HttpUtil;->encodeParams(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    move-object v1, p0

    :goto_0
    invoke-virtual {v0, v1}, Lcn/hutool/core/text/StrBuilder;->append(Ljava/lang/CharSequence;)Lcn/hutool/core/text/StrBuilder;

    const/16 v1, 0x26

    .line 723
    invoke-static {p0, v1}, Lcn/hutool/core/util/StrUtil;->endWith(Ljava/lang/CharSequence;C)Z

    move-result p0

    if-nez p0, :cond_4

    .line 725
    invoke-virtual {v0, v1}, Lcn/hutool/core/text/StrBuilder;->append(C)Lcn/hutool/core/text/StrBuilder;

    goto :goto_1

    .line 729
    :cond_3
    invoke-virtual {v0, p0}, Lcn/hutool/core/text/StrBuilder;->append(Ljava/lang/CharSequence;)Lcn/hutool/core/text/StrBuilder;

    if-gez v2, :cond_4

    .line 732
    invoke-virtual {v0, v1}, Lcn/hutool/core/text/StrBuilder;->append(C)Lcn/hutool/core/text/StrBuilder;

    :cond_4
    :goto_1
    if-eqz p3, :cond_5

    .line 735
    invoke-static {p1, p2}, Lcn/hutool/http/HttpUtil;->encodeParams(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    :cond_5
    invoke-virtual {v0, p1}, Lcn/hutool/core/text/StrBuilder;->append(Ljava/lang/CharSequence;)Lcn/hutool/core/text/StrBuilder;

    .line 736
    invoke-virtual {v0}, Lcn/hutool/core/text/StrBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static urlWithForm(Ljava/lang/String;Ljava/util/Map;Ljava/nio/charset/Charset;Z)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/nio/charset/Charset;",
            "Z)",
            "Ljava/lang/String;"
        }
    .end annotation

    if-eqz p3, :cond_0

    const/16 p3, 0x3f

    .line 689
    invoke-static {p0, p3}, Lcn/hutool/core/util/StrUtil;->contains(Ljava/lang/CharSequence;C)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 691
    invoke-static {p0, p2}, Lcn/hutool/http/HttpUtil;->encodeParams(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    .line 695
    :cond_0
    invoke-static {p1, p2}, Lcn/hutool/http/HttpUtil;->toParams(Ljava/util/Map;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    const/4 p3, 0x0

    invoke-static {p0, p1, p2, p3}, Lcn/hutool/http/HttpUtil;->urlWithForm(Ljava/lang/String;Ljava/lang/String;Ljava/nio/charset/Charset;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
