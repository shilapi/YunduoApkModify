.class public Lcn/hutool/http/HttpRequest;
.super Lcn/hutool/http/HttpBase;
.source "HttpRequest.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcn/hutool/http/HttpBase<",
        "Lcn/hutool/http/HttpRequest;",
        ">;"
    }
.end annotation


# static fields
.field private static final CONTENT_TYPE_FILE_TEMPLATE:Ljava/lang/String; = "Content-Type: {}\r\n\r\n"

.field private static final CONTENT_TYPE_MULTIPART_PREFIX:Ljava/lang/String;


# instance fields
.field private blockSize:I

.field private connectionTimeout:I

.field private cookie:Ljava/lang/String;

.field private form:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

.field private httpConnection:Lcn/hutool/http/HttpConnection;

.field private isDisableCache:Z

.field private isMultiPart:Z

.field private isRest:Z

.field private maxRedirectCount:I

.field private method:Lcn/hutool/http/Method;

.field private proxy:Ljava/net/Proxy;

.field private readTimeout:I

.field private redirectCount:I

.field private ssf:Ljavax/net/ssl/SSLSocketFactory;

.field private url:Lcn/hutool/core/net/url/UrlBuilder;

.field private urlHandler:Ljava/net/URLStreamHandler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcn/hutool/http/ContentType;->MULTIPART:Lcn/hutool/http/ContentType;

    invoke-virtual {v1}, Lcn/hutool/http/ContentType;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "; boundary="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcn/hutool/http/HttpRequest;->CONTENT_TYPE_MULTIPART_PREFIX:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcn/hutool/core/net/url/UrlBuilder;)V
    .locals 1

    .line 168
    invoke-direct {p0}, Lcn/hutool/http/HttpBase;-><init>()V

    .line 94
    sget-object v0, Lcn/hutool/http/Method;->GET:Lcn/hutool/http/Method;

    iput-object v0, p0, Lcn/hutool/http/HttpRequest;->method:Lcn/hutool/http/Method;

    .line 98
    sget v0, Lcn/hutool/http/HttpGlobalConfig;->timeout:I

    iput v0, p0, Lcn/hutool/http/HttpRequest;->connectionTimeout:I

    .line 102
    sget v0, Lcn/hutool/http/HttpGlobalConfig;->timeout:I

    iput v0, p0, Lcn/hutool/http/HttpRequest;->readTimeout:I

    .line 169
    iput-object p1, p0, Lcn/hutool/http/HttpRequest;->url:Lcn/hutool/core/net/url/UrlBuilder;

    .line 171
    sget-object p1, Lcn/hutool/http/GlobalHeaders;->INSTANCE:Lcn/hutool/http/GlobalHeaders;

    iget-object p1, p1, Lcn/hutool/http/GlobalHeaders;->headers:Ljava/util/Map;

    invoke-virtual {p0, p1}, Lcn/hutool/http/HttpRequest;->header(Ljava/util/Map;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 160
    sget-object v0, Lcn/hutool/core/util/CharsetUtil;->CHARSET_UTF_8:Ljava/nio/charset/Charset;

    invoke-static {p1, v0}, Lcn/hutool/core/net/url/UrlBuilder;->ofHttp(Ljava/lang/String;Ljava/nio/charset/Charset;)Lcn/hutool/core/net/url/UrlBuilder;

    move-result-object p1

    invoke-direct {p0, p1}, Lcn/hutool/http/HttpRequest;-><init>(Lcn/hutool/core/net/url/UrlBuilder;)V

    return-void
.end method

.method public static closeCookie()V
    .locals 1

    const/4 v0, 0x0

    .line 89
    invoke-static {v0}, Lcn/hutool/http/cookie/GlobalCookieManager;->setCookieManager(Ljava/net/CookieManager;)V

    return-void
.end method

.method public static delete(Ljava/lang/String;)Lcn/hutool/http/HttpRequest;
    .locals 1

    .line 244
    new-instance v0, Lcn/hutool/http/HttpRequest;

    invoke-direct {v0, p0}, Lcn/hutool/http/HttpRequest;-><init>(Ljava/lang/String;)V

    sget-object p0, Lcn/hutool/http/Method;->DELETE:Lcn/hutool/http/Method;

    invoke-virtual {v0, p0}, Lcn/hutool/http/HttpRequest;->method(Lcn/hutool/http/Method;)Lcn/hutool/http/HttpRequest;

    move-result-object p0

    return-object p0
.end method

.method public static get(Ljava/lang/String;)Lcn/hutool/http/HttpRequest;
    .locals 1

    .line 193
    new-instance v0, Lcn/hutool/http/HttpRequest;

    invoke-direct {v0, p0}, Lcn/hutool/http/HttpRequest;-><init>(Ljava/lang/String;)V

    sget-object p0, Lcn/hutool/http/Method;->GET:Lcn/hutool/http/Method;

    invoke-virtual {v0, p0}, Lcn/hutool/http/HttpRequest;->method(Lcn/hutool/http/Method;)Lcn/hutool/http/HttpRequest;

    move-result-object p0

    return-object p0
.end method

.method public static getCookieManager()Ljava/net/CookieManager;
    .locals 1

    .line 68
    invoke-static {}, Lcn/hutool/http/cookie/GlobalCookieManager;->getCookieManager()Ljava/net/CookieManager;

    move-result-object v0

    return-object v0
.end method

.method private getFormUrlEncoded()Ljava/lang/String;
    .locals 2

    .line 1197
    iget-object v0, p0, Lcn/hutool/http/HttpRequest;->form:Ljava/util/Map;

    iget-object v1, p0, Lcn/hutool/http/HttpRequest;->charset:Ljava/nio/charset/Charset;

    invoke-static {v0, v1}, Lcn/hutool/http/HttpUtil;->toParams(Ljava/util/Map;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static head(Ljava/lang/String;)Lcn/hutool/http/HttpRequest;
    .locals 1

    .line 203
    new-instance v0, Lcn/hutool/http/HttpRequest;

    invoke-direct {v0, p0}, Lcn/hutool/http/HttpRequest;-><init>(Ljava/lang/String;)V

    sget-object p0, Lcn/hutool/http/Method;->HEAD:Lcn/hutool/http/Method;

    invoke-virtual {v0, p0}, Lcn/hutool/http/HttpRequest;->method(Lcn/hutool/http/Method;)Lcn/hutool/http/HttpRequest;

    move-result-object p0

    return-object p0
.end method

.method private initConnection()V
    .locals 3

    .line 1060
    iget-object v0, p0, Lcn/hutool/http/HttpRequest;->httpConnection:Lcn/hutool/http/HttpConnection;

    if-eqz v0, :cond_0

    .line 1062
    invoke-virtual {v0}, Lcn/hutool/http/HttpConnection;->disconnectQuietly()Lcn/hutool/http/HttpConnection;

    .line 1065
    :cond_0
    iget-object v0, p0, Lcn/hutool/http/HttpRequest;->url:Lcn/hutool/core/net/url/UrlBuilder;

    iget-object v1, p0, Lcn/hutool/http/HttpRequest;->urlHandler:Ljava/net/URLStreamHandler;

    .line 1066
    invoke-virtual {v0, v1}, Lcn/hutool/core/net/url/UrlBuilder;->toURL(Ljava/net/URLStreamHandler;)Ljava/net/URL;

    move-result-object v0

    iget-object v1, p0, Lcn/hutool/http/HttpRequest;->proxy:Ljava/net/Proxy;

    invoke-static {v0, v1}, Lcn/hutool/http/HttpConnection;->create(Ljava/net/URL;Ljava/net/Proxy;)Lcn/hutool/http/HttpConnection;

    move-result-object v0

    iget v1, p0, Lcn/hutool/http/HttpRequest;->connectionTimeout:I

    .line 1067
    invoke-virtual {v0, v1}, Lcn/hutool/http/HttpConnection;->setConnectTimeout(I)Lcn/hutool/http/HttpConnection;

    move-result-object v0

    iget v1, p0, Lcn/hutool/http/HttpRequest;->readTimeout:I

    .line 1068
    invoke-virtual {v0, v1}, Lcn/hutool/http/HttpConnection;->setReadTimeout(I)Lcn/hutool/http/HttpConnection;

    move-result-object v0

    iget-object v1, p0, Lcn/hutool/http/HttpRequest;->method:Lcn/hutool/http/Method;

    .line 1069
    invoke-virtual {v0, v1}, Lcn/hutool/http/HttpConnection;->setMethod(Lcn/hutool/http/Method;)Lcn/hutool/http/HttpConnection;

    move-result-object v0

    iget-object v1, p0, Lcn/hutool/http/HttpRequest;->hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

    iget-object v2, p0, Lcn/hutool/http/HttpRequest;->ssf:Ljavax/net/ssl/SSLSocketFactory;

    .line 1070
    invoke-virtual {v0, v1, v2}, Lcn/hutool/http/HttpConnection;->setHttpsInfo(Ljavax/net/ssl/HostnameVerifier;Ljavax/net/ssl/SSLSocketFactory;)Lcn/hutool/http/HttpConnection;

    move-result-object v0

    iget v1, p0, Lcn/hutool/http/HttpRequest;->maxRedirectCount:I

    const/4 v2, 0x1

    if-lez v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 1072
    :goto_0
    invoke-virtual {v0, v1}, Lcn/hutool/http/HttpConnection;->setInstanceFollowRedirects(Z)Lcn/hutool/http/HttpConnection;

    move-result-object v0

    iget v1, p0, Lcn/hutool/http/HttpRequest;->blockSize:I

    .line 1074
    invoke-virtual {v0, v1}, Lcn/hutool/http/HttpConnection;->setChunkedStreamingMode(I)Lcn/hutool/http/HttpConnection;

    move-result-object v0

    iget-object v1, p0, Lcn/hutool/http/HttpRequest;->headers:Ljava/util/Map;

    .line 1076
    invoke-virtual {v0, v1, v2}, Lcn/hutool/http/HttpConnection;->header(Ljava/util/Map;Z)Lcn/hutool/http/HttpConnection;

    move-result-object v0

    iput-object v0, p0, Lcn/hutool/http/HttpRequest;->httpConnection:Lcn/hutool/http/HttpConnection;

    .line 1078
    iget-object v1, p0, Lcn/hutool/http/HttpRequest;->cookie:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 1080
    invoke-virtual {v0, v1}, Lcn/hutool/http/HttpConnection;->setCookie(Ljava/lang/String;)Lcn/hutool/http/HttpConnection;

    goto :goto_1

    .line 1083
    :cond_2
    invoke-static {v0}, Lcn/hutool/http/cookie/GlobalCookieManager;->add(Lcn/hutool/http/HttpConnection;)V

    .line 1087
    :goto_1
    iget-boolean v0, p0, Lcn/hutool/http/HttpRequest;->isDisableCache:Z

    if-eqz v0, :cond_3

    .line 1088
    iget-object v0, p0, Lcn/hutool/http/HttpRequest;->httpConnection:Lcn/hutool/http/HttpConnection;

    invoke-virtual {v0}, Lcn/hutool/http/HttpConnection;->disableCache()Lcn/hutool/http/HttpConnection;

    :cond_3
    return-void
.end method

.method private isIgnoreResponseBody()Z
    .locals 2

    .line 1229
    sget-object v0, Lcn/hutool/http/Method;->HEAD:Lcn/hutool/http/Method;

    iget-object v1, p0, Lcn/hutool/http/HttpRequest;->method:Lcn/hutool/http/Method;

    if-eq v0, v1, :cond_1

    sget-object v0, Lcn/hutool/http/Method;->CONNECT:Lcn/hutool/http/Method;

    iget-object v1, p0, Lcn/hutool/http/HttpRequest;->method:Lcn/hutool/http/Method;

    if-eq v0, v1, :cond_1

    sget-object v0, Lcn/hutool/http/Method;->OPTIONS:Lcn/hutool/http/Method;

    iget-object v1, p0, Lcn/hutool/http/HttpRequest;->method:Lcn/hutool/http/Method;

    if-eq v0, v1, :cond_1

    sget-object v0, Lcn/hutool/http/Method;->TRACE:Lcn/hutool/http/Method;

    iget-object v1, p0, Lcn/hutool/http/HttpRequest;->method:Lcn/hutool/http/Method;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private isMultipart()Z
    .locals 3

    .line 1246
    iget-boolean v0, p0, Lcn/hutool/http/HttpRequest;->isMultiPart:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 1250
    :cond_0
    sget-object v0, Lcn/hutool/http/Header;->CONTENT_TYPE:Lcn/hutool/http/Header;

    invoke-virtual {p0, v0}, Lcn/hutool/http/HttpRequest;->header(Lcn/hutool/http/Header;)Ljava/lang/String;

    move-result-object v0

    .line 1251
    invoke-static {v0}, Lcn/hutool/core/util/StrUtil;->isNotEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lcn/hutool/http/ContentType;->MULTIPART:Lcn/hutool/http/ContentType;

    .line 1252
    invoke-virtual {v2}, Lcn/hutool/http/ContentType;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method static synthetic lambda$fileForm$0(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 658
    instance-of v0, p2, Lcn/hutool/core/io/resource/Resource;

    if-eqz v0, :cond_0

    .line 659
    check-cast p2, Lcn/hutool/core/io/resource/Resource;

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static options(Ljava/lang/String;)Lcn/hutool/http/HttpRequest;
    .locals 1

    .line 213
    new-instance v0, Lcn/hutool/http/HttpRequest;

    invoke-direct {v0, p0}, Lcn/hutool/http/HttpRequest;-><init>(Ljava/lang/String;)V

    sget-object p0, Lcn/hutool/http/Method;->OPTIONS:Lcn/hutool/http/Method;

    invoke-virtual {v0, p0}, Lcn/hutool/http/HttpRequest;->method(Lcn/hutool/http/Method;)Lcn/hutool/http/HttpRequest;

    move-result-object p0

    return-object p0
.end method

.method public static patch(Ljava/lang/String;)Lcn/hutool/http/HttpRequest;
    .locals 1

    .line 234
    new-instance v0, Lcn/hutool/http/HttpRequest;

    invoke-direct {v0, p0}, Lcn/hutool/http/HttpRequest;-><init>(Ljava/lang/String;)V

    sget-object p0, Lcn/hutool/http/Method;->PATCH:Lcn/hutool/http/Method;

    invoke-virtual {v0, p0}, Lcn/hutool/http/HttpRequest;->method(Lcn/hutool/http/Method;)Lcn/hutool/http/HttpRequest;

    move-result-object p0

    return-object p0
.end method

.method public static post(Ljava/lang/String;)Lcn/hutool/http/HttpRequest;
    .locals 1

    .line 183
    new-instance v0, Lcn/hutool/http/HttpRequest;

    invoke-direct {v0, p0}, Lcn/hutool/http/HttpRequest;-><init>(Ljava/lang/String;)V

    sget-object p0, Lcn/hutool/http/Method;->POST:Lcn/hutool/http/Method;

    invoke-virtual {v0, p0}, Lcn/hutool/http/HttpRequest;->method(Lcn/hutool/http/Method;)Lcn/hutool/http/HttpRequest;

    move-result-object p0

    return-object p0
.end method

.method public static put(Ljava/lang/String;)Lcn/hutool/http/HttpRequest;
    .locals 1

    .line 223
    new-instance v0, Lcn/hutool/http/HttpRequest;

    invoke-direct {v0, p0}, Lcn/hutool/http/HttpRequest;-><init>(Ljava/lang/String;)V

    sget-object p0, Lcn/hutool/http/Method;->PUT:Lcn/hutool/http/Method;

    invoke-virtual {v0, p0}, Lcn/hutool/http/HttpRequest;->method(Lcn/hutool/http/Method;)Lcn/hutool/http/HttpRequest;

    move-result-object p0

    return-object p0
.end method

.method private putToForm(Ljava/lang/String;Ljava/lang/Object;)Lcn/hutool/http/HttpRequest;
    .locals 1

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    .line 1266
    :cond_0
    iget-object v0, p0, Lcn/hutool/http/HttpRequest;->form:Ljava/util/Map;

    if-nez v0, :cond_1

    .line 1267
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcn/hutool/http/HttpRequest;->form:Ljava/util/Map;

    .line 1269
    :cond_1
    iget-object v0, p0, Lcn/hutool/http/HttpRequest;->form:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    return-object p0
.end method

.method private send()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/io/IORuntimeException;
        }
    .end annotation

    .line 1149
    :try_start_0
    sget-object v0, Lcn/hutool/http/Method;->POST:Lcn/hutool/http/Method;

    iget-object v1, p0, Lcn/hutool/http/HttpRequest;->method:Lcn/hutool/http/Method;

    invoke-virtual {v0, v1}, Lcn/hutool/http/Method;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcn/hutool/http/Method;->PUT:Lcn/hutool/http/Method;

    iget-object v1, p0, Lcn/hutool/http/HttpRequest;->method:Lcn/hutool/http/Method;

    .line 1150
    invoke-virtual {v0, v1}, Lcn/hutool/http/Method;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcn/hutool/http/Method;->DELETE:Lcn/hutool/http/Method;

    iget-object v1, p0, Lcn/hutool/http/HttpRequest;->method:Lcn/hutool/http/Method;

    .line 1151
    invoke-virtual {v0, v1}, Lcn/hutool/http/Method;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcn/hutool/http/HttpRequest;->isRest:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1159
    :cond_0
    iget-object v0, p0, Lcn/hutool/http/HttpRequest;->httpConnection:Lcn/hutool/http/HttpConnection;

    invoke-virtual {v0}, Lcn/hutool/http/HttpConnection;->connect()Lcn/hutool/http/HttpConnection;

    goto :goto_1

    .line 1153
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcn/hutool/http/HttpRequest;->isMultipart()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1154
    invoke-direct {p0}, Lcn/hutool/http/HttpRequest;->sendMultipart()V

    goto :goto_1

    .line 1156
    :cond_2
    invoke-direct {p0}, Lcn/hutool/http/HttpRequest;->sendFormUrlEncoded()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return-void

    :catch_0
    move-exception v0

    .line 1163
    iget-object v1, p0, Lcn/hutool/http/HttpRequest;->httpConnection:Lcn/hutool/http/HttpConnection;

    invoke-virtual {v1}, Lcn/hutool/http/HttpConnection;->disconnectQuietly()Lcn/hutool/http/HttpConnection;

    .line 1164
    new-instance v1, Lcn/hutool/core/io/IORuntimeException;

    invoke-direct {v1, v0}, Lcn/hutool/core/io/IORuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private sendFormUrlEncoded()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1175
    sget-object v0, Lcn/hutool/http/Header;->CONTENT_TYPE:Lcn/hutool/http/Header;

    invoke-virtual {p0, v0}, Lcn/hutool/http/HttpRequest;->header(Lcn/hutool/http/Header;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/hutool/core/util/StrUtil;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 1177
    iget-object v0, p0, Lcn/hutool/http/HttpRequest;->httpConnection:Lcn/hutool/http/HttpConnection;

    sget-object v2, Lcn/hutool/http/Header;->CONTENT_TYPE:Lcn/hutool/http/Header;

    sget-object v3, Lcn/hutool/http/ContentType;->FORM_URLENCODED:Lcn/hutool/http/ContentType;

    iget-object v4, p0, Lcn/hutool/http/HttpRequest;->charset:Ljava/nio/charset/Charset;

    invoke-virtual {v3, v4}, Lcn/hutool/http/ContentType;->toString(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3, v1}, Lcn/hutool/http/HttpConnection;->header(Lcn/hutool/http/Header;Ljava/lang/String;Z)Lcn/hutool/http/HttpConnection;

    .line 1182
    :cond_0
    iget-object v0, p0, Lcn/hutool/http/HttpRequest;->bodyBytes:[B

    invoke-static {v0}, Lcn/hutool/core/util/ArrayUtil;->isNotEmpty([B)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1183
    iget-object v0, p0, Lcn/hutool/http/HttpRequest;->bodyBytes:[B

    goto :goto_0

    .line 1185
    :cond_1
    invoke-direct {p0}, Lcn/hutool/http/HttpRequest;->getFormUrlEncoded()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcn/hutool/http/HttpRequest;->charset:Ljava/nio/charset/Charset;

    invoke-static {v0, v2}, Lcn/hutool/core/util/StrUtil;->bytes(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)[B

    move-result-object v0

    .line 1187
    :goto_0
    iget-object v2, p0, Lcn/hutool/http/HttpRequest;->httpConnection:Lcn/hutool/http/HttpConnection;

    invoke-virtual {v2}, Lcn/hutool/http/HttpConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v2

    invoke-static {v2, v1, v0}, Lcn/hutool/core/io/IoUtil;->write(Ljava/io/OutputStream;Z[B)V

    return-void
.end method

.method private sendMultipart()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1207
    invoke-direct {p0}, Lcn/hutool/http/HttpRequest;->setMultipart()V

    .line 1209
    iget-object v0, p0, Lcn/hutool/http/HttpRequest;->httpConnection:Lcn/hutool/http/HttpConnection;

    invoke-virtual {v0}, Lcn/hutool/http/HttpConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    .line 1210
    :try_start_0
    iget-object v1, p0, Lcn/hutool/http/HttpRequest;->form:Ljava/util/Map;

    iget-object v2, p0, Lcn/hutool/http/HttpRequest;->charset:Ljava/nio/charset/Charset;

    invoke-static {v1, v2}, Lcn/hutool/http/body/MultipartBody;->create(Ljava/util/Map;Ljava/nio/charset/Charset;)Lcn/hutool/http/body/MultipartBody;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcn/hutool/http/body/MultipartBody;->write(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 1211
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    .line 1209
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v2

    if-eqz v0, :cond_1

    .line 1211
    :try_start_2
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw v2
.end method

.method private sendRedirectIfPossible()Lcn/hutool/http/HttpResponse;
    .locals 4

    .line 1113
    iget v0, p0, Lcn/hutool/http/HttpRequest;->maxRedirectCount:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ge v0, v2, :cond_0

    return-object v1

    .line 1119
    :cond_0
    iget-object v0, p0, Lcn/hutool/http/HttpRequest;->httpConnection:Lcn/hutool/http/HttpConnection;

    invoke-virtual {v0}, Lcn/hutool/http/HttpConnection;->getHttpURLConnection()Ljava/net/HttpURLConnection;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInstanceFollowRedirects()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1122
    :try_start_0
    iget-object v0, p0, Lcn/hutool/http/HttpRequest;->httpConnection:Lcn/hutool/http/HttpConnection;

    invoke-virtual {v0}, Lcn/hutool/http/HttpConnection;->responseCode()I

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v3, 0xc8

    if-eq v0, v3, :cond_2

    const/16 v3, 0x12e

    if-eq v0, v3, :cond_1

    const/16 v3, 0x12d

    if-eq v0, v3, :cond_1

    const/16 v3, 0x12f

    if-ne v0, v3, :cond_2

    .line 1131
    :cond_1
    iget-object v0, p0, Lcn/hutool/http/HttpRequest;->httpConnection:Lcn/hutool/http/HttpConnection;

    sget-object v3, Lcn/hutool/http/Header;->LOCATION:Lcn/hutool/http/Header;

    invoke-virtual {v0, v3}, Lcn/hutool/http/HttpConnection;->header(Lcn/hutool/http/Header;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcn/hutool/http/HttpRequest;->setUrl(Ljava/lang/String;)Lcn/hutool/http/HttpRequest;

    .line 1132
    iget v0, p0, Lcn/hutool/http/HttpRequest;->redirectCount:I

    iget v3, p0, Lcn/hutool/http/HttpRequest;->maxRedirectCount:I

    if-ge v0, v3, :cond_2

    add-int/2addr v0, v2

    .line 1133
    iput v0, p0, Lcn/hutool/http/HttpRequest;->redirectCount:I

    .line 1134
    invoke-virtual {p0}, Lcn/hutool/http/HttpRequest;->execute()Lcn/hutool/http/HttpResponse;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    .line 1125
    iget-object v1, p0, Lcn/hutool/http/HttpRequest;->httpConnection:Lcn/hutool/http/HttpConnection;

    invoke-virtual {v1}, Lcn/hutool/http/HttpConnection;->disconnectQuietly()Lcn/hutool/http/HttpConnection;

    .line 1126
    new-instance v1, Lcn/hutool/http/HttpException;

    invoke-direct {v1, v0}, Lcn/hutool/http/HttpException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_2
    return-object v1
.end method

.method public static setCookieManager(Ljava/net/CookieManager;)V
    .locals 0

    .line 79
    invoke-static {p0}, Lcn/hutool/http/cookie/GlobalCookieManager;->setCookieManager(Ljava/net/CookieManager;)V

    return-void
.end method

.method public static setGlobalTimeout(I)V
    .locals 0

    .line 57
    invoke-static {p0}, Lcn/hutool/http/HttpGlobalConfig;->setTimeout(I)V

    return-void
.end method

.method private setMultipart()V
    .locals 4

    .line 1218
    iget-object v0, p0, Lcn/hutool/http/HttpRequest;->httpConnection:Lcn/hutool/http/HttpConnection;

    sget-object v1, Lcn/hutool/http/Header;->CONTENT_TYPE:Lcn/hutool/http/Header;

    invoke-static {}, Lcn/hutool/http/body/MultipartBody;->getContentType()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcn/hutool/http/HttpConnection;->header(Lcn/hutool/http/Header;Ljava/lang/String;Z)Lcn/hutool/http/HttpConnection;

    return-void
.end method

.method public static trace(Ljava/lang/String;)Lcn/hutool/http/HttpRequest;
    .locals 1

    .line 254
    new-instance v0, Lcn/hutool/http/HttpRequest;

    invoke-direct {v0, p0}, Lcn/hutool/http/HttpRequest;-><init>(Ljava/lang/String;)V

    sget-object p0, Lcn/hutool/http/Method;->TRACE:Lcn/hutool/http/Method;

    invoke-virtual {v0, p0}, Lcn/hutool/http/HttpRequest;->method(Lcn/hutool/http/Method;)Lcn/hutool/http/HttpRequest;

    move-result-object p0

    return-object p0
.end method

.method private urlWithParamIfGet()V
    .locals 3

    .line 1097
    sget-object v0, Lcn/hutool/http/Method;->GET:Lcn/hutool/http/Method;

    iget-object v1, p0, Lcn/hutool/http/HttpRequest;->method:Lcn/hutool/http/Method;

    invoke-virtual {v0, v1}, Lcn/hutool/http/Method;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcn/hutool/http/HttpRequest;->isRest:Z

    if-nez v0, :cond_1

    .line 1099
    iget-object v0, p0, Lcn/hutool/http/HttpRequest;->bodyBytes:[B

    invoke-static {v0}, Lcn/hutool/core/util/ArrayUtil;->isNotEmpty([B)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1100
    iget-object v0, p0, Lcn/hutool/http/HttpRequest;->url:Lcn/hutool/core/net/url/UrlBuilder;

    invoke-virtual {v0}, Lcn/hutool/core/net/url/UrlBuilder;->getQuery()Lcn/hutool/core/net/url/UrlQuery;

    move-result-object v0

    iget-object v1, p0, Lcn/hutool/http/HttpRequest;->bodyBytes:[B

    iget-object v2, p0, Lcn/hutool/http/HttpRequest;->charset:Ljava/nio/charset/Charset;

    invoke-static {v1, v2}, Lcn/hutool/core/util/StrUtil;->str([BLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcn/hutool/http/HttpRequest;->charset:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1, v2}, Lcn/hutool/core/net/url/UrlQuery;->parse(Ljava/lang/String;Ljava/nio/charset/Charset;)Lcn/hutool/core/net/url/UrlQuery;

    goto :goto_0

    .line 1102
    :cond_0
    iget-object v0, p0, Lcn/hutool/http/HttpRequest;->url:Lcn/hutool/core/net/url/UrlBuilder;

    invoke-virtual {v0}, Lcn/hutool/core/net/url/UrlBuilder;->getQuery()Lcn/hutool/core/net/url/UrlQuery;

    move-result-object v0

    iget-object v1, p0, Lcn/hutool/http/HttpRequest;->form:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcn/hutool/core/net/url/UrlQuery;->addAll(Ljava/util/Map;)Lcn/hutool/core/net/url/UrlQuery;

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public auth(Ljava/lang/String;)Lcn/hutool/http/HttpRequest;
    .locals 2

    .line 1030
    sget-object v0, Lcn/hutool/http/Header;->AUTHORIZATION:Lcn/hutool/http/Header;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p1, v1}, Lcn/hutool/http/HttpRequest;->header(Lcn/hutool/http/Header;Ljava/lang/String;Z)Ljava/lang/Object;

    return-object p0
.end method

.method public basicAuth(Ljava/lang/String;Ljava/lang/String;)Lcn/hutool/http/HttpRequest;
    .locals 1

    .line 993
    iget-object v0, p0, Lcn/hutool/http/HttpRequest;->charset:Ljava/nio/charset/Charset;

    invoke-static {p1, p2, v0}, Lcn/hutool/http/HttpUtil;->buildBasicAuth(Ljava/lang/String;Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcn/hutool/http/HttpRequest;->auth(Ljava/lang/String;)Lcn/hutool/http/HttpRequest;

    move-result-object p1

    return-object p1
.end method

.method public basicProxyAuth(Ljava/lang/String;Ljava/lang/String;)Lcn/hutool/http/HttpRequest;
    .locals 1

    .line 1008
    iget-object v0, p0, Lcn/hutool/http/HttpRequest;->charset:Ljava/nio/charset/Charset;

    invoke-static {p1, p2, v0}, Lcn/hutool/http/HttpUtil;->buildBasicAuth(Ljava/lang/String;Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcn/hutool/http/HttpRequest;->proxyAuth(Ljava/lang/String;)Lcn/hutool/http/HttpRequest;

    move-result-object p1

    return-object p1
.end method

.method public bearerAuth(Ljava/lang/String;)Lcn/hutool/http/HttpRequest;
    .locals 2

    .line 1019
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Bearer "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcn/hutool/http/HttpRequest;->auth(Ljava/lang/String;)Lcn/hutool/http/HttpRequest;

    move-result-object p1

    return-object p1
.end method

.method public body(Ljava/lang/String;)Lcn/hutool/http/HttpRequest;
    .locals 1

    const/4 v0, 0x0

    .line 681
    invoke-virtual {p0, p1, v0}, Lcn/hutool/http/HttpRequest;->body(Ljava/lang/String;Ljava/lang/String;)Lcn/hutool/http/HttpRequest;

    move-result-object p1

    return-object p1
.end method

.method public body(Ljava/lang/String;Ljava/lang/String;)Lcn/hutool/http/HttpRequest;
    .locals 3

    .line 698
    iget-object v0, p0, Lcn/hutool/http/HttpRequest;->charset:Ljava/nio/charset/Charset;

    invoke-static {p1, v0}, Lcn/hutool/core/util/StrUtil;->bytes(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)[B

    move-result-object v0

    .line 699
    invoke-virtual {p0, v0}, Lcn/hutool/http/HttpRequest;->body([B)Lcn/hutool/http/HttpRequest;

    const/4 v1, 0x0

    .line 700
    iput-object v1, p0, Lcn/hutool/http/HttpRequest;->form:Ljava/util/Map;

    if-eqz p2, :cond_0

    .line 704
    invoke-virtual {p0, p2}, Lcn/hutool/http/HttpRequest;->contentType(Ljava/lang/String;)Lcn/hutool/http/HttpRequest;

    goto :goto_0

    .line 707
    :cond_0
    invoke-static {p1}, Lcn/hutool/http/HttpUtil;->getContentTypeByRequestBody(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 708
    sget-object p1, Lcn/hutool/http/Header;->CONTENT_TYPE:Lcn/hutool/http/Header;

    invoke-virtual {p0, p1}, Lcn/hutool/http/HttpRequest;->header(Lcn/hutool/http/Header;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcn/hutool/http/ContentType;->isDefault(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 709
    iget-object p1, p0, Lcn/hutool/http/HttpRequest;->charset:Ljava/nio/charset/Charset;

    if-eqz p1, :cond_1

    .line 711
    iget-object p1, p0, Lcn/hutool/http/HttpRequest;->charset:Ljava/nio/charset/Charset;

    invoke-static {p2, p1}, Lcn/hutool/http/ContentType;->build(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    move-object p2, p1

    .line 713
    :cond_1
    invoke-virtual {p0, p2}, Lcn/hutool/http/HttpRequest;->contentType(Ljava/lang/String;)Lcn/hutool/http/HttpRequest;

    :cond_2
    :goto_0
    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/CharSequence;

    const/4 v1, 0x0

    const-string v2, "json"

    aput-object v2, p1, v1

    const-string/jumbo v1, "xml"

    const/4 v2, 0x1

    aput-object v1, p1, v2

    .line 718
    invoke-static {p2, p1}, Lcn/hutool/core/util/StrUtil;->containsAnyIgnoreCase(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 719
    iput-boolean v2, p0, Lcn/hutool/http/HttpRequest;->isRest:Z

    .line 720
    array-length p1, v0

    invoke-virtual {p0, p1}, Lcn/hutool/http/HttpRequest;->contentLength(I)Lcn/hutool/http/HttpRequest;

    :cond_3
    return-object p0
.end method

.method public body([B)Lcn/hutool/http/HttpRequest;
    .locals 0

    if-eqz p1, :cond_0

    .line 734
    iput-object p1, p0, Lcn/hutool/http/HttpRequest;->bodyBytes:[B

    :cond_0
    return-object p0
.end method

.method public contentLength(I)Lcn/hutool/http/HttpRequest;
    .locals 1

    .line 413
    sget-object v0, Lcn/hutool/http/Header;->CONTENT_LENGTH:Lcn/hutool/http/Header;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcn/hutool/http/HttpRequest;->header(Lcn/hutool/http/Header;Ljava/lang/String;)Ljava/lang/Object;

    return-object p0
.end method

.method public contentLength()Ljava/lang/String;
    .locals 1

    .line 403
    sget-object v0, Lcn/hutool/http/Header;->CONTENT_LENGTH:Lcn/hutool/http/Header;

    invoke-virtual {p0, v0}, Lcn/hutool/http/HttpRequest;->header(Lcn/hutool/http/Header;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public contentType(Ljava/lang/String;)Lcn/hutool/http/HttpRequest;
    .locals 1

    .line 370
    sget-object v0, Lcn/hutool/http/Header;->CONTENT_TYPE:Lcn/hutool/http/Header;

    invoke-virtual {p0, v0, p1}, Lcn/hutool/http/HttpRequest;->header(Lcn/hutool/http/Header;Ljava/lang/String;)Ljava/lang/Object;

    return-object p0
.end method

.method public cookie(Ljava/lang/String;)Lcn/hutool/http/HttpRequest;
    .locals 0

    .line 453
    iput-object p1, p0, Lcn/hutool/http/HttpRequest;->cookie:Ljava/lang/String;

    return-object p0
.end method

.method public cookie(Ljava/util/Collection;)Lcn/hutool/http/HttpRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/net/HttpCookie;",
            ">;)",
            "Lcn/hutool/http/HttpRequest;"
        }
    .end annotation

    .line 426
    invoke-static {p1}, Lcn/hutool/core/collection/CollUtil;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/net/HttpCookie;

    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/net/HttpCookie;

    :goto_0
    invoke-virtual {p0, p1}, Lcn/hutool/http/HttpRequest;->cookie([Ljava/net/HttpCookie;)Lcn/hutool/http/HttpRequest;

    move-result-object p1

    return-object p1
.end method

.method public varargs cookie([Ljava/net/HttpCookie;)Lcn/hutool/http/HttpRequest;
    .locals 1

    .line 438
    invoke-static {p1}, Lcn/hutool/core/util/ArrayUtil;->isEmpty([Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 439
    invoke-virtual {p0}, Lcn/hutool/http/HttpRequest;->disableCookie()Lcn/hutool/http/HttpRequest;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v0, ";"

    .line 441
    invoke-static {p1, v0}, Lcn/hutool/core/util/ArrayUtil;->join([Ljava/lang/Object;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcn/hutool/http/HttpRequest;->cookie(Ljava/lang/String;)Lcn/hutool/http/HttpRequest;

    move-result-object p1

    return-object p1
.end method

.method public disableCache()Lcn/hutool/http/HttpRequest;
    .locals 1

    const/4 v0, 0x1

    .line 790
    iput-boolean v0, p0, Lcn/hutool/http/HttpRequest;->isDisableCache:Z

    return-object p0
.end method

.method public disableCookie()Lcn/hutool/http/HttpRequest;
    .locals 1

    const-string v0, ""

    .line 466
    invoke-virtual {p0, v0}, Lcn/hutool/http/HttpRequest;->cookie(Ljava/lang/String;)Lcn/hutool/http/HttpRequest;

    move-result-object v0

    return-object v0
.end method

.method public enableDefaultCookie()Lcn/hutool/http/HttpRequest;
    .locals 2

    const/4 v0, 0x0

    .line 475
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcn/hutool/http/HttpRequest;->cookie(Ljava/lang/String;)Lcn/hutool/http/HttpRequest;

    move-result-object v0

    return-object v0
.end method

.method public execute()Lcn/hutool/http/HttpResponse;
    .locals 1

    const/4 v0, 0x0

    .line 940
    invoke-virtual {p0, v0}, Lcn/hutool/http/HttpRequest;->execute(Z)Lcn/hutool/http/HttpResponse;

    move-result-object v0

    return-object v0
.end method

.method public execute(Z)Lcn/hutool/http/HttpResponse;
    .locals 4

    .line 965
    invoke-direct {p0}, Lcn/hutool/http/HttpRequest;->urlWithParamIfGet()V

    .line 967
    invoke-direct {p0}, Lcn/hutool/http/HttpRequest;->initConnection()V

    .line 969
    invoke-direct {p0}, Lcn/hutool/http/HttpRequest;->send()V

    .line 972
    invoke-direct {p0}, Lcn/hutool/http/HttpRequest;->sendRedirectIfPossible()Lcn/hutool/http/HttpResponse;

    move-result-object v0

    if-nez v0, :cond_0

    .line 976
    new-instance v0, Lcn/hutool/http/HttpResponse;

    iget-object v1, p0, Lcn/hutool/http/HttpRequest;->httpConnection:Lcn/hutool/http/HttpConnection;

    iget-object v2, p0, Lcn/hutool/http/HttpRequest;->charset:Ljava/nio/charset/Charset;

    invoke-direct {p0}, Lcn/hutool/http/HttpRequest;->isIgnoreResponseBody()Z

    move-result v3

    invoke-direct {v0, v1, v2, p1, v3}, Lcn/hutool/http/HttpResponse;-><init>(Lcn/hutool/http/HttpConnection;Ljava/nio/charset/Charset;ZZ)V

    :cond_0
    return-object v0
.end method

.method public executeAsync()Lcn/hutool/http/HttpResponse;
    .locals 1

    const/4 v0, 0x1

    .line 954
    invoke-virtual {p0, v0}, Lcn/hutool/http/HttpRequest;->execute(Z)Lcn/hutool/http/HttpResponse;

    move-result-object v0

    return-object v0
.end method

.method public fileForm()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcn/hutool/core/io/resource/Resource;",
            ">;"
        }
    .end annotation

    .line 656
    invoke-static {}, Lcn/hutool/core/map/MapUtil;->newHashMap()Ljava/util/HashMap;

    move-result-object v0

    .line 657
    iget-object v1, p0, Lcn/hutool/http/HttpRequest;->form:Ljava/util/Map;

    new-instance v2, Lcn/hutool/http/HttpRequest$$ExternalSyntheticLambda1;

    invoke-direct {v2, v0}, Lcn/hutool/http/HttpRequest$$ExternalSyntheticLambda1;-><init>(Ljava/util/Map;)V

    invoke-interface {v1, v2}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    return-object v0
.end method

.method public form(Ljava/lang/String;Lcn/hutool/core/io/resource/Resource;)Lcn/hutool/http/HttpRequest;
    .locals 2

    if-eqz p2, :cond_1

    .line 630
    invoke-virtual {p0}, Lcn/hutool/http/HttpRequest;->isKeepAlive()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 631
    invoke-virtual {p0, v1}, Lcn/hutool/http/HttpRequest;->keepAlive(Z)Lcn/hutool/http/HttpRequest;

    .line 634
    :cond_0
    iput-boolean v1, p0, Lcn/hutool/http/HttpRequest;->isMultiPart:Z

    .line 635
    invoke-direct {p0, p1, p2}, Lcn/hutool/http/HttpRequest;->putToForm(Ljava/lang/String;Ljava/lang/Object;)Lcn/hutool/http/HttpRequest;

    move-result-object p1

    return-object p1

    :cond_1
    return-object p0
.end method

.method public form(Ljava/lang/String;Ljava/io/File;)Lcn/hutool/http/HttpRequest;
    .locals 1

    .line 583
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lcn/hutool/http/HttpRequest;->form(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)Lcn/hutool/http/HttpRequest;

    move-result-object p1

    return-object p1
.end method

.method public form(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)Lcn/hutool/http/HttpRequest;
    .locals 1

    if-eqz p2, :cond_0

    .line 597
    new-instance v0, Lcn/hutool/core/io/resource/FileResource;

    invoke-direct {v0, p2, p3}, Lcn/hutool/core/io/resource/FileResource;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Lcn/hutool/http/HttpRequest;->form(Ljava/lang/String;Lcn/hutool/core/io/resource/Resource;)Lcn/hutool/http/HttpRequest;

    :cond_0
    return-object p0
.end method

.method public form(Ljava/lang/String;Ljava/lang/Object;)Lcn/hutool/http/HttpRequest;
    .locals 3

    .line 489
    invoke-static {p1}, Lcn/hutool/core/util/StrUtil;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {p2}, Lcn/hutool/core/util/ObjectUtil;->isNull(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 494
    iput-object v0, p0, Lcn/hutool/http/HttpRequest;->bodyBytes:[B

    .line 496
    instance-of v1, p2, Ljava/io/File;

    if-eqz v1, :cond_1

    .line 498
    check-cast p2, Ljava/io/File;

    invoke-virtual {p0, p1, p2}, Lcn/hutool/http/HttpRequest;->form(Ljava/lang/String;Ljava/io/File;)Lcn/hutool/http/HttpRequest;

    move-result-object p1

    return-object p1

    .line 501
    :cond_1
    instance-of v1, p2, Lcn/hutool/core/io/resource/Resource;

    if-eqz v1, :cond_2

    .line 502
    check-cast p2, Lcn/hutool/core/io/resource/Resource;

    invoke-virtual {p0, p1, p2}, Lcn/hutool/http/HttpRequest;->form(Ljava/lang/String;Lcn/hutool/core/io/resource/Resource;)Lcn/hutool/http/HttpRequest;

    move-result-object p1

    return-object p1

    .line 507
    :cond_2
    instance-of v1, p2, Ljava/util/List;

    const-string v2, ","

    if-eqz v1, :cond_3

    .line 509
    check-cast p2, Ljava/util/List;

    invoke-static {p2, v2}, Lcn/hutool/core/collection/CollUtil;->join(Ljava/lang/Iterable;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 510
    :cond_3
    invoke-static {p2}, Lcn/hutool/core/util/ArrayUtil;->isArray(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 511
    const-class v0, Ljava/io/File;

    invoke-static {p2}, Lcn/hutool/core/util/ArrayUtil;->getComponentType(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v1

    if-ne v0, v1, :cond_4

    .line 513
    check-cast p2, [Ljava/io/File;

    check-cast p2, [Ljava/io/File;

    invoke-virtual {p0, p1, p2}, Lcn/hutool/http/HttpRequest;->form(Ljava/lang/String;[Ljava/io/File;)Lcn/hutool/http/HttpRequest;

    move-result-object p1

    return-object p1

    .line 516
    :cond_4
    check-cast p2, [Ljava/lang/Object;

    check-cast p2, [Ljava/lang/Object;

    invoke-static {p2, v2}, Lcn/hutool/core/util/ArrayUtil;->join([Ljava/lang/Object;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 519
    :cond_5
    invoke-static {p2, v0}, Lcn/hutool/core/convert/Convert;->toStr(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 522
    :goto_0
    invoke-direct {p0, p1, p2}, Lcn/hutool/http/HttpRequest;->putToForm(Ljava/lang/String;Ljava/lang/Object;)Lcn/hutool/http/HttpRequest;

    move-result-object p1

    return-object p1

    :cond_6
    :goto_1
    return-object p0
.end method

.method public varargs form(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)Lcn/hutool/http/HttpRequest;
    .locals 1

    .line 534
    invoke-virtual {p0, p1, p2}, Lcn/hutool/http/HttpRequest;->form(Ljava/lang/String;Ljava/lang/Object;)Lcn/hutool/http/HttpRequest;

    const/4 p1, 0x0

    .line 536
    :goto_0
    array-length p2, p3

    if-ge p1, p2, :cond_0

    .line 537
    aget-object p2, p3, p1

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    add-int/lit8 v0, p1, 0x1

    aget-object v0, p3, v0

    invoke-virtual {p0, p2, v0}, Lcn/hutool/http/HttpRequest;->form(Ljava/lang/String;Ljava/lang/Object;)Lcn/hutool/http/HttpRequest;

    add-int/lit8 p1, p1, 0x2

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public form(Ljava/lang/String;[BLjava/lang/String;)Lcn/hutool/http/HttpRequest;
    .locals 1

    if-eqz p2, :cond_0

    .line 614
    new-instance v0, Lcn/hutool/core/io/resource/BytesResource;

    invoke-direct {v0, p2, p3}, Lcn/hutool/core/io/resource/BytesResource;-><init>([BLjava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Lcn/hutool/http/HttpRequest;->form(Ljava/lang/String;Lcn/hutool/core/io/resource/Resource;)Lcn/hutool/http/HttpRequest;

    :cond_0
    return-object p0
.end method

.method public varargs form(Ljava/lang/String;[Ljava/io/File;)Lcn/hutool/http/HttpRequest;
    .locals 2

    .line 564
    invoke-static {p2}, Lcn/hutool/core/util/ArrayUtil;->isEmpty([Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 v0, 0x1

    .line 567
    array-length v1, p2

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    .line 568
    aget-object p2, p2, v0

    .line 569
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lcn/hutool/http/HttpRequest;->form(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)Lcn/hutool/http/HttpRequest;

    move-result-object p1

    return-object p1

    .line 571
    :cond_1
    new-instance v0, Lcn/hutool/core/io/resource/MultiFileResource;

    invoke-direct {v0, p2}, Lcn/hutool/core/io/resource/MultiFileResource;-><init>([Ljava/io/File;)V

    invoke-virtual {p0, p1, v0}, Lcn/hutool/http/HttpRequest;->form(Ljava/lang/String;Lcn/hutool/core/io/resource/Resource;)Lcn/hutool/http/HttpRequest;

    move-result-object p1

    return-object p1
.end method

.method public form(Ljava/util/Map;)Lcn/hutool/http/HttpRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcn/hutool/http/HttpRequest;"
        }
    .end annotation

    .line 549
    invoke-static {p1}, Lcn/hutool/core/map/MapUtil;->isNotEmpty(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 550
    new-instance v0, Lcn/hutool/http/HttpRequest$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcn/hutool/http/HttpRequest$$ExternalSyntheticLambda0;-><init>(Lcn/hutool/http/HttpRequest;)V

    invoke-interface {p1, v0}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    :cond_0
    return-object p0
.end method

.method public form()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 646
    iget-object v0, p0, Lcn/hutool/http/HttpRequest;->form:Ljava/util/Map;

    return-object v0
.end method

.method public getConnection()Lcn/hutool/http/HttpConnection;
    .locals 1

    .line 340
    iget-object v0, p0, Lcn/hutool/http/HttpRequest;->httpConnection:Lcn/hutool/http/HttpConnection;

    return-object v0
.end method

.method public getMethod()Lcn/hutool/http/Method;
    .locals 1

    .line 317
    iget-object v0, p0, Lcn/hutool/http/HttpRequest;->method:Lcn/hutool/http/Method;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 265
    iget-object v0, p0, Lcn/hutool/http/HttpRequest;->url:Lcn/hutool/core/net/url/UrlBuilder;

    invoke-virtual {v0}, Lcn/hutool/core/net/url/UrlBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isKeepAlive()Z
    .locals 2

    .line 389
    sget-object v0, Lcn/hutool/http/Header;->CONNECTION:Lcn/hutool/http/Header;

    invoke-virtual {p0, v0}, Lcn/hutool/http/HttpRequest;->header(Lcn/hutool/http/Header;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 391
    iget-object v0, p0, Lcn/hutool/http/HttpRequest;->httpVersion:Ljava/lang/String;

    const-string v1, "HTTP/1.0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_0
    const-string v1, "close"

    .line 394
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public keepAlive(Z)Lcn/hutool/http/HttpRequest;
    .locals 1

    .line 381
    sget-object v0, Lcn/hutool/http/Header;->CONNECTION:Lcn/hutool/http/Header;

    if-eqz p1, :cond_0

    const-string p1, "Keep-Alive"

    goto :goto_0

    :cond_0
    const-string p1, "Close"

    :goto_0
    invoke-virtual {p0, v0, p1}, Lcn/hutool/http/HttpRequest;->header(Lcn/hutool/http/Header;Ljava/lang/String;)Ljava/lang/Object;

    return-object p0
.end method

.method public method(Lcn/hutool/http/Method;)Lcn/hutool/http/HttpRequest;
    .locals 0

    .line 357
    iput-object p1, p0, Lcn/hutool/http/HttpRequest;->method:Lcn/hutool/http/Method;

    return-object p0
.end method

.method public proxyAuth(Ljava/lang/String;)Lcn/hutool/http/HttpRequest;
    .locals 2

    .line 1042
    sget-object v0, Lcn/hutool/http/Header;->PROXY_AUTHORIZATION:Lcn/hutool/http/Header;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p1, v1}, Lcn/hutool/http/HttpRequest;->header(Lcn/hutool/http/Header;Ljava/lang/String;Z)Ljava/lang/Object;

    return-object p0
.end method

.method public setChunkedStreamingMode(I)Lcn/hutool/http/HttpRequest;
    .locals 0

    .line 930
    iput p1, p0, Lcn/hutool/http/HttpRequest;->blockSize:I

    return-object p0
.end method

.method public setConnectionTimeout(I)Lcn/hutool/http/HttpRequest;
    .locals 0

    .line 768
    iput p1, p0, Lcn/hutool/http/HttpRequest;->connectionTimeout:I

    return-object p0
.end method

.method public setEncodeUrlParams(Z)Lcn/hutool/http/HttpRequest;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-object p0
.end method

.method public setFollowRedirects(Z)Lcn/hutool/http/HttpRequest;
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 815
    :goto_0
    invoke-virtual {p0, p1}, Lcn/hutool/http/HttpRequest;->setMaxRedirectCount(I)Lcn/hutool/http/HttpRequest;

    move-result-object p1

    return-object p1
.end method

.method public setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)Lcn/hutool/http/HttpRequest;
    .locals 0

    .line 840
    iput-object p1, p0, Lcn/hutool/http/HttpRequest;->hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

    return-object p0
.end method

.method public setHttpProxy(Ljava/lang/String;I)Lcn/hutool/http/HttpRequest;
    .locals 3

    .line 853
    new-instance v0, Ljava/net/Proxy;

    sget-object v1, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    new-instance v2, Ljava/net/InetSocketAddress;

    invoke-direct {v2, p1, p2}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    invoke-direct {v0, v1, v2}, Ljava/net/Proxy;-><init>(Ljava/net/Proxy$Type;Ljava/net/SocketAddress;)V

    .line 855
    invoke-virtual {p0, v0}, Lcn/hutool/http/HttpRequest;->setProxy(Ljava/net/Proxy;)Lcn/hutool/http/HttpRequest;

    move-result-object p1

    return-object p1
.end method

.method public setMaxRedirectCount(I)Lcn/hutool/http/HttpRequest;
    .locals 1

    const/4 v0, 0x0

    .line 827
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcn/hutool/http/HttpRequest;->maxRedirectCount:I

    return-object p0
.end method

.method public setMethod(Lcn/hutool/http/Method;)Lcn/hutool/http/HttpRequest;
    .locals 0

    .line 329
    invoke-virtual {p0, p1}, Lcn/hutool/http/HttpRequest;->method(Lcn/hutool/http/Method;)Lcn/hutool/http/HttpRequest;

    move-result-object p1

    return-object p1
.end method

.method public setProxy(Ljava/net/Proxy;)Lcn/hutool/http/HttpRequest;
    .locals 0

    .line 865
    iput-object p1, p0, Lcn/hutool/http/HttpRequest;->proxy:Ljava/net/Proxy;

    return-object p0
.end method

.method public setReadTimeout(I)Lcn/hutool/http/HttpRequest;
    .locals 0

    .line 780
    iput p1, p0, Lcn/hutool/http/HttpRequest;->readTimeout:I

    return-object p0
.end method

.method public setRest(Z)Lcn/hutool/http/HttpRequest;
    .locals 0

    .line 917
    iput-boolean p1, p0, Lcn/hutool/http/HttpRequest;->isRest:Z

    return-object p0
.end method

.method public setSSLProtocol(Ljava/lang/String;)Lcn/hutool/http/HttpRequest;
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "protocol must be not blank!"

    .line 899
    invoke-static {p1, v1, v0}, Lcn/hutool/core/lang/Assert;->notBlank(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/CharSequence;

    .line 901
    :try_start_0
    invoke-static {}, Lcn/hutool/http/ssl/SSLSocketFactoryBuilder;->create()Lcn/hutool/http/ssl/SSLSocketFactoryBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/hutool/http/ssl/SSLSocketFactoryBuilder;->setProtocol(Ljava/lang/String;)Lcn/hutool/http/ssl/SSLSocketFactoryBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcn/hutool/http/ssl/SSLSocketFactoryBuilder;->build()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcn/hutool/http/HttpRequest;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)Lcn/hutool/http/HttpRequest;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    .line 903
    new-instance v0, Lcn/hutool/http/HttpException;

    invoke-direct {v0, p1}, Lcn/hutool/http/HttpException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)Lcn/hutool/http/HttpRequest;
    .locals 0

    .line 878
    iput-object p1, p0, Lcn/hutool/http/HttpRequest;->ssf:Ljavax/net/ssl/SSLSocketFactory;

    return-object p0
.end method

.method public setUrl(Lcn/hutool/core/net/url/UrlBuilder;)Lcn/hutool/http/HttpRequest;
    .locals 0

    .line 288
    iput-object p1, p0, Lcn/hutool/http/HttpRequest;->url:Lcn/hutool/core/net/url/UrlBuilder;

    return-object p0
.end method

.method public setUrl(Ljava/lang/String;)Lcn/hutool/http/HttpRequest;
    .locals 1

    .line 276
    iget-object v0, p0, Lcn/hutool/http/HttpRequest;->charset:Ljava/nio/charset/Charset;

    invoke-static {p1, v0}, Lcn/hutool/core/net/url/UrlBuilder;->ofHttp(Ljava/lang/String;Ljava/nio/charset/Charset;)Lcn/hutool/core/net/url/UrlBuilder;

    move-result-object p1

    iput-object p1, p0, Lcn/hutool/http/HttpRequest;->url:Lcn/hutool/core/net/url/UrlBuilder;

    return-object p0
.end method

.method public setUrlHandler(Ljava/net/URLStreamHandler;)Lcn/hutool/http/HttpRequest;
    .locals 0

    .line 306
    iput-object p1, p0, Lcn/hutool/http/HttpRequest;->urlHandler:Ljava/net/URLStreamHandler;

    return-object p0
.end method

.method public timeout(I)Lcn/hutool/http/HttpRequest;
    .locals 0

    .line 755
    invoke-virtual {p0, p1}, Lcn/hutool/http/HttpRequest;->setConnectionTimeout(I)Lcn/hutool/http/HttpRequest;

    .line 756
    invoke-virtual {p0, p1}, Lcn/hutool/http/HttpRequest;->setReadTimeout(I)Lcn/hutool/http/HttpRequest;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1048
    invoke-static {}, Lcn/hutool/core/util/StrUtil;->builder()Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "Request Url: "

    .line 1049
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/hutool/http/HttpRequest;->url:Lcn/hutool/core/net/url/UrlBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1050
    invoke-super {p0}, Lcn/hutool/http/HttpBase;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1051
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
