.class public abstract Lcn/hutool/cache/impl/AbstractCache;
.super Ljava/lang/Object;
.source "AbstractCache.java"

# interfaces
.implements Lcn/hutool/cache/Cache;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcn/hutool/cache/Cache<",
        "TK;TV;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field protected cacheMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TK;",
            "Lcn/hutool/cache/impl/CacheObj<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field protected capacity:I

.field protected existCustomTimeout:Z

.field protected hitCount:Ljava/util/concurrent/atomic/AtomicLong;

.field protected final keyLockMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/concurrent/locks/Lock;",
            ">;"
        }
    .end annotation
.end field

.field protected listener:Lcn/hutool/cache/CacheListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcn/hutool/cache/CacheListener<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private final lock:Ljava/util/concurrent/locks/StampedLock;

.field protected missCount:Ljava/util/concurrent/atomic/AtomicLong;

.field protected timeout:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Ljava/util/concurrent/locks/StampedLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/StampedLock;-><init>()V

    iput-object v0, p0, Lcn/hutool/cache/impl/AbstractCache;->lock:Ljava/util/concurrent/locks/StampedLock;

    .line 42
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcn/hutool/cache/impl/AbstractCache;->keyLockMap:Ljava/util/Map;

    .line 61
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lcn/hutool/cache/impl/AbstractCache;->hitCount:Ljava/util/concurrent/atomic/AtomicLong;

    .line 65
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lcn/hutool/cache/impl/AbstractCache;->missCount:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method static synthetic lambda$get$0(Ljava/lang/Object;)Ljava/util/concurrent/locks/Lock;
    .locals 0

    .line 151
    new-instance p0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    return-object p0
.end method

.method private putWithoutLock(Ljava/lang/Object;Ljava/lang/Object;J)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;J)V"
        }
    .end annotation

    .line 97
    new-instance v0, Lcn/hutool/cache/impl/CacheObj;

    invoke-direct {v0, p1, p2, p3, p4}, Lcn/hutool/cache/impl/CacheObj;-><init>(Ljava/lang/Object;Ljava/lang/Object;J)V

    const-wide/16 v1, 0x0

    cmp-long p2, p3, v1

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    .line 99
    iput-boolean p2, p0, Lcn/hutool/cache/impl/AbstractCache;->existCustomTimeout:Z

    .line 101
    :cond_0
    invoke-virtual {p0}, Lcn/hutool/cache/impl/AbstractCache;->isFull()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 102
    invoke-virtual {p0}, Lcn/hutool/cache/impl/AbstractCache;->pruneCache()I

    .line 104
    :cond_1
    iget-object p2, p0, Lcn/hutool/cache/impl/AbstractCache;->cacheMap:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private remove(Ljava/lang/Object;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;Z)V"
        }
    .end annotation

    .line 348
    iget-object v0, p0, Lcn/hutool/cache/impl/AbstractCache;->lock:Ljava/util/concurrent/locks/StampedLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/StampedLock;->writeLock()J

    move-result-wide v0

    .line 351
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcn/hutool/cache/impl/AbstractCache;->removeWithoutLock(Ljava/lang/Object;Z)Lcn/hutool/cache/impl/CacheObj;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 353
    iget-object p2, p0, Lcn/hutool/cache/impl/AbstractCache;->lock:Ljava/util/concurrent/locks/StampedLock;

    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/locks/StampedLock;->unlockWrite(J)V

    if-eqz p1, :cond_0

    .line 356
    iget-object p2, p1, Lcn/hutool/cache/impl/CacheObj;->key:Ljava/lang/Object;

    iget-object p1, p1, Lcn/hutool/cache/impl/CacheObj;->obj:Ljava/lang/Object;

    invoke-virtual {p0, p2, p1}, Lcn/hutool/cache/impl/AbstractCache;->onRemove(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 353
    iget-object p2, p0, Lcn/hutool/cache/impl/AbstractCache;->lock:Ljava/util/concurrent/locks/StampedLock;

    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/locks/StampedLock;->unlockWrite(J)V

    .line 354
    throw p1
.end method

.method private removeWithoutLock(Ljava/lang/Object;Z)Lcn/hutool/cache/impl/CacheObj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;Z)",
            "Lcn/hutool/cache/impl/CacheObj<",
            "TK;TV;>;"
        }
    .end annotation

    .line 368
    iget-object v0, p0, Lcn/hutool/cache/impl/AbstractCache;->cacheMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/hutool/cache/impl/CacheObj;

    if-eqz p2, :cond_0

    .line 371
    iget-object p2, p0, Lcn/hutool/cache/impl/AbstractCache;->missCount:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    :cond_0
    return-object p1
.end method


# virtual methods
.method public cacheObjIterator()Ljava/util/Iterator;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcn/hutool/cache/impl/CacheObj<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 214
    iget-object v0, p0, Lcn/hutool/cache/impl/AbstractCache;->lock:Ljava/util/concurrent/locks/StampedLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/StampedLock;->readLock()J

    move-result-wide v0

    .line 216
    :try_start_0
    iget-object v2, p0, Lcn/hutool/cache/impl/AbstractCache;->cacheMap:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-static {v2}, Lcn/hutool/core/collection/CopiedIter;->copyOf(Ljava/util/Iterator;)Lcn/hutool/core/collection/CopiedIter;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 218
    iget-object v3, p0, Lcn/hutool/cache/impl/AbstractCache;->lock:Ljava/util/concurrent/locks/StampedLock;

    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/locks/StampedLock;->unlockRead(J)V

    .line 220
    new-instance v0, Lcn/hutool/cache/impl/CacheObjIterator;

    invoke-direct {v0, v2}, Lcn/hutool/cache/impl/CacheObjIterator;-><init>(Ljava/util/Iterator;)V

    return-object v0

    :catchall_0
    move-exception v2

    .line 218
    iget-object v3, p0, Lcn/hutool/cache/impl/AbstractCache;->lock:Ljava/util/concurrent/locks/StampedLock;

    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/locks/StampedLock;->unlockRead(J)V

    .line 219
    throw v2
.end method

.method public capacity()I
    .locals 1

    .line 247
    iget v0, p0, Lcn/hutool/cache/impl/AbstractCache;->capacity:I

    return v0
.end method

.method public clear()V
    .locals 4

    .line 280
    iget-object v0, p0, Lcn/hutool/cache/impl/AbstractCache;->lock:Ljava/util/concurrent/locks/StampedLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/StampedLock;->writeLock()J

    move-result-wide v0

    .line 282
    :try_start_0
    iget-object v2, p0, Lcn/hutool/cache/impl/AbstractCache;->cacheMap:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 284
    iget-object v2, p0, Lcn/hutool/cache/impl/AbstractCache;->lock:Ljava/util/concurrent/locks/StampedLock;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/locks/StampedLock;->unlockWrite(J)V

    return-void

    :catchall_0
    move-exception v2

    iget-object v3, p0, Lcn/hutool/cache/impl/AbstractCache;->lock:Ljava/util/concurrent/locks/StampedLock;

    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/locks/StampedLock;->unlockWrite(J)V

    .line 285
    throw v2
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)Z"
        }
    .end annotation

    .line 111
    iget-object v0, p0, Lcn/hutool/cache/impl/AbstractCache;->lock:Ljava/util/concurrent/locks/StampedLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/StampedLock;->readLock()J

    move-result-wide v0

    .line 114
    :try_start_0
    iget-object v2, p0, Lcn/hutool/cache/impl/AbstractCache;->cacheMap:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/hutool/cache/impl/CacheObj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x0

    if-nez v2, :cond_0

    .line 124
    iget-object p1, p0, Lcn/hutool/cache/impl/AbstractCache;->lock:Ljava/util/concurrent/locks/StampedLock;

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/locks/StampedLock;->unlockRead(J)V

    return v3

    .line 119
    :cond_0
    :try_start_1
    invoke-virtual {v2}, Lcn/hutool/cache/impl/CacheObj;->isExpired()Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x1

    if-nez v2, :cond_1

    .line 124
    iget-object p1, p0, Lcn/hutool/cache/impl/AbstractCache;->lock:Ljava/util/concurrent/locks/StampedLock;

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/locks/StampedLock;->unlockRead(J)V

    return v4

    :cond_1
    iget-object v2, p0, Lcn/hutool/cache/impl/AbstractCache;->lock:Ljava/util/concurrent/locks/StampedLock;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/locks/StampedLock;->unlockRead(J)V

    .line 128
    invoke-direct {p0, p1, v4}, Lcn/hutool/cache/impl/AbstractCache;->remove(Ljava/lang/Object;Z)V

    return v3

    :catchall_0
    move-exception p1

    .line 124
    iget-object v2, p0, Lcn/hutool/cache/impl/AbstractCache;->lock:Ljava/util/concurrent/locks/StampedLock;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/locks/StampedLock;->unlockRead(J)V

    .line 125
    throw p1
.end method

.method public synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lcn/hutool/cache/Cache$-CC;->$default$get(Lcn/hutool/cache/Cache;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public synthetic get(Ljava/lang/Object;Lcn/hutool/core/lang/func/Func0;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lcn/hutool/cache/Cache$-CC;->$default$get(Lcn/hutool/cache/Cache;Ljava/lang/Object;Lcn/hutool/core/lang/func/Func0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public get(Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;Z)TV;"
        }
    .end annotation

    .line 177
    iget-object v0, p0, Lcn/hutool/cache/impl/AbstractCache;->lock:Ljava/util/concurrent/locks/StampedLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/StampedLock;->tryOptimisticRead()J

    move-result-wide v0

    .line 178
    iget-object v2, p0, Lcn/hutool/cache/impl/AbstractCache;->cacheMap:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/hutool/cache/impl/CacheObj;

    .line 179
    iget-object v3, p0, Lcn/hutool/cache/impl/AbstractCache;->lock:Ljava/util/concurrent/locks/StampedLock;

    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/locks/StampedLock;->validate(J)Z

    move-result v0

    if-nez v0, :cond_0

    .line 181
    iget-object v0, p0, Lcn/hutool/cache/impl/AbstractCache;->lock:Ljava/util/concurrent/locks/StampedLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/StampedLock;->readLock()J

    move-result-wide v0

    .line 183
    :try_start_0
    iget-object v2, p0, Lcn/hutool/cache/impl/AbstractCache;->cacheMap:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/hutool/cache/impl/CacheObj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 185
    iget-object v3, p0, Lcn/hutool/cache/impl/AbstractCache;->lock:Ljava/util/concurrent/locks/StampedLock;

    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/locks/StampedLock;->unlockRead(J)V

    goto :goto_0

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcn/hutool/cache/impl/AbstractCache;->lock:Ljava/util/concurrent/locks/StampedLock;

    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/locks/StampedLock;->unlockRead(J)V

    .line 186
    throw p1

    :cond_0
    :goto_0
    const/4 v0, 0x0

    if-nez v2, :cond_1

    .line 191
    iget-object p1, p0, Lcn/hutool/cache/impl/AbstractCache;->missCount:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    return-object v0

    .line 193
    :cond_1
    invoke-virtual {v2}, Lcn/hutool/cache/impl/CacheObj;->isExpired()Z

    move-result v1

    if-nez v1, :cond_2

    .line 194
    iget-object p1, p0, Lcn/hutool/cache/impl/AbstractCache;->hitCount:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 195
    invoke-virtual {v2, p2}, Lcn/hutool/cache/impl/CacheObj;->get(Z)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 p2, 0x1

    .line 199
    invoke-direct {p0, p1, p2}, Lcn/hutool/cache/impl/AbstractCache;->remove(Ljava/lang/Object;Z)V

    return-object v0
.end method

.method public get(Ljava/lang/Object;ZLcn/hutool/core/lang/func/Func0;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;Z",
            "Lcn/hutool/core/lang/func/Func0<",
            "TV;>;)TV;"
        }
    .end annotation

    .line 148
    invoke-virtual {p0, p1, p2}, Lcn/hutool/cache/impl/AbstractCache;->get(Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    if-eqz p3, :cond_2

    .line 151
    iget-object v0, p0, Lcn/hutool/cache/impl/AbstractCache;->keyLockMap:Ljava/util/Map;

    sget-object v1, Lcn/hutool/cache/impl/AbstractCache$$ExternalSyntheticLambda0;->INSTANCE:Lcn/hutool/cache/impl/AbstractCache$$ExternalSyntheticLambda0;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/locks/Lock;

    .line 152
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 155
    :try_start_0
    iget-object v1, p0, Lcn/hutool/cache/impl/AbstractCache;->cacheMap:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/hutool/cache/impl/CacheObj;

    if-eqz v1, :cond_1

    .line 156
    invoke-virtual {v1}, Lcn/hutool/cache/impl/CacheObj;->isExpired()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 164
    :cond_0
    invoke-virtual {v1, p2}, Lcn/hutool/cache/impl/CacheObj;->get(Z)Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 158
    :cond_1
    :goto_0
    :try_start_1
    invoke-interface {p3}, Lcn/hutool/core/lang/func/Func0;->call()Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 162
    :try_start_2
    iget-wide v1, p0, Lcn/hutool/cache/impl/AbstractCache;->timeout:J

    invoke-virtual {p0, p1, p2, v1, v2}, Lcn/hutool/cache/impl/AbstractCache;->put(Ljava/lang/Object;Ljava/lang/Object;J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 167
    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 168
    iget-object p3, p0, Lcn/hutool/cache/impl/AbstractCache;->keyLockMap:Ljava/util/Map;

    invoke-interface {p3, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p2

    goto :goto_2

    :catch_0
    move-exception p2

    .line 160
    :try_start_3
    new-instance p3, Ljava/lang/RuntimeException;

    invoke-direct {p3, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception p2

    .line 167
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 168
    iget-object p3, p0, Lcn/hutool/cache/impl/AbstractCache;->keyLockMap:Ljava/util/Map;

    invoke-interface {p3, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    throw p2

    :cond_2
    :goto_2
    return-object v0
.end method

.method public getHitCount()J
    .locals 2

    .line 136
    iget-object v0, p0, Lcn/hutool/cache/impl/AbstractCache;->hitCount:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    return-wide v0
.end method

.method public getMissCount()J
    .locals 2

    .line 143
    iget-object v0, p0, Lcn/hutool/cache/impl/AbstractCache;->missCount:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    return-wide v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 295
    iget-object v0, p0, Lcn/hutool/cache/impl/AbstractCache;->cacheMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public isFull()Z
    .locals 2

    .line 270
    iget v0, p0, Lcn/hutool/cache/impl/AbstractCache;->capacity:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lcn/hutool/cache/impl/AbstractCache;->cacheMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    iget v1, p0, Lcn/hutool/cache/impl/AbstractCache;->capacity:I

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected isPruneExpiredActive()Z
    .locals 4

    .line 265
    iget-wide v0, p0, Lcn/hutool/cache/impl/AbstractCache;->timeout:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcn/hutool/cache/impl/AbstractCache;->existCustomTimeout:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TV;>;"
        }
    .end annotation

    .line 207
    invoke-virtual {p0}, Lcn/hutool/cache/impl/AbstractCache;->cacheObjIterator()Ljava/util/Iterator;

    move-result-object v0

    check-cast v0, Lcn/hutool/cache/impl/CacheObjIterator;

    .line 208
    new-instance v1, Lcn/hutool/cache/impl/CacheValuesIterator;

    invoke-direct {v1, v0}, Lcn/hutool/cache/impl/CacheValuesIterator;-><init>(Lcn/hutool/cache/impl/CacheObjIterator;)V

    return-object v1
.end method

.method public keySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    .line 324
    iget-object v0, p0, Lcn/hutool/cache/impl/AbstractCache;->cacheMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method protected onRemove(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)V"
        }
    .end annotation

    .line 335
    iget-object v0, p0, Lcn/hutool/cache/impl/AbstractCache;->listener:Lcn/hutool/cache/CacheListener;

    if-eqz v0, :cond_0

    .line 337
    invoke-interface {v0, p1, p2}, Lcn/hutool/cache/CacheListener;->onRemove(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final prune()I
    .locals 4

    .line 235
    iget-object v0, p0, Lcn/hutool/cache/impl/AbstractCache;->lock:Ljava/util/concurrent/locks/StampedLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/StampedLock;->writeLock()J

    move-result-wide v0

    .line 237
    :try_start_0
    invoke-virtual {p0}, Lcn/hutool/cache/impl/AbstractCache;->pruneCache()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 239
    iget-object v3, p0, Lcn/hutool/cache/impl/AbstractCache;->lock:Ljava/util/concurrent/locks/StampedLock;

    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/locks/StampedLock;->unlockWrite(J)V

    return v2

    :catchall_0
    move-exception v2

    iget-object v3, p0, Lcn/hutool/cache/impl/AbstractCache;->lock:Ljava/util/concurrent/locks/StampedLock;

    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/locks/StampedLock;->unlockWrite(J)V

    .line 240
    throw v2
.end method

.method protected abstract pruneCache()I
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)V"
        }
    .end annotation

    .line 75
    iget-wide v0, p0, Lcn/hutool/cache/impl/AbstractCache;->timeout:J

    invoke-virtual {p0, p1, p2, v0, v1}, Lcn/hutool/cache/impl/AbstractCache;->put(Ljava/lang/Object;Ljava/lang/Object;J)V

    return-void
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;J)V"
        }
    .end annotation

    .line 80
    iget-object v0, p0, Lcn/hutool/cache/impl/AbstractCache;->lock:Ljava/util/concurrent/locks/StampedLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/StampedLock;->writeLock()J

    move-result-wide v0

    .line 82
    :try_start_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcn/hutool/cache/impl/AbstractCache;->putWithoutLock(Ljava/lang/Object;Ljava/lang/Object;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    iget-object p1, p0, Lcn/hutool/cache/impl/AbstractCache;->lock:Ljava/util/concurrent/locks/StampedLock;

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/locks/StampedLock;->unlockWrite(J)V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcn/hutool/cache/impl/AbstractCache;->lock:Ljava/util/concurrent/locks/StampedLock;

    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/locks/StampedLock;->unlockWrite(J)V

    .line 85
    throw p1
.end method

.method public remove(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 275
    invoke-direct {p0, p1, v0}, Lcn/hutool/cache/impl/AbstractCache;->remove(Ljava/lang/Object;Z)V

    return-void
.end method

.method public bridge synthetic setListener(Lcn/hutool/cache/CacheListener;)Lcn/hutool/cache/Cache;
    .locals 0

    .line 29
    invoke-virtual {p0, p1}, Lcn/hutool/cache/impl/AbstractCache;->setListener(Lcn/hutool/cache/CacheListener;)Lcn/hutool/cache/impl/AbstractCache;

    move-result-object p1

    return-object p1
.end method

.method public setListener(Lcn/hutool/cache/CacheListener;)Lcn/hutool/cache/impl/AbstractCache;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/hutool/cache/CacheListener<",
            "TK;TV;>;)",
            "Lcn/hutool/cache/impl/AbstractCache<",
            "TK;TV;>;"
        }
    .end annotation

    .line 313
    iput-object p1, p0, Lcn/hutool/cache/impl/AbstractCache;->listener:Lcn/hutool/cache/CacheListener;

    return-object p0
.end method

.method public size()I
    .locals 1

    .line 290
    iget-object v0, p0, Lcn/hutool/cache/impl/AbstractCache;->cacheMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public timeout()J
    .locals 2

    .line 256
    iget-wide v0, p0, Lcn/hutool/cache/impl/AbstractCache;->timeout:J

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 300
    iget-object v0, p0, Lcn/hutool/cache/impl/AbstractCache;->cacheMap:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
