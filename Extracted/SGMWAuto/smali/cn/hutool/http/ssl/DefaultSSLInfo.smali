.class public Lcn/hutool/http/ssl/DefaultSSLInfo;
.super Ljava/lang/Object;
.source "DefaultSSLInfo.java"


# static fields
.field public static final DEFAULT_SSF:Ljavax/net/ssl/SSLSocketFactory;

.field public static final TRUST_ANY_HOSTNAME_VERIFIER:Lcn/hutool/http/ssl/TrustAnyHostnameVerifier;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 27
    new-instance v0, Lcn/hutool/http/ssl/TrustAnyHostnameVerifier;

    invoke-direct {v0}, Lcn/hutool/http/ssl/TrustAnyHostnameVerifier;-><init>()V

    sput-object v0, Lcn/hutool/http/ssl/DefaultSSLInfo;->TRUST_ANY_HOSTNAME_VERIFIER:Lcn/hutool/http/ssl/TrustAnyHostnameVerifier;

    :try_start_0
    const-string v0, "dalvik"

    const-string v1, "java.vm.name"

    .line 30
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/hutool/core/util/StrUtil;->equalsIgnoreCase(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32
    new-instance v0, Lcn/hutool/http/ssl/AndroidSupportSSLFactory;

    invoke-direct {v0}, Lcn/hutool/http/ssl/AndroidSupportSSLFactory;-><init>()V

    sput-object v0, Lcn/hutool/http/ssl/DefaultSSLInfo;->DEFAULT_SSF:Ljavax/net/ssl/SSLSocketFactory;

    goto :goto_0

    .line 34
    :cond_0
    new-instance v0, Lcn/hutool/http/ssl/DefaultSSLFactory;

    invoke-direct {v0}, Lcn/hutool/http/ssl/DefaultSSLFactory;-><init>()V

    sput-object v0, Lcn/hutool/http/ssl/DefaultSSLInfo;->DEFAULT_SSF:Ljavax/net/ssl/SSLSocketFactory;
    :try_end_0
    .catch Ljava/security/KeyManagementException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    .line 37
    :goto_1
    new-instance v1, Lcn/hutool/http/HttpException;

    invoke-direct {v1, v0}, Lcn/hutool/http/HttpException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
