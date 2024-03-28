.class public Lcn/hutool/cron/TaskExecutorManager;
.super Ljava/lang/Object;
.source "TaskExecutorManager.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final executors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcn/hutool/cron/TaskExecutor;",
            ">;"
        }
    .end annotation
.end field

.field protected scheduler:Lcn/hutool/cron/Scheduler;


# direct methods
.method public constructor <init>(Lcn/hutool/cron/Scheduler;)V
    .locals 1

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/hutool/cron/TaskExecutorManager;->executors:Ljava/util/List;

    .line 32
    iput-object p1, p0, Lcn/hutool/cron/TaskExecutorManager;->scheduler:Lcn/hutool/cron/Scheduler;

    return-void
.end method


# virtual methods
.method public destroy()Lcn/hutool/cron/TaskExecutorManager;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 89
    iget-object v0, p0, Lcn/hutool/cron/TaskExecutorManager;->executors:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-object p0
.end method

.method public getExecutors()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcn/hutool/cron/TaskExecutor;",
            ">;"
        }
    .end annotation

    .line 42
    iget-object v0, p0, Lcn/hutool/cron/TaskExecutorManager;->executors:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public notifyExecutorCompleted(Lcn/hutool/cron/TaskExecutor;)Lcn/hutool/cron/TaskExecutorManager;
    .locals 2

    .line 70
    iget-object v0, p0, Lcn/hutool/cron/TaskExecutorManager;->executors:Ljava/util/List;

    monitor-enter v0

    .line 71
    :try_start_0
    iget-object v1, p0, Lcn/hutool/cron/TaskExecutorManager;->executors:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 72
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public spawnExecutor(Lcn/hutool/cron/task/CronTask;)Lcn/hutool/cron/TaskExecutor;
    .locals 2

    .line 52
    new-instance v0, Lcn/hutool/cron/TaskExecutor;

    iget-object v1, p0, Lcn/hutool/cron/TaskExecutorManager;->scheduler:Lcn/hutool/cron/Scheduler;

    invoke-direct {v0, v1, p1}, Lcn/hutool/cron/TaskExecutor;-><init>(Lcn/hutool/cron/Scheduler;Lcn/hutool/cron/task/CronTask;)V

    .line 53
    iget-object p1, p0, Lcn/hutool/cron/TaskExecutorManager;->executors:Ljava/util/List;

    monitor-enter p1

    .line 54
    :try_start_0
    iget-object v1, p0, Lcn/hutool/cron/TaskExecutorManager;->executors:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    iget-object p1, p0, Lcn/hutool/cron/TaskExecutorManager;->scheduler:Lcn/hutool/cron/Scheduler;

    iget-object p1, p1, Lcn/hutool/cron/Scheduler;->threadExecutor:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-object v0

    :catchall_0
    move-exception v0

    .line 55
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
