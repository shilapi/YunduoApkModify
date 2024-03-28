.class public final Lcn/hutool/core/io/unit/DataSize;
.super Ljava/lang/Object;
.source "DataSize.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcn/hutool/core/io/unit/DataSize;",
        ">;"
    }
.end annotation


# static fields
.field private static final BYTES_PER_GB:J = 0x40000000L

.field private static final BYTES_PER_KB:J = 0x400L

.field private static final BYTES_PER_MB:J = 0x100000L

.field private static final BYTES_PER_TB:J = 0x10000000000L

.field private static final PATTERN:Ljava/util/regex/Pattern;


# instance fields
.field private final bytes:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "^([+-]?\\d+(\\.\\d+)?)([a-zA-Z]{0,2})$"

    .line 31
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcn/hutool/core/io/unit/DataSize;->PATTERN:Ljava/util/regex/Pattern;

    return-void
.end method

.method private constructor <init>(J)V
    .locals 0

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-wide p1, p0, Lcn/hutool/core/io/unit/DataSize;->bytes:J

    return-void
.end method

.method private static determineDataUnit(Ljava/lang/String;Lcn/hutool/core/io/unit/DataUnit;)Lcn/hutool/core/io/unit/DataUnit;
    .locals 1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 205
    :cond_0
    sget-object p1, Lcn/hutool/core/io/unit/DataUnit;->BYTES:Lcn/hutool/core/io/unit/DataUnit;

    .line 206
    :goto_0
    invoke-static {p0}, Lcn/hutool/core/util/StrUtil;->isNotEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcn/hutool/core/io/unit/DataUnit;->fromSuffix(Ljava/lang/String;)Lcn/hutool/core/io/unit/DataUnit;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method public static of(JLcn/hutool/core/io/unit/DataUnit;)Lcn/hutool/core/io/unit/DataSize;
    .locals 3

    if-nez p2, :cond_0

    .line 129
    sget-object p2, Lcn/hutool/core/io/unit/DataUnit;->BYTES:Lcn/hutool/core/io/unit/DataUnit;

    .line 131
    :cond_0
    new-instance v0, Lcn/hutool/core/io/unit/DataSize;

    invoke-virtual {p2}, Lcn/hutool/core/io/unit/DataUnit;->size()Lcn/hutool/core/io/unit/DataSize;

    move-result-object p2

    invoke-virtual {p2}, Lcn/hutool/core/io/unit/DataSize;->toBytes()J

    move-result-wide v1

    invoke-static {p0, p1, v1, v2}, Lcn/hutool/core/io/unit/DataSize$$ExternalSyntheticBackport1;->m(JJ)J

    move-result-wide p0

    invoke-direct {v0, p0, p1}, Lcn/hutool/core/io/unit/DataSize;-><init>(J)V

    return-object v0
.end method

.method public static of(Ljava/math/BigDecimal;Lcn/hutool/core/io/unit/DataUnit;)Lcn/hutool/core/io/unit/DataSize;
    .locals 4

    if-nez p1, :cond_0

    .line 144
    sget-object p1, Lcn/hutool/core/io/unit/DataUnit;->BYTES:Lcn/hutool/core/io/unit/DataUnit;

    .line 146
    :cond_0
    new-instance v0, Lcn/hutool/core/io/unit/DataSize;

    new-instance v1, Ljava/math/BigDecimal;

    invoke-virtual {p1}, Lcn/hutool/core/io/unit/DataUnit;->size()Lcn/hutool/core/io/unit/DataSize;

    move-result-object p1

    invoke-virtual {p1}, Lcn/hutool/core/io/unit/DataSize;->toBytes()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/math/BigDecimal;-><init>(J)V

    invoke-virtual {p0, v1}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigDecimal;->longValue()J

    move-result-wide p0

    invoke-direct {v0, p0, p1}, Lcn/hutool/core/io/unit/DataSize;-><init>(J)V

    return-object v0
.end method

.method public static ofBytes(J)Lcn/hutool/core/io/unit/DataSize;
    .locals 1

    .line 77
    new-instance v0, Lcn/hutool/core/io/unit/DataSize;

    invoke-direct {v0, p0, p1}, Lcn/hutool/core/io/unit/DataSize;-><init>(J)V

    return-object v0
.end method

.method public static ofGigabytes(J)Lcn/hutool/core/io/unit/DataSize;
    .locals 3

    .line 107
    new-instance v0, Lcn/hutool/core/io/unit/DataSize;

    const-wide/32 v1, 0x40000000

    invoke-static {p0, p1, v1, v2}, Lcn/hutool/core/io/unit/DataSize$$ExternalSyntheticBackport1;->m(JJ)J

    move-result-wide p0

    invoke-direct {v0, p0, p1}, Lcn/hutool/core/io/unit/DataSize;-><init>(J)V

    return-object v0
.end method

.method public static ofKilobytes(J)Lcn/hutool/core/io/unit/DataSize;
    .locals 3

    .line 87
    new-instance v0, Lcn/hutool/core/io/unit/DataSize;

    const-wide/16 v1, 0x400

    invoke-static {p0, p1, v1, v2}, Lcn/hutool/core/io/unit/DataSize$$ExternalSyntheticBackport1;->m(JJ)J

    move-result-wide p0

    invoke-direct {v0, p0, p1}, Lcn/hutool/core/io/unit/DataSize;-><init>(J)V

    return-object v0
.end method

.method public static ofMegabytes(J)Lcn/hutool/core/io/unit/DataSize;
    .locals 3

    .line 97
    new-instance v0, Lcn/hutool/core/io/unit/DataSize;

    const-wide/32 v1, 0x100000

    invoke-static {p0, p1, v1, v2}, Lcn/hutool/core/io/unit/DataSize$$ExternalSyntheticBackport1;->m(JJ)J

    move-result-wide p0

    invoke-direct {v0, p0, p1}, Lcn/hutool/core/io/unit/DataSize;-><init>(J)V

    return-object v0
.end method

.method public static ofTerabytes(J)Lcn/hutool/core/io/unit/DataSize;
    .locals 3

    .line 117
    new-instance v0, Lcn/hutool/core/io/unit/DataSize;

    const-wide v1, 0x10000000000L

    invoke-static {p0, p1, v1, v2}, Lcn/hutool/core/io/unit/DataSize$$ExternalSyntheticBackport1;->m(JJ)J

    move-result-wide p0

    invoke-direct {v0, p0, p1}, Lcn/hutool/core/io/unit/DataSize;-><init>(J)V

    return-object v0
.end method

.method public static parse(Ljava/lang/CharSequence;)Lcn/hutool/core/io/unit/DataSize;
    .locals 1

    const/4 v0, 0x0

    .line 164
    invoke-static {p0, v0}, Lcn/hutool/core/io/unit/DataSize;->parse(Ljava/lang/CharSequence;Lcn/hutool/core/io/unit/DataUnit;)Lcn/hutool/core/io/unit/DataSize;

    move-result-object p0

    return-object p0
.end method

.method public static parse(Ljava/lang/CharSequence;Lcn/hutool/core/io/unit/DataUnit;)Lcn/hutool/core/io/unit/DataSize;
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "Text must not be null"

    .line 186
    invoke-static {p0, v2, v1}, Lcn/hutool/core/lang/Assert;->notNull(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    :try_start_0
    sget-object v1, Lcn/hutool/core/io/unit/DataSize;->PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 189
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    const-string v3, "Does not match data size pattern"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v3, v0}, Lcn/hutool/core/lang/Assert;->state(ZLjava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x3

    .line 191
    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcn/hutool/core/io/unit/DataSize;->determineDataUnit(Ljava/lang/String;Lcn/hutool/core/io/unit/DataUnit;)Lcn/hutool/core/io/unit/DataUnit;

    move-result-object p1

    .line 192
    new-instance v0, Ljava/math/BigDecimal;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcn/hutool/core/io/unit/DataSize;->of(Ljava/math/BigDecimal;Lcn/hutool/core/io/unit/DataUnit;)Lcn/hutool/core/io/unit/DataSize;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    .line 194
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "\' is not a valid data size"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public compareTo(Lcn/hutool/core/io/unit/DataSize;)I
    .locals 4

    .line 266
    iget-wide v0, p0, Lcn/hutool/core/io/unit/DataSize;->bytes:J

    iget-wide v2, p1, Lcn/hutool/core/io/unit/DataSize;->bytes:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 26
    check-cast p1, Lcn/hutool/core/io/unit/DataSize;

    invoke-virtual {p0, p1}, Lcn/hutool/core/io/unit/DataSize;->compareTo(Lcn/hutool/core/io/unit/DataSize;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 280
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 283
    :cond_1
    check-cast p1, Lcn/hutool/core/io/unit/DataSize;

    .line 284
    iget-wide v2, p0, Lcn/hutool/core/io/unit/DataSize;->bytes:J

    iget-wide v4, p1, Lcn/hutool/core/io/unit/DataSize;->bytes:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 289
    iget-wide v0, p0, Lcn/hutool/core/io/unit/DataSize;->bytes:J

    invoke-static {v0, v1}, Lcn/hutool/core/io/unit/DataSize$$ExternalSyntheticBackport0;->m(J)I

    move-result v0

    return v0
.end method

.method public isNegative()Z
    .locals 4

    .line 215
    iget-wide v0, p0, Lcn/hutool/core/io/unit/DataSize;->bytes:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toBytes()J
    .locals 2

    .line 224
    iget-wide v0, p0, Lcn/hutool/core/io/unit/DataSize;->bytes:J

    return-wide v0
.end method

.method public toGigabytes()J
    .locals 4

    .line 252
    iget-wide v0, p0, Lcn/hutool/core/io/unit/DataSize;->bytes:J

    const-wide/32 v2, 0x40000000

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public toKilobytes()J
    .locals 4

    .line 233
    iget-wide v0, p0, Lcn/hutool/core/io/unit/DataSize;->bytes:J

    const-wide/16 v2, 0x400

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public toMegabytes()J
    .locals 4

    .line 242
    iget-wide v0, p0, Lcn/hutool/core/io/unit/DataSize;->bytes:J

    const-wide/32 v2, 0x100000

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 271
    iget-wide v1, p0, Lcn/hutool/core/io/unit/DataSize;->bytes:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "%dB"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toTerabytes()J
    .locals 4

    .line 261
    iget-wide v0, p0, Lcn/hutool/core/io/unit/DataSize;->bytes:J

    const-wide v2, 0x10000000000L

    div-long/2addr v0, v2

    return-wide v0
.end method
