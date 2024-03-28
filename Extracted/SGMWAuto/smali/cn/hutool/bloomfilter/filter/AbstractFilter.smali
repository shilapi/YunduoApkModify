.class public abstract Lcn/hutool/bloomfilter/filter/AbstractFilter;
.super Ljava/lang/Object;
.source "AbstractFilter.java"

# interfaces
.implements Lcn/hutool/bloomfilter/BloomFilter;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private bm:Lcn/hutool/bloomfilter/bitMap/BitMap;

.field protected size:J


# direct methods
.method public constructor <init>(J)V
    .locals 1

    const/16 v0, 0x20

    .line 37
    invoke-direct {p0, p1, p2, v0}, Lcn/hutool/bloomfilter/filter/AbstractFilter;-><init>(JI)V

    return-void
.end method

.method public constructor <init>(JI)V
    .locals 2

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcn/hutool/bloomfilter/filter/AbstractFilter;->bm:Lcn/hutool/bloomfilter/bitMap/BitMap;

    const-wide/16 v0, 0x0

    .line 19
    iput-wide v0, p0, Lcn/hutool/bloomfilter/filter/AbstractFilter;->size:J

    .line 28
    invoke-virtual {p0, p1, p2, p3}, Lcn/hutool/bloomfilter/filter/AbstractFilter;->init(JI)V

    return-void
.end method


# virtual methods
.method public add(Ljava/lang/String;)Z
    .locals 2

    .line 67
    invoke-virtual {p0, p1}, Lcn/hutool/bloomfilter/filter/AbstractFilter;->hash(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    .line 68
    iget-object p1, p0, Lcn/hutool/bloomfilter/filter/AbstractFilter;->bm:Lcn/hutool/bloomfilter/bitMap/BitMap;

    invoke-interface {p1, v0, v1}, Lcn/hutool/bloomfilter/bitMap/BitMap;->contains(J)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 72
    :cond_0
    iget-object p1, p0, Lcn/hutool/bloomfilter/filter/AbstractFilter;->bm:Lcn/hutool/bloomfilter/bitMap/BitMap;

    invoke-interface {p1, v0, v1}, Lcn/hutool/bloomfilter/bitMap/BitMap;->add(J)V

    const/4 p1, 0x1

    return p1
.end method

.method public contains(Ljava/lang/String;)Z
    .locals 3

    .line 62
    iget-object v0, p0, Lcn/hutool/bloomfilter/filter/AbstractFilter;->bm:Lcn/hutool/bloomfilter/bitMap/BitMap;

    invoke-virtual {p0, p1}, Lcn/hutool/bloomfilter/filter/AbstractFilter;->hash(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lcn/hutool/bloomfilter/bitMap/BitMap;->contains(J)Z

    move-result p1

    return p1
.end method

.method public abstract hash(Ljava/lang/String;)J
.end method

.method public init(JI)V
    .locals 3

    .line 47
    iput-wide p1, p0, Lcn/hutool/bloomfilter/filter/AbstractFilter;->size:J

    const/16 v0, 0x20

    if-eq p3, v0, :cond_1

    const/16 v0, 0x40

    if-ne p3, v0, :cond_0

    .line 53
    new-instance v0, Lcn/hutool/bloomfilter/bitMap/LongMap;

    int-to-long v1, p3

    div-long/2addr p1, v1

    long-to-int p1, p1

    invoke-direct {v0, p1}, Lcn/hutool/bloomfilter/bitMap/LongMap;-><init>(I)V

    iput-object v0, p0, Lcn/hutool/bloomfilter/filter/AbstractFilter;->bm:Lcn/hutool/bloomfilter/bitMap/BitMap;

    goto :goto_0

    .line 56
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Error Machine number!"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 50
    :cond_1
    new-instance v0, Lcn/hutool/bloomfilter/bitMap/IntMap;

    int-to-long v1, p3

    div-long/2addr p1, v1

    long-to-int p1, p1

    invoke-direct {v0, p1}, Lcn/hutool/bloomfilter/bitMap/IntMap;-><init>(I)V

    iput-object v0, p0, Lcn/hutool/bloomfilter/filter/AbstractFilter;->bm:Lcn/hutool/bloomfilter/bitMap/BitMap;

    :goto_0
    return-void
.end method
