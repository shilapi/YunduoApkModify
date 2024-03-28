.class public Lcn/hutool/crypto/asymmetric/AsymmetricCrypto;
.super Lcn/hutool/crypto/asymmetric/AbstractAsymmetricCrypto;
.source "AsymmetricCrypto.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcn/hutool/crypto/asymmetric/AbstractAsymmetricCrypto<",
        "Lcn/hutool/crypto/asymmetric/AsymmetricCrypto;",
        ">;"
    }
.end annotation


# instance fields
.field private algorithmParameterSpec:Ljava/security/spec/AlgorithmParameterSpec;

.field protected cipher:Ljavax/crypto/Cipher;

.field protected decryptBlockSize:I

.field protected encryptBlockSize:I


# direct methods
.method public constructor <init>(Lcn/hutool/crypto/asymmetric/AsymmetricAlgorithm;)V
    .locals 2

    const/4 v0, 0x0

    .line 64
    move-object v1, v0

    check-cast v1, [B

    invoke-direct {p0, p1, v0, v0}, Lcn/hutool/crypto/asymmetric/AsymmetricCrypto;-><init>(Lcn/hutool/crypto/asymmetric/AsymmetricAlgorithm;[B[B)V

    return-void
.end method

.method public constructor <init>(Lcn/hutool/crypto/asymmetric/AsymmetricAlgorithm;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 86
    invoke-virtual {p1}, Lcn/hutool/crypto/asymmetric/AsymmetricAlgorithm;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Lcn/hutool/crypto/SecureUtil;->decode(Ljava/lang/String;)[B

    move-result-object p2

    invoke-static {p3}, Lcn/hutool/crypto/SecureUtil;->decode(Ljava/lang/String;)[B

    move-result-object p3

    invoke-direct {p0, p1, p2, p3}, Lcn/hutool/crypto/asymmetric/AsymmetricCrypto;-><init>(Ljava/lang/String;[B[B)V

    return-void
.end method

.method public constructor <init>(Lcn/hutool/crypto/asymmetric/AsymmetricAlgorithm;Ljava/security/PrivateKey;Ljava/security/PublicKey;)V
    .locals 0

    .line 111
    invoke-virtual {p1}, Lcn/hutool/crypto/asymmetric/AsymmetricAlgorithm;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Lcn/hutool/crypto/asymmetric/AsymmetricCrypto;-><init>(Ljava/lang/String;Ljava/security/PrivateKey;Ljava/security/PublicKey;)V

    return-void
.end method

.method public constructor <init>(Lcn/hutool/crypto/asymmetric/AsymmetricAlgorithm;[B[B)V
    .locals 0

    .line 98
    invoke-virtual {p1}, Lcn/hutool/crypto/asymmetric/AsymmetricAlgorithm;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Lcn/hutool/crypto/asymmetric/AsymmetricCrypto;-><init>(Ljava/lang/String;[B[B)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    .line 74
    move-object v1, v0

    check-cast v1, [B

    invoke-direct {p0, p1, v0, v0}, Lcn/hutool/crypto/asymmetric/AsymmetricCrypto;-><init>(Ljava/lang/String;[B[B)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 123
    invoke-static {p2}, Lcn/hutool/core/codec/Base64;->decode(Ljava/lang/CharSequence;)[B

    move-result-object p2

    invoke-static {p3}, Lcn/hutool/core/codec/Base64;->decode(Ljava/lang/CharSequence;)[B

    move-result-object p3

    invoke-direct {p0, p1, p2, p3}, Lcn/hutool/crypto/asymmetric/AsymmetricCrypto;-><init>(Ljava/lang/String;[B[B)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/security/PrivateKey;Ljava/security/PublicKey;)V
    .locals 0

    .line 155
    invoke-direct {p0, p1, p2, p3}, Lcn/hutool/crypto/asymmetric/AbstractAsymmetricCrypto;-><init>(Ljava/lang/String;Ljava/security/PrivateKey;Ljava/security/PublicKey;)V

    const/4 p1, -0x1

    .line 44
    iput p1, p0, Lcn/hutool/crypto/asymmetric/AsymmetricCrypto;->encryptBlockSize:I

    .line 48
    iput p1, p0, Lcn/hutool/crypto/asymmetric/AsymmetricCrypto;->decryptBlockSize:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[B[B)V
    .locals 0

    .line 138
    invoke-static {p1, p2}, Lcn/hutool/crypto/KeyUtil;->generatePrivateKey(Ljava/lang/String;[B)Ljava/security/PrivateKey;

    move-result-object p2

    .line 139
    invoke-static {p1, p3}, Lcn/hutool/crypto/KeyUtil;->generatePublicKey(Ljava/lang/String;[B)Ljava/security/PublicKey;

    move-result-object p3

    .line 137
    invoke-direct {p0, p1, p2, p3}, Lcn/hutool/crypto/asymmetric/AsymmetricCrypto;-><init>(Ljava/lang/String;Ljava/security/PrivateKey;Ljava/security/PublicKey;)V

    return-void
.end method

.method private doFinal([BI)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/IllegalBlockSizeException;,
            Ljavax/crypto/BadPaddingException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 332
    array-length v0, p1

    if-gt v0, p2, :cond_0

    .line 336
    iget-object p2, p0, Lcn/hutool/crypto/asymmetric/AsymmetricCrypto;->cipher:Ljavax/crypto/Cipher;

    const/4 v1, 0x0

    invoke-virtual {p2, p1, v1, v0}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    move-result-object p1

    return-object p1

    .line 340
    :cond_0
    invoke-direct {p0, p1, p2}, Lcn/hutool/crypto/asymmetric/AsymmetricCrypto;->doFinalWithBlock([BI)[B

    move-result-object p1

    return-object p1
.end method

.method private doFinalWithBlock([BI)[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/IllegalBlockSizeException;,
            Ljavax/crypto/BadPaddingException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 354
    array-length v0, p1

    .line 355
    new-instance v1, Lcn/hutool/core/io/FastByteArrayOutputStream;

    invoke-direct {v1}, Lcn/hutool/core/io/FastByteArrayOutputStream;-><init>()V

    const/4 v2, 0x0

    move v3, v0

    :goto_0
    if-lez v3, :cond_0

    .line 363
    invoke-static {v3, p2}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 364
    iget-object v4, p0, Lcn/hutool/crypto/asymmetric/AsymmetricCrypto;->cipher:Ljavax/crypto/Cipher;

    invoke-virtual {v4, p1, v2, v3}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    move-result-object v4

    invoke-virtual {v1, v4}, Lcn/hutool/core/io/FastByteArrayOutputStream;->write([B)V

    add-int/2addr v2, v3

    sub-int v3, v0, v2

    goto :goto_0

    .line 370
    :cond_0
    invoke-virtual {v1}, Lcn/hutool/core/io/FastByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    return-object p1
.end method

.method private initCipher(ILjava/security/Key;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidAlgorithmParameterException;,
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 382
    iget-object v0, p0, Lcn/hutool/crypto/asymmetric/AsymmetricCrypto;->algorithmParameterSpec:Ljava/security/spec/AlgorithmParameterSpec;

    if-eqz v0, :cond_0

    .line 383
    iget-object v1, p0, Lcn/hutool/crypto/asymmetric/AsymmetricCrypto;->cipher:Ljavax/crypto/Cipher;

    invoke-virtual {v1, p1, p2, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    goto :goto_0

    .line 385
    :cond_0
    iget-object v0, p0, Lcn/hutool/crypto/asymmetric/AsymmetricCrypto;->cipher:Ljavax/crypto/Cipher;

    invoke-virtual {v0, p1, p2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public decrypt([BLcn/hutool/crypto/asymmetric/KeyType;)[B
    .locals 1

    .line 267
    invoke-virtual {p0, p2}, Lcn/hutool/crypto/asymmetric/AsymmetricCrypto;->getKeyByType(Lcn/hutool/crypto/asymmetric/KeyType;)Ljava/security/Key;

    move-result-object p2

    .line 268
    iget-object v0, p0, Lcn/hutool/crypto/asymmetric/AsymmetricCrypto;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v0, 0x2

    .line 270
    :try_start_0
    invoke-direct {p0, v0, p2}, Lcn/hutool/crypto/asymmetric/AsymmetricCrypto;->initCipher(ILjava/security/Key;)V

    .line 272
    iget p2, p0, Lcn/hutool/crypto/asymmetric/AsymmetricCrypto;->decryptBlockSize:I

    if-gez p2, :cond_0

    .line 274
    iget-object p2, p0, Lcn/hutool/crypto/asymmetric/AsymmetricCrypto;->cipher:Ljavax/crypto/Cipher;

    invoke-virtual {p2}, Ljavax/crypto/Cipher;->getBlockSize()I

    move-result p2

    if-lez p2, :cond_0

    .line 276
    iput p2, p0, Lcn/hutool/crypto/asymmetric/AsymmetricCrypto;->decryptBlockSize:I

    .line 280
    :cond_0
    iget p2, p0, Lcn/hutool/crypto/asymmetric/AsymmetricCrypto;->decryptBlockSize:I

    if-gez p2, :cond_1

    array-length p2, p1

    :cond_1
    invoke-direct {p0, p1, p2}, Lcn/hutool/crypto/asymmetric/AsymmetricCrypto;->doFinal([BI)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 284
    iget-object p2, p0, Lcn/hutool/crypto/asymmetric/AsymmetricCrypto;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 282
    :try_start_1
    new-instance p2, Lcn/hutool/crypto/CryptoException;

    invoke-direct {p2, p1}, Lcn/hutool/crypto/CryptoException;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 284
    :goto_0
    iget-object p2, p0, Lcn/hutool/crypto/asymmetric/AsymmetricCrypto;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 285
    throw p1
.end method

.method public encrypt([BLcn/hutool/crypto/asymmetric/KeyType;)[B
    .locals 1

    .line 235
    invoke-virtual {p0, p2}, Lcn/hutool/crypto/asymmetric/AsymmetricCrypto;->getKeyByType(Lcn/hutool/crypto/asymmetric/KeyType;)Ljava/security/Key;

    move-result-object p2

    .line 236
    iget-object v0, p0, Lcn/hutool/crypto/asymmetric/AsymmetricCrypto;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v0, 0x1

    .line 238
    :try_start_0
    invoke-direct {p0, v0, p2}, Lcn/hutool/crypto/asymmetric/AsymmetricCrypto;->initCipher(ILjava/security/Key;)V

    .line 240
    iget p2, p0, Lcn/hutool/crypto/asymmetric/AsymmetricCrypto;->encryptBlockSize:I

    if-gez p2, :cond_0

    .line 242
    iget-object p2, p0, Lcn/hutool/crypto/asymmetric/AsymmetricCrypto;->cipher:Ljavax/crypto/Cipher;

    invoke-virtual {p2}, Ljavax/crypto/Cipher;->getBlockSize()I

    move-result p2

    if-lez p2, :cond_0

    .line 244
    iput p2, p0, Lcn/hutool/crypto/asymmetric/AsymmetricCrypto;->encryptBlockSize:I

    .line 248
    :cond_0
    iget p2, p0, Lcn/hutool/crypto/asymmetric/AsymmetricCrypto;->encryptBlockSize:I

    if-gez p2, :cond_1

    array-length p2, p1

    :cond_1
    invoke-direct {p0, p1, p2}, Lcn/hutool/crypto/asymmetric/AsymmetricCrypto;->doFinal([BI)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 252
    iget-object p2, p0, Lcn/hutool/crypto/asymmetric/AsymmetricCrypto;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 250
    :try_start_1
    new-instance p2, Lcn/hutool/crypto/CryptoException;

    invoke-direct {p2, p1}, Lcn/hutool/crypto/CryptoException;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 252
    :goto_0
    iget-object p2, p0, Lcn/hutool/crypto/asymmetric/AsymmetricCrypto;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 253
    throw p1
.end method

.method public getAlgorithmParameterSpec()Ljava/security/spec/AlgorithmParameterSpec;
    .locals 1

    .line 203
    iget-object v0, p0, Lcn/hutool/crypto/asymmetric/AsymmetricCrypto;->algorithmParameterSpec:Ljava/security/spec/AlgorithmParameterSpec;

    return-object v0
.end method

.method public getCipher()Ljavax/crypto/Cipher;
    .locals 1

    .line 308
    iget-object v0, p0, Lcn/hutool/crypto/asymmetric/AsymmetricCrypto;->cipher:Ljavax/crypto/Cipher;

    return-object v0
.end method

.method public getClipher()Ljavax/crypto/Cipher;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 298
    iget-object v0, p0, Lcn/hutool/crypto/asymmetric/AsymmetricCrypto;->cipher:Ljavax/crypto/Cipher;

    return-object v0
.end method

.method public getDecryptBlockSize()I
    .locals 1

    .line 183
    iget v0, p0, Lcn/hutool/crypto/asymmetric/AsymmetricCrypto;->decryptBlockSize:I

    return v0
.end method

.method public getEncryptBlockSize()I
    .locals 1

    .line 165
    iget v0, p0, Lcn/hutool/crypto/asymmetric/AsymmetricCrypto;->encryptBlockSize:I

    return v0
.end method

.method public init(Ljava/lang/String;Ljava/security/PrivateKey;Ljava/security/PublicKey;)Lcn/hutool/crypto/asymmetric/AsymmetricCrypto;
    .locals 0

    .line 219
    invoke-super {p0, p1, p2, p3}, Lcn/hutool/crypto/asymmetric/AbstractAsymmetricCrypto;->init(Ljava/lang/String;Ljava/security/PrivateKey;Ljava/security/PublicKey;)Lcn/hutool/crypto/asymmetric/BaseAsymmetric;

    .line 220
    invoke-virtual {p0}, Lcn/hutool/crypto/asymmetric/AsymmetricCrypto;->initCipher()V

    return-object p0
.end method

.method public bridge synthetic init(Ljava/lang/String;Ljava/security/PrivateKey;Ljava/security/PublicKey;)Lcn/hutool/crypto/asymmetric/BaseAsymmetric;
    .locals 0

    .line 34
    invoke-virtual {p0, p1, p2, p3}, Lcn/hutool/crypto/asymmetric/AsymmetricCrypto;->init(Ljava/lang/String;Ljava/security/PrivateKey;Ljava/security/PublicKey;)Lcn/hutool/crypto/asymmetric/AsymmetricCrypto;

    move-result-object p1

    return-object p1
.end method

.method protected initCipher()V
    .locals 1

    .line 317
    iget-object v0, p0, Lcn/hutool/crypto/asymmetric/AsymmetricCrypto;->algorithm:Ljava/lang/String;

    invoke-static {v0}, Lcn/hutool/crypto/SecureUtil;->createCipher(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    iput-object v0, p0, Lcn/hutool/crypto/asymmetric/AsymmetricCrypto;->cipher:Ljavax/crypto/Cipher;

    return-void
.end method

.method public setAlgorithmParameterSpec(Ljava/security/spec/AlgorithmParameterSpec;)V
    .locals 0

    .line 214
    iput-object p1, p0, Lcn/hutool/crypto/asymmetric/AsymmetricCrypto;->algorithmParameterSpec:Ljava/security/spec/AlgorithmParameterSpec;

    return-void
.end method

.method public setDecryptBlockSize(I)V
    .locals 0

    .line 192
    iput p1, p0, Lcn/hutool/crypto/asymmetric/AsymmetricCrypto;->decryptBlockSize:I

    return-void
.end method

.method public setEncryptBlockSize(I)V
    .locals 0

    .line 174
    iput p1, p0, Lcn/hutool/crypto/asymmetric/AsymmetricCrypto;->encryptBlockSize:I

    return-void
.end method
