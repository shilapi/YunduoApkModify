.class public interface abstract Lcn/hutool/cache/Cache;
.super Ljava/lang/Object;
.source "Cache.java"

# interfaces
.implements Ljava/lang/Iterable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# virtual methods
.method public abstract cacheObjIterator()Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcn/hutool/cache/impl/CacheObj<",
            "TK;TV;>;>;"
        }
    .end annotation
.end method

.method public abstract capacity()I
.end method

.method public abstract clear()V
.end method

.method public abstract containsKey(Ljava/lang/Object;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)Z"
        }
    .end annotation
.end method

.method public abstract get(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation
.end method

.method public abstract get(Ljava/lang/Object;Lcn/hutool/core/lang/func/Func0;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Lcn/hutool/core/lang/func/Func0<",
            "TV;>;)TV;"
        }
    .end annotation
.end method

.method public abstract get(Ljava/lang/Object;Z)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;Z)TV;"
        }
    .end annotation
.end method

.method public abstract get(Ljava/lang/Object;ZLcn/hutool/core/lang/func/Func0;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;Z",
            "Lcn/hutool/core/lang/func/Func0<",
            "TV;>;)TV;"
        }
    .end annotation
.end method

.method public abstract isEmpty()Z
.end method

.method public abstract isFull()Z
.end method

.method public abstract prune()I
.end method

.method public abstract put(Ljava/lang/Object;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)V"
        }
    .end annotation
.end method

.method public abstract put(Ljava/lang/Object;Ljava/lang/Object;J)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;J)V"
        }
    .end annotation
.end method

.method public abstract remove(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)V"
        }
    .end annotation
.end method

.method public abstract setListener(Lcn/hutool/cache/CacheListener;)Lcn/hutool/cache/Cache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/hutool/cache/CacheListener<",
            "TK;TV;>;)",
            "Lcn/hutool/cache/Cache<",
            "TK;TV;>;"
        }
    .end annotation
.end method

.method public abstract size()I
.end method

.method public abstract timeout()J
.end method
