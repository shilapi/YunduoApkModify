.class public Lcn/hutool/cache/CacheUtil;
.super Ljava/lang/Object;
.source "CacheUtil.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static newFIFOCache(I)Lcn/hutool/cache/impl/FIFOCache;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(I)",
            "Lcn/hutool/cache/impl/FIFOCache<",
            "TK;TV;>;"
        }
    .end annotation

    .line 39
    new-instance v0, Lcn/hutool/cache/impl/FIFOCache;

    invoke-direct {v0, p0}, Lcn/hutool/cache/impl/FIFOCache;-><init>(I)V

    return-object v0
.end method

.method public static newFIFOCache(IJ)Lcn/hutool/cache/impl/FIFOCache;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(IJ)",
            "Lcn/hutool/cache/impl/FIFOCache<",
            "TK;TV;>;"
        }
    .end annotation

    .line 27
    new-instance v0, Lcn/hutool/cache/impl/FIFOCache;

    invoke-direct {v0, p0, p1, p2}, Lcn/hutool/cache/impl/FIFOCache;-><init>(IJ)V

    return-object v0
.end method

.method public static newLFUCache(I)Lcn/hutool/cache/impl/LFUCache;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(I)",
            "Lcn/hutool/cache/impl/LFUCache<",
            "TK;TV;>;"
        }
    .end annotation

    .line 64
    new-instance v0, Lcn/hutool/cache/impl/LFUCache;

    invoke-direct {v0, p0}, Lcn/hutool/cache/impl/LFUCache;-><init>(I)V

    return-object v0
.end method

.method public static newLFUCache(IJ)Lcn/hutool/cache/impl/LFUCache;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(IJ)",
            "Lcn/hutool/cache/impl/LFUCache<",
            "TK;TV;>;"
        }
    .end annotation

    .line 52
    new-instance v0, Lcn/hutool/cache/impl/LFUCache;

    invoke-direct {v0, p0, p1, p2}, Lcn/hutool/cache/impl/LFUCache;-><init>(IJ)V

    return-object v0
.end method

.method public static newLRUCache(I)Lcn/hutool/cache/impl/LRUCache;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(I)",
            "Lcn/hutool/cache/impl/LRUCache<",
            "TK;TV;>;"
        }
    .end annotation

    .line 90
    new-instance v0, Lcn/hutool/cache/impl/LRUCache;

    invoke-direct {v0, p0}, Lcn/hutool/cache/impl/LRUCache;-><init>(I)V

    return-object v0
.end method

.method public static newLRUCache(IJ)Lcn/hutool/cache/impl/LRUCache;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(IJ)",
            "Lcn/hutool/cache/impl/LRUCache<",
            "TK;TV;>;"
        }
    .end annotation

    .line 78
    new-instance v0, Lcn/hutool/cache/impl/LRUCache;

    invoke-direct {v0, p0, p1, p2}, Lcn/hutool/cache/impl/LRUCache;-><init>(IJ)V

    return-object v0
.end method

.method public static newNoCache()Lcn/hutool/cache/impl/NoCache;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lcn/hutool/cache/impl/NoCache<",
            "TK;TV;>;"
        }
    .end annotation

    .line 126
    new-instance v0, Lcn/hutool/cache/impl/NoCache;

    invoke-direct {v0}, Lcn/hutool/cache/impl/NoCache;-><init>()V

    return-object v0
.end method

.method public static newTimedCache(J)Lcn/hutool/cache/impl/TimedCache;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(J)",
            "Lcn/hutool/cache/impl/TimedCache<",
            "TK;TV;>;"
        }
    .end annotation

    .line 102
    new-instance v0, Lcn/hutool/cache/impl/TimedCache;

    invoke-direct {v0, p0, p1}, Lcn/hutool/cache/impl/TimedCache;-><init>(J)V

    return-object v0
.end method

.method public static newWeakCache(J)Lcn/hutool/cache/impl/WeakCache;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(J)",
            "Lcn/hutool/cache/impl/WeakCache<",
            "TK;TV;>;"
        }
    .end annotation

    .line 115
    new-instance v0, Lcn/hutool/cache/impl/WeakCache;

    invoke-direct {v0, p0, p1}, Lcn/hutool/cache/impl/WeakCache;-><init>(J)V

    return-object v0
.end method
