.class public Lcom/desay_svautomotive/voicemanager/utils/MultiTaskTimer;
.super Ljava/lang/Object;
.source "MultiTaskTimer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/desay_svautomotive/voicemanager/utils/MultiTaskTimer$ITimerTaskHandler;,
        Lcom/desay_svautomotive/voicemanager/utils/MultiTaskTimer$Task;
    }
.end annotation


# instance fields
.field private final FIRST_TIMER_ID:I

.field private TAG:Ljava/lang/String;

.field private mExecutor:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field private mFutureHashMap:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;>;"
        }
    .end annotation
.end field

.field private mTaskHashMap:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/desay_svautomotive/voicemanager/utils/MultiTaskTimer$Task;",
            ">;"
        }
    .end annotation
.end field

.field private mTimerTaskHandler:Lcom/desay_svautomotive/voicemanager/utils/MultiTaskTimer$ITimerTaskHandler;


# direct methods
.method public constructor <init>(Lcom/desay_svautomotive/voicemanager/utils/MultiTaskTimer$ITimerTaskHandler;)V
    .locals 2

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Lib-MultiTaskTimer"

    .line 17
    iput-object v0, p0, Lcom/desay_svautomotive/voicemanager/utils/MultiTaskTimer;->TAG:Ljava/lang/String;

    .line 18
    new-instance v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    iput-object v0, p0, Lcom/desay_svautomotive/voicemanager/utils/MultiTaskTimer;->mExecutor:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcom/desay_svautomotive/voicemanager/utils/MultiTaskTimer;->mTimerTaskHandler:Lcom/desay_svautomotive/voicemanager/utils/MultiTaskTimer$ITimerTaskHandler;

    .line 20
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/desay_svautomotive/voicemanager/utils/MultiTaskTimer;->mTaskHashMap:Landroid/util/SparseArray;

    .line 21
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/desay_svautomotive/voicemanager/utils/MultiTaskTimer;->mFutureHashMap:Landroid/util/SparseArray;

    const v0, -0xffff

    .line 22
    iput v0, p0, Lcom/desay_svautomotive/voicemanager/utils/MultiTaskTimer;->FIRST_TIMER_ID:I

    .line 29
    iput-object p1, p0, Lcom/desay_svautomotive/voicemanager/utils/MultiTaskTimer;->mTimerTaskHandler:Lcom/desay_svautomotive/voicemanager/utils/MultiTaskTimer$ITimerTaskHandler;

    .line 30
    invoke-virtual {p0, v0, v1}, Lcom/desay_svautomotive/voicemanager/utils/MultiTaskTimer;->setTimeTask(II)V

    return-void
.end method

.method static synthetic access$000(Lcom/desay_svautomotive/voicemanager/utils/MultiTaskTimer;)Landroid/util/SparseArray;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/desay_svautomotive/voicemanager/utils/MultiTaskTimer;->mTaskHashMap:Landroid/util/SparseArray;

    return-object p0
.end method

.method static synthetic access$100(Lcom/desay_svautomotive/voicemanager/utils/MultiTaskTimer;)Lcom/desay_svautomotive/voicemanager/utils/MultiTaskTimer$ITimerTaskHandler;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/desay_svautomotive/voicemanager/utils/MultiTaskTimer;->mTimerTaskHandler:Lcom/desay_svautomotive/voicemanager/utils/MultiTaskTimer$ITimerTaskHandler;

    return-object p0
.end method


# virtual methods
.method public cancelTimeTask(I)V
    .locals 2

    .line 68
    iget-object v0, p0, Lcom/desay_svautomotive/voicemanager/utils/MultiTaskTimer;->mFutureHashMap:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    .line 70
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 71
    iget-object v0, p0, Lcom/desay_svautomotive/voicemanager/utils/MultiTaskTimer;->mFutureHashMap:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 75
    :cond_0
    iget-object v0, p0, Lcom/desay_svautomotive/voicemanager/utils/MultiTaskTimer;->mTaskHashMap:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 76
    iget-object v0, p0, Lcom/desay_svautomotive/voicemanager/utils/MultiTaskTimer;->mExecutor:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    iget-object v1, p0, Lcom/desay_svautomotive/voicemanager/utils/MultiTaskTimer;->mTaskHashMap:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->remove(Ljava/lang/Runnable;)Z

    .line 77
    iget-object v0, p0, Lcom/desay_svautomotive/voicemanager/utils/MultiTaskTimer;->mTaskHashMap:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    :cond_1
    return-void
.end method

.method protected finalize()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 95
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 96
    iget-object v0, p0, Lcom/desay_svautomotive/voicemanager/utils/MultiTaskTimer;->mExecutor:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 97
    invoke-virtual {v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->shutdown()V

    .line 98
    iget-object v0, p0, Lcom/desay_svautomotive/voicemanager/utils/MultiTaskTimer;->mExecutor:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->purge()V

    .line 99
    iput-object v1, p0, Lcom/desay_svautomotive/voicemanager/utils/MultiTaskTimer;->mExecutor:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 101
    :cond_0
    iput-object v1, p0, Lcom/desay_svautomotive/voicemanager/utils/MultiTaskTimer;->mTimerTaskHandler:Lcom/desay_svautomotive/voicemanager/utils/MultiTaskTimer$ITimerTaskHandler;

    return-void
.end method

.method public isTaskExist(I)Z
    .locals 2

    .line 39
    iget-object v0, p0, Lcom/desay_svautomotive/voicemanager/utils/MultiTaskTimer;->mFutureHashMap:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-eqz v0, :cond_1

    .line 42
    invoke-interface {v0}, Ljava/util/concurrent/ScheduledFuture;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 43
    invoke-virtual {p0, p1}, Lcom/desay_svautomotive/voicemanager/utils/MultiTaskTimer;->cancelTimeTask(I)V

    return v1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public killTimer()V
    .locals 1

    .line 87
    :try_start_0
    invoke-virtual {p0}, Lcom/desay_svautomotive/voicemanager/utils/MultiTaskTimer;->finalize()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 89
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public setTimeTask(II)V
    .locals 8

    .line 56
    invoke-virtual {p0, p1}, Lcom/desay_svautomotive/voicemanager/utils/MultiTaskTimer;->cancelTimeTask(I)V

    .line 57
    new-instance v7, Lcom/desay_svautomotive/voicemanager/utils/MultiTaskTimer$Task;

    invoke-direct {v7, p0, p1}, Lcom/desay_svautomotive/voicemanager/utils/MultiTaskTimer$Task;-><init>(Lcom/desay_svautomotive/voicemanager/utils/MultiTaskTimer;I)V

    .line 58
    iget-object v0, p0, Lcom/desay_svautomotive/voicemanager/utils/MultiTaskTimer;->mExecutor:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    int-to-long v4, p2

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v1, v7

    move-wide v2, v4

    invoke-virtual/range {v0 .. v6}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    .line 59
    iget-object p2, p0, Lcom/desay_svautomotive/voicemanager/utils/MultiTaskTimer;->mFutureHashMap:Landroid/util/SparseArray;

    invoke-virtual {v7}, Lcom/desay_svautomotive/voicemanager/utils/MultiTaskTimer$Task;->getTaskId()I

    move-result v0

    invoke-virtual {p2, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 60
    iget-object p1, p0, Lcom/desay_svautomotive/voicemanager/utils/MultiTaskTimer;->mTaskHashMap:Landroid/util/SparseArray;

    invoke-virtual {v7}, Lcom/desay_svautomotive/voicemanager/utils/MultiTaskTimer$Task;->getTaskId()I

    move-result p2

    invoke-virtual {p1, p2, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method
