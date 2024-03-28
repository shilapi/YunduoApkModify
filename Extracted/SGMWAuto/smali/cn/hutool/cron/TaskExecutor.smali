.class public Lcn/hutool/cron/TaskExecutor;
.super Ljava/lang/Object;
.source "TaskExecutor.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final scheduler:Lcn/hutool/cron/Scheduler;

.field private final task:Lcn/hutool/cron/task/CronTask;


# direct methods
.method public constructor <init>(Lcn/hutool/cron/Scheduler;Lcn/hutool/cron/task/CronTask;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lcn/hutool/cron/TaskExecutor;->scheduler:Lcn/hutool/cron/Scheduler;

    .line 45
    iput-object p2, p0, Lcn/hutool/cron/TaskExecutor;->task:Lcn/hutool/cron/task/CronTask;

    return-void
.end method


# virtual methods
.method public getCronTask()Lcn/hutool/cron/task/CronTask;
    .locals 1

    .line 34
    iget-object v0, p0, Lcn/hutool/cron/TaskExecutor;->task:Lcn/hutool/cron/task/CronTask;

    return-object v0
.end method

.method public getTask()Lcn/hutool/cron/task/Task;
    .locals 1

    .line 24
    iget-object v0, p0, Lcn/hutool/cron/TaskExecutor;->task:Lcn/hutool/cron/task/CronTask;

    invoke-virtual {v0}, Lcn/hutool/cron/task/CronTask;->getRaw()Lcn/hutool/cron/task/Task;

    move-result-object v0

    return-object v0
.end method

.method public run()V
    .locals 2

    .line 51
    :try_start_0
    iget-object v0, p0, Lcn/hutool/cron/TaskExecutor;->scheduler:Lcn/hutool/cron/Scheduler;

    iget-object v0, v0, Lcn/hutool/cron/Scheduler;->listenerManager:Lcn/hutool/cron/listener/TaskListenerManager;

    invoke-virtual {v0, p0}, Lcn/hutool/cron/listener/TaskListenerManager;->notifyTaskStart(Lcn/hutool/cron/TaskExecutor;)V

    .line 52
    iget-object v0, p0, Lcn/hutool/cron/TaskExecutor;->task:Lcn/hutool/cron/task/CronTask;

    invoke-virtual {v0}, Lcn/hutool/cron/task/CronTask;->execute()V

    .line 53
    iget-object v0, p0, Lcn/hutool/cron/TaskExecutor;->scheduler:Lcn/hutool/cron/Scheduler;

    iget-object v0, v0, Lcn/hutool/cron/Scheduler;->listenerManager:Lcn/hutool/cron/listener/TaskListenerManager;

    invoke-virtual {v0, p0}, Lcn/hutool/cron/listener/TaskListenerManager;->notifyTaskSucceeded(Lcn/hutool/cron/TaskExecutor;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 55
    :try_start_1
    iget-object v1, p0, Lcn/hutool/cron/TaskExecutor;->scheduler:Lcn/hutool/cron/Scheduler;

    iget-object v1, v1, Lcn/hutool/cron/Scheduler;->listenerManager:Lcn/hutool/cron/listener/TaskListenerManager;

    invoke-virtual {v1, p0, v0}, Lcn/hutool/cron/listener/TaskListenerManager;->notifyTaskFailed(Lcn/hutool/cron/TaskExecutor;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    :goto_0
    iget-object v0, p0, Lcn/hutool/cron/TaskExecutor;->scheduler:Lcn/hutool/cron/Scheduler;

    iget-object v0, v0, Lcn/hutool/cron/Scheduler;->taskExecutorManager:Lcn/hutool/cron/TaskExecutorManager;

    invoke-virtual {v0, p0}, Lcn/hutool/cron/TaskExecutorManager;->notifyExecutorCompleted(Lcn/hutool/cron/TaskExecutor;)Lcn/hutool/cron/TaskExecutorManager;

    return-void

    :goto_1
    iget-object v1, p0, Lcn/hutool/cron/TaskExecutor;->scheduler:Lcn/hutool/cron/Scheduler;

    iget-object v1, v1, Lcn/hutool/cron/Scheduler;->taskExecutorManager:Lcn/hutool/cron/TaskExecutorManager;

    invoke-virtual {v1, p0}, Lcn/hutool/cron/TaskExecutorManager;->notifyExecutorCompleted(Lcn/hutool/cron/TaskExecutor;)Lcn/hutool/cron/TaskExecutorManager;

    .line 58
    throw v0
.end method
