.class public Lcn/hutool/crypto/asymmetric/Sign;
.super Lcn/hutool/crypto/asymmetric/BaseAsymmetric;
.source "Sign.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcn/hutool/crypto/asymmetric/BaseAsymmetric<",
        "Lcn/hutool/crypto/asymmetric/Sign;",
        ">;"
    }
.end annotation


# instance fields
.field protected signature:Ljava/security/Signature;


# direct methods
.method public constructor <init>(Lcn/hutool/crypto/asymmetric/SignAlgorithm;)V
    .locals 2

    const/4 v0, 0x0

    .line 37
    move-object v1, v0

    check-cast v1, [B

    invoke-direct {p0, p1, v0, v0}, Lcn/hutool/crypto/asymmetric/Sign;-><init>(Lcn/hutool/crypto/asymmetric/SignAlgorithm;[B[B)V

    return-void
.end method

.method public constructor <init>(Lcn/hutool/crypto/asymmetric/SignAlgorithm;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 58
    invoke-virtual {p1}, Lcn/hutool/crypto/asymmetric/SignAlgorithm;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Lcn/hutool/crypto/SecureUtil;->decode(Ljava/lang/String;)[B

    move-result-object p2

    invoke-static {p3}, Lcn/hutool/crypto/SecureUtil;->decode(Ljava/lang/String;)[B

    move-result-object p3

    invoke-direct {p0, p1, p2, p3}, Lcn/hutool/crypto/asymmetric/Sign;-><init>(Ljava/lang/String;[B[B)V

    return-void
.end method

.method public constructor <init>(Lcn/hutool/crypto/asymmetric/SignAlgorithm;Ljava/security/KeyPair;)V
    .locals 0

    .line 81
    invoke-virtual {p1}, Lcn/hutool/crypto/asymmetric/SignAlgorithm;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcn/hutool/crypto/asymmetric/Sign;-><init>(Ljava/lang/String;Ljava/security/KeyPair;)V

    return-void
.end method

.method public constructor <init>(Lcn/hutool/crypto/asymmetric/SignAlgorithm;Ljava/security/PrivateKey;Ljava/security/PublicKey;)V
    .locals 0

    .line 93
    invoke-virtual {p1}, Lcn/hutool/crypto/asymmetric/SignAlgorithm;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Lcn/hutool/crypto/asymmetric/Sign;-><init>(Ljava/lang/String;Ljava/security/PrivateKey;Ljava/security/PublicKey;)V

    return-void
.end method

.method public constructor <init>(Lcn/hutool/crypto/asymmetric/SignAlgorithm;[B[B)V
    .locals 0

    .line 70
    invoke-virtual {p1}, Lcn/hutool/crypto/asymmetric/SignAlgorithm;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Lcn/hutool/crypto/asymmetric/Sign;-><init>(Ljava/lang/String;[B[B)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    .line 46
    move-object v1, v0

    check-cast v1, [B

    invoke-direct {p0, p1, v0, v0}, Lcn/hutool/crypto/asymmetric/Sign;-><init>(Ljava/lang/String;[B[B)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 105
    invoke-static {p2}, Lcn/hutool/core/codec/Base64;->decode(Ljava/lang/CharSequence;)[B

    move-result-object p2

    invoke-static {p3}, Lcn/hutool/core/codec/Base64;->decode(Ljava/lang/CharSequence;)[B

    move-result-object p3

    invoke-direct {p0, p1, p2, p3}, Lcn/hutool/crypto/asymmetric/Sign;-><init>(Ljava/lang/String;[B[B)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/security/KeyPair;)V
    .locals 1

    .line 133
    invoke-virtual {p2}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object v0

    invoke-virtual {p2}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object p2

    invoke-direct {p0, p1, v0, p2}, Lcn/hutool/crypto/asymmetric/Sign;-><init>(Ljava/lang/String;Ljava/security/PrivateKey;Ljava/security/PublicKey;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/security/PrivateKey;Ljava/security/PublicKey;)V
    .locals 0

    .line 147
    invoke-direct {p0, p1, p2, p3}, Lcn/hutool/crypto/asymmetric/BaseAsymmetric;-><init>(Ljava/lang/String;Ljava/security/PrivateKey;Ljava/security/PublicKey;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[B[B)V
    .locals 0

    .line 120
    invoke-static {p1, p2}, Lcn/hutool/crypto/SecureUtil;->generatePrivateKey(Ljava/lang/String;[B)Ljava/security/PrivateKey;

    move-result-object p2

    .line 121
    invoke-static {p1, p3}, Lcn/hutool/crypto/SecureUtil;->generatePublicKey(Ljava/lang/String;[B)Ljava/security/PublicKey;

    move-result-object p3

    .line 119
    invoke-direct {p0, p1, p2, p3}, Lcn/hutool/crypto/asymmetric/Sign;-><init>(Ljava/lang/String;Ljava/security/PrivateKey;Ljava/security/PublicKey;)V

    return-void
.end method


# virtual methods
.method public getSignature()Ljava/security/Signature;
    .locals 1

    .line 232
    iget-object v0, p0, Lcn/hutool/crypto/asymmetric/Sign;->signature:Ljava/security/Signature;

    return-object v0
.end method

.method public bridge synthetic init(Ljava/lang/String;Ljava/security/PrivateKey;Ljava/security/PublicKey;)Lcn/hutool/crypto/asymmetric/BaseAsymmetric;
    .locals 0

    .line 25
    invoke-virtual {p0, p1, p2, p3}, Lcn/hutool/crypto/asymmetric/Sign;->init(Ljava/lang/String;Ljava/security/PrivateKey;Ljava/security/PublicKey;)Lcn/hutool/crypto/asymmetric/Sign;

    move-result-object p1

    return-object p1
.end method

.method public init(Ljava/lang/String;Ljava/security/PrivateKey;Ljava/security/PublicKey;)Lcn/hutool/crypto/asymmetric/Sign;
    .locals 1

    .line 162
    :try_start_0
    invoke-static {p1}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v0

    iput-object v0, p0, Lcn/hutool/crypto/asymmetric/Sign;->signature:Ljava/security/Signature;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 166
    invoke-super {p0, p1, p2, p3}, Lcn/hutool/crypto/asymmetric/BaseAsymmetric;->init(Ljava/lang/String;Ljava/security/PrivateKey;Ljava/security/PublicKey;)Lcn/hutool/crypto/asymmetric/BaseAsymmetric;

    return-object p0

    :catch_0
    move-exception p1

    .line 164
    new-instance p2, Lcn/hutool/crypto/CryptoException;

    invoke-direct {p2, p1}, Lcn/hutool/crypto/CryptoException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public setCertificate(Ljava/security/cert/Certificate;)Lcn/hutool/crypto/asymmetric/Sign;
    .locals 3

    .line 257
    instance-of v0, p1, Ljava/security/cert/X509Certificate;

    if-eqz v0, :cond_1

    .line 261
    move-object v0, p1

    check-cast v0, Ljava/security/cert/X509Certificate;

    .line 262
    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getCriticalExtensionOIDs()Ljava/util/Set;

    move-result-object v1

    .line 264
    invoke-static {v1}, Lcn/hutool/core/collection/CollUtil;->isNotEmpty(Ljava/util/Collection;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "2.5.29.15"

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 265
    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getKeyUsage()[Z

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 267
    aget-boolean v0, v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    .line 268
    :cond_0
    new-instance p1, Lcn/hutool/crypto/CryptoException;

    const-string v0, "Wrong key usage"

    invoke-direct {p1, v0}, Lcn/hutool/crypto/CryptoException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 272
    :cond_1
    :goto_0
    invoke-virtual {p1}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object p1

    iput-object p1, p0, Lcn/hutool/crypto/asymmetric/Sign;->publicKey:Ljava/security/PublicKey;

    return-object p0
.end method

.method public setParameter(Ljava/security/spec/AlgorithmParameterSpec;)Lcn/hutool/crypto/asymmetric/Sign;
    .locals 1

    .line 179
    :try_start_0
    iget-object v0, p0, Lcn/hutool/crypto/asymmetric/Sign;->signature:Ljava/security/Signature;

    invoke-virtual {v0, p1}, Ljava/security/Signature;->setParameter(Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_0
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    .line 181
    new-instance v0, Lcn/hutool/crypto/CryptoException;

    invoke-direct {v0, p1}, Lcn/hutool/crypto/CryptoException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public setSignature(Ljava/security/Signature;)Lcn/hutool/crypto/asymmetric/Sign;
    .locals 0

    .line 242
    iput-object p1, p0, Lcn/hutool/crypto/asymmetric/Sign;->signature:Ljava/security/Signature;

    return-object p0
.end method

.method public sign([B)[B
    .locals 2

    .line 194
    iget-object v0, p0, Lcn/hutool/crypto/asymmetric/Sign;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 196
    :try_start_0
    iget-object v0, p0, Lcn/hutool/crypto/asymmetric/Sign;->signature:Ljava/security/Signature;

    iget-object v1, p0, Lcn/hutool/crypto/asymmetric/Sign;->privateKey:Ljava/security/PrivateKey;

    invoke-virtual {v0, v1}, Ljava/security/Signature;->initSign(Ljava/security/PrivateKey;)V

    .line 197
    iget-object v0, p0, Lcn/hutool/crypto/asymmetric/Sign;->signature:Ljava/security/Signature;

    invoke-virtual {v0, p1}, Ljava/security/Signature;->update([B)V

    .line 198
    iget-object p1, p0, Lcn/hutool/crypto/asymmetric/Sign;->signature:Ljava/security/Signature;

    invoke-virtual {p1}, Ljava/security/Signature;->sign()[B

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 202
    iget-object v0, p0, Lcn/hutool/crypto/asymmetric/Sign;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 200
    :try_start_1
    new-instance v0, Lcn/hutool/crypto/CryptoException;

    invoke-direct {v0, p1}, Lcn/hutool/crypto/CryptoException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 202
    :goto_0
    iget-object v0, p0, Lcn/hutool/crypto/asymmetric/Sign;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 203
    throw p1
.end method

.method public verify([B[B)Z
    .locals 2

    .line 214
    iget-object v0, p0, Lcn/hutool/crypto/asymmetric/Sign;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 216
    :try_start_0
    iget-object v0, p0, Lcn/hutool/crypto/asymmetric/Sign;->signature:Ljava/security/Signature;

    iget-object v1, p0, Lcn/hutool/crypto/asymmetric/Sign;->publicKey:Ljava/security/PublicKey;

    invoke-virtual {v0, v1}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    .line 217
    iget-object v0, p0, Lcn/hutool/crypto/asymmetric/Sign;->signature:Ljava/security/Signature;

    invoke-virtual {v0, p1}, Ljava/security/Signature;->update([B)V

    .line 218
    iget-object p1, p0, Lcn/hutool/crypto/asymmetric/Sign;->signature:Ljava/security/Signature;

    invoke-virtual {p1, p2}, Ljava/security/Signature;->verify([B)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 222
    iget-object p2, p0, Lcn/hutool/crypto/asymmetric/Sign;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 220
    :try_start_1
    new-instance p2, Lcn/hutool/crypto/CryptoException;

    invoke-direct {p2, p1}, Lcn/hutool/crypto/CryptoException;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 222
    :goto_0
    iget-object p2, p0, Lcn/hutool/crypto/asymmetric/Sign;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 223
    throw p1
.end method
