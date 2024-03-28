.class public Lcn/hutool/core/util/HashUtil;
.super Ljava/lang/Object;
.source "HashUtil.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static additiveHash(Ljava/lang/String;I)I
    .locals 3

    .line 24
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 25
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 27
    :cond_0
    rem-int/2addr v0, p1

    return v0
.end method

.method public static apHash(Ljava/lang/String;)I
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    .line 351
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_1

    and-int/lit8 v2, v0, 0x1

    if-nez v2, :cond_0

    shl-int/lit8 v2, v1, 0x7

    .line 352
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    xor-int/2addr v2, v3

    shr-int/lit8 v3, v1, 0x3

    xor-int/2addr v2, v3

    goto :goto_1

    :cond_0
    shl-int/lit8 v2, v1, 0xb

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    xor-int/2addr v2, v3

    shr-int/lit8 v3, v1, 0x5

    xor-int/2addr v2, v3

    not-int v2, v2

    :goto_1
    xor-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static bernstein(Ljava/lang/String;)I
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    .line 78
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_0

    mul-int/lit8 v1, v1, 0x21

    .line 79
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public static bkdrHash(Ljava/lang/String;)I
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    .line 287
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_0

    mul-int/lit16 v1, v1, 0x83

    .line 288
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const p0, 0x7fffffff

    and-int/2addr p0, v1

    return p0
.end method

.method public static cityHash128([B)[J
    .locals 0

    .line 534
    invoke-static {p0}, Lcn/hutool/core/lang/hash/CityHash;->hash128([B)Lcn/hutool/core/lang/hash/Number128;

    move-result-object p0

    invoke-virtual {p0}, Lcn/hutool/core/lang/hash/Number128;->getLongArray()[J

    move-result-object p0

    return-object p0
.end method

.method public static cityHash128([BLcn/hutool/core/lang/hash/Number128;)[J
    .locals 0

    .line 546
    invoke-static {p0}, Lcn/hutool/core/lang/hash/CityHash;->hash128([B)Lcn/hutool/core/lang/hash/Number128;

    move-result-object p0

    invoke-virtual {p0}, Lcn/hutool/core/lang/hash/Number128;->getLongArray()[J

    move-result-object p0

    return-object p0
.end method

.method public static cityHash32([B)I
    .locals 0

    .line 487
    invoke-static {p0}, Lcn/hutool/core/lang/hash/CityHash;->hash32([B)I

    move-result p0

    return p0
.end method

.method public static cityHash64([B)J
    .locals 2

    .line 523
    invoke-static {p0}, Lcn/hutool/core/lang/hash/CityHash;->hash64([B)J

    move-result-wide v0

    return-wide v0
.end method

.method public static cityHash64([BJ)J
    .locals 0

    .line 499
    invoke-static {p0, p1, p2}, Lcn/hutool/core/lang/hash/CityHash;->hash64([BJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static cityHash64([BJJ)J
    .locals 0

    .line 512
    invoke-static {p0, p1, p2, p3, p4}, Lcn/hutool/core/lang/hash/CityHash;->hash64([BJJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static dekHash(Ljava/lang/String;)I
    .locals 3

    .line 333
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    .line 335
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    shl-int/lit8 v2, v0, 0x5

    shr-int/lit8 v0, v0, 0x1b

    xor-int/2addr v0, v2

    .line 336
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    xor-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const p0, 0x7fffffff

    and-int/2addr p0, v0

    return p0
.end method

.method public static djbHash(Ljava/lang/String;)I
    .locals 3

    const/16 v0, 0x1505

    const/4 v1, 0x0

    .line 319
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    shl-int/lit8 v2, v0, 0x5

    add-int/2addr v2, v0

    .line 320
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const p0, 0x7fffffff

    and-int/2addr p0, v0

    return p0
.end method

.method public static elfHash(Ljava/lang/String;)I
    .locals 6

    const/4 v0, 0x0

    move v1, v0

    .line 266
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_1

    shl-int/lit8 v1, v1, 0x4

    .line 267
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    add-int/2addr v1, v2

    int-to-long v2, v1

    const-wide v4, 0xf0000000L

    and-long/2addr v2, v4

    long-to-int v2, v2

    if-eqz v2, :cond_0

    shr-int/lit8 v3, v2, 0x18

    xor-int/2addr v1, v3

    not-int v2, v2

    and-int/2addr v1, v2

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const p0, 0x7fffffff

    and-int/2addr p0, v1

    return p0
.end method

.method public static fnvHash(Ljava/lang/String;)I
    .locals 3

    const v0, -0x7ee3623b

    const/4 v1, 0x0

    .line 169
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 170
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    xor-int/2addr v0, v2

    const v2, 0x1000193

    mul-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    shl-int/lit8 p0, v0, 0xd

    add-int/2addr v0, p0

    shr-int/lit8 p0, v0, 0x7

    xor-int/2addr p0, v0

    shl-int/lit8 v0, p0, 0x3

    add-int/2addr p0, v0

    shr-int/lit8 v0, p0, 0x11

    xor-int/2addr p0, v0

    shl-int/lit8 v0, p0, 0x5

    add-int/2addr p0, v0

    .line 177
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result p0

    return p0
.end method

.method public static fnvHash([B)I
    .locals 4

    .line 149
    array-length v0, p0

    const v1, -0x7ee3623b

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    aget-byte v3, p0, v2

    xor-int/2addr v1, v3

    const v3, 0x1000193

    mul-int/2addr v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    shl-int/lit8 p0, v1, 0xd

    add-int/2addr v1, p0

    shr-int/lit8 p0, v1, 0x7

    xor-int/2addr p0, v1

    shl-int/lit8 v0, p0, 0x3

    add-int/2addr p0, v0

    shr-int/lit8 v0, p0, 0x11

    xor-int/2addr p0, v0

    shl-int/lit8 v0, p0, 0x5

    add-int/2addr p0, v0

    .line 157
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result p0

    return p0
.end method

.method public static identityHashCode(Ljava/lang/Object;)I
    .locals 0

    .line 443
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static intHash(I)I
    .locals 1

    shl-int/lit8 v0, p0, 0xf

    not-int v0, v0

    add-int/2addr p0, v0

    ushr-int/lit8 v0, p0, 0xa

    xor-int/2addr p0, v0

    shl-int/lit8 v0, p0, 0x3

    add-int/2addr p0, v0

    ushr-int/lit8 v0, p0, 0x6

    xor-int/2addr p0, v0

    shl-int/lit8 v0, p0, 0xb

    not-int v0, v0

    add-int/2addr p0, v0

    ushr-int/lit8 v0, p0, 0x10

    xor-int/2addr p0, v0

    return p0
.end method

.method public static javaDefaultHash(Ljava/lang/String;)I
    .locals 5

    .line 415
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v1, v0, :cond_0

    mul-int/lit8 v2, v2, 0x1f

    add-int/lit8 v4, v3, 0x1

    .line 417
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    move v3, v4

    goto :goto_0

    :cond_0
    return v2
.end method

.method public static jsHash(Ljava/lang/String;)I
    .locals 4

    const v0, 0x4e67c6a7    # 9.7213894E8f

    const/4 v1, 0x0

    .line 224
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    shl-int/lit8 v2, v0, 0x5

    .line 225
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    add-int/2addr v2, v3

    shr-int/lit8 v3, v0, 0x2

    add-int/2addr v2, v3

    xor-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const p0, 0x7fffffff

    and-int/2addr p0, v0

    return p0
.end method

.method public static mixHash(Ljava/lang/String;)J
    .locals 4

    .line 429
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    .line 431
    invoke-static {p0}, Lcn/hutool/core/util/HashUtil;->fnvHash(Ljava/lang/String;)I

    move-result p0

    int-to-long v2, p0

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public static murmur128([B)[J
    .locals 0

    .line 476
    invoke-static {p0}, Lcn/hutool/core/lang/hash/MurmurHash;->hash128([B)[J

    move-result-object p0

    return-object p0
.end method

.method public static murmur32([B)I
    .locals 0

    .line 454
    invoke-static {p0}, Lcn/hutool/core/lang/hash/MurmurHash;->hash32([B)I

    move-result p0

    return p0
.end method

.method public static murmur64([B)J
    .locals 2

    .line 465
    invoke-static {p0}, Lcn/hutool/core/lang/hash/MurmurHash;->hash64([B)J

    move-result-wide v0

    return-wide v0
.end method

.method public static oneByOneHash(Ljava/lang/String;)I
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    .line 57
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 58
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    add-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0xa

    add-int/2addr v1, v2

    shr-int/lit8 v2, v1, 0x6

    xor-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    shl-int/lit8 p0, v1, 0x3

    add-int/2addr v1, p0

    shr-int/lit8 p0, v1, 0xb

    xor-int/2addr p0, v1

    shl-int/lit8 v0, p0, 0xf

    add-int/2addr p0, v0

    return p0
.end method

.method public static pjwHash(Ljava/lang/String;)I
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    .line 245
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_1

    shl-int/lit8 v1, v1, 0x4

    .line 246
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    add-int/2addr v1, v2

    const/high16 v2, -0x10000000

    and-int/2addr v2, v1

    if-eqz v2, :cond_0

    shr-int/lit8 v2, v2, 0x18

    xor-int/2addr v1, v2

    const v2, 0xfffffff

    and-int/2addr v1, v2

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const p0, 0x7fffffff

    and-int/2addr p0, v1

    return p0
.end method

.method public static rotatingHash(Ljava/lang/String;I)I
    .locals 3

    .line 39
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    shl-int/lit8 v2, v0, 0x4

    shr-int/lit8 v0, v0, 0x1c

    xor-int/2addr v0, v2

    .line 40
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    xor-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 46
    :cond_0
    rem-int/2addr v0, p1

    return v0
.end method

.method public static rsHash(Ljava/lang/String;)I
    .locals 4

    const/4 v0, 0x0

    const v1, 0xf8c9

    move v2, v1

    move v1, v0

    .line 207
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v0, v3, :cond_0

    mul-int/2addr v1, v2

    .line 208
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    add-int/2addr v1, v3

    const v3, 0x5c6b7

    mul-int/2addr v2, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const p0, 0x7fffffff

    and-int/2addr p0, v1

    return p0
.end method

.method public static sdbmHash(Ljava/lang/String;)I
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    .line 303
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 304
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    shl-int/lit8 v3, v1, 0x6

    add-int/2addr v2, v3

    shl-int/lit8 v3, v1, 0x10

    add-int/2addr v2, v3

    sub-int v1, v2, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const p0, 0x7fffffff

    and-int/2addr p0, v1

    return p0
.end method

.method public static tianlHash(Ljava/lang/String;)J
    .locals 14

    .line 368
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    return-wide v1

    :cond_0
    const/16 v3, 0x100

    if-gt v0, v3, :cond_1

    const-wide/32 v3, 0x1000000

    add-int/lit8 v5, v0, -0x1

    int-to-long v5, v5

    mul-long/2addr v5, v3

    goto :goto_0

    :cond_1
    const-wide v5, 0xff000000L

    :goto_0
    const/16 v3, 0x41

    const/high16 v4, 0x1000000

    const/16 v7, 0x5a

    const/16 v8, 0x60

    const/4 v9, 0x1

    if-gt v0, v8, :cond_3

    :goto_1
    if-gt v9, v0, :cond_5

    add-int/lit8 v8, v9, -0x1

    .line 385
    invoke-virtual {p0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-gt v8, v7, :cond_2

    if-lt v8, v3, :cond_2

    add-int/lit8 v8, v8, 0x20

    int-to-char v8, v8

    :cond_2
    mul-int/lit8 v10, v9, 0x3

    mul-int/2addr v10, v8

    mul-int/2addr v10, v8

    mul-int/lit8 v11, v9, 0x5

    mul-int/2addr v11, v8

    add-int/2addr v10, v11

    mul-int/lit8 v11, v9, 0x7

    add-int/2addr v10, v11

    mul-int/lit8 v8, v8, 0xb

    add-int/2addr v10, v8

    .line 389
    rem-int/2addr v10, v4

    int-to-long v10, v10

    add-long/2addr v5, v10

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_3
    move v10, v9

    :goto_2
    if-gt v10, v8, :cond_5

    add-int v11, v10, v0

    sub-int/2addr v11, v8

    sub-int/2addr v11, v9

    .line 393
    invoke-virtual {p0, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-gt v11, v7, :cond_4

    if-lt v11, v3, :cond_4

    add-int/lit8 v11, v11, 0x20

    int-to-char v11, v11

    :cond_4
    mul-int/lit8 v12, v10, 0x3

    mul-int/2addr v12, v11

    mul-int/2addr v12, v11

    mul-int/lit8 v13, v10, 0x5

    mul-int/2addr v13, v11

    add-int/2addr v12, v13

    mul-int/lit8 v13, v10, 0x7

    add-int/2addr v12, v13

    mul-int/lit8 v11, v11, 0xb

    add-int/2addr v12, v11

    .line 397
    rem-int/2addr v12, v4

    int-to-long v11, v12

    add-long/2addr v5, v11

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_5
    cmp-long p0, v5, v1

    if-gez p0, :cond_6

    const-wide/16 v0, -0x1

    mul-long/2addr v5, v0

    :cond_6
    return-wide v5
.end method

.method public static universal([CI[I)I
    .locals 5

    .line 93
    array-length v0, p0

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    shl-int/lit8 v3, v1, 0x3

    if-ge v2, v3, :cond_8

    shr-int/lit8 v3, v2, 0x3

    .line 95
    aget-char v3, p0, v3

    and-int/lit8 v4, v3, 0x1

    if-nez v4, :cond_0

    .line 97
    aget v4, p2, v2

    xor-int/2addr v0, v4

    :cond_0
    and-int/lit8 v4, v3, 0x2

    if-nez v4, :cond_1

    add-int/lit8 v4, v2, 0x1

    .line 100
    aget v4, p2, v4

    xor-int/2addr v0, v4

    :cond_1
    and-int/lit8 v4, v3, 0x4

    if-nez v4, :cond_2

    add-int/lit8 v4, v2, 0x2

    .line 103
    aget v4, p2, v4

    xor-int/2addr v0, v4

    :cond_2
    and-int/lit8 v4, v3, 0x8

    if-nez v4, :cond_3

    add-int/lit8 v4, v2, 0x3

    .line 106
    aget v4, p2, v4

    xor-int/2addr v0, v4

    :cond_3
    and-int/lit8 v4, v3, 0x10

    if-nez v4, :cond_4

    add-int/lit8 v4, v2, 0x4

    .line 109
    aget v4, p2, v4

    xor-int/2addr v0, v4

    :cond_4
    and-int/lit8 v4, v3, 0x20

    if-nez v4, :cond_5

    add-int/lit8 v4, v2, 0x5

    .line 112
    aget v4, p2, v4

    xor-int/2addr v0, v4

    :cond_5
    and-int/lit8 v4, v3, 0x40

    if-nez v4, :cond_6

    add-int/lit8 v4, v2, 0x6

    .line 115
    aget v4, p2, v4

    xor-int/2addr v0, v4

    :cond_6
    and-int/lit16 v3, v3, 0x80

    if-nez v3, :cond_7

    add-int/lit8 v3, v2, 0x7

    .line 118
    aget v3, p2, v3

    xor-int/2addr v0, v3

    :cond_7
    add-int/lit8 v2, v2, 0x8

    goto :goto_0

    :cond_8
    and-int p0, v0, p1

    return p0
.end method

.method public static zobrist([CI[[I)I
    .locals 4

    .line 134
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    .line 135
    aget-object v2, p2, v1

    aget-char v3, p0, v1

    aget v2, v2, v3

    xor-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    and-int p0, v0, p1

    return p0
.end method
