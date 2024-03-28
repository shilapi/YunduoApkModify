.class public Lcn/hutool/core/collection/TransSpliterator;
.super Ljava/lang/Object;
.source "TransSpliterator.java"

# interfaces
.implements Ljava/util/Spliterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<F:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Spliterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final fromSpliterator:Ljava/util/Spliterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Spliterator<",
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
.method public constructor <init>(Ljava/util/Spliterator;Ljava/util/function/Function;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Spliterator<",
            "TF;>;",
            "Ljava/util/function/Function<",
            "-TF;+TT;>;)V"
        }
    .end annotation

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcn/hutool/core/collection/TransSpliterator;->fromSpliterator:Ljava/util/Spliterator;

    .line 21
    iput-object p2, p0, Lcn/hutool/core/collection/TransSpliterator;->function:Ljava/util/function/Function;

    return-void
.end method


# virtual methods
.method public characteristics()I
    .locals 1

    .line 48
    iget-object v0, p0, Lcn/hutool/core/collection/TransSpliterator;->fromSpliterator:Ljava/util/Spliterator;

    invoke-interface {v0}, Ljava/util/Spliterator;->characteristics()I

    move-result v0

    and-int/lit16 v0, v0, -0x106

    return v0
.end method

.method public estimateSize()J
    .locals 2

    .line 43
    iget-object v0, p0, Lcn/hutool/core/collection/TransSpliterator;->fromSpliterator:Ljava/util/Spliterator;

    invoke-interface {v0}, Ljava/util/Spliterator;->estimateSize()J

    move-result-wide v0

    return-wide v0
.end method

.method public forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "-TT;>;)V"
        }
    .end annotation

    .line 32
    iget-object v0, p0, Lcn/hutool/core/collection/TransSpliterator;->fromSpliterator:Ljava/util/Spliterator;

    new-instance v1, Lcn/hutool/core/collection/TransSpliterator$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcn/hutool/core/collection/TransSpliterator$$ExternalSyntheticLambda0;-><init>(Lcn/hutool/core/collection/TransSpliterator;Ljava/util/function/Consumer;)V

    invoke-interface {v0, v1}, Ljava/util/Spliterator;->forEachRemaining(Ljava/util/function/Consumer;)V

    return-void
.end method

.method synthetic lambda$forEachRemaining$1$cn-hutool-core-collection-TransSpliterator(Ljava/util/function/Consumer;Ljava/lang/Object;)V
    .locals 1

    .line 32
    iget-object v0, p0, Lcn/hutool/core/collection/TransSpliterator;->function:Ljava/util/function/Function;

    invoke-interface {v0, p2}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method synthetic lambda$tryAdvance$0$cn-hutool-core-collection-TransSpliterator(Ljava/util/function/Consumer;Ljava/lang/Object;)V
    .locals 1

    .line 27
    iget-object v0, p0, Lcn/hutool/core/collection/TransSpliterator;->function:Ljava/util/function/Function;

    invoke-interface {v0, p2}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public tryAdvance(Ljava/util/function/Consumer;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "-TT;>;)Z"
        }
    .end annotation

    .line 26
    iget-object v0, p0, Lcn/hutool/core/collection/TransSpliterator;->fromSpliterator:Ljava/util/Spliterator;

    new-instance v1, Lcn/hutool/core/collection/TransSpliterator$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1}, Lcn/hutool/core/collection/TransSpliterator$$ExternalSyntheticLambda1;-><init>(Lcn/hutool/core/collection/TransSpliterator;Ljava/util/function/Consumer;)V

    invoke-interface {v0, v1}, Ljava/util/Spliterator;->tryAdvance(Ljava/util/function/Consumer;)Z

    move-result p1

    return p1
.end method

.method public trySplit()Ljava/util/Spliterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Spliterator<",
            "TT;>;"
        }
    .end annotation

    .line 37
    iget-object v0, p0, Lcn/hutool/core/collection/TransSpliterator;->fromSpliterator:Ljava/util/Spliterator;

    invoke-interface {v0}, Ljava/util/Spliterator;->trySplit()Ljava/util/Spliterator;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 38
    new-instance v1, Lcn/hutool/core/collection/TransSpliterator;

    iget-object v2, p0, Lcn/hutool/core/collection/TransSpliterator;->function:Ljava/util/function/Function;

    invoke-direct {v1, v0, v2}, Lcn/hutool/core/collection/TransSpliterator;-><init>(Ljava/util/Spliterator;Ljava/util/function/Function;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method
