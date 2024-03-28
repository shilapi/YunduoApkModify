.class public Lcn/hutool/crypto/BCUtil;
.super Ljava/lang/Object;
.source "BCUtil.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static decodeECPoint(Ljava/lang/String;Ljava/lang/String;)Ljava/security/PublicKey;
    .locals 0

    .line 82
    invoke-static {p0}, Lcn/hutool/crypto/SecureUtil;->decode(Ljava/lang/String;)[B

    move-result-object p0

    invoke-static {p0, p1}, Lcn/hutool/crypto/BCUtil;->decodeECPoint([BLjava/lang/String;)Ljava/security/PublicKey;

    move-result-object p0

    return-object p0
.end method

.method public static decodeECPoint([BLjava/lang/String;)Ljava/security/PublicKey;
    .locals 4

    .line 94
    invoke-static {p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/ECUtil;->getNamedCurveByName(Ljava/lang/String;)Lorg/bouncycastle/asn1/x9/X9ECParameters;

    move-result-object v0

    .line 95
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x9/X9ECParameters;->getCurve()Lorg/bouncycastle/math/ec/ECCurve;

    move-result-object v1

    .line 96
    invoke-virtual {v1, p0}, Lorg/bouncycastle/math/ec/ECCurve;->decodePoint([B)Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object p0

    invoke-static {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->convertPoint(Lorg/bouncycastle/math/ec/ECPoint;)Ljava/security/spec/ECPoint;

    move-result-object p0

    .line 99
    new-instance v2, Lorg/bouncycastle/jce/spec/ECNamedCurveSpec;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x9/X9ECParameters;->getG()Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object v3

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x9/X9ECParameters;->getN()Ljava/math/BigInteger;

    move-result-object v0

    invoke-direct {v2, p1, v1, v3, v0}, Lorg/bouncycastle/jce/spec/ECNamedCurveSpec;-><init>(Ljava/lang/String;Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/ECPoint;Ljava/math/BigInteger;)V

    .line 100
    new-instance p1, Ljava/security/spec/ECPublicKeySpec;

    invoke-direct {p1, p0, v2}, Ljava/security/spec/ECPublicKeySpec;-><init>(Ljava/security/spec/ECPoint;Ljava/security/spec/ECParameterSpec;)V

    const-string p0, "EC"

    invoke-static {p0, p1}, Lcn/hutool/crypto/KeyUtil;->generatePublicKey(Ljava/lang/String;Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object p0

    return-object p0
.end method

.method public static encodeECPrivateKey(Ljava/security/PrivateKey;)[B
    .locals 0

    .line 44
    check-cast p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;

    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->getD()Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method

.method public static encodeECPublicKey(Ljava/security/PublicKey;)[B
    .locals 1

    const/4 v0, 0x1

    .line 56
    invoke-static {p0, v0}, Lcn/hutool/crypto/BCUtil;->encodeECPublicKey(Ljava/security/PublicKey;Z)[B

    move-result-object p0

    return-object p0
.end method

.method public static encodeECPublicKey(Ljava/security/PublicKey;Z)[B
    .locals 0

    .line 69
    check-cast p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;

    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->getQ()Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object p0

    invoke-virtual {p0, p1}, Lorg/bouncycastle/math/ec/ECPoint;->getEncoded(Z)[B

    move-result-object p0

    return-object p0
.end method

.method public static readPemPrivateKey(Ljava/io/InputStream;)Ljava/security/PrivateKey;
    .locals 0

    .line 306
    invoke-static {p0}, Lcn/hutool/crypto/PemUtil;->readPemPrivateKey(Ljava/io/InputStream;)Ljava/security/PrivateKey;

    move-result-object p0

    return-object p0
.end method

.method public static readPemPublicKey(Ljava/io/InputStream;)Ljava/security/PublicKey;
    .locals 0

    .line 318
    invoke-static {p0}, Lcn/hutool/crypto/PemUtil;->readPemPublicKey(Ljava/io/InputStream;)Ljava/security/PublicKey;

    move-result-object p0

    return-object p0
.end method

.method public static toDomainParams(Ljava/lang/String;)Lorg/bouncycastle/crypto/params/ECDomainParameters;
    .locals 0

    .line 126
    invoke-static {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/ECUtil;->getNamedCurveByName(Ljava/lang/String;)Lorg/bouncycastle/asn1/x9/X9ECParameters;

    move-result-object p0

    invoke-static {p0}, Lcn/hutool/crypto/BCUtil;->toDomainParams(Lorg/bouncycastle/asn1/x9/X9ECParameters;)Lorg/bouncycastle/crypto/params/ECDomainParameters;

    move-result-object p0

    return-object p0
.end method

.method public static toDomainParams(Lorg/bouncycastle/asn1/x9/X9ECParameters;)Lorg/bouncycastle/crypto/params/ECDomainParameters;
    .locals 4

    .line 137
    new-instance v0, Lorg/bouncycastle/crypto/params/ECDomainParameters;

    .line 138
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/x9/X9ECParameters;->getCurve()Lorg/bouncycastle/math/ec/ECCurve;

    move-result-object v1

    .line 139
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/x9/X9ECParameters;->getG()Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object v2

    .line 140
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/x9/X9ECParameters;->getN()Ljava/math/BigInteger;

    move-result-object v3

    .line 141
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/x9/X9ECParameters;->getH()Ljava/math/BigInteger;

    move-result-object p0

    invoke-direct {v0, v1, v2, v3, p0}, Lorg/bouncycastle/crypto/params/ECDomainParameters;-><init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object v0
.end method

.method public static toDomainParams(Lorg/bouncycastle/jce/spec/ECParameterSpec;)Lorg/bouncycastle/crypto/params/ECDomainParameters;
    .locals 4

    .line 111
    new-instance v0, Lorg/bouncycastle/crypto/params/ECDomainParameters;

    .line 112
    invoke-virtual {p0}, Lorg/bouncycastle/jce/spec/ECParameterSpec;->getCurve()Lorg/bouncycastle/math/ec/ECCurve;

    move-result-object v1

    .line 113
    invoke-virtual {p0}, Lorg/bouncycastle/jce/spec/ECParameterSpec;->getG()Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object v2

    .line 114
    invoke-virtual {p0}, Lorg/bouncycastle/jce/spec/ECParameterSpec;->getN()Ljava/math/BigInteger;

    move-result-object v3

    .line 115
    invoke-virtual {p0}, Lorg/bouncycastle/jce/spec/ECParameterSpec;->getH()Ljava/math/BigInteger;

    move-result-object p0

    invoke-direct {v0, v1, v2, v3, p0}, Lorg/bouncycastle/crypto/params/ECDomainParameters;-><init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object v0
.end method

.method public static toParams(Ljava/security/Key;)Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;
    .locals 0

    .line 153
    invoke-static {p0}, Lcn/hutool/crypto/ECKeyUtil;->toParams(Ljava/security/Key;)Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    move-result-object p0

    return-object p0
.end method

.method public static toParams(Ljava/lang/String;Lorg/bouncycastle/crypto/params/ECDomainParameters;)Lorg/bouncycastle/crypto/params/ECPrivateKeyParameters;
    .locals 0

    .line 174
    invoke-static {p0, p1}, Lcn/hutool/crypto/ECKeyUtil;->toPrivateParams(Ljava/lang/String;Lorg/bouncycastle/crypto/params/ECDomainParameters;)Lorg/bouncycastle/crypto/params/ECPrivateKeyParameters;

    move-result-object p0

    return-object p0
.end method

.method public static toParams(Ljava/math/BigInteger;Lorg/bouncycastle/crypto/params/ECDomainParameters;)Lorg/bouncycastle/crypto/params/ECPrivateKeyParameters;
    .locals 0

    .line 216
    invoke-static {p0, p1}, Lcn/hutool/crypto/ECKeyUtil;->toPrivateParams(Ljava/math/BigInteger;Lorg/bouncycastle/crypto/params/ECDomainParameters;)Lorg/bouncycastle/crypto/params/ECPrivateKeyParameters;

    move-result-object p0

    return-object p0
.end method

.method public static toParams(Ljava/security/PrivateKey;)Lorg/bouncycastle/crypto/params/ECPrivateKeyParameters;
    .locals 0

    .line 294
    invoke-static {p0}, Lcn/hutool/crypto/ECKeyUtil;->toPrivateParams(Ljava/security/PrivateKey;)Lorg/bouncycastle/crypto/params/ECPrivateKeyParameters;

    move-result-object p0

    return-object p0
.end method

.method public static toParams([BLorg/bouncycastle/crypto/params/ECDomainParameters;)Lorg/bouncycastle/crypto/params/ECPrivateKeyParameters;
    .locals 0

    .line 195
    invoke-static {p0, p1}, Lcn/hutool/crypto/ECKeyUtil;->toPrivateParams([BLorg/bouncycastle/crypto/params/ECDomainParameters;)Lorg/bouncycastle/crypto/params/ECPrivateKeyParameters;

    move-result-object p0

    return-object p0
.end method

.method public static toParams(Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/crypto/params/ECDomainParameters;)Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;
    .locals 0

    .line 251
    invoke-static {p0, p1, p2}, Lcn/hutool/crypto/ECKeyUtil;->toPublicParams(Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/crypto/params/ECDomainParameters;)Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;

    move-result-object p0

    return-object p0
.end method

.method public static toParams(Ljava/math/BigInteger;Ljava/math/BigInteger;Lorg/bouncycastle/crypto/params/ECDomainParameters;)Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;
    .locals 0

    .line 228
    invoke-static {p0, p1, p2}, Lcn/hutool/crypto/ECKeyUtil;->toPublicParams(Ljava/math/BigInteger;Ljava/math/BigInteger;Lorg/bouncycastle/crypto/params/ECDomainParameters;)Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;

    move-result-object p0

    return-object p0
.end method

.method public static toParams(Ljava/security/PublicKey;)Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;
    .locals 0

    .line 284
    invoke-static {p0}, Lcn/hutool/crypto/ECKeyUtil;->toPublicParams(Ljava/security/PublicKey;)Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;

    move-result-object p0

    return-object p0
.end method

.method public static toParams([B[BLorg/bouncycastle/crypto/params/ECDomainParameters;)Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;
    .locals 0

    .line 274
    invoke-static {p0, p1, p2}, Lcn/hutool/crypto/ECKeyUtil;->toPublicParams([B[BLorg/bouncycastle/crypto/params/ECDomainParameters;)Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;

    move-result-object p0

    return-object p0
.end method

.method public static toPkcs1(Ljava/security/PrivateKey;)[B
    .locals 1

    .line 329
    invoke-interface {p0}, Ljava/security/PrivateKey;->getEncoded()[B

    move-result-object p0

    invoke-static {p0}, Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;

    move-result-object p0

    .line 331
    :try_start_0
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;->parsePrivateKey()Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object p0

    invoke-interface {p0}, Lorg/bouncycastle/asn1/ASN1Encodable;->toASN1Primitive()Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object p0

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1Primitive;->getEncoded()[B

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 333
    new-instance v0, Lcn/hutool/core/io/IORuntimeException;

    invoke-direct {v0, p0}, Lcn/hutool/core/io/IORuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static toPkcs1(Ljava/security/PublicKey;)[B
    .locals 1

    .line 346
    invoke-interface {p0}, Ljava/security/PublicKey;->getEncoded()[B

    move-result-object p0

    invoke-static {p0}, Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    move-result-object p0

    .line 348
    :try_start_0
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;->parsePublicKey()Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object p0

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1Primitive;->getEncoded()[B

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 350
    new-instance v0, Lcn/hutool/core/io/IORuntimeException;

    invoke-direct {v0, p0}, Lcn/hutool/core/io/IORuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static toSm2Params(Ljava/lang/String;)Lorg/bouncycastle/crypto/params/ECPrivateKeyParameters;
    .locals 0

    .line 163
    invoke-static {p0}, Lcn/hutool/crypto/ECKeyUtil;->toSm2PrivateParams(Ljava/lang/String;)Lorg/bouncycastle/crypto/params/ECPrivateKeyParameters;

    move-result-object p0

    return-object p0
.end method

.method public static toSm2Params(Ljava/math/BigInteger;)Lorg/bouncycastle/crypto/params/ECPrivateKeyParameters;
    .locals 0

    .line 205
    invoke-static {p0}, Lcn/hutool/crypto/ECKeyUtil;->toSm2PrivateParams(Ljava/math/BigInteger;)Lorg/bouncycastle/crypto/params/ECPrivateKeyParameters;

    move-result-object p0

    return-object p0
.end method

.method public static toSm2Params([B)Lorg/bouncycastle/crypto/params/ECPrivateKeyParameters;
    .locals 0

    .line 184
    invoke-static {p0}, Lcn/hutool/crypto/ECKeyUtil;->toSm2PrivateParams([B)Lorg/bouncycastle/crypto/params/ECPrivateKeyParameters;

    move-result-object p0

    return-object p0
.end method

.method public static toSm2Params(Ljava/lang/String;Ljava/lang/String;)Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;
    .locals 0

    .line 239
    invoke-static {p0, p1}, Lcn/hutool/crypto/ECKeyUtil;->toSm2PublicParams(Ljava/lang/String;Ljava/lang/String;)Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;

    move-result-object p0

    return-object p0
.end method

.method public static toSm2Params([B[B)Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;
    .locals 0

    .line 262
    invoke-static {p0, p1}, Lcn/hutool/crypto/ECKeyUtil;->toSm2PublicParams([B[B)Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;

    move-result-object p0

    return-object p0
.end method
