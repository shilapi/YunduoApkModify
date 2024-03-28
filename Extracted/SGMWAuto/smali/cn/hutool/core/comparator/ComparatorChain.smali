.class public Lcn/hutool/core/comparator/ComparatorChain;
.super Ljava/lang/Object;
.source "ComparatorChain.java"

# interfaces
.implements Lcn/hutool/core/lang/Chain;
.implements Ljava/util/Comparator;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcn/hutool/core/lang/Chain<",
        "Ljava/util/Comparator<",
        "TE;>;",
        "Lcn/hutool/core/comparator/ComparatorChain<",
        "TE;>;>;",
        "Ljava/util/Comparator<",
        "TE;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x21ad763f677f0dbdL


# instance fields
.field private final chain:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/Comparator<",
            "TE;>;>;"
        }
    .end annotation
.end field

.field private lock:Z

.field private final orderingBits:Ljava/util/BitSet;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 108
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/BitSet;

    invoke-direct {v1}, Ljava/util/BitSet;-><init>()V

    invoke-direct {p0, v0, v1}, Lcn/hutool/core/comparator/ComparatorChain;-><init>(Ljava/util/List;Ljava/util/BitSet;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Comparator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "TE;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 117
    invoke-direct {p0, p1, v0}, Lcn/hutool/core/comparator/ComparatorChain;-><init>(Ljava/util/Comparator;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Comparator;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "TE;>;Z)V"
        }
    .end annotation

    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 36
    iput-boolean v0, p0, Lcn/hutool/core/comparator/ComparatorChain;->lock:Z

    .line 127
    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lcn/hutool/core/comparator/ComparatorChain;->chain:Ljava/util/List;

    .line 128
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    new-instance p1, Ljava/util/BitSet;

    invoke-direct {p1, v2}, Ljava/util/BitSet;-><init>(I)V

    iput-object p1, p0, Lcn/hutool/core/comparator/ComparatorChain;->orderingBits:Ljava/util/BitSet;

    if-ne p2, v2, :cond_0

    .line 131
    invoke-virtual {p1, v0}, Ljava/util/BitSet;->set(I)V

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/Comparator<",
            "TE;>;>;)V"
        }
    .end annotation

    .line 142
    new-instance v0, Ljava/util/BitSet;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    invoke-direct {p0, p1, v0}, Lcn/hutool/core/comparator/ComparatorChain;-><init>(Ljava/util/List;Ljava/util/BitSet;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/BitSet;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/Comparator<",
            "TE;>;>;",
            "Ljava/util/BitSet;",
            ")V"
        }
    .end annotation

    .line 152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 36
    iput-boolean v0, p0, Lcn/hutool/core/comparator/ComparatorChain;->lock:Z

    .line 153
    iput-object p1, p0, Lcn/hutool/core/comparator/ComparatorChain;->chain:Ljava/util/List;

    .line 154
    iput-object p2, p0, Lcn/hutool/core/comparator/ComparatorChain;->orderingBits:Ljava/util/BitSet;

    return-void
.end method

.method private checkChainIntegrity()V
    .locals 2

    .line 351
    iget-object v0, p0, Lcn/hutool/core/comparator/ComparatorChain;->chain:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 352
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "ComparatorChains must contain at least one Comparator"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private checkLocked()V
    .locals 2

    .line 340
    iget-boolean v0, p0, Lcn/hutool/core/comparator/ComparatorChain;->lock:Z

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return-void

    .line 341
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Comparator ordering cannot be changed after the first comparison is performed"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static of(Ljava/util/Comparator;)Lcn/hutool/core/comparator/ComparatorChain;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "TE;>;)",
            "Lcn/hutool/core/comparator/ComparatorChain<",
            "TE;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 49
    invoke-static {p0, v0}, Lcn/hutool/core/comparator/ComparatorChain;->of(Ljava/util/Comparator;Z)Lcn/hutool/core/comparator/ComparatorChain;

    move-result-object p0

    return-object p0
.end method

.method public static of(Ljava/util/Comparator;Z)Lcn/hutool/core/comparator/ComparatorChain;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "TE;>;Z)",
            "Lcn/hutool/core/comparator/ComparatorChain<",
            "TE;>;"
        }
    .end annotation

    .line 62
    new-instance v0, Lcn/hutool/core/comparator/ComparatorChain;

    invoke-direct {v0, p0, p1}, Lcn/hutool/core/comparator/ComparatorChain;-><init>(Ljava/util/Comparator;Z)V

    return-object v0
.end method

.method public static of(Ljava/util/List;)Lcn/hutool/core/comparator/ComparatorChain;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "Ljava/util/Comparator<",
            "TE;>;>;)",
            "Lcn/hutool/core/comparator/ComparatorChain<",
            "TE;>;"
        }
    .end annotation

    .line 87
    new-instance v0, Lcn/hutool/core/comparator/ComparatorChain;

    invoke-direct {v0, p0}, Lcn/hutool/core/comparator/ComparatorChain;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static of(Ljava/util/List;Ljava/util/BitSet;)Lcn/hutool/core/comparator/ComparatorChain;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "Ljava/util/Comparator<",
            "TE;>;>;",
            "Ljava/util/BitSet;",
            ")",
            "Lcn/hutool/core/comparator/ComparatorChain<",
            "TE;>;"
        }
    .end annotation

    .line 100
    new-instance v0, Lcn/hutool/core/comparator/ComparatorChain;

    invoke-direct {v0, p0, p1}, Lcn/hutool/core/comparator/ComparatorChain;-><init>(Ljava/util/List;Ljava/util/BitSet;)V

    return-object v0
.end method

.method public static varargs of([Ljava/util/Comparator;)Lcn/hutool/core/comparator/ComparatorChain;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">([",
            "Ljava/util/Comparator<",
            "TE;>;)",
            "Lcn/hutool/core/comparator/ComparatorChain<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 75
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lcn/hutool/core/comparator/ComparatorChain;->of(Ljava/util/List;)Lcn/hutool/core/comparator/ComparatorChain;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public addChain(Ljava/util/Comparator;)Lcn/hutool/core/comparator/ComparatorChain;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "TE;>;)",
            "Lcn/hutool/core/comparator/ComparatorChain<",
            "TE;>;"
        }
    .end annotation

    .line 265
    invoke-virtual {p0, p1}, Lcn/hutool/core/comparator/ComparatorChain;->addComparator(Ljava/util/Comparator;)Lcn/hutool/core/comparator/ComparatorChain;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addChain(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 22
    check-cast p1, Ljava/util/Comparator;

    invoke-virtual {p0, p1}, Lcn/hutool/core/comparator/ComparatorChain;->addChain(Ljava/util/Comparator;)Lcn/hutool/core/comparator/ComparatorChain;

    move-result-object p1

    return-object p1
.end method

.method public addComparator(Ljava/util/Comparator;)Lcn/hutool/core/comparator/ComparatorChain;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "TE;>;)",
            "Lcn/hutool/core/comparator/ComparatorChain<",
            "TE;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 164
    invoke-virtual {p0, p1, v0}, Lcn/hutool/core/comparator/ComparatorChain;->addComparator(Ljava/util/Comparator;Z)Lcn/hutool/core/comparator/ComparatorChain;

    move-result-object p1

    return-object p1
.end method

.method public addComparator(Ljava/util/Comparator;Z)Lcn/hutool/core/comparator/ComparatorChain;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "TE;>;Z)",
            "Lcn/hutool/core/comparator/ComparatorChain<",
            "TE;>;"
        }
    .end annotation

    .line 175
    invoke-direct {p0}, Lcn/hutool/core/comparator/ComparatorChain;->checkLocked()V

    .line 177
    iget-object v0, p0, Lcn/hutool/core/comparator/ComparatorChain;->chain:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    if-ne p2, p1, :cond_0

    .line 179
    iget-object p2, p0, Lcn/hutool/core/comparator/ComparatorChain;->orderingBits:Ljava/util/BitSet;

    iget-object v0, p0, Lcn/hutool/core/comparator/ComparatorChain;->chain:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, p1

    invoke-virtual {p2, v0}, Ljava/util/BitSet;->set(I)V

    :cond_0
    return-object p0
.end method

.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;TE;)I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/UnsupportedOperationException;
        }
    .end annotation

    .line 279
    iget-boolean v0, p0, Lcn/hutool/core/comparator/ComparatorChain;->lock:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 280
    invoke-direct {p0}, Lcn/hutool/core/comparator/ComparatorChain;->checkChainIntegrity()V

    .line 281
    iput-boolean v1, p0, Lcn/hutool/core/comparator/ComparatorChain;->lock:Z

    .line 284
    :cond_0
    iget-object v0, p0, Lcn/hutool/core/comparator/ComparatorChain;->chain:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    move v3, v2

    .line 287
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 288
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Comparator;

    .line 289
    invoke-interface {v4, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v4

    if-eqz v4, :cond_3

    .line 292
    iget-object p1, p0, Lcn/hutool/core/comparator/ComparatorChain;->orderingBits:Ljava/util/BitSet;

    invoke-virtual {p1, v3}, Ljava/util/BitSet;->get(I)Z

    move-result p1

    if-ne v1, p1, :cond_2

    if-lez v4, :cond_1

    const/4 v1, -0x1

    :cond_1
    move v4, v1

    :cond_2
    return v4

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    return v2
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 323
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 324
    check-cast p1, Lcn/hutool/core/comparator/ComparatorChain;

    .line 326
    iget-object v2, p0, Lcn/hutool/core/comparator/ComparatorChain;->orderingBits:Ljava/util/BitSet;

    iget-object v3, p1, Lcn/hutool/core/comparator/ComparatorChain;->orderingBits:Ljava/util/BitSet;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcn/hutool/core/comparator/ComparatorChain;->chain:Ljava/util/List;

    iget-object p1, p1, Lcn/hutool/core/comparator/ComparatorChain;->chain:Ljava/util/List;

    .line 327
    invoke-interface {v2, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 306
    iget-object v0, p0, Lcn/hutool/core/comparator/ComparatorChain;->chain:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 307
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    xor-int/2addr v1, v0

    .line 309
    :cond_0
    iget-object v0, p0, Lcn/hutool/core/comparator/ComparatorChain;->orderingBits:Ljava/util/BitSet;

    if-eqz v0, :cond_1

    .line 310
    invoke-virtual {v0}, Ljava/util/BitSet;->hashCode()I

    move-result v0

    xor-int/2addr v1, v0

    :cond_1
    return v1
.end method

.method public isLocked()Z
    .locals 1

    .line 255
    iget-boolean v0, p0, Lcn/hutool/core/comparator/ComparatorChain;->lock:Z

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Comparator<",
            "TE;>;>;"
        }
    .end annotation

    .line 260
    iget-object v0, p0, Lcn/hutool/core/comparator/ComparatorChain;->chain:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public setComparator(ILjava/util/Comparator;)Lcn/hutool/core/comparator/ComparatorChain;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Comparator<",
            "TE;>;)",
            "Lcn/hutool/core/comparator/ComparatorChain<",
            "TE;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IndexOutOfBoundsException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 193
    invoke-virtual {p0, p1, p2, v0}, Lcn/hutool/core/comparator/ComparatorChain;->setComparator(ILjava/util/Comparator;Z)Lcn/hutool/core/comparator/ComparatorChain;

    move-result-object p1

    return-object p1
.end method

.method public setComparator(ILjava/util/Comparator;Z)Lcn/hutool/core/comparator/ComparatorChain;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Comparator<",
            "TE;>;Z)",
            "Lcn/hutool/core/comparator/ComparatorChain<",
            "TE;>;"
        }
    .end annotation

    .line 205
    invoke-direct {p0}, Lcn/hutool/core/comparator/ComparatorChain;->checkLocked()V

    .line 207
    iget-object v0, p0, Lcn/hutool/core/comparator/ComparatorChain;->chain:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 p2, 0x1

    if-ne p3, p2, :cond_0

    .line 209
    iget-object p2, p0, Lcn/hutool/core/comparator/ComparatorChain;->orderingBits:Ljava/util/BitSet;

    invoke-virtual {p2, p1}, Ljava/util/BitSet;->set(I)V

    goto :goto_0

    .line 211
    :cond_0
    iget-object p2, p0, Lcn/hutool/core/comparator/ComparatorChain;->orderingBits:Ljava/util/BitSet;

    invoke-virtual {p2, p1}, Ljava/util/BitSet;->clear(I)V

    :goto_0
    return-object p0
.end method

.method public setForwardSort(I)Lcn/hutool/core/comparator/ComparatorChain;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcn/hutool/core/comparator/ComparatorChain<",
            "TE;>;"
        }
    .end annotation

    .line 223
    invoke-direct {p0}, Lcn/hutool/core/comparator/ComparatorChain;->checkLocked()V

    .line 224
    iget-object v0, p0, Lcn/hutool/core/comparator/ComparatorChain;->orderingBits:Ljava/util/BitSet;

    invoke-virtual {v0, p1}, Ljava/util/BitSet;->clear(I)V

    return-object p0
.end method

.method public setReverseSort(I)Lcn/hutool/core/comparator/ComparatorChain;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcn/hutool/core/comparator/ComparatorChain<",
            "TE;>;"
        }
    .end annotation

    .line 235
    invoke-direct {p0}, Lcn/hutool/core/comparator/ComparatorChain;->checkLocked()V

    .line 236
    iget-object v0, p0, Lcn/hutool/core/comparator/ComparatorChain;->orderingBits:Ljava/util/BitSet;

    invoke-virtual {v0, p1}, Ljava/util/BitSet;->set(I)V

    return-object p0
.end method

.method public size()I
    .locals 1

    .line 246
    iget-object v0, p0, Lcn/hutool/core/comparator/ComparatorChain;->chain:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
