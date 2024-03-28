.class public Lcn/hutool/crypto/symmetric/SymmetricCrypto;
.super Ljava/lang/Object;
.source "SymmetricCrypto.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private cipher:Ljavax/crypto/Cipher;

.field private isZeroPadding:Z

.field private final lock:Ljava/util/concurrent/locks/Lock;

.field private params:Ljava/security/spec/AlgorithmParameterSpec;

.field private secretKey:Ljavax/crypto/SecretKey;


# direct methods
.method public constructor <init>(Lcn/hutool/crypto/symmetric/SymmetricAlgorithm;)V
    .locals 2

    const/4 v0, 0x0

    .line 61
    move-object v1, v0

    check-cast v1, [B

    invoke-direct {p0, p1, v0}, Lcn/hutool/crypto/symmetric/SymmetricCrypto;-><init>(Lcn/hutool/crypto/symmetric/SymmetricAlgorithm;[B)V

    return-void
.end method

.method public constructor <init>(Lcn/hutool/crypto/symmetric/SymmetricAlgorithm;Ljavax/crypto/SecretKey;)V
    .locals 0

    .line 91
    invoke-virtual {p1}, Lcn/hutool/crypto/symmetric/SymmetricAlgorithm;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcn/hutool/crypto/symmetric/SymmetricCrypto;-><init>(Ljava/lang/String;Ljavax/crypto/SecretKey;)V

    return-void
.end method

.method public constructor <init>(Lcn/hutool/crypto/symmetric/SymmetricAlgorithm;[B)V
    .locals 0

    .line 80
    invoke-virtual {p1}, Lcn/hutool/crypto/symmetric/SymmetricAlgorithm;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcn/hutool/crypto/symmetric/SymmetricCrypto;-><init>(Ljava/lang/String;[B)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    .line 70
    move-object v1, v0

    check-cast v1, [B

    invoke-direct {p0, p1, v0}, Lcn/hutool/crypto/symmetric/SymmetricCrypto;-><init>(Ljava/lang/String;[B)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljavax/crypto/SecretKey;)V
    .locals 1

    const/4 v0, 0x0

    .line 112
    invoke-direct {p0, p1, p2, v0}, Lcn/hutool/crypto/symmetric/SymmetricCrypto;-><init>(Ljava/lang/String;Ljavax/crypto/SecretKey;Ljava/security/spec/AlgorithmParameterSpec;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljavax/crypto/SecretKey;Ljava/security/spec/AlgorithmParameterSpec;)V
    .locals 1

    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcn/hutool/crypto/symmetric/SymmetricCrypto;->lock:Ljava/util/concurrent/locks/Lock;

    .line 124
    invoke-virtual {p0, p1, p2}, Lcn/hutool/crypto/symmetric/SymmetricCrypto;->init(Ljava/lang/String;Ljavax/crypto/SecretKey;)Lcn/hutool/crypto/symmetric/SymmetricCrypto;

    if-eqz p3, :cond_0

    .line 126
    invoke-virtual {p0, p3}, Lcn/hutool/crypto/symmetric/SymmetricCrypto;->setParams(Ljava/security/spec/AlgorithmParameterSpec;)Lcn/hutool/crypto/symmetric/SymmetricCrypto;

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[B)V
    .locals 0

    .line 101
    invoke-static {p1, p2}, Lcn/hutool/crypto/KeyUtil;->generateKey(Ljava/lang/String;[B)Ljavax/crypto/SecretKey;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcn/hutool/crypto/symmetric/SymmetricCrypto;-><init>(Ljava/lang/String;Ljavax/crypto/SecretKey;)V

    return-void
.end method

.method private paddingDataWithZero([BI)[B
    .locals 2

    .line 517
    iget-boolean v0, p0, Lcn/hutool/crypto/symmetric/SymmetricCrypto;->isZeroPadding:Z

    if-eqz v0, :cond_0

    .line 518
    array-length v0, p1

    .line 520
    rem-int v1, v0, p2

    if-lez v1, :cond_0

    add-int/2addr v0, p2

    sub-int/2addr v0, v1

    .line 523
    invoke-static {p1, v0}, Lcn/hutool/core/util/ArrayUtil;->resize([BI)[B

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method private removePadding([BI)[B
    .locals 1

    .line 541
    iget-boolean v0, p0, Lcn/hutool/crypto/symmetric/SymmetricCrypto;->isZeroPadding:Z

    if-eqz v0, :cond_1

    .line 542
    array-length v0, p1

    .line 543
    rem-int p2, v0, p2

    if-nez p2, :cond_1

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 547
    aget-byte p2, p1, v0

    if-nez p2, :cond_0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 550
    invoke-static {p1, v0}, Lcn/hutool/core/util/ArrayUtil;->resize([BI)[B

    move-result-object p1

    :cond_1
    return-object p1
.end method


# virtual methods
.method public decrypt(Ljava/io/InputStream;)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/io/IORuntimeException;
        }
    .end annotation

    .line 456
    invoke-static {p1}, Lcn/hutool/core/io/IoUtil;->readBytes(Ljava/io/InputStream;)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lcn/hutool/crypto/symmetric/SymmetricCrypto;->decrypt([B)[B

    move-result-object p1

    return-object p1
.end method

.method public decrypt(Ljava/lang/String;)[B
    .locals 0

    .line 424
    invoke-static {p1}, Lcn/hutool/crypto/SecureUtil;->decode(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lcn/hutool/crypto/symmetric/SymmetricCrypto;->decrypt([B)[B

    move-result-object p1

    return-object p1
.end method

.method public decrypt([B)[B
    .locals 4

    .line 378
    iget-object v0, p0, Lcn/hutool/crypto/symmetric/SymmetricCrypto;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 380
    :try_start_0
    iget-object v0, p0, Lcn/hutool/crypto/symmetric/SymmetricCrypto;->params:Ljava/security/spec/AlgorithmParameterSpec;

    const/4 v1, 0x2

    if-nez v0, :cond_0

    .line 381
    iget-object v0, p0, Lcn/hutool/crypto/symmetric/SymmetricCrypto;->cipher:Ljavax/crypto/Cipher;

    iget-object v2, p0, Lcn/hutool/crypto/symmetric/SymmetricCrypto;->secretKey:Ljavax/crypto/SecretKey;

    invoke-virtual {v0, v1, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    goto :goto_0

    .line 383
    :cond_0
    iget-object v2, p0, Lcn/hutool/crypto/symmetric/SymmetricCrypto;->cipher:Ljavax/crypto/Cipher;

    iget-object v3, p0, Lcn/hutool/crypto/symmetric/SymmetricCrypto;->secretKey:Ljavax/crypto/SecretKey;

    invoke-virtual {v2, v1, v3, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 385
    :goto_0
    iget-object v0, p0, Lcn/hutool/crypto/symmetric/SymmetricCrypto;->cipher:Ljavax/crypto/Cipher;

    invoke-virtual {v0}, Ljavax/crypto/Cipher;->getBlockSize()I

    move-result v0

    .line 386
    iget-object v1, p0, Lcn/hutool/crypto/symmetric/SymmetricCrypto;->cipher:Ljavax/crypto/Cipher;

    invoke-virtual {v1, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 390
    iget-object v1, p0, Lcn/hutool/crypto/symmetric/SymmetricCrypto;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 393
    invoke-direct {p0, p1, v0}, Lcn/hutool/crypto/symmetric/SymmetricCrypto;->removePadding([BI)[B

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 388
    :try_start_1
    new-instance v0, Lcn/hutool/crypto/CryptoException;

    invoke-direct {v0, p1}, Lcn/hutool/crypto/CryptoException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 390
    :goto_1
    iget-object v0, p0, Lcn/hutool/crypto/symmetric/SymmetricCrypto;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 391
    throw p1
.end method

.method public decryptStr(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 1

    .line 477
    sget-object v0, Lcn/hutool/core/util/CharsetUtil;->CHARSET_UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, p1, v0}, Lcn/hutool/crypto/symmetric/SymmetricCrypto;->decryptStr(Ljava/io/InputStream;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public decryptStr(Ljava/io/InputStream;Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 0

    .line 467
    invoke-virtual {p0, p1}, Lcn/hutool/crypto/symmetric/SymmetricCrypto;->decrypt(Ljava/io/InputStream;)[B

    move-result-object p1

    invoke-static {p1, p2}, Lcn/hutool/core/util/StrUtil;->str([BLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public decryptStr(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 445
    sget-object v0, Lcn/hutool/core/util/CharsetUtil;->CHARSET_UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, p1, v0}, Lcn/hutool/crypto/symmetric/SymmetricCrypto;->decryptStr(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public decryptStr(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 0

    .line 435
    invoke-virtual {p0, p1}, Lcn/hutool/crypto/symmetric/SymmetricCrypto;->decrypt(Ljava/lang/String;)[B

    move-result-object p1

    invoke-static {p1, p2}, Lcn/hutool/core/util/StrUtil;->str([BLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public decryptStr([B)Ljava/lang/String;
    .locals 1

    .line 414
    sget-object v0, Lcn/hutool/core/util/CharsetUtil;->CHARSET_UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, p1, v0}, Lcn/hutool/crypto/symmetric/SymmetricCrypto;->decryptStr([BLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public decryptStr([BLjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 0

    .line 404
    invoke-virtual {p0, p1}, Lcn/hutool/crypto/symmetric/SymmetricCrypto;->decrypt([B)[B

    move-result-object p1

    invoke-static {p1, p2}, Lcn/hutool/core/util/StrUtil;->str([BLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public encrypt(Ljava/io/InputStream;)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/io/IORuntimeException;
        }
    .end annotation

    .line 343
    invoke-static {p1}, Lcn/hutool/core/io/IoUtil;->readBytes(Ljava/io/InputStream;)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lcn/hutool/crypto/symmetric/SymmetricCrypto;->encrypt([B)[B

    move-result-object p1

    return-object p1
.end method

.method public encrypt(Ljava/lang/String;)[B
    .locals 1

    .line 312
    sget-object v0, Lcn/hutool/core/util/CharsetUtil;->CHARSET_UTF_8:Ljava/nio/charset/Charset;

    invoke-static {p1, v0}, Lcn/hutool/core/util/StrUtil;->bytes(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lcn/hutool/crypto/symmetric/SymmetricCrypto;->encrypt([B)[B

    move-result-object p1

    return-object p1
.end method

.method public encrypt(Ljava/lang/String;Ljava/lang/String;)[B
    .locals 0

    .line 244
    invoke-static {p1, p2}, Lcn/hutool/core/util/StrUtil;->bytes(Ljava/lang/CharSequence;Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lcn/hutool/crypto/symmetric/SymmetricCrypto;->encrypt([B)[B

    move-result-object p1

    return-object p1
.end method

.method public encrypt(Ljava/lang/String;Ljava/nio/charset/Charset;)[B
    .locals 0

    .line 255
    invoke-static {p1, p2}, Lcn/hutool/core/util/StrUtil;->bytes(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lcn/hutool/crypto/symmetric/SymmetricCrypto;->encrypt([B)[B

    move-result-object p1

    return-object p1
.end method

.method public encrypt([B)[B
    .locals 4

    .line 200
    iget-object v0, p0, Lcn/hutool/crypto/symmetric/SymmetricCrypto;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 202
    :try_start_0
    iget-object v0, p0, Lcn/hutool/crypto/symmetric/SymmetricCrypto;->params:Ljava/security/spec/AlgorithmParameterSpec;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 203
    iget-object v0, p0, Lcn/hutool/crypto/symmetric/SymmetricCrypto;->cipher:Ljavax/crypto/Cipher;

    iget-object v2, p0, Lcn/hutool/crypto/symmetric/SymmetricCrypto;->secretKey:Ljavax/crypto/SecretKey;

    invoke-virtual {v0, v1, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    goto :goto_0

    .line 205
    :cond_0
    iget-object v2, p0, Lcn/hutool/crypto/symmetric/SymmetricCrypto;->cipher:Ljavax/crypto/Cipher;

    iget-object v3, p0, Lcn/hutool/crypto/symmetric/SymmetricCrypto;->secretKey:Ljavax/crypto/SecretKey;

    invoke-virtual {v2, v1, v3, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 207
    :goto_0
    iget-object v0, p0, Lcn/hutool/crypto/symmetric/SymmetricCrypto;->cipher:Ljavax/crypto/Cipher;

    invoke-virtual {v0}, Ljavax/crypto/Cipher;->getBlockSize()I

    move-result v1

    invoke-direct {p0, p1, v1}, Lcn/hutool/crypto/symmetric/SymmetricCrypto;->paddingDataWithZero([BI)[B

    move-result-object p1

    invoke-virtual {v0, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 211
    iget-object v0, p0, Lcn/hutool/crypto/symmetric/SymmetricCrypto;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 209
    :try_start_1
    new-instance v0, Lcn/hutool/crypto/CryptoException;

    invoke-direct {v0, p1}, Lcn/hutool/crypto/CryptoException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 211
    :goto_1
    iget-object v0, p0, Lcn/hutool/crypto/symmetric/SymmetricCrypto;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 212
    throw p1
.end method

.method public encryptBase64(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 0

    .line 363
    invoke-virtual {p0, p1}, Lcn/hutool/crypto/symmetric/SymmetricCrypto;->encrypt(Ljava/io/InputStream;)[B

    move-result-object p1

    invoke-static {p1}, Lcn/hutool/core/codec/Base64;->encode([B)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public encryptBase64(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 332
    invoke-virtual {p0, p1}, Lcn/hutool/crypto/symmetric/SymmetricCrypto;->encrypt(Ljava/lang/String;)[B

    move-result-object p1

    invoke-static {p1}, Lcn/hutool/core/codec/Base64;->encode([B)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public encryptBase64(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 290
    invoke-virtual {p0, p1, p2}, Lcn/hutool/crypto/symmetric/SymmetricCrypto;->encrypt(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p1

    invoke-static {p1}, Lcn/hutool/core/codec/Base64;->encode([B)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public encryptBase64(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 0

    .line 302
    invoke-virtual {p0, p1, p2}, Lcn/hutool/crypto/symmetric/SymmetricCrypto;->encrypt(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-static {p1}, Lcn/hutool/core/codec/Base64;->encode([B)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public encryptBase64([B)Ljava/lang/String;
    .locals 0

    .line 233
    invoke-virtual {p0, p1}, Lcn/hutool/crypto/symmetric/SymmetricCrypto;->encrypt([B)[B

    move-result-object p1

    invoke-static {p1}, Lcn/hutool/core/codec/Base64;->encode([B)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public encryptHex(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 0

    .line 353
    invoke-virtual {p0, p1}, Lcn/hutool/crypto/symmetric/SymmetricCrypto;->encrypt(Ljava/io/InputStream;)[B

    move-result-object p1

    invoke-static {p1}, Lcn/hutool/core/util/HexUtil;->encodeHexStr([B)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public encryptHex(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 322
    invoke-virtual {p0, p1}, Lcn/hutool/crypto/symmetric/SymmetricCrypto;->encrypt(Ljava/lang/String;)[B

    move-result-object p1

    invoke-static {p1}, Lcn/hutool/core/util/HexUtil;->encodeHexStr([B)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public encryptHex(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 267
    invoke-virtual {p0, p1, p2}, Lcn/hutool/crypto/symmetric/SymmetricCrypto;->encrypt(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p1

    invoke-static {p1}, Lcn/hutool/core/util/HexUtil;->encodeHexStr([B)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public encryptHex(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 0

    .line 279
    invoke-virtual {p0, p1, p2}, Lcn/hutool/crypto/symmetric/SymmetricCrypto;->encrypt(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-static {p1}, Lcn/hutool/core/util/HexUtil;->encodeHexStr([B)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public encryptHex([B)Ljava/lang/String;
    .locals 0

    .line 222
    invoke-virtual {p0, p1}, Lcn/hutool/crypto/symmetric/SymmetricCrypto;->encrypt([B)[B

    move-result-object p1

    invoke-static {p1}, Lcn/hutool/core/util/HexUtil;->encodeHexStr([B)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getCipher()Ljavax/crypto/Cipher;
    .locals 1

    .line 497
    iget-object v0, p0, Lcn/hutool/crypto/symmetric/SymmetricCrypto;->cipher:Ljavax/crypto/Cipher;

    return-object v0
.end method

.method public getSecretKey()Ljavax/crypto/SecretKey;
    .locals 1

    .line 488
    iget-object v0, p0, Lcn/hutool/crypto/symmetric/SymmetricCrypto;->secretKey:Ljavax/crypto/SecretKey;

    return-object v0
.end method

.method public init(Ljava/lang/String;Ljavax/crypto/SecretKey;)Lcn/hutool/crypto/symmetric/SymmetricCrypto;
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "\'algorithm\' must be not blank !"

    .line 140
    invoke-static {p1, v1, v0}, Lcn/hutool/core/lang/Assert;->notBlank(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/CharSequence;

    .line 141
    iput-object p2, p0, Lcn/hutool/crypto/symmetric/SymmetricCrypto;->secretKey:Ljavax/crypto/SecretKey;

    const-string p2, "PBE"

    .line 144
    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 145
    new-instance p2, Ljavax/crypto/spec/PBEParameterSpec;

    const/16 v0, 0x8

    invoke-static {v0}, Lcn/hutool/core/util/RandomUtil;->randomBytes(I)[B

    move-result-object v0

    const/16 v1, 0x64

    invoke-direct {p2, v0, v1}, Ljavax/crypto/spec/PBEParameterSpec;-><init>([BI)V

    iput-object p2, p0, Lcn/hutool/crypto/symmetric/SymmetricCrypto;->params:Ljava/security/spec/AlgorithmParameterSpec;

    .line 149
    :cond_0
    sget-object p2, Lcn/hutool/crypto/Padding;->ZeroPadding:Lcn/hutool/crypto/Padding;

    invoke-virtual {p2}, Lcn/hutool/crypto/Padding;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 150
    sget-object p2, Lcn/hutool/crypto/Padding;->ZeroPadding:Lcn/hutool/crypto/Padding;

    invoke-virtual {p2}, Lcn/hutool/crypto/Padding;->name()Ljava/lang/String;

    move-result-object p2

    sget-object v0, Lcn/hutool/crypto/Padding;->NoPadding:Lcn/hutool/crypto/Padding;

    invoke-virtual {v0}, Lcn/hutool/crypto/Padding;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lcn/hutool/core/util/StrUtil;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    .line 151
    iput-boolean p2, p0, Lcn/hutool/crypto/symmetric/SymmetricCrypto;->isZeroPadding:Z

    .line 154
    :cond_1
    invoke-static {p1}, Lcn/hutool/crypto/SecureUtil;->createCipher(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object p1

    iput-object p1, p0, Lcn/hutool/crypto/symmetric/SymmetricCrypto;->cipher:Ljavax/crypto/Cipher;

    return-object p0
.end method

.method public setIv(Ljavax/crypto/spec/IvParameterSpec;)Lcn/hutool/crypto/symmetric/SymmetricCrypto;
    .locals 0

    .line 176
    invoke-virtual {p0, p1}, Lcn/hutool/crypto/symmetric/SymmetricCrypto;->setParams(Ljava/security/spec/AlgorithmParameterSpec;)Lcn/hutool/crypto/symmetric/SymmetricCrypto;

    return-object p0
.end method

.method public setIv([B)Lcn/hutool/crypto/symmetric/SymmetricCrypto;
    .locals 1

    .line 187
    new-instance v0, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v0, p1}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    invoke-virtual {p0, v0}, Lcn/hutool/crypto/symmetric/SymmetricCrypto;->setIv(Ljavax/crypto/spec/IvParameterSpec;)Lcn/hutool/crypto/symmetric/SymmetricCrypto;

    return-object p0
.end method

.method public setParams(Ljava/security/spec/AlgorithmParameterSpec;)Lcn/hutool/crypto/symmetric/SymmetricCrypto;
    .locals 0

    .line 165
    iput-object p1, p0, Lcn/hutool/crypto/symmetric/SymmetricCrypto;->params:Ljava/security/spec/AlgorithmParameterSpec;

    return-object p0
.end method
