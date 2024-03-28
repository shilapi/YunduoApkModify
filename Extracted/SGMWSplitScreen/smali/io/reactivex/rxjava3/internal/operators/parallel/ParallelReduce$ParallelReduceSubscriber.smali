.class final Lio/reactivex/rxjava3/internal/operators/parallel/ParallelReduce$ParallelReduceSubscriber;
.super Lio/reactivex/rxjava3/internal/subscribers/DeferredScalarSubscriber;
.source "ParallelReduce.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/parallel/ParallelReduce;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ParallelReduceSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/internal/subscribers/DeferredScalarSubscriber<",
        "TT;TR;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x71ce22a1fe47cbf8L


# instance fields
.field accumulator:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field

.field done:Z

.field final reducer:Lio/reactivex/rxjava3/functions/BiFunction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/BiFunction<",
            "TR;-TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;Lio/reactivex/rxjava3/functions/BiFunction;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "subscriber",
            "initialValue",
            "reducer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TR;>;TR;",
            "Lio/reactivex/rxjava3/functions/BiFunction<",
            "TR;-TT;TR;>;)V"
        }
    .end annotation

    .line 97
    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/internal/subscribers/DeferredScalarSubscriber;-><init>(Lorg/reactivestreams/Subscriber;)V

    .line 98
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelReduce$ParallelReduceSubscriber;->accumulator:Ljava/lang/Object;

    .line 99
    iput-object p3, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelReduce$ParallelReduceSubscriber;->reducer:Lio/reactivex/rxjava3/functions/BiFunction;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 155
    invoke-super {p0}, Lio/reactivex/rxjava3/internal/subscribers/DeferredScalarSubscriber;->cancel()V

    .line 156
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelReduce$ParallelReduceSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    invoke-interface {v0}, Lorg/reactivestreams/Subscription;->cancel()V

    return-void
.end method

.method public onComplete()V
    .locals 2

    .line 144
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelReduce$ParallelReduceSubscriber;->done:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 145
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelReduce$ParallelReduceSubscriber;->done:Z

    .line 147
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelReduce$ParallelReduceSubscriber;->accumulator:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 148
    iput-object v1, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelReduce$ParallelReduceSubscriber;->accumulator:Ljava/lang/Object;

    .line 149
    invoke-virtual {p0, v0}, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelReduce$ParallelReduceSubscriber;->complete(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "t"
        }
    .end annotation

    .line 133
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelReduce$ParallelReduceSubscriber;->done:Z

    if-eqz v0, :cond_0

    .line 134
    invoke-static {p1}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 137
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelReduce$ParallelReduceSubscriber;->done:Z

    const/4 v0, 0x0

    .line 138
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelReduce$ParallelReduceSubscriber;->accumulator:Ljava/lang/Object;

    .line 139
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelReduce$ParallelReduceSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

    invoke-interface {v0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "t"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 115
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelReduce$ParallelReduceSubscriber;->done:Z

    if-nez v0, :cond_0

    .line 119
    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelReduce$ParallelReduceSubscriber;->reducer:Lio/reactivex/rxjava3/functions/BiFunction;

    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelReduce$ParallelReduceSubscriber;->accumulator:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Lio/reactivex/rxjava3/functions/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The reducer returned a null value"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelReduce$ParallelReduceSubscriber;->accumulator:Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 121
    invoke-static {p1}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 122
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelReduce$ParallelReduceSubscriber;->cancel()V

    .line 123
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelReduce$ParallelReduceSubscriber;->onError(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "s"
        }
    .end annotation

    .line 104
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelReduce$ParallelReduceSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->validate(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 105
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelReduce$ParallelReduceSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    .line 107
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelReduce$ParallelReduceSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

    invoke-interface {v0, p0}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

    const-wide v0, 0x7fffffffffffffffL

    .line 109
    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/Subscription;->request(J)V

    :cond_0
    return-void
.end method
