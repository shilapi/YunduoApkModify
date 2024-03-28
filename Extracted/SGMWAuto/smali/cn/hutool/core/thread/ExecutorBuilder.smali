.class public Lcn/hutool/core/thread/ExecutorBuilder;
.super Ljava/lang/Object;
.source "ExecutorBuilder.java"

# interfaces
.implements Lcn/hutool/core/builder/Builder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcn/hutool/core/builder/Builder<",
        "Ljava/util/concurrent/ThreadPoolExecutor;",
        ">;"
    }
.end annotation


# static fields
.field public static final DEFAULT_QUEUE_CAPACITY:I = 0x400

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private allowCoreThreadTimeOut:Ljava/lang/Boolean;

.field private corePoolSize:I

.field private handler:Ljava/util/concurrent/RejectedExecutionHandler;

.field private keepAliveTime:J

.field private maxPoolSize:I

.field private threadFactory:Ljava/util/concurrent/ThreadFactory;

.field private workQueue:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    .line 43
    iput v0, p0, Lcn/hutool/core/thread/ExecutorBuilder;->maxPoolSize:I

    .line 47
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x3c

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcn/hutool/core/thread/ExecutorBuilder;->keepAliveTime:J

    return-void
.end method

.method private static build(Lcn/hutool/core/thread/ExecutorBuilder;)Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 10

    .line 234
    iget v1, p0, Lcn/hutool/core/thread/ExecutorBuilder;->corePoolSize:I

    .line 235
    iget v2, p0, Lcn/hutool/core/thread/ExecutorBuilder;->maxPoolSize:I

    .line 236
    iget-wide v3, p0, Lcn/hutool/core/thread/ExecutorBuilder;->keepAliveTime:J

    .line 238
    iget-object v0, p0, Lcn/hutool/core/thread/ExecutorBuilder;->workQueue:Ljava/util/concurrent/BlockingQueue;

    if-eqz v0, :cond_0

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    if-gtz v1, :cond_1

    .line 242
    new-instance v0, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v0}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    const/16 v5, 0x400

    invoke-direct {v0, v5}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    goto :goto_0

    .line 244
    :goto_1
    iget-object v0, p0, Lcn/hutool/core/thread/ExecutorBuilder;->threadFactory:Ljava/util/concurrent/ThreadFactory;

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {}, Ljava/util/concurrent/Executors;->defaultThreadFactory()Ljava/util/concurrent/ThreadFactory;

    move-result-object v0

    :goto_2
    move-object v7, v0

    .line 245
    iget-object v0, p0, Lcn/hutool/core/thread/ExecutorBuilder;->handler:Ljava/util/concurrent/RejectedExecutionHandler;

    new-instance v5, Ljava/util/concurrent/ThreadPoolExecutor$AbortPolicy;

    invoke-direct {v5}, Ljava/util/concurrent/ThreadPoolExecutor$AbortPolicy;-><init>()V

    invoke-static {v0, v5}, Lcn/hutool/core/util/ObjectUtil;->defaultIfNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/util/concurrent/RejectedExecutionHandler;

    .line 247
    new-instance v9, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    .line 255
    iget-object p0, p0, Lcn/hutool/core/thread/ExecutorBuilder;->allowCoreThreadTimeOut:Ljava/lang/Boolean;

    if-eqz p0, :cond_3

    .line 256
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-virtual {v9, p0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    :cond_3
    return-object v9
.end method

.method public static create()Lcn/hutool/core/thread/ExecutorBuilder;
    .locals 1

    .line 206
    new-instance v0, Lcn/hutool/core/thread/ExecutorBuilder;

    invoke-direct {v0}, Lcn/hutool/core/thread/ExecutorBuilder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic build()Ljava/lang/Object;
    .locals 1

    .line 30
    invoke-virtual {p0}, Lcn/hutool/core/thread/ExecutorBuilder;->build()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    return-object v0
.end method

.method public build()Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 1

    .line 214
    invoke-static {p0}, Lcn/hutool/core/thread/ExecutorBuilder;->build(Lcn/hutool/core/thread/ExecutorBuilder;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    return-object v0
.end method

.method public buildFinalizable()Ljava/util/concurrent/ExecutorService;
    .locals 2

    .line 224
    new-instance v0, Lcn/hutool/core/thread/FinalizableDelegatedExecutorService;

    invoke-virtual {p0}, Lcn/hutool/core/thread/ExecutorBuilder;->build()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v1

    invoke-direct {v0, v1}, Lcn/hutool/core/thread/FinalizableDelegatedExecutorService;-><init>(Ljava/util/concurrent/ExecutorService;)V

    return-object v0
.end method

.method public setAllowCoreThreadTimeOut(Z)Lcn/hutool/core/thread/ExecutorBuilder;
    .locals 0

    .line 196
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcn/hutool/core/thread/ExecutorBuilder;->allowCoreThreadTimeOut:Ljava/lang/Boolean;

    return-object p0
.end method

.method public setCorePoolSize(I)Lcn/hutool/core/thread/ExecutorBuilder;
    .locals 0

    .line 72
    iput p1, p0, Lcn/hutool/core/thread/ExecutorBuilder;->corePoolSize:I

    return-object p0
.end method

.method public setHandler(Ljava/util/concurrent/RejectedExecutionHandler;)Lcn/hutool/core/thread/ExecutorBuilder;
    .locals 0

    .line 185
    iput-object p1, p0, Lcn/hutool/core/thread/ExecutorBuilder;->handler:Ljava/util/concurrent/RejectedExecutionHandler;

    return-object p0
.end method

.method public setKeepAliveTime(J)Lcn/hutool/core/thread/ExecutorBuilder;
    .locals 0

    .line 105
    iput-wide p1, p0, Lcn/hutool/core/thread/ExecutorBuilder;->keepAliveTime:J

    return-object p0
.end method

.method public setKeepAliveTime(JLjava/util/concurrent/TimeUnit;)Lcn/hutool/core/thread/ExecutorBuilder;
    .locals 0

    .line 95
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcn/hutool/core/thread/ExecutorBuilder;->setKeepAliveTime(J)Lcn/hutool/core/thread/ExecutorBuilder;

    move-result-object p1

    return-object p1
.end method

.method public setMaxPoolSize(I)Lcn/hutool/core/thread/ExecutorBuilder;
    .locals 0

    .line 83
    iput p1, p0, Lcn/hutool/core/thread/ExecutorBuilder;->maxPoolSize:I

    return-object p0
.end method

.method public setThreadFactory(Ljava/util/concurrent/ThreadFactory;)Lcn/hutool/core/thread/ExecutorBuilder;
    .locals 0

    .line 171
    iput-object p1, p0, Lcn/hutool/core/thread/ExecutorBuilder;->threadFactory:Ljava/util/concurrent/ThreadFactory;

    return-object p0
.end method

.method public setWorkQueue(Ljava/util/concurrent/BlockingQueue;)Lcn/hutool/core/thread/ExecutorBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;)",
            "Lcn/hutool/core/thread/ExecutorBuilder;"
        }
    .end annotation

    .line 124
    iput-object p1, p0, Lcn/hutool/core/thread/ExecutorBuilder;->workQueue:Ljava/util/concurrent/BlockingQueue;

    return-object p0
.end method

.method public useArrayBlockingQueue(I)Lcn/hutool/core/thread/ExecutorBuilder;
    .locals 1

    .line 137
    new-instance v0, Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-direct {v0, p1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    invoke-virtual {p0, v0}, Lcn/hutool/core/thread/ExecutorBuilder;->setWorkQueue(Ljava/util/concurrent/BlockingQueue;)Lcn/hutool/core/thread/ExecutorBuilder;

    move-result-object p1

    return-object p1
.end method

.method public useSynchronousQueue()Lcn/hutool/core/thread/ExecutorBuilder;
    .locals 1

    const/4 v0, 0x0

    .line 148
    invoke-virtual {p0, v0}, Lcn/hutool/core/thread/ExecutorBuilder;->useSynchronousQueue(Z)Lcn/hutool/core/thread/ExecutorBuilder;

    move-result-object v0

    return-object v0
.end method

.method public useSynchronousQueue(Z)Lcn/hutool/core/thread/ExecutorBuilder;
    .locals 1

    .line 160
    new-instance v0, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v0, p1}, Ljava/util/concurrent/SynchronousQueue;-><init>(Z)V

    invoke-virtual {p0, v0}, Lcn/hutool/core/thread/ExecutorBuilder;->setWorkQueue(Ljava/util/concurrent/BlockingQueue;)Lcn/hutool/core/thread/ExecutorBuilder;

    move-result-object p1

    return-object p1
.end method
