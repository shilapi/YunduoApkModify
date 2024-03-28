.class public Lcn/hutool/cache/impl/TimedCache;
.super Lcn/hutool/cache/impl/AbstractCache;
.source "TimedCache.java"


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


# instance fields
.field private pruneJobFuture:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(J)V
    .locals 1

    .line 31
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Lcn/hutool/cache/impl/TimedCache;-><init>(JLjava/util/Map;)V

    return-void
.end method

.method public constructor <init>(JLjava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/Map<",
            "TK;",
            "Lcn/hutool/cache/impl/CacheObj<",
            "TK;TV;>;>;)V"
        }
    .end annotation

    .line 40
    invoke-direct {p0}, Lcn/hutool/cache/impl/AbstractCache;-><init>()V

    const/4 v0, 0x0

    .line 41
    iput v0, p0, Lcn/hutool/cache/impl/TimedCache;->capacity:I

    .line 42
    iput-wide p1, p0, Lcn/hutool/cache/impl/TimedCache;->timeout:J

    .line 43
    iput-object p3, p0, Lcn/hutool/cache/impl/TimedCache;->cacheMap:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public cancelPruneSchedule()V
    .locals 2

    .line 82
    iget-object v0, p0, Lcn/hutool/cache/impl/TimedCache;->pruneJobFuture:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 83
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_0
    return-void
.end method

.method protected pruneCache()I
    .locals 4

    .line 55
    iget-object v0, p0, Lcn/hutool/cache/impl/TimedCache;->cacheMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    .line 57
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 58
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/hutool/cache/impl/CacheObj;

    .line 59
    invoke-virtual {v2}, Lcn/hutool/cache/impl/CacheObj;->isExpired()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 60
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 61
    iget-object v3, v2, Lcn/hutool/cache/impl/CacheObj;->key:Ljava/lang/Object;

    iget-object v2, v2, Lcn/hutool/cache/impl/CacheObj;->obj:Ljava/lang/Object;

    invoke-virtual {p0, v3, v2}, Lcn/hutool/cache/impl/TimedCache;->onRemove(Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public schedulePrune(J)V
    .locals 2

    .line 75
    sget-object v0, Lcn/hutool/cache/GlobalPruneTimer;->INSTANCE:Lcn/hutool/cache/GlobalPruneTimer;

    new-instance v1, Lcn/hutool/cache/impl/TimedCache$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcn/hutool/cache/impl/TimedCache$$ExternalSyntheticLambda0;-><init>(Lcn/hutool/cache/impl/TimedCache;)V

    invoke-virtual {v0, v1, p1, p2}, Lcn/hutool/cache/GlobalPruneTimer;->schedule(Ljava/lang/Runnable;J)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, Lcn/hutool/cache/impl/TimedCache;->pruneJobFuture:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method
