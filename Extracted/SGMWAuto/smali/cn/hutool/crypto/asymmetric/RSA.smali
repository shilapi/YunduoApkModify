.class public Lcn/hutool/crypto/asymmetric/RSA;
.super Lcn/hutool/crypto/asymmetric/AsymmetricCrypto;
.source "RSA.java"


# static fields
.field private static final ALGORITHM_RSA:Lcn/hutool/crypto/asymmetric/AsymmetricAlgorithm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 35
    sget-object v0, Lcn/hutool/crypto/asymmetric/AsymmetricAlgorithm;->RSA_ECB_PKCS1:Lcn/hutool/crypto/asymmetric/AsymmetricAlgorithm;

    sput-object v0, Lcn/hutool/crypto/asymmetric/RSA;->ALGORITHM_RSA:Lcn/hutool/crypto/asymmetric/AsymmetricAlgorithm;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 66
    sget-object v0, Lcn/hutool/crypto/asymmetric/RSA;->ALGORITHM_RSA:Lcn/hutool/crypto/asymmetric/AsymmetricAlgorithm;

    invoke-direct {p0, v0}, Lcn/hutool/crypto/asymmetric/AsymmetricCrypto;-><init>(Lcn/hutool/crypto/asymmetric/AsymmetricAlgorithm;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 75
    invoke-direct {p0, p1}, Lcn/hutool/crypto/asymmetric/AsymmetricCrypto;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 87
    sget-object v0, Lcn/hutool/crypto/asymmetric/RSA;->ALGORITHM_RSA:Lcn/hutool/crypto/asymmetric/AsymmetricAlgorithm;

    invoke-direct {p0, v0, p1, p2}, Lcn/hutool/crypto/asymmetric/AsymmetricCrypto;-><init>(Lcn/hutool/crypto/asymmetric/AsymmetricAlgorithm;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 101
    invoke-direct {p0, p1, p2, p3}, Lcn/hutool/crypto/asymmetric/AsymmetricCrypto;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/security/PrivateKey;Ljava/security/PublicKey;)V
    .locals 0

    .line 154
    invoke-direct {p0, p1, p2, p3}, Lcn/hutool/crypto/asymmetric/AsymmetricCrypto;-><init>(Ljava/lang/String;Ljava/security/PrivateKey;Ljava/security/PublicKey;)V

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 0

    .line 127
    invoke-static {p1, p2}, Lcn/hutool/crypto/asymmetric/RSA;->generatePrivateKey(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/security/PrivateKey;

    move-result-object p2

    invoke-static {p1, p3}, Lcn/hutool/crypto/asymmetric/RSA;->generatePublicKey(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/security/PublicKey;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lcn/hutool/crypto/asymmetric/RSA;-><init>(Ljava/security/PrivateKey;Ljava/security/PublicKey;)V

    return-void
.end method

.method public constructor <init>(Ljava/security/PrivateKey;Ljava/security/PublicKey;)V
    .locals 1

    .line 140
    sget-object v0, Lcn/hutool/crypto/asymmetric/RSA;->ALGORITHM_RSA:Lcn/hutool/crypto/asymmetric/AsymmetricAlgorithm;

    invoke-direct {p0, v0, p1, p2}, Lcn/hutool/crypto/asymmetric/AsymmetricCrypto;-><init>(Lcn/hutool/crypto/asymmetric/AsymmetricAlgorithm;Ljava/security/PrivateKey;Ljava/security/PublicKey;)V

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 1

    .line 113
    sget-object v0, Lcn/hutool/crypto/asymmetric/RSA;->ALGORITHM_RSA:Lcn/hutool/crypto/asymmetric/AsymmetricAlgorithm;

    invoke-direct {p0, v0, p1, p2}, Lcn/hutool/crypto/asymmetric/AsymmetricCrypto;-><init>(Lcn/hutool/crypto/asymmetric/AsymmetricAlgorithm;[B[B)V

    return-void
.end method

.method public static generatePrivateKey(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/security/PrivateKey;
    .locals 2

    .line 46
    sget-object v0, Lcn/hutool/crypto/asymmetric/RSA;->ALGORITHM_RSA:Lcn/hutool/crypto/asymmetric/AsymmetricAlgorithm;

    invoke-virtual {v0}, Lcn/hutool/crypto/asymmetric/AsymmetricAlgorithm;->getValue()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/security/spec/RSAPrivateKeySpec;

    invoke-direct {v1, p0, p1}, Ljava/security/spec/RSAPrivateKeySpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-static {v0, v1}, Lcn/hutool/crypto/SecureUtil;->generatePrivateKey(Ljava/lang/String;Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    move-result-object p0

    return-object p0
.end method

.method public static generatePublicKey(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/security/PublicKey;
    .locals 2

    .line 57
    sget-object v0, Lcn/hutool/crypto/asymmetric/RSA;->ALGORITHM_RSA:Lcn/hutool/crypto/asymmetric/AsymmetricAlgorithm;

    invoke-virtual {v0}, Lcn/hutool/crypto/asymmetric/AsymmetricAlgorithm;->getValue()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/security/spec/RSAPublicKeySpec;

    invoke-direct {v1, p0, p1}, Ljava/security/spec/RSAPublicKeySpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-static {v0, v1}, Lcn/hutool/crypto/SecureUtil;->generatePublicKey(Ljava/lang/String;Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public decrypt([BLcn/hutool/crypto/asymmetric/KeyType;)[B
    .locals 1

    .line 201
    iget v0, p0, Lcn/hutool/crypto/asymmetric/RSA;->decryptBlockSize:I

    if-gez v0, :cond_0

    sget-object v0, Lcn/hutool/crypto/GlobalBouncyCastleProvider;->INSTANCE:Lcn/hutool/crypto/GlobalBouncyCastleProvider;

    invoke-virtual {v0}, Lcn/hutool/crypto/GlobalBouncyCastleProvider;->getProvider()Ljava/security/Provider;

    move-result-object v0

    if-nez v0, :cond_0

    .line 203
    invoke-virtual {p0, p2}, Lcn/hutool/crypto/asymmetric/RSA;->getKeyByType(Lcn/hutool/crypto/asymmetric/KeyType;)Ljava/security/Key;

    move-result-object v0

    check-cast v0, Ljava/security/interfaces/RSAKey;

    invoke-interface {v0}, Ljava/security/interfaces/RSAKey;->getModulus()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    div-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcn/hutool/crypto/asymmetric/RSA;->decryptBlockSize:I

    .line 205
    :cond_0
    invoke-super {p0, p1, p2}, Lcn/hutool/crypto/asymmetric/AsymmetricCrypto;->decrypt([BLcn/hutool/crypto/asymmetric/KeyType;)[B

    move-result-object p1

    return-object p1
.end method

.method public encrypt([BLcn/hutool/crypto/asymmetric/KeyType;)[B
    .locals 1

    .line 191
    iget v0, p0, Lcn/hutool/crypto/asymmetric/RSA;->encryptBlockSize:I

    if-gez v0, :cond_0

    sget-object v0, Lcn/hutool/crypto/GlobalBouncyCastleProvider;->INSTANCE:Lcn/hutool/crypto/GlobalBouncyCastleProvider;

    invoke-virtual {v0}, Lcn/hutool/crypto/GlobalBouncyCastleProvider;->getProvider()Ljava/security/Provider;

    move-result-object v0

    if-nez v0, :cond_0

    .line 193
    invoke-virtual {p0, p2}, Lcn/hutool/crypto/asymmetric/RSA;->getKeyByType(Lcn/hutool/crypto/asymmetric/KeyType;)Ljava/security/Key;

    move-result-object v0

    check-cast v0, Ljava/security/interfaces/RSAKey;

    invoke-interface {v0}, Ljava/security/interfaces/RSAKey;->getModulus()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    div-int/lit8 v0, v0, 0x8

    add-int/lit8 v0, v0, -0xb

    iput v0, p0, Lcn/hutool/crypto/asymmetric/RSA;->encryptBlockSize:I

    .line 195
    :cond_0
    invoke-super {p0, p1, p2}, Lcn/hutool/crypto/asymmetric/AsymmetricCrypto;->encrypt([BLcn/hutool/crypto/asymmetric/KeyType;)[B

    move-result-object p1

    return-object p1
.end method

.method public encryptStr(Ljava/lang/String;Lcn/hutool/crypto/asymmetric/KeyType;)Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 169
    sget-object v0, Lcn/hutool/core/util/CharsetUtil;->CHARSET_UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, p1, p2, v0}, Lcn/hutool/crypto/asymmetric/RSA;->encryptBcd(Ljava/lang/String;Lcn/hutool/crypto/asymmetric/KeyType;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public encryptStr(Ljava/lang/String;Lcn/hutool/crypto/asymmetric/KeyType;Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 185
    invoke-virtual {p0, p1, p2, p3}, Lcn/hutool/crypto/asymmetric/RSA;->encryptBcd(Ljava/lang/String;Lcn/hutool/crypto/asymmetric/KeyType;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected initCipher()V
    .locals 2

    .line 211
    :try_start_0
    invoke-super {p0}, Lcn/hutool/crypto/asymmetric/AsymmetricCrypto;->initCipher()V
    :try_end_0
    .catch Lcn/hutool/crypto/CryptoException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 213
    invoke-virtual {v0}, Lcn/hutool/crypto/CryptoException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    .line 214
    instance-of v1, v1, Ljava/security/NoSuchAlgorithmException;

    if-eqz v1, :cond_0

    .line 216
    sget-object v1, Lcn/hutool/crypto/asymmetric/AsymmetricAlgorithm;->RSA:Lcn/hutool/crypto/asymmetric/AsymmetricAlgorithm;

    invoke-virtual {v1}, Lcn/hutool/crypto/asymmetric/AsymmetricAlgorithm;->getValue()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcn/hutool/crypto/asymmetric/RSA;->algorithm:Ljava/lang/String;

    .line 217
    invoke-super {p0}, Lcn/hutool/crypto/asymmetric/AsymmetricCrypto;->initCipher()V

    .line 219
    :cond_0
    throw v0
.end method
