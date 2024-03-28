.class public Lcn/hutool/core/map/TableMap;
.super Ljava/lang/Object;
.source "TableMap.java"

# interfaces
.implements Ljava/util/Map;
.implements Ljava/lang/Iterable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/hutool/core/map/TableMap$Entry;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Map<",
        "TK;TV;>;",
        "Ljava/lang/Iterable<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final keys:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TK;>;"
        }
    .end annotation
.end field

.field private final values:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcn/hutool/core/map/TableMap;->keys:Ljava/util/List;

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcn/hutool/core/map/TableMap;->values:Ljava/util/List;

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TK;[TV;)V"
        }
    .end annotation

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    invoke-static {p1}, Lcn/hutool/core/collection/CollUtil;->toList([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcn/hutool/core/map/TableMap;->keys:Ljava/util/List;

    .line 52
    invoke-static {p2}, Lcn/hutool/core/collection/CollUtil;->toList([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcn/hutool/core/map/TableMap;->values:Ljava/util/List;

    return-void
.end method

.method static synthetic access$000(Lcn/hutool/core/map/TableMap;)Ljava/util/List;
    .locals 0

    .line 28
    iget-object p0, p0, Lcn/hutool/core/map/TableMap;->keys:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$100(Lcn/hutool/core/map/TableMap;)Ljava/util/List;
    .locals 0

    .line 28
    iget-object p0, p0, Lcn/hutool/core/map/TableMap;->values:Ljava/util/List;

    return-object p0
.end method

.method static synthetic lambda$getKeys$1(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 125
    invoke-static {p1, p0}, Lcn/hutool/core/util/ObjectUtil;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method static synthetic lambda$getValues$0(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 111
    invoke-static {p1, p0}, Lcn/hutool/core/util/ObjectUtil;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 158
    iget-object v0, p0, Lcn/hutool/core/map/TableMap;->keys:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 159
    iget-object v0, p0, Lcn/hutool/core/map/TableMap;->values:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 1

    .line 68
    iget-object v0, p0, Lcn/hutool/core/map/TableMap;->keys:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 1

    .line 74
    iget-object v0, p0, Lcn/hutool/core/map/TableMap;->values:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public entrySet()Ljava/util/Set;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 174
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    const/4 v1, 0x0

    .line 175
    :goto_0
    invoke-virtual {p0}, Lcn/hutool/core/map/TableMap;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 176
    new-instance v2, Lcn/hutool/core/map/TableMap$Entry;

    iget-object v3, p0, Lcn/hutool/core/map/TableMap;->keys:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p0, Lcn/hutool/core/map/TableMap;->values:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcn/hutool/core/map/TableMap$Entry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 80
    iget-object v0, p0, Lcn/hutool/core/map/TableMap;->keys:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-le p1, v0, :cond_0

    .line 81
    iget-object v0, p0, Lcn/hutool/core/map/TableMap;->values:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 82
    iget-object v0, p0, Lcn/hutool/core/map/TableMap;->values:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)TK;"
        }
    .end annotation

    .line 94
    iget-object v0, p0, Lcn/hutool/core/map/TableMap;->values:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-le p1, v0, :cond_0

    .line 95
    iget-object v0, p0, Lcn/hutool/core/map/TableMap;->keys:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 96
    iget-object v0, p0, Lcn/hutool/core/map/TableMap;->keys:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getKeys(Ljava/lang/Object;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)",
            "Ljava/util/List<",
            "TK;>;"
        }
    .end annotation

    .line 123
    iget-object v0, p0, Lcn/hutool/core/map/TableMap;->keys:Ljava/util/List;

    iget-object v1, p0, Lcn/hutool/core/map/TableMap;->values:Ljava/util/List;

    new-instance v2, Lcn/hutool/core/map/TableMap$$ExternalSyntheticLambda0;

    invoke-direct {v2, p1}, Lcn/hutool/core/map/TableMap$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;)V

    .line 125
    invoke-static {v1, v2}, Lcn/hutool/core/collection/ListUtil;->indexOfAll(Ljava/util/List;Lcn/hutool/core/lang/Matcher;)[I

    move-result-object p1

    .line 123
    invoke-static {v0, p1}, Lcn/hutool/core/collection/CollUtil;->getAny(Ljava/util/Collection;[I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getValues(Ljava/lang/Object;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/util/List<",
            "TV;>;"
        }
    .end annotation

    .line 109
    iget-object v0, p0, Lcn/hutool/core/map/TableMap;->values:Ljava/util/List;

    iget-object v1, p0, Lcn/hutool/core/map/TableMap;->keys:Ljava/util/List;

    new-instance v2, Lcn/hutool/core/map/TableMap$$ExternalSyntheticLambda1;

    invoke-direct {v2, p1}, Lcn/hutool/core/map/TableMap$$ExternalSyntheticLambda1;-><init>(Ljava/lang/Object;)V

    .line 111
    invoke-static {v1, v2}, Lcn/hutool/core/collection/ListUtil;->indexOfAll(Ljava/util/List;Lcn/hutool/core/lang/Matcher;)[I

    move-result-object p1

    .line 109
    invoke-static {v0, p1}, Lcn/hutool/core/collection/CollUtil;->getAny(Ljava/util/Collection;[I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public isEmpty()Z
    .locals 1

    .line 62
    iget-object v0, p0, Lcn/hutool/core/map/TableMap;->keys:Ljava/util/List;

    invoke-static {v0}, Lcn/hutool/core/collection/CollUtil;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 183
    new-instance v0, Lcn/hutool/core/map/TableMap$1;

    invoke-direct {v0, p0}, Lcn/hutool/core/map/TableMap$1;-><init>(Lcn/hutool/core/map/TableMap;)V

    return-object v0
.end method

.method public keySet()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    .line 164
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lcn/hutool/core/map/TableMap;->keys:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .line 131
    iget-object v0, p0, Lcn/hutool/core/map/TableMap;->keys:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 132
    iget-object p1, p0, Lcn/hutool/core/map/TableMap;->values:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    return-object p1
.end method

.method public putAll(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+TK;+TV;>;)V"
        }
    .end annotation

    .line 151
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 152
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcn/hutool/core/map/TableMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 139
    iget-object v0, p0, Lcn/hutool/core/map/TableMap;->keys:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-le p1, v0, :cond_0

    .line 141
    iget-object v0, p0, Lcn/hutool/core/map/TableMap;->keys:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 142
    iget-object v0, p0, Lcn/hutool/core/map/TableMap;->values:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 143
    iget-object v0, p0, Lcn/hutool/core/map/TableMap;->values:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public size()I
    .locals 1

    .line 57
    iget-object v0, p0, Lcn/hutool/core/map/TableMap;->keys:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 207
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TableMap{keys="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/hutool/core/map/TableMap;->keys:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", values="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/hutool/core/map/TableMap;->values:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public values()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .line 169
    iget-object v0, p0, Lcn/hutool/core/map/TableMap;->values:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
