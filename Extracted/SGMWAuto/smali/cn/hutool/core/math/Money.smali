.class public Lcn/hutool/core/math/Money;
.super Ljava/lang/Object;
.source "Money.java"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Comparable<",
        "Lcn/hutool/core/math/Money;",
        ">;"
    }
.end annotation


# static fields
.field private static final CENT_FACTORS:[I

.field public static final DEFAULT_CURRENCY_CODE:Ljava/lang/String; = "CNY"

.field public static final DEFAULT_ROUNDING_MODE:Ljava/math/RoundingMode;

.field private static final serialVersionUID:J = -0xdef57f9b9406cd5L


# instance fields
.field private cent:J

.field private final currency:Ljava/util/Currency;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 61
    sget-object v0, Ljava/math/RoundingMode;->HALF_EVEN:Ljava/math/RoundingMode;

    sput-object v0, Lcn/hutool/core/math/Money;->DEFAULT_ROUNDING_MODE:Ljava/math/RoundingMode;

    const/4 v0, 0x4

    new-array v0, v0, [I

    .line 70
    fill-array-data v0, :array_0

    sput-object v0, Lcn/hutool/core/math/Money;->CENT_FACTORS:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0xa
        0x64
        0x3e8
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 91
    invoke-direct {p0, v0, v1}, Lcn/hutool/core/math/Money;-><init>(D)V

    return-void
.end method

.method public constructor <init>(D)V
    .locals 1

    const-string v0, "CNY"

    .line 186
    invoke-static {v0}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcn/hutool/core/math/Money;-><init>(DLjava/util/Currency;)V

    return-void
.end method

.method public constructor <init>(DLjava/util/Currency;)V
    .locals 2

    .line 212
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 213
    iput-object p3, p0, Lcn/hutool/core/math/Money;->currency:Ljava/util/Currency;

    .line 214
    invoke-virtual {p0}, Lcn/hutool/core/math/Money;->getCentFactor()I

    move-result p3

    int-to-double v0, p3

    mul-double/2addr p1, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    move-result-wide p1

    iput-wide p1, p0, Lcn/hutool/core/math/Money;->cent:J

    return-void
.end method

.method public constructor <init>(JI)V
    .locals 1

    const-string v0, "CNY"

    .line 104
    invoke-static {v0}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    move-result-object v0

    invoke-direct {p0, p1, p2, p3, v0}, Lcn/hutool/core/math/Money;-><init>(JILjava/util/Currency;)V

    return-void
.end method

.method public constructor <init>(JILjava/util/Currency;)V
    .locals 2

    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 118
    iput-object p4, p0, Lcn/hutool/core/math/Money;->currency:Ljava/util/Currency;

    .line 120
    invoke-virtual {p0}, Lcn/hutool/core/math/Money;->getCentFactor()I

    move-result p4

    int-to-long v0, p4

    mul-long/2addr p1, v0

    invoke-virtual {p0}, Lcn/hutool/core/math/Money;->getCentFactor()I

    move-result p4

    rem-int/2addr p3, p4

    int-to-long p3, p3

    add-long/2addr p1, p3

    iput-wide p1, p0, Lcn/hutool/core/math/Money;->cent:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "CNY"

    .line 132
    invoke-static {v0}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcn/hutool/core/math/Money;-><init>(Ljava/lang/String;Ljava/util/Currency;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Currency;)V
    .locals 1

    .line 145
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0, p2}, Lcn/hutool/core/math/Money;-><init>(Ljava/math/BigDecimal;Ljava/util/Currency;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Currency;Ljava/math/RoundingMode;)V
    .locals 1

    .line 160
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0, p2, p3}, Lcn/hutool/core/math/Money;-><init>(Ljava/math/BigDecimal;Ljava/util/Currency;Ljava/math/RoundingMode;)V

    return-void
.end method

.method public constructor <init>(Ljava/math/BigDecimal;)V
    .locals 1

    const-string v0, "CNY"

    .line 227
    invoke-static {v0}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcn/hutool/core/math/Money;-><init>(Ljava/math/BigDecimal;Ljava/util/Currency;)V

    return-void
.end method

.method public constructor <init>(Ljava/math/BigDecimal;Ljava/math/RoundingMode;)V
    .locals 1

    const-string v0, "CNY"

    .line 241
    invoke-static {v0}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Lcn/hutool/core/math/Money;-><init>(Ljava/math/BigDecimal;Ljava/util/Currency;Ljava/math/RoundingMode;)V

    return-void
.end method

.method public constructor <init>(Ljava/math/BigDecimal;Ljava/util/Currency;)V
    .locals 1

    .line 255
    sget-object v0, Lcn/hutool/core/math/Money;->DEFAULT_ROUNDING_MODE:Ljava/math/RoundingMode;

    invoke-direct {p0, p1, p2, v0}, Lcn/hutool/core/math/Money;-><init>(Ljava/math/BigDecimal;Ljava/util/Currency;Ljava/math/RoundingMode;)V

    return-void
.end method

.method public constructor <init>(Ljava/math/BigDecimal;Ljava/util/Currency;Ljava/math/RoundingMode;)V
    .locals 0

    .line 269
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 270
    iput-object p2, p0, Lcn/hutool/core/math/Money;->currency:Ljava/util/Currency;

    .line 271
    invoke-virtual {p2}, Ljava/util/Currency;->getDefaultFractionDigits()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/math/BigDecimal;->movePointRight(I)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Lcn/hutool/core/math/Money;->rounding(Ljava/math/BigDecimal;Ljava/math/RoundingMode;)J

    move-result-wide p1

    iput-wide p1, p0, Lcn/hutool/core/math/Money;->cent:J

    return-void
.end method


# virtual methods
.method public add(Lcn/hutool/core/math/Money;)Lcn/hutool/core/math/Money;
    .locals 4

    .line 423
    invoke-virtual {p0, p1}, Lcn/hutool/core/math/Money;->assertSameCurrencyAs(Lcn/hutool/core/math/Money;)V

    .line 425
    iget-wide v0, p0, Lcn/hutool/core/math/Money;->cent:J

    iget-wide v2, p1, Lcn/hutool/core/math/Money;->cent:J

    add-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lcn/hutool/core/math/Money;->newMoneyWithSameCurrency(J)Lcn/hutool/core/math/Money;

    move-result-object p1

    return-object p1
.end method

.method public addTo(Lcn/hutool/core/math/Money;)Lcn/hutool/core/math/Money;
    .locals 4

    .line 440
    invoke-virtual {p0, p1}, Lcn/hutool/core/math/Money;->assertSameCurrencyAs(Lcn/hutool/core/math/Money;)V

    .line 442
    iget-wide v0, p0, Lcn/hutool/core/math/Money;->cent:J

    iget-wide v2, p1, Lcn/hutool/core/math/Money;->cent:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcn/hutool/core/math/Money;->cent:J

    return-object p0
.end method

.method public allocate(I)[Lcn/hutool/core/math/Money;
    .locals 6

    .line 722
    new-array v0, p1, [Lcn/hutool/core/math/Money;

    .line 724
    iget-wide v1, p0, Lcn/hutool/core/math/Money;->cent:J

    int-to-long v3, p1

    div-long/2addr v1, v3

    invoke-virtual {p0, v1, v2}, Lcn/hutool/core/math/Money;->newMoneyWithSameCurrency(J)Lcn/hutool/core/math/Money;

    move-result-object v1

    .line 725
    iget-wide v2, v1, Lcn/hutool/core/math/Money;->cent:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    invoke-virtual {p0, v2, v3}, Lcn/hutool/core/math/Money;->newMoneyWithSameCurrency(J)Lcn/hutool/core/math/Money;

    move-result-object v2

    .line 727
    iget-wide v3, p0, Lcn/hutool/core/math/Money;->cent:J

    long-to-int v3, v3

    rem-int/2addr v3, p1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    .line 730
    aput-object v2, v0, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    if-ge v3, p1, :cond_1

    .line 734
    aput-object v1, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    return-object v0
.end method

.method public allocate([J)[Lcn/hutool/core/math/Money;
    .locals 12

    .line 752
    array-length v0, p1

    new-array v1, v0, [Lcn/hutool/core/math/Money;

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    move v5, v2

    .line 756
    :goto_0
    array-length v6, p1

    if-ge v5, v6, :cond_0

    .line 757
    aget-wide v6, p1, v5

    add-long/2addr v3, v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 760
    :cond_0
    iget-wide v5, p0, Lcn/hutool/core/math/Money;->cent:J

    move v7, v2

    :goto_1
    if-ge v7, v0, :cond_1

    .line 763
    iget-wide v8, p0, Lcn/hutool/core/math/Money;->cent:J

    aget-wide v10, p1, v7

    mul-long/2addr v8, v10

    div-long/2addr v8, v3

    invoke-virtual {p0, v8, v9}, Lcn/hutool/core/math/Money;->newMoneyWithSameCurrency(J)Lcn/hutool/core/math/Money;

    move-result-object v8

    aput-object v8, v1, v7

    .line 764
    aget-object v8, v1, v7

    iget-wide v8, v8, Lcn/hutool/core/math/Money;->cent:J

    sub-long/2addr v5, v8

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    int-to-long v3, v2

    cmp-long p1, v3, v5

    if-gez p1, :cond_2

    .line 768
    aget-object p1, v1, v2

    iget-wide v3, p1, Lcn/hutool/core/math/Money;->cent:J

    const-wide/16 v7, 0x1

    add-long/2addr v3, v7

    iput-wide v3, p1, Lcn/hutool/core/math/Money;->cent:J

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    return-object v1
.end method

.method protected assertSameCurrencyAs(Lcn/hutool/core/math/Money;)V
    .locals 1

    .line 797
    iget-object v0, p0, Lcn/hutool/core/math/Money;->currency:Ljava/util/Currency;

    iget-object p1, p1, Lcn/hutool/core/math/Money;->currency:Ljava/util/Currency;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 798
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Money math currency mismatch."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public compareTo(Lcn/hutool/core/math/Money;)I
    .locals 4

    .line 388
    invoke-virtual {p0, p1}, Lcn/hutool/core/math/Money;->assertSameCurrencyAs(Lcn/hutool/core/math/Money;)V

    .line 389
    iget-wide v0, p0, Lcn/hutool/core/math/Money;->cent:J

    iget-wide v2, p1, Lcn/hutool/core/math/Money;->cent:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 49
    check-cast p1, Lcn/hutool/core/math/Money;

    invoke-virtual {p0, p1}, Lcn/hutool/core/math/Money;->compareTo(Lcn/hutool/core/math/Money;)I

    move-result p1

    return p1
.end method

.method public divide(D)Lcn/hutool/core/math/Money;
    .locals 2

    .line 622
    iget-wide v0, p0, Lcn/hutool/core/math/Money;->cent:J

    long-to-double v0, v0

    div-double/2addr v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcn/hutool/core/math/Money;->newMoneyWithSameCurrency(J)Lcn/hutool/core/math/Money;

    move-result-object p1

    return-object p1
.end method

.method public divide(Ljava/math/BigDecimal;)Lcn/hutool/core/math/Money;
    .locals 1

    .line 653
    sget-object v0, Lcn/hutool/core/math/Money;->DEFAULT_ROUNDING_MODE:Ljava/math/RoundingMode;

    invoke-virtual {p0, p1, v0}, Lcn/hutool/core/math/Money;->divide(Ljava/math/BigDecimal;Ljava/math/RoundingMode;)Lcn/hutool/core/math/Money;

    move-result-object p1

    return-object p1
.end method

.method public divide(Ljava/math/BigDecimal;Ljava/math/RoundingMode;)Lcn/hutool/core/math/Money;
    .locals 2

    .line 669
    iget-wide v0, p0, Lcn/hutool/core/math/Money;->cent:J

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;Ljava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p1

    .line 671
    invoke-virtual {p1}, Ljava/math/BigDecimal;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcn/hutool/core/math/Money;->newMoneyWithSameCurrency(J)Lcn/hutool/core/math/Money;

    move-result-object p1

    return-object p1
.end method

.method public divideBy(D)Lcn/hutool/core/math/Money;
    .locals 2

    .line 636
    iget-wide v0, p0, Lcn/hutool/core/math/Money;->cent:J

    long-to-double v0, v0

    div-double/2addr v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide p1

    iput-wide p1, p0, Lcn/hutool/core/math/Money;->cent:J

    return-object p0
.end method

.method public divideBy(Ljava/math/BigDecimal;)Lcn/hutool/core/math/Money;
    .locals 1

    .line 686
    sget-object v0, Lcn/hutool/core/math/Money;->DEFAULT_ROUNDING_MODE:Ljava/math/RoundingMode;

    invoke-virtual {p0, p1, v0}, Lcn/hutool/core/math/Money;->divideBy(Ljava/math/BigDecimal;Ljava/math/RoundingMode;)Lcn/hutool/core/math/Money;

    move-result-object p1

    return-object p1
.end method

.method public divideBy(Ljava/math/BigDecimal;Ljava/math/RoundingMode;)Lcn/hutool/core/math/Money;
    .locals 2

    .line 702
    iget-wide v0, p0, Lcn/hutool/core/math/Money;->cent:J

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;Ljava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p1

    .line 704
    invoke-virtual {p1}, Ljava/math/BigDecimal;->longValue()J

    move-result-wide p1

    iput-wide p1, p0, Lcn/hutool/core/math/Money;->cent:J

    return-object p0
.end method

.method public dump()Ljava/lang/String;
    .locals 3

    .line 835
    invoke-static {}, Lcn/hutool/core/util/StrUtil;->builder()Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "cent = "

    .line 836
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcn/hutool/core/math/Money;->cent:J

    .line 837
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    sget-char v1, Ljava/io/File;->separatorChar:C

    .line 838
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, "currency = "

    .line 839
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/hutool/core/math/Money;->currency:Ljava/util/Currency;

    .line 840
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 841
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public equals(Lcn/hutool/core/math/Money;)Z
    .locals 4

    .line 358
    iget-object v0, p0, Lcn/hutool/core/math/Money;->currency:Ljava/util/Currency;

    iget-object v1, p1, Lcn/hutool/core/math/Money;->currency:Ljava/util/Currency;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcn/hutool/core/math/Money;->cent:J

    iget-wide v2, p1, Lcn/hutool/core/math/Money;->cent:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 342
    instance-of v0, p1, Lcn/hutool/core/math/Money;

    if-eqz v0, :cond_0

    check-cast p1, Lcn/hutool/core/math/Money;

    invoke-virtual {p0, p1}, Lcn/hutool/core/math/Money;->equals(Lcn/hutool/core/math/Money;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public getAmount()Ljava/math/BigDecimal;
    .locals 3

    .line 283
    iget-wide v0, p0, Lcn/hutool/core/math/Money;->cent:J

    iget-object v2, p0, Lcn/hutool/core/math/Money;->currency:Ljava/util/Currency;

    invoke-virtual {v2}, Ljava/util/Currency;->getDefaultFractionDigits()I

    move-result v2

    invoke-static {v0, v1, v2}, Ljava/math/BigDecimal;->valueOf(JI)Ljava/math/BigDecimal;

    move-result-object v0

    return-object v0
.end method

.method public getCent()J
    .locals 2

    .line 303
    iget-wide v0, p0, Lcn/hutool/core/math/Money;->cent:J

    return-wide v0
.end method

.method public getCentFactor()I
    .locals 2

    .line 321
    sget-object v0, Lcn/hutool/core/math/Money;->CENT_FACTORS:[I

    iget-object v1, p0, Lcn/hutool/core/math/Money;->currency:Ljava/util/Currency;

    invoke-virtual {v1}, Ljava/util/Currency;->getDefaultFractionDigits()I

    move-result v1

    aget v0, v0, v1

    return v0
.end method

.method public getCurrency()Ljava/util/Currency;
    .locals 1

    .line 312
    iget-object v0, p0, Lcn/hutool/core/math/Money;->currency:Ljava/util/Currency;

    return-object v0
.end method

.method public greaterThan(Lcn/hutool/core/math/Money;)Z
    .locals 0

    .line 405
    invoke-virtual {p0, p1}, Lcn/hutool/core/math/Money;->compareTo(Lcn/hutool/core/math/Money;)I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 4

    .line 369
    iget-wide v0, p0, Lcn/hutool/core/math/Money;->cent:J

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public multiply(D)Lcn/hutool/core/math/Money;
    .locals 2

    .line 524
    iget-wide v0, p0, Lcn/hutool/core/math/Money;->cent:J

    long-to-double v0, v0

    mul-double/2addr v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcn/hutool/core/math/Money;->newMoneyWithSameCurrency(J)Lcn/hutool/core/math/Money;

    move-result-object p1

    return-object p1
.end method

.method public multiply(J)Lcn/hutool/core/math/Money;
    .locals 2

    .line 495
    iget-wide v0, p0, Lcn/hutool/core/math/Money;->cent:J

    mul-long/2addr v0, p1

    invoke-virtual {p0, v0, v1}, Lcn/hutool/core/math/Money;->newMoneyWithSameCurrency(J)Lcn/hutool/core/math/Money;

    move-result-object p1

    return-object p1
.end method

.method public multiply(Ljava/math/BigDecimal;)Lcn/hutool/core/math/Money;
    .locals 1

    .line 555
    sget-object v0, Lcn/hutool/core/math/Money;->DEFAULT_ROUNDING_MODE:Ljava/math/RoundingMode;

    invoke-virtual {p0, p1, v0}, Lcn/hutool/core/math/Money;->multiply(Ljava/math/BigDecimal;Ljava/math/RoundingMode;)Lcn/hutool/core/math/Money;

    move-result-object p1

    return-object p1
.end method

.method public multiply(Ljava/math/BigDecimal;Ljava/math/RoundingMode;)Lcn/hutool/core/math/Money;
    .locals 2

    .line 586
    iget-wide v0, p0, Lcn/hutool/core/math/Money;->cent:J

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    .line 588
    invoke-virtual {p0, p1, p2}, Lcn/hutool/core/math/Money;->rounding(Ljava/math/BigDecimal;Ljava/math/RoundingMode;)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcn/hutool/core/math/Money;->newMoneyWithSameCurrency(J)Lcn/hutool/core/math/Money;

    move-result-object p1

    return-object p1
.end method

.method public multiplyBy(D)Lcn/hutool/core/math/Money;
    .locals 2

    .line 538
    iget-wide v0, p0, Lcn/hutool/core/math/Money;->cent:J

    long-to-double v0, v0

    mul-double/2addr v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide p1

    iput-wide p1, p0, Lcn/hutool/core/math/Money;->cent:J

    return-object p0
.end method

.method public multiplyBy(J)Lcn/hutool/core/math/Money;
    .locals 2

    .line 508
    iget-wide v0, p0, Lcn/hutool/core/math/Money;->cent:J

    mul-long/2addr v0, p1

    iput-wide v0, p0, Lcn/hutool/core/math/Money;->cent:J

    return-object p0
.end method

.method public multiplyBy(Ljava/math/BigDecimal;)Lcn/hutool/core/math/Money;
    .locals 1

    .line 570
    sget-object v0, Lcn/hutool/core/math/Money;->DEFAULT_ROUNDING_MODE:Ljava/math/RoundingMode;

    invoke-virtual {p0, p1, v0}, Lcn/hutool/core/math/Money;->multiplyBy(Ljava/math/BigDecimal;Ljava/math/RoundingMode;)Lcn/hutool/core/math/Money;

    move-result-object p1

    return-object p1
.end method

.method public multiplyBy(Ljava/math/BigDecimal;Ljava/math/RoundingMode;)Lcn/hutool/core/math/Money;
    .locals 2

    .line 604
    iget-wide v0, p0, Lcn/hutool/core/math/Money;->cent:J

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    .line 606
    invoke-virtual {p0, p1, p2}, Lcn/hutool/core/math/Money;->rounding(Ljava/math/BigDecimal;Ljava/math/RoundingMode;)J

    move-result-wide p1

    iput-wide p1, p0, Lcn/hutool/core/math/Money;->cent:J

    return-object p0
.end method

.method protected newMoneyWithSameCurrency(J)Lcn/hutool/core/math/Money;
    .locals 4

    .line 820
    new-instance v0, Lcn/hutool/core/math/Money;

    iget-object v1, p0, Lcn/hutool/core/math/Money;->currency:Ljava/util/Currency;

    const-wide/16 v2, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcn/hutool/core/math/Money;-><init>(DLjava/util/Currency;)V

    .line 822
    iput-wide p1, v0, Lcn/hutool/core/math/Money;->cent:J

    return-object v0
.end method

.method protected rounding(Ljava/math/BigDecimal;Ljava/math/RoundingMode;)J
    .locals 1

    const/4 v0, 0x0

    .line 810
    invoke-virtual {p1, v0, p2}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigDecimal;->longValue()J

    move-result-wide p1

    return-wide p1
.end method

.method public setAmount(Ljava/math/BigDecimal;)V
    .locals 2

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    .line 293
    invoke-virtual {p1, v0}, Ljava/math/BigDecimal;->movePointRight(I)Ljava/math/BigDecimal;

    move-result-object p1

    sget-object v0, Lcn/hutool/core/math/Money;->DEFAULT_ROUNDING_MODE:Ljava/math/RoundingMode;

    invoke-virtual {p0, p1, v0}, Lcn/hutool/core/math/Money;->rounding(Ljava/math/BigDecimal;Ljava/math/RoundingMode;)J

    move-result-wide v0

    iput-wide v0, p0, Lcn/hutool/core/math/Money;->cent:J

    :cond_0
    return-void
.end method

.method public setCent(J)V
    .locals 0

    .line 850
    iput-wide p1, p0, Lcn/hutool/core/math/Money;->cent:J

    return-void
.end method

.method public subtract(Lcn/hutool/core/math/Money;)Lcn/hutool/core/math/Money;
    .locals 4

    .line 460
    invoke-virtual {p0, p1}, Lcn/hutool/core/math/Money;->assertSameCurrencyAs(Lcn/hutool/core/math/Money;)V

    .line 462
    iget-wide v0, p0, Lcn/hutool/core/math/Money;->cent:J

    iget-wide v2, p1, Lcn/hutool/core/math/Money;->cent:J

    sub-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lcn/hutool/core/math/Money;->newMoneyWithSameCurrency(J)Lcn/hutool/core/math/Money;

    move-result-object p1

    return-object p1
.end method

.method public subtractFrom(Lcn/hutool/core/math/Money;)Lcn/hutool/core/math/Money;
    .locals 4

    .line 477
    invoke-virtual {p0, p1}, Lcn/hutool/core/math/Money;->assertSameCurrencyAs(Lcn/hutool/core/math/Money;)V

    .line 479
    iget-wide v0, p0, Lcn/hutool/core/math/Money;->cent:J

    iget-wide v2, p1, Lcn/hutool/core/math/Money;->cent:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcn/hutool/core/math/Money;->cent:J

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 781
    invoke-virtual {p0}, Lcn/hutool/core/math/Money;->getAmount()Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
