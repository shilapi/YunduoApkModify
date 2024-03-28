.class public Lcn/hutool/crypto/SmUtil;
.super Ljava/lang/Object;
.source "SmUtil.java"


# static fields
.field public static final ID_SM2_PUBLIC_KEY_PARAM:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field private static final RS_LEN:I = 0x20

.field public static final SM2_CURVE_NAME:Ljava/lang/String; = "sm2p256v1"

.field public static final SM2_DOMAIN_PARAMS:Lorg/bouncycastle/crypto/params/ECDomainParameters;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "sm2p256v1"

    .line 54
    invoke-static {v0}, Lorg/bouncycastle/asn1/gm/GMNamedCurves;->getByName(Ljava/lang/String;)Lorg/bouncycastle/asn1/x9/X9ECParameters;

    move-result-object v0

    invoke-static {v0}, Lcn/hutool/crypto/BCUtil;->toDomainParams(Lorg/bouncycastle/asn1/x9/X9ECParameters;)Lorg/bouncycastle/crypto/params/ECDomainParameters;

    move-result-object v0

    sput-object v0, Lcn/hutool/crypto/SmUtil;->SM2_DOMAIN_PARAMS:Lorg/bouncycastle/crypto/params/ECDomainParameters;

    .line 58
    new-instance v0, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "1.2.156.10197.1.301"

    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcn/hutool/crypto/SmUtil;->ID_SM2_PUBLIC_KEY_PARAM:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static bigIntToFixedLengthBytes(Ljava/math/BigInteger;)[B
    .locals 5

    .line 308
    invoke-virtual {p0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p0

    .line 309
    array-length v0, p0

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    return-object p0

    .line 311
    :cond_0
    array-length v0, p0

    const/4 v2, 0x1

    const/16 v3, 0x21

    const/4 v4, 0x0

    if-ne v0, v3, :cond_1

    aget-byte v0, p0, v4

    if-nez v0, :cond_1

    .line 312
    invoke-static {p0, v2, v3}, Lorg/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    return-object p0

    .line 313
    :cond_1
    array-length v0, p0

    if-ge v0, v1, :cond_2

    new-array v0, v1, [B

    .line 315
    invoke-static {v0, v4}, Lorg/bouncycastle/util/Arrays;->fill([BB)V

    .line 316
    array-length v2, p0

    sub-int/2addr v1, v2

    array-length v2, p0

    invoke-static {p0, v4, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0

    .line 319
    :cond_2
    new-instance v0, Lcn/hutool/crypto/CryptoException;

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p0}, Lorg/bouncycastle/util/encoders/Hex;->toHexString([B)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v1, v4

    const-string p0, "Error rs: {}"

    invoke-direct {v0, p0, v1}, Lcn/hutool/crypto/CryptoException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0
.end method

.method public static changeC1C2C3ToC1C3C2([BLorg/bouncycastle/crypto/params/ECDomainParameters;)[B
    .locals 4

    .line 206
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/ECDomainParameters;->getCurve()Lorg/bouncycastle/math/ec/ECCurve;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/ECCurve;->getFieldSize()I

    move-result p1

    add-int/lit8 p1, p1, 0x7

    div-int/lit8 p1, p1, 0x8

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x1

    .line 208
    array-length v0, p0

    new-array v0, v0, [B

    const/4 v1, 0x0

    .line 209
    invoke-static {p0, v1, v0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 210
    array-length v1, p0

    const/16 v2, 0x20

    sub-int/2addr v1, v2

    invoke-static {p0, v1, v0, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v1, p1, 0x20

    .line 211
    array-length v3, p0

    sub-int/2addr v3, p1

    sub-int/2addr v3, v2

    invoke-static {p0, p1, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method public static changeC1C3C2ToC1C2C3([BLorg/bouncycastle/crypto/params/ECDomainParameters;)[B
    .locals 4

    .line 224
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/ECDomainParameters;->getCurve()Lorg/bouncycastle/math/ec/ECCurve;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/ECCurve;->getFieldSize()I

    move-result p1

    add-int/lit8 p1, p1, 0x7

    div-int/lit8 p1, p1, 0x8

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x1

    .line 226
    array-length v0, p0

    new-array v0, v0, [B

    const/4 v1, 0x0

    .line 227
    invoke-static {p0, v1, v0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v1, p1, 0x20

    .line 228
    array-length v2, p0

    sub-int/2addr v2, p1

    const/16 v3, 0x20

    sub-int/2addr v2, v3

    invoke-static {p0, v1, v0, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 229
    array-length v1, p0

    sub-int/2addr v1, v3

    invoke-static {p0, p1, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method public static createHmacSm3Engine([B)Lcn/hutool/crypto/digest/mac/MacEngine;
    .locals 2

    .line 282
    new-instance v0, Lcn/hutool/crypto/digest/mac/BCHMacEngine;

    new-instance v1, Lorg/bouncycastle/crypto/digests/SM3Digest;

    invoke-direct {v1}, Lorg/bouncycastle/crypto/digests/SM3Digest;-><init>()V

    invoke-direct {v0, v1, p0}, Lcn/hutool/crypto/digest/mac/BCHMacEngine;-><init>(Lorg/bouncycastle/crypto/Digest;[B)V

    return-object v0
.end method

.method public static hmacSm3([B)Lcn/hutool/crypto/digest/HMac;
    .locals 2

    .line 293
    new-instance v0, Lcn/hutool/crypto/digest/HMac;

    sget-object v1, Lcn/hutool/crypto/digest/HmacAlgorithm;->HmacSM3:Lcn/hutool/crypto/digest/HmacAlgorithm;

    invoke-direct {v0, v1, p0}, Lcn/hutool/crypto/digest/HMac;-><init>(Lcn/hutool/crypto/digest/HmacAlgorithm;[B)V

    return-object v0
.end method

.method public static rsAsn1ToPlain([B)[B
    .locals 4

    .line 243
    :try_start_0
    sget-object v0, Lorg/bouncycastle/crypto/signers/StandardDSAEncoding;->INSTANCE:Lorg/bouncycastle/crypto/signers/StandardDSAEncoding;

    sget-object v1, Lcn/hutool/crypto/SmUtil;->SM2_DOMAIN_PARAMS:Lorg/bouncycastle/crypto/params/ECDomainParameters;

    invoke-virtual {v1}, Lorg/bouncycastle/crypto/params/ECDomainParameters;->getN()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lorg/bouncycastle/crypto/signers/StandardDSAEncoding;->decode(Ljava/math/BigInteger;[B)[Ljava/math/BigInteger;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    .line 248
    aget-object v1, p0, v0

    invoke-static {v1}, Lcn/hutool/crypto/SmUtil;->bigIntToFixedLengthBytes(Ljava/math/BigInteger;)[B

    move-result-object v1

    const/4 v2, 0x1

    .line 249
    aget-object p0, p0, v2

    invoke-static {p0}, Lcn/hutool/crypto/SmUtil;->bigIntToFixedLengthBytes(Ljava/math/BigInteger;)[B

    move-result-object p0

    const/4 v3, 0x2

    new-array v3, v3, [[B

    aput-object v1, v3, v0

    aput-object p0, v3, v2

    .line 251
    invoke-static {v3}, Lcn/hutool/core/util/ArrayUtil;->addAll([[B)[B

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    .line 245
    new-instance v0, Lcn/hutool/core/io/IORuntimeException;

    invoke-direct {v0, p0}, Lcn/hutool/core/io/IORuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static rsPlainToAsn1([B)[B
    .locals 5

    .line 262
    array-length v0, p0

    const/16 v1, 0x40

    if-ne v0, v1, :cond_0

    .line 265
    new-instance v0, Ljava/math/BigInteger;

    const/4 v2, 0x0

    const/16 v3, 0x20

    invoke-static {p0, v2, v3}, Lorg/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    move-result-object v2

    const/4 v4, 0x1

    invoke-direct {v0, v4, v2}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 266
    new-instance v2, Ljava/math/BigInteger;

    invoke-static {p0, v3, v1}, Lorg/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    invoke-direct {v2, v4, p0}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 268
    :try_start_0
    sget-object p0, Lorg/bouncycastle/crypto/signers/StandardDSAEncoding;->INSTANCE:Lorg/bouncycastle/crypto/signers/StandardDSAEncoding;

    sget-object v1, Lcn/hutool/crypto/SmUtil;->SM2_DOMAIN_PARAMS:Lorg/bouncycastle/crypto/params/ECDomainParameters;

    invoke-virtual {v1}, Lorg/bouncycastle/crypto/params/ECDomainParameters;->getN()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p0, v1, v0, v2}, Lorg/bouncycastle/crypto/signers/StandardDSAEncoding;->encode(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 270
    new-instance v0, Lcn/hutool/core/io/IORuntimeException;

    invoke-direct {v0, p0}, Lcn/hutool/core/io/IORuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 263
    :cond_0
    new-instance p0, Lcn/hutool/crypto/CryptoException;

    const-string v0, "err rs. "

    invoke-direct {p0, v0}, Lcn/hutool/crypto/CryptoException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static sm2()Lcn/hutool/crypto/asymmetric/SM2;
    .locals 1

    .line 67
    new-instance v0, Lcn/hutool/crypto/asymmetric/SM2;

    invoke-direct {v0}, Lcn/hutool/crypto/asymmetric/SM2;-><init>()V

    return-object v0
.end method

.method public static sm2(Ljava/lang/String;Ljava/lang/String;)Lcn/hutool/crypto/asymmetric/SM2;
    .locals 1

    .line 80
    new-instance v0, Lcn/hutool/crypto/asymmetric/SM2;

    invoke-direct {v0, p0, p1}, Lcn/hutool/crypto/asymmetric/SM2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static sm2(Ljava/security/PrivateKey;Ljava/security/PublicKey;)Lcn/hutool/crypto/asymmetric/SM2;
    .locals 1

    .line 107
    new-instance v0, Lcn/hutool/crypto/asymmetric/SM2;

    invoke-direct {v0, p0, p1}, Lcn/hutool/crypto/asymmetric/SM2;-><init>(Ljava/security/PrivateKey;Ljava/security/PublicKey;)V

    return-object v0
.end method

.method public static sm2(Lorg/bouncycastle/crypto/params/ECPrivateKeyParameters;Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;)Lcn/hutool/crypto/asymmetric/SM2;
    .locals 1

    .line 121
    new-instance v0, Lcn/hutool/crypto/asymmetric/SM2;

    invoke-direct {v0, p0, p1}, Lcn/hutool/crypto/asymmetric/SM2;-><init>(Lorg/bouncycastle/crypto/params/ECPrivateKeyParameters;Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;)V

    return-object v0
.end method

.method public static sm2([B[B)Lcn/hutool/crypto/asymmetric/SM2;
    .locals 1

    .line 93
    new-instance v0, Lcn/hutool/crypto/asymmetric/SM2;

    invoke-direct {v0, p0, p1}, Lcn/hutool/crypto/asymmetric/SM2;-><init>([B[B)V

    return-object v0
.end method

.method public static sm3()Lcn/hutool/crypto/digest/SM3;
    .locals 1

    .line 133
    new-instance v0, Lcn/hutool/crypto/digest/SM3;

    invoke-direct {v0}, Lcn/hutool/crypto/digest/SM3;-><init>()V

    return-object v0
.end method

.method public static sm3(Ljava/io/File;)Ljava/lang/String;
    .locals 1

    .line 163
    invoke-static {}, Lcn/hutool/crypto/SmUtil;->sm3()Lcn/hutool/crypto/digest/SM3;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcn/hutool/crypto/digest/SM3;->digestHex(Ljava/io/File;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static sm3(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 1

    .line 153
    invoke-static {}, Lcn/hutool/crypto/SmUtil;->sm3()Lcn/hutool/crypto/digest/SM3;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcn/hutool/crypto/digest/SM3;->digestHex(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static sm3(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 143
    invoke-static {}, Lcn/hutool/crypto/SmUtil;->sm3()Lcn/hutool/crypto/digest/SM3;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcn/hutool/crypto/digest/SM3;->digestHex(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static sm4()Lcn/hutool/crypto/symmetric/SM4;
    .locals 1

    .line 178
    new-instance v0, Lcn/hutool/crypto/symmetric/SM4;

    invoke-direct {v0}, Lcn/hutool/crypto/symmetric/SM4;-><init>()V

    return-object v0
.end method

.method public static sm4([B)Lcn/hutool/crypto/symmetric/SymmetricCrypto;
    .locals 1

    .line 194
    new-instance v0, Lcn/hutool/crypto/symmetric/SM4;

    invoke-direct {v0, p0}, Lcn/hutool/crypto/symmetric/SM4;-><init>([B)V

    return-object v0
.end method
