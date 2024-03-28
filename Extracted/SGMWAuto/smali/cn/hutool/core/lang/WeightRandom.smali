.class public Lcn/hutool/core/lang/WeightRandom;
.super Ljava/lang/Object;
.source "WeightRandom.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/hutool/core/lang/WeightRandom$WeightObj;
    }
.end annotation

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
.field private static final serialVersionUID:J = -0x726b0d25123d59c3L


# instance fields
.field private final weightMap:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Ljava/lang/Double;",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lcn/hutool/core/lang/WeightRandom;->weightMap:Ljava/util/TreeMap;

    return-void
.end method

.method public constructor <init>(Lcn/hutool/core/lang/WeightRandom$WeightObj;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/hutool/core/lang/WeightRandom$WeightObj<",
            "TT;>;)V"
        }
    .end annotation

    .line 62
    invoke-direct {p0}, Lcn/hutool/core/lang/WeightRandom;-><init>()V

    if-eqz p1, :cond_0

    .line 64
    invoke-virtual {p0, p1}, Lcn/hutool/core/lang/WeightRandom;->add(Lcn/hutool/core/lang/WeightRandom$WeightObj;)Lcn/hutool/core/lang/WeightRandom;

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lcn/hutool/core/lang/WeightRandom$WeightObj<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 74
    invoke-direct {p0}, Lcn/hutool/core/lang/WeightRandom;-><init>()V

    .line 75
    invoke-static {p1}, Lcn/hutool/core/collection/CollUtil;->isNotEmpty(Ljava/lang/Iterable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 76
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/hutool/core/lang/WeightRandom$WeightObj;

    .line 77
    invoke-virtual {p0, v0}, Lcn/hutool/core/lang/WeightRandom;->add(Lcn/hutool/core/lang/WeightRandom$WeightObj;)Lcn/hutool/core/lang/WeightRandom;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>([Lcn/hutool/core/lang/WeightRandom$WeightObj;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcn/hutool/core/lang/WeightRandom$WeightObj<",
            "TT;>;)V"
        }
    .end annotation

    .line 88
    invoke-direct {p0}, Lcn/hutool/core/lang/WeightRandom;-><init>()V

    .line 89
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 90
    invoke-virtual {p0, v2}, Lcn/hutool/core/lang/WeightRandom;->add(Lcn/hutool/core/lang/WeightRandom$WeightObj;)Lcn/hutool/core/lang/WeightRandom;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static create()Lcn/hutool/core/lang/WeightRandom;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lcn/hutool/core/lang/WeightRandom<",
            "TT;>;"
        }
    .end annotation

    .line 44
    new-instance v0, Lcn/hutool/core/lang/WeightRandom;

    invoke-direct {v0}, Lcn/hutool/core/lang/WeightRandom;-><init>()V

    return-object v0
.end method


# virtual methods
.method public add(Lcn/hutool/core/lang/WeightRandom$WeightObj;)Lcn/hutool/core/lang/WeightRandom;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/hutool/core/lang/WeightRandom$WeightObj<",
            "TT;>;)",
            "Lcn/hutool/core/lang/WeightRandom<",
            "TT;>;"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 114
    invoke-virtual {p1}, Lcn/hutool/core/lang/WeightRandom$WeightObj;->getWeight()D

    move-result-wide v0

    .line 115
    invoke-virtual {p1}, Lcn/hutool/core/lang/WeightRandom$WeightObj;->getWeight()D

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmpl-double v2, v2, v4

    if-lez v2, :cond_1

    .line 116
    iget-object v2, p0, Lcn/hutool/core/lang/WeightRandom;->weightMap:Ljava/util/TreeMap;

    invoke-virtual {v2}, Ljava/util/TreeMap;->size()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcn/hutool/core/lang/WeightRandom;->weightMap:Ljava/util/TreeMap;

    invoke-virtual {v2}, Ljava/util/TreeMap;->lastKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    .line 117
    :goto_0
    iget-object v2, p0, Lcn/hutool/core/lang/WeightRandom;->weightMap:Ljava/util/TreeMap;

    add-double/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p1}, Lcn/hutool/core/lang/WeightRandom$WeightObj;->getObj()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v2, v0, p1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object p0
.end method

.method public add(Ljava/lang/Object;D)Lcn/hutool/core/lang/WeightRandom;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;D)",
            "Lcn/hutool/core/lang/WeightRandom<",
            "TT;>;"
        }
    .end annotation

    .line 103
    new-instance v0, Lcn/hutool/core/lang/WeightRandom$WeightObj;

    invoke-direct {v0, p1, p2, p3}, Lcn/hutool/core/lang/WeightRandom$WeightObj;-><init>(Ljava/lang/Object;D)V

    invoke-virtual {p0, v0}, Lcn/hutool/core/lang/WeightRandom;->add(Lcn/hutool/core/lang/WeightRandom$WeightObj;)Lcn/hutool/core/lang/WeightRandom;

    move-result-object p1

    return-object p1
.end method

.method public clear()Lcn/hutool/core/lang/WeightRandom;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcn/hutool/core/lang/WeightRandom<",
            "TT;>;"
        }
    .end annotation

    .line 129
    iget-object v0, p0, Lcn/hutool/core/lang/WeightRandom;->weightMap:Ljava/util/TreeMap;

    if-eqz v0, :cond_0

    .line 130
    invoke-virtual {v0}, Ljava/util/TreeMap;->clear()V

    :cond_0
    return-object p0
.end method

.method public next()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 141
    iget-object v0, p0, Lcn/hutool/core/lang/WeightRandom;->weightMap:Ljava/util/TreeMap;

    invoke-static {v0}, Lcn/hutool/core/map/MapUtil;->isEmpty(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 144
    :cond_0
    invoke-static {}, Lcn/hutool/core/util/RandomUtil;->getRandom()Ljava/util/concurrent/ThreadLocalRandom;

    move-result-object v0

    .line 145
    iget-object v1, p0, Lcn/hutool/core/lang/WeightRandom;->weightMap:Ljava/util/TreeMap;

    invoke-virtual {v1}, Ljava/util/TreeMap;->lastKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-virtual {v0}, Ljava/util/Random;->nextDouble()D

    move-result-wide v3

    mul-double/2addr v1, v3

    .line 146
    iget-object v0, p0, Lcn/hutool/core/lang/WeightRandom;->weightMap:Ljava/util/TreeMap;

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->tailMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;

    move-result-object v0

    .line 147
    iget-object v1, p0, Lcn/hutool/core/lang/WeightRandom;->weightMap:Ljava/util/TreeMap;

    invoke-interface {v0}, Ljava/util/SortedMap;->firstKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
