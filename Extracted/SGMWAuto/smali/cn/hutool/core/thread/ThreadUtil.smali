.class public Lcn/hutool/core/thread/ThreadUtil;
.super Ljava/lang/Object;
.source "ThreadUtil.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static concurrencyTest(ILjava/lang/Runnable;)Lcn/hutool/core/thread/ConcurrencyTester;
    .locals 1

    .line 542
    new-instance v0, Lcn/hutool/core/thread/ConcurrencyTester;

    invoke-direct {v0, p0}, Lcn/hutool/core/thread/ConcurrencyTester;-><init>(I)V

    invoke-virtual {v0, p1}, Lcn/hutool/core/thread/ConcurrencyTester;->test(Ljava/lang/Runnable;)Lcn/hutool/core/thread/ConcurrencyTester;

    move-result-object p0

    return-object p0
.end method

.method public static createScheduledExecutor(I)Ljava/util/concurrent/ScheduledThreadPoolExecutor;
    .locals 1

    .line 553
    new-instance v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-direct {v0, p0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    return-object v0
.end method

.method public static createThreadFactoryBuilder()Lcn/hutool/core/thread/ThreadFactoryBuilder;
    .locals 1

    .line 377
    invoke-static {}, Lcn/hutool/core/thread/ThreadFactoryBuilder;->create()Lcn/hutool/core/thread/ThreadFactoryBuilder;

    move-result-object v0

    return-object v0
.end method

.method public static createThreadLocal(Z)Ljava/lang/ThreadLocal;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(Z)",
            "Ljava/lang/ThreadLocal<",
            "TT;>;"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 363
    new-instance p0, Ljava/lang/InheritableThreadLocal;

    invoke-direct {p0}, Ljava/lang/InheritableThreadLocal;-><init>()V

    return-object p0

    .line 365
    :cond_0
    new-instance p0, Ljava/lang/ThreadLocal;

    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-object p0
.end method

.method public static currentThreadGroup()Ljava/lang/ThreadGroup;
    .locals 1

    .line 470
    invoke-static {}, Ljava/lang/System;->getSecurityManager()Ljava/lang/SecurityManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 471
    invoke-virtual {v0}, Ljava/lang/SecurityManager;->getThreadGroup()Ljava/lang/ThreadGroup;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getThreadGroup()Ljava/lang/ThreadGroup;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public static execAsync(Ljava/lang/Runnable;Z)Ljava/lang/Runnable;
    .locals 1

    .line 149
    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 150
    invoke-virtual {v0, p1}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 151
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-object p0
.end method

.method public static execAsync(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            ")",
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation

    .line 177
    invoke-static {p0}, Lcn/hutool/core/thread/GlobalThreadPool;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p0

    return-object p0
.end method

.method public static execAsync(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)",
            "Ljava/util/concurrent/Future<",
            "TT;>;"
        }
    .end annotation

    .line 165
    invoke-static {p0}, Lcn/hutool/core/thread/GlobalThreadPool;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p0

    return-object p0
.end method

.method public static execute(Ljava/lang/Runnable;)V
    .locals 0

    .line 138
    invoke-static {p0}, Lcn/hutool/core/thread/GlobalThreadPool;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static getMainThread()Ljava/lang/Thread;
    .locals 8

    .line 455
    invoke-static {}, Lcn/hutool/core/thread/ThreadUtil;->getThreads()[Ljava/lang/Thread;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 456
    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    const-wide/16 v6, 0x1

    cmp-long v4, v4, v6

    if-nez v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static getStackTrace()[Ljava/lang/StackTraceElement;
    .locals 1

    .line 337
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    return-object v0
.end method

.method public static getStackTraceElement(I)Ljava/lang/StackTraceElement;
    .locals 2

    .line 347
    invoke-static {}, Lcn/hutool/core/thread/ThreadUtil;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    if-gez p0, :cond_0

    .line 349
    array-length v1, v0

    add-int/2addr p0, v1

    .line 351
    :cond_0
    aget-object p0, v0, p0

    return-object p0
.end method

.method public static getThreads()[Ljava/lang/Thread;
    .locals 1

    .line 429
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getThreadGroup()Ljava/lang/ThreadGroup;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ThreadGroup;->getParent()Ljava/lang/ThreadGroup;

    move-result-object v0

    invoke-static {v0}, Lcn/hutool/core/thread/ThreadUtil;->getThreads(Ljava/lang/ThreadGroup;)[Ljava/lang/Thread;

    move-result-object v0

    return-object v0
.end method

.method public static getThreads(Ljava/lang/ThreadGroup;)[Ljava/lang/Thread;
    .locals 3

    .line 441
    invoke-virtual {p0}, Ljava/lang/ThreadGroup;->activeCount()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [Ljava/lang/Thread;

    .line 442
    invoke-virtual {p0, v0}, Ljava/lang/ThreadGroup;->enumerate([Ljava/lang/Thread;)I

    move-result p0

    .line 443
    new-array v1, p0, [Ljava/lang/Thread;

    const/4 v2, 0x0

    .line 444
    invoke-static {v0, v2, v1, v2, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method

.method public static interrupt(Ljava/lang/Thread;Z)V
    .locals 1

    if-eqz p0, :cond_0

    .line 387
    invoke-virtual {p0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-nez v0, :cond_0

    .line 388
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    if-eqz p1, :cond_0

    .line 390
    invoke-static {p0}, Lcn/hutool/core/thread/ThreadUtil;->waitForDie(Ljava/lang/Thread;)V

    :cond_0
    return-void
.end method

.method public static newCompletionService()Ljava/util/concurrent/CompletionService;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/concurrent/CompletionService<",
            "TT;>;"
        }
    .end annotation

    .line 188
    new-instance v0, Ljava/util/concurrent/ExecutorCompletionService;

    invoke-static {}, Lcn/hutool/core/thread/GlobalThreadPool;->getExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/concurrent/ExecutorCompletionService;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public static newCompletionService(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/CompletionService;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/ExecutorService;",
            ")",
            "Ljava/util/concurrent/CompletionService<",
            "TT;>;"
        }
    .end annotation

    .line 200
    new-instance v0, Ljava/util/concurrent/ExecutorCompletionService;

    invoke-direct {v0, p0}, Ljava/util/concurrent/ExecutorCompletionService;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public static newCountDownLatch(I)Ljava/util/concurrent/CountDownLatch;
    .locals 1

    .line 210
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, p0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    return-object v0
.end method

.method public static newExecutor()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 55
    invoke-static {}, Lcn/hutool/core/thread/ExecutorBuilder;->create()Lcn/hutool/core/thread/ExecutorBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcn/hutool/core/thread/ExecutorBuilder;->useSynchronousQueue()Lcn/hutool/core/thread/ExecutorBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcn/hutool/core/thread/ExecutorBuilder;->build()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    return-object v0
.end method

.method public static newExecutor(I)Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 36
    invoke-static {}, Lcn/hutool/core/thread/ExecutorBuilder;->create()Lcn/hutool/core/thread/ExecutorBuilder;

    move-result-object v0

    if-lez p0, :cond_0

    .line 38
    invoke-virtual {v0, p0}, Lcn/hutool/core/thread/ExecutorBuilder;->setCorePoolSize(I)Lcn/hutool/core/thread/ExecutorBuilder;

    .line 40
    :cond_0
    invoke-virtual {v0}, Lcn/hutool/core/thread/ExecutorBuilder;->build()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object p0

    return-object p0
.end method

.method public static newExecutor(III)Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 103
    invoke-static {}, Lcn/hutool/core/thread/ExecutorBuilder;->create()Lcn/hutool/core/thread/ExecutorBuilder;

    move-result-object v0

    .line 104
    invoke-virtual {v0, p0}, Lcn/hutool/core/thread/ExecutorBuilder;->setCorePoolSize(I)Lcn/hutool/core/thread/ExecutorBuilder;

    move-result-object p0

    .line 105
    invoke-virtual {p0, p1}, Lcn/hutool/core/thread/ExecutorBuilder;->setMaxPoolSize(I)Lcn/hutool/core/thread/ExecutorBuilder;

    move-result-object p0

    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {p1, p2}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    .line 106
    invoke-virtual {p0, p1}, Lcn/hutool/core/thread/ExecutorBuilder;->setWorkQueue(Ljava/util/concurrent/BlockingQueue;)Lcn/hutool/core/thread/ExecutorBuilder;

    move-result-object p0

    .line 107
    invoke-virtual {p0}, Lcn/hutool/core/thread/ExecutorBuilder;->build()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object p0

    return-object p0
.end method

.method public static newExecutor(II)Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 1

    .line 86
    invoke-static {}, Lcn/hutool/core/thread/ExecutorBuilder;->create()Lcn/hutool/core/thread/ExecutorBuilder;

    move-result-object v0

    .line 87
    invoke-virtual {v0, p0}, Lcn/hutool/core/thread/ExecutorBuilder;->setCorePoolSize(I)Lcn/hutool/core/thread/ExecutorBuilder;

    move-result-object p0

    .line 88
    invoke-virtual {p0, p1}, Lcn/hutool/core/thread/ExecutorBuilder;->setMaxPoolSize(I)Lcn/hutool/core/thread/ExecutorBuilder;

    move-result-object p0

    .line 89
    invoke-virtual {p0}, Lcn/hutool/core/thread/ExecutorBuilder;->build()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object p0

    return-object p0
.end method

.method public static newExecutorByBlockingCoefficient(F)Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v1, p0, v0

    if-gez v1, :cond_0

    const/4 v1, 0x0

    cmpg-float v1, p0, v1

    if-ltz v1, :cond_0

    .line 128
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, p0

    div-float/2addr v1, v0

    float-to-int p0, v1

    .line 129
    invoke-static {}, Lcn/hutool/core/thread/ExecutorBuilder;->create()Lcn/hutool/core/thread/ExecutorBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcn/hutool/core/thread/ExecutorBuilder;->setCorePoolSize(I)Lcn/hutool/core/thread/ExecutorBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcn/hutool/core/thread/ExecutorBuilder;->setMaxPoolSize(I)Lcn/hutool/core/thread/ExecutorBuilder;

    move-result-object p0

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lcn/hutool/core/thread/ExecutorBuilder;->setKeepAliveTime(J)Lcn/hutool/core/thread/ExecutorBuilder;

    move-result-object p0

    invoke-virtual {p0}, Lcn/hutool/core/thread/ExecutorBuilder;->build()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object p0

    return-object p0

    .line 124
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "[blockingCoefficient] must between 0 and 1, or equals 0."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static newNamedThreadFactory(Ljava/lang/String;Ljava/lang/ThreadGroup;Z)Ljava/util/concurrent/ThreadFactory;
    .locals 1

    .line 496
    new-instance v0, Lcn/hutool/core/thread/NamedThreadFactory;

    invoke-direct {v0, p0, p1, p2}, Lcn/hutool/core/thread/NamedThreadFactory;-><init>(Ljava/lang/String;Ljava/lang/ThreadGroup;Z)V

    return-object v0
.end method

.method public static newNamedThreadFactory(Ljava/lang/String;Ljava/lang/ThreadGroup;ZLjava/lang/Thread$UncaughtExceptionHandler;)Ljava/util/concurrent/ThreadFactory;
    .locals 1

    .line 510
    new-instance v0, Lcn/hutool/core/thread/NamedThreadFactory;

    invoke-direct {v0, p0, p1, p2, p3}, Lcn/hutool/core/thread/NamedThreadFactory;-><init>(Ljava/lang/String;Ljava/lang/ThreadGroup;ZLjava/lang/Thread$UncaughtExceptionHandler;)V

    return-object v0
.end method

.method public static newNamedThreadFactory(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;
    .locals 1

    .line 483
    new-instance v0, Lcn/hutool/core/thread/NamedThreadFactory;

    invoke-direct {v0, p0, p1}, Lcn/hutool/core/thread/NamedThreadFactory;-><init>(Ljava/lang/String;Z)V

    return-object v0
.end method

.method public static newSingleExecutor()Ljava/util/concurrent/ExecutorService;
    .locals 3

    .line 70
    invoke-static {}, Lcn/hutool/core/thread/ExecutorBuilder;->create()Lcn/hutool/core/thread/ExecutorBuilder;

    move-result-object v0

    const/4 v1, 0x1

    .line 71
    invoke-virtual {v0, v1}, Lcn/hutool/core/thread/ExecutorBuilder;->setCorePoolSize(I)Lcn/hutool/core/thread/ExecutorBuilder;

    move-result-object v0

    .line 72
    invoke-virtual {v0, v1}, Lcn/hutool/core/thread/ExecutorBuilder;->setMaxPoolSize(I)Lcn/hutool/core/thread/ExecutorBuilder;

    move-result-object v0

    const-wide/16 v1, 0x0

    .line 73
    invoke-virtual {v0, v1, v2}, Lcn/hutool/core/thread/ExecutorBuilder;->setKeepAliveTime(J)Lcn/hutool/core/thread/ExecutorBuilder;

    move-result-object v0

    .line 74
    invoke-virtual {v0}, Lcn/hutool/core/thread/ExecutorBuilder;->buildFinalizable()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public static newThread(Ljava/lang/Runnable;Ljava/lang/String;)Ljava/lang/Thread;
    .locals 1

    const/4 v0, 0x0

    .line 222
    invoke-static {p0, p1, v0}, Lcn/hutool/core/thread/ThreadUtil;->newThread(Ljava/lang/Runnable;Ljava/lang/String;Z)Ljava/lang/Thread;

    move-result-object p0

    .line 223
    invoke-virtual {p0}, Ljava/lang/Thread;->getPriority()I

    move-result p1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    .line 224
    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setPriority(I)V

    :cond_0
    return-object p0
.end method

.method public static newThread(Ljava/lang/Runnable;Ljava/lang/String;Z)Ljava/lang/Thread;
    .locals 2

    .line 239
    new-instance v0, Ljava/lang/Thread;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/ThreadGroup;Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 240
    invoke-virtual {v0, p2}, Ljava/lang/Thread;->setDaemon(Z)V

    return-object v0
.end method

.method public static safeSleep(J)Z
    .locals 8

    const-wide/16 v0, 0x0

    move-wide v2, v0

    :goto_0
    cmp-long v4, v2, v0

    if-ltz v4, :cond_2

    cmp-long v4, v2, p0

    if-gez v4, :cond_2

    .line 319
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v6, p0, v2

    .line 320
    invoke-static {v6, v7}, Lcn/hutool/core/thread/ThreadUtil;->sleep(J)Z

    move-result v6

    if-nez v6, :cond_0

    const/4 p0, 0x0

    return p0

    .line 323
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v4

    cmp-long v4, v6, v0

    if-gtz v4, :cond_1

    goto :goto_1

    :cond_1
    add-long/2addr v2, v6

    goto :goto_0

    :cond_2
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public static safeSleep(Ljava/lang/Number;)Z
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 303
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcn/hutool/core/thread/ThreadUtil;->safeSleep(J)Z

    move-result p0

    return p0
.end method

.method public static schedule(Ljava/util/concurrent/ScheduledThreadPoolExecutor;Ljava/lang/Runnable;JJZ)Ljava/util/concurrent/ScheduledThreadPoolExecutor;
    .locals 7

    if-nez p0, :cond_0

    const/4 p0, 0x2

    .line 579
    invoke-static {p0}, Lcn/hutool/core/thread/ThreadUtil;->createScheduledExecutor(I)Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object p0

    :cond_0
    if-eqz p6, :cond_1

    .line 582
    sget-object v6, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v6}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    goto :goto_0

    .line 584
    :cond_1
    sget-object v6, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v6}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    :goto_0
    return-object p0
.end method

.method public static sleep(J)Z
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-lez v0, :cond_0

    .line 283
    :try_start_0
    invoke-static {p0, p1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    return p0

    :cond_0
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static sleep(Ljava/lang/Number;)Z
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 270
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcn/hutool/core/thread/ThreadUtil;->sleep(J)Z

    move-result p0

    return p0
.end method

.method public static sleep(Ljava/lang/Number;Ljava/util/concurrent/TimeUnit;)Z
    .locals 2

    .line 253
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method public static sync(Ljava/lang/Object;)V
    .locals 1

    .line 521
    monitor-enter p0

    .line 523
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 527
    :catch_0
    :goto_0
    :try_start_1
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static waitForDie()V
    .locals 1

    .line 399
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {v0}, Lcn/hutool/core/thread/ThreadUtil;->waitForDie(Ljava/lang/Thread;)V

    return-void
.end method

.method public static waitForDie(Ljava/lang/Thread;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 415
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Thread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    :catch_0
    if-eqz v0, :cond_1

    return-void
.end method
