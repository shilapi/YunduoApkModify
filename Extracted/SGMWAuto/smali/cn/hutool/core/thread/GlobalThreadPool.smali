.class public Lcn/hutool/core/thread/GlobalThreadPool;
.super Ljava/lang/Object;
.source "GlobalThreadPool.java"


# static fields
.field private static executor:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 23
    invoke-static {}, Lcn/hutool/core/thread/GlobalThreadPool;->init()V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static execute(Ljava/lang/Runnable;)V
    .locals 3

    .line 67
    :try_start_0
    sget-object v0, Lcn/hutool/core/thread/GlobalThreadPool;->executor:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 69
    new-instance v0, Lcn/hutool/core/exceptions/UtilException;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Exception when running task!"

    invoke-direct {v0, p0, v2, v1}, Lcn/hutool/core/exceptions/UtilException;-><init>(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0
.end method

.method public static getExecutor()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 57
    sget-object v0, Lcn/hutool/core/thread/GlobalThreadPool;->executor:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public static declared-synchronized init()V
    .locals 2

    const-class v0, Lcn/hutool/core/thread/GlobalThreadPool;

    monitor-enter v0

    .line 30
    :try_start_0
    sget-object v1, Lcn/hutool/core/thread/GlobalThreadPool;->executor:Ljava/util/concurrent/ExecutorService;

    if-eqz v1, :cond_0

    .line 31
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 33
    :cond_0
    invoke-static {}, Lcn/hutool/core/thread/ExecutorBuilder;->create()Lcn/hutool/core/thread/ExecutorBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lcn/hutool/core/thread/ExecutorBuilder;->useSynchronousQueue()Lcn/hutool/core/thread/ExecutorBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lcn/hutool/core/thread/ExecutorBuilder;->build()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v1

    sput-object v1, Lcn/hutool/core/thread/GlobalThreadPool;->executor:Ljava/util/concurrent/ExecutorService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized shutdown(Z)V
    .locals 2

    const-class v0, Lcn/hutool/core/thread/GlobalThreadPool;

    monitor-enter v0

    .line 42
    :try_start_0
    sget-object v1, Lcn/hutool/core/thread/GlobalThreadPool;->executor:Ljava/util/concurrent/ExecutorService;

    if-eqz v1, :cond_1

    if-eqz p0, :cond_0

    .line 44
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    goto :goto_0

    .line 46
    :cond_0
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdown()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            ")",
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation

    .line 94
    sget-object v0, Lcn/hutool/core/thread/GlobalThreadPool;->executor:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p0

    return-object p0
.end method

.method public static submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .locals 1
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

    .line 82
    sget-object v0, Lcn/hutool/core/thread/GlobalThreadPool;->executor:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p0

    return-object p0
.end method
