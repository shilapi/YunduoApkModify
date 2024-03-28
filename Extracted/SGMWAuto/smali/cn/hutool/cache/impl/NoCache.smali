.class public Lcn/hutool/cache/impl/NoCache;
.super Ljava/lang/Object;
.source "NoCache.java"

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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public cacheObjIterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcn/hutool/cache/impl/CacheObj<",
            "TK;TV;>;>;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public capacity()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public clear()V
    .locals 0

    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)Z"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public get(Ljava/lang/Object;Lcn/hutool/core/lang/func/Func0;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Lcn/hutool/core/lang/func/Func0<",
            "TV;>;)TV;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 55
    invoke-virtual {p0, p1, v0, p2}, Lcn/hutool/cache/impl/NoCache;->get(Ljava/lang/Object;ZLcn/hutool/core/lang/func/Func0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public get(Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;Z)TV;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public get(Ljava/lang/Object;ZLcn/hutool/core/lang/func/Func0;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;Z",
            "Lcn/hutool/core/lang/func/Func0<",
            "TV;>;)TV;"
        }
    .end annotation

    if-nez p3, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 61
    :cond_0
    :try_start_0
    invoke-interface {p3}, Lcn/hutool/core/lang/func/Func0;->call()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object p1

    :catch_0
    move-exception p1

    .line 63
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public isEmpty()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isFull()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TV;>;"
        }
    .end annotation

    .line 69
    new-instance v0, Lcn/hutool/cache/impl/NoCache$1;

    invoke-direct {v0, p0}, Lcn/hutool/cache/impl/NoCache$1;-><init>(Lcn/hutool/cache/impl/NoCache;)V

    return-object v0
.end method

.method public prune()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)V"
        }
    .end annotation

    return-void
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;J)V"
        }
    .end annotation

    return-void
.end method

.method public remove(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)V"
        }
    .end annotation

    return-void
.end method

.method public synthetic setListener(Lcn/hutool/cache/CacheListener;)Lcn/hutool/cache/Cache;
    .locals 0

    invoke-static {p0, p1}, Lcn/hutool/cache/Cache$-CC;->$default$setListener(Lcn/hutool/cache/Cache;Lcn/hutool/cache/CacheListener;)Lcn/hutool/cache/Cache;

    move-result-object p1

    return-object p1
.end method

.method public size()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public timeout()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method
