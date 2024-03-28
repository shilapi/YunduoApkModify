.class public Lcn/hutool/bloomfilter/BitMapBloomFilter;
.super Ljava/lang/Object;
.source "BitMapBloomFilter.java"

# interfaces
.implements Lcn/hutool/bloomfilter/BloomFilter;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private filters:[Lcn/hutool/bloomfilter/BloomFilter;


# direct methods
.method public constructor <init>(I)V
    .locals 5

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcn/hutool/core/util/NumberUtil;->div(Ljava/lang/String;Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigDecimal;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x400

    mul-long/2addr v1, v3

    mul-long/2addr v1, v3

    const-wide/16 v3, 0x8

    mul-long/2addr v1, v3

    new-array p1, v0, [Lcn/hutool/bloomfilter/BloomFilter;

    .line 33
    new-instance v0, Lcn/hutool/bloomfilter/filter/DefaultFilter;

    invoke-direct {v0, v1, v2}, Lcn/hutool/bloomfilter/filter/DefaultFilter;-><init>(J)V

    const/4 v3, 0x0

    aput-object v0, p1, v3

    new-instance v0, Lcn/hutool/bloomfilter/filter/ELFFilter;

    invoke-direct {v0, v1, v2}, Lcn/hutool/bloomfilter/filter/ELFFilter;-><init>(J)V

    const/4 v3, 0x1

    aput-object v0, p1, v3

    new-instance v0, Lcn/hutool/bloomfilter/filter/JSFilter;

    invoke-direct {v0, v1, v2}, Lcn/hutool/bloomfilter/filter/JSFilter;-><init>(J)V

    const/4 v3, 0x2

    aput-object v0, p1, v3

    new-instance v0, Lcn/hutool/bloomfilter/filter/PJWFilter;

    invoke-direct {v0, v1, v2}, Lcn/hutool/bloomfilter/filter/PJWFilter;-><init>(J)V

    const/4 v3, 0x3

    aput-object v0, p1, v3

    new-instance v0, Lcn/hutool/bloomfilter/filter/SDBMFilter;

    invoke-direct {v0, v1, v2}, Lcn/hutool/bloomfilter/filter/SDBMFilter;-><init>(J)V

    const/4 v1, 0x4

    aput-object v0, p1, v1

    iput-object p1, p0, Lcn/hutool/bloomfilter/BitMapBloomFilter;->filters:[Lcn/hutool/bloomfilter/BloomFilter;

    return-void
.end method

.method public varargs constructor <init>(I[Lcn/hutool/bloomfilter/BloomFilter;)V
    .locals 0

    .line 49
    invoke-direct {p0, p1}, Lcn/hutool/bloomfilter/BitMapBloomFilter;-><init>(I)V

    .line 50
    iput-object p2, p0, Lcn/hutool/bloomfilter/BitMapBloomFilter;->filters:[Lcn/hutool/bloomfilter/BloomFilter;

    return-void
.end method


# virtual methods
.method public add(Ljava/lang/String;)Z
    .locals 5

    .line 61
    iget-object v0, p0, Lcn/hutool/bloomfilter/BitMapBloomFilter;->filters:[Lcn/hutool/bloomfilter/BloomFilter;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v4, v0, v2

    .line 62
    invoke-interface {v4, p1}, Lcn/hutool/bloomfilter/BloomFilter;->add(Ljava/lang/String;)Z

    move-result v4

    or-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v3
.end method

.method public contains(Ljava/lang/String;)Z
    .locals 5

    .line 75
    iget-object v0, p0, Lcn/hutool/bloomfilter/BitMapBloomFilter;->filters:[Lcn/hutool/bloomfilter/BloomFilter;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 76
    invoke-interface {v4, p1}, Lcn/hutool/bloomfilter/BloomFilter;->contains(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    return v2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method
