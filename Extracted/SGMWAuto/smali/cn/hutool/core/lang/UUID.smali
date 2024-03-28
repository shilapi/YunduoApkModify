.class public Lcn/hutool/core/lang/UUID;
.super Ljava/lang/Object;
.source "UUID.java"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/hutool/core/lang/UUID$Holder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Comparable<",
        "Lcn/hutool/core/lang/UUID;",
        ">;"
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final serialVersionUID:J = -0x107204fea2ffe04cL


# instance fields
.field private final leastSigBits:J

.field private final mostSigBits:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 0

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    iput-wide p1, p0, Lcn/hutool/core/lang/UUID;->mostSigBits:J

    .line 92
    iput-wide p3, p0, Lcn/hutool/core/lang/UUID;->leastSigBits:J

    return-void
.end method

.method private constructor <init>([B)V
    .locals 8

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    move-wide v3, v1

    :goto_0
    const/16 v5, 0x8

    if-ge v0, v5, :cond_0

    shl-long/2addr v3, v5

    .line 75
    aget-byte v5, p1, v0

    and-int/lit16 v5, v5, 0xff

    int-to-long v5, v5

    or-long/2addr v3, v5

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v5

    :goto_1
    const/16 v6, 0x10

    if-ge v0, v6, :cond_1

    shl-long/2addr v1, v5

    .line 78
    aget-byte v6, p1, v0

    and-int/lit16 v6, v6, 0xff

    int-to-long v6, v6

    or-long/2addr v1, v6

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 80
    :cond_1
    iput-wide v3, p0, Lcn/hutool/core/lang/UUID;->mostSigBits:J

    .line 81
    iput-wide v1, p0, Lcn/hutool/core/lang/UUID;->leastSigBits:J

    return-void
.end method

.method private checkTimeBase()V
    .locals 2

    .line 442
    invoke-virtual {p0}, Lcn/hutool/core/lang/UUID;->version()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    .line 443
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Not a time-based UUID"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static digits(JI)Ljava/lang/String;
    .locals 4

    mul-int/lit8 p2, p2, 0x4

    const-wide/16 v0, 0x1

    shl-long v2, v0, p2

    sub-long v0, v2, v0

    and-long/2addr p0, v0

    or-long/2addr p0, v2

    .line 435
    invoke-static {p0, p1}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static fastUUID()Lcn/hutool/core/lang/UUID;
    .locals 1

    const/4 v0, 0x0

    .line 101
    invoke-static {v0}, Lcn/hutool/core/lang/UUID;->randomUUID(Z)Lcn/hutool/core/lang/UUID;

    move-result-object v0

    return-object v0
.end method

.method public static fromString(Ljava/lang/String;)Lcn/hutool/core/lang/UUID;
    .locals 7

    const-string v0, "-"

    .line 162
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 163
    array-length v1, v0

    const/4 v2, 0x5

    if-ne v1, v2, :cond_1

    const/4 p0, 0x0

    move v1, p0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 167
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "0x"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v4, v0, v1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 170
    :cond_0
    aget-object p0, v0, p0

    invoke-static {p0}, Ljava/lang/Long;->decode(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/16 p0, 0x10

    shl-long/2addr v1, p0

    const/4 v3, 0x1

    .line 172
    aget-object v3, v0, v3

    invoke-static {v3}, Ljava/lang/Long;->decode(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    or-long/2addr v1, v3

    shl-long/2addr v1, p0

    const/4 p0, 0x2

    .line 174
    aget-object p0, v0, p0

    invoke-static {p0}, Ljava/lang/Long;->decode(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    or-long/2addr v1, v3

    const/4 p0, 0x3

    .line 176
    aget-object p0, v0, p0

    invoke-static {p0}, Ljava/lang/Long;->decode(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const/16 p0, 0x30

    shl-long/2addr v3, p0

    const/4 p0, 0x4

    .line 178
    aget-object p0, v0, p0

    invoke-static {p0}, Ljava/lang/Long;->decode(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    or-long/2addr v3, v5

    .line 180
    new-instance p0, Lcn/hutool/core/lang/UUID;

    invoke-direct {p0, v1, v2, v3, v4}, Lcn/hutool/core/lang/UUID;-><init>(JJ)V

    return-object p0

    .line 164
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid UUID string: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static nameUUIDFromBytes([B)Lcn/hutool/core/lang/UUID;
    .locals 2

    :try_start_0
    const-string v0, "MD5"

    .line 142
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 146
    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0

    const/4 v0, 0x6

    .line 147
    aget-byte v1, p0, v0

    and-int/lit8 v1, v1, 0xf

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    .line 148
    aget-byte v1, p0, v0

    or-int/lit8 v1, v1, 0x30

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    const/16 v0, 0x8

    .line 149
    aget-byte v1, p0, v0

    and-int/lit8 v1, v1, 0x3f

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    .line 150
    aget-byte v1, p0, v0

    or-int/lit16 v1, v1, 0x80

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    .line 151
    new-instance v0, Lcn/hutool/core/lang/UUID;

    invoke-direct {v0, p0}, Lcn/hutool/core/lang/UUID;-><init>([B)V

    return-object v0

    .line 144
    :catch_0
    new-instance p0, Ljava/lang/InternalError;

    const-string v0, "MD5 not supported"

    invoke-direct {p0, v0}, Ljava/lang/InternalError;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static randomUUID()Lcn/hutool/core/lang/UUID;
    .locals 1

    const/4 v0, 0x1

    .line 110
    invoke-static {v0}, Lcn/hutool/core/lang/UUID;->randomUUID(Z)Lcn/hutool/core/lang/UUID;

    move-result-object v0

    return-object v0
.end method

.method public static randomUUID(Z)Lcn/hutool/core/lang/UUID;
    .locals 2

    if-eqz p0, :cond_0

    .line 120
    sget-object p0, Lcn/hutool/core/lang/UUID$Holder;->NUMBER_GENERATOR:Ljava/security/SecureRandom;

    goto :goto_0

    :cond_0
    invoke-static {}, Lcn/hutool/core/util/RandomUtil;->getRandom()Ljava/util/concurrent/ThreadLocalRandom;

    move-result-object p0

    :goto_0
    const/16 v0, 0x10

    new-array v0, v0, [B

    .line 123
    invoke-virtual {p0, v0}, Ljava/util/Random;->nextBytes([B)V

    const/4 p0, 0x6

    aget-byte v1, v0, p0

    and-int/lit8 v1, v1, 0xf

    int-to-byte v1, v1

    aput-byte v1, v0, p0

    aget-byte v1, v0, p0

    or-int/lit8 v1, v1, 0x40

    int-to-byte v1, v1

    aput-byte v1, v0, p0

    const/16 p0, 0x8

    aget-byte v1, v0, p0

    and-int/lit8 v1, v1, 0x3f

    int-to-byte v1, v1

    aput-byte v1, v0, p0

    aget-byte v1, v0, p0

    or-int/lit16 v1, v1, 0x80

    int-to-byte v1, v1

    aput-byte v1, v0, p0

    .line 130
    new-instance p0, Lcn/hutool/core/lang/UUID;

    invoke-direct {p0, v0}, Lcn/hutool/core/lang/UUID;-><init>([B)V

    return-object p0
.end method


# virtual methods
.method public clockSequence()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/UnsupportedOperationException;
        }
    .end annotation

    .line 274
    invoke-direct {p0}, Lcn/hutool/core/lang/UUID;->checkTimeBase()V

    .line 275
    iget-wide v0, p0, Lcn/hutool/core/lang/UUID;->leastSigBits:J

    const-wide/high16 v2, 0x3fff000000000000L    # 1.9375

    and-long/2addr v0, v2

    const/16 v2, 0x30

    ushr-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public compareTo(Lcn/hutool/core/lang/UUID;)I
    .locals 4

    .line 417
    iget-wide v0, p0, Lcn/hutool/core/lang/UUID;->mostSigBits:J

    iget-wide v2, p1, Lcn/hutool/core/lang/UUID;->mostSigBits:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    move-result v0

    if-nez v0, :cond_0

    .line 419
    iget-wide v0, p0, Lcn/hutool/core/lang/UUID;->leastSigBits:J

    iget-wide v2, p1, Lcn/hutool/core/lang/UUID;->leastSigBits:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    move-result v0

    :cond_0
    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 43
    check-cast p1, Lcn/hutool/core/lang/UUID;

    invoke-virtual {p0, p1}, Lcn/hutool/core/lang/UUID;->compareTo(Lcn/hutool/core/lang/UUID;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 395
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lcn/hutool/core/lang/UUID;

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 398
    :cond_0
    check-cast p1, Lcn/hutool/core/lang/UUID;

    .line 399
    iget-wide v1, p0, Lcn/hutool/core/lang/UUID;->mostSigBits:J

    iget-wide v3, p1, Lcn/hutool/core/lang/UUID;->mostSigBits:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    iget-wide v1, p0, Lcn/hutool/core/lang/UUID;->leastSigBits:J

    iget-wide v3, p1, Lcn/hutool/core/lang/UUID;->leastSigBits:J

    cmp-long p1, v1, v3

    if-nez p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0
.end method

.method public getLeastSignificantBits()J
    .locals 2

    .line 189
    iget-wide v0, p0, Lcn/hutool/core/lang/UUID;->leastSigBits:J

    return-wide v0
.end method

.method public getMostSignificantBits()J
    .locals 2

    .line 198
    iget-wide v0, p0, Lcn/hutool/core/lang/UUID;->mostSigBits:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    .line 381
    iget-wide v0, p0, Lcn/hutool/core/lang/UUID;->mostSigBits:J

    iget-wide v2, p0, Lcn/hutool/core/lang/UUID;->leastSigBits:J

    xor-long/2addr v0, v2

    const/16 v2, 0x20

    shr-long v2, v0, v2

    long-to-int v2, v2

    long-to-int v0, v0

    xor-int/2addr v0, v2

    return v0
.end method

.method public node()J
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/UnsupportedOperationException;
        }
    .end annotation

    .line 291
    invoke-direct {p0}, Lcn/hutool/core/lang/UUID;->checkTimeBase()V

    .line 292
    iget-wide v0, p0, Lcn/hutool/core/lang/UUID;->leastSigBits:J

    const-wide v2, 0xffffffffffffL

    and-long/2addr v0, v2

    return-wide v0
.end method

.method public timestamp()J
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/UnsupportedOperationException;
        }
    .end annotation

    .line 256
    invoke-direct {p0}, Lcn/hutool/core/lang/UUID;->checkTimeBase()V

    .line 257
    iget-wide v0, p0, Lcn/hutool/core/lang/UUID;->mostSigBits:J

    const-wide/16 v2, 0xfff

    and-long/2addr v2, v0

    const/16 v4, 0x30

    shl-long/2addr v2, v4

    const/16 v4, 0x10

    shr-long v4, v0, v4

    const-wide/32 v6, 0xffff

    and-long/2addr v4, v6

    const/16 v6, 0x20

    shl-long/2addr v4, v6

    or-long/2addr v2, v4

    ushr-long/2addr v0, v6

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 321
    invoke-virtual {p0, v0}, Lcn/hutool/core/lang/UUID;->toString(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString(Z)Ljava/lang/String;
    .locals 6

    const/16 v0, 0x20

    if-eqz p1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/16 v1, 0x24

    .line 347
    :goto_0
    invoke-static {v1}, Lcn/hutool/core/util/StrUtil;->builder(I)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 349
    iget-wide v2, p0, Lcn/hutool/core/lang/UUID;->mostSigBits:J

    shr-long/2addr v2, v0

    const/16 v0, 0x8

    invoke-static {v2, v3, v0}, Lcn/hutool/core/lang/UUID;->digits(JI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2d

    if-nez p1, :cond_1

    .line 351
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 354
    :cond_1
    iget-wide v2, p0, Lcn/hutool/core/lang/UUID;->mostSigBits:J

    const/16 v4, 0x10

    shr-long/2addr v2, v4

    const/4 v4, 0x4

    invoke-static {v2, v3, v4}, Lcn/hutool/core/lang/UUID;->digits(JI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_2

    .line 356
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 359
    :cond_2
    iget-wide v2, p0, Lcn/hutool/core/lang/UUID;->mostSigBits:J

    invoke-static {v2, v3, v4}, Lcn/hutool/core/lang/UUID;->digits(JI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_3

    .line 361
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 364
    :cond_3
    iget-wide v2, p0, Lcn/hutool/core/lang/UUID;->leastSigBits:J

    const/16 v5, 0x30

    shr-long/2addr v2, v5

    invoke-static {v2, v3, v4}, Lcn/hutool/core/lang/UUID;->digits(JI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_4

    .line 366
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 369
    :cond_4
    iget-wide v2, p0, Lcn/hutool/core/lang/UUID;->leastSigBits:J

    const/16 p1, 0xc

    invoke-static {v2, v3, p1}, Lcn/hutool/core/lang/UUID;->digits(JI)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public variant()I
    .locals 6

    .line 238
    iget-wide v0, p0, Lcn/hutool/core/lang/UUID;->leastSigBits:J

    const/16 v2, 0x3e

    ushr-long v2, v0, v2

    const-wide/16 v4, 0x40

    sub-long/2addr v4, v2

    long-to-int v2, v4

    ushr-long v2, v0, v2

    const/16 v4, 0x3f

    shr-long/2addr v0, v4

    and-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public version()I
    .locals 4

    .line 216
    iget-wide v0, p0, Lcn/hutool/core/lang/UUID;->mostSigBits:J

    const/16 v2, 0xc

    shr-long/2addr v0, v2

    const-wide/16 v2, 0xf

    and-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method
