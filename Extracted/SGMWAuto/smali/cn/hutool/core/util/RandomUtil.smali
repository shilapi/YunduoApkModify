.class public Lcn/hutool/core/util/RandomUtil;
.super Ljava/lang/Object;
.source "RandomUtil.java"


# static fields
.field public static final BASE_CHAR:Ljava/lang/String; = "abcdefghijklmnopqrstuvwxyz"

.field public static final BASE_CHAR_NUMBER:Ljava/lang/String; = "abcdefghijklmnopqrstuvwxyz0123456789"

.field public static final BASE_NUMBER:Ljava/lang/String; = "0123456789"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createSecureRandom([B)Ljava/security/SecureRandom;
    .locals 1

    if-nez p0, :cond_0

    .line 70
    new-instance p0, Ljava/security/SecureRandom;

    invoke-direct {p0}, Ljava/security/SecureRandom;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0, p0}, Ljava/security/SecureRandom;-><init>([B)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static getRandom(Z)Ljava/util/Random;
    .locals 0

    if-eqz p0, :cond_0

    .line 138
    invoke-static {}, Lcn/hutool/core/util/RandomUtil;->getSecureRandom()Ljava/security/SecureRandom;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcn/hutool/core/util/RandomUtil;->getRandom()Ljava/util/concurrent/ThreadLocalRandom;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static getRandom()Ljava/util/concurrent/ThreadLocalRandom;
    .locals 1

    .line 59
    invoke-static {}, Ljava/util/concurrent/ThreadLocalRandom;->current()Ljava/util/concurrent/ThreadLocalRandom;

    move-result-object v0

    return-object v0
.end method

.method public static getSHA1PRNGRandom([B)Ljava/security/SecureRandom;
    .locals 1

    :try_start_0
    const-string v0, "SHA1PRNG"

    .line 118
    invoke-static {v0}, Ljava/security/SecureRandom;->getInstance(Ljava/lang/String;)Ljava/security/SecureRandom;

    move-result-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_0

    .line 123
    invoke-virtual {v0, p0}, Ljava/security/SecureRandom;->setSeed([B)V

    :cond_0
    return-object v0

    :catch_0
    move-exception p0

    .line 120
    new-instance v0, Lcn/hutool/core/exceptions/UtilException;

    invoke-direct {v0, p0}, Lcn/hutool/core/exceptions/UtilException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static getSecureRandom()Ljava/security/SecureRandom;
    .locals 1

    const/4 v0, 0x0

    .line 84
    invoke-static {v0}, Lcn/hutool/core/util/RandomUtil;->getSecureRandom([B)Ljava/security/SecureRandom;

    move-result-object v0

    return-object v0
.end method

.method public static getSecureRandom([B)Ljava/security/SecureRandom;
    .locals 0

    .line 100
    invoke-static {p0}, Lcn/hutool/core/util/RandomUtil;->createSecureRandom([B)Ljava/security/SecureRandom;

    move-result-object p0

    return-object p0
.end method

.method public static randomBigDecimal()Ljava/math/BigDecimal;
    .locals 2

    .line 292
    invoke-static {}, Lcn/hutool/core/util/RandomUtil;->getRandom()Ljava/util/concurrent/ThreadLocalRandom;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadLocalRandom;->nextDouble()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, Lcn/hutool/core/util/NumberUtil;->toBigDecimal(Ljava/lang/Number;)Ljava/math/BigDecimal;

    move-result-object v0

    return-object v0
.end method

.method public static randomBigDecimal(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;
    .locals 3

    .line 303
    invoke-static {}, Lcn/hutool/core/util/RandomUtil;->getRandom()Ljava/util/concurrent/ThreadLocalRandom;

    move-result-object v0

    invoke-virtual {p0}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ThreadLocalRandom;->nextDouble(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    invoke-static {p0}, Lcn/hutool/core/util/NumberUtil;->toBigDecimal(Ljava/lang/Number;)Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0
.end method

.method public static randomBigDecimal(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Ljava/math/BigDecimal;
    .locals 3

    .line 315
    invoke-static {}, Lcn/hutool/core/util/RandomUtil;->getRandom()Ljava/util/concurrent/ThreadLocalRandom;

    move-result-object v0

    invoke-virtual {p0}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v1

    invoke-virtual {p1}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide p0

    invoke-virtual {v0, v1, v2, p0, p1}, Ljava/util/concurrent/ThreadLocalRandom;->nextDouble(DD)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    invoke-static {p0}, Lcn/hutool/core/util/NumberUtil;->toBigDecimal(Ljava/lang/Number;)Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0
.end method

.method public static randomBoolean()Z
    .locals 1

    const/4 v0, 0x2

    .line 148
    invoke-static {v0}, Lcn/hutool/core/util/RandomUtil;->randomInt(I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static randomBytes(I)[B
    .locals 1

    .line 325
    new-array p0, p0, [B

    .line 326
    invoke-static {}, Lcn/hutool/core/util/RandomUtil;->getRandom()Ljava/util/concurrent/ThreadLocalRandom;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ThreadLocalRandom;->nextBytes([B)V

    return-object p0
.end method

.method public static randomChar()C
    .locals 1

    const-string v0, "abcdefghijklmnopqrstuvwxyz0123456789"

    .line 549
    invoke-static {v0}, Lcn/hutool/core/util/RandomUtil;->randomChar(Ljava/lang/String;)C

    move-result v0

    return v0
.end method

.method public static randomChar(Ljava/lang/String;)C
    .locals 1

    .line 560
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, Lcn/hutool/core/util/RandomUtil;->randomInt(I)I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    return p0
.end method

.method public static randomColor()Ljava/awt/Color;
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 572
    invoke-static {}, Lcn/hutool/core/util/RandomUtil;->getRandom()Ljava/util/concurrent/ThreadLocalRandom;

    move-result-object v0

    .line 573
    new-instance v1, Ljava/awt/Color;

    const/16 v2, 0x100

    invoke-virtual {v0, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    invoke-virtual {v0, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v4

    invoke-virtual {v0, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    invoke-direct {v1, v3, v4, v0}, Ljava/awt/Color;-><init>(III)V

    return-object v1
.end method

.method public static randomDate(Ljava/util/Date;Lcn/hutool/core/date/DateField;II)Lcn/hutool/core/date/DateTime;
    .locals 0

    if-nez p0, :cond_0

    .line 647
    invoke-static {}, Lcn/hutool/core/date/DateUtil;->date()Lcn/hutool/core/date/DateTime;

    move-result-object p0

    .line 650
    :cond_0
    invoke-static {p2, p3}, Lcn/hutool/core/util/RandomUtil;->randomInt(II)I

    move-result p2

    invoke-static {p0, p1, p2}, Lcn/hutool/core/date/DateUtil;->offset(Ljava/util/Date;Lcn/hutool/core/date/DateField;I)Lcn/hutool/core/date/DateTime;

    move-result-object p0

    return-object p0
.end method

.method public static randomDay(II)Lcn/hutool/core/date/DateTime;
    .locals 2

    .line 632
    invoke-static {}, Lcn/hutool/core/date/DateUtil;->date()Lcn/hutool/core/date/DateTime;

    move-result-object v0

    sget-object v1, Lcn/hutool/core/date/DateField;->DAY_OF_YEAR:Lcn/hutool/core/date/DateField;

    invoke-static {v0, v1, p0, p1}, Lcn/hutool/core/util/RandomUtil;->randomDate(Ljava/util/Date;Lcn/hutool/core/date/DateField;II)Lcn/hutool/core/date/DateTime;

    move-result-object p0

    return-object p0
.end method

.method public static randomDouble()D
    .locals 2

    .line 246
    invoke-static {}, Lcn/hutool/core/util/RandomUtil;->getRandom()Ljava/util/concurrent/ThreadLocalRandom;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadLocalRandom;->nextDouble()D

    move-result-wide v0

    return-wide v0
.end method

.method public static randomDouble(D)D
    .locals 1

    .line 269
    invoke-static {}, Lcn/hutool/core/util/RandomUtil;->getRandom()Ljava/util/concurrent/ThreadLocalRandom;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/ThreadLocalRandom;->nextDouble(D)D

    move-result-wide p0

    return-wide p0
.end method

.method public static randomDouble(DD)D
    .locals 1

    .line 222
    invoke-static {}, Lcn/hutool/core/util/RandomUtil;->getRandom()Ljava/util/concurrent/ThreadLocalRandom;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2, p3}, Ljava/util/concurrent/ThreadLocalRandom;->nextDouble(DD)D

    move-result-wide p0

    return-wide p0
.end method

.method public static randomDouble(DDILjava/math/RoundingMode;)D
    .locals 0

    .line 236
    invoke-static {p0, p1, p2, p3}, Lcn/hutool/core/util/RandomUtil;->randomDouble(DD)D

    move-result-wide p0

    invoke-static {p0, p1, p4, p5}, Lcn/hutool/core/util/NumberUtil;->round(DILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide p0

    return-wide p0
.end method

.method public static randomDouble(DILjava/math/RoundingMode;)D
    .locals 0

    .line 282
    invoke-static {p0, p1}, Lcn/hutool/core/util/RandomUtil;->randomDouble(D)D

    move-result-wide p0

    invoke-static {p0, p1, p2, p3}, Lcn/hutool/core/util/NumberUtil;->round(DILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide p0

    return-wide p0
.end method

.method public static randomDouble(ILjava/math/RoundingMode;)D
    .locals 2

    .line 258
    invoke-static {}, Lcn/hutool/core/util/RandomUtil;->randomDouble()D

    move-result-wide v0

    invoke-static {v0, v1, p0, p1}, Lcn/hutool/core/util/NumberUtil;->round(DILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide p0

    return-wide p0
.end method

.method public static randomEle(Ljava/util/List;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 338
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {p0, v0}, Lcn/hutool/core/util/RandomUtil;->randomEle(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static randomEle(Ljava/util/List;I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;I)TT;"
        }
    .end annotation

    .line 350
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v0, p1, :cond_0

    .line 351
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    .line 353
    :cond_0
    invoke-static {p1}, Lcn/hutool/core/util/RandomUtil;->randomInt(I)I

    move-result p1

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static randomEle([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)TT;"
        }
    .end annotation

    .line 365
    array-length v0, p0

    invoke-static {p0, v0}, Lcn/hutool/core/util/RandomUtil;->randomEle([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static randomEle([Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;I)TT;"
        }
    .end annotation

    .line 378
    array-length v0, p0

    if-ge v0, p1, :cond_0

    .line 379
    array-length p1, p0

    .line 381
    :cond_0
    invoke-static {p1}, Lcn/hutool/core/util/RandomUtil;->randomInt(I)I

    move-result p1

    aget-object p0, p0, p1

    return-object p0
.end method

.method public static randomEleList(Ljava/util/List;I)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;I)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 413
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    return-object p0

    .line 416
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Lcn/hutool/core/util/RandomUtil;->randomInts(I)[I

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Lcn/hutool/core/util/ArrayUtil;->sub([III)[I

    move-result-object p1

    .line 417
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 418
    array-length v2, p1

    :goto_0
    if-ge v1, v2, :cond_1

    aget v3, p1, v1

    .line 419
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static randomEleSet(Ljava/util/Collection;I)Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "TT;>;I)",
            "Ljava/util/Set<",
            "TT;>;"
        }
    .end annotation

    .line 434
    invoke-static {p0}, Lcn/hutool/core/collection/CollUtil;->distinct(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p0

    .line 435
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gt p1, v0, :cond_1

    .line 439
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0, p1}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 440
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 441
    :goto_0
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v2

    if-ge v2, p1, :cond_0

    .line 442
    invoke-static {p0, v1}, Lcn/hutool/core/util/RandomUtil;->randomEle(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0

    .line 436
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Count is larger than collection distinct size !"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static randomEles(Ljava/util/List;I)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;I)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 393
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 394
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    .line 395
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v2, p1, :cond_0

    .line 396
    invoke-static {p0, v1}, Lcn/hutool/core/util/RandomUtil;->randomEle(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static randomInt()I
    .locals 1

    .line 168
    invoke-static {}, Lcn/hutool/core/util/RandomUtil;->getRandom()Ljava/util/concurrent/ThreadLocalRandom;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadLocalRandom;->nextInt()I

    move-result v0

    return v0
.end method

.method public static randomInt(I)I
    .locals 1

    .line 178
    invoke-static {}, Lcn/hutool/core/util/RandomUtil;->getRandom()Ljava/util/concurrent/ThreadLocalRandom;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ThreadLocalRandom;->nextInt(I)I

    move-result p0

    return p0
.end method

.method public static randomInt(II)I
    .locals 1

    .line 159
    invoke-static {}, Lcn/hutool/core/util/RandomUtil;->getRandom()Ljava/util/concurrent/ThreadLocalRandom;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/ThreadLocalRandom;->nextInt(II)I

    move-result p0

    return p0
.end method

.method public static randomInts(I)[I
    .locals 3

    .line 456
    invoke-static {p0}, Lcn/hutool/core/util/ArrayUtil;->range(I)[I

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_0

    .line 458
    invoke-static {v1, p0}, Lcn/hutool/core/util/RandomUtil;->randomInt(II)I

    move-result v2

    .line 459
    invoke-static {v0, v1, v2}, Lcn/hutool/core/util/ArrayUtil;->swap([III)[I

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static randomLong()J
    .locals 2

    .line 200
    invoke-static {}, Lcn/hutool/core/util/RandomUtil;->getRandom()Ljava/util/concurrent/ThreadLocalRandom;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadLocalRandom;->nextLong()J

    move-result-wide v0

    return-wide v0
.end method

.method public static randomLong(J)J
    .locals 1

    .line 210
    invoke-static {}, Lcn/hutool/core/util/RandomUtil;->getRandom()Ljava/util/concurrent/ThreadLocalRandom;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/ThreadLocalRandom;->nextLong(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static randomLong(JJ)J
    .locals 1

    .line 190
    invoke-static {}, Lcn/hutool/core/util/RandomUtil;->getRandom()Ljava/util/concurrent/ThreadLocalRandom;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2, p3}, Ljava/util/concurrent/ThreadLocalRandom;->nextLong(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static randomNumber()C
    .locals 1

    const-string v0, "0123456789"

    .line 539
    invoke-static {v0}, Lcn/hutool/core/util/RandomUtil;->randomChar(Ljava/lang/String;)C

    move-result v0

    return v0
.end method

.method public static randomNumbers(I)Ljava/lang/String;
    .locals 1

    const-string v0, "0123456789"

    .line 505
    invoke-static {v0, p0}, Lcn/hutool/core/util/RandomUtil;->randomString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static randomString(I)Ljava/lang/String;
    .locals 1

    const-string v0, "abcdefghijklmnopqrstuvwxyz0123456789"

    .line 471
    invoke-static {v0, p0}, Lcn/hutool/core/util/RandomUtil;->randomString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static randomString(Ljava/lang/String;I)Ljava/lang/String;
    .locals 4

    .line 516
    invoke-static {p0}, Lcn/hutool/core/util/StrUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, ""

    return-object p0

    .line 519
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v1, 0x1

    if-ge p1, v1, :cond_1

    move p1, v1

    .line 524
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_2

    .line 526
    invoke-static {v1}, Lcn/hutool/core/util/RandomUtil;->randomInt(I)I

    move-result v3

    .line 527
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 529
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static randomStringUpper(I)Ljava/lang/String;
    .locals 1

    const-string v0, "abcdefghijklmnopqrstuvwxyz0123456789"

    .line 482
    invoke-static {v0, p0}, Lcn/hutool/core/util/RandomUtil;->randomString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static randomStringWithoutStr(ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 494
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    const-string v0, "abcdefghijklmnopqrstuvwxyz0123456789"

    invoke-static {v0, p1}, Lcn/hutool/core/util/StrUtil;->removeAll(Ljava/lang/CharSequence;[C)Ljava/lang/String;

    move-result-object p1

    .line 495
    invoke-static {p1, p0}, Lcn/hutool/core/util/RandomUtil;->randomString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static randomUUID()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 608
    invoke-static {}, Lcn/hutool/core/lang/UUID;->randomUUID()Lcn/hutool/core/lang/UUID;

    move-result-object v0

    invoke-virtual {v0}, Lcn/hutool/core/lang/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static simpleUUID()Ljava/lang/String;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 620
    invoke-static {}, Lcn/hutool/core/lang/UUID;->randomUUID()Lcn/hutool/core/lang/UUID;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcn/hutool/core/lang/UUID;->toString(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static weightRandom(Ljava/lang/Iterable;)Lcn/hutool/core/lang/WeightRandom;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "Lcn/hutool/core/lang/WeightRandom$WeightObj<",
            "TT;>;>;)",
            "Lcn/hutool/core/lang/WeightRandom<",
            "TT;>;"
        }
    .end annotation

    .line 597
    new-instance v0, Lcn/hutool/core/lang/WeightRandom;

    invoke-direct {v0, p0}, Lcn/hutool/core/lang/WeightRandom;-><init>(Ljava/lang/Iterable;)V

    return-object v0
.end method

.method public static weightRandom([Lcn/hutool/core/lang/WeightRandom$WeightObj;)Lcn/hutool/core/lang/WeightRandom;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Lcn/hutool/core/lang/WeightRandom$WeightObj<",
            "TT;>;)",
            "Lcn/hutool/core/lang/WeightRandom<",
            "TT;>;"
        }
    .end annotation

    .line 585
    new-instance v0, Lcn/hutool/core/lang/WeightRandom;

    invoke-direct {v0, p0}, Lcn/hutool/core/lang/WeightRandom;-><init>([Lcn/hutool/core/lang/WeightRandom$WeightObj;)V

    return-object v0
.end method
