.class public Lcn/hutool/core/lang/ConsistentHash;
.super Ljava/lang/Object;
.source "ConsistentHash.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final circle:Ljava/util/SortedMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/SortedMap<",
            "Ljava/lang/Integer;",
            "TT;>;"
        }
    .end annotation
.end field

.field hashFunc:Lcn/hutool/core/lang/hash/Hash32;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcn/hutool/core/lang/hash/Hash32<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final numberOfReplicas:I


# direct methods
.method public constructor <init>(ILjava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "TT;>;)V"
        }
    .end annotation

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lcn/hutool/core/lang/ConsistentHash;->circle:Ljava/util/SortedMap;

    .line 35
    iput p1, p0, Lcn/hutool/core/lang/ConsistentHash;->numberOfReplicas:I

    .line 36
    sget-object p1, Lcn/hutool/core/lang/ConsistentHash$$ExternalSyntheticLambda0;->INSTANCE:Lcn/hutool/core/lang/ConsistentHash$$ExternalSyntheticLambda0;

    iput-object p1, p0, Lcn/hutool/core/lang/ConsistentHash;->hashFunc:Lcn/hutool/core/lang/hash/Hash32;

    .line 41
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    .line 42
    invoke-virtual {p0, p2}, Lcn/hutool/core/lang/ConsistentHash;->add(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Lcn/hutool/core/lang/hash/Hash32;ILjava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/hutool/core/lang/hash/Hash32<",
            "Ljava/lang/Object;",
            ">;I",
            "Ljava/util/Collection<",
            "TT;>;)V"
        }
    .end annotation

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lcn/hutool/core/lang/ConsistentHash;->circle:Ljava/util/SortedMap;

    .line 53
    iput p2, p0, Lcn/hutool/core/lang/ConsistentHash;->numberOfReplicas:I

    .line 54
    iput-object p1, p0, Lcn/hutool/core/lang/ConsistentHash;->hashFunc:Lcn/hutool/core/lang/hash/Hash32;

    .line 56
    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    .line 57
    invoke-virtual {p0, p2}, Lcn/hutool/core/lang/ConsistentHash;->add(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic lambda$new$0(Ljava/lang/Object;)I
    .locals 0

    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcn/hutool/core/util/HashUtil;->fnvHash(Ljava/lang/String;)I

    move-result p0

    return p0
.end method


# virtual methods
.method public add(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 69
    :goto_0
    iget v1, p0, Lcn/hutool/core/lang/ConsistentHash;->numberOfReplicas:I

    if-ge v0, v1, :cond_0

    .line 70
    iget-object v1, p0, Lcn/hutool/core/lang/ConsistentHash;->circle:Ljava/util/SortedMap;

    iget-object v2, p0, Lcn/hutool/core/lang/ConsistentHash;->hashFunc:Lcn/hutool/core/lang/hash/Hash32;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcn/hutool/core/lang/hash/Hash32;->hash32(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, p1}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 90
    iget-object v0, p0, Lcn/hutool/core/lang/ConsistentHash;->circle:Ljava/util/SortedMap;

    invoke-interface {v0}, Ljava/util/SortedMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 93
    :cond_0
    iget-object v0, p0, Lcn/hutool/core/lang/ConsistentHash;->hashFunc:Lcn/hutool/core/lang/hash/Hash32;

    invoke-interface {v0, p1}, Lcn/hutool/core/lang/hash/Hash32;->hash32(Ljava/lang/Object;)I

    move-result p1

    .line 94
    iget-object v0, p0, Lcn/hutool/core/lang/ConsistentHash;->circle:Ljava/util/SortedMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/SortedMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 95
    iget-object v0, p0, Lcn/hutool/core/lang/ConsistentHash;->circle:Ljava/util/SortedMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/SortedMap;->tailMap(Ljava/lang/Object;)Ljava/util/SortedMap;

    move-result-object p1

    .line 96
    invoke-interface {p1}, Ljava/util/SortedMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcn/hutool/core/lang/ConsistentHash;->circle:Ljava/util/SortedMap;

    :cond_1
    invoke-interface {p1}, Ljava/util/SortedMap;->firstKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 99
    :cond_2
    iget-object v0, p0, Lcn/hutool/core/lang/ConsistentHash;->circle:Ljava/util/SortedMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/SortedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public remove(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 79
    :goto_0
    iget v1, p0, Lcn/hutool/core/lang/ConsistentHash;->numberOfReplicas:I

    if-ge v0, v1, :cond_0

    .line 80
    iget-object v1, p0, Lcn/hutool/core/lang/ConsistentHash;->circle:Ljava/util/SortedMap;

    iget-object v2, p0, Lcn/hutool/core/lang/ConsistentHash;->hashFunc:Lcn/hutool/core/lang/hash/Hash32;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcn/hutool/core/lang/hash/Hash32;->hash32(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/SortedMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
