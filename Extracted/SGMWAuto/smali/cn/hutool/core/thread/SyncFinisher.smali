.class public Lcn/hutool/core/thread/SyncFinisher;
.super Ljava/lang/Object;
.source "SyncFinisher.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/hutool/core/thread/SyncFinisher$Worker;
    }
.end annotation


# instance fields
.field private final beginLatch:Ljava/util/concurrent/CountDownLatch;

.field private endLatch:Ljava/util/concurrent/CountDownLatch;

.field private final executorService:Ljava/util/concurrent/ExecutorService;

.field private isBeginAtSameTime:Z

.field private final threadSize:I

.field private final workers:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcn/hutool/core/thread/SyncFinisher$Worker;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcn/hutool/core/thread/SyncFinisher;->beginLatch:Ljava/util/concurrent/CountDownLatch;

    .line 48
    iput p1, p0, Lcn/hutool/core/thread/SyncFinisher;->threadSize:I

    .line 49
    invoke-static {p1}, Lcn/hutool/core/thread/ThreadUtil;->newExecutor(I)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lcn/hutool/core/thread/SyncFinisher;->executorService:Ljava/util/concurrent/ExecutorService;

    .line 50
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lcn/hutool/core/thread/SyncFinisher;->workers:Ljava/util/Set;

    return-void
.end method

.method static synthetic access$000(Lcn/hutool/core/thread/SyncFinisher;)Z
    .locals 0

    .line 29
    iget-boolean p0, p0, Lcn/hutool/core/thread/SyncFinisher;->isBeginAtSameTime:Z

    return p0
.end method

.method static synthetic access$100(Lcn/hutool/core/thread/SyncFinisher;)Ljava/util/concurrent/CountDownLatch;
    .locals 0

    .line 29
    iget-object p0, p0, Lcn/hutool/core/thread/SyncFinisher;->beginLatch:Ljava/util/concurrent/CountDownLatch;

    return-object p0
.end method

.method static synthetic access$200(Lcn/hutool/core/thread/SyncFinisher;)Ljava/util/concurrent/CountDownLatch;
    .locals 0

    .line 29
    iget-object p0, p0, Lcn/hutool/core/thread/SyncFinisher;->endLatch:Ljava/util/concurrent/CountDownLatch;

    return-object p0
.end method


# virtual methods
.method public addRepeatWorker(Ljava/lang/Runnable;)Lcn/hutool/core/thread/SyncFinisher;
    .locals 2

    const/4 v0, 0x0

    .line 71
    :goto_0
    iget v1, p0, Lcn/hutool/core/thread/SyncFinisher;->threadSize:I

    if-ge v0, v1, :cond_0

    .line 72
    new-instance v1, Lcn/hutool/core/thread/SyncFinisher$1;

    invoke-direct {v1, p0, p1}, Lcn/hutool/core/thread/SyncFinisher$1;-><init>(Lcn/hutool/core/thread/SyncFinisher;Ljava/lang/Runnable;)V

    invoke-virtual {p0, v1}, Lcn/hutool/core/thread/SyncFinisher;->addWorker(Lcn/hutool/core/thread/SyncFinisher$Worker;)Lcn/hutool/core/thread/SyncFinisher;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public declared-synchronized addWorker(Lcn/hutool/core/thread/SyncFinisher$Worker;)Lcn/hutool/core/thread/SyncFinisher;
    .locals 1

    monitor-enter p0

    .line 104
    :try_start_0
    iget-object v0, p0, Lcn/hutool/core/thread/SyncFinisher;->workers:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public addWorker(Ljava/lang/Runnable;)Lcn/hutool/core/thread/SyncFinisher;
    .locals 1

    .line 89
    new-instance v0, Lcn/hutool/core/thread/SyncFinisher$2;

    invoke-direct {v0, p0, p1}, Lcn/hutool/core/thread/SyncFinisher$2;-><init>(Lcn/hutool/core/thread/SyncFinisher;Ljava/lang/Runnable;)V

    invoke-virtual {p0, v0}, Lcn/hutool/core/thread/SyncFinisher;->addWorker(Lcn/hutool/core/thread/SyncFinisher$Worker;)Lcn/hutool/core/thread/SyncFinisher;

    move-result-object p1

    return-object p1
.end method

.method public await()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 146
    iget-object v0, p0, Lcn/hutool/core/thread/SyncFinisher;->endLatch:Ljava/util/concurrent/CountDownLatch;

    if-eqz v0, :cond_0

    .line 150
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    return-void

    .line 147
    :cond_0
    new-instance v0, Lcn/hutool/core/exceptions/NotInitedException;

    const-string v1, "Please call start() method first!"

    invoke-direct {v0, v1}, Lcn/hutool/core/exceptions/NotInitedException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public clearWorker()V
    .locals 1

    .line 157
    iget-object v0, p0, Lcn/hutool/core/thread/SyncFinisher;->workers:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public count()J
    .locals 2

    .line 166
    iget-object v0, p0, Lcn/hutool/core/thread/SyncFinisher;->endLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v0

    return-wide v0
.end method

.method public setBeginAtSameTime(Z)Lcn/hutool/core/thread/SyncFinisher;
    .locals 0

    .line 60
    iput-boolean p1, p0, Lcn/hutool/core/thread/SyncFinisher;->isBeginAtSameTime:Z

    return-object p0
.end method

.method public start()V
    .locals 1

    const/4 v0, 0x1

    .line 112
    invoke-virtual {p0, v0}, Lcn/hutool/core/thread/SyncFinisher;->start(Z)V

    return-void
.end method

.method public start(Z)V
    .locals 3

    .line 122
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    iget-object v1, p0, Lcn/hutool/core/thread/SyncFinisher;->workers:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcn/hutool/core/thread/SyncFinisher;->endLatch:Ljava/util/concurrent/CountDownLatch;

    .line 123
    iget-object v0, p0, Lcn/hutool/core/thread/SyncFinisher;->workers:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/hutool/core/thread/SyncFinisher$Worker;

    .line 124
    iget-object v2, p0, Lcn/hutool/core/thread/SyncFinisher;->executorService:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto :goto_0

    .line 127
    :cond_0
    iget-object v0, p0, Lcn/hutool/core/thread/SyncFinisher;->beginLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    if-eqz p1, :cond_1

    .line 131
    :try_start_0
    iget-object p1, p0, Lcn/hutool/core/thread/SyncFinisher;->endLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 133
    new-instance v0, Lcn/hutool/core/exceptions/UtilException;

    invoke-direct {v0, p1}, Lcn/hutool/core/exceptions/UtilException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    :goto_1
    return-void
.end method
