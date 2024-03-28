.class final Lio/reactivex/internal/operators/flowable/FlowablePublishAlt$PublishConnection;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "FlowablePublishAlt.java"

# interfaces
.implements Lio/reactivex/FlowableSubscriber;
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowablePublishAlt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "PublishConnection"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lio/reactivex/FlowableSubscriber<",
        "TT;>;",
        "Lio/reactivex/disposables/Disposable;"
    }
.end annotation


# static fields
.field static final EMPTY:[Lio/reactivex/internal/operators/flowable/FlowablePublishAlt$InnerSubscription;

.field static final TERMINATED:[Lio/reactivex/internal/operators/flowable/FlowablePublishAlt$InnerSubscription;

.field private static final serialVersionUID:J = -0x17344e2bc8b53579L


# instance fields
.field final bufferSize:I

.field final connect:Ljava/util/concurrent/atomic/AtomicBoolean;

.field consumed:I

.field final current:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/internal/operators/flowable/FlowablePublishAlt$PublishConnection<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field volatile done:Z

.field error:Ljava/lang/Throwable;

.field volatile queue:Lio/reactivex/internal/fuseable/SimpleQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/fuseable/SimpleQueue<",
            "TT;>;"
        }
    .end annotation
.end field

.field sourceMode:I

.field final subscribers:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "[",
            "Lio/reactivex/internal/operators/flowable/FlowablePublishAlt$InnerSubscription<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field final upstream:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lorg/reactivestreams/Subscription;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Lio/reactivex/internal/operators/flowable/FlowablePublishAlt$InnerSubscription;

    .line 174
    sput-object v1, Lio/reactivex/internal/operators/flowable/FlowablePublishAlt$PublishConnection;->EMPTY:[Lio/reactivex/internal/operators/flowable/FlowablePublishAlt$InnerSubscription;

    new-array v0, v0, [Lio/reactivex/internal/operators/flowable/FlowablePublishAlt$InnerSubscription;

    .line 176
    sput-object v0, Lio/reactivex/internal/operators/flowable/FlowablePublishAlt$PublishConnection;->TERMINATED:[Lio/reactivex/internal/operators/flowable/FlowablePublishAlt$InnerSubscription;

    return-void
.end method

.method constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/internal/operators/flowable/FlowablePublishAlt$PublishConnection<",
            "TT;>;>;I)V"
        }
    .end annotation

    .line 179
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 180
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowablePublishAlt$PublishConnection;->current:Ljava/util/concurrent/atomic/AtomicReference;

    .line 181
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowablePublishAlt$PublishConnection;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

    .line 182
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowablePublishAlt$PublishConnection;->connect:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 183
    iput p2, p0, Lio/reactivex/internal/operators/flowable/FlowablePublishAlt$PublishConnection;->bufferSize:I

    .line 184
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object p2, Lio/reactivex/internal/operators/flowable/FlowablePublishAlt$PublishConnection;->EMPTY:[Lio/reactivex/internal/operators/flowable/FlowablePublishAlt$InnerSubscription;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowablePublishAlt$PublishConnection;->subscribers:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method add(Lio/reactivex/internal/operators/flowable/FlowablePublishAlt$InnerSubscription;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/operators/flowable/FlowablePublishAlt$InnerSubscription<",
            "TT;>;)Z"
        }
    .end annotation

    .line 380
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowablePublishAlt$PublishConnection;->subscribers:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/internal/operators/flowable/FlowablePublishAlt$InnerSubscription;

    .line 383
    sget-object v1, Lio/reactivex/internal/operators/flowable/FlowablePublishAlt$PublishConnection;->TERMINATED:[Lio/reactivex/internal/operators/flowable/FlowablePublishAlt$InnerSubscription;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    return v2

    .line 387
    :cond_1
    array-length v1, v0

    add-int/lit8 v3, v1, 0x1

    .line 389
    new-array v3, v3, [Lio/reactivex/internal/operators/flowable/FlowablePublishAlt$InnerSubscription;

    .line 390
    invoke-static {v0, v2, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 391
    aput-object p1, v3, v1

    .line 393
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowablePublishAlt$PublishConnection;->subscribers:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1
.end method

.method checkTerminated(ZZ)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    .line 351
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowablePublishAlt$PublishConnection;->error:Ljava/lang/Throwable;

    if-eqz p1, :cond_0

    .line 354
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/FlowablePublishAlt$PublishConnection;->signalError(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 356
    :cond_0
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowablePublishAlt$PublishConnection;->subscribers:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object p2, Lio/reactivex/internal/operators/flowable/FlowablePublishAlt$PublishConnection;->TERMINATED:[Lio/reactivex/internal/operators/flowable/FlowablePublishAlt$InnerSubscription;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lio/reactivex/internal/operators/flowable/FlowablePublishAlt$InnerSubscription;

    array-length p2, p1

    :goto_0
    if-ge v0, p2, :cond_2

    aget-object v1, p1, v0

    .line 357
    invoke-virtual {v1}, Lio/reactivex/internal/operators/flowable/FlowablePublishAlt$InnerSubscription;->isCancelled()Z

    move-result v2

    if-nez v2, :cond_1

    .line 358
    iget-object v1, v1, Lio/reactivex/internal/operators/flowable/FlowablePublishAlt$InnerSubscription;->downstream:Lorg/reactivestreams/Subscriber;

    invoke-interface {v1}, Lorg/reactivestreams/Subscriber;->onComplete()V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    const/4 p1, 0x1

    return p1

    :cond_3
    return v0
.end method

.method public dispose()V
    .locals 2

    .line 190
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowablePublishAlt$PublishConnection;->subscribers:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lio/reactivex/internal/operators/flowable/FlowablePublishAlt$PublishConnection;->TERMINATED:[Lio/reactivex/internal/operators/flowable/FlowablePublishAlt$InnerSubscription;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowablePublishAlt$PublishConnection;->current:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 192
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowablePublishAlt$PublishConnection;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->cancel(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method drain()V
    .locals 21

    move-object/from16 v1, p0

    .line 259
    invoke-virtual/range {p0 .. p0}, Lio/reactivex/internal/operators/flowable/FlowablePublishAlt$PublishConnection;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 264
    :cond_0
    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/FlowablePublishAlt$PublishConnection;->queue:Lio/reactivex/internal/fuseable/SimpleQueue;

    .line 265
    iget v2, v1, Lio/reactivex/internal/operators/flowable/FlowablePublishAlt$PublishConnection;->consumed:I

    .line 266
    iget v3, v1, Lio/reactivex/internal/operators/flowable/FlowablePublishAlt$PublishConnection;->bufferSize:I

    shr-int/lit8 v4, v3, 0x2

    sub-int/2addr v3, v4

    .line 267
    iget v4, v1, Lio/reactivex/internal/operators/flowable/FlowablePublishAlt$PublishConnection;->sourceMode:I

    const/4 v6, 0x1

    if-eq v4, v6, :cond_1

    move v4, v6

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    move v7, v6

    move/from16 v20, v2

    move-object v2, v0

    move/from16 v0, v20

    :cond_2
    :goto_1
    if-eqz v2, :cond_e

    const-wide v8, 0x7fffffffffffffffL

    .line 275
    iget-object v10, v1, Lio/reactivex/internal/operators/flowable/FlowablePublishAlt$PublishConnection;->subscribers:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [Lio/reactivex/internal/operators/flowable/FlowablePublishAlt$InnerSubscription;

    .line 277
    array-length v11, v10

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_2
    if-ge v12, v11, :cond_4

    aget-object v14, v10, v12

    .line 278
    invoke-virtual {v14}, Lio/reactivex/internal/operators/flowable/FlowablePublishAlt$InnerSubscription;->get()J

    move-result-wide v15

    const-wide/high16 v17, -0x8000000000000000L

    cmp-long v17, v15, v17

    if-eqz v17, :cond_3

    .line 281
    iget-wide v13, v14, Lio/reactivex/internal/operators/flowable/FlowablePublishAlt$InnerSubscription;->emitted:J

    sub-long v13, v15, v13

    invoke-static {v13, v14, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    move v13, v6

    :cond_3
    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_4
    const-wide/16 v11, 0x0

    if-nez v13, :cond_5

    move-wide v8, v11

    :cond_5
    :goto_3
    cmp-long v13, v8, v11

    if-eqz v13, :cond_d

    .line 290
    iget-boolean v13, v1, Lio/reactivex/internal/operators/flowable/FlowablePublishAlt$PublishConnection;->done:Z

    .line 294
    :try_start_0
    invoke-interface {v2}, Lio/reactivex/internal/fuseable/SimpleQueue;->poll()Ljava/lang/Object;

    move-result-object v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v14, :cond_6

    move v15, v6

    goto :goto_4

    :cond_6
    const/4 v15, 0x0

    .line 306
    :goto_4
    invoke-virtual {v1, v13, v15}, Lio/reactivex/internal/operators/flowable/FlowablePublishAlt$PublishConnection;->checkTerminated(ZZ)Z

    move-result v13

    if-eqz v13, :cond_7

    return-void

    :cond_7
    if-eqz v15, :cond_8

    goto :goto_6

    .line 314
    :cond_8
    array-length v13, v10

    const/4 v15, 0x0

    :goto_5
    const-wide/16 v16, 0x1

    if-ge v15, v13, :cond_a

    aget-object v5, v10, v15

    .line 315
    invoke-virtual {v5}, Lio/reactivex/internal/operators/flowable/FlowablePublishAlt$InnerSubscription;->isCancelled()Z

    move-result v19

    if-nez v19, :cond_9

    .line 316
    iget-object v11, v5, Lio/reactivex/internal/operators/flowable/FlowablePublishAlt$InnerSubscription;->downstream:Lorg/reactivestreams/Subscriber;

    invoke-interface {v11, v14}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    .line 317
    iget-wide v11, v5, Lio/reactivex/internal/operators/flowable/FlowablePublishAlt$InnerSubscription;->emitted:J

    add-long v11, v11, v16

    iput-wide v11, v5, Lio/reactivex/internal/operators/flowable/FlowablePublishAlt$InnerSubscription;->emitted:J

    :cond_9
    add-int/lit8 v15, v15, 0x1

    const-wide/16 v11, 0x0

    goto :goto_5

    :cond_a
    if-eqz v4, :cond_b

    add-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_b

    .line 323
    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/FlowablePublishAlt$PublishConnection;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/reactivestreams/Subscription;

    int-to-long v11, v3

    invoke-interface {v0, v11, v12}, Lorg/reactivestreams/Subscription;->request(J)V

    const/4 v0, 0x0

    :cond_b
    sub-long v8, v8, v16

    .line 327
    iget-object v5, v1, Lio/reactivex/internal/operators/flowable/FlowablePublishAlt$PublishConnection;->subscribers:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    if-eq v10, v5, :cond_c

    goto/16 :goto_1

    :cond_c
    const-wide/16 v11, 0x0

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v3, v0

    .line 296
    invoke-static {v3}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 297
    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/FlowablePublishAlt$PublishConnection;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/reactivestreams/Subscription;

    invoke-interface {v0}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 298
    invoke-interface {v2}, Lio/reactivex/internal/fuseable/SimpleQueue;->clear()V

    .line 299
    iput-boolean v6, v1, Lio/reactivex/internal/operators/flowable/FlowablePublishAlt$PublishConnection;->done:Z

    .line 300
    invoke-virtual {v1, v3}, Lio/reactivex/internal/operators/flowable/FlowablePublishAlt$PublishConnection;->signalError(Ljava/lang/Throwable;)V

    return-void

    .line 332
    :cond_d
    :goto_6
    iget-boolean v5, v1, Lio/reactivex/internal/operators/flowable/FlowablePublishAlt$PublishConnection;->done:Z

    invoke-interface {v2}, Lio/reactivex/internal/fuseable/SimpleQueue;->isEmpty()Z

    move-result v8

    invoke-virtual {v1, v5, v8}, Lio/reactivex/internal/operators/flowable/FlowablePublishAlt$PublishConnection;->checkTerminated(ZZ)Z

    move-result v5

    if-eqz v5, :cond_e

    return-void

    .line 337
    :cond_e
    iput v0, v1, Lio/reactivex/internal/operators/flowable/FlowablePublishAlt$PublishConnection;->consumed:I

    neg-int v5, v7

    .line 338
    invoke-virtual {v1, v5}, Lio/reactivex/internal/operators/flowable/FlowablePublishAlt$PublishConnection;->addAndGet(I)I

    move-result v7

    if-nez v7, :cond_f

    return-void

    :cond_f
    if-nez v2, :cond_2

    .line 343
    iget-object v2, v1, Lio/reactivex/internal/operators/flowable/FlowablePublishAlt$PublishConnection;->queue:Lio/reactivex/internal/fuseable/SimpleQueue;

    goto/16 :goto_1
.end method

.method public isDisposed()Z
    .locals 2

    .line 197
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowablePublishAlt$PublishConnection;->subscribers:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lio/reactivex/internal/operators/flowable/FlowablePublishAlt$PublishConnection;->TERMINATED:[Lio/reactivex/internal/operators/flowable/FlowablePublishAlt$InnerSubscription;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onComplete()V
    .locals 1

    const/4 v0, 0x1

    .line 254
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowablePublishAlt$PublishConnection;->done:Z

    .line 255
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowablePublishAlt$PublishConnection;->drain()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 243
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowablePublishAlt$PublishConnection;->done:Z

    if-eqz v0, :cond_0

    .line 244
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 246
    :cond_0
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowablePublishAlt$PublishConnection;->error:Ljava/lang/Throwable;

    const/4 p1, 0x1

    .line 247
    iput-boolean p1, p0, Lio/reactivex/internal/operators/flowable/FlowablePublishAlt$PublishConnection;->done:Z

    .line 248
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowablePublishAlt$PublishConnection;->drain()V

    :goto_0
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 232
    iget v0, p0, Lio/reactivex/internal/operators/flowable/FlowablePublishAlt$PublishConnection;->sourceMode:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowablePublishAlt$PublishConnection;->queue:Lio/reactivex/internal/fuseable/SimpleQueue;

    invoke-interface {v0, p1}, Lio/reactivex/internal/fuseable/SimpleQueue;->offer(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 233
    new-instance p1, Lio/reactivex/exceptions/MissingBackpressureException;

    const-string v0, "Prefetch queue is full?!"

    invoke-direct {p1, v0}, Lio/reactivex/exceptions/MissingBackpressureException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/FlowablePublishAlt$PublishConnection;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 238
    :cond_0
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowablePublishAlt$PublishConnection;->drain()V

    return-void
.end method

.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 3

    .line 202
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowablePublishAlt$PublishConnection;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lorg/reactivestreams/Subscription;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 203
    instance-of v0, p1, Lio/reactivex/internal/fuseable/QueueSubscription;

    if-eqz v0, :cond_1

    .line 205
    move-object v0, p1

    check-cast v0, Lio/reactivex/internal/fuseable/QueueSubscription;

    const/4 v1, 0x7

    .line 207
    invoke-interface {v0, v1}, Lio/reactivex/internal/fuseable/QueueSubscription;->requestFusion(I)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 209
    iput v1, p0, Lio/reactivex/internal/operators/flowable/FlowablePublishAlt$PublishConnection;->sourceMode:I

    .line 210
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowablePublishAlt$PublishConnection;->queue:Lio/reactivex/internal/fuseable/SimpleQueue;

    .line 211
    iput-boolean v2, p0, Lio/reactivex/internal/operators/flowable/FlowablePublishAlt$PublishConnection;->done:Z

    .line 212
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowablePublishAlt$PublishConnection;->drain()V

    return-void

    :cond_0
    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 216
    iput v1, p0, Lio/reactivex/internal/operators/flowable/FlowablePublishAlt$PublishConnection;->sourceMode:I

    .line 217
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowablePublishAlt$PublishConnection;->queue:Lio/reactivex/internal/fuseable/SimpleQueue;

    .line 218
    iget v0, p0, Lio/reactivex/internal/operators/flowable/FlowablePublishAlt$PublishConnection;->bufferSize:I

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/Subscription;->request(J)V

    return-void

    .line 223
    :cond_1
    new-instance v0, Lio/reactivex/internal/queue/SpscArrayQueue;

    iget v1, p0, Lio/reactivex/internal/operators/flowable/FlowablePublishAlt$PublishConnection;->bufferSize:I

    invoke-direct {v0, v1}, Lio/reactivex/internal/queue/SpscArrayQueue;-><init>(I)V

    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowablePublishAlt$PublishConnection;->queue:Lio/reactivex/internal/fuseable/SimpleQueue;

    .line 225
    iget v0, p0, Lio/reactivex/internal/operators/flowable/FlowablePublishAlt$PublishConnection;->bufferSize:I

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/Subscription;->request(J)V

    :cond_2
    return-void
.end method

.method remove(Lio/reactivex/internal/operators/flowable/FlowablePublishAlt$InnerSubscription;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/operators/flowable/FlowablePublishAlt$InnerSubscription<",
            "TT;>;)V"
        }
    .end annotation

    .line 406
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowablePublishAlt$PublishConnection;->subscribers:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/internal/operators/flowable/FlowablePublishAlt$InnerSubscription;

    .line 407
    array-length v1, v0

    if-nez v1, :cond_1

    goto :goto_3

    :cond_1
    const/4 v2, -0x1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_3

    .line 416
    aget-object v5, v0, v4

    if-ne v5, p1, :cond_2

    move v2, v4

    goto :goto_1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    if-gez v2, :cond_4

    return-void

    :cond_4
    const/4 v4, 0x1

    if-ne v1, v4, :cond_5

    .line 430
    sget-object v1, Lio/reactivex/internal/operators/flowable/FlowablePublishAlt$PublishConnection;->EMPTY:[Lio/reactivex/internal/operators/flowable/FlowablePublishAlt$InnerSubscription;

    goto :goto_2

    :cond_5
    add-int/lit8 v5, v1, -0x1

    .line 433
    new-array v5, v5, [Lio/reactivex/internal/operators/flowable/FlowablePublishAlt$InnerSubscription;

    .line 435
    invoke-static {v0, v3, v5, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v3, v2, 0x1

    sub-int/2addr v1, v2

    sub-int/2addr v1, v4

    .line 437
    invoke-static {v0, v3, v5, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v1, v5

    .line 440
    :goto_2
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowablePublishAlt$PublishConnection;->subscribers:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_3
    return-void
.end method

.method signalError(Ljava/lang/Throwable;)V
    .locals 5

    .line 369
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowablePublishAlt$PublishConnection;->subscribers:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lio/reactivex/internal/operators/flowable/FlowablePublishAlt$PublishConnection;->TERMINATED:[Lio/reactivex/internal/operators/flowable/FlowablePublishAlt$InnerSubscription;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/internal/operators/flowable/FlowablePublishAlt$InnerSubscription;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 370
    invoke-virtual {v3}, Lio/reactivex/internal/operators/flowable/FlowablePublishAlt$InnerSubscription;->isCancelled()Z

    move-result v4

    if-nez v4, :cond_0

    .line 371
    iget-object v3, v3, Lio/reactivex/internal/operators/flowable/FlowablePublishAlt$InnerSubscription;->downstream:Lorg/reactivestreams/Subscriber;

    invoke-interface {v3, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
