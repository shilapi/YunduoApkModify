.class public Lcn/hutool/cache/impl/LFUCache;
.super Lcn/hutool/cache/impl/AbstractCache;
.source "LFUCache.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcn/hutool/cache/impl/AbstractCache<",
        "TK;TV;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# direct methods
.method public constructor <init>(I)V
    .locals 2

    const-wide/16 v0, 0x0

    .line 27
    invoke-direct {p0, p1, v0, v1}, Lcn/hutool/cache/impl/LFUCache;-><init>(IJ)V

    return-void
.end method

.method public constructor <init>(IJ)V
    .locals 1

    .line 36
    invoke-direct {p0}, Lcn/hutool/cache/impl/AbstractCache;-><init>()V

    const v0, 0x7fffffff

    if-ne v0, p1, :cond_0

    add-int/lit8 p1, p1, -0x1

    .line 41
    :cond_0
    iput p1, p0, Lcn/hutool/cache/impl/LFUCache;->capacity:I

    .line 42
    iput-wide p2, p0, Lcn/hutool/cache/impl/LFUCache;->timeout:J

    .line 43
    new-instance p2, Ljava/util/HashMap;

    add-int/lit8 p1, p1, 0x1

    const/high16 p3, 0x3f800000    # 1.0f

    invoke-direct {p2, p1, p3}, Ljava/util/HashMap;-><init>(IF)V

    iput-object p2, p0, Lcn/hutool/cache/impl/LFUCache;->cacheMap:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method protected pruneCache()I
    .locals 9

    .line 60
    iget-object v0, p0, Lcn/hutool/cache/impl/LFUCache;->cacheMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 62
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 63
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcn/hutool/cache/impl/CacheObj;

    .line 64
    invoke-virtual {v3}, Lcn/hutool/cache/impl/CacheObj;->isExpired()Z

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_1

    .line 65
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 66
    iget-object v4, v3, Lcn/hutool/cache/impl/CacheObj;->key:Ljava/lang/Object;

    iget-object v3, v3, Lcn/hutool/cache/impl/CacheObj;->obj:Ljava/lang/Object;

    invoke-virtual {p0, v4, v3}, Lcn/hutool/cache/impl/LFUCache;->onRemove(Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    .line 72
    iget-object v4, v3, Lcn/hutool/cache/impl/CacheObj;->accessCount:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    iget-object v6, v2, Lcn/hutool/cache/impl/CacheObj;->accessCount:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-gez v4, :cond_0

    :cond_2
    move-object v2, v3

    goto :goto_0

    .line 78
    :cond_3
    invoke-virtual {p0}, Lcn/hutool/cache/impl/LFUCache;->isFull()Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v2, :cond_5

    .line 79
    iget-object v0, v2, Lcn/hutool/cache/impl/CacheObj;->accessCount:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    .line 81
    iget-object v0, p0, Lcn/hutool/cache/impl/LFUCache;->cacheMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 83
    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 84
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcn/hutool/cache/impl/CacheObj;

    .line 85
    iget-object v5, v4, Lcn/hutool/cache/impl/CacheObj;->accessCount:Ljava/util/concurrent/atomic/AtomicLong;

    neg-long v6, v2

    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    if-gtz v5, :cond_4

    .line 86
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 87
    iget-object v5, v4, Lcn/hutool/cache/impl/CacheObj;->key:Ljava/lang/Object;

    iget-object v4, v4, Lcn/hutool/cache/impl/CacheObj;->obj:Ljava/lang/Object;

    invoke-virtual {p0, v5, v4}, Lcn/hutool/cache/impl/LFUCache;->onRemove(Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    return v1
.end method
