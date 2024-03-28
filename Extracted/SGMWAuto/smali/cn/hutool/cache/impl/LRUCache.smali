.class public Lcn/hutool/cache/impl/LRUCache;
.super Lcn/hutool/cache/impl/AbstractCache;
.source "LRUCache.java"


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

    .line 28
    invoke-direct {p0, p1, v0, v1}, Lcn/hutool/cache/impl/LRUCache;-><init>(IJ)V

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
    iput p1, p0, Lcn/hutool/cache/impl/LRUCache;->capacity:I

    .line 42
    iput-wide p2, p0, Lcn/hutool/cache/impl/LRUCache;->timeout:J

    .line 45
    new-instance p2, Lcn/hutool/core/map/FixedLinkedHashMap;

    invoke-direct {p2, p1}, Lcn/hutool/core/map/FixedLinkedHashMap;-><init>(I)V

    iput-object p2, p0, Lcn/hutool/cache/impl/LRUCache;->cacheMap:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method protected pruneCache()I
    .locals 4

    .line 55
    invoke-virtual {p0}, Lcn/hutool/cache/impl/LRUCache;->isPruneExpiredActive()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 59
    :cond_0
    iget-object v0, p0, Lcn/hutool/cache/impl/LRUCache;->cacheMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 61
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 62
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/hutool/cache/impl/CacheObj;

    .line 63
    invoke-virtual {v2}, Lcn/hutool/cache/impl/CacheObj;->isExpired()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 64
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 65
    iget-object v3, v2, Lcn/hutool/cache/impl/CacheObj;->key:Ljava/lang/Object;

    iget-object v2, v2, Lcn/hutool/cache/impl/CacheObj;->obj:Ljava/lang/Object;

    invoke-virtual {p0, v3, v2}, Lcn/hutool/cache/impl/LRUCache;->onRemove(Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method
