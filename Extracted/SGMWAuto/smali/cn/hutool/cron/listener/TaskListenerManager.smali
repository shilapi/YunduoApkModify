.class public Lcn/hutool/cron/listener/TaskListenerManager;
.super Ljava/lang/Object;
.source "TaskListenerManager.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final listeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcn/hutool/cron/listener/TaskListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/hutool/cron/listener/TaskListenerManager;->listeners:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public addListener(Lcn/hutool/cron/listener/TaskListener;)Lcn/hutool/cron/listener/TaskListenerManager;
    .locals 2

    .line 26
    iget-object v0, p0, Lcn/hutool/cron/listener/TaskListenerManager;->listeners:Ljava/util/List;

    monitor-enter v0

    .line 27
    :try_start_0
    iget-object v1, p0, Lcn/hutool/cron/listener/TaskListenerManager;->listeners:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public notifyTaskFailed(Lcn/hutool/cron/TaskExecutor;Ljava/lang/Throwable;)V
    .locals 3

    .line 81
    iget-object v0, p0, Lcn/hutool/cron/listener/TaskListenerManager;->listeners:Ljava/util/List;

    monitor-enter v0

    .line 82
    :try_start_0
    iget-object v1, p0, Lcn/hutool/cron/listener/TaskListenerManager;->listeners:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 84
    iget-object v1, p0, Lcn/hutool/cron/listener/TaskListenerManager;->listeners:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/hutool/cron/listener/TaskListener;

    .line 85
    invoke-interface {v2, p1, p2}, Lcn/hutool/cron/listener/TaskListener;->onFailed(Lcn/hutool/cron/TaskExecutor;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 88
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p2, p1, v1}, Lcn/hutool/log/StaticLog;->error(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public notifyTaskStart(Lcn/hutool/cron/TaskExecutor;)V
    .locals 3

    .line 49
    iget-object v0, p0, Lcn/hutool/cron/listener/TaskListenerManager;->listeners:Ljava/util/List;

    monitor-enter v0

    .line 50
    :try_start_0
    iget-object v1, p0, Lcn/hutool/cron/listener/TaskListenerManager;->listeners:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 52
    iget-object v1, p0, Lcn/hutool/cron/listener/TaskListenerManager;->listeners:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/hutool/cron/listener/TaskListener;

    if-eqz v2, :cond_0

    .line 55
    invoke-interface {v2, p1}, Lcn/hutool/cron/listener/TaskListener;->onStart(Lcn/hutool/cron/TaskExecutor;)V

    goto :goto_0

    .line 58
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public notifyTaskSucceeded(Lcn/hutool/cron/TaskExecutor;)V
    .locals 3

    .line 66
    iget-object v0, p0, Lcn/hutool/cron/listener/TaskListenerManager;->listeners:Ljava/util/List;

    monitor-enter v0

    .line 67
    :try_start_0
    iget-object v1, p0, Lcn/hutool/cron/listener/TaskListenerManager;->listeners:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 68
    iget-object v1, p0, Lcn/hutool/cron/listener/TaskListenerManager;->listeners:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/hutool/cron/listener/TaskListener;

    .line 69
    invoke-interface {v2, p1}, Lcn/hutool/cron/listener/TaskListener;->onSucceeded(Lcn/hutool/cron/TaskExecutor;)V

    goto :goto_0

    .line 71
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public removeListener(Lcn/hutool/cron/listener/TaskListener;)Lcn/hutool/cron/listener/TaskListenerManager;
    .locals 2

    .line 38
    iget-object v0, p0, Lcn/hutool/cron/listener/TaskListenerManager;->listeners:Ljava/util/List;

    monitor-enter v0

    .line 39
    :try_start_0
    iget-object v1, p0, Lcn/hutool/cron/listener/TaskListenerManager;->listeners:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 40
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
