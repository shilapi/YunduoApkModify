.class public Lcn/hutool/http/HttpGlobalConfig;
.super Ljava/lang/Object;
.source "HttpGlobalConfig.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L

.field protected static timeout:I = -0x1


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static closeCookie()V
    .locals 1

    const/4 v0, 0x0

    .line 66
    invoke-static {v0}, Lcn/hutool/http/cookie/GlobalCookieManager;->setCookieManager(Ljava/net/CookieManager;)V

    return-void
.end method

.method public static getCookieManager()Ljava/net/CookieManager;
    .locals 1

    .line 45
    invoke-static {}, Lcn/hutool/http/cookie/GlobalCookieManager;->getCookieManager()Ljava/net/CookieManager;

    move-result-object v0

    return-object v0
.end method

.method public static getTimeout()I
    .locals 1

    .line 25
    sget v0, Lcn/hutool/http/HttpGlobalConfig;->timeout:I

    return v0
.end method

.method public static setCookieManager(Ljava/net/CookieManager;)V
    .locals 0

    .line 56
    invoke-static {p0}, Lcn/hutool/http/cookie/GlobalCookieManager;->setCookieManager(Ljava/net/CookieManager;)V

    return-void
.end method

.method public static setTimeout(I)V
    .locals 0

    .line 34
    sput p0, Lcn/hutool/http/HttpGlobalConfig;->timeout:I

    return-void
.end method
