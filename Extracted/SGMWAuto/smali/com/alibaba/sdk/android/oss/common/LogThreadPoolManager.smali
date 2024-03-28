.class public Lcom/alibaba/sdk/android/oss/common/LogThreadPoolManager;
.super Ljava/lang/Object;
.source "LogThreadPoolManager.java"


# static fields
.field private static final PERIOD_TASK_QOS:I = 0x3e8

.field private static final SIZE_CACHE_QUEUE:I = 0xc8

.field private static final SIZE_CORE_POOL:I = 0x1

.field private static final SIZE_MAX_POOL:I = 0x1

.field private static final SIZE_WORK_QUEUE:I = 0x1f4

.field private static final TIME_KEEP_ALIVE:I = 0x1388

.field private static sThreadPoolManager:Lcom/alibaba/sdk/android/oss/common/LogThreadPoolManager;


# instance fields
.field private final mAccessBufferThread:Ljava/lang/Runnable;

.field private final mHandler:Ljava/util/concurrent/RejectedExecutionHandler;

.field protected final mTaskHandler:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field private final mTaskQueue:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private final mThreadPool:Ljava/util/concurrent/ThreadPoolExecutor;

.field private final scheduler:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 26
    new-instance v0, Lcom/alibaba/sdk/android/oss/common/LogThreadPoolManager;

    invoke-direct {v0}, Lcom/alibaba/sdk/android/oss/common/LogThreadPoolManager;-><init>()V

    sput-object v0, Lcom/alibaba/sdk/android/oss/common/LogThreadPoolManager;->sThreadPoolManager:Lcom/alibaba/sdk/android/oss/common/LogThreadPoolManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 11

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/alibaba/sdk/android/oss/common/LogThreadPoolManager;->mTaskQueue:Ljava/util/Queue;

    .line 28
    new-instance v9, Lcom/alibaba/sdk/android/oss/common/LogThreadPoolManager$1;

    invoke-direct {v9, p0}, Lcom/alibaba/sdk/android/oss/common/LogThreadPoolManager$1;-><init>(Lcom/alibaba/sdk/android/oss/common/LogThreadPoolManager;)V

    iput-object v9, p0, Lcom/alibaba/sdk/android/oss/common/LogThreadPoolManager;->mHandler:Ljava/util/concurrent/RejectedExecutionHandler;

    const/4 v0, 0x1

    .line 37
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/sdk/android/oss/common/LogThreadPoolManager;->scheduler:Ljava/util/concurrent/ScheduledExecutorService;

    .line 38
    new-instance v10, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/ArrayBlockingQueue;

    const/16 v1, 0x1f4

    invoke-direct {v7, v1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    new-instance v8, Lcom/alibaba/sdk/android/oss/common/LogThreadPoolManager$2;

    invoke-direct {v8, p0}, Lcom/alibaba/sdk/android/oss/common/LogThreadPoolManager$2;-><init>(Lcom/alibaba/sdk/android/oss/common/LogThreadPoolManager;)V

    const/4 v2, 0x1

    const/4 v3, 0x1

    const-wide/16 v4, 0x1388

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    iput-object v10, p0, Lcom/alibaba/sdk/android/oss/common/LogThreadPoolManager;->mThreadPool:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 45
    new-instance v2, Lcom/alibaba/sdk/android/oss/common/LogThreadPoolManager$3;

    invoke-direct {v2, p0}, Lcom/alibaba/sdk/android/oss/common/LogThreadPoolManager$3;-><init>(Lcom/alibaba/sdk/android/oss/common/LogThreadPoolManager;)V

    iput-object v2, p0, Lcom/alibaba/sdk/android/oss/common/LogThreadPoolManager;->mAccessBufferThread:Ljava/lang/Runnable;

    .line 53
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x3e8

    move-object v1, v0

    invoke-interface/range {v1 .. v7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/sdk/android/oss/common/LogThreadPoolManager;->mTaskHandler:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method static synthetic access$000(Lcom/alibaba/sdk/android/oss/common/LogThreadPoolManager;)Ljava/util/Queue;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/alibaba/sdk/android/oss/common/LogThreadPoolManager;->mTaskQueue:Ljava/util/Queue;

    return-object p0
.end method

.method static synthetic access$100(Lcom/alibaba/sdk/android/oss/common/LogThreadPoolManager;)Z
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/alibaba/sdk/android/oss/common/LogThreadPoolManager;->hasMoreAcquire()Z

    move-result p0

    return p0
.end method

.method static synthetic access$200(Lcom/alibaba/sdk/android/oss/common/LogThreadPoolManager;)Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/alibaba/sdk/android/oss/common/LogThreadPoolManager;->mThreadPool:Ljava/util/concurrent/ThreadPoolExecutor;

    return-object p0
.end method

.method private hasMoreAcquire()Z
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/common/LogThreadPoolManager;->mTaskQueue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public static newInstance()Lcom/alibaba/sdk/android/oss/common/LogThreadPoolManager;
    .locals 1

    .line 60
    sget-object v0, Lcom/alibaba/sdk/android/oss/common/LogThreadPoolManager;->sThreadPoolManager:Lcom/alibaba/sdk/android/oss/common/LogThreadPoolManager;

    if-nez v0, :cond_0

    .line 61
    new-instance v0, Lcom/alibaba/sdk/android/oss/common/LogThreadPoolManager;

    invoke-direct {v0}, Lcom/alibaba/sdk/android/oss/common/LogThreadPoolManager;-><init>()V

    sput-object v0, Lcom/alibaba/sdk/android/oss/common/LogThreadPoolManager;->sThreadPoolManager:Lcom/alibaba/sdk/android/oss/common/LogThreadPoolManager;

    .line 63
    :cond_0
    sget-object v0, Lcom/alibaba/sdk/android/oss/common/LogThreadPoolManager;->sThreadPoolManager:Lcom/alibaba/sdk/android/oss/common/LogThreadPoolManager;

    return-object v0
.end method


# virtual methods
.method public addExecuteTask(Ljava/lang/Runnable;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 72
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/common/LogThreadPoolManager;->mThreadPool:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
