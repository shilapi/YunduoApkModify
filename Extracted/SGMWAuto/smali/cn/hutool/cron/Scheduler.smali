.class public Lcn/hutool/cron/Scheduler;
.super Ljava/lang/Object;
.source "Scheduler.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field protected config:Lcn/hutool/cron/CronConfig;

.field protected daemon:Z

.field protected listenerManager:Lcn/hutool/cron/listener/TaskListenerManager;

.field private final lock:Ljava/util/concurrent/locks/Lock;

.field private started:Z

.field protected taskExecutorManager:Lcn/hutool/cron/TaskExecutorManager;

.field protected taskLauncherManager:Lcn/hutool/cron/TaskLauncherManager;

.field protected taskTable:Lcn/hutool/cron/TaskTable;

.field protected threadExecutor:Ljava/util/concurrent/ExecutorService;

.field private timer:Lcn/hutool/cron/CronTimer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcn/hutool/cron/Scheduler;->lock:Ljava/util/concurrent/locks/Lock;

    .line 61
    new-instance v0, Lcn/hutool/cron/CronConfig;

    invoke-direct {v0}, Lcn/hutool/cron/CronConfig;-><init>()V

    iput-object v0, p0, Lcn/hutool/cron/Scheduler;->config:Lcn/hutool/cron/CronConfig;

    const/4 v0, 0x0

    .line 63
    iput-boolean v0, p0, Lcn/hutool/cron/Scheduler;->started:Z

    .line 70
    new-instance v0, Lcn/hutool/cron/TaskTable;

    invoke-direct {v0}, Lcn/hutool/cron/TaskTable;-><init>()V

    iput-object v0, p0, Lcn/hutool/cron/Scheduler;->taskTable:Lcn/hutool/cron/TaskTable;

    .line 76
    new-instance v0, Lcn/hutool/cron/listener/TaskListenerManager;

    invoke-direct {v0}, Lcn/hutool/cron/listener/TaskListenerManager;-><init>()V

    iput-object v0, p0, Lcn/hutool/cron/Scheduler;->listenerManager:Lcn/hutool/cron/listener/TaskListenerManager;

    return-void
.end method


# virtual methods
.method public addListener(Lcn/hutool/cron/listener/TaskListener;)Lcn/hutool/cron/Scheduler;
    .locals 1

    .line 158
    iget-object v0, p0, Lcn/hutool/cron/Scheduler;->listenerManager:Lcn/hutool/cron/listener/TaskListenerManager;

    invoke-virtual {v0, p1}, Lcn/hutool/cron/listener/TaskListenerManager;->addListener(Lcn/hutool/cron/listener/TaskListener;)Lcn/hutool/cron/listener/TaskListenerManager;

    return-object p0
.end method

.method public clear()Lcn/hutool/cron/Scheduler;
    .locals 1

    .line 348
    new-instance v0, Lcn/hutool/cron/TaskTable;

    invoke-direct {v0}, Lcn/hutool/cron/TaskTable;-><init>()V

    iput-object v0, p0, Lcn/hutool/cron/Scheduler;->taskTable:Lcn/hutool/cron/TaskTable;

    return-object p0
.end method

.method public deschedule(Ljava/lang/String;)Lcn/hutool/cron/Scheduler;
    .locals 1

    .line 273
    iget-object v0, p0, Lcn/hutool/cron/Scheduler;->taskTable:Lcn/hutool/cron/TaskTable;

    invoke-virtual {v0, p1}, Lcn/hutool/cron/TaskTable;->remove(Ljava/lang/String;)V

    return-object p0
.end method

.method public getPattern(Ljava/lang/String;)Lcn/hutool/cron/pattern/CronPattern;
    .locals 1

    .line 308
    iget-object v0, p0, Lcn/hutool/cron/Scheduler;->taskTable:Lcn/hutool/cron/TaskTable;

    invoke-virtual {v0, p1}, Lcn/hutool/cron/TaskTable;->getPattern(Ljava/lang/String;)Lcn/hutool/cron/pattern/CronPattern;

    move-result-object p1

    return-object p1
.end method

.method public getTask(Ljava/lang/String;)Lcn/hutool/cron/task/Task;
    .locals 1

    .line 319
    iget-object v0, p0, Lcn/hutool/cron/Scheduler;->taskTable:Lcn/hutool/cron/TaskTable;

    invoke-virtual {v0, p1}, Lcn/hutool/cron/TaskTable;->getTask(Ljava/lang/String;)Lcn/hutool/cron/task/Task;

    move-result-object p1

    return-object p1
.end method

.method public getTaskTable()Lcn/hutool/cron/TaskTable;
    .locals 1

    .line 297
    iget-object v0, p0, Lcn/hutool/cron/Scheduler;->taskTable:Lcn/hutool/cron/TaskTable;

    return-object v0
.end method

.method public getTimeZone()Ljava/util/TimeZone;
    .locals 1

    .line 98
    iget-object v0, p0, Lcn/hutool/cron/Scheduler;->config:Lcn/hutool/cron/CronConfig;

    invoke-virtual {v0}, Lcn/hutool/cron/CronConfig;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v0

    return-object v0
.end method

.method public isDaemon()Z
    .locals 1

    .line 128
    iget-boolean v0, p0, Lcn/hutool/cron/Scheduler;->daemon:Z

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 329
    iget-object v0, p0, Lcn/hutool/cron/Scheduler;->taskTable:Lcn/hutool/cron/TaskTable;

    invoke-virtual {v0}, Lcn/hutool/cron/TaskTable;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public isMatchSecond()Z
    .locals 1

    .line 137
    iget-object v0, p0, Lcn/hutool/cron/Scheduler;->config:Lcn/hutool/cron/CronConfig;

    invoke-virtual {v0}, Lcn/hutool/cron/CronConfig;->isMatchSecond()Z

    move-result v0

    return v0
.end method

.method public isStarted()Z
    .locals 1

    .line 357
    iget-boolean v0, p0, Lcn/hutool/cron/Scheduler;->started:Z

    return v0
.end method

.method public removeListener(Lcn/hutool/cron/listener/TaskListener;)Lcn/hutool/cron/Scheduler;
    .locals 1

    .line 169
    iget-object v0, p0, Lcn/hutool/cron/Scheduler;->listenerManager:Lcn/hutool/cron/listener/TaskListenerManager;

    invoke-virtual {v0, p1}, Lcn/hutool/cron/listener/TaskListenerManager;->removeListener(Lcn/hutool/cron/listener/TaskListener;)Lcn/hutool/cron/listener/TaskListenerManager;

    return-object p0
.end method

.method public schedule(Lcn/hutool/setting/Setting;)Lcn/hutool/cron/Scheduler;
    .locals 9

    .line 183
    invoke-static {p1}, Lcn/hutool/core/collection/CollUtil;->isNotEmpty(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 185
    invoke-virtual {p1}, Lcn/hutool/setting/Setting;->getGroupedMap()Lcn/hutool/setting/GroupedMap;

    move-result-object p1

    invoke-virtual {p1}, Lcn/hutool/setting/GroupedMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 186
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 187
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 188
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 189
    invoke-static {v1}, Lcn/hutool/core/util/StrUtil;->isNotBlank(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 190
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x2e

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 192
    :cond_1
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    const/4 v7, 0x1

    aput-object v3, v5, v7

    const-string v8, "Load job: {} {}"

    .line 193
    invoke-static {v8, v5}, Lcn/hutool/log/StaticLog;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 195
    :try_start_0
    new-instance v5, Lcn/hutool/cron/task/InvokeTask;

    invoke-direct {v5, v3}, Lcn/hutool/cron/task/InvokeTask;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2, v5}, Lcn/hutool/cron/Scheduler;->schedule(Ljava/lang/String;Lcn/hutool/cron/task/Task;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 197
    new-instance v0, Lcn/hutool/cron/CronException;

    new-array v1, v4, [Ljava/lang/Object;

    aput-object v2, v1, v6

    aput-object v3, v1, v7

    const-string v2, "Schedule [{}] [{}] error!"

    invoke-direct {v0, p1, v2, v1}, Lcn/hutool/cron/CronException;-><init>(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    :cond_2
    return-object p0
.end method

.method public schedule(Ljava/lang/String;Lcn/hutool/cron/pattern/CronPattern;Lcn/hutool/cron/task/Task;)Lcn/hutool/cron/Scheduler;
    .locals 1

    .line 262
    iget-object v0, p0, Lcn/hutool/cron/Scheduler;->taskTable:Lcn/hutool/cron/TaskTable;

    invoke-virtual {v0, p1, p2, p3}, Lcn/hutool/cron/TaskTable;->add(Ljava/lang/String;Lcn/hutool/cron/pattern/CronPattern;Lcn/hutool/cron/task/Task;)Lcn/hutool/cron/TaskTable;

    return-object p0
.end method

.method public schedule(Ljava/lang/String;Ljava/lang/String;Lcn/hutool/cron/task/Task;)Lcn/hutool/cron/Scheduler;
    .locals 1

    .line 250
    new-instance v0, Lcn/hutool/cron/pattern/CronPattern;

    invoke-direct {v0, p2}, Lcn/hutool/cron/pattern/CronPattern;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0, p3}, Lcn/hutool/cron/Scheduler;->schedule(Ljava/lang/String;Lcn/hutool/cron/pattern/CronPattern;Lcn/hutool/cron/task/Task;)Lcn/hutool/cron/Scheduler;

    move-result-object p1

    return-object p1
.end method

.method public schedule(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)Lcn/hutool/cron/Scheduler;
    .locals 1

    .line 238
    new-instance v0, Lcn/hutool/cron/pattern/CronPattern;

    invoke-direct {v0, p2}, Lcn/hutool/cron/pattern/CronPattern;-><init>(Ljava/lang/String;)V

    new-instance p2, Lcn/hutool/cron/task/RunnableTask;

    invoke-direct {p2, p3}, Lcn/hutool/cron/task/RunnableTask;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p0, p1, v0, p2}, Lcn/hutool/cron/Scheduler;->schedule(Ljava/lang/String;Lcn/hutool/cron/pattern/CronPattern;Lcn/hutool/cron/task/Task;)Lcn/hutool/cron/Scheduler;

    move-result-object p1

    return-object p1
.end method

.method public schedule(Ljava/lang/String;Lcn/hutool/cron/task/Task;)Ljava/lang/String;
    .locals 1

    .line 224
    invoke-static {}, Lcn/hutool/core/util/IdUtil;->fastUUID()Ljava/lang/String;

    move-result-object v0

    .line 225
    invoke-virtual {p0, v0, p1, p2}, Lcn/hutool/cron/Scheduler;->schedule(Ljava/lang/String;Ljava/lang/String;Lcn/hutool/cron/task/Task;)Lcn/hutool/cron/Scheduler;

    return-object v0
.end method

.method public schedule(Ljava/lang/String;Ljava/lang/Runnable;)Ljava/lang/String;
    .locals 1

    .line 213
    new-instance v0, Lcn/hutool/cron/task/RunnableTask;

    invoke-direct {v0, p2}, Lcn/hutool/cron/task/RunnableTask;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p0, p1, v0}, Lcn/hutool/cron/Scheduler;->schedule(Ljava/lang/String;Lcn/hutool/cron/task/Task;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public setDaemon(Z)Lcn/hutool/cron/Scheduler;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/cron/CronException;
        }
    .end annotation

    .line 110
    iget-object v0, p0, Lcn/hutool/cron/Scheduler;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 112
    :try_start_0
    iget-boolean v0, p0, Lcn/hutool/cron/Scheduler;->started:Z

    if-nez v0, :cond_0

    .line 115
    iput-boolean p1, p0, Lcn/hutool/cron/Scheduler;->daemon:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    iget-object p1, p0, Lcn/hutool/cron/Scheduler;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p0

    .line 113
    :cond_0
    :try_start_1
    new-instance p1, Lcn/hutool/cron/CronException;

    const-string v0, "Scheduler already started!"

    invoke-direct {p1, v0}, Lcn/hutool/cron/CronException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 117
    iget-object v0, p0, Lcn/hutool/cron/Scheduler;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 118
    throw p1
.end method

.method public setMatchSecond(Z)Lcn/hutool/cron/Scheduler;
    .locals 1

    .line 147
    iget-object v0, p0, Lcn/hutool/cron/Scheduler;->config:Lcn/hutool/cron/CronConfig;

    invoke-virtual {v0, p1}, Lcn/hutool/cron/CronConfig;->setMatchSecond(Z)Lcn/hutool/cron/CronConfig;

    return-object p0
.end method

.method public setTimeZone(Ljava/util/TimeZone;)Lcn/hutool/cron/Scheduler;
    .locals 1

    .line 88
    iget-object v0, p0, Lcn/hutool/cron/Scheduler;->config:Lcn/hutool/cron/CronConfig;

    invoke-virtual {v0, p1}, Lcn/hutool/cron/CronConfig;->setTimeZone(Ljava/util/TimeZone;)Lcn/hutool/cron/CronConfig;

    return-object p0
.end method

.method public size()I
    .locals 1

    .line 339
    iget-object v0, p0, Lcn/hutool/cron/Scheduler;->taskTable:Lcn/hutool/cron/TaskTable;

    invoke-virtual {v0}, Lcn/hutool/cron/TaskTable;->size()I

    move-result v0

    return v0
.end method

.method public start()Lcn/hutool/cron/Scheduler;
    .locals 3

    .line 377
    iget-object v0, p0, Lcn/hutool/cron/Scheduler;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 379
    :try_start_0
    iget-boolean v0, p0, Lcn/hutool/cron/Scheduler;->started:Z

    if-nez v0, :cond_0

    .line 384
    invoke-static {}, Lcn/hutool/core/thread/ExecutorBuilder;->create()Lcn/hutool/core/thread/ExecutorBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcn/hutool/core/thread/ExecutorBuilder;->useSynchronousQueue()Lcn/hutool/core/thread/ExecutorBuilder;

    move-result-object v0

    .line 385
    invoke-static {}, Lcn/hutool/core/thread/ThreadFactoryBuilder;->create()Lcn/hutool/core/thread/ThreadFactoryBuilder;

    move-result-object v1

    const-string v2, "hutool-cron-"

    invoke-virtual {v1, v2}, Lcn/hutool/core/thread/ThreadFactoryBuilder;->setNamePrefix(Ljava/lang/String;)Lcn/hutool/core/thread/ThreadFactoryBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcn/hutool/cron/Scheduler;->daemon:Z

    invoke-virtual {v1, v2}, Lcn/hutool/core/thread/ThreadFactoryBuilder;->setDaemon(Z)Lcn/hutool/core/thread/ThreadFactoryBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lcn/hutool/core/thread/ThreadFactoryBuilder;->build()Ljava/util/concurrent/ThreadFactory;

    move-result-object v1

    .line 384
    invoke-virtual {v0, v1}, Lcn/hutool/core/thread/ExecutorBuilder;->setThreadFactory(Ljava/util/concurrent/ThreadFactory;)Lcn/hutool/core/thread/ExecutorBuilder;

    move-result-object v0

    .line 386
    invoke-virtual {v0}, Lcn/hutool/core/thread/ExecutorBuilder;->build()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    iput-object v0, p0, Lcn/hutool/cron/Scheduler;->threadExecutor:Ljava/util/concurrent/ExecutorService;

    .line 387
    new-instance v0, Lcn/hutool/cron/TaskLauncherManager;

    invoke-direct {v0, p0}, Lcn/hutool/cron/TaskLauncherManager;-><init>(Lcn/hutool/cron/Scheduler;)V

    iput-object v0, p0, Lcn/hutool/cron/Scheduler;->taskLauncherManager:Lcn/hutool/cron/TaskLauncherManager;

    .line 388
    new-instance v0, Lcn/hutool/cron/TaskExecutorManager;

    invoke-direct {v0, p0}, Lcn/hutool/cron/TaskExecutorManager;-><init>(Lcn/hutool/cron/Scheduler;)V

    iput-object v0, p0, Lcn/hutool/cron/Scheduler;->taskExecutorManager:Lcn/hutool/cron/TaskExecutorManager;

    .line 391
    new-instance v0, Lcn/hutool/cron/CronTimer;

    invoke-direct {v0, p0}, Lcn/hutool/cron/CronTimer;-><init>(Lcn/hutool/cron/Scheduler;)V

    iput-object v0, p0, Lcn/hutool/cron/Scheduler;->timer:Lcn/hutool/cron/CronTimer;

    .line 392
    iget-boolean v1, p0, Lcn/hutool/cron/Scheduler;->daemon:Z

    invoke-virtual {v0, v1}, Lcn/hutool/cron/CronTimer;->setDaemon(Z)V

    .line 393
    iget-object v0, p0, Lcn/hutool/cron/Scheduler;->timer:Lcn/hutool/cron/CronTimer;

    invoke-virtual {v0}, Lcn/hutool/cron/CronTimer;->start()V

    const/4 v0, 0x1

    .line 394
    iput-boolean v0, p0, Lcn/hutool/cron/Scheduler;->started:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 396
    iget-object v0, p0, Lcn/hutool/cron/Scheduler;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p0

    .line 380
    :cond_0
    :try_start_1
    new-instance v0, Lcn/hutool/cron/CronException;

    const-string v1, "Schedule is started!"

    invoke-direct {v0, v1}, Lcn/hutool/cron/CronException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    .line 396
    iget-object v1, p0, Lcn/hutool/cron/Scheduler;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 397
    throw v0
.end method

.method public start(Z)Lcn/hutool/cron/Scheduler;
    .locals 0

    .line 367
    iput-boolean p1, p0, Lcn/hutool/cron/Scheduler;->daemon:Z

    .line 368
    invoke-virtual {p0}, Lcn/hutool/cron/Scheduler;->start()Lcn/hutool/cron/Scheduler;

    move-result-object p1

    return-object p1
.end method

.method public stop()Lcn/hutool/cron/Scheduler;
    .locals 1

    const/4 v0, 0x0

    .line 409
    invoke-virtual {p0, v0}, Lcn/hutool/cron/Scheduler;->stop(Z)Lcn/hutool/cron/Scheduler;

    move-result-object v0

    return-object v0
.end method

.method public stop(Z)Lcn/hutool/cron/Scheduler;
    .locals 2

    .line 421
    iget-object v0, p0, Lcn/hutool/cron/Scheduler;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 423
    :try_start_0
    iget-boolean v0, p0, Lcn/hutool/cron/Scheduler;->started:Z

    if-eqz v0, :cond_1

    .line 428
    iget-object v0, p0, Lcn/hutool/cron/Scheduler;->timer:Lcn/hutool/cron/CronTimer;

    invoke-virtual {v0}, Lcn/hutool/cron/CronTimer;->stopTimer()V

    const/4 v0, 0x0

    .line 429
    iput-object v0, p0, Lcn/hutool/cron/Scheduler;->timer:Lcn/hutool/cron/CronTimer;

    .line 432
    iget-object v1, p0, Lcn/hutool/cron/Scheduler;->threadExecutor:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 433
    iput-object v0, p0, Lcn/hutool/cron/Scheduler;->threadExecutor:Ljava/util/concurrent/ExecutorService;

    if-eqz p1, :cond_0

    .line 437
    invoke-virtual {p0}, Lcn/hutool/cron/Scheduler;->clear()Lcn/hutool/cron/Scheduler;

    :cond_0
    const/4 p1, 0x0

    .line 441
    iput-boolean p1, p0, Lcn/hutool/cron/Scheduler;->started:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 443
    iget-object p1, p0, Lcn/hutool/cron/Scheduler;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p0

    .line 424
    :cond_1
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Scheduler not started !"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 443
    iget-object v0, p0, Lcn/hutool/cron/Scheduler;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 444
    throw p1
.end method

.method public updatePattern(Ljava/lang/String;Lcn/hutool/cron/pattern/CronPattern;)Lcn/hutool/cron/Scheduler;
    .locals 1

    .line 286
    iget-object v0, p0, Lcn/hutool/cron/Scheduler;->taskTable:Lcn/hutool/cron/TaskTable;

    invoke-virtual {v0, p1, p2}, Lcn/hutool/cron/TaskTable;->updatePattern(Ljava/lang/String;Lcn/hutool/cron/pattern/CronPattern;)Z

    return-object p0
.end method
