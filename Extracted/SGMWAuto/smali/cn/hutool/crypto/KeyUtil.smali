.class public Lcn/hutool/crypto/KeyUtil;
.super Ljava/lang/Object;
.source "KeyUtil.java"


# static fields
.field public static final CERT_TYPE_X509:Ljava/lang/String; = "X.509"

.field public static final DEFAULT_KEY_SIZE:I = 0x400

.field public static final KEY_TYPE_JCEKS:Ljava/lang/String; = "jceks"

.field public static final KEY_TYPE_JKS:Ljava/lang/String; = "JKS"

.field public static final KEY_TYPE_PKCS12:Ljava/lang/String; = "pkcs12"

.field public static final SM2_DEFAULT_CURVE:Ljava/lang/String; = "sm2p256v1"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static decodeECPoint(Ljava/lang/String;Ljava/lang/String;)Ljava/security/PublicKey;
    .locals 0

    .line 929
    invoke-static {p0, p1}, Lcn/hutool/crypto/BCUtil;->decodeECPoint(Ljava/lang/String;Ljava/lang/String;)Ljava/security/PublicKey;

    move-result-object p0

    return-object p0
.end method

.method public static decodeECPoint([BLjava/lang/String;)Ljava/security/PublicKey;
    .locals 0

    .line 942
    invoke-static {p0, p1}, Lcn/hutool/crypto/BCUtil;->decodeECPoint([BLjava/lang/String;)Ljava/security/PublicKey;

    move-result-object p0

    return-object p0
.end method

.method public static encodeECPublicKey(Ljava/security/PublicKey;)[B
    .locals 0

    .line 916
    invoke-static {p0}, Lcn/hutool/crypto/BCUtil;->encodeECPublicKey(Ljava/security/PublicKey;)[B

    move-result-object p0

    return-object p0
.end method

.method public static generateDESKey(Ljava/lang/String;[B)Ljavax/crypto/SecretKey;
    .locals 1

    .line 182
    invoke-static {p0}, Lcn/hutool/core/util/StrUtil;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "DES"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez p1, :cond_0

    .line 188
    invoke-static {p0}, Lcn/hutool/crypto/KeyUtil;->generateKey(Ljava/lang/String;)Ljavax/crypto/SecretKey;

    move-result-object p0

    goto :goto_1

    :cond_0
    :try_start_0
    const-string v0, "DESede"

    .line 192
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 194
    new-instance v0, Ljavax/crypto/spec/DESedeKeySpec;

    invoke-direct {v0, p1}, Ljavax/crypto/spec/DESedeKeySpec;-><init>([B)V

    goto :goto_0

    .line 196
    :cond_1
    new-instance v0, Ljavax/crypto/spec/DESKeySpec;

    invoke-direct {v0, p1}, Ljavax/crypto/spec/DESKeySpec;-><init>([B)V
    :try_end_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0

    .line 201
    :goto_0
    invoke-static {p0, v0}, Lcn/hutool/crypto/KeyUtil;->generateKey(Ljava/lang/String;Ljava/security/spec/KeySpec;)Ljavax/crypto/SecretKey;

    move-result-object p0

    :goto_1
    return-object p0

    :catch_0
    move-exception p0

    .line 199
    new-instance p1, Lcn/hutool/crypto/CryptoException;

    invoke-direct {p1, p0}, Lcn/hutool/crypto/CryptoException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    .line 183
    :cond_2
    new-instance p0, Lcn/hutool/crypto/CryptoException;

    const-string p1, "Algorithm [{}] is not a DES algorithm!"

    invoke-direct {p0, p1}, Lcn/hutool/crypto/CryptoException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static generateKey(Ljava/lang/String;)Ljavax/crypto/SecretKey;
    .locals 1

    const/4 v0, -0x1

    .line 106
    invoke-static {p0, v0}, Lcn/hutool/crypto/KeyUtil;->generateKey(Ljava/lang/String;I)Ljavax/crypto/SecretKey;

    move-result-object p0

    return-object p0
.end method

.method public static generateKey(Ljava/lang/String;I)Ljavax/crypto/SecretKey;
    .locals 1

    const/4 v0, 0x0

    .line 119
    invoke-static {p0, p1, v0}, Lcn/hutool/crypto/KeyUtil;->generateKey(Ljava/lang/String;ILjava/security/SecureRandom;)Ljavax/crypto/SecretKey;

    move-result-object p0

    return-object p0
.end method

.method public static generateKey(Ljava/lang/String;ILjava/security/SecureRandom;)Ljavax/crypto/SecretKey;
    .locals 2

    .line 133
    invoke-static {p0}, Lcn/hutool/crypto/KeyUtil;->getMainAlgorithm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 135
    invoke-static {p0}, Lcn/hutool/crypto/KeyUtil;->getKeyGenerator(Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    move-result-object v0

    if-gtz p1, :cond_0

    .line 136
    sget-object v1, Lcn/hutool/crypto/symmetric/SymmetricAlgorithm;->AES:Lcn/hutool/crypto/symmetric/SymmetricAlgorithm;

    invoke-virtual {v1}, Lcn/hutool/crypto/symmetric/SymmetricAlgorithm;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p1, 0x80

    :cond_0
    if-lez p1, :cond_2

    if-nez p2, :cond_1

    .line 143
    invoke-virtual {v0, p1}, Ljavax/crypto/KeyGenerator;->init(I)V

    goto :goto_0

    .line 145
    :cond_1
    invoke-virtual {v0, p1, p2}, Ljavax/crypto/KeyGenerator;->init(ILjava/security/SecureRandom;)V

    .line 148
    :cond_2
    :goto_0
    invoke-virtual {v0}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;

    move-result-object p0

    return-object p0
.end method

.method public static generateKey(Ljava/lang/String;Ljava/security/spec/KeySpec;)Ljavax/crypto/SecretKey;
    .locals 0

    .line 233
    invoke-static {p0}, Lcn/hutool/crypto/KeyUtil;->getSecretKeyFactory(Ljava/lang/String;)Ljavax/crypto/SecretKeyFactory;

    move-result-object p0

    .line 235
    :try_start_0
    invoke-virtual {p0, p1}, Ljavax/crypto/SecretKeyFactory;->generateSecret(Ljava/security/spec/KeySpec;)Ljavax/crypto/SecretKey;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 237
    new-instance p1, Lcn/hutool/crypto/CryptoException;

    invoke-direct {p1, p0}, Lcn/hutool/crypto/CryptoException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static generateKey(Ljava/lang/String;[B)Ljavax/crypto/SecretKey;
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Algorithm is blank!"

    .line 159
    invoke-static {p0, v1, v0}, Lcn/hutool/core/lang/Assert;->notBlank(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/CharSequence;

    const-string v0, "PBE"

    .line 161
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 163
    :cond_0
    invoke-static {p1}, Lcn/hutool/core/util/StrUtil;->utf8Str(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    :goto_0
    invoke-static {p0, p1}, Lcn/hutool/crypto/KeyUtil;->generatePBEKey(Ljava/lang/String;[C)Ljavax/crypto/SecretKey;

    move-result-object p0

    goto :goto_1

    :cond_1
    const-string v0, "DES"

    .line 164
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 166
    invoke-static {p0, p1}, Lcn/hutool/crypto/KeyUtil;->generateDESKey(Ljava/lang/String;[B)Ljavax/crypto/SecretKey;

    move-result-object p0

    goto :goto_1

    :cond_2
    if-nez p1, :cond_3

    .line 169
    invoke-static {p0}, Lcn/hutool/crypto/KeyUtil;->generateKey(Ljava/lang/String;)Ljavax/crypto/SecretKey;

    move-result-object p0

    goto :goto_1

    :cond_3
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    invoke-direct {v0, p1, p0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    move-object p0, v0

    :goto_1
    return-object p0
.end method

.method public static generateKeyPair(Ljava/lang/String;)Ljava/security/KeyPair;
    .locals 1

    const-string v0, "ECIES"

    .line 366
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x100

    goto :goto_0

    :cond_0
    const/16 v0, 0x400

    .line 370
    :goto_0
    invoke-static {p0, v0}, Lcn/hutool/crypto/KeyUtil;->generateKeyPair(Ljava/lang/String;I)Ljava/security/KeyPair;

    move-result-object p0

    return-object p0
.end method

.method public static generateKeyPair(Ljava/lang/String;I)Ljava/security/KeyPair;
    .locals 1

    const/4 v0, 0x0

    .line 382
    invoke-static {p0, p1, v0}, Lcn/hutool/crypto/KeyUtil;->generateKeyPair(Ljava/lang/String;I[B)Ljava/security/KeyPair;

    move-result-object p0

    return-object p0
.end method

.method public static varargs generateKeyPair(Ljava/lang/String;ILjava/security/SecureRandom;[Ljava/security/spec/AlgorithmParameterSpec;)Ljava/security/KeyPair;
    .locals 2

    .line 496
    invoke-static {p0}, Lcn/hutool/crypto/KeyUtil;->getAlgorithmAfterWith(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 497
    invoke-static {p0}, Lcn/hutool/crypto/KeyUtil;->getKeyPairGenerator(Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    move-result-object v0

    if-lez p1, :cond_2

    const-string v1, "EC"

    .line 502
    invoke-virtual {v1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    const/16 v1, 0x100

    if-eqz p0, :cond_0

    if-le p1, v1, :cond_0

    move p1, v1

    :cond_0
    if-eqz p2, :cond_1

    .line 507
    invoke-virtual {v0, p1, p2}, Ljava/security/KeyPairGenerator;->initialize(ILjava/security/SecureRandom;)V

    goto :goto_0

    .line 509
    :cond_1
    invoke-virtual {v0, p1}, Ljava/security/KeyPairGenerator;->initialize(I)V

    .line 514
    :cond_2
    :goto_0
    invoke-static {p3}, Lcn/hutool/core/util/ArrayUtil;->isNotEmpty([Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    .line 515
    array-length p0, p3

    const/4 p1, 0x0

    :goto_1
    if-ge p1, p0, :cond_5

    aget-object v1, p3, p1

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    if-eqz p2, :cond_4

    .line 521
    :try_start_0
    invoke-virtual {v0, v1, p2}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V

    goto :goto_2

    .line 523
    :cond_4
    invoke-virtual {v0, v1}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_0
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :catch_0
    move-exception p0

    .line 526
    new-instance p1, Lcn/hutool/crypto/CryptoException;

    invoke-direct {p1, p0}, Lcn/hutool/crypto/CryptoException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    .line 530
    :cond_5
    invoke-virtual {v0}, Ljava/security/KeyPairGenerator;->generateKeyPair()Ljava/security/KeyPair;

    move-result-object p0

    return-object p0
.end method

.method public static generateKeyPair(Ljava/lang/String;I[B)Ljava/security/KeyPair;
    .locals 3

    const-string v0, "SM2"

    .line 396
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 397
    new-instance v0, Ljava/security/spec/ECGenParameterSpec;

    const-string v1, "sm2p256v1"

    invoke-direct {v0, v1}, Ljava/security/spec/ECGenParameterSpec;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/security/spec/AlgorithmParameterSpec;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    .line 398
    invoke-static {p0, p1, p2, v1}, Lcn/hutool/crypto/KeyUtil;->generateKeyPair(Ljava/lang/String;I[B[Ljava/security/spec/AlgorithmParameterSpec;)Ljava/security/KeyPair;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    .line 401
    move-object v1, v0

    check-cast v1, [Ljava/security/spec/AlgorithmParameterSpec;

    invoke-static {p0, p1, p2, v0}, Lcn/hutool/crypto/KeyUtil;->generateKeyPair(Ljava/lang/String;I[B[Ljava/security/spec/AlgorithmParameterSpec;)Ljava/security/KeyPair;

    move-result-object p0

    return-object p0
.end method

.method public static varargs generateKeyPair(Ljava/lang/String;I[B[Ljava/security/spec/AlgorithmParameterSpec;)Ljava/security/KeyPair;
    .locals 0

    .line 462
    invoke-static {p2}, Lcn/hutool/core/util/RandomUtil;->createSecureRandom([B)Ljava/security/SecureRandom;

    move-result-object p2

    invoke-static {p0, p1, p2, p3}, Lcn/hutool/crypto/KeyUtil;->generateKeyPair(Ljava/lang/String;ILjava/security/SecureRandom;[Ljava/security/spec/AlgorithmParameterSpec;)Ljava/security/KeyPair;

    move-result-object p0

    return-object p0
.end method

.method public static generateKeyPair(Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;)Ljava/security/KeyPair;
    .locals 1

    const/4 v0, 0x0

    .line 414
    invoke-static {p0, v0, p1}, Lcn/hutool/crypto/KeyUtil;->generateKeyPair(Ljava/lang/String;[BLjava/security/spec/AlgorithmParameterSpec;)Ljava/security/KeyPair;

    move-result-object p0

    return-object p0
.end method

.method public static generateKeyPair(Ljava/lang/String;[BLjava/security/spec/AlgorithmParameterSpec;)Ljava/security/KeyPair;
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/security/spec/AlgorithmParameterSpec;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/16 p2, 0x400

    .line 428
    invoke-static {p0, p2, p1, v0}, Lcn/hutool/crypto/KeyUtil;->generateKeyPair(Ljava/lang/String;I[B[Ljava/security/spec/AlgorithmParameterSpec;)Ljava/security/KeyPair;

    move-result-object p0

    return-object p0
.end method

.method public static generatePBEKey(Ljava/lang/String;[C)Ljavax/crypto/SecretKey;
    .locals 1

    .line 214
    invoke-static {p0}, Lcn/hutool/core/util/StrUtil;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "PBE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    const/16 p1, 0x20

    .line 219
    invoke-static {p1}, Lcn/hutool/core/util/RandomUtil;->randomString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    .line 221
    :cond_0
    new-instance v0, Ljavax/crypto/spec/PBEKeySpec;

    invoke-direct {v0, p1}, Ljavax/crypto/spec/PBEKeySpec;-><init>([C)V

    .line 222
    invoke-static {p0, v0}, Lcn/hutool/crypto/KeyUtil;->generateKey(Ljava/lang/String;Ljava/security/spec/KeySpec;)Ljavax/crypto/SecretKey;

    move-result-object p0

    return-object p0

    .line 215
    :cond_1
    new-instance p0, Lcn/hutool/crypto/CryptoException;

    const-string p1, "Algorithm [{}] is not a PBE algorithm!"

    invoke-direct {p0, p1}, Lcn/hutool/crypto/CryptoException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static generatePrivateKey(Ljava/lang/String;Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;
    .locals 0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 283
    :cond_0
    invoke-static {p0}, Lcn/hutool/crypto/KeyUtil;->getAlgorithmAfterWith(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 285
    :try_start_0
    invoke-static {p0}, Lcn/hutool/crypto/KeyUtil;->getKeyFactory(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 287
    new-instance p1, Lcn/hutool/crypto/CryptoException;

    invoke-direct {p1, p0}, Lcn/hutool/crypto/CryptoException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static generatePrivateKey(Ljava/lang/String;[B)Ljava/security/PrivateKey;
    .locals 1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 267
    :cond_0
    new-instance v0, Ljava/security/spec/PKCS8EncodedKeySpec;

    invoke-direct {v0, p1}, Ljava/security/spec/PKCS8EncodedKeySpec;-><init>([B)V

    invoke-static {p0, v0}, Lcn/hutool/crypto/KeyUtil;->generatePrivateKey(Ljava/lang/String;Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    move-result-object p0

    return-object p0
.end method

.method public static generatePrivateKey(Ljava/security/KeyStore;Ljava/lang/String;[C)Ljava/security/PrivateKey;
    .locals 0

    .line 301
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/security/KeyStore;->getKey(Ljava/lang/String;[C)Ljava/security/Key;

    move-result-object p0

    check-cast p0, Ljava/security/PrivateKey;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 303
    new-instance p1, Lcn/hutool/crypto/CryptoException;

    invoke-direct {p1, p0}, Lcn/hutool/crypto/CryptoException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static generatePublicKey(Ljava/lang/String;Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;
    .locals 0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 349
    :cond_0
    invoke-static {p0}, Lcn/hutool/crypto/KeyUtil;->getAlgorithmAfterWith(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 351
    :try_start_0
    invoke-static {p0}, Lcn/hutool/crypto/KeyUtil;->getKeyFactory(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 353
    new-instance p1, Lcn/hutool/crypto/CryptoException;

    invoke-direct {p1, p0}, Lcn/hutool/crypto/CryptoException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static generatePublicKey(Ljava/lang/String;[B)Ljava/security/PublicKey;
    .locals 1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 333
    :cond_0
    new-instance v0, Ljava/security/spec/X509EncodedKeySpec;

    invoke-direct {v0, p1}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    invoke-static {p0, v0}, Lcn/hutool/crypto/KeyUtil;->generatePublicKey(Ljava/lang/String;Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object p0

    return-object p0
.end method

.method public static generateRSAPrivateKey([B)Ljava/security/PrivateKey;
    .locals 1

    .line 251
    sget-object v0, Lcn/hutool/crypto/asymmetric/AsymmetricAlgorithm;->RSA:Lcn/hutool/crypto/asymmetric/AsymmetricAlgorithm;

    invoke-virtual {v0}, Lcn/hutool/crypto/asymmetric/AsymmetricAlgorithm;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lcn/hutool/crypto/KeyUtil;->generatePrivateKey(Ljava/lang/String;[B)Ljava/security/PrivateKey;

    move-result-object p0

    return-object p0
.end method

.method public static generateRSAPublicKey([B)Ljava/security/PublicKey;
    .locals 1

    .line 317
    sget-object v0, Lcn/hutool/crypto/asymmetric/AsymmetricAlgorithm;->RSA:Lcn/hutool/crypto/asymmetric/AsymmetricAlgorithm;

    invoke-virtual {v0}, Lcn/hutool/crypto/asymmetric/AsymmetricAlgorithm;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lcn/hutool/crypto/KeyUtil;->generatePublicKey(Ljava/lang/String;[B)Ljava/security/PublicKey;

    move-result-object p0

    return-object p0
.end method

.method public static getAlgorithmAfterWith(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "algorithm must be not null !"

    .line 640
    invoke-static {p0, v1, v0}, Lcn/hutool/core/lang/Assert;->notNull(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "ECIESWith"

    .line 642
    invoke-static {p0, v0}, Lcn/hutool/core/util/StrUtil;->startWithIgnoreCase(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "EC"

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const-string/jumbo v0, "with"

    .line 646
    invoke-static {p0, v0}, Lcn/hutool/core/util/StrUtil;->lastIndexOfIgnoreCase(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v0

    if-lez v0, :cond_1

    add-int/lit8 v0, v0, 0x4

    .line 648
    invoke-static {p0, v0}, Lcn/hutool/core/util/StrUtil;->subSuf(Ljava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object p0

    :cond_1
    const-string v0, "ECDSA"

    .line 650
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "SM2"

    .line 651
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "ECIES"

    .line 652
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    move-object v1, p0

    :cond_3
    :goto_0
    return-object v1
.end method

.method public static getCertificate(Ljava/security/KeyStore;Ljava/lang/String;)Ljava/security/cert/Certificate;
    .locals 0

    .line 882
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/security/KeyStore;->getCertificate(Ljava/lang/String;)Ljava/security/cert/Certificate;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 884
    new-instance p1, Lcn/hutool/crypto/CryptoException;

    invoke-direct {p1, p0}, Lcn/hutool/crypto/CryptoException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static getCertificateFactory(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;
    .locals 1

    .line 896
    sget-object v0, Lcn/hutool/crypto/GlobalBouncyCastleProvider;->INSTANCE:Lcn/hutool/crypto/GlobalBouncyCastleProvider;

    invoke-virtual {v0}, Lcn/hutool/crypto/GlobalBouncyCastleProvider;->getProvider()Ljava/security/Provider;

    move-result-object v0

    if-nez v0, :cond_0

    .line 900
    :try_start_0
    invoke-static {p0}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0, v0}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/cert/CertificateFactory;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object p0

    :catch_0
    move-exception p0

    .line 902
    new-instance v0, Lcn/hutool/crypto/CryptoException;

    invoke-direct {v0, p0}, Lcn/hutool/crypto/CryptoException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static getKeyFactory(Ljava/lang/String;)Ljava/security/KeyFactory;
    .locals 1

    .line 562
    sget-object v0, Lcn/hutool/crypto/GlobalBouncyCastleProvider;->INSTANCE:Lcn/hutool/crypto/GlobalBouncyCastleProvider;

    invoke-virtual {v0}, Lcn/hutool/crypto/GlobalBouncyCastleProvider;->getProvider()Ljava/security/Provider;

    move-result-object v0

    if-nez v0, :cond_0

    .line 567
    :try_start_0
    invoke-static {p0}, Lcn/hutool/crypto/KeyUtil;->getMainAlgorithm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object p0

    goto :goto_0

    .line 568
    :cond_0
    invoke-static {p0}, Lcn/hutool/crypto/KeyUtil;->getMainAlgorithm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/KeyFactory;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object p0

    :catch_0
    move-exception p0

    .line 570
    new-instance v0, Lcn/hutool/crypto/CryptoException;

    invoke-direct {v0, p0}, Lcn/hutool/crypto/CryptoException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static getKeyGenerator(Ljava/lang/String;)Ljavax/crypto/KeyGenerator;
    .locals 1

    .line 604
    sget-object v0, Lcn/hutool/crypto/GlobalBouncyCastleProvider;->INSTANCE:Lcn/hutool/crypto/GlobalBouncyCastleProvider;

    invoke-virtual {v0}, Lcn/hutool/crypto/GlobalBouncyCastleProvider;->getProvider()Ljava/security/Provider;

    move-result-object v0

    if-nez v0, :cond_0

    .line 609
    :try_start_0
    invoke-static {p0}, Lcn/hutool/crypto/KeyUtil;->getMainAlgorithm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    move-result-object p0

    goto :goto_0

    .line 610
    :cond_0
    invoke-static {p0}, Lcn/hutool/crypto/KeyUtil;->getMainAlgorithm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/crypto/KeyGenerator;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object p0

    :catch_0
    move-exception p0

    .line 612
    new-instance v0, Lcn/hutool/crypto/CryptoException;

    invoke-direct {v0, p0}, Lcn/hutool/crypto/CryptoException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static getKeyPair(Ljava/lang/String;Ljava/io/InputStream;[CLjava/lang/String;)Ljava/security/KeyPair;
    .locals 0

    .line 765
    invoke-static {p0, p1, p2}, Lcn/hutool/crypto/KeyUtil;->readKeyStore(Ljava/lang/String;Ljava/io/InputStream;[C)Ljava/security/KeyStore;

    move-result-object p0

    .line 766
    invoke-static {p0, p2, p3}, Lcn/hutool/crypto/KeyUtil;->getKeyPair(Ljava/security/KeyStore;[CLjava/lang/String;)Ljava/security/KeyPair;

    move-result-object p0

    return-object p0
.end method

.method public static getKeyPair(Ljava/security/KeyStore;[CLjava/lang/String;)Ljava/security/KeyPair;
    .locals 1

    .line 782
    :try_start_0
    invoke-virtual {p0, p2}, Ljava/security/KeyStore;->getCertificate(Ljava/lang/String;)Ljava/security/cert/Certificate;

    move-result-object v0

    invoke-virtual {v0}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v0

    .line 783
    invoke-virtual {p0, p2, p1}, Ljava/security/KeyStore;->getKey(Ljava/lang/String;[C)Ljava/security/Key;

    move-result-object p0

    check-cast p0, Ljava/security/PrivateKey;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 787
    new-instance p1, Ljava/security/KeyPair;

    invoke-direct {p1, v0, p0}, Ljava/security/KeyPair;-><init>(Ljava/security/PublicKey;Ljava/security/PrivateKey;)V

    return-object p1

    :catch_0
    move-exception p0

    .line 785
    new-instance p1, Lcn/hutool/crypto/CryptoException;

    invoke-direct {p1, p0}, Lcn/hutool/crypto/CryptoException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static getKeyPairGenerator(Ljava/lang/String;)Ljava/security/KeyPairGenerator;
    .locals 1

    .line 541
    sget-object v0, Lcn/hutool/crypto/GlobalBouncyCastleProvider;->INSTANCE:Lcn/hutool/crypto/GlobalBouncyCastleProvider;

    invoke-virtual {v0}, Lcn/hutool/crypto/GlobalBouncyCastleProvider;->getProvider()Ljava/security/Provider;

    move-result-object v0

    if-nez v0, :cond_0

    .line 546
    :try_start_0
    invoke-static {p0}, Lcn/hutool/crypto/KeyUtil;->getMainAlgorithm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    move-result-object p0

    goto :goto_0

    .line 547
    :cond_0
    invoke-static {p0}, Lcn/hutool/crypto/KeyUtil;->getMainAlgorithm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/KeyPairGenerator;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object p0

    :catch_0
    move-exception p0

    .line 549
    new-instance v0, Lcn/hutool/crypto/CryptoException;

    invoke-direct {v0, p0}, Lcn/hutool/crypto/CryptoException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static getMainAlgorithm(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/16 v0, 0x2f

    .line 625
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v1, 0x0

    .line 627
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static getRSAPublicKey(Ljava/lang/String;Ljava/lang/String;)Ljava/security/PublicKey;
    .locals 2

    .line 969
    new-instance v0, Ljava/math/BigInteger;

    const/16 v1, 0x10

    invoke-direct {v0, p0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    new-instance p0, Ljava/math/BigInteger;

    invoke-direct {p0, p1, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    invoke-static {v0, p0}, Lcn/hutool/crypto/KeyUtil;->getRSAPublicKey(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/security/PublicKey;

    move-result-object p0

    return-object p0
.end method

.method public static getRSAPublicKey(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/security/PublicKey;
    .locals 1

    .line 982
    new-instance v0, Ljava/security/spec/RSAPublicKeySpec;

    invoke-direct {v0, p0, p1}, Ljava/security/spec/RSAPublicKeySpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    :try_start_0
    const-string p0, "RSA"

    .line 984
    invoke-static {p0}, Lcn/hutool/crypto/KeyUtil;->getKeyFactory(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 986
    new-instance p1, Lcn/hutool/crypto/CryptoException;

    invoke-direct {p1, p0}, Lcn/hutool/crypto/CryptoException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static getRSAPublicKey(Ljava/security/PrivateKey;)Ljava/security/PublicKey;
    .locals 1

    .line 953
    instance-of v0, p0, Ljava/security/interfaces/RSAPrivateCrtKey;

    if-eqz v0, :cond_0

    .line 954
    check-cast p0, Ljava/security/interfaces/RSAPrivateCrtKey;

    .line 955
    invoke-interface {p0}, Ljava/security/interfaces/RSAPrivateCrtKey;->getModulus()Ljava/math/BigInteger;

    move-result-object v0

    invoke-interface {p0}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPublicExponent()Ljava/math/BigInteger;

    move-result-object p0

    invoke-static {v0, p0}, Lcn/hutool/crypto/KeyUtil;->getRSAPublicKey(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/security/PublicKey;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getSecretKeyFactory(Ljava/lang/String;)Ljavax/crypto/SecretKeyFactory;
    .locals 1

    .line 583
    sget-object v0, Lcn/hutool/crypto/GlobalBouncyCastleProvider;->INSTANCE:Lcn/hutool/crypto/GlobalBouncyCastleProvider;

    invoke-virtual {v0}, Lcn/hutool/crypto/GlobalBouncyCastleProvider;->getProvider()Ljava/security/Provider;

    move-result-object v0

    if-nez v0, :cond_0

    .line 588
    :try_start_0
    invoke-static {p0}, Lcn/hutool/crypto/KeyUtil;->getMainAlgorithm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljavax/crypto/SecretKeyFactory;->getInstance(Ljava/lang/String;)Ljavax/crypto/SecretKeyFactory;

    move-result-object p0

    goto :goto_0

    .line 589
    :cond_0
    invoke-static {p0}, Lcn/hutool/crypto/KeyUtil;->getMainAlgorithm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Ljavax/crypto/SecretKeyFactory;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/crypto/SecretKeyFactory;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object p0

    :catch_0
    move-exception p0

    .line 591
    new-instance v0, Lcn/hutool/crypto/CryptoException;

    invoke-direct {v0, p0}, Lcn/hutool/crypto/CryptoException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static readCertificate(Ljava/lang/String;Ljava/io/InputStream;)Ljava/security/cert/Certificate;
    .locals 0

    .line 867
    :try_start_0
    invoke-static {p0}, Lcn/hutool/crypto/KeyUtil;->getCertificateFactory(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 869
    new-instance p1, Lcn/hutool/crypto/CryptoException;

    invoke-direct {p1, p0}, Lcn/hutool/crypto/CryptoException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static readCertificate(Ljava/lang/String;Ljava/io/InputStream;[CLjava/lang/String;)Ljava/security/cert/Certificate;
    .locals 0

    .line 848
    invoke-static {p0, p1, p2}, Lcn/hutool/crypto/KeyUtil;->readKeyStore(Ljava/lang/String;Ljava/io/InputStream;[C)Ljava/security/KeyStore;

    move-result-object p0

    .line 850
    :try_start_0
    invoke-virtual {p0, p3}, Ljava/security/KeyStore;->getCertificate(Ljava/lang/String;)Ljava/security/cert/Certificate;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 852
    new-instance p1, Lcn/hutool/crypto/CryptoException;

    invoke-direct {p1, p0}, Lcn/hutool/crypto/CryptoException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static readJKSKeyStore(Ljava/io/File;[C)Ljava/security/KeyStore;
    .locals 1

    const-string v0, "JKS"

    .line 670
    invoke-static {v0, p0, p1}, Lcn/hutool/crypto/KeyUtil;->readKeyStore(Ljava/lang/String;Ljava/io/File;[C)Ljava/security/KeyStore;

    move-result-object p0

    return-object p0
.end method

.method public static readJKSKeyStore(Ljava/io/InputStream;[C)Ljava/security/KeyStore;
    .locals 1

    const-string v0, "JKS"

    .line 683
    invoke-static {v0, p0, p1}, Lcn/hutool/crypto/KeyUtil;->readKeyStore(Ljava/lang/String;Ljava/io/InputStream;[C)Ljava/security/KeyStore;

    move-result-object p0

    return-object p0
.end method

.method public static readKeyStore(Ljava/lang/String;Ljava/io/File;[C)Ljava/security/KeyStore;
    .locals 0

    .line 726
    :try_start_0
    invoke-static {p1}, Lcn/hutool/core/io/FileUtil;->getInputStream(Ljava/io/File;)Ljava/io/BufferedInputStream;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 727
    :try_start_1
    invoke-static {p0, p1, p2}, Lcn/hutool/crypto/KeyUtil;->readKeyStore(Ljava/lang/String;Ljava/io/InputStream;[C)Ljava/security/KeyStore;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 729
    invoke-static {p1}, Lcn/hutool/core/io/IoUtil;->close(Ljava/io/Closeable;)V

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :catchall_1
    move-exception p0

    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lcn/hutool/core/io/IoUtil;->close(Ljava/io/Closeable;)V

    .line 730
    throw p0
.end method

.method public static readKeyStore(Ljava/lang/String;Ljava/io/InputStream;[C)Ljava/security/KeyStore;
    .locals 0

    .line 746
    :try_start_0
    invoke-static {p0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object p0

    .line 747
    invoke-virtual {p0, p1, p2}, Ljava/security/KeyStore;->load(Ljava/io/InputStream;[C)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 749
    new-instance p1, Lcn/hutool/crypto/CryptoException;

    invoke-direct {p1, p0}, Lcn/hutool/crypto/CryptoException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static readPKCS12KeyStore(Ljava/io/File;[C)Ljava/security/KeyStore;
    .locals 1

    const-string v0, "pkcs12"

    .line 696
    invoke-static {v0, p0, p1}, Lcn/hutool/crypto/KeyUtil;->readKeyStore(Ljava/lang/String;Ljava/io/File;[C)Ljava/security/KeyStore;

    move-result-object p0

    return-object p0
.end method

.method public static readPKCS12KeyStore(Ljava/io/InputStream;[C)Ljava/security/KeyStore;
    .locals 1

    const-string v0, "pkcs12"

    .line 709
    invoke-static {v0, p0, p1}, Lcn/hutool/crypto/KeyUtil;->readKeyStore(Ljava/lang/String;Ljava/io/InputStream;[C)Ljava/security/KeyStore;

    move-result-object p0

    return-object p0
.end method

.method public static readPublicKeyFromCert(Ljava/io/InputStream;)Ljava/security/PublicKey;
    .locals 0

    .line 815
    invoke-static {p0}, Lcn/hutool/crypto/KeyUtil;->readX509Certificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 817
    invoke-virtual {p0}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static readX509Certificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;
    .locals 1

    const-string v0, "X.509"

    .line 832
    invoke-static {v0, p0}, Lcn/hutool/crypto/KeyUtil;->readCertificate(Ljava/lang/String;Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object p0

    return-object p0
.end method

.method public static readX509Certificate(Ljava/io/InputStream;[CLjava/lang/String;)Ljava/security/cert/Certificate;
    .locals 1

    const-string v0, "X.509"

    .line 802
    invoke-static {v0, p0, p1, p2}, Lcn/hutool/crypto/KeyUtil;->readCertificate(Ljava/lang/String;Ljava/io/InputStream;[CLjava/lang/String;)Ljava/security/cert/Certificate;

    move-result-object p0

    return-object p0
.end method
