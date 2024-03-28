.class public Lcn/hutool/cache/impl/CacheObjIterator;
.super Ljava/lang/Object;
.source "CacheObjIterator.java"

# interfaces
.implements Ljava/util/Iterator;
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
        "Ljava/util/Iterator<",
        "Lcn/hutool/cache/impl/CacheObj<",
        "TK;TV;>;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final iterator:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Lcn/hutool/cache/impl/CacheObj<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field private nextValue:Lcn/hutool/cache/impl/CacheObj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcn/hutool/cache/impl/CacheObj<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/Iterator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "Lcn/hutool/cache/impl/CacheObj<",
            "TK;TV;>;>;)V"
        }
    .end annotation

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcn/hutool/cache/impl/CacheObjIterator;->iterator:Ljava/util/Iterator;

    .line 29
    invoke-direct {p0}, Lcn/hutool/cache/impl/CacheObjIterator;->nextValue()V

    return-void
.end method

.method private nextValue()V
    .locals 1

    .line 65
    :cond_0
    iget-object v0, p0, Lcn/hutool/cache/impl/CacheObjIterator;->iterator:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 66
    iget-object v0, p0, Lcn/hutool/cache/impl/CacheObjIterator;->iterator:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/hutool/cache/impl/CacheObj;

    iput-object v0, p0, Lcn/hutool/cache/impl/CacheObjIterator;->nextValue:Lcn/hutool/cache/impl/CacheObj;

    .line 67
    invoke-virtual {v0}, Lcn/hutool/cache/impl/CacheObj;->isExpired()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 71
    iput-object v0, p0, Lcn/hutool/cache/impl/CacheObjIterator;->nextValue:Lcn/hutool/cache/impl/CacheObj;

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .line 37
    iget-object v0, p0, Lcn/hutool/cache/impl/CacheObjIterator;->nextValue:Lcn/hutool/cache/impl/CacheObj;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public next()Lcn/hutool/cache/impl/CacheObj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcn/hutool/cache/impl/CacheObj<",
            "TK;TV;>;"
        }
    .end annotation

    .line 45
    invoke-virtual {p0}, Lcn/hutool/cache/impl/CacheObjIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48
    iget-object v0, p0, Lcn/hutool/cache/impl/CacheObjIterator;->nextValue:Lcn/hutool/cache/impl/CacheObj;

    .line 49
    invoke-direct {p0}, Lcn/hutool/cache/impl/CacheObjIterator;->nextValue()V

    return-object v0

    .line 46
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 16
    invoke-virtual {p0}, Lcn/hutool/cache/impl/CacheObjIterator;->next()Lcn/hutool/cache/impl/CacheObj;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 2

    .line 58
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Cache values Iterator is not support to modify."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
