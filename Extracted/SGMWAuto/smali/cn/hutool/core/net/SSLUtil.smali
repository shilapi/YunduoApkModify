.class public Lcn/hutool/core/net/SSLUtil;
.super Ljava/lang/Object;
.source "SSLUtil.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createSSLContext(Ljava/lang/String;Ljavax/net/ssl/KeyManager;Ljavax/net/ssl/TrustManager;)Ljavax/net/ssl/SSLContext;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/io/IORuntimeException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez p1, :cond_0

    move-object v3, v0

    goto :goto_0

    :cond_0
    new-array v3, v2, [Ljavax/net/ssl/KeyManager;

    aput-object p1, v3, v1

    :goto_0
    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    new-array v0, v2, [Ljavax/net/ssl/TrustManager;

    aput-object p2, v0, v1

    .line 28
    :goto_1
    invoke-static {p0, v3, v0}, Lcn/hutool/core/net/SSLUtil;->createSSLContext(Ljava/lang/String;[Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;)Ljavax/net/ssl/SSLContext;

    move-result-object p0

    return-object p0
.end method

.method public static createSSLContext(Ljava/lang/String;[Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;)Ljavax/net/ssl/SSLContext;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/io/IORuntimeException;
        }
    .end annotation

    .line 43
    invoke-static {}, Lcn/hutool/core/net/SSLContextBuilder;->create()Lcn/hutool/core/net/SSLContextBuilder;

    move-result-object v0

    .line 44
    invoke-virtual {v0, p0}, Lcn/hutool/core/net/SSLContextBuilder;->setProtocol(Ljava/lang/String;)Lcn/hutool/core/net/SSLContextBuilder;

    move-result-object p0

    .line 45
    invoke-virtual {p0, p1}, Lcn/hutool/core/net/SSLContextBuilder;->setKeyManagers([Ljavax/net/ssl/KeyManager;)Lcn/hutool/core/net/SSLContextBuilder;

    move-result-object p0

    .line 46
    invoke-virtual {p0, p2}, Lcn/hutool/core/net/SSLContextBuilder;->setTrustManagers([Ljavax/net/ssl/TrustManager;)Lcn/hutool/core/net/SSLContextBuilder;

    move-result-object p0

    invoke-virtual {p0}, Lcn/hutool/core/net/SSLContextBuilder;->buildQuietly()Ljavax/net/ssl/SSLContext;

    move-result-object p0

    return-object p0
.end method
