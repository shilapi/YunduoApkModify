.class final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableScanSeed$ScanSeedSubscriber;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "FlowableScanSeed.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/FlowableSubscriber;
.implements Lorg/reactivestreams/Subscription;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/flowable/FlowableScanSeed;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ScanSeedSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lio/reactivex/rxjava3/core/FlowableSubscriber<",
        "TT;>;",
        "Lorg/reactivestreams/Subscription;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x18a87226297dfae5L


# instance fields
.field final accumulator:Lio/reactivex/rxjava3/functions/BiFunction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/BiFunction<",
            "TR;-TT;TR;>;"
        }
    .end annotation
.end field

.field volatile cancelled:Z

.field consumed:I

.field volatile done:Z

.field final downstream:Lorg/reactivestreams/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Subscriber<",
            "-TR;>;"
        }
    .end annotation
.end field

.field error:Ljava/lang/Throwable;

.field final limit:I

.field final prefetch:I

.field final queue:Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue<",
            "TR;>;"
        }
    .end annotation
.end field

.field final requested:Ljava/util/concurrent/atomic/AtomicLong;

.field upstream:Lorg/reactivestreams/Subscription;

.field value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/rxjava3/functions/BiFunction;Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "actual",
            "accumulator",
            "value",
            "prefetch"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TR;>;",
            "Lio/reactivex/rxjava3/functions/BiFunction<",
            "TR;-TT;TR;>;TR;I)V"
        }
    .end annotation

    .line 82
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 83
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableScanSeed$ScanSeedSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

    .line 84
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableScanSeed$ScanSeedSubscriber;->accumulator:Lio/reactivex/rxjava3/functions/BiFunction;

    .line 85
    iput-object p3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableScanSeed$ScanSeedSubscriber;->value:Ljava/lang/Object;

    .line 86
    iput p4, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableScanSeed$ScanSeedSubscriber;->prefetch:I

    shr-int/lit8 p1, p4, 0x2

    sub-int p1, p4, p1

    .line 87
    iput p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableScanSeed$ScanSeedSubscriber;->limit:I

    .line 88
    new-instance p1, Lio/reactivex/rxjava3/internal/queue/SpscArrayQueue;

    invoke-direct {p1, p4}, Lio/reactivex/rxjava3/internal/queue/SpscArrayQueue;-><init>(I)V

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableScanSeed$ScanSeedSubscriber;->queue:Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;

    .line 89
    invoke-interface {p1, p3}, Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;->offer(Ljava/lang/Object;)Z

    .line 90
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableScanSeed$ScanSeedSubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    const/4 v0, 0x1

    .line 147
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableScanSeed$ScanSeedSubscriber;->cancelled:Z

    .line 148
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableScanSeed$ScanSeedSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    invoke-interface {v0}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 149
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableScanSeed$ScanSeedSubscriber;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    .line 150
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableScanSeed$ScanSeedSubscriber;->queue:Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;

    invoke-interface {v0}, Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;->clear()V

    :cond_0
    return-void
.end method

.method drain()V
    .locals 18

    move-object/from16 v0, p0

    .line 163
    invoke-virtual/range {p0 .. p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableScanSeed$ScanSeedSubscriber;->getAndIncrement()I

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 168
    :cond_0
    iget-object v1, v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableScanSeed$ScanSeedSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

    .line 169
    iget-object v2, v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableScanSeed$ScanSeedSubscriber;->queue:Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;

    .line 170
    iget v3, v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableScanSeed$ScanSeedSubscriber;->limit:I

    .line 171
    iget v4, v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableScanSeed$ScanSeedSubscriber;->consumed:I

    const/4 v5, 0x1

    move v6, v5

    .line 175
    :cond_1
    iget-object v7, v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableScanSeed$ScanSeedSubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    move-wide v11, v9

    :cond_2
    :goto_0
    cmp-long v13, v11, v7

    if-eqz v13, :cond_8

    .line 179
    iget-boolean v14, v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableScanSeed$ScanSeedSubscriber;->cancelled:Z

    if-eqz v14, :cond_3

    .line 180
    invoke-interface {v2}, Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;->clear()V

    return-void

    .line 183
    :cond_3
    iget-boolean v14, v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableScanSeed$ScanSeedSubscriber;->done:Z

    if-eqz v14, :cond_4

    .line 186
    iget-object v15, v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableScanSeed$ScanSeedSubscriber;->error:Ljava/lang/Throwable;

    if-eqz v15, :cond_4

    .line 188
    invoke-interface {v2}, Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;->clear()V

    .line 189
    invoke-interface {v1, v15}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 194
    :cond_4
    invoke-interface {v2}, Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;->poll()Ljava/lang/Object;

    move-result-object v15

    const/16 v16, 0x0

    if-nez v15, :cond_5

    move/from16 v17, v5

    goto :goto_1

    :cond_5
    move/from16 v17, v16

    :goto_1
    if-eqz v14, :cond_6

    if-eqz v17, :cond_6

    .line 198
    invoke-interface {v1}, Lorg/reactivestreams/Subscriber;->onComplete()V

    return-void

    :cond_6
    if-eqz v17, :cond_7

    goto :goto_2

    .line 206
    :cond_7
    invoke-interface {v1, v15}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    const-wide/16 v13, 0x1

    add-long/2addr v11, v13

    add-int/lit8 v4, v4, 0x1

    if-ne v4, v3, :cond_2

    .line 211
    iget-object v4, v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableScanSeed$ScanSeedSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    int-to-long v13, v3

    invoke-interface {v4, v13, v14}, Lorg/reactivestreams/Subscription;->request(J)V

    move/from16 v4, v16

    goto :goto_0

    :cond_8
    :goto_2
    if-nez v13, :cond_a

    .line 216
    iget-boolean v7, v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableScanSeed$ScanSeedSubscriber;->done:Z

    if-eqz v7, :cond_a

    .line 217
    iget-object v7, v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableScanSeed$ScanSeedSubscriber;->error:Ljava/lang/Throwable;

    if-eqz v7, :cond_9

    .line 219
    invoke-interface {v2}, Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;->clear()V

    .line 220
    invoke-interface {v1, v7}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 223
    :cond_9
    invoke-interface {v2}, Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_a

    .line 224
    invoke-interface {v1}, Lorg/reactivestreams/Subscriber;->onComplete()V

    return-void

    :cond_a
    cmp-long v7, v11, v9

    if-eqz v7, :cond_b

    .line 231
    iget-object v7, v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableScanSeed$ScanSeedSubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v7, v11, v12}, Lio/reactivex/rxjava3/internal/util/BackpressureHelper;->produced(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 234
    :cond_b
    iput v4, v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableScanSeed$ScanSeedSubscriber;->consumed:I

    neg-int v6, v6

    .line 235
    invoke-virtual {v0, v6}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableScanSeed$ScanSeedSubscriber;->addAndGet(I)I

    move-result v6

    if-nez v6, :cond_1

    return-void
.end method

.method public onComplete()V
    .locals 1

    .line 138
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableScanSeed$ScanSeedSubscriber;->done:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 141
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableScanSeed$ScanSeedSubscriber;->done:Z

    .line 142
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableScanSeed$ScanSeedSubscriber;->drain()V

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

    .line 127
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableScanSeed$ScanSeedSubscriber;->done:Z

    if-eqz v0, :cond_0

    .line 128
    invoke-static {p1}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 131
    :cond_0
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableScanSeed$ScanSeedSubscriber;->error:Ljava/lang/Throwable;

    const/4 p1, 0x1

    .line 132
    iput-boolean p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableScanSeed$ScanSeedSubscriber;->done:Z

    .line 133
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableScanSeed$ScanSeedSubscriber;->drain()V

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

    .line 106
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableScanSeed$ScanSeedSubscriber;->done:Z

    if-eqz v0, :cond_0

    return-void

    .line 110
    :cond_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableScanSeed$ScanSeedSubscriber;->value:Ljava/lang/Object;

    .line 112
    :try_start_0
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableScanSeed$ScanSeedSubscriber;->accumulator:Lio/reactivex/rxjava3/functions/BiFunction;

    invoke-interface {v1, v0, p1}, Lio/reactivex/rxjava3/functions/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The accumulator returned a null value"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableScanSeed$ScanSeedSubscriber;->value:Ljava/lang/Object;

    .line 121
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableScanSeed$ScanSeedSubscriber;->queue:Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;

    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;->offer(Ljava/lang/Object;)Z

    .line 122
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableScanSeed$ScanSeedSubscriber;->drain()V

    return-void

    :catchall_0
    move-exception p1

    .line 114
    invoke-static {p1}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 115
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableScanSeed$ScanSeedSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    invoke-interface {v0}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 116
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableScanSeed$ScanSeedSubscriber;->onError(Ljava/lang/Throwable;)V

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

    .line 95
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableScanSeed$ScanSeedSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->validate(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 96
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableScanSeed$ScanSeedSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    .line 98
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableScanSeed$ScanSeedSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

    invoke-interface {v0, p0}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

    .line 100
    iget v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableScanSeed$ScanSeedSubscriber;->prefetch:I

    add-int/lit8 v0, v0, -0x1

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/Subscription;->request(J)V

    :cond_0
    return-void
.end method

.method public request(J)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "n"
        }
    .end annotation

    .line 156
    invoke-static {p1, p2}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->validate(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 157
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableScanSeed$ScanSeedSubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Lio/reactivex/rxjava3/internal/util/BackpressureHelper;->add(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 158
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableScanSeed$ScanSeedSubscriber;->drain()V

    :cond_0
    return-void
.end method
