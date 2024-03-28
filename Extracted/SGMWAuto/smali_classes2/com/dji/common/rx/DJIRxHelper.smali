.class public Lcom/dji/common/rx/DJIRxHelper;
.super Ljava/lang/Object;
.source "DJIRxHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dji/common/rx/DJIRxHelper$IndexedFunction;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static indexed()Lio/reactivex/ObservableTransformer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lio/reactivex/ObservableTransformer<",
            "TT;",
            "Lcom/dji/common/rx/Indexed<",
            "TT;>;>;"
        }
    .end annotation

    .line 68
    sget-object v0, Lcom/dji/common/rx/DJIRxHelper$$ExternalSyntheticLambda8;->INSTANCE:Lcom/dji/common/rx/DJIRxHelper$$ExternalSyntheticLambda8;

    return-object v0
.end method

.method static synthetic lambda$indexed$0(Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;
    .locals 1

    .line 68
    invoke-static {}, Lcom/dji/common/rx/DJIRxHelper;->mapIndexed()Lio/reactivex/functions/Function;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$retry$6(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;
    .locals 7

    .line 99
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->alwaysTrue()Lio/reactivex/functions/Predicate;

    move-result-object v0

    move-wide v1, p0

    move-wide v3, p2

    move-object v5, p4

    move-object v6, p5

    invoke-static/range {v0 .. v6}, Lcom/dji/common/rx/DJIRxHelper;->retryTimesDelay(Lio/reactivex/functions/Predicate;JJLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)Lio/reactivex/functions/Function;

    move-result-object p0

    invoke-virtual {p6, p0}, Lio/reactivex/Observable;->retryWhen(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$retry$7(Lio/reactivex/functions/Predicate;JJLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;
    .locals 0

    .line 119
    invoke-static/range {p0 .. p6}, Lcom/dji/common/rx/DJIRxHelper;->retryTimesDelay(Lio/reactivex/functions/Predicate;JJLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)Lio/reactivex/functions/Function;

    move-result-object p0

    invoke-virtual {p7, p0}, Lio/reactivex/Observable;->retryWhen(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$retry$8(Lio/reactivex/functions/Predicate;JJLjava/util/concurrent/TimeUnit;Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;
    .locals 7

    .line 139
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->computation()Lio/reactivex/Scheduler;

    move-result-object v6

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    invoke-static/range {v0 .. v6}, Lcom/dji/common/rx/DJIRxHelper;->retryTimesDelay(Lio/reactivex/functions/Predicate;JJLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)Lio/reactivex/functions/Function;

    move-result-object p0

    invoke-virtual {p6, p0}, Lio/reactivex/Observable;->retryWhen(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$retrySwallowError$9(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;
    .locals 0

    .line 162
    invoke-static/range {p0 .. p5}, Lcom/dji/common/rx/DJIRxHelper;->retryTimesDelaySwallow(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)Lio/reactivex/functions/Function;

    move-result-object p0

    invoke-virtual {p6, p0}, Lio/reactivex/Observable;->retryWhen(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$retryTimesDelay$10(Lio/reactivex/functions/Predicate;Ljava/util/concurrent/atomic/AtomicLong;JLjava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 182
    invoke-interface {p0, p4}, Lio/reactivex/functions/Predicate;->test(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide p0

    cmp-long p0, p0, p2

    if-gtz p0, :cond_0

    return-void

    .line 183
    :cond_0
    invoke-static {p4}, Lio/reactivex/exceptions/Exceptions;->propagate(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method static synthetic lambda$retryTimesDelay$11(Lio/reactivex/functions/Predicate;Ljava/util/concurrent/atomic/AtomicLong;JJLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 181
    new-instance v0, Lcom/dji/common/rx/DJIRxHelper$$ExternalSyntheticLambda10;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/dji/common/rx/DJIRxHelper$$ExternalSyntheticLambda10;-><init>(Lio/reactivex/functions/Predicate;Ljava/util/concurrent/atomic/AtomicLong;J)V

    invoke-virtual {p8, v0}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object p0

    .line 186
    invoke-virtual {p0, p4, p5, p6, p7}, Lio/reactivex/Observable;->delay(JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$retryTimesDelaySwallow$12(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 210
    invoke-virtual {p6, p0, p1}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object p0

    invoke-virtual {p0, p2, p3, p4, p5}, Lio/reactivex/Observable;->delay(JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$withLast$1(Lcom/dji/common/rx/BaseRecall;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 74
    instance-of p0, p0, Lcom/dji/common/rx/Recall;

    return p0
.end method

.method static synthetic lambda$withLast$2(Lcom/dji/common/rx/BaseRecall;)Lcom/dji/common/rx/Recall;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 75
    check-cast p0, Lcom/dji/common/rx/Recall;

    return-object p0
.end method

.method static synthetic lambda$withLast$3(Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;
    .locals 1

    .line 73
    new-instance v0, Lcom/dji/common/rx/RecallFunction;

    invoke-direct {v0}, Lcom/dji/common/rx/RecallFunction;-><init>()V

    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p0

    sget-object v0, Lcom/dji/common/rx/DJIRxHelper$$ExternalSyntheticLambda3;->INSTANCE:Lcom/dji/common/rx/DJIRxHelper$$ExternalSyntheticLambda3;

    .line 74
    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object p0

    sget-object v0, Lcom/dji/common/rx/DJIRxHelper$$ExternalSyntheticLambda1;->INSTANCE:Lcom/dji/common/rx/DJIRxHelper$$ExternalSyntheticLambda1;

    .line 75
    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$withLast$4(Lcom/dji/common/rx/BaseRecall;)Lcom/dji/common/rx/Recall;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 81
    check-cast p0, Lcom/dji/common/rx/Recall;

    return-object p0
.end method

.method static synthetic lambda$withLast$5(Ljava/lang/Object;Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;
    .locals 1

    .line 80
    new-instance v0, Lcom/dji/common/rx/RecallFunction;

    invoke-direct {v0, p0}, Lcom/dji/common/rx/RecallFunction;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p0

    sget-object p1, Lcom/dji/common/rx/DJIRxHelper$$ExternalSyntheticLambda2;->INSTANCE:Lcom/dji/common/rx/DJIRxHelper$$ExternalSyntheticLambda2;

    .line 81
    invoke-virtual {p0, p1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method private static mapIndexed()Lio/reactivex/functions/Function;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lio/reactivex/functions/Function<",
            "TT;",
            "Lcom/dji/common/rx/Indexed<",
            "TT;>;>;"
        }
    .end annotation

    .line 44
    new-instance v0, Lcom/dji/common/rx/DJIRxHelper$IndexedFunction;

    invoke-direct {v0}, Lcom/dji/common/rx/DJIRxHelper$IndexedFunction;-><init>()V

    return-object v0
.end method

.method public static retry(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)Lio/reactivex/ObservableTransformer;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/Scheduler;",
            ")",
            "Lio/reactivex/ObservableTransformer<",
            "TT;TT;>;"
        }
    .end annotation

    .line 99
    new-instance v7, Lcom/dji/common/rx/DJIRxHelper$$ExternalSyntheticLambda0;

    move-object v0, v7

    move-wide v1, p0

    move-wide v3, p2

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/dji/common/rx/DJIRxHelper$$ExternalSyntheticLambda0;-><init>(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)V

    return-object v7
.end method

.method public static retry(Lio/reactivex/functions/Predicate;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/ObservableTransformer;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/functions/Predicate<",
            "Ljava/lang/Throwable;",
            ">;JJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/ObservableTransformer<",
            "TT;TT;>;"
        }
    .end annotation

    .line 139
    new-instance v7, Lcom/dji/common/rx/DJIRxHelper$$ExternalSyntheticLambda5;

    move-object v0, v7

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/dji/common/rx/DJIRxHelper$$ExternalSyntheticLambda5;-><init>(Lio/reactivex/functions/Predicate;JJLjava/util/concurrent/TimeUnit;)V

    return-object v7
.end method

.method public static retry(Lio/reactivex/functions/Predicate;JJLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)Lio/reactivex/ObservableTransformer;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/functions/Predicate<",
            "Ljava/lang/Throwable;",
            ">;JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/Scheduler;",
            ")",
            "Lio/reactivex/ObservableTransformer<",
            "TT;TT;>;"
        }
    .end annotation

    .line 119
    new-instance v8, Lcom/dji/common/rx/DJIRxHelper$$ExternalSyntheticLambda6;

    move-object v0, v8

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/dji/common/rx/DJIRxHelper$$ExternalSyntheticLambda6;-><init>(Lio/reactivex/functions/Predicate;JJLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)V

    return-object v8
.end method

.method public static retrySwallowError(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)Lio/reactivex/ObservableTransformer;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/Scheduler;",
            ")",
            "Lio/reactivex/ObservableTransformer<",
            "TT;TT;>;"
        }
    .end annotation

    .line 162
    new-instance v7, Lcom/dji/common/rx/DJIRxHelper$$ExternalSyntheticLambda4;

    move-object v0, v7

    move-wide v1, p0

    move-wide v3, p2

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/dji/common/rx/DJIRxHelper$$ExternalSyntheticLambda4;-><init>(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)V

    return-object v7
.end method

.method public static retryTimesDelay(Lio/reactivex/functions/Predicate;JJLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)Lio/reactivex/functions/Function;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/functions/Predicate<",
            "Ljava/lang/Throwable;",
            ">;JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/Scheduler;",
            ")",
            "Lio/reactivex/functions/Function<",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Throwable;",
            ">;",
            "Lio/reactivex/ObservableSource<",
            "*>;>;"
        }
    .end annotation

    .line 180
    new-instance v2, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 181
    new-instance v9, Lcom/dji/common/rx/DJIRxHelper$$ExternalSyntheticLambda12;

    move-object v0, v9

    move-object v1, p0

    move-wide v3, p1

    move-wide v5, p3

    move-object v7, p5

    move-object/from16 v8, p6

    invoke-direct/range {v0 .. v8}, Lcom/dji/common/rx/DJIRxHelper$$ExternalSyntheticLambda12;-><init>(Lio/reactivex/functions/Predicate;Ljava/util/concurrent/atomic/AtomicLong;JJLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)V

    return-object v9
.end method

.method public static retryTimesDelaySwallow(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)Lio/reactivex/functions/Function;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/Scheduler;",
            ")",
            "Lio/reactivex/functions/Function<",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Throwable;",
            ">;",
            "Lio/reactivex/ObservableSource<",
            "*>;>;"
        }
    .end annotation

    .line 210
    new-instance v7, Lcom/dji/common/rx/DJIRxHelper$$ExternalSyntheticLambda11;

    move-object v0, v7

    move-wide v1, p0

    move-wide v3, p2

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/dji/common/rx/DJIRxHelper$$ExternalSyntheticLambda11;-><init>(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)V

    return-object v7
.end method

.method public static withLast()Lio/reactivex/ObservableTransformer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lio/reactivex/ObservableTransformer<",
            "TT;",
            "Lcom/dji/common/rx/Recall<",
            "+TT;>;>;"
        }
    .end annotation

    .line 73
    sget-object v0, Lcom/dji/common/rx/DJIRxHelper$$ExternalSyntheticLambda9;->INSTANCE:Lcom/dji/common/rx/DJIRxHelper$$ExternalSyntheticLambda9;

    return-object v0
.end method

.method public static withLast(Ljava/lang/Object;)Lio/reactivex/ObservableTransformer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lio/reactivex/ObservableTransformer<",
            "TT;",
            "Lcom/dji/common/rx/Recall<",
            "+TT;>;>;"
        }
    .end annotation

    .line 80
    new-instance v0, Lcom/dji/common/rx/DJIRxHelper$$ExternalSyntheticLambda7;

    invoke-direct {v0, p0}, Lcom/dji/common/rx/DJIRxHelper$$ExternalSyntheticLambda7;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
