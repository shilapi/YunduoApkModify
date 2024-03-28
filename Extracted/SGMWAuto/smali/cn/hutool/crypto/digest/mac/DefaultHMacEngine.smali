.class public Lcn/hutool/crypto/digest/mac/DefaultHMacEngine;
.super Ljava/lang/Object;
.source "DefaultHMacEngine.java"

# interfaces
.implements Lcn/hutool/crypto/digest/mac/MacEngine;


# instance fields
.field private mac:Ljavax/crypto/Mac;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/security/Key;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    invoke-virtual {p0, p1, p2}, Lcn/hutool/crypto/digest/mac/DefaultHMacEngine;->init(Ljava/lang/String;Ljava/security/Key;)Lcn/hutool/crypto/digest/mac/DefaultHMacEngine;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[B)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    invoke-virtual {p0, p1, p2}, Lcn/hutool/crypto/digest/mac/DefaultHMacEngine;->init(Ljava/lang/String;[B)Lcn/hutool/crypto/digest/mac/DefaultHMacEngine;

    return-void
.end method


# virtual methods
.method public digest(Ljava/io/InputStream;I)[B
    .locals 4

    const/4 v0, 0x1

    if-ge p2, v0, :cond_0

    const/16 p2, 0x2000

    .line 82
    :cond_0
    new-array v0, p2, [B

    const/4 v1, 0x0

    .line 86
    :try_start_0
    invoke-virtual {p1, v0, v1, p2}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    :goto_0
    const/4 v3, -0x1

    if-le v2, v3, :cond_1

    .line 89
    iget-object v3, p0, Lcn/hutool/crypto/digest/mac/DefaultHMacEngine;->mac:Ljavax/crypto/Mac;

    invoke-virtual {v3, v0, v1, v2}, Ljavax/crypto/Mac;->update([BII)V

    .line 90
    invoke-virtual {p1, v0, v1, p2}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    goto :goto_0

    .line 92
    :cond_1
    iget-object p1, p0, Lcn/hutool/crypto/digest/mac/DefaultHMacEngine;->mac:Ljavax/crypto/Mac;

    invoke-virtual {p1}, Ljavax/crypto/Mac;->doFinal()[B

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    iget-object p2, p0, Lcn/hutool/crypto/digest/mac/DefaultHMacEngine;->mac:Ljavax/crypto/Mac;

    invoke-virtual {p2}, Ljavax/crypto/Mac;->reset()V

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 94
    :try_start_1
    new-instance p2, Lcn/hutool/crypto/CryptoException;

    invoke-direct {p2, p1}, Lcn/hutool/crypto/CryptoException;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    :goto_1
    iget-object p2, p0, Lcn/hutool/crypto/digest/mac/DefaultHMacEngine;->mac:Ljavax/crypto/Mac;

    invoke-virtual {p2}, Ljavax/crypto/Mac;->reset()V

    .line 97
    throw p1
.end method

.method public getAlgorithm()Ljava/lang/String;
    .locals 1

    .line 117
    iget-object v0, p0, Lcn/hutool/crypto/digest/mac/DefaultHMacEngine;->mac:Ljavax/crypto/Mac;

    invoke-virtual {v0}, Ljavax/crypto/Mac;->getAlgorithm()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMac()Ljavax/crypto/Mac;
    .locals 1

    .line 107
    iget-object v0, p0, Lcn/hutool/crypto/digest/mac/DefaultHMacEngine;->mac:Ljavax/crypto/Mac;

    return-object v0
.end method

.method public getMacLength()I
    .locals 1

    .line 112
    iget-object v0, p0, Lcn/hutool/crypto/digest/mac/DefaultHMacEngine;->mac:Ljavax/crypto/Mac;

    invoke-virtual {v0}, Ljavax/crypto/Mac;->getMacLength()I

    move-result v0

    return v0
.end method

.method public init(Ljava/lang/String;Ljava/security/Key;)Lcn/hutool/crypto/digest/mac/DefaultHMacEngine;
    .locals 1

    .line 66
    :try_start_0
    invoke-static {p1}, Lcn/hutool/crypto/SecureUtil;->createMac(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object v0

    iput-object v0, p0, Lcn/hutool/crypto/digest/mac/DefaultHMacEngine;->mac:Ljavax/crypto/Mac;

    if-nez p2, :cond_0

    .line 68
    invoke-static {p1}, Lcn/hutool/crypto/SecureUtil;->generateKey(Ljava/lang/String;)Ljavax/crypto/SecretKey;

    move-result-object p2

    .line 70
    :cond_0
    iget-object p1, p0, Lcn/hutool/crypto/digest/mac/DefaultHMacEngine;->mac:Ljavax/crypto/Mac;

    invoke-virtual {p1, p2}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    .line 72
    new-instance p2, Lcn/hutool/crypto/CryptoException;

    invoke-direct {p2, p1}, Lcn/hutool/crypto/CryptoException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public init(Ljava/lang/String;[B)Lcn/hutool/crypto/digest/mac/DefaultHMacEngine;
    .locals 1

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    .line 54
    :cond_0
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    invoke-direct {v0, p2, p1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    move-object p2, v0

    :goto_0
    invoke-virtual {p0, p1, p2}, Lcn/hutool/crypto/digest/mac/DefaultHMacEngine;->init(Ljava/lang/String;Ljava/security/Key;)Lcn/hutool/crypto/digest/mac/DefaultHMacEngine;

    move-result-object p1

    return-object p1
.end method
