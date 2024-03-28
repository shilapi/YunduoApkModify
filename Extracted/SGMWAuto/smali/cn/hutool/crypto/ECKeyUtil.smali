.class public Lcn/hutool/crypto/ECKeyUtil;
.super Ljava/lang/Object;
.source "ECKeyUtil.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createOpenSSHPrivateKeySpec([B)Ljava/security/spec/KeySpec;
    .locals 1

    .line 317
    new-instance v0, Lorg/bouncycastle/jcajce/spec/OpenSSHPrivateKeySpec;

    invoke-direct {v0, p0}, Lorg/bouncycastle/jcajce/spec/OpenSSHPrivateKeySpec;-><init>([B)V

    return-object v0
.end method

.method public static createOpenSSHPublicKeySpec([B)Ljava/security/spec/KeySpec;
    .locals 1

    .line 328
    new-instance v0, Lorg/bouncycastle/jcajce/spec/OpenSSHPublicKeySpec;

    invoke-direct {v0, p0}, Lorg/bouncycastle/jcajce/spec/OpenSSHPublicKeySpec;-><init>([B)V

    return-object v0
.end method

.method public static decodePrivateKeyParams([B)Lorg/bouncycastle/crypto/params/ECPrivateKeyParameters;
    .locals 1

    const-string v0, "sm2"

    .line 347
    :try_start_0
    invoke-static {p0}, Lcn/hutool/crypto/ECKeyUtil;->toSm2PrivateParams([B)Lorg/bouncycastle/crypto/params/ECPrivateKeyParameters;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 355
    :catch_0
    :try_start_1
    invoke-static {v0, p0}, Lcn/hutool/crypto/KeyUtil;->generatePrivateKey(Ljava/lang/String;[B)Ljava/security/PrivateKey;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 358
    :catch_1
    invoke-static {p0}, Lcn/hutool/crypto/ECKeyUtil;->createOpenSSHPrivateKeySpec([B)Ljava/security/spec/KeySpec;

    move-result-object p0

    invoke-static {v0, p0}, Lcn/hutool/crypto/KeyUtil;->generatePrivateKey(Ljava/lang/String;Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    move-result-object p0

    .line 361
    :goto_0
    invoke-static {p0}, Lcn/hutool/crypto/ECKeyUtil;->toPrivateParams(Ljava/security/PrivateKey;)Lorg/bouncycastle/crypto/params/ECPrivateKeyParameters;

    move-result-object p0

    return-object p0
.end method

.method public static decodePublicKeyParams([B)Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;
    .locals 1

    const-string v0, "sm2"

    .line 380
    :try_start_0
    invoke-static {p0}, Lcn/hutool/crypto/ECKeyUtil;->toSm2PublicParams([B)Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 388
    :catch_0
    :try_start_1
    invoke-static {v0, p0}, Lcn/hutool/crypto/KeyUtil;->generatePublicKey(Ljava/lang/String;[B)Ljava/security/PublicKey;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 391
    :catch_1
    invoke-static {p0}, Lcn/hutool/crypto/ECKeyUtil;->createOpenSSHPublicKeySpec([B)Ljava/security/spec/KeySpec;

    move-result-object p0

    invoke-static {v0, p0}, Lcn/hutool/crypto/KeyUtil;->generatePublicKey(Ljava/lang/String;Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object p0

    .line 394
    :goto_0
    invoke-static {p0}, Lcn/hutool/crypto/ECKeyUtil;->toPublicParams(Ljava/security/PublicKey;)Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;

    move-result-object p0

    return-object p0
.end method

.method public static getPublicParams(Lorg/bouncycastle/crypto/params/ECPrivateKeyParameters;)Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;
    .locals 3

    .line 61
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/params/ECPrivateKeyParameters;->getParameters()Lorg/bouncycastle/crypto/params/ECDomainParameters;

    move-result-object v0

    .line 62
    new-instance v1, Lorg/bouncycastle/math/ec/FixedPointCombMultiplier;

    invoke-direct {v1}, Lorg/bouncycastle/math/ec/FixedPointCombMultiplier;-><init>()V

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/ECDomainParameters;->getG()Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object v2

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/params/ECPrivateKeyParameters;->getD()Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {v1, v2, p0}, Lorg/bouncycastle/math/ec/FixedPointCombMultiplier;->multiply(Lorg/bouncycastle/math/ec/ECPoint;Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object p0

    .line 63
    new-instance v1, Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;

    invoke-direct {v1, p0, v0}, Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;-><init>(Lorg/bouncycastle/math/ec/ECPoint;Lorg/bouncycastle/crypto/params/ECDomainParameters;)V

    return-object v1
.end method

.method public static toParams(Ljava/security/Key;)Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;
    .locals 1

    .line 44
    instance-of v0, p0, Ljava/security/PrivateKey;

    if-eqz v0, :cond_0

    .line 45
    check-cast p0, Ljava/security/PrivateKey;

    invoke-static {p0}, Lcn/hutool/crypto/ECKeyUtil;->toPrivateParams(Ljava/security/PrivateKey;)Lorg/bouncycastle/crypto/params/ECPrivateKeyParameters;

    move-result-object p0

    return-object p0

    .line 46
    :cond_0
    instance-of v0, p0, Ljava/security/PublicKey;

    if-eqz v0, :cond_1

    .line 47
    check-cast p0, Ljava/security/PublicKey;

    invoke-static {p0}, Lcn/hutool/crypto/ECKeyUtil;->toPublicParams(Ljava/security/PublicKey;)Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static toPrivateParams(Ljava/lang/String;Lorg/bouncycastle/crypto/params/ECDomainParameters;)Lorg/bouncycastle/crypto/params/ECPrivateKeyParameters;
    .locals 0

    .line 248
    invoke-static {p0}, Lcn/hutool/crypto/SecureUtil;->decode(Ljava/lang/String;)[B

    move-result-object p0

    invoke-static {p0}, Lorg/bouncycastle/util/BigIntegers;->fromUnsignedByteArray([B)Ljava/math/BigInteger;

    move-result-object p0

    invoke-static {p0, p1}, Lcn/hutool/crypto/ECKeyUtil;->toPrivateParams(Ljava/math/BigInteger;Lorg/bouncycastle/crypto/params/ECDomainParameters;)Lorg/bouncycastle/crypto/params/ECPrivateKeyParameters;

    move-result-object p0

    return-object p0
.end method

.method public static toPrivateParams(Ljava/math/BigInteger;Lorg/bouncycastle/crypto/params/ECDomainParameters;)Lorg/bouncycastle/crypto/params/ECPrivateKeyParameters;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 273
    :cond_0
    new-instance v0, Lorg/bouncycastle/crypto/params/ECPrivateKeyParameters;

    invoke-direct {v0, p0, p1}, Lorg/bouncycastle/crypto/params/ECPrivateKeyParameters;-><init>(Ljava/math/BigInteger;Lorg/bouncycastle/crypto/params/ECDomainParameters;)V

    return-object v0
.end method

.method public static toPrivateParams(Ljava/security/PrivateKey;)Lorg/bouncycastle/crypto/params/ECPrivateKeyParameters;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 287
    :cond_0
    :try_start_0
    invoke-static {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/ECUtil;->generatePrivateKeyParameter(Ljava/security/PrivateKey;)Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    move-result-object p0

    check-cast p0, Lorg/bouncycastle/crypto/params/ECPrivateKeyParameters;
    :try_end_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 289
    new-instance v0, Lcn/hutool/crypto/CryptoException;

    invoke-direct {v0, p0}, Lcn/hutool/crypto/CryptoException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static toPrivateParams([BLorg/bouncycastle/crypto/params/ECDomainParameters;)Lorg/bouncycastle/crypto/params/ECPrivateKeyParameters;
    .locals 0

    .line 259
    invoke-static {p0}, Lorg/bouncycastle/util/BigIntegers;->fromUnsignedByteArray([B)Ljava/math/BigInteger;

    move-result-object p0

    invoke-static {p0, p1}, Lcn/hutool/crypto/ECKeyUtil;->toPrivateParams(Ljava/math/BigInteger;Lorg/bouncycastle/crypto/params/ECDomainParameters;)Lorg/bouncycastle/crypto/params/ECPrivateKeyParameters;

    move-result-object p0

    return-object p0
.end method

.method public static toPublicParams(Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/crypto/params/ECDomainParameters;)Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;
    .locals 0

    .line 119
    invoke-static {p0}, Lcn/hutool/crypto/SecureUtil;->decode(Ljava/lang/String;)[B

    move-result-object p0

    invoke-static {p1}, Lcn/hutool/crypto/SecureUtil;->decode(Ljava/lang/String;)[B

    move-result-object p1

    invoke-static {p0, p1, p2}, Lcn/hutool/crypto/ECKeyUtil;->toPublicParams([B[BLorg/bouncycastle/crypto/params/ECDomainParameters;)Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;

    move-result-object p0

    return-object p0
.end method

.method public static toPublicParams(Ljava/lang/String;Lorg/bouncycastle/crypto/params/ECDomainParameters;)Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;
    .locals 1

    .line 162
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/ECDomainParameters;->getCurve()Lorg/bouncycastle/math/ec/ECCurve;

    move-result-object v0

    .line 163
    invoke-static {p0}, Lcn/hutool/crypto/SecureUtil;->decode(Ljava/lang/String;)[B

    move-result-object p0

    invoke-virtual {v0, p0}, Lorg/bouncycastle/math/ec/ECCurve;->decodePoint([B)Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object p0

    invoke-static {p0, p1}, Lcn/hutool/crypto/ECKeyUtil;->toPublicParams(Lorg/bouncycastle/math/ec/ECPoint;Lorg/bouncycastle/crypto/params/ECDomainParameters;)Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;

    move-result-object p0

    return-object p0
.end method

.method public static toPublicParams(Ljava/math/BigInteger;Ljava/math/BigInteger;Lorg/bouncycastle/crypto/params/ECDomainParameters;)Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;
    .locals 1

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 149
    :cond_0
    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/ECDomainParameters;->getCurve()Lorg/bouncycastle/math/ec/ECCurve;

    move-result-object v0

    .line 150
    invoke-virtual {v0, p0, p1}, Lorg/bouncycastle/math/ec/ECCurve;->createPoint(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object p0

    invoke-static {p0, p2}, Lcn/hutool/crypto/ECKeyUtil;->toPublicParams(Lorg/bouncycastle/math/ec/ECPoint;Lorg/bouncycastle/crypto/params/ECDomainParameters;)Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static toPublicParams(Ljava/security/PublicKey;)Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 202
    :cond_0
    :try_start_0
    invoke-static {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/ECUtil;->generatePublicKeyParameter(Ljava/security/PublicKey;)Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    move-result-object p0

    check-cast p0, Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;
    :try_end_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 204
    new-instance v0, Lcn/hutool/crypto/CryptoException;

    invoke-direct {v0, p0}, Lcn/hutool/crypto/CryptoException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static toPublicParams(Lorg/bouncycastle/math/ec/ECPoint;Lorg/bouncycastle/crypto/params/ECDomainParameters;)Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;
    .locals 1

    .line 188
    new-instance v0, Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;

    invoke-direct {v0, p0, p1}, Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;-><init>(Lorg/bouncycastle/math/ec/ECPoint;Lorg/bouncycastle/crypto/params/ECDomainParameters;)V

    return-object v0
.end method

.method public static toPublicParams([BLorg/bouncycastle/crypto/params/ECDomainParameters;)Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;
    .locals 1

    .line 175
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/ECDomainParameters;->getCurve()Lorg/bouncycastle/math/ec/ECCurve;

    move-result-object v0

    .line 176
    invoke-virtual {v0, p0}, Lorg/bouncycastle/math/ec/ECCurve;->decodePoint([B)Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object p0

    invoke-static {p0, p1}, Lcn/hutool/crypto/ECKeyUtil;->toPublicParams(Lorg/bouncycastle/math/ec/ECPoint;Lorg/bouncycastle/crypto/params/ECDomainParameters;)Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;

    move-result-object p0

    return-object p0
.end method

.method public static toPublicParams([B[BLorg/bouncycastle/crypto/params/ECDomainParameters;)Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;
    .locals 0

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 134
    :cond_0
    invoke-static {p0}, Lorg/bouncycastle/util/BigIntegers;->fromUnsignedByteArray([B)Ljava/math/BigInteger;

    move-result-object p0

    invoke-static {p1}, Lorg/bouncycastle/util/BigIntegers;->fromUnsignedByteArray([B)Ljava/math/BigInteger;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lcn/hutool/crypto/ECKeyUtil;->toPublicParams(Ljava/math/BigInteger;Ljava/math/BigInteger;Lorg/bouncycastle/crypto/params/ECDomainParameters;)Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static toSm2PrivateKey(Lorg/bouncycastle/asn1/sec/ECPrivateKey;)Ljava/security/PrivateKey;
    .locals 4

    .line 301
    :try_start_0
    new-instance v0, Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;

    new-instance v1, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    sget-object v2, Lorg/bouncycastle/asn1/x9/X9ObjectIdentifiers;->id_ecPublicKey:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    sget-object v3, Lcn/hutool/crypto/SmUtil;->ID_SM2_PUBLIC_KEY_PARAM:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v1, v2, v3}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/ASN1Encodable;)V

    invoke-direct {v0, v1, p0}, Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;-><init>(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;Lorg/bouncycastle/asn1/ASN1Encodable;)V

    const-string p0, "SM2"

    const-string v1, "DER"

    .line 303
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;->getEncoded(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {p0, v0}, Lcn/hutool/crypto/KeyUtil;->generatePrivateKey(Ljava/lang/String;[B)Ljava/security/PrivateKey;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 305
    new-instance v0, Lcn/hutool/core/io/IORuntimeException;

    invoke-direct {v0, p0}, Lcn/hutool/core/io/IORuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static toSm2PrivateParams(Ljava/lang/String;)Lorg/bouncycastle/crypto/params/ECPrivateKeyParameters;
    .locals 1

    .line 217
    sget-object v0, Lcn/hutool/crypto/SmUtil;->SM2_DOMAIN_PARAMS:Lorg/bouncycastle/crypto/params/ECDomainParameters;

    invoke-static {p0, v0}, Lcn/hutool/crypto/ECKeyUtil;->toPrivateParams(Ljava/lang/String;Lorg/bouncycastle/crypto/params/ECDomainParameters;)Lorg/bouncycastle/crypto/params/ECPrivateKeyParameters;

    move-result-object p0

    return-object p0
.end method

.method public static toSm2PrivateParams(Ljava/math/BigInteger;)Lorg/bouncycastle/crypto/params/ECPrivateKeyParameters;
    .locals 1

    .line 237
    sget-object v0, Lcn/hutool/crypto/SmUtil;->SM2_DOMAIN_PARAMS:Lorg/bouncycastle/crypto/params/ECDomainParameters;

    invoke-static {p0, v0}, Lcn/hutool/crypto/ECKeyUtil;->toPrivateParams(Ljava/math/BigInteger;Lorg/bouncycastle/crypto/params/ECDomainParameters;)Lorg/bouncycastle/crypto/params/ECPrivateKeyParameters;

    move-result-object p0

    return-object p0
.end method

.method public static toSm2PrivateParams([B)Lorg/bouncycastle/crypto/params/ECPrivateKeyParameters;
    .locals 1

    .line 227
    sget-object v0, Lcn/hutool/crypto/SmUtil;->SM2_DOMAIN_PARAMS:Lorg/bouncycastle/crypto/params/ECDomainParameters;

    invoke-static {p0, v0}, Lcn/hutool/crypto/ECKeyUtil;->toPrivateParams([BLorg/bouncycastle/crypto/params/ECDomainParameters;)Lorg/bouncycastle/crypto/params/ECPrivateKeyParameters;

    move-result-object p0

    return-object p0
.end method

.method public static toSm2PublicParams(Ljava/lang/String;)Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;
    .locals 1

    .line 85
    sget-object v0, Lcn/hutool/crypto/SmUtil;->SM2_DOMAIN_PARAMS:Lorg/bouncycastle/crypto/params/ECDomainParameters;

    invoke-static {p0, v0}, Lcn/hutool/crypto/ECKeyUtil;->toPublicParams(Ljava/lang/String;Lorg/bouncycastle/crypto/params/ECDomainParameters;)Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;

    move-result-object p0

    return-object p0
.end method

.method public static toSm2PublicParams(Ljava/lang/String;Ljava/lang/String;)Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;
    .locals 1

    .line 96
    sget-object v0, Lcn/hutool/crypto/SmUtil;->SM2_DOMAIN_PARAMS:Lorg/bouncycastle/crypto/params/ECDomainParameters;

    invoke-static {p0, p1, v0}, Lcn/hutool/crypto/ECKeyUtil;->toPublicParams(Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/crypto/params/ECDomainParameters;)Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;

    move-result-object p0

    return-object p0
.end method

.method public static toSm2PublicParams([B)Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;
    .locals 1

    .line 75
    sget-object v0, Lcn/hutool/crypto/SmUtil;->SM2_DOMAIN_PARAMS:Lorg/bouncycastle/crypto/params/ECDomainParameters;

    invoke-static {p0, v0}, Lcn/hutool/crypto/ECKeyUtil;->toPublicParams([BLorg/bouncycastle/crypto/params/ECDomainParameters;)Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;

    move-result-object p0

    return-object p0
.end method

.method public static toSm2PublicParams([B[B)Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;
    .locals 1

    .line 107
    sget-object v0, Lcn/hutool/crypto/SmUtil;->SM2_DOMAIN_PARAMS:Lorg/bouncycastle/crypto/params/ECDomainParameters;

    invoke-static {p0, p1, v0}, Lcn/hutool/crypto/ECKeyUtil;->toPublicParams([B[BLorg/bouncycastle/crypto/params/ECDomainParameters;)Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;

    move-result-object p0

    return-object p0
.end method
