.class public Lcn/hutool/core/lang/hash/MurmurHash;
.super Ljava/lang/Object;
.source "MurmurHash.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final C1:J = -0x783c846eeebdac2bL

.field private static final C1_32:I = -0x3361d2af

.field private static final C2:J = 0x4cf5ad432745937fL

.field private static final C2_32:I = 0x1b873593

.field private static final DEFAULT_CHARSET:Ljava/nio/charset/Charset;

.field private static final DEFAULT_SEED:I = 0x0

.field private static final M:I = 0x5

.field private static final M_32:I = 0x5

.field private static final N1:I = 0x52dce729

.field private static final N2:I = 0x38495ab5

.field private static final N_32:I = -0x19ab949c

.field private static final R1:I = 0x1f

.field private static final R1_32:I = 0xf

.field private static final R2:I = 0x1b

.field private static final R2_32:I = 0xd

.field private static final R3:I = 0x21

.field private static final serialVersionUID:J = 0x1L


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 43
    sget-object v0, Lcn/hutool/core/util/CharsetUtil;->CHARSET_UTF_8:Ljava/nio/charset/Charset;

    sput-object v0, Lcn/hutool/core/lang/hash/MurmurHash;->DEFAULT_CHARSET:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static fmix64(J)J
    .locals 3

    const/16 v0, 0x21

    ushr-long v1, p0, v0

    xor-long/2addr p0, v1

    const-wide v1, -0xae502812aa7333L

    mul-long/2addr p0, v1

    ushr-long v1, p0, v0

    xor-long/2addr p0, v1

    const-wide v1, -0x3b314601e57a13adL    # -2.902039044684214E23

    mul-long/2addr p0, v1

    ushr-long v0, p0, v0

    xor-long/2addr p0, v0

    return-wide p0
.end method

.method public static hash128(Ljava/lang/CharSequence;)[J
    .locals 1

    .line 215
    sget-object v0, Lcn/hutool/core/lang/hash/MurmurHash;->DEFAULT_CHARSET:Ljava/nio/charset/Charset;

    invoke-static {p0, v0}, Lcn/hutool/core/util/StrUtil;->bytes(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-static {p0}, Lcn/hutool/core/lang/hash/MurmurHash;->hash128([B)[J

    move-result-object p0

    return-object p0
.end method

.method public static hash128([B)[J
    .locals 2

    .line 225
    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcn/hutool/core/lang/hash/MurmurHash;->hash128([BII)[J

    move-result-object p0

    return-object p0
.end method

.method public static hash128([BII)[J
    .locals 23

    move/from16 v0, p1

    move/from16 v1, p2

    int-to-long v1, v1

    shr-int/lit8 v3, v0, 0x4

    move-wide v5, v1

    const/4 v7, 0x0

    :goto_0
    const/16 v9, 0x38

    const/16 v14, 0x30

    const/16 v15, 0x28

    const/16 v16, 0x20

    const/16 v17, 0x18

    const/16 v18, 0x10

    const/16 v19, 0x8

    if-ge v7, v3, :cond_0

    shl-int/lit8 v20, v7, 0x4

    .line 244
    aget-byte v4, p0, v20

    int-to-long v10, v4

    const-wide/16 v21, 0xff

    and-long v10, v10, v21

    add-int/lit8 v4, v20, 0x1

    aget-byte v4, p0, v4

    int-to-long v12, v4

    and-long v12, v12, v21

    shl-long v12, v12, v19

    or-long/2addr v10, v12

    add-int/lit8 v4, v20, 0x2

    aget-byte v4, p0, v4

    int-to-long v12, v4

    and-long v12, v12, v21

    shl-long v12, v12, v18

    or-long/2addr v10, v12

    add-int/lit8 v4, v20, 0x3

    aget-byte v4, p0, v4

    int-to-long v12, v4

    and-long v12, v12, v21

    shl-long v12, v12, v17

    or-long/2addr v10, v12

    add-int/lit8 v4, v20, 0x4

    aget-byte v4, p0, v4

    int-to-long v12, v4

    and-long v12, v12, v21

    shl-long v12, v12, v16

    or-long/2addr v10, v12

    add-int/lit8 v4, v20, 0x5

    aget-byte v4, p0, v4

    int-to-long v12, v4

    and-long v12, v12, v21

    shl-long/2addr v12, v15

    or-long/2addr v10, v12

    add-int/lit8 v4, v20, 0x6

    aget-byte v4, p0, v4

    int-to-long v12, v4

    and-long v12, v12, v21

    shl-long/2addr v12, v14

    or-long/2addr v10, v12

    add-int/lit8 v4, v20, 0x7

    aget-byte v4, p0, v4

    int-to-long v12, v4

    and-long v12, v12, v21

    shl-long/2addr v12, v9

    or-long/2addr v10, v12

    add-int/lit8 v4, v20, 0x8

    .line 253
    aget-byte v4, p0, v4

    int-to-long v12, v4

    and-long v12, v12, v21

    add-int/lit8 v4, v20, 0x9

    aget-byte v4, p0, v4

    int-to-long v8, v4

    and-long v8, v8, v21

    shl-long v8, v8, v19

    or-long/2addr v8, v12

    add-int/lit8 v4, v20, 0xa

    aget-byte v4, p0, v4

    int-to-long v12, v4

    and-long v12, v12, v21

    shl-long v12, v12, v18

    or-long/2addr v8, v12

    add-int/lit8 v4, v20, 0xb

    aget-byte v4, p0, v4

    int-to-long v12, v4

    and-long v12, v12, v21

    shl-long v12, v12, v17

    or-long/2addr v8, v12

    add-int/lit8 v4, v20, 0xc

    aget-byte v4, p0, v4

    int-to-long v12, v4

    and-long v12, v12, v21

    shl-long v12, v12, v16

    or-long/2addr v8, v12

    add-int/lit8 v4, v20, 0xd

    aget-byte v4, p0, v4

    int-to-long v12, v4

    and-long v12, v12, v21

    shl-long/2addr v12, v15

    or-long/2addr v8, v12

    add-int/lit8 v4, v20, 0xe

    aget-byte v4, p0, v4

    int-to-long v12, v4

    and-long v12, v12, v21

    shl-long/2addr v12, v14

    or-long/2addr v8, v12

    add-int/lit8 v20, v20, 0xf

    aget-byte v4, p0, v20

    int-to-long v12, v4

    and-long v12, v12, v21

    const/16 v4, 0x38

    shl-long/2addr v12, v4

    or-long/2addr v8, v12

    const-wide v12, -0x783c846eeebdac2bL

    mul-long/2addr v10, v12

    const/16 v4, 0x1f

    .line 264
    invoke-static {v10, v11, v4}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v10

    const-wide v12, 0x4cf5ad432745937fL    # 5.573325460219186E62

    mul-long/2addr v10, v12

    xor-long/2addr v1, v10

    const/16 v4, 0x1b

    .line 267
    invoke-static {v1, v2, v4}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v1

    add-long/2addr v1, v5

    const-wide/16 v10, 0x5

    mul-long/2addr v1, v10

    const-wide/32 v10, 0x52dce729

    add-long/2addr v1, v10

    mul-long/2addr v8, v12

    const/16 v4, 0x21

    .line 273
    invoke-static {v8, v9, v4}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v8

    const-wide v10, -0x783c846eeebdac2bL

    mul-long/2addr v8, v10

    xor-long v4, v5, v8

    const/16 v6, 0x1f

    .line 276
    invoke-static {v4, v5, v6}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v4

    add-long/2addr v4, v1

    const-wide/16 v8, 0x5

    mul-long/2addr v4, v8

    const-wide/32 v8, 0x38495ab5

    add-long v5, v4, v8

    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_0

    :cond_0
    shl-int/lit8 v3, v3, 0x4

    sub-int v4, v0, v3

    const-wide/16 v7, 0x0

    packed-switch v4, :pswitch_data_0

    goto/16 :goto_7

    :pswitch_0
    add-int/lit8 v4, v3, 0xe

    .line 287
    aget-byte v4, p0, v4

    and-int/lit16 v4, v4, 0xff

    int-to-long v9, v4

    shl-long/2addr v9, v14

    xor-long/2addr v9, v7

    goto :goto_1

    :pswitch_1
    move-wide v9, v7

    :goto_1
    add-int/lit8 v4, v3, 0xd

    .line 289
    aget-byte v4, p0, v4

    and-int/lit16 v4, v4, 0xff

    int-to-long v11, v4

    shl-long/2addr v11, v15

    xor-long/2addr v9, v11

    goto :goto_2

    :pswitch_2
    move-wide v9, v7

    :goto_2
    add-int/lit8 v4, v3, 0xc

    .line 291
    aget-byte v4, p0, v4

    and-int/lit16 v4, v4, 0xff

    int-to-long v11, v4

    shl-long v11, v11, v16

    xor-long/2addr v9, v11

    goto :goto_3

    :pswitch_3
    move-wide v9, v7

    :goto_3
    add-int/lit8 v4, v3, 0xb

    .line 293
    aget-byte v4, p0, v4

    and-int/lit16 v4, v4, 0xff

    int-to-long v11, v4

    shl-long v11, v11, v17

    xor-long/2addr v9, v11

    goto :goto_4

    :pswitch_4
    move-wide v9, v7

    :goto_4
    add-int/lit8 v4, v3, 0xa

    .line 295
    aget-byte v4, p0, v4

    and-int/lit16 v4, v4, 0xff

    int-to-long v11, v4

    shl-long v11, v11, v18

    xor-long/2addr v9, v11

    goto :goto_5

    :pswitch_5
    move-wide v9, v7

    :goto_5
    add-int/lit8 v4, v3, 0x9

    .line 297
    aget-byte v4, p0, v4

    and-int/lit16 v4, v4, 0xff

    int-to-long v11, v4

    shl-long v11, v11, v19

    xor-long/2addr v9, v11

    goto :goto_6

    :pswitch_6
    move-wide v9, v7

    :goto_6
    add-int/lit8 v4, v3, 0x8

    .line 299
    aget-byte v4, p0, v4

    and-int/lit16 v4, v4, 0xff

    int-to-long v11, v4

    xor-long/2addr v9, v11

    const-wide v11, 0x4cf5ad432745937fL    # 5.573325460219186E62

    mul-long/2addr v9, v11

    const/16 v4, 0x21

    .line 301
    invoke-static {v9, v10, v4}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v9

    const-wide v11, -0x783c846eeebdac2bL

    mul-long/2addr v9, v11

    xor-long/2addr v5, v9

    :pswitch_7
    add-int/lit8 v4, v3, 0x7

    .line 306
    aget-byte v4, p0, v4

    and-int/lit16 v4, v4, 0xff

    int-to-long v9, v4

    const/16 v4, 0x38

    shl-long/2addr v9, v4

    xor-long/2addr v7, v9

    :pswitch_8
    add-int/lit8 v4, v3, 0x6

    .line 308
    aget-byte v4, p0, v4

    and-int/lit16 v4, v4, 0xff

    int-to-long v9, v4

    shl-long/2addr v9, v14

    xor-long/2addr v7, v9

    :pswitch_9
    add-int/lit8 v4, v3, 0x5

    .line 310
    aget-byte v4, p0, v4

    and-int/lit16 v4, v4, 0xff

    int-to-long v9, v4

    shl-long/2addr v9, v15

    xor-long/2addr v7, v9

    :pswitch_a
    add-int/lit8 v4, v3, 0x4

    .line 312
    aget-byte v4, p0, v4

    and-int/lit16 v4, v4, 0xff

    int-to-long v9, v4

    shl-long v9, v9, v16

    xor-long/2addr v7, v9

    :pswitch_b
    add-int/lit8 v4, v3, 0x3

    .line 314
    aget-byte v4, p0, v4

    and-int/lit16 v4, v4, 0xff

    int-to-long v9, v4

    shl-long v9, v9, v17

    xor-long/2addr v7, v9

    :pswitch_c
    add-int/lit8 v4, v3, 0x2

    .line 316
    aget-byte v4, p0, v4

    and-int/lit16 v4, v4, 0xff

    int-to-long v9, v4

    shl-long v9, v9, v18

    xor-long/2addr v7, v9

    :pswitch_d
    add-int/lit8 v4, v3, 0x1

    .line 318
    aget-byte v4, p0, v4

    and-int/lit16 v4, v4, 0xff

    int-to-long v9, v4

    shl-long v9, v9, v19

    xor-long/2addr v7, v9

    .line 320
    :pswitch_e
    aget-byte v3, p0, v3

    and-int/lit16 v3, v3, 0xff

    int-to-long v3, v3

    xor-long/2addr v3, v7

    const-wide v7, -0x783c846eeebdac2bL

    mul-long/2addr v3, v7

    const/16 v7, 0x1f

    .line 322
    invoke-static {v3, v4, v7}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v3

    const-wide v7, 0x4cf5ad432745937fL    # 5.573325460219186E62

    mul-long/2addr v3, v7

    xor-long/2addr v1, v3

    :goto_7
    int-to-long v3, v0

    xor-long v0, v1, v3

    xor-long v2, v5, v3

    add-long/2addr v0, v2

    add-long/2addr v2, v0

    .line 334
    invoke-static {v0, v1}, Lcn/hutool/core/lang/hash/MurmurHash;->fmix64(J)J

    move-result-wide v0

    .line 335
    invoke-static {v2, v3}, Lcn/hutool/core/lang/hash/MurmurHash;->fmix64(J)J

    move-result-wide v2

    add-long/2addr v0, v2

    add-long/2addr v2, v0

    const/4 v4, 0x2

    new-array v4, v4, [J

    const/4 v5, 0x0

    aput-wide v0, v4, v5

    const/4 v0, 0x1

    aput-wide v2, v4, v0

    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static hash32(Ljava/lang/CharSequence;)I
    .locals 1

    .line 52
    sget-object v0, Lcn/hutool/core/lang/hash/MurmurHash;->DEFAULT_CHARSET:Ljava/nio/charset/Charset;

    invoke-static {p0, v0}, Lcn/hutool/core/util/StrUtil;->bytes(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-static {p0}, Lcn/hutool/core/lang/hash/MurmurHash;->hash32([B)I

    move-result p0

    return p0
.end method

.method public static hash32([B)I
    .locals 2

    .line 62
    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcn/hutool/core/lang/hash/MurmurHash;->hash32([BII)I

    move-result p0

    return p0
.end method

.method public static hash32([BII)I
    .locals 10

    shr-int/lit8 v0, p1, 0x2

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const v3, 0x1b873593

    const/16 v4, 0xf

    const v5, -0x3361d2af    # -8.293031E7f

    const/4 v6, 0x3

    if-ge v2, v0, :cond_0

    shl-int/lit8 v7, v2, 0x2

    .line 80
    aget-byte v8, p0, v7

    and-int/lit16 v8, v8, 0xff

    add-int/lit8 v9, v7, 0x1

    aget-byte v9, p0, v9

    and-int/lit16 v9, v9, 0xff

    shl-int/lit8 v9, v9, 0x8

    or-int/2addr v8, v9

    add-int/lit8 v9, v7, 0x2

    aget-byte v9, p0, v9

    and-int/lit16 v9, v9, 0xff

    shl-int/lit8 v9, v9, 0x10

    or-int/2addr v8, v9

    add-int/2addr v7, v6

    aget-byte v6, p0, v7

    and-int/lit16 v6, v6, 0xff

    shl-int/lit8 v6, v6, 0x18

    or-int/2addr v6, v8

    mul-int/2addr v6, v5

    .line 87
    invoke-static {v6, v4}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v4

    mul-int/2addr v4, v3

    xor-int/2addr p2, v4

    const/16 v3, 0xd

    .line 90
    invoke-static {p2, v3}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result p2

    mul-int/lit8 p2, p2, 0x5

    const v3, -0x19ab949c

    add-int/2addr p2, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    shl-int/2addr v0, v2

    sub-int v7, p1, v0

    const/4 v8, 0x1

    if-eq v7, v8, :cond_3

    if-eq v7, v2, :cond_2

    if-eq v7, v6, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v0, 0x2

    .line 98
    aget-byte v2, p0, v2

    shl-int/lit8 v2, v2, 0x10

    xor-int/2addr v1, v2

    :cond_2
    add-int/lit8 v2, v0, 0x1

    .line 100
    aget-byte v2, p0, v2

    shl-int/lit8 v2, v2, 0x8

    xor-int/2addr v1, v2

    .line 102
    :cond_3
    aget-byte p0, p0, v0

    xor-int/2addr p0, v1

    mul-int/2addr p0, v5

    .line 106
    invoke-static {p0, v4}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result p0

    mul-int/2addr p0, v3

    xor-int/2addr p2, p0

    :goto_1
    xor-int p0, p2, p1

    ushr-int/lit8 p1, p0, 0x10

    xor-int/2addr p0, p1

    const p1, -0x7a143595

    mul-int/2addr p0, p1

    ushr-int/lit8 p1, p0, 0xd

    xor-int/2addr p0, p1

    const p1, -0x3d4d51cb

    mul-int/2addr p0, p1

    ushr-int/lit8 p1, p0, 0x10

    xor-int/2addr p0, p1

    return p0
.end method

.method public static hash64(Ljava/lang/CharSequence;)J
    .locals 2

    .line 129
    sget-object v0, Lcn/hutool/core/lang/hash/MurmurHash;->DEFAULT_CHARSET:Ljava/nio/charset/Charset;

    invoke-static {p0, v0}, Lcn/hutool/core/util/StrUtil;->bytes(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-static {p0}, Lcn/hutool/core/lang/hash/MurmurHash;->hash64([B)J

    move-result-wide v0

    return-wide v0
.end method

.method public static hash64([B)J
    .locals 2

    .line 141
    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcn/hutool/core/lang/hash/MurmurHash;->hash64([BII)J

    move-result-wide v0

    return-wide v0
.end method

.method public static hash64([BII)J
    .locals 20

    move/from16 v0, p1

    move/from16 v1, p2

    int-to-long v1, v1

    shr-int/lit8 v3, v0, 0x3

    const/4 v4, 0x0

    :goto_0
    const/16 v10, 0x30

    const/16 v11, 0x28

    const/16 v12, 0x20

    const/16 v13, 0x18

    const/16 v14, 0x10

    const/16 v15, 0x8

    const-wide/16 v16, 0xff

    if-ge v4, v3, :cond_0

    shl-int/lit8 v18, v4, 0x3

    .line 160
    aget-byte v5, p0, v18

    int-to-long v5, v5

    and-long v5, v5, v16

    add-int/lit8 v19, v18, 0x1

    aget-byte v7, p0, v19

    int-to-long v8, v7

    and-long v7, v8, v16

    shl-long/2addr v7, v15

    or-long/2addr v5, v7

    add-int/lit8 v7, v18, 0x2

    aget-byte v7, p0, v7

    int-to-long v7, v7

    and-long v7, v7, v16

    shl-long/2addr v7, v14

    or-long/2addr v5, v7

    add-int/lit8 v7, v18, 0x3

    aget-byte v7, p0, v7

    int-to-long v7, v7

    and-long v7, v7, v16

    shl-long/2addr v7, v13

    or-long/2addr v5, v7

    add-int/lit8 v7, v18, 0x4

    aget-byte v7, p0, v7

    int-to-long v7, v7

    and-long v7, v7, v16

    shl-long/2addr v7, v12

    or-long/2addr v5, v7

    add-int/lit8 v7, v18, 0x5

    aget-byte v7, p0, v7

    int-to-long v7, v7

    and-long v7, v7, v16

    shl-long/2addr v7, v11

    or-long/2addr v5, v7

    add-int/lit8 v7, v18, 0x6

    aget-byte v7, p0, v7

    int-to-long v7, v7

    and-long v7, v7, v16

    shl-long/2addr v7, v10

    or-long/2addr v5, v7

    add-int/lit8 v18, v18, 0x7

    aget-byte v7, p0, v18

    int-to-long v7, v7

    and-long v7, v7, v16

    const/16 v9, 0x38

    shl-long/2addr v7, v9

    or-long/2addr v5, v7

    const-wide v7, -0x783c846eeebdac2bL

    mul-long/2addr v5, v7

    const/16 v7, 0x1f

    .line 171
    invoke-static {v5, v6, v7}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v5

    const-wide v7, 0x4cf5ad432745937fL    # 5.573325460219186E62

    mul-long/2addr v5, v7

    xor-long/2addr v1, v5

    const/16 v5, 0x1b

    .line 174
    invoke-static {v1, v2, v5}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v1

    const-wide/16 v5, 0x5

    mul-long/2addr v1, v5

    const-wide/32 v5, 0x52dce729

    add-long/2addr v1, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 v4, 0x0

    shl-int/lit8 v3, v3, 0x3

    sub-int v6, v0, v3

    packed-switch v6, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    add-int/lit8 v6, v3, 0x6

    .line 182
    aget-byte v6, p0, v6

    int-to-long v6, v6

    and-long v6, v6, v16

    shl-long/2addr v6, v10

    xor-long/2addr v4, v6

    :pswitch_1
    add-int/lit8 v6, v3, 0x5

    .line 184
    aget-byte v6, p0, v6

    int-to-long v6, v6

    and-long v6, v6, v16

    shl-long/2addr v6, v11

    xor-long/2addr v4, v6

    :pswitch_2
    add-int/lit8 v6, v3, 0x4

    .line 186
    aget-byte v6, p0, v6

    int-to-long v6, v6

    and-long v6, v6, v16

    shl-long/2addr v6, v12

    xor-long/2addr v4, v6

    :pswitch_3
    add-int/lit8 v6, v3, 0x3

    .line 188
    aget-byte v6, p0, v6

    int-to-long v6, v6

    and-long v6, v6, v16

    shl-long/2addr v6, v13

    xor-long/2addr v4, v6

    :pswitch_4
    add-int/lit8 v6, v3, 0x2

    .line 190
    aget-byte v6, p0, v6

    int-to-long v6, v6

    and-long v6, v6, v16

    shl-long/2addr v6, v14

    xor-long/2addr v4, v6

    :pswitch_5
    add-int/lit8 v6, v3, 0x1

    .line 192
    aget-byte v6, p0, v6

    int-to-long v6, v6

    and-long v6, v6, v16

    shl-long/2addr v6, v15

    xor-long/2addr v4, v6

    .line 194
    :pswitch_6
    aget-byte v3, p0, v3

    int-to-long v6, v3

    and-long v6, v6, v16

    xor-long v3, v4, v6

    const-wide v5, -0x783c846eeebdac2bL

    mul-long/2addr v3, v5

    const/16 v5, 0x1f

    .line 196
    invoke-static {v3, v4, v5}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v3

    const-wide v5, 0x4cf5ad432745937fL    # 5.573325460219186E62

    mul-long/2addr v3, v5

    xor-long/2addr v1, v3

    :goto_1
    int-to-long v3, v0

    xor-long v0, v1, v3

    .line 203
    invoke-static {v0, v1}, Lcn/hutool/core/lang/hash/MurmurHash;->fmix64(J)J

    move-result-wide v0

    return-wide v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
