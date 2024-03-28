.class public Lcn/hutool/cache/impl/FIFOCache;
.super Lcn/hutool/cache/impl/AbstractCache;
.source "FIFOCache.java"


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
    invoke-direct {p0, p1, v0, v1}, Lcn/hutool/cache/impl/FIFOCache;-><init>(IJ)V

    return-void
.end method

.method public constructor <init>(IJ)V
    .locals 1

    .line 37
    invoke-direct {p0}, Lcn/hutool/cache/impl/AbstractCache;-><init>()V

    .line 38
    iput p1, p0, Lcn/hutool/cache/impl/FIFOCache;->capacity:I

    .line 39
    iput-wide p2, p0, Lcn/hutool/cache/impl/FIFOCache;->timeout:J

    .line 40
    new-instance p2, Ljava/util/LinkedHashMap;

    ushr-int/lit8 p1, p1, 0x7

    const/16 p3, 0x10

    invoke-static {p3, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    const/high16 p3, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    invoke-direct {p2, p1, p3, v0}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    iput-object p2, p0, Lcn/hutool/cache/impl/FIFOCache;->cacheMap:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method protected pruneCache()I
    .locals 5

    .line 53
    iget-object v0, p0, Lcn/hutool/cache/impl/FIFOCache;->cacheMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 54
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 55
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcn/hutool/cache/impl/CacheObj;

    .line 56
    invoke-virtual {v3}, Lcn/hutool/cache/impl/CacheObj;->isExpired()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 57
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    add-int/lit8 v1, v1, 0x1

    :cond_1
    if-nez v2, :cond_0

    move-object v2, v3

    goto :goto_0

    .line 66
    :cond_2
    invoke-virtual {p0}, Lcn/hutool/cache/impl/FIFOCache;->isFull()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v2, :cond_3

    .line 67
    iget-object v0, p0, Lcn/hutool/cache/impl/FIFOCache;->cacheMap:Ljava/util/Map;

    iget-object v3, v2, Lcn/hutool/cache/impl/CacheObj;->key:Ljava/lang/Object;

    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    iget-object v0, v2, Lcn/hutool/cache/impl/CacheObj;->key:Ljava/lang/Object;

    iget-object v2, v2, Lcn/hutool/cache/impl/CacheObj;->obj:Ljava/lang/Object;

    invoke-virtual {p0, v0, v2}, Lcn/hutool/cache/impl/FIFOCache;->onRemove(Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    :cond_3
    return v1
.end method
