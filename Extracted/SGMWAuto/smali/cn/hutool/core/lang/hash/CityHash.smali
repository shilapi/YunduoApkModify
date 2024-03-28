.class public Lcn/hutool/core/lang/hash/CityHash;
.super Ljava/lang/Object;
.source "CityHash.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/hutool/core/lang/hash/CityHash$OrderIter;
    }
.end annotation


# static fields
.field private static final c1:I = -0x3361d2af

.field private static final c2:I = 0x1b873593

.field private static final k0:J = -0x3c5a37a36834ced9L

.field private static final k1:J = -0x4b6d499041670d8dL

.field private static final k2:J = -0x651e95c4d06fbfb1L

.field private static final kMul:J = -0x622015f714c7d297L


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static cityMurmur([BLcn/hutool/core/lang/hash/Number128;)Lcn/hutool/core/lang/hash/Number128;
    .locals 14

    .line 488
    array-length v0, p0

    .line 489
    invoke-virtual {p1}, Lcn/hutool/core/lang/hash/Number128;->getLowValue()J

    move-result-wide v1

    .line 490
    invoke-virtual {p1}, Lcn/hutool/core/lang/hash/Number128;->getHighValue()J

    move-result-wide v3

    add-int/lit8 p1, v0, -0x10

    const/4 v5, 0x0

    const-wide v6, -0x4b6d499041670d8dL    # -1.9079014105469082E-55

    if-gtz p1, :cond_1

    mul-long/2addr v1, v6

    .line 495
    invoke-static {v1, v2}, Lcn/hutool/core/lang/hash/CityHash;->shiftMix(J)J

    move-result-wide v1

    mul-long/2addr v1, v6

    mul-long/2addr v6, v3

    .line 496
    invoke-static {p0}, Lcn/hutool/core/lang/hash/CityHash;->hashLen0to16([B)J

    move-result-wide v8

    add-long/2addr v6, v8

    const/16 p1, 0x8

    if-lt v0, p1, :cond_0

    .line 497
    invoke-static {p0, v5}, Lcn/hutool/core/lang/hash/CityHash;->fetch64([BI)J

    move-result-wide p0

    goto :goto_0

    :cond_0
    move-wide p0, v6

    :goto_0
    add-long/2addr p0, v1

    invoke-static {p0, p1}, Lcn/hutool/core/lang/hash/CityHash;->shiftMix(J)J

    move-result-wide p0

    goto :goto_1

    :cond_1
    add-int/lit8 v8, v0, -0x8

    .line 499
    invoke-static {p0, v8}, Lcn/hutool/core/lang/hash/CityHash;->fetch64([BI)J

    move-result-wide v8

    add-long/2addr v8, v6

    invoke-static {v8, v9, v1, v2}, Lcn/hutool/core/lang/hash/CityHash;->hashLen16(JJ)J

    move-result-wide v8

    int-to-long v10, v0

    add-long/2addr v10, v3

    .line 500
    invoke-static {p0, p1}, Lcn/hutool/core/lang/hash/CityHash;->fetch64([BI)J

    move-result-wide v12

    add-long/2addr v12, v8

    invoke-static {v10, v11, v12, v13}, Lcn/hutool/core/lang/hash/CityHash;->hashLen16(JJ)J

    move-result-wide v10

    add-long/2addr v1, v10

    .line 504
    :cond_2
    invoke-static {p0, v5}, Lcn/hutool/core/lang/hash/CityHash;->fetch64([BI)J

    move-result-wide v12

    mul-long/2addr v12, v6

    invoke-static {v12, v13}, Lcn/hutool/core/lang/hash/CityHash;->shiftMix(J)J

    move-result-wide v12

    mul-long/2addr v12, v6

    xor-long v0, v1, v12

    mul-long v1, v0, v6

    xor-long/2addr v3, v1

    add-int/lit8 v0, v5, 0x8

    .line 507
    invoke-static {p0, v0}, Lcn/hutool/core/lang/hash/CityHash;->fetch64([BI)J

    move-result-wide v12

    mul-long/2addr v12, v6

    invoke-static {v12, v13}, Lcn/hutool/core/lang/hash/CityHash;->shiftMix(J)J

    move-result-wide v12

    mul-long/2addr v12, v6

    xor-long/2addr v8, v12

    mul-long/2addr v8, v6

    xor-long/2addr v10, v8

    add-int/lit8 v5, v5, 0x10

    add-int/lit8 p1, p1, -0x10

    if-gtz p1, :cond_2

    move-wide v6, v8

    move-wide p0, v10

    .line 514
    :goto_1
    invoke-static {v1, v2, v6, v7}, Lcn/hutool/core/lang/hash/CityHash;->hashLen16(JJ)J

    move-result-wide v0

    .line 515
    invoke-static {p0, p1, v3, v4}, Lcn/hutool/core/lang/hash/CityHash;->hashLen16(JJ)J

    move-result-wide p0

    .line 516
    new-instance v2, Lcn/hutool/core/lang/hash/Number128;

    xor-long v3, v0, p0

    invoke-static {p0, p1, v0, v1}, Lcn/hutool/core/lang/hash/CityHash;->hashLen16(JJ)J

    move-result-wide p0

    invoke-direct {v2, v3, v4, p0, p1}, Lcn/hutool/core/lang/hash/Number128;-><init>(JJ)V

    return-object v2
.end method

.method private static fetch32([BI)I
    .locals 0

    .line 405
    invoke-static {p0, p1}, Lcn/hutool/core/lang/hash/CityHash;->loadUnaligned32([BI)I

    move-result p0

    return p0
.end method

.method private static fetch64([BI)J
    .locals 0

    .line 401
    invoke-static {p0, p1}, Lcn/hutool/core/lang/hash/CityHash;->loadUnaligned64([BI)J

    move-result-wide p0

    return-wide p0
.end method

.method private static fmix(I)I
    .locals 1

    ushr-int/lit8 v0, p0, 0x10

    xor-int/2addr p0, v0

    const v0, -0x7a143595

    mul-int/2addr p0, v0

    ushr-int/lit8 v0, p0, 0xd

    xor-int/2addr p0, v0

    const v0, -0x3d4d51cb

    mul-int/2addr p0, v0

    ushr-int/lit8 v0, p0, 0x10

    xor-int/2addr p0, v0

    return p0
.end method

.method public static hash128([B)Lcn/hutool/core/lang/hash/Number128;
    .locals 9

    .line 191
    array-length v0, p0

    const-wide v1, -0x3c5a37a36834ced9L    # -7.848031385787155E17

    const/4 v3, 0x0

    const/16 v4, 0x10

    if-lt v0, v4, :cond_0

    .line 192
    new-instance v0, Lcn/hutool/core/lang/hash/Number128;

    .line 194
    invoke-static {p0, v3}, Lcn/hutool/core/lang/hash/CityHash;->fetch64([BI)J

    move-result-wide v5

    const/16 v3, 0x8

    invoke-static {p0, v3}, Lcn/hutool/core/lang/hash/CityHash;->fetch64([BI)J

    move-result-wide v7

    add-long/2addr v7, v1

    invoke-direct {v0, v5, v6, v7, v8}, Lcn/hutool/core/lang/hash/Number128;-><init>(JJ)V

    .line 193
    invoke-static {p0, v4, v0}, Lcn/hutool/core/lang/hash/CityHash;->hash128([BILcn/hutool/core/lang/hash/Number128;)Lcn/hutool/core/lang/hash/Number128;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance v0, Lcn/hutool/core/lang/hash/Number128;

    const-wide v4, -0x4b6d499041670d8dL    # -1.9079014105469082E-55

    invoke-direct {v0, v1, v2, v4, v5}, Lcn/hutool/core/lang/hash/Number128;-><init>(JJ)V

    .line 195
    invoke-static {p0, v3, v0}, Lcn/hutool/core/lang/hash/CityHash;->hash128([BILcn/hutool/core/lang/hash/Number128;)Lcn/hutool/core/lang/hash/Number128;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static hash128([BILcn/hutool/core/lang/hash/Number128;)Lcn/hutool/core/lang/hash/Number128;
    .locals 23

    move-object/from16 v6, p0

    move/from16 v0, p1

    .line 211
    array-length v1, v6

    sub-int/2addr v1, v0

    const/16 v7, 0x80

    if-ge v1, v7, :cond_0

    .line 214
    array-length v1, v6

    invoke-static {v6, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    move-object/from16 v2, p2

    invoke-static {v0, v2}, Lcn/hutool/core/lang/hash/CityHash;->cityMurmur([BLcn/hutool/core/lang/hash/Number128;)Lcn/hutool/core/lang/hash/Number128;

    move-result-object v0

    return-object v0

    :cond_0
    move-object/from16 v2, p2

    .line 219
    new-instance v3, Lcn/hutool/core/lang/hash/Number128;

    const-wide/16 v4, 0x0

    invoke-direct {v3, v4, v5, v4, v5}, Lcn/hutool/core/lang/hash/Number128;-><init>(JJ)V

    .line 220
    new-instance v8, Lcn/hutool/core/lang/hash/Number128;

    invoke-direct {v8, v4, v5, v4, v5}, Lcn/hutool/core/lang/hash/Number128;-><init>(JJ)V

    .line 221
    invoke-virtual/range {p2 .. p2}, Lcn/hutool/core/lang/hash/Number128;->getLowValue()J

    move-result-wide v4

    .line 222
    invoke-virtual/range {p2 .. p2}, Lcn/hutool/core/lang/hash/Number128;->getHighValue()J

    move-result-wide v9

    int-to-long v11, v1

    const-wide v13, -0x4b6d499041670d8dL    # -1.9079014105469082E-55

    mul-long/2addr v11, v13

    move-object v2, v8

    xor-long v7, v9, v13

    const/16 v15, 0x31

    .line 224
    invoke-static {v7, v8, v15}, Lcn/hutool/core/lang/hash/CityHash;->rotate(JI)J

    move-result-wide v7

    mul-long/2addr v7, v13

    invoke-static/range {p0 .. p1}, Lcn/hutool/core/lang/hash/CityHash;->fetch64([BI)J

    move-result-wide v16

    add-long v7, v7, v16

    invoke-virtual {v3, v7, v8}, Lcn/hutool/core/lang/hash/Number128;->setLowValue(J)V

    .line 225
    invoke-virtual {v3}, Lcn/hutool/core/lang/hash/Number128;->getLowValue()J

    move-result-wide v7

    const/16 v15, 0x2a

    invoke-static {v7, v8, v15}, Lcn/hutool/core/lang/hash/CityHash;->rotate(JI)J

    move-result-wide v7

    mul-long/2addr v7, v13

    add-int/lit8 v15, v0, 0x8

    invoke-static {v6, v15}, Lcn/hutool/core/lang/hash/CityHash;->fetch64([BI)J

    move-result-wide v18

    add-long v7, v7, v18

    invoke-virtual {v3, v7, v8}, Lcn/hutool/core/lang/hash/Number128;->setHighValue(J)V

    add-long v7, v9, v11

    const/16 v15, 0x23

    .line 226
    invoke-static {v7, v8, v15}, Lcn/hutool/core/lang/hash/CityHash;->rotate(JI)J

    move-result-wide v7

    mul-long/2addr v7, v13

    add-long/2addr v7, v4

    invoke-virtual {v2, v7, v8}, Lcn/hutool/core/lang/hash/Number128;->setLowValue(J)V

    add-int/lit8 v7, v0, 0x58

    .line 227
    invoke-static {v6, v7}, Lcn/hutool/core/lang/hash/CityHash;->fetch64([BI)J

    move-result-wide v7

    add-long/2addr v7, v4

    const/16 v15, 0x35

    invoke-static {v7, v8, v15}, Lcn/hutool/core/lang/hash/CityHash;->rotate(JI)J

    move-result-wide v7

    mul-long/2addr v7, v13

    invoke-virtual {v2, v7, v8}, Lcn/hutool/core/lang/hash/Number128;->setHighValue(J)V

    move v7, v0

    move v8, v1

    move-wide v0, v9

    move-object v9, v2

    :goto_0
    add-long/2addr v4, v0

    .line 232
    invoke-virtual {v3}, Lcn/hutool/core/lang/hash/Number128;->getLowValue()J

    move-result-wide v18

    add-long v4, v4, v18

    add-int/lit8 v2, v7, 0x8

    invoke-static {v6, v2}, Lcn/hutool/core/lang/hash/CityHash;->fetch64([BI)J

    move-result-wide v18

    add-long v4, v4, v18

    const/16 v10, 0x25

    invoke-static {v4, v5, v10}, Lcn/hutool/core/lang/hash/CityHash;->rotate(JI)J

    move-result-wide v4

    mul-long/2addr v4, v13

    .line 233
    invoke-virtual {v3}, Lcn/hutool/core/lang/hash/Number128;->getHighValue()J

    move-result-wide v18

    add-long v0, v0, v18

    add-int/lit8 v2, v7, 0x30

    invoke-static {v6, v2}, Lcn/hutool/core/lang/hash/CityHash;->fetch64([BI)J

    move-result-wide v18

    add-long v0, v0, v18

    const/16 v2, 0x2a

    invoke-static {v0, v1, v2}, Lcn/hutool/core/lang/hash/CityHash;->rotate(JI)J

    move-result-wide v0

    mul-long/2addr v0, v13

    .line 234
    invoke-virtual {v9}, Lcn/hutool/core/lang/hash/Number128;->getHighValue()J

    move-result-wide v18

    xor-long v18, v4, v18

    .line 235
    invoke-virtual {v3}, Lcn/hutool/core/lang/hash/Number128;->getLowValue()J

    move-result-wide v4

    add-int/lit8 v2, v7, 0x28

    invoke-static {v6, v2}, Lcn/hutool/core/lang/hash/CityHash;->fetch64([BI)J

    move-result-wide v20

    add-long v4, v4, v20

    add-long v20, v0, v4

    .line 236
    invoke-virtual {v9}, Lcn/hutool/core/lang/hash/Number128;->getLowValue()J

    move-result-wide v0

    add-long/2addr v11, v0

    const/16 v15, 0x21

    invoke-static {v11, v12, v15}, Lcn/hutool/core/lang/hash/CityHash;->rotate(JI)J

    move-result-wide v0

    mul-long v11, v0, v13

    .line 237
    invoke-virtual {v3}, Lcn/hutool/core/lang/hash/Number128;->getHighValue()J

    move-result-wide v0

    mul-long v2, v0, v13

    invoke-virtual {v9}, Lcn/hutool/core/lang/hash/Number128;->getLowValue()J

    move-result-wide v0

    add-long v4, v18, v0

    move-object/from16 v0, p0

    move v1, v7

    invoke-static/range {v0 .. v5}, Lcn/hutool/core/lang/hash/CityHash;->weakHashLen32WithSeeds([BIJJ)Lcn/hutool/core/lang/hash/Number128;

    move-result-object v22

    add-int/lit8 v1, v7, 0x20

    .line 238
    invoke-virtual {v9}, Lcn/hutool/core/lang/hash/Number128;->getHighValue()J

    move-result-wide v2

    add-long/2addr v2, v11

    add-int/lit8 v0, v7, 0x10

    invoke-static {v6, v0}, Lcn/hutool/core/lang/hash/CityHash;->fetch64([BI)J

    move-result-wide v4

    add-long v4, v20, v4

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v5}, Lcn/hutool/core/lang/hash/CityHash;->weakHashLen32WithSeeds([BIJJ)Lcn/hutool/core/lang/hash/Number128;

    move-result-object v9

    add-int/lit8 v7, v7, 0x40

    add-long v11, v11, v20

    .line 244
    invoke-virtual/range {v22 .. v22}, Lcn/hutool/core/lang/hash/Number128;->getLowValue()J

    move-result-wide v0

    add-long/2addr v11, v0

    add-int/lit8 v0, v7, 0x8

    invoke-static {v6, v0}, Lcn/hutool/core/lang/hash/CityHash;->fetch64([BI)J

    move-result-wide v0

    add-long/2addr v11, v0

    invoke-static {v11, v12, v10}, Lcn/hutool/core/lang/hash/CityHash;->rotate(JI)J

    move-result-wide v0

    mul-long/2addr v0, v13

    .line 245
    invoke-virtual/range {v22 .. v22}, Lcn/hutool/core/lang/hash/Number128;->getHighValue()J

    move-result-wide v2

    add-long v20, v20, v2

    add-int/lit8 v2, v7, 0x30

    invoke-static {v6, v2}, Lcn/hutool/core/lang/hash/CityHash;->fetch64([BI)J

    move-result-wide v2

    add-long v2, v20, v2

    const/16 v4, 0x2a

    invoke-static {v2, v3, v4}, Lcn/hutool/core/lang/hash/CityHash;->rotate(JI)J

    move-result-wide v2

    mul-long/2addr v2, v13

    .line 246
    invoke-virtual {v9}, Lcn/hutool/core/lang/hash/Number128;->getHighValue()J

    move-result-wide v4

    xor-long v11, v0, v4

    .line 247
    invoke-virtual/range {v22 .. v22}, Lcn/hutool/core/lang/hash/Number128;->getLowValue()J

    move-result-wide v0

    add-int/lit8 v4, v7, 0x28

    invoke-static {v6, v4}, Lcn/hutool/core/lang/hash/CityHash;->fetch64([BI)J

    move-result-wide v4

    add-long/2addr v0, v4

    add-long v20, v2, v0

    .line 248
    invoke-virtual {v9}, Lcn/hutool/core/lang/hash/Number128;->getLowValue()J

    move-result-wide v0

    add-long v0, v18, v0

    invoke-static {v0, v1, v15}, Lcn/hutool/core/lang/hash/CityHash;->rotate(JI)J

    move-result-wide v0

    mul-long v18, v0, v13

    .line 249
    invoke-virtual/range {v22 .. v22}, Lcn/hutool/core/lang/hash/Number128;->getHighValue()J

    move-result-wide v0

    mul-long v2, v0, v13

    invoke-virtual {v9}, Lcn/hutool/core/lang/hash/Number128;->getLowValue()J

    move-result-wide v0

    add-long v4, v11, v0

    move-object/from16 v0, p0

    move v1, v7

    invoke-static/range {v0 .. v5}, Lcn/hutool/core/lang/hash/CityHash;->weakHashLen32WithSeeds([BIJJ)Lcn/hutool/core/lang/hash/Number128;

    move-result-object v15

    add-int/lit8 v1, v7, 0x20

    .line 250
    invoke-virtual {v9}, Lcn/hutool/core/lang/hash/Number128;->getHighValue()J

    move-result-wide v2

    add-long v2, v18, v2

    add-int/lit8 v0, v7, 0x10

    invoke-static {v6, v0}, Lcn/hutool/core/lang/hash/CityHash;->fetch64([BI)J

    move-result-wide v4

    add-long v4, v20, v4

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v5}, Lcn/hutool/core/lang/hash/CityHash;->weakHashLen32WithSeeds([BIJJ)Lcn/hutool/core/lang/hash/Number128;

    move-result-object v9

    add-int/lit8 v7, v7, 0x40

    add-int/lit8 v8, v8, -0x80

    const/16 v0, 0x80

    if-ge v8, v0, :cond_2

    .line 257
    invoke-virtual {v15}, Lcn/hutool/core/lang/hash/Number128;->getLowValue()J

    move-result-wide v0

    add-long/2addr v0, v11

    const/16 v2, 0x31

    invoke-static {v0, v1, v2}, Lcn/hutool/core/lang/hash/CityHash;->rotate(JI)J

    move-result-wide v0

    const-wide v13, -0x3c5a37a36834ced9L    # -7.848031385787155E17

    mul-long/2addr v0, v13

    add-long v18, v18, v0

    mul-long v20, v20, v13

    .line 258
    invoke-virtual {v9}, Lcn/hutool/core/lang/hash/Number128;->getHighValue()J

    move-result-wide v0

    invoke-static {v0, v1, v10}, Lcn/hutool/core/lang/hash/CityHash;->rotate(JI)J

    move-result-wide v0

    add-long v20, v20, v0

    mul-long/2addr v11, v13

    .line 259
    invoke-virtual {v9}, Lcn/hutool/core/lang/hash/Number128;->getLowValue()J

    move-result-wide v0

    const/16 v2, 0x1b

    invoke-static {v0, v1, v2}, Lcn/hutool/core/lang/hash/CityHash;->rotate(JI)J

    move-result-wide v0

    add-long/2addr v11, v0

    .line 260
    invoke-virtual {v9}, Lcn/hutool/core/lang/hash/Number128;->getLowValue()J

    move-result-wide v0

    const-wide/16 v2, 0x9

    mul-long/2addr v0, v2

    invoke-virtual {v9, v0, v1}, Lcn/hutool/core/lang/hash/Number128;->setLowValue(J)V

    .line 261
    invoke-virtual {v15}, Lcn/hutool/core/lang/hash/Number128;->getLowValue()J

    move-result-wide v0

    mul-long/2addr v0, v13

    invoke-virtual {v15, v0, v1}, Lcn/hutool/core/lang/hash/Number128;->setLowValue(J)V

    const/4 v0, 0x0

    :goto_1
    move-wide/from16 v1, v18

    if-ge v0, v8, :cond_1

    add-int/lit8 v10, v0, 0x20

    add-long v3, v1, v20

    const/16 v5, 0x2a

    .line 266
    invoke-static {v3, v4, v5}, Lcn/hutool/core/lang/hash/CityHash;->rotate(JI)J

    move-result-wide v3

    mul-long/2addr v3, v13

    invoke-virtual {v15}, Lcn/hutool/core/lang/hash/Number128;->getHighValue()J

    move-result-wide v16

    add-long v20, v3, v16

    .line 267
    invoke-virtual {v9}, Lcn/hutool/core/lang/hash/Number128;->getLowValue()J

    move-result-wide v3

    add-int v0, v7, v8

    sub-int/2addr v0, v10

    add-int/lit8 v5, v0, 0x10

    invoke-static {v6, v5}, Lcn/hutool/core/lang/hash/CityHash;->fetch64([BI)J

    move-result-wide v18

    add-long v3, v3, v18

    invoke-virtual {v9, v3, v4}, Lcn/hutool/core/lang/hash/Number128;->setLowValue(J)V

    mul-long/2addr v1, v13

    .line 268
    invoke-virtual {v9}, Lcn/hutool/core/lang/hash/Number128;->getLowValue()J

    move-result-wide v3

    add-long v18, v1, v3

    .line 269
    invoke-virtual {v9}, Lcn/hutool/core/lang/hash/Number128;->getHighValue()J

    move-result-wide v1

    invoke-static {v6, v0}, Lcn/hutool/core/lang/hash/CityHash;->fetch64([BI)J

    move-result-wide v3

    add-long/2addr v1, v3

    add-long/2addr v11, v1

    .line 270
    invoke-virtual {v9}, Lcn/hutool/core/lang/hash/Number128;->getHighValue()J

    move-result-wide v1

    invoke-virtual {v15}, Lcn/hutool/core/lang/hash/Number128;->getLowValue()J

    move-result-wide v3

    add-long/2addr v1, v3

    invoke-virtual {v9, v1, v2}, Lcn/hutool/core/lang/hash/Number128;->setHighValue(J)V

    .line 271
    invoke-virtual {v15}, Lcn/hutool/core/lang/hash/Number128;->getLowValue()J

    move-result-wide v1

    add-long v2, v1, v11

    invoke-virtual {v15}, Lcn/hutool/core/lang/hash/Number128;->getHighValue()J

    move-result-wide v4

    move v1, v0

    move-object/from16 v0, p0

    const/16 v16, 0x2a

    invoke-static/range {v0 .. v5}, Lcn/hutool/core/lang/hash/CityHash;->weakHashLen32WithSeeds([BIJJ)Lcn/hutool/core/lang/hash/Number128;

    move-result-object v15

    .line 272
    invoke-virtual {v15}, Lcn/hutool/core/lang/hash/Number128;->getLowValue()J

    move-result-wide v0

    mul-long/2addr v0, v13

    invoke-virtual {v15, v0, v1}, Lcn/hutool/core/lang/hash/Number128;->setLowValue(J)V

    move v0, v10

    goto :goto_1

    .line 277
    :cond_1
    invoke-virtual {v15}, Lcn/hutool/core/lang/hash/Number128;->getLowValue()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Lcn/hutool/core/lang/hash/CityHash;->hashLen16(JJ)J

    move-result-wide v0

    add-long v2, v20, v11

    .line 278
    invoke-virtual {v9}, Lcn/hutool/core/lang/hash/Number128;->getLowValue()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lcn/hutool/core/lang/hash/CityHash;->hashLen16(JJ)J

    move-result-wide v2

    .line 279
    new-instance v4, Lcn/hutool/core/lang/hash/Number128;

    invoke-virtual {v15}, Lcn/hutool/core/lang/hash/Number128;->getHighValue()J

    move-result-wide v5

    add-long/2addr v5, v0

    invoke-virtual {v9}, Lcn/hutool/core/lang/hash/Number128;->getHighValue()J

    move-result-wide v7

    invoke-static {v5, v6, v7, v8}, Lcn/hutool/core/lang/hash/CityHash;->hashLen16(JJ)J

    move-result-wide v5

    add-long/2addr v5, v2

    .line 280
    invoke-virtual {v9}, Lcn/hutool/core/lang/hash/Number128;->getHighValue()J

    move-result-wide v7

    add-long/2addr v0, v7

    invoke-virtual {v15}, Lcn/hutool/core/lang/hash/Number128;->getHighValue()J

    move-result-wide v7

    add-long/2addr v2, v7

    invoke-static {v0, v1, v2, v3}, Lcn/hutool/core/lang/hash/CityHash;->hashLen16(JJ)J

    move-result-wide v0

    invoke-direct {v4, v5, v6, v0, v1}, Lcn/hutool/core/lang/hash/Number128;-><init>(JJ)V

    return-object v4

    :cond_2
    move-object v3, v15

    move-wide/from16 v4, v18

    move-wide/from16 v0, v20

    goto/16 :goto_0
.end method

.method public static hash128([BLcn/hutool/core/lang/hash/Number128;)Lcn/hutool/core/lang/hash/Number128;
    .locals 1

    const/4 v0, 0x0

    .line 206
    invoke-static {p0, v0, p1}, Lcn/hutool/core/lang/hash/CityHash;->hash128([BILcn/hutool/core/lang/hash/Number128;)Lcn/hutool/core/lang/hash/Number128;

    move-result-object p0

    return-object p0
.end method

.method private static hash128to64(Lcn/hutool/core/lang/hash/Number128;)J
    .locals 7

    .line 434
    invoke-virtual {p0}, Lcn/hutool/core/lang/hash/Number128;->getLowValue()J

    move-result-wide v0

    invoke-virtual {p0}, Lcn/hutool/core/lang/hash/Number128;->getHighValue()J

    move-result-wide v2

    xor-long/2addr v0, v2

    const-wide v2, -0x622015f714c7d297L    # -8.659370623755161E-165

    mul-long/2addr v0, v2

    const/16 v4, 0x2f

    ushr-long v5, v0, v4

    xor-long/2addr v0, v5

    .line 436
    invoke-virtual {p0}, Lcn/hutool/core/lang/hash/Number128;->getHighValue()J

    move-result-wide v5

    xor-long/2addr v0, v5

    mul-long/2addr v0, v2

    ushr-long v4, v0, v4

    xor-long/2addr v0, v4

    mul-long/2addr v0, v2

    return-wide v0
.end method

.method public static hash32([B)I
    .locals 16

    move-object/from16 v0, p0

    .line 36
    array-length v1, v0

    const/16 v2, 0x18

    if-gt v1, v2, :cond_2

    const/16 v2, 0xc

    if-gt v1, v2, :cond_1

    const/4 v2, 0x4

    if-gt v1, v2, :cond_0

    .line 39
    invoke-static/range {p0 .. p0}, Lcn/hutool/core/lang/hash/CityHash;->hash32Len0to4([B)I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-static/range {p0 .. p0}, Lcn/hutool/core/lang/hash/CityHash;->hash32Len5to12([B)I

    move-result v0

    goto :goto_0

    .line 40
    :cond_1
    invoke-static/range {p0 .. p0}, Lcn/hutool/core/lang/hash/CityHash;->hash32Len13to24([B)I

    move-result v0

    :goto_0
    return v0

    :cond_2
    const v2, -0x3361d2af    # -8.293031E7f

    mul-int v3, v1, v2

    add-int/lit8 v4, v1, -0x4

    .line 45
    invoke-static {v0, v4}, Lcn/hutool/core/lang/hash/CityHash;->fetch32([BI)I

    move-result v4

    mul-int/2addr v4, v2

    const/16 v5, 0x11

    invoke-static {v4, v5}, Lcn/hutool/core/lang/hash/CityHash;->rotate32(II)I

    move-result v4

    const v6, 0x1b873593

    mul-int/2addr v4, v6

    add-int/lit8 v7, v1, -0x8

    .line 46
    invoke-static {v0, v7}, Lcn/hutool/core/lang/hash/CityHash;->fetch32([BI)I

    move-result v7

    mul-int/2addr v7, v2

    invoke-static {v7, v5}, Lcn/hutool/core/lang/hash/CityHash;->rotate32(II)I

    move-result v7

    mul-int/2addr v7, v6

    add-int/lit8 v8, v1, -0x10

    .line 47
    invoke-static {v0, v8}, Lcn/hutool/core/lang/hash/CityHash;->fetch32([BI)I

    move-result v8

    mul-int/2addr v8, v2

    invoke-static {v8, v5}, Lcn/hutool/core/lang/hash/CityHash;->rotate32(II)I

    move-result v8

    mul-int/2addr v8, v6

    add-int/lit8 v9, v1, -0xc

    .line 48
    invoke-static {v0, v9}, Lcn/hutool/core/lang/hash/CityHash;->fetch32([BI)I

    move-result v9

    mul-int/2addr v9, v2

    invoke-static {v9, v5}, Lcn/hutool/core/lang/hash/CityHash;->rotate32(II)I

    move-result v9

    mul-int/2addr v9, v6

    add-int/lit8 v10, v1, -0x14

    .line 49
    invoke-static {v0, v10}, Lcn/hutool/core/lang/hash/CityHash;->fetch32([BI)I

    move-result v10

    mul-int/2addr v10, v2

    invoke-static {v10, v5}, Lcn/hutool/core/lang/hash/CityHash;->rotate32(II)I

    move-result v10

    mul-int/2addr v10, v6

    xor-int/2addr v4, v1

    const/16 v11, 0x13

    .line 51
    invoke-static {v4, v11}, Lcn/hutool/core/lang/hash/CityHash;->rotate32(II)I

    move-result v4

    mul-int/lit8 v4, v4, 0x5

    const v12, -0x19ab949c

    add-int/2addr v4, v12

    xor-int/2addr v4, v8

    .line 54
    invoke-static {v4, v11}, Lcn/hutool/core/lang/hash/CityHash;->rotate32(II)I

    move-result v4

    mul-int/lit8 v4, v4, 0x5

    add-int/2addr v4, v12

    xor-int/2addr v7, v3

    .line 57
    invoke-static {v7, v11}, Lcn/hutool/core/lang/hash/CityHash;->rotate32(II)I

    move-result v7

    mul-int/lit8 v7, v7, 0x5

    add-int/2addr v7, v12

    xor-int/2addr v7, v9

    .line 60
    invoke-static {v7, v11}, Lcn/hutool/core/lang/hash/CityHash;->rotate32(II)I

    move-result v7

    mul-int/lit8 v7, v7, 0x5

    add-int/2addr v7, v12

    add-int/2addr v3, v10

    .line 63
    invoke-static {v3, v11}, Lcn/hutool/core/lang/hash/CityHash;->rotate32(II)I

    move-result v3

    mul-int/lit8 v3, v3, 0x5

    add-int/2addr v3, v12

    add-int/lit8 v1, v1, -0x1

    .line 65
    div-int/lit8 v1, v1, 0x14

    const/4 v8, 0x0

    .line 69
    :goto_1
    invoke-static {v0, v8}, Lcn/hutool/core/lang/hash/CityHash;->fetch32([BI)I

    move-result v9

    mul-int/2addr v9, v2

    invoke-static {v9, v5}, Lcn/hutool/core/lang/hash/CityHash;->rotate32(II)I

    move-result v9

    mul-int/2addr v9, v6

    add-int/lit8 v10, v8, 0x4

    .line 70
    invoke-static {v0, v10}, Lcn/hutool/core/lang/hash/CityHash;->fetch32([BI)I

    move-result v10

    add-int/lit8 v13, v8, 0x8

    .line 71
    invoke-static {v0, v13}, Lcn/hutool/core/lang/hash/CityHash;->fetch32([BI)I

    move-result v13

    mul-int/2addr v13, v2

    invoke-static {v13, v5}, Lcn/hutool/core/lang/hash/CityHash;->rotate32(II)I

    move-result v13

    mul-int/2addr v13, v6

    add-int/lit8 v14, v8, 0xc

    .line 72
    invoke-static {v0, v14}, Lcn/hutool/core/lang/hash/CityHash;->fetch32([BI)I

    move-result v14

    mul-int/2addr v14, v2

    invoke-static {v14, v5}, Lcn/hutool/core/lang/hash/CityHash;->rotate32(II)I

    move-result v14

    mul-int/2addr v14, v6

    add-int/lit8 v15, v8, 0x10

    .line 73
    invoke-static {v0, v15}, Lcn/hutool/core/lang/hash/CityHash;->fetch32([BI)I

    move-result v15

    xor-int/2addr v4, v9

    const/16 v6, 0x12

    .line 75
    invoke-static {v4, v6}, Lcn/hutool/core/lang/hash/CityHash;->rotate32(II)I

    move-result v4

    mul-int/lit8 v4, v4, 0x5

    add-int/2addr v4, v12

    add-int/2addr v3, v10

    .line 78
    invoke-static {v3, v11}, Lcn/hutool/core/lang/hash/CityHash;->rotate32(II)I

    move-result v3

    mul-int/2addr v3, v2

    add-int/2addr v7, v13

    .line 81
    invoke-static {v7, v6}, Lcn/hutool/core/lang/hash/CityHash;->rotate32(II)I

    move-result v6

    mul-int/lit8 v6, v6, 0x5

    add-int/2addr v6, v12

    add-int/2addr v14, v10

    xor-int/2addr v4, v14

    .line 84
    invoke-static {v4, v11}, Lcn/hutool/core/lang/hash/CityHash;->rotate32(II)I

    move-result v4

    mul-int/lit8 v4, v4, 0x5

    add-int/2addr v4, v12

    xor-int/2addr v6, v15

    .line 87
    invoke-static {v6}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result v6

    mul-int/lit8 v6, v6, 0x5

    mul-int/lit8 v15, v15, 0x5

    add-int/2addr v4, v15

    .line 89
    invoke-static {v4}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result v7

    add-int v4, v3, v9

    add-int/lit8 v8, v8, 0x14

    add-int/lit8 v1, v1, -0x1

    if-nez v1, :cond_3

    const/16 v0, 0xb

    .line 99
    invoke-static {v7, v0}, Lcn/hutool/core/lang/hash/CityHash;->rotate32(II)I

    move-result v1

    mul-int/2addr v1, v2

    .line 100
    invoke-static {v1, v5}, Lcn/hutool/core/lang/hash/CityHash;->rotate32(II)I

    move-result v1

    mul-int/2addr v1, v2

    .line 101
    invoke-static {v6, v0}, Lcn/hutool/core/lang/hash/CityHash;->rotate32(II)I

    move-result v0

    mul-int/2addr v0, v2

    .line 102
    invoke-static {v0, v5}, Lcn/hutool/core/lang/hash/CityHash;->rotate32(II)I

    move-result v0

    mul-int/2addr v0, v2

    add-int/2addr v4, v1

    .line 103
    invoke-static {v4, v11}, Lcn/hutool/core/lang/hash/CityHash;->rotate32(II)I

    move-result v1

    mul-int/lit8 v1, v1, 0x5

    add-int/2addr v1, v12

    .line 105
    invoke-static {v1, v5}, Lcn/hutool/core/lang/hash/CityHash;->rotate32(II)I

    move-result v1

    mul-int/2addr v1, v2

    add-int/2addr v1, v0

    .line 106
    invoke-static {v1, v11}, Lcn/hutool/core/lang/hash/CityHash;->rotate32(II)I

    move-result v0

    mul-int/lit8 v0, v0, 0x5

    add-int/2addr v0, v12

    .line 108
    invoke-static {v0, v5}, Lcn/hutool/core/lang/hash/CityHash;->rotate32(II)I

    move-result v0

    mul-int/2addr v0, v2

    return v0

    :cond_3
    move v3, v6

    const v6, 0x1b873593

    goto/16 :goto_1
.end method

.method private static hash32Len0to4([B)I
    .locals 7

    .line 287
    array-length v0, p0

    .line 288
    array-length v1, p0

    const/4 v2, 0x0

    const/16 v3, 0x9

    move v4, v3

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_0

    aget-byte v5, p0, v2

    const v6, -0x3361d2af    # -8.293031E7f

    mul-int/2addr v3, v6

    add-int/2addr v3, v5

    xor-int/2addr v4, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 292
    :cond_0
    invoke-static {v0, v4}, Lcn/hutool/core/lang/hash/CityHash;->mur(II)I

    move-result p0

    invoke-static {v3, p0}, Lcn/hutool/core/lang/hash/CityHash;->mur(II)I

    move-result p0

    invoke-static {p0}, Lcn/hutool/core/lang/hash/CityHash;->fmix(I)I

    move-result p0

    return p0
.end method

.method private static hash32Len13to24([B)I
    .locals 7

    .line 305
    array-length v0, p0

    ushr-int/lit8 v1, v0, 0x1

    add-int/lit8 v2, v1, -0x4

    .line 306
    invoke-static {p0, v2}, Lcn/hutool/core/lang/hash/CityHash;->fetch32([BI)I

    move-result v2

    const/4 v3, 0x4

    .line 307
    invoke-static {p0, v3}, Lcn/hutool/core/lang/hash/CityHash;->fetch32([BI)I

    move-result v3

    add-int/lit8 v4, v0, -0x8

    .line 308
    invoke-static {p0, v4}, Lcn/hutool/core/lang/hash/CityHash;->fetch32([BI)I

    move-result v4

    .line 309
    invoke-static {p0, v1}, Lcn/hutool/core/lang/hash/CityHash;->fetch32([BI)I

    move-result v1

    const/4 v5, 0x0

    .line 310
    invoke-static {p0, v5}, Lcn/hutool/core/lang/hash/CityHash;->fetch32([BI)I

    move-result v5

    add-int/lit8 v6, v0, -0x4

    .line 311
    invoke-static {p0, v6}, Lcn/hutool/core/lang/hash/CityHash;->fetch32([BI)I

    move-result p0

    .line 315
    invoke-static {v2, v0}, Lcn/hutool/core/lang/hash/CityHash;->mur(II)I

    move-result v0

    invoke-static {v3, v0}, Lcn/hutool/core/lang/hash/CityHash;->mur(II)I

    move-result v0

    invoke-static {v4, v0}, Lcn/hutool/core/lang/hash/CityHash;->mur(II)I

    move-result v0

    invoke-static {v1, v0}, Lcn/hutool/core/lang/hash/CityHash;->mur(II)I

    move-result v0

    invoke-static {v5, v0}, Lcn/hutool/core/lang/hash/CityHash;->mur(II)I

    move-result v0

    invoke-static {p0, v0}, Lcn/hutool/core/lang/hash/CityHash;->mur(II)I

    move-result p0

    invoke-static {p0}, Lcn/hutool/core/lang/hash/CityHash;->fmix(I)I

    move-result p0

    return p0
.end method

.method private static hash32Len5to12([B)I
    .locals 4

    .line 296
    array-length v0, p0

    mul-int/lit8 v1, v0, 0x5

    const/4 v2, 0x0

    .line 298
    invoke-static {p0, v2}, Lcn/hutool/core/lang/hash/CityHash;->fetch32([BI)I

    move-result v2

    add-int/2addr v2, v0

    add-int/lit8 v3, v0, -0x4

    .line 299
    invoke-static {p0, v3}, Lcn/hutool/core/lang/hash/CityHash;->fetch32([BI)I

    move-result v3

    add-int/2addr v3, v1

    ushr-int/lit8 v0, v0, 0x1

    and-int/lit8 v0, v0, 0x4

    .line 300
    invoke-static {p0, v0}, Lcn/hutool/core/lang/hash/CityHash;->fetch32([BI)I

    move-result p0

    add-int/lit8 p0, p0, 0x9

    .line 301
    invoke-static {v2, v1}, Lcn/hutool/core/lang/hash/CityHash;->mur(II)I

    move-result v0

    invoke-static {v3, v0}, Lcn/hutool/core/lang/hash/CityHash;->mur(II)I

    move-result v0

    invoke-static {p0, v0}, Lcn/hutool/core/lang/hash/CityHash;->mur(II)I

    move-result p0

    invoke-static {p0}, Lcn/hutool/core/lang/hash/CityHash;->fmix(I)I

    move-result p0

    return p0
.end method

.method public static hash64([B)J
    .locals 22

    move-object/from16 v6, p0

    .line 119
    array-length v7, v6

    const/16 v0, 0x20

    if-gt v7, v0, :cond_1

    const/16 v0, 0x10

    if-gt v7, v0, :cond_0

    .line 122
    invoke-static/range {p0 .. p0}, Lcn/hutool/core/lang/hash/CityHash;->hashLen0to16([B)J

    move-result-wide v0

    return-wide v0

    .line 124
    :cond_0
    invoke-static/range {p0 .. p0}, Lcn/hutool/core/lang/hash/CityHash;->hashLen17to32([B)J

    move-result-wide v0

    return-wide v0

    :cond_1
    const/16 v8, 0x40

    if-gt v7, v8, :cond_2

    .line 127
    invoke-static/range {p0 .. p0}, Lcn/hutool/core/lang/hash/CityHash;->hashLen33to64([B)J

    move-result-wide v0

    return-wide v0

    :cond_2
    add-int/lit8 v0, v7, -0x28

    .line 132
    invoke-static {v6, v0}, Lcn/hutool/core/lang/hash/CityHash;->fetch64([BI)J

    move-result-wide v9

    add-int/lit8 v0, v7, -0x10

    .line 133
    invoke-static {v6, v0}, Lcn/hutool/core/lang/hash/CityHash;->fetch64([BI)J

    move-result-wide v0

    add-int/lit8 v2, v7, -0x38

    invoke-static {v6, v2}, Lcn/hutool/core/lang/hash/CityHash;->fetch64([BI)J

    move-result-wide v2

    add-long v11, v0, v2

    add-int/lit8 v0, v7, -0x30

    .line 134
    invoke-static {v6, v0}, Lcn/hutool/core/lang/hash/CityHash;->fetch64([BI)J

    move-result-wide v0

    int-to-long v2, v7

    add-long/2addr v0, v2

    add-int/lit8 v4, v7, -0x18

    invoke-static {v6, v4}, Lcn/hutool/core/lang/hash/CityHash;->fetch64([BI)J

    move-result-wide v4

    invoke-static {v0, v1, v4, v5}, Lcn/hutool/core/lang/hash/CityHash;->hashLen16(JJ)J

    move-result-wide v13

    add-int/lit8 v1, v7, -0x40

    move-object/from16 v0, p0

    move-wide v4, v13

    .line 135
    invoke-static/range {v0 .. v5}, Lcn/hutool/core/lang/hash/CityHash;->weakHashLen32WithSeeds([BIJJ)Lcn/hutool/core/lang/hash/Number128;

    move-result-object v15

    add-int/lit8 v1, v7, -0x20

    const-wide v16, -0x4b6d499041670d8dL    # -1.9079014105469082E-55

    add-long v2, v11, v16

    move-wide v4, v9

    .line 136
    invoke-static/range {v0 .. v5}, Lcn/hutool/core/lang/hash/CityHash;->weakHashLen32WithSeeds([BIJJ)Lcn/hutool/core/lang/hash/Number128;

    move-result-object v0

    mul-long v9, v9, v16

    const/4 v1, 0x0

    .line 137
    invoke-static {v6, v1}, Lcn/hutool/core/lang/hash/CityHash;->fetch64([BI)J

    move-result-wide v2

    add-long/2addr v9, v2

    add-int/lit8 v7, v7, -0x1

    and-int/lit8 v2, v7, -0x40

    move-object v7, v0

    move-wide/from16 v20, v9

    move v9, v1

    move v10, v2

    move-wide/from16 v0, v20

    :goto_0
    add-long/2addr v0, v11

    .line 143
    invoke-virtual {v15}, Lcn/hutool/core/lang/hash/Number128;->getLowValue()J

    move-result-wide v2

    add-long/2addr v0, v2

    add-int/lit8 v2, v9, 0x8

    invoke-static {v6, v2}, Lcn/hutool/core/lang/hash/CityHash;->fetch64([BI)J

    move-result-wide v2

    add-long/2addr v0, v2

    const/16 v2, 0x25

    invoke-static {v0, v1, v2}, Lcn/hutool/core/lang/hash/CityHash;->rotate(JI)J

    move-result-wide v0

    mul-long v0, v0, v16

    .line 144
    invoke-virtual {v15}, Lcn/hutool/core/lang/hash/Number128;->getHighValue()J

    move-result-wide v2

    add-long/2addr v11, v2

    add-int/lit8 v2, v9, 0x30

    invoke-static {v6, v2}, Lcn/hutool/core/lang/hash/CityHash;->fetch64([BI)J

    move-result-wide v2

    add-long/2addr v11, v2

    const/16 v2, 0x2a

    invoke-static {v11, v12, v2}, Lcn/hutool/core/lang/hash/CityHash;->rotate(JI)J

    move-result-wide v2

    mul-long v2, v2, v16

    .line 145
    invoke-virtual {v7}, Lcn/hutool/core/lang/hash/Number128;->getHighValue()J

    move-result-wide v4

    xor-long v11, v0, v4

    .line 146
    invoke-virtual {v15}, Lcn/hutool/core/lang/hash/Number128;->getLowValue()J

    move-result-wide v0

    add-int/lit8 v4, v9, 0x28

    invoke-static {v6, v4}, Lcn/hutool/core/lang/hash/CityHash;->fetch64([BI)J

    move-result-wide v4

    add-long/2addr v0, v4

    add-long v18, v2, v0

    .line 147
    invoke-virtual {v7}, Lcn/hutool/core/lang/hash/Number128;->getLowValue()J

    move-result-wide v0

    add-long/2addr v13, v0

    const/16 v0, 0x21

    invoke-static {v13, v14, v0}, Lcn/hutool/core/lang/hash/CityHash;->rotate(JI)J

    move-result-wide v0

    mul-long v13, v0, v16

    .line 148
    invoke-virtual {v15}, Lcn/hutool/core/lang/hash/Number128;->getHighValue()J

    move-result-wide v0

    mul-long v2, v0, v16

    invoke-virtual {v7}, Lcn/hutool/core/lang/hash/Number128;->getLowValue()J

    move-result-wide v0

    add-long v4, v11, v0

    move-object/from16 v0, p0

    move v1, v9

    invoke-static/range {v0 .. v5}, Lcn/hutool/core/lang/hash/CityHash;->weakHashLen32WithSeeds([BIJJ)Lcn/hutool/core/lang/hash/Number128;

    move-result-object v15

    add-int/lit8 v1, v9, 0x20

    .line 149
    invoke-virtual {v7}, Lcn/hutool/core/lang/hash/Number128;->getHighValue()J

    move-result-wide v2

    add-long/2addr v2, v13

    add-int/lit8 v0, v9, 0x10

    invoke-static {v6, v0}, Lcn/hutool/core/lang/hash/CityHash;->fetch64([BI)J

    move-result-wide v4

    add-long v4, v18, v4

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v5}, Lcn/hutool/core/lang/hash/CityHash;->weakHashLen32WithSeeds([BIJJ)Lcn/hutool/core/lang/hash/Number128;

    move-result-object v7

    add-int/2addr v9, v8

    add-int/lit8 v10, v10, -0x40

    if-nez v10, :cond_3

    .line 157
    invoke-virtual {v15}, Lcn/hutool/core/lang/hash/Number128;->getLowValue()J

    move-result-wide v0

    invoke-virtual {v7}, Lcn/hutool/core/lang/hash/Number128;->getLowValue()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcn/hutool/core/lang/hash/CityHash;->hashLen16(JJ)J

    move-result-wide v0

    invoke-static/range {v18 .. v19}, Lcn/hutool/core/lang/hash/CityHash;->shiftMix(J)J

    move-result-wide v2

    mul-long v2, v2, v16

    add-long/2addr v0, v2

    add-long/2addr v0, v11

    .line 158
    invoke-virtual {v15}, Lcn/hutool/core/lang/hash/Number128;->getHighValue()J

    move-result-wide v2

    invoke-virtual {v7}, Lcn/hutool/core/lang/hash/Number128;->getHighValue()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lcn/hutool/core/lang/hash/CityHash;->hashLen16(JJ)J

    move-result-wide v2

    add-long/2addr v2, v13

    .line 157
    invoke-static {v0, v1, v2, v3}, Lcn/hutool/core/lang/hash/CityHash;->hashLen16(JJ)J

    move-result-wide v0

    return-wide v0

    :cond_3
    move-wide v0, v13

    move-wide v13, v11

    move-wide/from16 v11, v18

    goto/16 :goto_0
.end method

.method public static hash64([BJ)J
    .locals 2

    const-wide v0, -0x651e95c4d06fbfb1L    # -3.35749372464804E-179

    .line 181
    invoke-static {p0, v0, v1, p1, p2}, Lcn/hutool/core/lang/hash/CityHash;->hash64([BJJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static hash64([BJJ)J
    .locals 2

    .line 170
    invoke-static {p0}, Lcn/hutool/core/lang/hash/CityHash;->hash64([B)J

    move-result-wide v0

    sub-long/2addr v0, p1

    invoke-static {v0, v1, p3, p4}, Lcn/hutool/core/lang/hash/CityHash;->hashLen16(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method private static hashLen0to16([B)J
    .locals 14

    .line 319
    array-length v0, p0

    const/4 v1, 0x0

    const/16 v2, 0x8

    const-wide v3, -0x651e95c4d06fbfb1L    # -3.35749372464804E-179

    if-lt v0, v2, :cond_0

    mul-int/lit8 v5, v0, 0x2

    int-to-long v5, v5

    add-long v11, v5, v3

    .line 322
    invoke-static {p0, v1}, Lcn/hutool/core/lang/hash/CityHash;->fetch64([BI)J

    move-result-wide v5

    add-long/2addr v5, v3

    sub-int/2addr v0, v2

    .line 323
    invoke-static {p0, v0}, Lcn/hutool/core/lang/hash/CityHash;->fetch64([BI)J

    move-result-wide v0

    const/16 p0, 0x25

    .line 324
    invoke-static {v0, v1, p0}, Lcn/hutool/core/lang/hash/CityHash;->rotate(JI)J

    move-result-wide v2

    mul-long/2addr v2, v11

    add-long v7, v2, v5

    const/16 p0, 0x19

    .line 325
    invoke-static {v5, v6, p0}, Lcn/hutool/core/lang/hash/CityHash;->rotate(JI)J

    move-result-wide v2

    add-long/2addr v2, v0

    mul-long v9, v2, v11

    .line 326
    invoke-static/range {v7 .. v12}, Lcn/hutool/core/lang/hash/CityHash;->hashLen16(JJJ)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const/4 v5, 0x4

    if-lt v0, v5, :cond_1

    mul-int/lit8 v2, v0, 0x2

    int-to-long v6, v2

    add-long v12, v6, v3

    .line 330
    invoke-static {p0, v1}, Lcn/hutool/core/lang/hash/CityHash;->fetch32([BI)I

    move-result v1

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    int-to-long v6, v0

    const/4 v8, 0x3

    shl-long/2addr v1, v8

    add-long v8, v6, v1

    sub-int/2addr v0, v5

    .line 331
    invoke-static {p0, v0}, Lcn/hutool/core/lang/hash/CityHash;->fetch32([BI)I

    move-result p0

    int-to-long v0, p0

    and-long v10, v0, v3

    invoke-static/range {v8 .. v13}, Lcn/hutool/core/lang/hash/CityHash;->hashLen16(JJJ)J

    move-result-wide v0

    return-wide v0

    :cond_1
    if-lez v0, :cond_2

    .line 334
    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    ushr-int/lit8 v5, v0, 0x1

    .line 335
    aget-byte v5, p0, v5

    and-int/lit16 v5, v5, 0xff

    add-int/lit8 v6, v0, -0x1

    .line 336
    aget-byte p0, p0, v6

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 v2, v5, 0x8

    add-int/2addr v1, v2

    shl-int/lit8 p0, p0, 0x2

    add-int/2addr v0, p0

    int-to-long v1, v1

    mul-long/2addr v1, v3

    int-to-long v5, v0

    const-wide v7, -0x3c5a37a36834ced9L    # -7.848031385787155E17

    mul-long/2addr v5, v7

    xor-long v0, v1, v5

    .line 339
    invoke-static {v0, v1}, Lcn/hutool/core/lang/hash/CityHash;->shiftMix(J)J

    move-result-wide v0

    mul-long/2addr v0, v3

    return-wide v0

    :cond_2
    return-wide v3
.end method

.method private static hashLen16(JJ)J
    .locals 1

    .line 429
    new-instance v0, Lcn/hutool/core/lang/hash/Number128;

    invoke-direct {v0, p0, p1, p2, p3}, Lcn/hutool/core/lang/hash/Number128;-><init>(JJ)V

    invoke-static {v0}, Lcn/hutool/core/lang/hash/CityHash;->hash128to64(Lcn/hutool/core/lang/hash/Number128;)J

    move-result-wide p0

    return-wide p0
.end method

.method private static hashLen16(JJJ)J
    .locals 3

    xor-long/2addr p0, p2

    mul-long/2addr p0, p4

    const/16 v0, 0x2f

    ushr-long v1, p0, v0

    xor-long/2addr p0, v1

    xor-long/2addr p0, p2

    mul-long/2addr p0, p4

    ushr-long p2, p0, v0

    xor-long/2addr p0, p2

    mul-long/2addr p0, p4

    return-wide p0
.end method

.method private static hashLen17to32([B)J
    .locals 16

    move-object/from16 v0, p0

    .line 346
    array-length v1, v0

    mul-int/lit8 v2, v1, 0x2

    int-to-long v2, v2

    const-wide v4, -0x651e95c4d06fbfb1L    # -3.35749372464804E-179

    add-long v10, v2, v4

    const/4 v2, 0x0

    .line 348
    invoke-static {v0, v2}, Lcn/hutool/core/lang/hash/CityHash;->fetch64([BI)J

    move-result-wide v2

    const-wide v6, -0x4b6d499041670d8dL    # -1.9079014105469082E-55

    mul-long/2addr v2, v6

    const/16 v6, 0x8

    .line 349
    invoke-static {v0, v6}, Lcn/hutool/core/lang/hash/CityHash;->fetch64([BI)J

    move-result-wide v6

    add-int/lit8 v8, v1, -0x8

    .line 350
    invoke-static {v0, v8}, Lcn/hutool/core/lang/hash/CityHash;->fetch64([BI)J

    move-result-wide v8

    mul-long/2addr v8, v10

    add-int/lit8 v1, v1, -0x10

    .line 351
    invoke-static {v0, v1}, Lcn/hutool/core/lang/hash/CityHash;->fetch64([BI)J

    move-result-wide v0

    mul-long/2addr v0, v4

    add-long v12, v2, v6

    const/16 v14, 0x2b

    .line 352
    invoke-static {v12, v13, v14}, Lcn/hutool/core/lang/hash/CityHash;->rotate(JI)J

    move-result-wide v12

    const/16 v14, 0x1e

    invoke-static {v8, v9, v14}, Lcn/hutool/core/lang/hash/CityHash;->rotate(JI)J

    move-result-wide v14

    add-long/2addr v12, v14

    add-long/2addr v0, v12

    add-long/2addr v6, v4

    const/16 v4, 0x12

    .line 353
    invoke-static {v6, v7, v4}, Lcn/hutool/core/lang/hash/CityHash;->rotate(JI)J

    move-result-wide v4

    add-long/2addr v2, v4

    add-long/2addr v8, v2

    move-wide v6, v0

    .line 352
    invoke-static/range {v6 .. v11}, Lcn/hutool/core/lang/hash/CityHash;->hashLen16(JJJ)J

    move-result-wide v0

    return-wide v0
.end method

.method private static hashLen33to64([B)J
    .locals 25

    move-object/from16 v0, p0

    .line 357
    array-length v1, v0

    mul-int/lit8 v2, v1, 0x2

    int-to-long v2, v2

    const-wide v4, -0x651e95c4d06fbfb1L    # -3.35749372464804E-179

    add-long/2addr v2, v4

    const/4 v6, 0x0

    .line 359
    invoke-static {v0, v6}, Lcn/hutool/core/lang/hash/CityHash;->fetch64([BI)J

    move-result-wide v6

    mul-long/2addr v6, v4

    const/16 v8, 0x8

    .line 360
    invoke-static {v0, v8}, Lcn/hutool/core/lang/hash/CityHash;->fetch64([BI)J

    move-result-wide v8

    add-int/lit8 v10, v1, -0x18

    .line 361
    invoke-static {v0, v10}, Lcn/hutool/core/lang/hash/CityHash;->fetch64([BI)J

    move-result-wide v10

    add-int/lit8 v12, v1, -0x20

    .line 362
    invoke-static {v0, v12}, Lcn/hutool/core/lang/hash/CityHash;->fetch64([BI)J

    move-result-wide v12

    const/16 v14, 0x10

    .line 363
    invoke-static {v0, v14}, Lcn/hutool/core/lang/hash/CityHash;->fetch64([BI)J

    move-result-wide v15

    mul-long/2addr v15, v4

    const/16 v4, 0x18

    .line 364
    invoke-static {v0, v4}, Lcn/hutool/core/lang/hash/CityHash;->fetch64([BI)J

    move-result-wide v4

    const-wide/16 v17, 0x9

    mul-long v4, v4, v17

    move-wide/from16 v19, v15

    add-int/lit8 v15, v1, -0x8

    .line 365
    invoke-static {v0, v15}, Lcn/hutool/core/lang/hash/CityHash;->fetch64([BI)J

    move-result-wide v15

    sub-int/2addr v1, v14

    .line 366
    invoke-static {v0, v1}, Lcn/hutool/core/lang/hash/CityHash;->fetch64([BI)J

    move-result-wide v0

    mul-long/2addr v0, v2

    add-long/2addr v6, v15

    const/16 v14, 0x2b

    .line 367
    invoke-static {v6, v7, v14}, Lcn/hutool/core/lang/hash/CityHash;->rotate(JI)J

    move-result-wide v21

    const/16 v14, 0x1e

    invoke-static {v8, v9, v14}, Lcn/hutool/core/lang/hash/CityHash;->rotate(JI)J

    move-result-wide v23

    add-long v23, v23, v10

    mul-long v23, v23, v17

    add-long v21, v21, v23

    xor-long/2addr v6, v12

    add-long/2addr v6, v4

    const-wide/16 v17, 0x1

    add-long v6, v6, v17

    add-long v21, v21, v6

    mul-long v21, v21, v2

    .line 369
    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->reverseBytes(J)J

    move-result-wide v17

    add-long v17, v17, v0

    add-long v4, v19, v4

    const/16 v14, 0x2a

    .line 370
    invoke-static {v4, v5, v14}, Lcn/hutool/core/lang/hash/CityHash;->rotate(JI)J

    move-result-wide v19

    add-long v19, v19, v10

    add-long v6, v6, v17

    mul-long/2addr v6, v2

    .line 371
    invoke-static {v6, v7}, Ljava/lang/Long;->reverseBytes(J)J

    move-result-wide v6

    add-long/2addr v6, v15

    mul-long/2addr v6, v2

    add-long/2addr v4, v10

    add-long v10, v19, v4

    mul-long/2addr v10, v2

    add-long/2addr v10, v6

    .line 373
    invoke-static {v10, v11}, Ljava/lang/Long;->reverseBytes(J)J

    move-result-wide v6

    add-long/2addr v6, v8

    add-long/2addr v4, v6

    mul-long/2addr v4, v2

    add-long/2addr v4, v12

    add-long/2addr v4, v0

    .line 374
    invoke-static {v4, v5}, Lcn/hutool/core/lang/hash/CityHash;->shiftMix(J)J

    move-result-wide v0

    mul-long/2addr v0, v2

    add-long v0, v0, v19

    return-wide v0
.end method

.method private static loadUnaligned32([BI)I
    .locals 4

    .line 391
    new-instance v0, Lcn/hutool/core/lang/hash/CityHash$OrderIter;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcn/hutool/core/lang/hash/CityHash$OrderIter;-><init>(I)V

    const/4 v1, 0x0

    .line 392
    :goto_0
    invoke-virtual {v0}, Lcn/hutool/core/lang/hash/CityHash$OrderIter;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 393
    invoke-virtual {v0}, Lcn/hutool/core/lang/hash/CityHash$OrderIter;->next()I

    move-result v2

    add-int v3, v2, p1

    .line 394
    aget-byte v3, p0, v3

    and-int/lit16 v3, v3, 0xff

    mul-int/lit8 v2, v2, 0x8

    shl-int v2, v3, v2

    or-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return v1
.end method

.method private static loadUnaligned64([BI)J
    .locals 9

    .line 380
    new-instance v0, Lcn/hutool/core/lang/hash/CityHash$OrderIter;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lcn/hutool/core/lang/hash/CityHash$OrderIter;-><init>(I)V

    const-wide/16 v2, 0x0

    .line 381
    :goto_0
    invoke-virtual {v0}, Lcn/hutool/core/lang/hash/CityHash$OrderIter;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 382
    invoke-virtual {v0}, Lcn/hutool/core/lang/hash/CityHash$OrderIter;->next()I

    move-result v4

    add-int v5, v4, p1

    .line 383
    aget-byte v5, p0, v5

    int-to-long v5, v5

    const-wide/16 v7, 0xff

    and-long/2addr v5, v7

    mul-int/2addr v4, v1

    shl-long v4, v5, v4

    or-long/2addr v2, v4

    goto :goto_0

    :cond_0
    return-wide v2
.end method

.method private static mur(II)I
    .locals 1

    const v0, -0x3361d2af    # -8.293031E7f

    mul-int/2addr p0, v0

    const/16 v0, 0x11

    .line 458
    invoke-static {p0, v0}, Lcn/hutool/core/lang/hash/CityHash;->rotate32(II)I

    move-result p0

    const v0, 0x1b873593

    mul-int/2addr p0, v0

    xor-int/2addr p0, p1

    const/16 p1, 0x13

    .line 461
    invoke-static {p0, p1}, Lcn/hutool/core/lang/hash/CityHash;->rotate32(II)I

    move-result p0

    mul-int/lit8 p0, p0, 0x5

    const p1, -0x19ab949c

    add-int/2addr p0, p1

    return p0
.end method

.method private static rotate(JI)J
    .locals 2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    ushr-long v0, p0, p2

    rsub-int/lit8 p2, p2, 0x40

    shl-long/2addr p0, p2

    or-long/2addr p0, v0

    :goto_0
    return-wide p0
.end method

.method private static rotate32(II)I
    .locals 1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    ushr-int v0, p0, p1

    rsub-int/lit8 p1, p1, 0x20

    shl-int/2addr p0, p1

    or-int/2addr p0, v0

    :goto_0
    return p0
.end method

.method private static shiftMix(J)J
    .locals 2

    const/16 v0, 0x2f

    ushr-long v0, p0, v0

    xor-long/2addr p0, v0

    return-wide p0
.end method

.method private static weakHashLen32WithSeeds(JJJJJJ)Lcn/hutool/core/lang/hash/Number128;
    .locals 0

    add-long/2addr p8, p0

    add-long/2addr p10, p8

    add-long/2addr p10, p6

    const/16 p0, 0x15

    .line 468
    invoke-static {p10, p11, p0}, Lcn/hutool/core/lang/hash/CityHash;->rotate(JI)J

    move-result-wide p0

    add-long/2addr p2, p8

    add-long/2addr p2, p4

    const/16 p4, 0x2c

    .line 472
    invoke-static {p2, p3, p4}, Lcn/hutool/core/lang/hash/CityHash;->rotate(JI)J

    move-result-wide p4

    add-long/2addr p0, p4

    .line 473
    new-instance p4, Lcn/hutool/core/lang/hash/Number128;

    add-long/2addr p2, p6

    add-long/2addr p0, p8

    invoke-direct {p4, p2, p3, p0, p1}, Lcn/hutool/core/lang/hash/Number128;-><init>(JJ)V

    return-object p4
.end method

.method private static weakHashLen32WithSeeds([BIJJ)Lcn/hutool/core/lang/hash/Number128;
    .locals 12

    move-object v0, p0

    .line 479
    invoke-static {p0, p1}, Lcn/hutool/core/lang/hash/CityHash;->fetch64([BI)J

    move-result-wide v1

    add-int/lit8 v3, p1, 0x8

    .line 480
    invoke-static {p0, v3}, Lcn/hutool/core/lang/hash/CityHash;->fetch64([BI)J

    move-result-wide v3

    add-int/lit8 v5, p1, 0x10

    .line 481
    invoke-static {p0, v5}, Lcn/hutool/core/lang/hash/CityHash;->fetch64([BI)J

    move-result-wide v5

    add-int/lit8 v7, p1, 0x18

    .line 482
    invoke-static {p0, v7}, Lcn/hutool/core/lang/hash/CityHash;->fetch64([BI)J

    move-result-wide v7

    move-wide v0, v1

    move-wide v2, v3

    move-wide v4, v5

    move-wide v6, v7

    move-wide v8, p2

    move-wide/from16 v10, p4

    .line 479
    invoke-static/range {v0 .. v11}, Lcn/hutool/core/lang/hash/CityHash;->weakHashLen32WithSeeds(JJJJJJ)Lcn/hutool/core/lang/hash/Number128;

    move-result-object v0

    return-object v0
.end method
