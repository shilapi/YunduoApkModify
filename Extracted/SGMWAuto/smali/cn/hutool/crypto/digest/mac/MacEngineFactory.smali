.class public Lcn/hutool/crypto/digest/mac/MacEngineFactory;
.super Ljava/lang/Object;
.source "MacEngineFactory.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createEngine(Ljava/lang/String;Ljava/security/Key;)Lcn/hutool/crypto/digest/mac/MacEngine;
    .locals 1

    .line 23
    sget-object v0, Lcn/hutool/crypto/digest/HmacAlgorithm;->HmacSM3:Lcn/hutool/crypto/digest/HmacAlgorithm;

    invoke-virtual {v0}, Lcn/hutool/crypto/digest/HmacAlgorithm;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 25
    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    move-result-object p0

    invoke-static {p0}, Lcn/hutool/crypto/SmUtil;->createHmacSm3Engine([B)Lcn/hutool/crypto/digest/mac/MacEngine;

    move-result-object p0

    return-object p0

    .line 27
    :cond_0
    new-instance v0, Lcn/hutool/crypto/digest/mac/DefaultHMacEngine;

    invoke-direct {v0, p0, p1}, Lcn/hutool/crypto/digest/mac/DefaultHMacEngine;-><init>(Ljava/lang/String;Ljava/security/Key;)V

    return-object v0
.end method
