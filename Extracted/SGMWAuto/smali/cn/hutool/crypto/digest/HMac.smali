.class public Lcn/hutool/crypto/digest/HMac;
.super Ljava/lang/Object;
.source "HMac.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final engine:Lcn/hutool/crypto/digest/mac/MacEngine;


# direct methods
.method public constructor <init>(Lcn/hutool/crypto/digest/HmacAlgorithm;)V
    .locals 2

    const/4 v0, 0x0

    .line 40
    move-object v1, v0

    check-cast v1, Ljava/security/Key;

    invoke-direct {p0, p1, v0}, Lcn/hutool/crypto/digest/HMac;-><init>(Lcn/hutool/crypto/digest/HmacAlgorithm;Ljava/security/Key;)V

    return-void
.end method

.method public constructor <init>(Lcn/hutool/crypto/digest/HmacAlgorithm;Ljava/security/Key;)V
    .locals 0

    .line 58
    invoke-virtual {p1}, Lcn/hutool/crypto/digest/HmacAlgorithm;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcn/hutool/crypto/digest/HMac;-><init>(Ljava/lang/String;Ljava/security/Key;)V

    return-void
.end method

.method public constructor <init>(Lcn/hutool/crypto/digest/HmacAlgorithm;[B)V
    .locals 0

    .line 49
    invoke-virtual {p1}, Lcn/hutool/crypto/digest/HmacAlgorithm;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcn/hutool/crypto/digest/HMac;-><init>(Ljava/lang/String;[B)V

    return-void
.end method

.method public constructor <init>(Lcn/hutool/crypto/digest/mac/MacEngine;)V
    .locals 0

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    iput-object p1, p0, Lcn/hutool/crypto/digest/HMac;->engine:Lcn/hutool/crypto/digest/mac/MacEngine;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/security/Key;)V
    .locals 0

    .line 78
    invoke-static {p1, p2}, Lcn/hutool/crypto/digest/mac/MacEngineFactory;->createEngine(Ljava/lang/String;Ljava/security/Key;)Lcn/hutool/crypto/digest/mac/MacEngine;

    move-result-object p1

    invoke-direct {p0, p1}, Lcn/hutool/crypto/digest/HMac;-><init>(Lcn/hutool/crypto/digest/mac/MacEngine;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[B)V
    .locals 1

    .line 68
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    invoke-direct {v0, p2, p1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-direct {p0, p1, v0}, Lcn/hutool/crypto/digest/HMac;-><init>(Ljava/lang/String;Ljava/security/Key;)V

    return-void
.end method


# virtual methods
.method public digest(Ljava/io/File;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/crypto/CryptoException;
        }
    .end annotation

    .line 145
    :try_start_0
    invoke-static {p1}, Lcn/hutool/core/io/FileUtil;->getInputStream(Ljava/io/File;)Ljava/io/BufferedInputStream;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 146
    :try_start_1
    invoke-virtual {p0, p1}, Lcn/hutool/crypto/digest/HMac;->digest(Ljava/io/InputStream;)[B

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 148
    invoke-static {p1}, Lcn/hutool/core/io/IoUtil;->close(Ljava/io/Closeable;)V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lcn/hutool/core/io/IoUtil;->close(Ljava/io/Closeable;)V

    .line 149
    throw v0
.end method

.method public digest(Ljava/io/InputStream;)[B
    .locals 1

    const/16 v0, 0x2000

    .line 190
    invoke-virtual {p0, p1, v0}, Lcn/hutool/crypto/digest/HMac;->digest(Ljava/io/InputStream;I)[B

    move-result-object p1

    return-object p1
.end method

.method public digest(Ljava/io/InputStream;I)[B
    .locals 1

    .line 212
    iget-object v0, p0, Lcn/hutool/crypto/digest/HMac;->engine:Lcn/hutool/crypto/digest/mac/MacEngine;

    invoke-interface {v0, p1, p2}, Lcn/hutool/crypto/digest/mac/MacEngine;->digest(Ljava/io/InputStream;I)[B

    move-result-object p1

    return-object p1
.end method

.method public digest(Ljava/lang/String;)[B
    .locals 1

    const-string v0, "UTF-8"

    .line 110
    invoke-virtual {p0, p1, v0}, Lcn/hutool/crypto/digest/HMac;->digest(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p1

    return-object p1
.end method

.method public digest(Ljava/lang/String;Ljava/lang/String;)[B
    .locals 0

    .line 100
    invoke-static {p1, p2}, Lcn/hutool/core/util/StrUtil;->bytes(Ljava/lang/CharSequence;Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lcn/hutool/crypto/digest/HMac;->digest([B)[B

    move-result-object p1

    return-object p1
.end method

.method public digest([B)[B
    .locals 1

    .line 170
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    const/4 p1, -0x1

    invoke-virtual {p0, v0, p1}, Lcn/hutool/crypto/digest/HMac;->digest(Ljava/io/InputStream;I)[B

    move-result-object p1

    return-object p1
.end method

.method public digestHex(Ljava/io/File;)Ljava/lang/String;
    .locals 0

    .line 160
    invoke-virtual {p0, p1}, Lcn/hutool/crypto/digest/HMac;->digest(Ljava/io/File;)[B

    move-result-object p1

    invoke-static {p1}, Lcn/hutool/core/util/HexUtil;->encodeHexStr([B)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public digestHex(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 0

    .line 201
    invoke-virtual {p0, p1}, Lcn/hutool/crypto/digest/HMac;->digest(Ljava/io/InputStream;)[B

    move-result-object p1

    invoke-static {p1}, Lcn/hutool/core/util/HexUtil;->encodeHexStr([B)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public digestHex(Ljava/io/InputStream;I)Ljava/lang/String;
    .locals 0

    .line 224
    invoke-virtual {p0, p1, p2}, Lcn/hutool/crypto/digest/HMac;->digest(Ljava/io/InputStream;I)[B

    move-result-object p1

    invoke-static {p1}, Lcn/hutool/core/util/HexUtil;->encodeHexStr([B)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public digestHex(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "UTF-8"

    .line 131
    invoke-virtual {p0, p1, v0}, Lcn/hutool/crypto/digest/HMac;->digestHex(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public digestHex(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 121
    invoke-virtual {p0, p1, p2}, Lcn/hutool/crypto/digest/HMac;->digest(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p1

    invoke-static {p1}, Lcn/hutool/core/util/HexUtil;->encodeHexStr([B)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public digestHex([B)Ljava/lang/String;
    .locals 0

    .line 180
    invoke-virtual {p0, p1}, Lcn/hutool/crypto/digest/HMac;->digest([B)[B

    move-result-object p1

    invoke-static {p1}, Lcn/hutool/core/util/HexUtil;->encodeHexStr([B)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getAlgorithm()Ljava/lang/String;
    .locals 1

    .line 243
    iget-object v0, p0, Lcn/hutool/crypto/digest/HMac;->engine:Lcn/hutool/crypto/digest/mac/MacEngine;

    invoke-interface {v0}, Lcn/hutool/crypto/digest/mac/MacEngine;->getAlgorithm()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMacLength()I
    .locals 1

    .line 233
    iget-object v0, p0, Lcn/hutool/crypto/digest/HMac;->engine:Lcn/hutool/crypto/digest/mac/MacEngine;

    invoke-interface {v0}, Lcn/hutool/crypto/digest/mac/MacEngine;->getMacLength()I

    move-result v0

    return v0
.end method
