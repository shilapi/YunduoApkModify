.class public Lcn/hutool/bloomfilter/filter/TianlFilter;
.super Lcn/hutool/bloomfilter/filter/AbstractFilter;
.source "TianlFilter.java"


# static fields
.field private static final serialVersionUID:J = 0x1L


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 14
    invoke-direct {p0, p1, p2}, Lcn/hutool/bloomfilter/filter/AbstractFilter;-><init>(J)V

    return-void
.end method

.method public constructor <init>(JI)V
    .locals 0

    .line 10
    invoke-direct {p0, p1, p2, p3}, Lcn/hutool/bloomfilter/filter/AbstractFilter;-><init>(JI)V

    return-void
.end method


# virtual methods
.method public hash(Ljava/lang/String;)J
    .locals 4

    .line 19
    invoke-static {p1}, Lcn/hutool/core/util/HashUtil;->tianlHash(Ljava/lang/String;)J

    move-result-wide v0

    iget-wide v2, p0, Lcn/hutool/bloomfilter/filter/TianlFilter;->size:J

    rem-long/2addr v0, v2

    return-wide v0
.end method
