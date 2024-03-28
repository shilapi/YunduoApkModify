.class public Lcn/hutool/crypto/PemUtil;
.super Ljava/lang/Object;
.source "PemUtil.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static readPem(Ljava/io/InputStream;)[B
    .locals 0

    .line 98
    invoke-static {p0}, Lcn/hutool/crypto/PemUtil;->readPemObject(Ljava/io/InputStream;)Lorg/bouncycastle/util/io/pem/PemObject;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 100
    invoke-virtual {p0}, Lorg/bouncycastle/util/io/pem/PemObject;->getContent()[B

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static readPemKey(Ljava/io/InputStream;)Ljava/security/Key;
    .locals 3

    .line 65
    invoke-static {p0}, Lcn/hutool/crypto/PemUtil;->readPemObject(Ljava/io/InputStream;)Lorg/bouncycastle/util/io/pem/PemObject;

    move-result-object p0

    .line 66
    invoke-virtual {p0}, Lorg/bouncycastle/util/io/pem/PemObject;->getType()Ljava/lang/String;

    move-result-object v0

    .line 67
    invoke-static {v0}, Lcn/hutool/core/util/StrUtil;->isNotBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "EC PRIVATE KEY"

    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "EC"

    if-eqz v1, :cond_0

    .line 70
    invoke-virtual {p0}, Lorg/bouncycastle/util/io/pem/PemObject;->getContent()[B

    move-result-object p0

    invoke-static {v2, p0}, Lcn/hutool/crypto/KeyUtil;->generatePrivateKey(Ljava/lang/String;[B)Ljava/security/PrivateKey;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v1, "PRIVATE KEY"

    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 73
    invoke-virtual {p0}, Lorg/bouncycastle/util/io/pem/PemObject;->getContent()[B

    move-result-object p0

    invoke-static {p0}, Lcn/hutool/crypto/KeyUtil;->generateRSAPrivateKey([B)Ljava/security/PrivateKey;

    move-result-object p0

    return-object p0

    :cond_1
    const-string v1, "EC PUBLIC KEY"

    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 78
    invoke-virtual {p0}, Lorg/bouncycastle/util/io/pem/PemObject;->getContent()[B

    move-result-object p0

    invoke-static {v2, p0}, Lcn/hutool/crypto/KeyUtil;->generatePublicKey(Ljava/lang/String;[B)Ljava/security/PublicKey;

    move-result-object p0

    return-object p0

    :cond_2
    const-string v1, "PUBLIC KEY"

    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 80
    invoke-virtual {p0}, Lorg/bouncycastle/util/io/pem/PemObject;->getContent()[B

    move-result-object p0

    invoke-static {p0}, Lcn/hutool/crypto/KeyUtil;->generateRSAPublicKey([B)Ljava/security/PublicKey;

    move-result-object p0

    return-object p0

    :cond_3
    const-string v1, "CERTIFICATE"

    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 82
    invoke-virtual {p0}, Lorg/bouncycastle/util/io/pem/PemObject;->getContent()[B

    move-result-object p0

    invoke-static {p0}, Lcn/hutool/core/io/IoUtil;->toStream([B)Ljava/io/ByteArrayInputStream;

    move-result-object p0

    invoke-static {p0}, Lcn/hutool/crypto/KeyUtil;->readPublicKeyFromCert(Ljava/io/InputStream;)Ljava/security/PublicKey;

    move-result-object p0

    return-object p0

    :cond_4
    const/4 p0, 0x0

    return-object p0
.end method

.method public static readPemObject(Ljava/io/InputStream;)Lorg/bouncycastle/util/io/pem/PemObject;
    .locals 0

    .line 113
    invoke-static {p0}, Lcn/hutool/core/io/IoUtil;->getUtf8Reader(Ljava/io/InputStream;)Ljava/io/BufferedReader;

    move-result-object p0

    invoke-static {p0}, Lcn/hutool/crypto/PemUtil;->readPemObject(Ljava/io/Reader;)Lorg/bouncycastle/util/io/pem/PemObject;

    move-result-object p0

    return-object p0
.end method

.method public static readPemObject(Ljava/io/Reader;)Lorg/bouncycastle/util/io/pem/PemObject;
    .locals 2

    const/4 v0, 0x0

    .line 126
    :try_start_0
    new-instance v1, Lorg/bouncycastle/util/io/pem/PemReader;

    invoke-direct {v1, p0}, Lorg/bouncycastle/util/io/pem/PemReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 127
    :try_start_1
    invoke-virtual {v1}, Lorg/bouncycastle/util/io/pem/PemReader;->readPemObject()Lorg/bouncycastle/util/io/pem/PemObject;

    move-result-object p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 131
    invoke-static {v1}, Lcn/hutool/core/io/IoUtil;->close(Ljava/io/Closeable;)V

    return-object p0

    :catchall_0
    move-exception p0

    move-object v0, v1

    goto :goto_1

    :catch_0
    move-exception p0

    move-object v0, v1

    goto :goto_0

    :catchall_1
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    .line 129
    :goto_0
    :try_start_2
    new-instance v1, Lcn/hutool/core/io/IORuntimeException;

    invoke-direct {v1, p0}, Lcn/hutool/core/io/IORuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 131
    :goto_1
    invoke-static {v0}, Lcn/hutool/core/io/IoUtil;->close(Ljava/io/Closeable;)V

    .line 132
    throw p0
.end method

.method public static readPemPrivateKey(Ljava/io/InputStream;)Ljava/security/PrivateKey;
    .locals 0

    .line 42
    invoke-static {p0}, Lcn/hutool/crypto/PemUtil;->readPemKey(Ljava/io/InputStream;)Ljava/security/Key;

    move-result-object p0

    check-cast p0, Ljava/security/PrivateKey;

    return-object p0
.end method

.method public static readPemPublicKey(Ljava/io/InputStream;)Ljava/security/PublicKey;
    .locals 0

    .line 53
    invoke-static {p0}, Lcn/hutool/crypto/PemUtil;->readPemKey(Ljava/io/InputStream;)Ljava/security/Key;

    move-result-object p0

    check-cast p0, Ljava/security/PublicKey;

    return-object p0
.end method

.method public static readSm2PemPrivateKey(Ljava/io/InputStream;)Ljava/security/PrivateKey;
    .locals 2

    :try_start_0
    const-string v0, "sm2"

    .line 143
    invoke-static {p0}, Lcn/hutool/crypto/PemUtil;->readPem(Ljava/io/InputStream;)[B

    move-result-object v1

    invoke-static {v1}, Lcn/hutool/crypto/ECKeyUtil;->createOpenSSHPrivateKeySpec([B)Ljava/security/spec/KeySpec;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/hutool/crypto/KeyUtil;->generatePrivateKey(Ljava/lang/String;Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 145
    invoke-static {p0}, Lcn/hutool/core/io/IoUtil;->close(Ljava/io/Closeable;)V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {p0}, Lcn/hutool/core/io/IoUtil;->close(Ljava/io/Closeable;)V

    .line 146
    throw v0
.end method

.method public static toPem(Ljava/lang/String;[B)Ljava/lang/String;
    .locals 1

    .line 157
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 158
    invoke-static {p0, p1, v0}, Lcn/hutool/crypto/PemUtil;->writePemObject(Ljava/lang/String;[BLjava/io/Writer;)V

    .line 159
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static writePemObject(Ljava/lang/String;[BLjava/io/OutputStream;)V
    .locals 1

    .line 171
    new-instance v0, Lorg/bouncycastle/util/io/pem/PemObject;

    invoke-direct {v0, p0, p1}, Lorg/bouncycastle/util/io/pem/PemObject;-><init>(Ljava/lang/String;[B)V

    invoke-static {v0, p2}, Lcn/hutool/crypto/PemUtil;->writePemObject(Lorg/bouncycastle/util/io/pem/PemObjectGenerator;Ljava/io/OutputStream;)V

    return-void
.end method

.method public static writePemObject(Ljava/lang/String;[BLjava/io/Writer;)V
    .locals 1

    .line 183
    new-instance v0, Lorg/bouncycastle/util/io/pem/PemObject;

    invoke-direct {v0, p0, p1}, Lorg/bouncycastle/util/io/pem/PemObject;-><init>(Ljava/lang/String;[B)V

    invoke-static {v0, p2}, Lcn/hutool/crypto/PemUtil;->writePemObject(Lorg/bouncycastle/util/io/pem/PemObjectGenerator;Ljava/io/Writer;)V

    return-void
.end method

.method public static writePemObject(Lorg/bouncycastle/util/io/pem/PemObjectGenerator;Ljava/io/OutputStream;)V
    .locals 0

    .line 194
    invoke-static {p1}, Lcn/hutool/core/io/IoUtil;->getUtf8Writer(Ljava/io/OutputStream;)Ljava/io/OutputStreamWriter;

    move-result-object p1

    invoke-static {p0, p1}, Lcn/hutool/crypto/PemUtil;->writePemObject(Lorg/bouncycastle/util/io/pem/PemObjectGenerator;Ljava/io/Writer;)V

    return-void
.end method

.method public static writePemObject(Lorg/bouncycastle/util/io/pem/PemObjectGenerator;Ljava/io/Writer;)V
    .locals 1

    .line 205
    new-instance v0, Lorg/bouncycastle/util/io/pem/PemWriter;

    invoke-direct {v0, p1}, Lorg/bouncycastle/util/io/pem/PemWriter;-><init>(Ljava/io/Writer;)V

    .line 207
    :try_start_0
    invoke-virtual {v0, p0}, Lorg/bouncycastle/util/io/pem/PemWriter;->writeObject(Lorg/bouncycastle/util/io/pem/PemObjectGenerator;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 211
    invoke-static {v0}, Lcn/hutool/core/io/IoUtil;->close(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 209
    :try_start_1
    new-instance p1, Lcn/hutool/core/io/IORuntimeException;

    invoke-direct {p1, p0}, Lcn/hutool/core/io/IORuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 211
    :goto_0
    invoke-static {v0}, Lcn/hutool/core/io/IoUtil;->close(Ljava/io/Closeable;)V

    .line 212
    throw p0
.end method
