.class public final Lcn/hutool/crypto/SecureUtil;
.super Ljava/lang/Object;
.source "SecureUtil.java"


# static fields
.field public static final DEFAULT_KEY_SIZE:I = 0x400


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addProvider(Ljava/security/Provider;)V
    .locals 1

    const/4 v0, 0x0

    .line 996
    invoke-static {p0, v0}, Ljava/security/Security;->insertProviderAt(Ljava/security/Provider;I)I

    return-void
.end method

.method public static aes()Lcn/hutool/crypto/symmetric/AES;
    .locals 1

    .line 406
    new-instance v0, Lcn/hutool/crypto/symmetric/AES;

    invoke-direct {v0}, Lcn/hutool/crypto/symmetric/AES;-><init>()V

    return-object v0
.end method

.method public static aes([B)Lcn/hutool/crypto/symmetric/AES;
    .locals 1

    .line 422
    new-instance v0, Lcn/hutool/crypto/symmetric/AES;

    invoke-direct {v0, p0}, Lcn/hutool/crypto/symmetric/AES;-><init>([B)V

    return-object v0
.end method

.method public static createCipher(Ljava/lang/String;)Ljavax/crypto/Cipher;
    .locals 1

    .line 1023
    sget-object v0, Lcn/hutool/crypto/GlobalBouncyCastleProvider;->INSTANCE:Lcn/hutool/crypto/GlobalBouncyCastleProvider;

    invoke-virtual {v0}, Lcn/hutool/crypto/GlobalBouncyCastleProvider;->getProvider()Ljava/security/Provider;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1027
    :try_start_0
    invoke-static {p0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0, v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/crypto/Cipher;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object p0

    :catch_0
    move-exception p0

    .line 1029
    new-instance v0, Lcn/hutool/crypto/CryptoException;

    invoke-direct {v0, p0}, Lcn/hutool/crypto/CryptoException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static createMac(Ljava/lang/String;)Ljavax/crypto/Mac;
    .locals 1

    .line 1063
    sget-object v0, Lcn/hutool/crypto/GlobalBouncyCastleProvider;->INSTANCE:Lcn/hutool/crypto/GlobalBouncyCastleProvider;

    invoke-virtual {v0}, Lcn/hutool/crypto/GlobalBouncyCastleProvider;->getProvider()Ljava/security/Provider;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1067
    :try_start_0
    invoke-static {p0}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0, v0}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/crypto/Mac;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object p0

    :catch_0
    move-exception p0

    .line 1069
    new-instance v0, Lcn/hutool/crypto/CryptoException;

    invoke-direct {v0, p0}, Lcn/hutool/crypto/CryptoException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static createMessageDigest(Ljava/lang/String;)Ljava/security/MessageDigest;
    .locals 1

    .line 1043
    sget-object v0, Lcn/hutool/crypto/GlobalBouncyCastleProvider;->INSTANCE:Lcn/hutool/crypto/GlobalBouncyCastleProvider;

    invoke-virtual {v0}, Lcn/hutool/crypto/GlobalBouncyCastleProvider;->getProvider()Ljava/security/Provider;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1047
    :try_start_0
    invoke-static {p0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0, v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/MessageDigest;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object p0

    :catch_0
    move-exception p0

    .line 1049
    new-instance v0, Lcn/hutool/crypto/CryptoException;

    invoke-direct {v0, p0}, Lcn/hutool/crypto/CryptoException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static decode(Ljava/lang/String;)[B
    .locals 1

    .line 1012
    invoke-static {p0}, Lcn/hutool/core/lang/Validator;->isHex(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcn/hutool/core/util/HexUtil;->decodeHex(Ljava/lang/String;)[B

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcn/hutool/core/codec/Base64;->decode(Ljava/lang/CharSequence;)[B

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static des()Lcn/hutool/crypto/symmetric/DES;
    .locals 1

    .line 437
    new-instance v0, Lcn/hutool/crypto/symmetric/DES;

    invoke-direct {v0}, Lcn/hutool/crypto/symmetric/DES;-><init>()V

    return-object v0
.end method

.method public static des([B)Lcn/hutool/crypto/symmetric/DES;
    .locals 1

    .line 453
    new-instance v0, Lcn/hutool/crypto/symmetric/DES;

    invoke-direct {v0, p0}, Lcn/hutool/crypto/symmetric/DES;-><init>([B)V

    return-object v0
.end method

.method public static desede()Lcn/hutool/crypto/symmetric/DESede;
    .locals 1

    .line 470
    new-instance v0, Lcn/hutool/crypto/symmetric/DESede;

    invoke-direct {v0}, Lcn/hutool/crypto/symmetric/DESede;-><init>()V

    return-object v0
.end method

.method public static desede([B)Lcn/hutool/crypto/symmetric/DESede;
    .locals 1

    .line 488
    new-instance v0, Lcn/hutool/crypto/symmetric/DESede;

    invoke-direct {v0, p0}, Lcn/hutool/crypto/symmetric/DESede;-><init>([B)V

    return-object v0
.end method

.method public static disableBouncyCastle()V
    .locals 1

    const/4 v0, 0x0

    .line 1091
    invoke-static {v0}, Lcn/hutool/crypto/GlobalBouncyCastleProvider;->setUseBouncyCastle(Z)V

    return-void
.end method

.method public static generateAlgorithm(Lcn/hutool/crypto/asymmetric/AsymmetricAlgorithm;Lcn/hutool/crypto/digest/DigestAlgorithm;)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    const-string p1, "NONE"

    goto :goto_0

    .line 278
    :cond_0
    invoke-virtual {p1}, Lcn/hutool/crypto/digest/DigestAlgorithm;->name()Ljava/lang/String;

    move-result-object p1

    :goto_0
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    .line 279
    invoke-virtual {p0}, Lcn/hutool/crypto/asymmetric/AsymmetricAlgorithm;->getValue()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v0, p1

    const-string/jumbo p0, "{}with{}"

    invoke-static {p0, v0}, Lcn/hutool/core/util/StrUtil;->format(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static generateDESKey(Ljava/lang/String;[B)Ljavax/crypto/SecretKey;
    .locals 0

    .line 108
    invoke-static {p0, p1}, Lcn/hutool/crypto/KeyUtil;->generateDESKey(Ljava/lang/String;[B)Ljavax/crypto/SecretKey;

    move-result-object p0

    return-object p0
.end method

.method public static generateKey(Ljava/lang/String;)Ljavax/crypto/SecretKey;
    .locals 0

    .line 74
    invoke-static {p0}, Lcn/hutool/crypto/KeyUtil;->generateKey(Ljava/lang/String;)Ljavax/crypto/SecretKey;

    move-result-object p0

    return-object p0
.end method

.method public static generateKey(Ljava/lang/String;I)Ljavax/crypto/SecretKey;
    .locals 0

    .line 86
    invoke-static {p0, p1}, Lcn/hutool/crypto/KeyUtil;->generateKey(Ljava/lang/String;I)Ljavax/crypto/SecretKey;

    move-result-object p0

    return-object p0
.end method

.method public static generateKey(Ljava/lang/String;Ljava/security/spec/KeySpec;)Ljavax/crypto/SecretKey;
    .locals 0

    .line 130
    invoke-static {p0, p1}, Lcn/hutool/crypto/KeyUtil;->generateKey(Ljava/lang/String;Ljava/security/spec/KeySpec;)Ljavax/crypto/SecretKey;

    move-result-object p0

    return-object p0
.end method

.method public static generateKey(Ljava/lang/String;[B)Ljavax/crypto/SecretKey;
    .locals 0

    .line 97
    invoke-static {p0, p1}, Lcn/hutool/crypto/KeyUtil;->generateKey(Ljava/lang/String;[B)Ljavax/crypto/SecretKey;

    move-result-object p0

    return-object p0
.end method

.method public static generateKeyPair(Ljava/lang/String;)Ljava/security/KeyPair;
    .locals 0

    .line 203
    invoke-static {p0}, Lcn/hutool/crypto/KeyUtil;->generateKeyPair(Ljava/lang/String;)Ljava/security/KeyPair;

    move-result-object p0

    return-object p0
.end method

.method public static generateKeyPair(Ljava/lang/String;I)Ljava/security/KeyPair;
    .locals 0

    .line 215
    invoke-static {p0, p1}, Lcn/hutool/crypto/KeyUtil;->generateKeyPair(Ljava/lang/String;I)Ljava/security/KeyPair;

    move-result-object p0

    return-object p0
.end method

.method public static generateKeyPair(Ljava/lang/String;I[B)Ljava/security/KeyPair;
    .locals 0

    .line 228
    invoke-static {p0, p1, p2}, Lcn/hutool/crypto/KeyUtil;->generateKeyPair(Ljava/lang/String;I[B)Ljava/security/KeyPair;

    move-result-object p0

    return-object p0
.end method

.method public static generateKeyPair(Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;)Ljava/security/KeyPair;
    .locals 0

    .line 241
    invoke-static {p0, p1}, Lcn/hutool/crypto/KeyUtil;->generateKeyPair(Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;)Ljava/security/KeyPair;

    move-result-object p0

    return-object p0
.end method

.method public static generateKeyPair(Ljava/lang/String;[BLjava/security/spec/AlgorithmParameterSpec;)Ljava/security/KeyPair;
    .locals 0

    .line 255
    invoke-static {p0, p1, p2}, Lcn/hutool/crypto/KeyUtil;->generateKeyPair(Ljava/lang/String;[BLjava/security/spec/AlgorithmParameterSpec;)Ljava/security/KeyPair;

    move-result-object p0

    return-object p0
.end method

.method public static generatePBEKey(Ljava/lang/String;[C)Ljavax/crypto/SecretKey;
    .locals 0

    .line 119
    invoke-static {p0, p1}, Lcn/hutool/crypto/KeyUtil;->generatePBEKey(Ljava/lang/String;[C)Ljavax/crypto/SecretKey;

    move-result-object p0

    return-object p0
.end method

.method public static generatePrivateKey(Ljava/lang/String;Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;
    .locals 0

    .line 155
    invoke-static {p0, p1}, Lcn/hutool/crypto/KeyUtil;->generatePrivateKey(Ljava/lang/String;Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    move-result-object p0

    return-object p0
.end method

.method public static generatePrivateKey(Ljava/lang/String;[B)Ljava/security/PrivateKey;
    .locals 0

    .line 142
    invoke-static {p0, p1}, Lcn/hutool/crypto/KeyUtil;->generatePrivateKey(Ljava/lang/String;[B)Ljava/security/PrivateKey;

    move-result-object p0

    return-object p0
.end method

.method public static generatePrivateKey(Ljava/security/KeyStore;Ljava/lang/String;[C)Ljava/security/PrivateKey;
    .locals 0

    .line 167
    invoke-static {p0, p1, p2}, Lcn/hutool/crypto/KeyUtil;->generatePrivateKey(Ljava/security/KeyStore;Ljava/lang/String;[C)Ljava/security/PrivateKey;

    move-result-object p0

    return-object p0
.end method

.method public static generatePublicKey(Ljava/lang/String;Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;
    .locals 0

    .line 192
    invoke-static {p0, p1}, Lcn/hutool/crypto/KeyUtil;->generatePublicKey(Ljava/lang/String;Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object p0

    return-object p0
.end method

.method public static generatePublicKey(Ljava/lang/String;[B)Ljava/security/PublicKey;
    .locals 0

    .line 179
    invoke-static {p0, p1}, Lcn/hutool/crypto/KeyUtil;->generatePublicKey(Ljava/lang/String;[B)Ljava/security/PublicKey;

    move-result-object p0

    return-object p0
.end method

.method public static generateSignature(Lcn/hutool/crypto/asymmetric/AsymmetricAlgorithm;Lcn/hutool/crypto/digest/DigestAlgorithm;)Ljava/security/Signature;
    .locals 0

    .line 291
    :try_start_0
    invoke-static {p0, p1}, Lcn/hutool/crypto/SecureUtil;->generateAlgorithm(Lcn/hutool/crypto/asymmetric/AsymmetricAlgorithm;Lcn/hutool/crypto/digest/DigestAlgorithm;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 293
    new-instance p1, Lcn/hutool/crypto/CryptoException;

    invoke-direct {p1, p0}, Lcn/hutool/crypto/CryptoException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static getAlgorithmAfterWith(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 266
    invoke-static {p0}, Lcn/hutool/crypto/KeyUtil;->getAlgorithmAfterWith(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getCertificate(Ljava/security/KeyStore;Ljava/lang/String;)Ljava/security/cert/Certificate;
    .locals 0

    .line 389
    invoke-static {p0, p1}, Lcn/hutool/crypto/KeyUtil;->getCertificate(Ljava/security/KeyStore;Ljava/lang/String;)Ljava/security/cert/Certificate;

    move-result-object p0

    return-object p0
.end method

.method public static hmac(Lcn/hutool/crypto/digest/HmacAlgorithm;Ljava/lang/String;)Lcn/hutool/crypto/digest/HMac;
    .locals 1

    .line 635
    new-instance v0, Lcn/hutool/crypto/digest/HMac;

    invoke-static {p1}, Lcn/hutool/core/util/StrUtil;->utf8Bytes(Ljava/lang/CharSequence;)[B

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcn/hutool/crypto/digest/HMac;-><init>(Lcn/hutool/crypto/digest/HmacAlgorithm;[B)V

    return-object v0
.end method

.method public static hmac(Lcn/hutool/crypto/digest/HmacAlgorithm;Ljavax/crypto/SecretKey;)Lcn/hutool/crypto/digest/HMac;
    .locals 1

    .line 659
    new-instance v0, Lcn/hutool/crypto/digest/HMac;

    invoke-direct {v0, p0, p1}, Lcn/hutool/crypto/digest/HMac;-><init>(Lcn/hutool/crypto/digest/HmacAlgorithm;Ljava/security/Key;)V

    return-object v0
.end method

.method public static hmac(Lcn/hutool/crypto/digest/HmacAlgorithm;[B)Lcn/hutool/crypto/digest/HMac;
    .locals 1

    .line 647
    new-instance v0, Lcn/hutool/crypto/digest/HMac;

    invoke-direct {v0, p0, p1}, Lcn/hutool/crypto/digest/HMac;-><init>(Lcn/hutool/crypto/digest/HmacAlgorithm;[B)V

    return-object v0
.end method

.method public static hmacMd5()Lcn/hutool/crypto/digest/HMac;
    .locals 2

    .line 698
    new-instance v0, Lcn/hutool/crypto/digest/HMac;

    sget-object v1, Lcn/hutool/crypto/digest/HmacAlgorithm;->HmacMD5:Lcn/hutool/crypto/digest/HmacAlgorithm;

    invoke-direct {v0, v1}, Lcn/hutool/crypto/digest/HMac;-><init>(Lcn/hutool/crypto/digest/HmacAlgorithm;)V

    return-object v0
.end method

.method public static hmacMd5(Ljava/lang/String;)Lcn/hutool/crypto/digest/HMac;
    .locals 0

    .line 673
    invoke-static {p0}, Lcn/hutool/core/util/StrUtil;->utf8Bytes(Ljava/lang/CharSequence;)[B

    move-result-object p0

    invoke-static {p0}, Lcn/hutool/crypto/SecureUtil;->hmacMd5([B)Lcn/hutool/crypto/digest/HMac;

    move-result-object p0

    return-object p0
.end method

.method public static hmacMd5([B)Lcn/hutool/crypto/digest/HMac;
    .locals 2

    .line 686
    new-instance v0, Lcn/hutool/crypto/digest/HMac;

    sget-object v1, Lcn/hutool/crypto/digest/HmacAlgorithm;->HmacMD5:Lcn/hutool/crypto/digest/HmacAlgorithm;

    invoke-direct {v0, v1, p0}, Lcn/hutool/crypto/digest/HMac;-><init>(Lcn/hutool/crypto/digest/HmacAlgorithm;[B)V

    return-object v0
.end method

.method public static hmacSha1()Lcn/hutool/crypto/digest/HMac;
    .locals 2

    .line 737
    new-instance v0, Lcn/hutool/crypto/digest/HMac;

    sget-object v1, Lcn/hutool/crypto/digest/HmacAlgorithm;->HmacSHA1:Lcn/hutool/crypto/digest/HmacAlgorithm;

    invoke-direct {v0, v1}, Lcn/hutool/crypto/digest/HMac;-><init>(Lcn/hutool/crypto/digest/HmacAlgorithm;)V

    return-object v0
.end method

.method public static hmacSha1(Ljava/lang/String;)Lcn/hutool/crypto/digest/HMac;
    .locals 0

    .line 712
    invoke-static {p0}, Lcn/hutool/core/util/StrUtil;->utf8Bytes(Ljava/lang/CharSequence;)[B

    move-result-object p0

    invoke-static {p0}, Lcn/hutool/crypto/SecureUtil;->hmacSha1([B)Lcn/hutool/crypto/digest/HMac;

    move-result-object p0

    return-object p0
.end method

.method public static hmacSha1([B)Lcn/hutool/crypto/digest/HMac;
    .locals 2

    .line 725
    new-instance v0, Lcn/hutool/crypto/digest/HMac;

    sget-object v1, Lcn/hutool/crypto/digest/HmacAlgorithm;->HmacSHA1:Lcn/hutool/crypto/digest/HmacAlgorithm;

    invoke-direct {v0, v1, p0}, Lcn/hutool/crypto/digest/HMac;-><init>(Lcn/hutool/crypto/digest/HmacAlgorithm;[B)V

    return-object v0
.end method

.method public static hmacSha256()Lcn/hutool/crypto/digest/HMac;
    .locals 2

    .line 778
    new-instance v0, Lcn/hutool/crypto/digest/HMac;

    sget-object v1, Lcn/hutool/crypto/digest/HmacAlgorithm;->HmacSHA256:Lcn/hutool/crypto/digest/HmacAlgorithm;

    invoke-direct {v0, v1}, Lcn/hutool/crypto/digest/HMac;-><init>(Lcn/hutool/crypto/digest/HmacAlgorithm;)V

    return-object v0
.end method

.method public static hmacSha256(Ljava/lang/String;)Lcn/hutool/crypto/digest/HMac;
    .locals 0

    .line 751
    invoke-static {p0}, Lcn/hutool/core/util/StrUtil;->utf8Bytes(Ljava/lang/CharSequence;)[B

    move-result-object p0

    invoke-static {p0}, Lcn/hutool/crypto/SecureUtil;->hmacSha256([B)Lcn/hutool/crypto/digest/HMac;

    move-result-object p0

    return-object p0
.end method

.method public static hmacSha256([B)Lcn/hutool/crypto/digest/HMac;
    .locals 2

    .line 765
    new-instance v0, Lcn/hutool/crypto/digest/HMac;

    sget-object v1, Lcn/hutool/crypto/digest/HmacAlgorithm;->HmacSHA256:Lcn/hutool/crypto/digest/HmacAlgorithm;

    invoke-direct {v0, v1, p0}, Lcn/hutool/crypto/digest/HMac;-><init>(Lcn/hutool/crypto/digest/HmacAlgorithm;[B)V

    return-object v0
.end method

.method public static md5()Lcn/hutool/crypto/digest/MD5;
    .locals 1

    .line 505
    new-instance v0, Lcn/hutool/crypto/digest/MD5;

    invoke-direct {v0}, Lcn/hutool/crypto/digest/MD5;-><init>()V

    return-object v0
.end method

.method public static md5(Ljava/io/File;)Ljava/lang/String;
    .locals 1

    .line 535
    new-instance v0, Lcn/hutool/crypto/digest/MD5;

    invoke-direct {v0}, Lcn/hutool/crypto/digest/MD5;-><init>()V

    invoke-virtual {v0, p0}, Lcn/hutool/crypto/digest/MD5;->digestHex(Ljava/io/File;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static md5(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 1

    .line 525
    new-instance v0, Lcn/hutool/crypto/digest/MD5;

    invoke-direct {v0}, Lcn/hutool/crypto/digest/MD5;-><init>()V

    invoke-virtual {v0, p0}, Lcn/hutool/crypto/digest/MD5;->digestHex(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static md5(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 515
    new-instance v0, Lcn/hutool/crypto/digest/MD5;

    invoke-direct {v0}, Lcn/hutool/crypto/digest/MD5;-><init>()V

    invoke-virtual {v0, p0}, Lcn/hutool/crypto/digest/MD5;->digestHex(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static pbkdf2([C[B)Ljava/lang/String;
    .locals 1

    .line 1103
    new-instance v0, Lcn/hutool/crypto/symmetric/PBKDF2;

    invoke-direct {v0}, Lcn/hutool/crypto/symmetric/PBKDF2;-><init>()V

    invoke-virtual {v0, p0, p1}, Lcn/hutool/crypto/symmetric/PBKDF2;->encryptHex([C[B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static rc4(Ljava/lang/String;)Lcn/hutool/crypto/symmetric/RC4;
    .locals 1

    .line 1082
    new-instance v0, Lcn/hutool/crypto/symmetric/RC4;

    invoke-direct {v0, p0}, Lcn/hutool/crypto/symmetric/RC4;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static readCertificate(Ljava/lang/String;Ljava/io/InputStream;)Ljava/security/cert/Certificate;
    .locals 0

    .line 378
    invoke-static {p0, p1}, Lcn/hutool/crypto/KeyUtil;->readCertificate(Ljava/lang/String;Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object p0

    return-object p0
.end method

.method public static readCertificate(Ljava/lang/String;Ljava/io/InputStream;[CLjava/lang/String;)Ljava/security/cert/Certificate;
    .locals 0

    .line 365
    invoke-static {p0, p1, p2, p3}, Lcn/hutool/crypto/KeyUtil;->readCertificate(Ljava/lang/String;Ljava/io/InputStream;[CLjava/lang/String;)Ljava/security/cert/Certificate;

    move-result-object p0

    return-object p0
.end method

.method public static readJKSKeyStore(Ljava/io/InputStream;[C)Ljava/security/KeyStore;
    .locals 0

    .line 307
    invoke-static {p0, p1}, Lcn/hutool/crypto/KeyUtil;->readJKSKeyStore(Ljava/io/InputStream;[C)Ljava/security/KeyStore;

    move-result-object p0

    return-object p0
.end method

.method public static readKeyStore(Ljava/lang/String;Ljava/io/InputStream;[C)Ljava/security/KeyStore;
    .locals 0

    .line 321
    invoke-static {p0, p1, p2}, Lcn/hutool/crypto/KeyUtil;->readKeyStore(Ljava/lang/String;Ljava/io/InputStream;[C)Ljava/security/KeyStore;

    move-result-object p0

    return-object p0
.end method

.method public static readX509Certificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;
    .locals 0

    .line 349
    invoke-static {p0}, Lcn/hutool/crypto/KeyUtil;->readX509Certificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object p0

    return-object p0
.end method

.method public static readX509Certificate(Ljava/io/InputStream;[CLjava/lang/String;)Ljava/security/cert/Certificate;
    .locals 0

    .line 336
    invoke-static {p0, p1, p2}, Lcn/hutool/crypto/KeyUtil;->readX509Certificate(Ljava/io/InputStream;[CLjava/lang/String;)Ljava/security/cert/Certificate;

    move-result-object p0

    return-object p0
.end method

.method public static rsa()Lcn/hutool/crypto/asymmetric/RSA;
    .locals 1

    .line 791
    new-instance v0, Lcn/hutool/crypto/asymmetric/RSA;

    invoke-direct {v0}, Lcn/hutool/crypto/asymmetric/RSA;-><init>()V

    return-object v0
.end method

.method public static rsa(Ljava/lang/String;Ljava/lang/String;)Lcn/hutool/crypto/asymmetric/RSA;
    .locals 1

    .line 805
    new-instance v0, Lcn/hutool/crypto/asymmetric/RSA;

    invoke-direct {v0, p0, p1}, Lcn/hutool/crypto/asymmetric/RSA;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static rsa([B[B)Lcn/hutool/crypto/asymmetric/RSA;
    .locals 1

    .line 819
    new-instance v0, Lcn/hutool/crypto/asymmetric/RSA;

    invoke-direct {v0, p0, p1}, Lcn/hutool/crypto/asymmetric/RSA;-><init>([B[B)V

    return-object v0
.end method

.method public static sha1()Lcn/hutool/crypto/digest/Digester;
    .locals 2

    .line 547
    new-instance v0, Lcn/hutool/crypto/digest/Digester;

    sget-object v1, Lcn/hutool/crypto/digest/DigestAlgorithm;->SHA1:Lcn/hutool/crypto/digest/DigestAlgorithm;

    invoke-direct {v0, v1}, Lcn/hutool/crypto/digest/Digester;-><init>(Lcn/hutool/crypto/digest/DigestAlgorithm;)V

    return-object v0
.end method

.method public static sha1(Ljava/io/File;)Ljava/lang/String;
    .locals 2

    .line 577
    new-instance v0, Lcn/hutool/crypto/digest/Digester;

    sget-object v1, Lcn/hutool/crypto/digest/DigestAlgorithm;->SHA1:Lcn/hutool/crypto/digest/DigestAlgorithm;

    invoke-direct {v0, v1}, Lcn/hutool/crypto/digest/Digester;-><init>(Lcn/hutool/crypto/digest/DigestAlgorithm;)V

    invoke-virtual {v0, p0}, Lcn/hutool/crypto/digest/Digester;->digestHex(Ljava/io/File;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static sha1(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 2

    .line 567
    new-instance v0, Lcn/hutool/crypto/digest/Digester;

    sget-object v1, Lcn/hutool/crypto/digest/DigestAlgorithm;->SHA1:Lcn/hutool/crypto/digest/DigestAlgorithm;

    invoke-direct {v0, v1}, Lcn/hutool/crypto/digest/Digester;-><init>(Lcn/hutool/crypto/digest/DigestAlgorithm;)V

    invoke-virtual {v0, p0}, Lcn/hutool/crypto/digest/Digester;->digestHex(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static sha1(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 557
    new-instance v0, Lcn/hutool/crypto/digest/Digester;

    sget-object v1, Lcn/hutool/crypto/digest/DigestAlgorithm;->SHA1:Lcn/hutool/crypto/digest/DigestAlgorithm;

    invoke-direct {v0, v1}, Lcn/hutool/crypto/digest/Digester;-><init>(Lcn/hutool/crypto/digest/DigestAlgorithm;)V

    invoke-virtual {v0, p0}, Lcn/hutool/crypto/digest/Digester;->digestHex(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static sha256()Lcn/hutool/crypto/digest/Digester;
    .locals 2

    .line 590
    new-instance v0, Lcn/hutool/crypto/digest/Digester;

    sget-object v1, Lcn/hutool/crypto/digest/DigestAlgorithm;->SHA256:Lcn/hutool/crypto/digest/DigestAlgorithm;

    invoke-direct {v0, v1}, Lcn/hutool/crypto/digest/Digester;-><init>(Lcn/hutool/crypto/digest/DigestAlgorithm;)V

    return-object v0
.end method

.method public static sha256(Ljava/io/File;)Ljava/lang/String;
    .locals 2

    .line 623
    new-instance v0, Lcn/hutool/crypto/digest/Digester;

    sget-object v1, Lcn/hutool/crypto/digest/DigestAlgorithm;->SHA256:Lcn/hutool/crypto/digest/DigestAlgorithm;

    invoke-direct {v0, v1}, Lcn/hutool/crypto/digest/Digester;-><init>(Lcn/hutool/crypto/digest/DigestAlgorithm;)V

    invoke-virtual {v0, p0}, Lcn/hutool/crypto/digest/Digester;->digestHex(Ljava/io/File;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static sha256(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 2

    .line 612
    new-instance v0, Lcn/hutool/crypto/digest/Digester;

    sget-object v1, Lcn/hutool/crypto/digest/DigestAlgorithm;->SHA256:Lcn/hutool/crypto/digest/DigestAlgorithm;

    invoke-direct {v0, v1}, Lcn/hutool/crypto/digest/Digester;-><init>(Lcn/hutool/crypto/digest/DigestAlgorithm;)V

    invoke-virtual {v0, p0}, Lcn/hutool/crypto/digest/Digester;->digestHex(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static sha256(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 601
    new-instance v0, Lcn/hutool/crypto/digest/Digester;

    sget-object v1, Lcn/hutool/crypto/digest/DigestAlgorithm;->SHA256:Lcn/hutool/crypto/digest/DigestAlgorithm;

    invoke-direct {v0, v1}, Lcn/hutool/crypto/digest/Digester;-><init>(Lcn/hutool/crypto/digest/DigestAlgorithm;)V

    invoke-virtual {v0, p0}, Lcn/hutool/crypto/digest/Digester;->digestHex(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static sign(Lcn/hutool/crypto/asymmetric/SignAlgorithm;)Lcn/hutool/crypto/asymmetric/Sign;
    .locals 1

    .line 831
    new-instance v0, Lcn/hutool/crypto/asymmetric/Sign;

    invoke-direct {v0, p0}, Lcn/hutool/crypto/asymmetric/Sign;-><init>(Lcn/hutool/crypto/asymmetric/SignAlgorithm;)V

    return-object v0
.end method

.method public static sign(Lcn/hutool/crypto/asymmetric/SignAlgorithm;Ljava/lang/String;Ljava/lang/String;)Lcn/hutool/crypto/asymmetric/Sign;
    .locals 1

    .line 846
    new-instance v0, Lcn/hutool/crypto/asymmetric/Sign;

    invoke-direct {v0, p0, p1, p2}, Lcn/hutool/crypto/asymmetric/Sign;-><init>(Lcn/hutool/crypto/asymmetric/SignAlgorithm;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static sign(Lcn/hutool/crypto/asymmetric/SignAlgorithm;[B[B)Lcn/hutool/crypto/asymmetric/Sign;
    .locals 1

    .line 861
    new-instance v0, Lcn/hutool/crypto/asymmetric/Sign;

    invoke-direct {v0, p0, p1, p2}, Lcn/hutool/crypto/asymmetric/Sign;-><init>(Lcn/hutool/crypto/asymmetric/SignAlgorithm;[B[B)V

    return-object v0
.end method

.method public static varargs signParams(Lcn/hutool/crypto/digest/DigestAlgorithm;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/hutool/crypto/digest/DigestAlgorithm;",
            "Ljava/util/Map<",
            "**>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z[",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 969
    new-instance v0, Lcn/hutool/crypto/digest/Digester;

    invoke-direct {v0, p0}, Lcn/hutool/crypto/digest/Digester;-><init>(Lcn/hutool/crypto/digest/DigestAlgorithm;)V

    invoke-static {p1, p2, p3, p4, p5}, Lcn/hutool/core/map/MapUtil;->sortJoin(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcn/hutool/crypto/digest/Digester;->digestHex(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static varargs signParams(Lcn/hutool/crypto/digest/DigestAlgorithm;Ljava/util/Map;[Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/hutool/crypto/digest/DigestAlgorithm;",
            "Ljava/util/Map<",
            "**>;[",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v2, ""

    const-string v3, ""

    const/4 v4, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v5, p2

    .line 951
    invoke-static/range {v0 .. v5}, Lcn/hutool/crypto/SecureUtil;->signParams(Lcn/hutool/crypto/digest/DigestAlgorithm;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static varargs signParams(Lcn/hutool/crypto/symmetric/SymmetricCrypto;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/hutool/crypto/symmetric/SymmetricCrypto;",
            "Ljava/util/Map<",
            "**>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z[",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 894
    invoke-static {p1, p2, p3, p4, p5}, Lcn/hutool/core/map/MapUtil;->sortJoin(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcn/hutool/crypto/symmetric/SymmetricCrypto;->encryptHex(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static varargs signParams(Lcn/hutool/crypto/symmetric/SymmetricCrypto;Ljava/util/Map;[Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/hutool/crypto/symmetric/SymmetricCrypto;",
            "Ljava/util/Map<",
            "**>;[",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v2, ""

    const-string v3, ""

    const/4 v4, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v5, p2

    .line 876
    invoke-static/range {v0 .. v5}, Lcn/hutool/crypto/SecureUtil;->signParams(Lcn/hutool/crypto/symmetric/SymmetricCrypto;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static varargs signParamsMd5(Ljava/util/Map;[Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "**>;[",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 908
    sget-object v0, Lcn/hutool/crypto/digest/DigestAlgorithm;->MD5:Lcn/hutool/crypto/digest/DigestAlgorithm;

    invoke-static {v0, p0, p1}, Lcn/hutool/crypto/SecureUtil;->signParams(Lcn/hutool/crypto/digest/DigestAlgorithm;Ljava/util/Map;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static varargs signParamsSha1(Ljava/util/Map;[Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "**>;[",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 922
    sget-object v0, Lcn/hutool/crypto/digest/DigestAlgorithm;->SHA1:Lcn/hutool/crypto/digest/DigestAlgorithm;

    invoke-static {v0, p0, p1}, Lcn/hutool/crypto/SecureUtil;->signParams(Lcn/hutool/crypto/digest/DigestAlgorithm;Ljava/util/Map;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static varargs signParamsSha256(Ljava/util/Map;[Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "**>;[",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 936
    sget-object v0, Lcn/hutool/crypto/digest/DigestAlgorithm;->SHA256:Lcn/hutool/crypto/digest/DigestAlgorithm;

    invoke-static {v0, p0, p1}, Lcn/hutool/crypto/SecureUtil;->signParams(Lcn/hutool/crypto/digest/DigestAlgorithm;Ljava/util/Map;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static simpleUUID()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 982
    invoke-static {}, Lcn/hutool/core/util/IdUtil;->simpleUUID()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
