.class public Lcn/hutool/http/cookie/GlobalCookieManager;
.super Ljava/lang/Object;
.source "GlobalCookieManager.java"


# static fields
.field private static cookieManager:Ljava/net/CookieManager;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 27
    new-instance v0, Ljava/net/CookieManager;

    new-instance v1, Lcn/hutool/http/cookie/ThreadLocalCookieStore;

    invoke-direct {v1}, Lcn/hutool/http/cookie/ThreadLocalCookieStore;-><init>()V

    sget-object v2, Ljava/net/CookiePolicy;->ACCEPT_ALL:Ljava/net/CookiePolicy;

    invoke-direct {v0, v1, v2}, Ljava/net/CookieManager;-><init>(Ljava/net/CookieStore;Ljava/net/CookiePolicy;)V

    sput-object v0, Lcn/hutool/http/cookie/GlobalCookieManager;->cookieManager:Ljava/net/CookieManager;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static add(Lcn/hutool/http/HttpConnection;)V
    .locals 4

    .line 65
    sget-object v0, Lcn/hutool/http/cookie/GlobalCookieManager;->cookieManager:Ljava/net/CookieManager;

    if-nez v0, :cond_0

    return-void

    .line 72
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcn/hutool/http/cookie/GlobalCookieManager;->getURI(Lcn/hutool/http/HttpConnection;)Ljava/net/URI;

    move-result-object v1

    new-instance v2, Ljava/util/HashMap;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/net/CookieManager;->get(Ljava/net/URI;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    invoke-virtual {p0, v0, v3}, Lcn/hutool/http/HttpConnection;->header(Ljava/util/Map;Z)Lcn/hutool/http/HttpConnection;

    return-void

    :catch_0
    move-exception p0

    .line 74
    new-instance v0, Lcn/hutool/core/io/IORuntimeException;

    invoke-direct {v0, p0}, Lcn/hutool/core/io/IORuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static getCookieManager()Ljava/net/CookieManager;
    .locals 1

    .line 45
    sget-object v0, Lcn/hutool/http/cookie/GlobalCookieManager;->cookieManager:Ljava/net/CookieManager;

    return-object v0
.end method

.method public static getCookies(Lcn/hutool/http/HttpConnection;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/hutool/http/HttpConnection;",
            ")",
            "Ljava/util/List<",
            "Ljava/net/HttpCookie;",
            ">;"
        }
    .end annotation

    .line 56
    sget-object v0, Lcn/hutool/http/cookie/GlobalCookieManager;->cookieManager:Ljava/net/CookieManager;

    invoke-virtual {v0}, Ljava/net/CookieManager;->getCookieStore()Ljava/net/CookieStore;

    move-result-object v0

    invoke-static {p0}, Lcn/hutool/http/cookie/GlobalCookieManager;->getURI(Lcn/hutool/http/HttpConnection;)Ljava/net/URI;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/net/CookieStore;->get(Ljava/net/URI;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static getURI(Lcn/hutool/http/HttpConnection;)Ljava/net/URI;
    .locals 0

    .line 106
    invoke-virtual {p0}, Lcn/hutool/http/HttpConnection;->getUrl()Ljava/net/URL;

    move-result-object p0

    invoke-static {p0}, Lcn/hutool/core/util/URLUtil;->toURI(Ljava/net/URL;)Ljava/net/URI;

    move-result-object p0

    return-object p0
.end method

.method public static setCookieManager(Ljava/net/CookieManager;)V
    .locals 0

    .line 36
    sput-object p0, Lcn/hutool/http/cookie/GlobalCookieManager;->cookieManager:Ljava/net/CookieManager;

    return-void
.end method

.method public static store(Lcn/hutool/http/HttpConnection;)V
    .locals 2

    .line 88
    sget-object v0, Lcn/hutool/http/cookie/GlobalCookieManager;->cookieManager:Ljava/net/CookieManager;

    if-nez v0, :cond_0

    return-void

    .line 94
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcn/hutool/http/cookie/GlobalCookieManager;->getURI(Lcn/hutool/http/HttpConnection;)Ljava/net/URI;

    move-result-object v1

    invoke-virtual {p0}, Lcn/hutool/http/HttpConnection;->headers()Ljava/util/Map;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Ljava/net/CookieManager;->put(Ljava/net/URI;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 96
    new-instance v0, Lcn/hutool/core/io/IORuntimeException;

    invoke-direct {v0, p0}, Lcn/hutool/core/io/IORuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
