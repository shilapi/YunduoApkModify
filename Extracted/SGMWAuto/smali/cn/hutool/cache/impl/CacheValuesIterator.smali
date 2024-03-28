.class public Lcn/hutool/cache/impl/CacheValuesIterator;
.super Ljava/lang/Object;
.source "CacheValuesIterator.java"

# interfaces
.implements Ljava/util/Iterator;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final cacheObjIter:Lcn/hutool/cache/impl/CacheObjIterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcn/hutool/cache/impl/CacheObjIterator<",
            "*TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcn/hutool/cache/impl/CacheObjIterator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/hutool/cache/impl/CacheObjIterator<",
            "*TV;>;)V"
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcn/hutool/cache/impl/CacheValuesIterator;->cacheObjIter:Lcn/hutool/cache/impl/CacheObjIterator;

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .line 30
    iget-object v0, p0, Lcn/hutool/cache/impl/CacheValuesIterator;->cacheObjIter:Lcn/hutool/cache/impl/CacheObjIterator;

    invoke-virtual {v0}, Lcn/hutool/cache/impl/CacheObjIterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 38
    iget-object v0, p0, Lcn/hutool/cache/impl/CacheValuesIterator;->cacheObjIter:Lcn/hutool/cache/impl/CacheObjIterator;

    invoke-virtual {v0}, Lcn/hutool/cache/impl/CacheObjIterator;->next()Lcn/hutool/cache/impl/CacheObj;

    move-result-object v0

    invoke-virtual {v0}, Lcn/hutool/cache/impl/CacheObj;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 1

    .line 46
    iget-object v0, p0, Lcn/hutool/cache/impl/CacheValuesIterator;->cacheObjIter:Lcn/hutool/cache/impl/CacheObjIterator;

    invoke-virtual {v0}, Lcn/hutool/cache/impl/CacheObjIterator;->remove()V

    return-void
.end method
