.class public abstract Lcn/hutool/crypto/asymmetric/AbstractAsymmetricCrypto;
.super Lcn/hutool/crypto/asymmetric/BaseAsymmetric;
.source "AbstractAsymmetricCrypto.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcn/hutool/crypto/asymmetric/AbstractAsymmetricCrypto<",
        "TT;>;>",
        "Lcn/hutool/crypto/asymmetric/BaseAsymmetric<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/security/PrivateKey;Ljava/security/PublicKey;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1, p2, p3}, Lcn/hutool/crypto/asymmetric/BaseAsymmetric;-><init>(Ljava/lang/String;Ljava/security/PrivateKey;Ljava/security/PublicKey;)V

    return-void
.end method


# virtual methods
.method public decrypt(Ljava/io/InputStream;Lcn/hutool/crypto/asymmetric/KeyType;)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/io/IORuntimeException;
        }
    .end annotation

    .line 243
    invoke-static {p1}, Lcn/hutool/core/io/IoUtil;->readBytes(Ljava/io/InputStream;)[B

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcn/hutool/crypto/asymmetric/AbstractAsymmetricCrypto;->decrypt([BLcn/hutool/crypto/asymmetric/KeyType;)[B

    move-result-object p1

    return-object p1
.end method

.method public decrypt(Ljava/lang/String;Lcn/hutool/crypto/asymmetric/KeyType;)[B
    .locals 0

    .line 255
    invoke-static {p1}, Lcn/hutool/crypto/SecureUtil;->decode(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcn/hutool/crypto/asymmetric/AbstractAsymmetricCrypto;->decrypt([BLcn/hutool/crypto/asymmetric/KeyType;)[B

    move-result-object p1

    return-object p1
.end method

.method public abstract decrypt([BLcn/hutool/crypto/asymmetric/KeyType;)[B
.end method

.method public decryptFromBcd(Ljava/lang/String;Lcn/hutool/crypto/asymmetric/KeyType;)[B
    .locals 1

    .line 292
    sget-object v0, Lcn/hutool/core/util/CharsetUtil;->CHARSET_UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, p1, p2, v0}, Lcn/hutool/crypto/asymmetric/AbstractAsymmetricCrypto;->decryptFromBcd(Ljava/lang/String;Lcn/hutool/crypto/asymmetric/KeyType;Ljava/nio/charset/Charset;)[B

    move-result-object p1

    return-object p1
.end method

.method public decryptFromBcd(Ljava/lang/String;Lcn/hutool/crypto/asymmetric/KeyType;Ljava/nio/charset/Charset;)[B
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Bcd string must be not null!"

    .line 305
    invoke-static {p1, v1, v0}, Lcn/hutool/core/lang/Assert;->notNull(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    invoke-static {p1, p3}, Lcn/hutool/core/util/StrUtil;->bytes(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-static {p1}, Lcn/hutool/core/codec/BCD;->ascToBcd([B)[B

    move-result-object p1

    .line 307
    invoke-virtual {p0, p1, p2}, Lcn/hutool/crypto/asymmetric/AbstractAsymmetricCrypto;->decrypt([BLcn/hutool/crypto/asymmetric/KeyType;)[B

    move-result-object p1

    return-object p1
.end method

.method public decryptStr(Ljava/lang/String;Lcn/hutool/crypto/asymmetric/KeyType;)Ljava/lang/String;
    .locals 1

    .line 280
    sget-object v0, Lcn/hutool/core/util/CharsetUtil;->CHARSET_UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, p1, p2, v0}, Lcn/hutool/crypto/asymmetric/AbstractAsymmetricCrypto;->decryptStr(Ljava/lang/String;Lcn/hutool/crypto/asymmetric/KeyType;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public decryptStr(Ljava/lang/String;Lcn/hutool/crypto/asymmetric/KeyType;Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 0

    .line 268
    invoke-virtual {p0, p1, p2}, Lcn/hutool/crypto/asymmetric/AbstractAsymmetricCrypto;->decrypt(Ljava/lang/String;Lcn/hutool/crypto/asymmetric/KeyType;)[B

    move-result-object p1

    invoke-static {p1, p3}, Lcn/hutool/core/util/StrUtil;->str([BLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public decryptStrFromBcd(Ljava/lang/String;Lcn/hutool/crypto/asymmetric/KeyType;)Ljava/lang/String;
    .locals 1

    .line 332
    sget-object v0, Lcn/hutool/core/util/CharsetUtil;->CHARSET_UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, p1, p2, v0}, Lcn/hutool/crypto/asymmetric/AbstractAsymmetricCrypto;->decryptStrFromBcd(Ljava/lang/String;Lcn/hutool/crypto/asymmetric/KeyType;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public decryptStrFromBcd(Ljava/lang/String;Lcn/hutool/crypto/asymmetric/KeyType;Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 0

    .line 320
    invoke-virtual {p0, p1, p2, p3}, Lcn/hutool/crypto/asymmetric/AbstractAsymmetricCrypto;->decryptFromBcd(Ljava/lang/String;Lcn/hutool/crypto/asymmetric/KeyType;Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-static {p1, p3}, Lcn/hutool/core/util/StrUtil;->str([BLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public encrypt(Ljava/io/InputStream;Lcn/hutool/crypto/asymmetric/KeyType;)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/io/IORuntimeException;
        }
    .end annotation

    .line 171
    invoke-static {p1}, Lcn/hutool/core/io/IoUtil;->readBytes(Ljava/io/InputStream;)[B

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcn/hutool/crypto/asymmetric/AbstractAsymmetricCrypto;->encrypt([BLcn/hutool/crypto/asymmetric/KeyType;)[B

    move-result-object p1

    return-object p1
.end method

.method public encrypt(Ljava/lang/String;Lcn/hutool/crypto/asymmetric/KeyType;)[B
    .locals 1

    .line 109
    sget-object v0, Lcn/hutool/core/util/CharsetUtil;->CHARSET_UTF_8:Ljava/nio/charset/Charset;

    invoke-static {p1, v0}, Lcn/hutool/core/util/StrUtil;->bytes(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcn/hutool/crypto/asymmetric/AbstractAsymmetricCrypto;->encrypt([BLcn/hutool/crypto/asymmetric/KeyType;)[B

    move-result-object p1

    return-object p1
.end method

.method public encrypt(Ljava/lang/String;Ljava/lang/String;Lcn/hutool/crypto/asymmetric/KeyType;)[B
    .locals 0

    .line 86
    invoke-static {p1, p2}, Lcn/hutool/core/util/StrUtil;->bytes(Ljava/lang/CharSequence;Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Lcn/hutool/crypto/asymmetric/AbstractAsymmetricCrypto;->encrypt([BLcn/hutool/crypto/asymmetric/KeyType;)[B

    move-result-object p1

    return-object p1
.end method

.method public encrypt(Ljava/lang/String;Ljava/nio/charset/Charset;Lcn/hutool/crypto/asymmetric/KeyType;)[B
    .locals 0

    .line 98
    invoke-static {p1, p2}, Lcn/hutool/core/util/StrUtil;->bytes(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Lcn/hutool/crypto/asymmetric/AbstractAsymmetricCrypto;->encrypt([BLcn/hutool/crypto/asymmetric/KeyType;)[B

    move-result-object p1

    return-object p1
.end method

.method public abstract encrypt([BLcn/hutool/crypto/asymmetric/KeyType;)[B
.end method

.method public encryptBase64(Ljava/io/InputStream;Lcn/hutool/crypto/asymmetric/KeyType;)Ljava/lang/String;
    .locals 0

    .line 195
    invoke-virtual {p0, p1, p2}, Lcn/hutool/crypto/asymmetric/AbstractAsymmetricCrypto;->encrypt(Ljava/io/InputStream;Lcn/hutool/crypto/asymmetric/KeyType;)[B

    move-result-object p1

    invoke-static {p1}, Lcn/hutool/core/codec/Base64;->encode([B)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public encryptBase64(Ljava/lang/String;Lcn/hutool/crypto/asymmetric/KeyType;)Ljava/lang/String;
    .locals 0

    .line 146
    invoke-virtual {p0, p1, p2}, Lcn/hutool/crypto/asymmetric/AbstractAsymmetricCrypto;->encrypt(Ljava/lang/String;Lcn/hutool/crypto/asymmetric/KeyType;)[B

    move-result-object p1

    invoke-static {p1}, Lcn/hutool/core/codec/Base64;->encode([B)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public encryptBase64(Ljava/lang/String;Ljava/nio/charset/Charset;Lcn/hutool/crypto/asymmetric/KeyType;)Ljava/lang/String;
    .locals 0

    .line 159
    invoke-virtual {p0, p1, p2, p3}, Lcn/hutool/crypto/asymmetric/AbstractAsymmetricCrypto;->encrypt(Ljava/lang/String;Ljava/nio/charset/Charset;Lcn/hutool/crypto/asymmetric/KeyType;)[B

    move-result-object p1

    invoke-static {p1}, Lcn/hutool/core/codec/Base64;->encode([B)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public encryptBase64([BLcn/hutool/crypto/asymmetric/KeyType;)Ljava/lang/String;
    .locals 0

    .line 74
    invoke-virtual {p0, p1, p2}, Lcn/hutool/crypto/asymmetric/AbstractAsymmetricCrypto;->encrypt([BLcn/hutool/crypto/asymmetric/KeyType;)[B

    move-result-object p1

    invoke-static {p1}, Lcn/hutool/core/codec/Base64;->encode([B)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public encryptBcd(Ljava/lang/String;Lcn/hutool/crypto/asymmetric/KeyType;)Ljava/lang/String;
    .locals 1

    .line 207
    sget-object v0, Lcn/hutool/core/util/CharsetUtil;->CHARSET_UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, p1, p2, v0}, Lcn/hutool/crypto/asymmetric/AbstractAsymmetricCrypto;->encryptBcd(Ljava/lang/String;Lcn/hutool/crypto/asymmetric/KeyType;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public encryptBcd(Ljava/lang/String;Lcn/hutool/crypto/asymmetric/KeyType;Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 0

    .line 220
    invoke-virtual {p0, p1, p3, p2}, Lcn/hutool/crypto/asymmetric/AbstractAsymmetricCrypto;->encrypt(Ljava/lang/String;Ljava/nio/charset/Charset;Lcn/hutool/crypto/asymmetric/KeyType;)[B

    move-result-object p1

    invoke-static {p1}, Lcn/hutool/core/codec/BCD;->bcdToStr([B)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public encryptHex(Ljava/io/InputStream;Lcn/hutool/crypto/asymmetric/KeyType;)Ljava/lang/String;
    .locals 0

    .line 183
    invoke-virtual {p0, p1, p2}, Lcn/hutool/crypto/asymmetric/AbstractAsymmetricCrypto;->encrypt(Ljava/io/InputStream;Lcn/hutool/crypto/asymmetric/KeyType;)[B

    move-result-object p1

    invoke-static {p1}, Lcn/hutool/core/util/HexUtil;->encodeHexStr([B)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public encryptHex(Ljava/lang/String;Lcn/hutool/crypto/asymmetric/KeyType;)Ljava/lang/String;
    .locals 0

    .line 121
    invoke-virtual {p0, p1, p2}, Lcn/hutool/crypto/asymmetric/AbstractAsymmetricCrypto;->encrypt(Ljava/lang/String;Lcn/hutool/crypto/asymmetric/KeyType;)[B

    move-result-object p1

    invoke-static {p1}, Lcn/hutool/core/util/HexUtil;->encodeHexStr([B)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public encryptHex(Ljava/lang/String;Ljava/nio/charset/Charset;Lcn/hutool/crypto/asymmetric/KeyType;)Ljava/lang/String;
    .locals 0

    .line 134
    invoke-virtual {p0, p1, p2, p3}, Lcn/hutool/crypto/asymmetric/AbstractAsymmetricCrypto;->encrypt(Ljava/lang/String;Ljava/nio/charset/Charset;Lcn/hutool/crypto/asymmetric/KeyType;)[B

    move-result-object p1

    invoke-static {p1}, Lcn/hutool/core/util/HexUtil;->encodeHexStr([B)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public encryptHex([BLcn/hutool/crypto/asymmetric/KeyType;)Ljava/lang/String;
    .locals 0

    .line 62
    invoke-virtual {p0, p1, p2}, Lcn/hutool/crypto/asymmetric/AbstractAsymmetricCrypto;->encrypt([BLcn/hutool/crypto/asymmetric/KeyType;)[B

    move-result-object p1

    invoke-static {p1}, Lcn/hutool/core/util/HexUtil;->encodeHexStr([B)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
