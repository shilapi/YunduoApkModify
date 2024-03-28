.class public Lcn/hutool/crypto/ProviderFactory;
.super Ljava/lang/Object;
.source "ProviderFactory.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createBouncyCastleProvider()Ljava/security/Provider;
    .locals 1

    .line 24
    new-instance v0, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;

    invoke-direct {v0}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;-><init>()V

    return-object v0
.end method
