.class public Lcn/hutool/core/collection/TransCollection;
.super Ljava/util/AbstractCollection;
.source "TransCollection.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<F:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractCollection<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final fromCollection:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "TF;>;"
        }
    .end annotation
.end field

.field private final function:Ljava/util/function/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Function<",
            "-TF;+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Collection;Ljava/util/function/Function;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "TF;>;",
            "Ljava/util/function/Function<",
            "-TF;+TT;>;)V"
        }
    .end annotation

    .line 32
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 33
    invoke-static {p1}, Lcn/hutool/core/lang/Assert;->notNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    iput-object p1, p0, Lcn/hutool/core/collection/TransCollection;->fromCollection:Ljava/util/Collection;

    .line 34
    invoke-static {p2}, Lcn/hutool/core/lang/Assert;->notNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/function/Function;

    iput-object p1, p0, Lcn/hutool/core/collection/TransCollection;->function:Ljava/util/function/Function;

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 44
    iget-object v0, p0, Lcn/hutool/core/collection/TransCollection;->fromCollection:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    return-void
.end method

.method public forEach(Ljava/util/function/Consumer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "-TT;>;)V"
        }
    .end annotation

    .line 54
    invoke-static {p1}, Lcn/hutool/core/lang/Assert;->notNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    iget-object v0, p0, Lcn/hutool/core/collection/TransCollection;->fromCollection:Ljava/util/Collection;

    new-instance v1, Lcn/hutool/core/collection/TransCollection$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcn/hutool/core/collection/TransCollection$$ExternalSyntheticLambda0;-><init>(Lcn/hutool/core/collection/TransCollection;Ljava/util/function/Consumer;)V

    invoke-interface {v0, v1}, Ljava/util/Collection;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public isEmpty()Z
    .locals 1

    .line 49
    iget-object v0, p0, Lcn/hutool/core/collection/TransCollection;->fromCollection:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 39
    iget-object v0, p0, Lcn/hutool/core/collection/TransCollection;->fromCollection:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iget-object v1, p0, Lcn/hutool/core/collection/TransCollection;->function:Ljava/util/function/Function;

    invoke-static {v0, v1}, Lcn/hutool/core/collection/IterUtil;->trans(Ljava/util/Iterator;Ljava/util/function/Function;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method synthetic lambda$forEach$0$cn-hutool-core-collection-TransCollection(Ljava/util/function/Consumer;Ljava/lang/Object;)V
    .locals 1

    .line 55
    iget-object v0, p0, Lcn/hutool/core/collection/TransCollection;->function:Ljava/util/function/Function;

    invoke-interface {v0, p2}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method synthetic lambda$removeIf$1$cn-hutool-core-collection-TransCollection(Ljava/util/function/Predicate;Ljava/lang/Object;)Z
    .locals 1

    .line 61
    iget-object v0, p0, Lcn/hutool/core/collection/TransCollection;->function:Ljava/util/function/Function;

    invoke-interface {v0, p2}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public removeIf(Ljava/util/function/Predicate;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Predicate<",
            "-TT;>;)Z"
        }
    .end annotation

    .line 60
    invoke-static {p1}, Lcn/hutool/core/lang/Assert;->notNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    iget-object v0, p0, Lcn/hutool/core/collection/TransCollection;->fromCollection:Ljava/util/Collection;

    new-instance v1, Lcn/hutool/core/collection/TransCollection$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1}, Lcn/hutool/core/collection/TransCollection$$ExternalSyntheticLambda1;-><init>(Lcn/hutool/core/collection/TransCollection;Ljava/util/function/Predicate;)V

    invoke-interface {v0, v1}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    move-result p1

    return p1
.end method

.method public size()I
    .locals 1

    .line 71
    iget-object v0, p0, Lcn/hutool/core/collection/TransCollection;->fromCollection:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    return v0
.end method

.method public spliterator()Ljava/util/Spliterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Spliterator<",
            "TT;>;"
        }
    .end annotation

    .line 66
    iget-object v0, p0, Lcn/hutool/core/collection/TransCollection;->fromCollection:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->spliterator()Ljava/util/Spliterator;

    move-result-object v0

    iget-object v1, p0, Lcn/hutool/core/collection/TransCollection;->function:Ljava/util/function/Function;

    invoke-static {v0, v1}, Lcn/hutool/core/collection/SpliteratorUtil;->trans(Ljava/util/Spliterator;Ljava/util/function/Function;)Ljava/util/Spliterator;

    move-result-object v0

    return-object v0
.end method
