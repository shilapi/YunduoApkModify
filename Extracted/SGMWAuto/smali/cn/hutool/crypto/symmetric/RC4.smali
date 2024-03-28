.class public Lcn/hutool/crypto/symmetric/RC4;
.super Ljava/lang/Object;
.source "RC4.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final KEY_MIN_LENGTH:I = 0x5

.field private static final SBOX_LENGTH:I = 0x100

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final lock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field private sbox:[I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/crypto/CryptoException;
        }
    .end annotation

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, Lcn/hutool/crypto/symmetric/RC4;->lock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 41
    invoke-virtual {p0, p1}, Lcn/hutool/crypto/symmetric/RC4;->setKey(Ljava/lang/String;)V

    return-void
.end method

.method private initSBox([B)[I
    .locals 5

    const/16 v0, 0x100

    new-array v1, v0, [I

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_0

    .line 244
    aput v3, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_1
    if-ge v2, v0, :cond_1

    .line 248
    aget v4, v1, v2

    add-int/2addr v3, v4

    array-length v4, p1

    rem-int v4, v2, v4

    aget-byte v4, p1, v4

    add-int/2addr v3, v4

    and-int/lit16 v3, v3, 0xff

    rem-int/2addr v3, v0

    .line 249
    invoke-direct {p0, v2, v3, v1}, Lcn/hutool/crypto/symmetric/RC4;->swap(II[I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-object v1
.end method

.method private swap(II[I)V
    .locals 2

    .line 262
    aget v0, p3, p1

    .line 263
    aget v1, p3, p2

    aput v1, p3, p1

    .line 264
    aput v0, p3, p2

    return-void
.end method


# virtual methods
.method public crypt([B)[B
    .locals 8

    .line 190
    iget-object v0, p0, Lcn/hutool/crypto/symmetric/RC4;->lock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    .line 192
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 194
    :try_start_0
    iget-object v1, p0, Lcn/hutool/crypto/symmetric/RC4;->sbox:[I

    invoke-virtual {v1}, [I->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    .line 195
    array-length v2, p1

    new-array v2, v2, [B

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    .line 198
    :goto_0
    array-length v6, p1

    if-ge v3, v6, :cond_0

    add-int/lit8 v4, v4, 0x1

    .line 199
    rem-int/lit16 v4, v4, 0x100

    .line 200
    aget v6, v1, v4

    add-int/2addr v5, v6

    rem-int/lit16 v5, v5, 0x100

    .line 201
    invoke-direct {p0, v4, v5, v1}, Lcn/hutool/crypto/symmetric/RC4;->swap(II[I)V

    .line 202
    aget v6, v1, v4

    aget v7, v1, v5

    add-int/2addr v6, v7

    rem-int/lit16 v6, v6, 0x100

    aget v6, v1, v6

    .line 203
    aget-byte v7, p1, v3

    xor-int/2addr v6, v7

    int-to-byte v6, v6

    aput-byte v6, v2, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 206
    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-object v2

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 207
    throw p1
.end method

.method public decrypt(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 167
    invoke-static {p1}, Lcn/hutool/crypto/SecureUtil;->decode(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lcn/hutool/crypto/symmetric/RC4;->decrypt([B)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public decrypt(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 0

    .line 179
    invoke-virtual {p0, p1}, Lcn/hutool/crypto/symmetric/RC4;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Lcn/hutool/core/util/StrUtil;->str(Ljava/lang/Object;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public decrypt([B)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/crypto/CryptoException;
        }
    .end annotation

    .line 156
    sget-object v0, Lcn/hutool/core/util/CharsetUtil;->CHARSET_UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, p1, v0}, Lcn/hutool/crypto/symmetric/RC4;->decrypt([BLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public decrypt([BLjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/crypto/CryptoException;
        }
    .end annotation

    .line 145
    invoke-virtual {p0, p1}, Lcn/hutool/crypto/symmetric/RC4;->crypt([B)[B

    move-result-object p1

    invoke-static {p1, p2}, Lcn/hutool/core/util/StrUtil;->str([BLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public encrypt(Ljava/lang/String;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/crypto/CryptoException;
        }
    .end annotation

    .line 64
    sget-object v0, Lcn/hutool/core/util/CharsetUtil;->CHARSET_UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, p1, v0}, Lcn/hutool/crypto/symmetric/RC4;->encrypt(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    move-result-object p1

    return-object p1
.end method

.method public encrypt(Ljava/lang/String;Ljava/nio/charset/Charset;)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/crypto/CryptoException;
        }
    .end annotation

    .line 53
    invoke-static {p1, p2}, Lcn/hutool/core/util/StrUtil;->bytes(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lcn/hutool/crypto/symmetric/RC4;->crypt([B)[B

    move-result-object p1

    return-object p1
.end method

.method public encryptBase64(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 133
    invoke-virtual {p0, p1}, Lcn/hutool/crypto/symmetric/RC4;->encrypt(Ljava/lang/String;)[B

    move-result-object p1

    invoke-static {p1}, Lcn/hutool/core/codec/Base64;->encode([B)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public encryptBase64(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 0

    .line 121
    invoke-virtual {p0, p1, p2}, Lcn/hutool/crypto/symmetric/RC4;->encrypt(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-static {p1}, Lcn/hutool/core/codec/Base64;->encode([B)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public encryptBase64([B)Ljava/lang/String;
    .locals 0

    .line 86
    invoke-virtual {p0, p1}, Lcn/hutool/crypto/symmetric/RC4;->crypt([B)[B

    move-result-object p1

    invoke-static {p1}, Lcn/hutool/core/codec/Base64;->encode([B)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public encryptHex(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 109
    invoke-virtual {p0, p1}, Lcn/hutool/crypto/symmetric/RC4;->encrypt(Ljava/lang/String;)[B

    move-result-object p1

    invoke-static {p1}, Lcn/hutool/core/util/HexUtil;->encodeHexStr([B)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public encryptHex(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 0

    .line 98
    invoke-virtual {p0, p1, p2}, Lcn/hutool/crypto/symmetric/RC4;->encrypt(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-static {p1}, Lcn/hutool/core/util/HexUtil;->encodeHexStr([B)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public encryptHex([B)Ljava/lang/String;
    .locals 0

    .line 75
    invoke-virtual {p0, p1}, Lcn/hutool/crypto/symmetric/RC4;->crypt([B)[B

    move-result-object p1

    invoke-static {p1}, Lcn/hutool/core/util/HexUtil;->encodeHexStr([B)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public setKey(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/crypto/CryptoException;
        }
    .end annotation

    .line 218
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x5

    if-lt v0, v1, :cond_0

    const/16 v2, 0x100

    if-ge v0, v2, :cond_0

    .line 223
    iget-object v0, p0, Lcn/hutool/crypto/symmetric/RC4;->lock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    .line 224
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 226
    :try_start_0
    invoke-static {p1}, Lcn/hutool/core/util/StrUtil;->utf8Bytes(Ljava/lang/CharSequence;)[B

    move-result-object p1

    invoke-direct {p0, p1}, Lcn/hutool/crypto/symmetric/RC4;->initSBox([B)[I

    move-result-object p1

    iput-object p1, p0, Lcn/hutool/crypto/symmetric/RC4;->sbox:[I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 228
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 229
    throw p1

    .line 220
    :cond_0
    new-instance p1, Lcn/hutool/crypto/CryptoException;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    const/4 v1, 0x1

    const/16 v2, 0xff

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "Key length has to be between {} and {}"

    invoke-direct {p1, v1, v0}, Lcn/hutool/crypto/CryptoException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p1
.end method
