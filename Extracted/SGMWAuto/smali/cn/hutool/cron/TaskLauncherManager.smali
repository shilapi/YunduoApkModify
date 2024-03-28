.class public Lcn/hutool/cron/TaskLauncherManager;
.super Ljava/lang/Object;
.source "TaskLauncherManager.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field protected final launchers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcn/hutool/cron/TaskLauncher;",
            ">;"
        }
    .end annotation
.end field

.field protected scheduler:Lcn/hutool/cron/Scheduler;


# direct methods
.method public constructor <init>(Lcn/hutool/cron/Scheduler;)V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/hutool/cron/TaskLauncherManager;->launchers:Ljava/util/List;

    .line 21
    iput-object p1, p0, Lcn/hutool/cron/TaskLauncherManager;->scheduler:Lcn/hutool/cron/Scheduler;

    return-void
.end method


# virtual methods
.method public destroy()Lcn/hutool/cron/TaskLauncherManager;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 63
    iget-object v0, p0, Lcn/hutool/cron/TaskLauncherManager;->launchers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-object p0
.end method

.method protected notifyLauncherCompleted(Lcn/hutool/cron/TaskLauncher;)V
    .locals 2

    .line 46
    iget-object v0, p0, Lcn/hutool/cron/TaskLauncherManager;->launchers:Ljava/util/List;

    monitor-enter v0

    .line 47
    :try_start_0
    iget-object v1, p0, Lcn/hutool/cron/TaskLauncherManager;->launchers:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 48
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method protected spawnLauncher(J)Lcn/hutool/cron/TaskLauncher;
    .locals 2

    .line 30
    new-instance v0, Lcn/hutool/cron/TaskLauncher;

    iget-object v1, p0, Lcn/hutool/cron/TaskLauncherManager;->scheduler:Lcn/hutool/cron/Scheduler;

    invoke-direct {v0, v1, p1, p2}, Lcn/hutool/cron/TaskLauncher;-><init>(Lcn/hutool/cron/Scheduler;J)V

    .line 31
    iget-object p1, p0, Lcn/hutool/cron/TaskLauncherManager;->launchers:Ljava/util/List;

    monitor-enter p1

    .line 32
    :try_start_0
    iget-object p2, p0, Lcn/hutool/cron/TaskLauncherManager;->launchers:Ljava/util/List;

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    iget-object p1, p0, Lcn/hutool/cron/TaskLauncherManager;->scheduler:Lcn/hutool/cron/Scheduler;

    iget-object p1, p1, Lcn/hutool/cron/Scheduler;->threadExecutor:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-object v0

    :catchall_0
    move-exception p2

    .line 33
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2
.end method
