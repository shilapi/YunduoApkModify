.class public Lcn/hutool/crypto/digest/MD5;
.super Lcn/hutool/crypto/digest/Digester;
.source "MD5.java"


# static fields
.field private static final serialVersionUID:J = 0x1L


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 30
    sget-object v0, Lcn/hutool/crypto/digest/DigestAlgorithm;->MD5:Lcn/hutool/crypto/digest/DigestAlgorithm;

    invoke-direct {p0, v0}, Lcn/hutool/crypto/digest/Digester;-><init>(Lcn/hutool/crypto/digest/DigestAlgorithm;)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 39
    invoke-direct {p0, p1, v0, v1}, Lcn/hutool/crypto/digest/MD5;-><init>([BII)V

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 1

    const/4 v0, 0x0

    .line 49
    invoke-direct {p0, p1, v0, p2}, Lcn/hutool/crypto/digest/MD5;-><init>([BII)V

    return-void
.end method

.method public constructor <init>([BII)V
    .locals 0

    .line 60
    invoke-direct {p0}, Lcn/hutool/crypto/digest/MD5;-><init>()V

    .line 61
    iput-object p1, p0, Lcn/hutool/crypto/digest/MD5;->salt:[B

    .line 62
    iput p2, p0, Lcn/hutool/crypto/digest/MD5;->saltPosition:I

    .line 63
    iput p3, p0, Lcn/hutool/crypto/digest/MD5;->digestCount:I

    return-void
.end method

.method public static create()Lcn/hutool/crypto/digest/MD5;
    .locals 1

    .line 23
    new-instance v0, Lcn/hutool/crypto/digest/MD5;

    invoke-direct {v0}, Lcn/hutool/crypto/digest/MD5;-><init>()V

    return-object v0
.end method


# virtual methods
.method public digestHex16(Ljava/io/File;)Ljava/lang/String;
    .locals 0

    .line 107
    invoke-virtual {p0, p1}, Lcn/hutool/crypto/digest/MD5;->digestHex(Ljava/io/File;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcn/hutool/crypto/digest/DigestUtil;->md5HexTo16(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public digestHex16(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 0

    .line 97
    invoke-virtual {p0, p1}, Lcn/hutool/crypto/digest/MD5;->digestHex(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcn/hutool/crypto/digest/DigestUtil;->md5HexTo16(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public digestHex16(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 86
    invoke-virtual {p0, p1}, Lcn/hutool/crypto/digest/MD5;->digestHex(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcn/hutool/crypto/digest/DigestUtil;->md5HexTo16(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public digestHex16(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 0

    .line 75
    invoke-virtual {p0, p1, p2}, Lcn/hutool/crypto/digest/MD5;->digestHex(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcn/hutool/crypto/digest/DigestUtil;->md5HexTo16(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public digestHex16([B)Ljava/lang/String;
    .locals 0

    .line 118
    invoke-virtual {p0, p1}, Lcn/hutool/crypto/digest/MD5;->digestHex([B)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcn/hutool/crypto/digest/DigestUtil;->md5HexTo16(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
