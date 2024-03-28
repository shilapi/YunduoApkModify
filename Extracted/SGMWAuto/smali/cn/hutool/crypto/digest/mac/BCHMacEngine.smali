.class public Lcn/hutool/crypto/digest/mac/BCHMacEngine;
.super Ljava/lang/Object;
.source "BCHMacEngine.java"

# interfaces
.implements Lcn/hutool/crypto/digest/mac/MacEngine;


# instance fields
.field private mac:Lorg/bouncycastle/crypto/Mac;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/crypto/Digest;Lorg/bouncycastle/crypto/CipherParameters;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    invoke-virtual {p0, p1, p2}, Lcn/hutool/crypto/digest/mac/BCHMacEngine;->init(Lorg/bouncycastle/crypto/Digest;Lorg/bouncycastle/crypto/CipherParameters;)Lcn/hutool/crypto/digest/mac/BCHMacEngine;

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/crypto/Digest;[B)V
    .locals 1

    .line 34
    new-instance v0, Lorg/bouncycastle/crypto/params/KeyParameter;

    invoke-direct {v0, p2}, Lorg/bouncycastle/crypto/params/KeyParameter;-><init>([B)V

    invoke-direct {p0, p1, v0}, Lcn/hutool/crypto/digest/mac/BCHMacEngine;-><init>(Lorg/bouncycastle/crypto/Digest;Lorg/bouncycastle/crypto/CipherParameters;)V

    return-void
.end method


# virtual methods
.method public digest(Ljava/io/InputStream;I)[B
    .locals 4

    const/4 v0, 0x1

    if-ge p2, v0, :cond_0

    const/16 p2, 0x2000

    .line 67
    :cond_0
    new-array v0, p2, [B

    const/4 v1, 0x0

    .line 71
    :try_start_0
    invoke-virtual {p1, v0, v1, p2}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    :goto_0
    const/4 v3, -0x1

    if-le v2, v3, :cond_1

    .line 74
    iget-object v3, p0, Lcn/hutool/crypto/digest/mac/BCHMacEngine;->mac:Lorg/bouncycastle/crypto/Mac;

    invoke-interface {v3, v0, v1, v2}, Lorg/bouncycastle/crypto/Mac;->update([BII)V

    .line 75
    invoke-virtual {p1, v0, v1, p2}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    goto :goto_0

    .line 77
    :cond_1
    iget-object p1, p0, Lcn/hutool/crypto/digest/mac/BCHMacEngine;->mac:Lorg/bouncycastle/crypto/Mac;

    invoke-interface {p1}, Lorg/bouncycastle/crypto/Mac;->getMacSize()I

    move-result p1

    new-array p1, p1, [B

    .line 78
    iget-object p2, p0, Lcn/hutool/crypto/digest/mac/BCHMacEngine;->mac:Lorg/bouncycastle/crypto/Mac;

    invoke-interface {p2, p1, v1}, Lorg/bouncycastle/crypto/Mac;->doFinal([BI)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    iget-object p2, p0, Lcn/hutool/crypto/digest/mac/BCHMacEngine;->mac:Lorg/bouncycastle/crypto/Mac;

    invoke-interface {p2}, Lorg/bouncycastle/crypto/Mac;->reset()V

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 80
    :try_start_1
    new-instance p2, Lcn/hutool/crypto/CryptoException;

    invoke-direct {p2, p1}, Lcn/hutool/crypto/CryptoException;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    :goto_1
    iget-object p2, p0, Lcn/hutool/crypto/digest/mac/BCHMacEngine;->mac:Lorg/bouncycastle/crypto/Mac;

    invoke-interface {p2}, Lorg/bouncycastle/crypto/Mac;->reset()V

    .line 83
    throw p1
.end method

.method public getAlgorithm()Ljava/lang/String;
    .locals 1

    .line 103
    iget-object v0, p0, Lcn/hutool/crypto/digest/mac/BCHMacEngine;->mac:Lorg/bouncycastle/crypto/Mac;

    invoke-interface {v0}, Lorg/bouncycastle/crypto/Mac;->getAlgorithmName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMac()Lorg/bouncycastle/crypto/Mac;
    .locals 1

    .line 93
    iget-object v0, p0, Lcn/hutool/crypto/digest/mac/BCHMacEngine;->mac:Lorg/bouncycastle/crypto/Mac;

    return-object v0
.end method

.method public getMacLength()I
    .locals 1

    .line 98
    iget-object v0, p0, Lcn/hutool/crypto/digest/mac/BCHMacEngine;->mac:Lorg/bouncycastle/crypto/Mac;

    invoke-interface {v0}, Lorg/bouncycastle/crypto/Mac;->getMacSize()I

    move-result v0

    return v0
.end method

.method public init(Lorg/bouncycastle/crypto/Digest;Lorg/bouncycastle/crypto/CipherParameters;)Lcn/hutool/crypto/digest/mac/BCHMacEngine;
    .locals 1

    .line 57
    new-instance v0, Lorg/bouncycastle/crypto/macs/HMac;

    invoke-direct {v0, p1}, Lorg/bouncycastle/crypto/macs/HMac;-><init>(Lorg/bouncycastle/crypto/Digest;)V

    iput-object v0, p0, Lcn/hutool/crypto/digest/mac/BCHMacEngine;->mac:Lorg/bouncycastle/crypto/Mac;

    .line 58
    invoke-interface {v0, p2}, Lorg/bouncycastle/crypto/Mac;->init(Lorg/bouncycastle/crypto/CipherParameters;)V

    return-object p0
.end method
