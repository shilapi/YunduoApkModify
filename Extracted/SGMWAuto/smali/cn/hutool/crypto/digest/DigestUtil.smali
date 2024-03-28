.class public Lcn/hutool/crypto/digest/DigestUtil;
.super Ljava/lang/Object;
.source "DigestUtil.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bcrypt(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 477
    invoke-static {p0}, Lcn/hutool/crypto/digest/BCrypt;->hashpw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bcryptCheck(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 489
    invoke-static {p0, p1}, Lcn/hutool/crypto/digest/BCrypt;->checkpw(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static digester(Lcn/hutool/crypto/digest/DigestAlgorithm;)Lcn/hutool/crypto/digest/Digester;
    .locals 1

    .line 455
    new-instance v0, Lcn/hutool/crypto/digest/Digester;

    invoke-direct {v0, p0}, Lcn/hutool/crypto/digest/Digester;-><init>(Lcn/hutool/crypto/digest/DigestAlgorithm;)V

    return-object v0
.end method

.method public static digester(Ljava/lang/String;)Lcn/hutool/crypto/digest/Digester;
    .locals 1

    .line 466
    new-instance v0, Lcn/hutool/crypto/digest/Digester;

    invoke-direct {v0, p0}, Lcn/hutool/crypto/digest/Digester;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static hmac(Lcn/hutool/crypto/digest/HmacAlgorithm;Ljavax/crypto/SecretKey;)Lcn/hutool/crypto/digest/HMac;
    .locals 1

    .line 444
    new-instance v0, Lcn/hutool/crypto/digest/HMac;

    invoke-direct {v0, p0, p1}, Lcn/hutool/crypto/digest/HMac;-><init>(Lcn/hutool/crypto/digest/HmacAlgorithm;Ljava/security/Key;)V

    return-object v0
.end method

.method public static hmac(Lcn/hutool/crypto/digest/HmacAlgorithm;[B)Lcn/hutool/crypto/digest/HMac;
    .locals 1

    .line 432
    new-instance v0, Lcn/hutool/crypto/digest/HMac;

    invoke-direct {v0, p0, p1}, Lcn/hutool/crypto/digest/HMac;-><init>(Lcn/hutool/crypto/digest/HmacAlgorithm;[B)V

    return-object v0
.end method

.method public static md5(Ljava/io/File;)[B
    .locals 1

    .line 68
    new-instance v0, Lcn/hutool/crypto/digest/MD5;

    invoke-direct {v0}, Lcn/hutool/crypto/digest/MD5;-><init>()V

    invoke-virtual {v0, p0}, Lcn/hutool/crypto/digest/MD5;->digest(Ljava/io/File;)[B

    move-result-object p0

    return-object p0
.end method

.method public static md5(Ljava/io/InputStream;)[B
    .locals 1

    .line 58
    new-instance v0, Lcn/hutool/crypto/digest/MD5;

    invoke-direct {v0}, Lcn/hutool/crypto/digest/MD5;-><init>()V

    invoke-virtual {v0, p0}, Lcn/hutool/crypto/digest/MD5;->digest(Ljava/io/InputStream;)[B

    move-result-object p0

    return-object p0
.end method

.method public static md5(Ljava/lang/String;)[B
    .locals 1

    const-string v0, "UTF-8"

    .line 48
    invoke-static {p0, v0}, Lcn/hutool/crypto/digest/DigestUtil;->md5(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method

.method public static md5(Ljava/lang/String;Ljava/lang/String;)[B
    .locals 1

    .line 38
    new-instance v0, Lcn/hutool/crypto/digest/MD5;

    invoke-direct {v0}, Lcn/hutool/crypto/digest/MD5;-><init>()V

    invoke-virtual {v0, p0, p1}, Lcn/hutool/crypto/digest/MD5;->digest(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method

.method public static md5([B)[B
    .locals 1

    .line 27
    new-instance v0, Lcn/hutool/crypto/digest/MD5;

    invoke-direct {v0}, Lcn/hutool/crypto/digest/MD5;-><init>()V

    invoke-virtual {v0, p0}, Lcn/hutool/crypto/digest/MD5;->digest([B)[B

    move-result-object p0

    return-object p0
.end method

.method public static md5Hex(Ljava/io/File;)Ljava/lang/String;
    .locals 1

    .line 131
    new-instance v0, Lcn/hutool/crypto/digest/MD5;

    invoke-direct {v0}, Lcn/hutool/crypto/digest/MD5;-><init>()V

    invoke-virtual {v0, p0}, Lcn/hutool/crypto/digest/MD5;->digestHex(Ljava/io/File;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static md5Hex(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 1

    .line 121
    new-instance v0, Lcn/hutool/crypto/digest/MD5;

    invoke-direct {v0}, Lcn/hutool/crypto/digest/MD5;-><init>()V

    invoke-virtual {v0, p0}, Lcn/hutool/crypto/digest/MD5;->digestHex(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static md5Hex(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "UTF-8"

    .line 111
    invoke-static {p0, v0}, Lcn/hutool/crypto/digest/DigestUtil;->md5Hex(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static md5Hex(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 89
    new-instance v0, Lcn/hutool/crypto/digest/MD5;

    invoke-direct {v0}, Lcn/hutool/crypto/digest/MD5;-><init>()V

    invoke-virtual {v0, p0, p1}, Lcn/hutool/crypto/digest/MD5;->digestHex(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static md5Hex(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 1

    .line 101
    new-instance v0, Lcn/hutool/crypto/digest/MD5;

    invoke-direct {v0}, Lcn/hutool/crypto/digest/MD5;-><init>()V

    invoke-virtual {v0, p0, p1}, Lcn/hutool/crypto/digest/MD5;->digestHex(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static md5Hex([B)Ljava/lang/String;
    .locals 1

    .line 78
    new-instance v0, Lcn/hutool/crypto/digest/MD5;

    invoke-direct {v0}, Lcn/hutool/crypto/digest/MD5;-><init>()V

    invoke-virtual {v0, p0}, Lcn/hutool/crypto/digest/MD5;->digestHex([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static md5Hex16(Ljava/io/File;)Ljava/lang/String;
    .locals 1

    .line 189
    new-instance v0, Lcn/hutool/crypto/digest/MD5;

    invoke-direct {v0}, Lcn/hutool/crypto/digest/MD5;-><init>()V

    invoke-virtual {v0, p0}, Lcn/hutool/crypto/digest/MD5;->digestHex16(Ljava/io/File;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static md5Hex16(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 1

    .line 178
    new-instance v0, Lcn/hutool/crypto/digest/MD5;

    invoke-direct {v0}, Lcn/hutool/crypto/digest/MD5;-><init>()V

    invoke-virtual {v0, p0}, Lcn/hutool/crypto/digest/MD5;->digestHex16(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static md5Hex16(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 167
    sget-object v0, Lcn/hutool/core/util/CharsetUtil;->CHARSET_UTF_8:Ljava/nio/charset/Charset;

    invoke-static {p0, v0}, Lcn/hutool/crypto/digest/DigestUtil;->md5Hex16(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static md5Hex16(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 1

    .line 156
    new-instance v0, Lcn/hutool/crypto/digest/MD5;

    invoke-direct {v0}, Lcn/hutool/crypto/digest/MD5;-><init>()V

    invoke-virtual {v0, p0, p1}, Lcn/hutool/crypto/digest/MD5;->digestHex16(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static md5Hex16([B)Ljava/lang/String;
    .locals 1

    .line 144
    new-instance v0, Lcn/hutool/crypto/digest/MD5;

    invoke-direct {v0}, Lcn/hutool/crypto/digest/MD5;-><init>()V

    invoke-virtual {v0, p0}, Lcn/hutool/crypto/digest/MD5;->digestHex16([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static md5HexTo16(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/16 v0, 0x8

    const/16 v1, 0x18

    .line 200
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static sha1(Ljava/io/File;)[B
    .locals 2

    .line 253
    new-instance v0, Lcn/hutool/crypto/digest/Digester;

    sget-object v1, Lcn/hutool/crypto/digest/DigestAlgorithm;->SHA1:Lcn/hutool/crypto/digest/DigestAlgorithm;

    invoke-direct {v0, v1}, Lcn/hutool/crypto/digest/Digester;-><init>(Lcn/hutool/crypto/digest/DigestAlgorithm;)V

    invoke-virtual {v0, p0}, Lcn/hutool/crypto/digest/Digester;->digest(Ljava/io/File;)[B

    move-result-object p0

    return-object p0
.end method

.method public static sha1(Ljava/io/InputStream;)[B
    .locals 2

    .line 243
    new-instance v0, Lcn/hutool/crypto/digest/Digester;

    sget-object v1, Lcn/hutool/crypto/digest/DigestAlgorithm;->SHA1:Lcn/hutool/crypto/digest/DigestAlgorithm;

    invoke-direct {v0, v1}, Lcn/hutool/crypto/digest/Digester;-><init>(Lcn/hutool/crypto/digest/DigestAlgorithm;)V

    invoke-virtual {v0, p0}, Lcn/hutool/crypto/digest/Digester;->digest(Ljava/io/InputStream;)[B

    move-result-object p0

    return-object p0
.end method

.method public static sha1(Ljava/lang/String;)[B
    .locals 1

    const-string v0, "UTF-8"

    .line 233
    invoke-static {p0, v0}, Lcn/hutool/crypto/digest/DigestUtil;->sha1(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method

.method public static sha1(Ljava/lang/String;Ljava/lang/String;)[B
    .locals 2

    .line 223
    new-instance v0, Lcn/hutool/crypto/digest/Digester;

    sget-object v1, Lcn/hutool/crypto/digest/DigestAlgorithm;->SHA1:Lcn/hutool/crypto/digest/DigestAlgorithm;

    invoke-direct {v0, v1}, Lcn/hutool/crypto/digest/Digester;-><init>(Lcn/hutool/crypto/digest/DigestAlgorithm;)V

    invoke-virtual {v0, p0, p1}, Lcn/hutool/crypto/digest/Digester;->digest(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method

.method public static sha1([B)[B
    .locals 2

    .line 212
    new-instance v0, Lcn/hutool/crypto/digest/Digester;

    sget-object v1, Lcn/hutool/crypto/digest/DigestAlgorithm;->SHA1:Lcn/hutool/crypto/digest/DigestAlgorithm;

    invoke-direct {v0, v1}, Lcn/hutool/crypto/digest/Digester;-><init>(Lcn/hutool/crypto/digest/DigestAlgorithm;)V

    invoke-virtual {v0, p0}, Lcn/hutool/crypto/digest/Digester;->digest([B)[B

    move-result-object p0

    return-object p0
.end method

.method public static sha1Hex(Ljava/io/File;)Ljava/lang/String;
    .locals 2

    .line 304
    new-instance v0, Lcn/hutool/crypto/digest/Digester;

    sget-object v1, Lcn/hutool/crypto/digest/DigestAlgorithm;->SHA1:Lcn/hutool/crypto/digest/DigestAlgorithm;

    invoke-direct {v0, v1}, Lcn/hutool/crypto/digest/Digester;-><init>(Lcn/hutool/crypto/digest/DigestAlgorithm;)V

    invoke-virtual {v0, p0}, Lcn/hutool/crypto/digest/Digester;->digestHex(Ljava/io/File;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static sha1Hex(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 2

    .line 294
    new-instance v0, Lcn/hutool/crypto/digest/Digester;

    sget-object v1, Lcn/hutool/crypto/digest/DigestAlgorithm;->SHA1:Lcn/hutool/crypto/digest/DigestAlgorithm;

    invoke-direct {v0, v1}, Lcn/hutool/crypto/digest/Digester;-><init>(Lcn/hutool/crypto/digest/DigestAlgorithm;)V

    invoke-virtual {v0, p0}, Lcn/hutool/crypto/digest/Digester;->digestHex(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static sha1Hex(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "UTF-8"

    .line 284
    invoke-static {p0, v0}, Lcn/hutool/crypto/digest/DigestUtil;->sha1Hex(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static sha1Hex(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 274
    new-instance v0, Lcn/hutool/crypto/digest/Digester;

    sget-object v1, Lcn/hutool/crypto/digest/DigestAlgorithm;->SHA1:Lcn/hutool/crypto/digest/DigestAlgorithm;

    invoke-direct {v0, v1}, Lcn/hutool/crypto/digest/Digester;-><init>(Lcn/hutool/crypto/digest/DigestAlgorithm;)V

    invoke-virtual {v0, p0, p1}, Lcn/hutool/crypto/digest/Digester;->digestHex(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static sha1Hex([B)Ljava/lang/String;
    .locals 2

    .line 263
    new-instance v0, Lcn/hutool/crypto/digest/Digester;

    sget-object v1, Lcn/hutool/crypto/digest/DigestAlgorithm;->SHA1:Lcn/hutool/crypto/digest/DigestAlgorithm;

    invoke-direct {v0, v1}, Lcn/hutool/crypto/digest/Digester;-><init>(Lcn/hutool/crypto/digest/DigestAlgorithm;)V

    invoke-virtual {v0, p0}, Lcn/hutool/crypto/digest/Digester;->digestHex([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static sha256(Ljava/io/File;)[B
    .locals 2

    .line 362
    new-instance v0, Lcn/hutool/crypto/digest/Digester;

    sget-object v1, Lcn/hutool/crypto/digest/DigestAlgorithm;->SHA256:Lcn/hutool/crypto/digest/DigestAlgorithm;

    invoke-direct {v0, v1}, Lcn/hutool/crypto/digest/Digester;-><init>(Lcn/hutool/crypto/digest/DigestAlgorithm;)V

    invoke-virtual {v0, p0}, Lcn/hutool/crypto/digest/Digester;->digest(Ljava/io/File;)[B

    move-result-object p0

    return-object p0
.end method

.method public static sha256(Ljava/io/InputStream;)[B
    .locals 2

    .line 351
    new-instance v0, Lcn/hutool/crypto/digest/Digester;

    sget-object v1, Lcn/hutool/crypto/digest/DigestAlgorithm;->SHA256:Lcn/hutool/crypto/digest/DigestAlgorithm;

    invoke-direct {v0, v1}, Lcn/hutool/crypto/digest/Digester;-><init>(Lcn/hutool/crypto/digest/DigestAlgorithm;)V

    invoke-virtual {v0, p0}, Lcn/hutool/crypto/digest/Digester;->digest(Ljava/io/InputStream;)[B

    move-result-object p0

    return-object p0
.end method

.method public static sha256(Ljava/lang/String;)[B
    .locals 1

    const-string v0, "UTF-8"

    .line 340
    invoke-static {p0, v0}, Lcn/hutool/crypto/digest/DigestUtil;->sha256(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method

.method public static sha256(Ljava/lang/String;Ljava/lang/String;)[B
    .locals 2

    .line 329
    new-instance v0, Lcn/hutool/crypto/digest/Digester;

    sget-object v1, Lcn/hutool/crypto/digest/DigestAlgorithm;->SHA256:Lcn/hutool/crypto/digest/DigestAlgorithm;

    invoke-direct {v0, v1}, Lcn/hutool/crypto/digest/Digester;-><init>(Lcn/hutool/crypto/digest/DigestAlgorithm;)V

    invoke-virtual {v0, p0, p1}, Lcn/hutool/crypto/digest/Digester;->digest(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method

.method public static sha256([B)[B
    .locals 2

    .line 317
    new-instance v0, Lcn/hutool/crypto/digest/Digester;

    sget-object v1, Lcn/hutool/crypto/digest/DigestAlgorithm;->SHA256:Lcn/hutool/crypto/digest/DigestAlgorithm;

    invoke-direct {v0, v1}, Lcn/hutool/crypto/digest/Digester;-><init>(Lcn/hutool/crypto/digest/DigestAlgorithm;)V

    invoke-virtual {v0, p0}, Lcn/hutool/crypto/digest/Digester;->digest([B)[B

    move-result-object p0

    return-object p0
.end method

.method public static sha256Hex(Ljava/io/File;)Ljava/lang/String;
    .locals 2

    .line 418
    new-instance v0, Lcn/hutool/crypto/digest/Digester;

    sget-object v1, Lcn/hutool/crypto/digest/DigestAlgorithm;->SHA256:Lcn/hutool/crypto/digest/DigestAlgorithm;

    invoke-direct {v0, v1}, Lcn/hutool/crypto/digest/Digester;-><init>(Lcn/hutool/crypto/digest/DigestAlgorithm;)V

    invoke-virtual {v0, p0}, Lcn/hutool/crypto/digest/Digester;->digestHex(Ljava/io/File;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static sha256Hex(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 2

    .line 407
    new-instance v0, Lcn/hutool/crypto/digest/Digester;

    sget-object v1, Lcn/hutool/crypto/digest/DigestAlgorithm;->SHA256:Lcn/hutool/crypto/digest/DigestAlgorithm;

    invoke-direct {v0, v1}, Lcn/hutool/crypto/digest/Digester;-><init>(Lcn/hutool/crypto/digest/DigestAlgorithm;)V

    invoke-virtual {v0, p0}, Lcn/hutool/crypto/digest/Digester;->digestHex(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static sha256Hex(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "UTF-8"

    .line 396
    invoke-static {p0, v0}, Lcn/hutool/crypto/digest/DigestUtil;->sha256Hex(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static sha256Hex(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 385
    new-instance v0, Lcn/hutool/crypto/digest/Digester;

    sget-object v1, Lcn/hutool/crypto/digest/DigestAlgorithm;->SHA256:Lcn/hutool/crypto/digest/DigestAlgorithm;

    invoke-direct {v0, v1}, Lcn/hutool/crypto/digest/Digester;-><init>(Lcn/hutool/crypto/digest/DigestAlgorithm;)V

    invoke-virtual {v0, p0, p1}, Lcn/hutool/crypto/digest/Digester;->digestHex(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static sha256Hex([B)Ljava/lang/String;
    .locals 2

    .line 373
    new-instance v0, Lcn/hutool/crypto/digest/Digester;

    sget-object v1, Lcn/hutool/crypto/digest/DigestAlgorithm;->SHA256:Lcn/hutool/crypto/digest/DigestAlgorithm;

    invoke-direct {v0, v1}, Lcn/hutool/crypto/digest/Digester;-><init>(Lcn/hutool/crypto/digest/DigestAlgorithm;)V

    invoke-virtual {v0, p0}, Lcn/hutool/crypto/digest/Digester;->digestHex([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
