.class public final Lio/reactivex/internal/operators/flowable/FlowablePublishAlt;
.super Lio/reactivex/flowables/ConnectableFlowable;
.source "FlowablePublishAlt.java"

# interfaces
.implements Lio/reactivex/internal/fuseable/HasUpstreamPublisher;
.implements Lio/reactivex/internal/disposables/ResettableConnectable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowablePublishAlt$InnerSubscription;,
        Lio/reactivex/internal/operators/flowable/FlowablePublishAlt$PublishConnection;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/flowables/ConnectableFlowable<",
        "TT;>;",
        "Lio/reactivex/internal/fuseable/HasUpstreamPublisher<",
        "TT;>;",
        "Lio/reactivex/internal/disposables/ResettableConnectable;"
    }
.end annotation


# instance fields
.field final bufferSize:I

.field final current:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/internal/operators/flowable/FlowablePublishAlt$PublishConnection<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field final source:Lorg/reactivestreams/Publisher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Publisher<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/reactivestreams/Publisher;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Publisher<",
            "TT;>;I)V"
        }
    .end annotation

    .line 53
    invoke-direct {p0}, Lio/reactivex/flowables/ConnectableFlowable;-><init>()V

    .line 54
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowablePublishAlt;->source:Lorg/reactivestreams/Publisher;

    .line 55
    iput p2, p0, Lio/reactivex/internal/operators/flowable/FlowablePublishAlt;->bufferSize:I

    .line 56
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowablePublishAlt;->current:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public connect(Lio/reactivex/functions/Consumer;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/functions/Consumer<",
            "-",
            "Lio/reactivex/disposables/Disposable;",
            ">;)V"
        }
    .end annotation

    .line 77
    :goto_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowablePublishAlt;->current:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/internal/operators/flowable/FlowablePublishAlt$PublishConnection;

    if-eqz v0, :cond_0

    .line 79
    invoke-virtual {v0}, Lio/reactivex/internal/operators/flowable/FlowablePublishAlt$PublishConnection;->isDisposed()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 80
    :cond_0
    new-instance v1, Lio/reactivex/internal/operators/flowable/FlowablePublishAlt$PublishConnection;

    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowablePublishAlt;->current:Ljava/util/concurrent/atomic/AtomicReference;

    iget v3, p0, Lio/reactivex/internal/operators/flowable/FlowablePublishAlt;->bufferSize:I

    invoke-direct {v1, v2, v3}, Lio/reactivex/internal/operators/flowable/FlowablePublishAlt$PublishConnection;-><init>(Ljava/util/concurrent/atomic/AtomicReference;I)V

    .line 81
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowablePublishAlt;->current:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 87
    :cond_2
    iget-object v1, v0, Lio/reactivex/internal/operators/flowable/FlowablePublishAlt$PublishConnection;->connect:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_3

    iget-object v1, v0, Lio/reactivex/internal/operators/flowable/FlowablePublishAlt$PublishConnection;->connect:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    move v2, v3

    .line 92
    :goto_1
    :try_start_0
    invoke-interface {p1, v0}, Lio/reactivex/functions/Consumer;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_4

    .line 99
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowablePublishAlt;->source:Lorg/reactivestreams/Publisher;

    invoke-interface {p1, v0}, Lorg/reactivestreams/Publisher;->subscribe(Lorg/reactivestreams/Subscriber;)V

    :cond_4
    return-void

    :catchall_0
    move-exception p1

    .line 94
    invoke-static {p1}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 95
    invoke-static {p1}, Lio/reactivex/internal/util/ExceptionHelper;->wrapOrThrow(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method public publishBufferSize()I
    .locals 1

    .line 68
    iget v0, p0, Lio/reactivex/internal/operators/flowable/FlowablePublishAlt;->bufferSize:I

    return v0
.end method

.method public resetIf(Lio/reactivex/disposables/Disposable;)V
    .locals 2

    .line 145
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowablePublishAlt;->current:Ljava/util/concurrent/atomic/AtomicReference;

    check-cast p1, Lio/reactivex/internal/operators/flowable/FlowablePublishAlt$PublishConnection;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public source()Lorg/reactivestreams/Publisher;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/reactivestreams/Publisher<",
            "TT;>;"
        }
    .end annotation

    .line 61
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowablePublishAlt;->source:Lorg/reactivestreams/Publisher;

    return-object v0
.end method

.method protected subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    .line 108
    :goto_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowablePublishAlt;->current:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/internal/operators/flowable/FlowablePublishAlt$PublishConnection;

    if-nez v0, :cond_1

    .line 112
    new-instance v1, Lio/reactivex/internal/operators/flowable/FlowablePublishAlt$PublishConnection;

    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowablePublishAlt;->current:Ljava/util/concurrent/atomic/AtomicReference;

    iget v3, p0, Lio/reactivex/internal/operators/flowable/FlowablePublishAlt;->bufferSize:I

    invoke-direct {v1, v2, v3}, Lio/reactivex/internal/operators/flowable/FlowablePublishAlt$PublishConnection;-><init>(Ljava/util/concurrent/atomic/AtomicReference;I)V

    .line 113
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowablePublishAlt;->current:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 122
    :cond_1
    new-instance v1, Lio/reactivex/internal/operators/flowable/FlowablePublishAlt$InnerSubscription;

    invoke-direct {v1, p1, v0}, Lio/reactivex/internal/operators/flowable/FlowablePublishAlt$InnerSubscription;-><init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/internal/operators/flowable/FlowablePublishAlt$PublishConnection;)V

    .line 123
    invoke-interface {p1, v1}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

    .line 125
    invoke-virtual {v0, v1}, Lio/reactivex/internal/operators/flowable/FlowablePublishAlt$PublishConnection;->add(Lio/reactivex/internal/operators/flowable/FlowablePublishAlt$InnerSubscription;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 126
    invoke-virtual {v1}, Lio/reactivex/internal/operators/flowable/FlowablePublishAlt$InnerSubscription;->isCancelled()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 127
    invoke-virtual {v0, v1}, Lio/reactivex/internal/operators/flowable/FlowablePublishAlt$PublishConnection;->remove(Lio/reactivex/internal/operators/flowable/FlowablePublishAlt$InnerSubscription;)V

    goto :goto_1

    .line 129
    :cond_2
    invoke-virtual {v0}, Lio/reactivex/internal/operators/flowable/FlowablePublishAlt$PublishConnection;->drain()V

    :goto_1
    return-void

    .line 134
    :cond_3
    iget-object v0, v0, Lio/reactivex/internal/operators/flowable/FlowablePublishAlt$PublishConnection;->error:Ljava/lang/Throwable;

    if-eqz v0, :cond_4

    .line 136
    invoke-interface {p1, v0}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    goto :goto_2

    .line 138
    :cond_4
    invoke-interface {p1}, Lorg/reactivestreams/Subscriber;->onComplete()V

    :goto_2
    return-void
.end method
