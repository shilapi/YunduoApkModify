.class public Lcn/hutool/bloomfilter/BloomFilterUtil;
.super Ljava/lang/Object;
.source "BloomFilterUtil.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createBitMap(I)Lcn/hutool/bloomfilter/BitMapBloomFilter;
    .locals 1

    .line 30
    new-instance v0, Lcn/hutool/bloomfilter/BitMapBloomFilter;

    invoke-direct {v0, p0}, Lcn/hutool/bloomfilter/BitMapBloomFilter;-><init>(I)V

    return-object v0
.end method

.method public static createBitSet(III)Lcn/hutool/bloomfilter/BitSetBloomFilter;
    .locals 1

    .line 20
    new-instance v0, Lcn/hutool/bloomfilter/BitSetBloomFilter;

    invoke-direct {v0, p0, p1, p2}, Lcn/hutool/bloomfilter/BitSetBloomFilter;-><init>(III)V

    return-object v0
.end method
