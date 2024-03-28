.class public Lcn/hutool/cron/TaskTable;
.super Ljava/lang/Object;
.source "TaskTable.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final DEFAULT_CAPACITY:I = 0xa

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final ids:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final lock:Ljava/util/concurrent/locks/ReadWriteLock;

.field private final patterns:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcn/hutool/cron/pattern/CronPattern;",
            ">;"
        }
    .end annotation
.end field

.field private size:I

.field private final tasks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcn/hutool/cron/task/Task;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0xa

    .line 38
    invoke-direct {p0, v0}, Lcn/hutool/cron/TaskTable;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, Lcn/hutool/cron/TaskTable;->lock:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 49
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcn/hutool/cron/TaskTable;->ids:Ljava/util/List;

    .line 50
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcn/hutool/cron/TaskTable;->patterns:Ljava/util/List;

    .line 51
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcn/hutool/cron/TaskTable;->tasks:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public add(Ljava/lang/String;Lcn/hutool/cron/pattern/CronPattern;Lcn/hutool/cron/task/Task;)Lcn/hutool/cron/TaskTable;
    .locals 3

    .line 63
    iget-object v0, p0, Lcn/hutool/cron/TaskTable;->lock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    .line 64
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 66
    :try_start_0
    iget-object v1, p0, Lcn/hutool/cron/TaskTable;->ids:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 69
    iget-object v1, p0, Lcn/hutool/cron/TaskTable;->ids:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    iget-object p1, p0, Lcn/hutool/cron/TaskTable;->patterns:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    iget-object p1, p0, Lcn/hutool/cron/TaskTable;->tasks:Ljava/util/List;

    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    iget p1, p0, Lcn/hutool/cron/TaskTable;->size:I

    add-int/2addr p1, v2

    iput p1, p0, Lcn/hutool/cron/TaskTable;->size:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p0

    .line 67
    :cond_0
    :try_start_1
    new-instance p2, Lcn/hutool/cron/CronException;

    const-string p3, "Id [{}] has been existed!"

    new-array v1, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-direct {p2, p3, v1}, Lcn/hutool/cron/CronException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 74
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 75
    throw p1
.end method

.method public executeTaskIfMatch(Lcn/hutool/cron/Scheduler;J)V
    .locals 1

    .line 262
    iget-object v0, p0, Lcn/hutool/cron/TaskTable;->lock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    .line 263
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 265
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lcn/hutool/cron/TaskTable;->executeTaskIfMatchInternal(Lcn/hutool/cron/Scheduler;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 267
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 268
    throw p1
.end method

.method protected executeTaskIfMatchInternal(Lcn/hutool/cron/Scheduler;J)V
    .locals 6

    const/4 v0, 0x0

    .line 279
    :goto_0
    iget v1, p0, Lcn/hutool/cron/TaskTable;->size:I

    if-ge v0, v1, :cond_1

    .line 280
    iget-object v1, p0, Lcn/hutool/cron/TaskTable;->patterns:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/hutool/cron/pattern/CronPattern;

    iget-object v2, p1, Lcn/hutool/cron/Scheduler;->config:Lcn/hutool/cron/CronConfig;

    iget-object v2, v2, Lcn/hutool/cron/CronConfig;->timezone:Ljava/util/TimeZone;

    iget-object v3, p1, Lcn/hutool/cron/Scheduler;->config:Lcn/hutool/cron/CronConfig;

    iget-boolean v3, v3, Lcn/hutool/cron/CronConfig;->matchSecond:Z

    invoke-virtual {v1, v2, p2, p3, v3}, Lcn/hutool/cron/pattern/CronPattern;->match(Ljava/util/TimeZone;JZ)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 281
    iget-object v1, p1, Lcn/hutool/cron/Scheduler;->taskExecutorManager:Lcn/hutool/cron/TaskExecutorManager;

    new-instance v2, Lcn/hutool/cron/task/CronTask;

    iget-object v3, p0, Lcn/hutool/cron/TaskTable;->ids:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, p0, Lcn/hutool/cron/TaskTable;->patterns:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcn/hutool/cron/pattern/CronPattern;

    iget-object v5, p0, Lcn/hutool/cron/TaskTable;->tasks:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcn/hutool/cron/task/Task;

    invoke-direct {v2, v3, v4, v5}, Lcn/hutool/cron/task/CronTask;-><init>(Ljava/lang/String;Lcn/hutool/cron/pattern/CronPattern;Lcn/hutool/cron/task/Task;)V

    invoke-virtual {v1, v2}, Lcn/hutool/cron/TaskExecutorManager;->spawnExecutor(Lcn/hutool/cron/task/CronTask;)Lcn/hutool/cron/TaskExecutor;

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public getIds()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 86
    iget-object v0, p0, Lcn/hutool/cron/TaskTable;->lock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    .line 87
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 89
    :try_start_0
    iget-object v1, p0, Lcn/hutool/cron/TaskTable;->ids:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v1

    :catchall_0
    move-exception v1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 92
    throw v1
.end method

.method public getPattern(I)Lcn/hutool/cron/pattern/CronPattern;
    .locals 2

    .line 211
    iget-object v0, p0, Lcn/hutool/cron/TaskTable;->lock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    .line 212
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 214
    :try_start_0
    iget-object v1, p0, Lcn/hutool/cron/TaskTable;->patterns:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/hutool/cron/pattern/CronPattern;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 216
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 217
    throw p1
.end method

.method public getPattern(Ljava/lang/String;)Lcn/hutool/cron/pattern/CronPattern;
    .locals 1

    .line 248
    iget-object v0, p0, Lcn/hutool/cron/TaskTable;->ids:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-le p1, v0, :cond_0

    .line 250
    invoke-virtual {p0, p1}, Lcn/hutool/cron/TaskTable;->getPattern(I)Lcn/hutool/cron/pattern/CronPattern;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getPatterns()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcn/hutool/cron/pattern/CronPattern;",
            ">;"
        }
    .end annotation

    .line 102
    iget-object v0, p0, Lcn/hutool/cron/TaskTable;->lock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    .line 103
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 105
    :try_start_0
    iget-object v1, p0, Lcn/hutool/cron/TaskTable;->patterns:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v1

    :catchall_0
    move-exception v1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 108
    throw v1
.end method

.method public getTask(I)Lcn/hutool/cron/task/Task;
    .locals 2

    .line 179
    iget-object v0, p0, Lcn/hutool/cron/TaskTable;->lock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    .line 180
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 182
    :try_start_0
    iget-object v1, p0, Lcn/hutool/cron/TaskTable;->tasks:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/hutool/cron/task/Task;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 184
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 185
    throw p1
.end method

.method public getTask(Ljava/lang/String;)Lcn/hutool/cron/task/Task;
    .locals 1

    .line 196
    iget-object v0, p0, Lcn/hutool/cron/TaskTable;->ids:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-le p1, v0, :cond_0

    .line 198
    invoke-virtual {p0, p1}, Lcn/hutool/cron/TaskTable;->getTask(I)Lcn/hutool/cron/task/Task;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getTasks()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcn/hutool/cron/task/Task;",
            ">;"
        }
    .end annotation

    .line 118
    iget-object v0, p0, Lcn/hutool/cron/TaskTable;->lock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    .line 119
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 121
    :try_start_0
    iget-object v1, p0, Lcn/hutool/cron/TaskTable;->tasks:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v1

    :catchall_0
    move-exception v1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 124
    throw v1
.end method

.method public isEmpty()Z
    .locals 2

    .line 237
    iget v0, p0, Lcn/hutool/cron/TaskTable;->size:I

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public remove(Ljava/lang/String;)V
    .locals 2

    .line 133
    iget-object v0, p0, Lcn/hutool/cron/TaskTable;->lock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    .line 134
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 136
    :try_start_0
    iget-object v1, p0, Lcn/hutool/cron/TaskTable;->ids:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v1, -0x1

    if-le p1, v1, :cond_0

    .line 138
    iget-object v1, p0, Lcn/hutool/cron/TaskTable;->tasks:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 139
    iget-object v1, p0, Lcn/hutool/cron/TaskTable;->patterns:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 140
    iget-object v1, p0, Lcn/hutool/cron/TaskTable;->ids:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 141
    iget p1, p0, Lcn/hutool/cron/TaskTable;->size:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcn/hutool/cron/TaskTable;->size:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 144
    :cond_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 145
    throw p1
.end method

.method public size()I
    .locals 1

    .line 227
    iget v0, p0, Lcn/hutool/cron/TaskTable;->size:I

    return v0
.end method

.method public updatePattern(Ljava/lang/String;Lcn/hutool/cron/pattern/CronPattern;)Z
    .locals 2

    .line 157
    iget-object v0, p0, Lcn/hutool/cron/TaskTable;->lock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    .line 158
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 160
    :try_start_0
    iget-object v1, p0, Lcn/hutool/cron/TaskTable;->ids:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v1, -0x1

    if-le p1, v1, :cond_0

    .line 162
    iget-object v1, p0, Lcn/hutool/cron/TaskTable;->patterns:Ljava/util/List;

    invoke-interface {v1, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    .line 166
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return p1

    :cond_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 167
    throw p1
.end method
