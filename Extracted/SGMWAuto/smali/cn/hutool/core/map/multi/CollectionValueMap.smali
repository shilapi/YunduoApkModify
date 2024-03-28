.class public abstract Lcn/hutool/core/map/multi/CollectionValueMap;
.super Lcn/hutool/core/map/MapWrapper;
.source "CollectionValueMap.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcn/hutool/core/map/MapWrapper<",
        "TK;",
        "Ljava/util/Collection<",
        "TV;>;>;"
    }
.end annotation


# static fields
.field protected static final DEFAULT_COLLCTION_INITIAL_CAPACITY:I = 0x3

.field private static final serialVersionUID:J = 0x7d149244b3424bc7L


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x10

    .line 31
    invoke-direct {p0, v0}, Lcn/hutool/core/map/multi/CollectionValueMap;-><init>(I)V

    return-void
.end method

.method public constructor <init>(FLjava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Ljava/util/Map<",
            "+TK;+",
            "Ljava/util/Collection<",
            "TV;>;>;)V"
        }
    .end annotation

    .line 59
    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v0

    invoke-direct {p0, v0, p1}, Lcn/hutool/core/map/multi/CollectionValueMap;-><init>(IF)V

    .line 60
    invoke-virtual {p0, p2}, Lcn/hutool/core/map/multi/CollectionValueMap;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/high16 v0, 0x3f400000    # 0.75f

    .line 40
    invoke-direct {p0, p1, v0}, Lcn/hutool/core/map/multi/CollectionValueMap;-><init>(IF)V

    return-void
.end method

.method public constructor <init>(IF)V
    .locals 1

    .line 70
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p1, p2}, Ljava/util/HashMap;-><init>(IF)V

    invoke-direct {p0, v0}, Lcn/hutool/core/map/MapWrapper;-><init>(Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+TK;+",
            "Ljava/util/Collection<",
            "TV;>;>;)V"
        }
    .end annotation

    const/high16 v0, 0x3f400000    # 0.75f

    .line 49
    invoke-direct {p0, v0, p1}, Lcn/hutool/core/map/multi/CollectionValueMap;-><init>(FLjava/util/Map;)V

    return-void
.end method


# virtual methods
.method protected abstract createCollection()Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation
.end method

.method public get(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I)TV;"
        }
    .end annotation

    .line 98
    invoke-virtual {p0, p1}, Lcn/hutool/core/map/multi/CollectionValueMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    .line 99
    invoke-static {p1, p2}, Lcn/hutool/core/collection/CollUtil;->get(Ljava/util/Collection;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public putValue(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)V"
        }
    .end annotation

    .line 82
    invoke-virtual {p0, p1}, Lcn/hutool/core/map/multi/CollectionValueMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-nez v0, :cond_0

    .line 84
    invoke-virtual {p0}, Lcn/hutool/core/map/multi/CollectionValueMap;->createCollection()Ljava/util/Collection;

    move-result-object v0

    .line 85
    invoke-virtual {p0, p1, v0}, Lcn/hutool/core/map/multi/CollectionValueMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    :cond_0
    invoke-interface {v0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method
