.class public Lcom/sgmw/lingos/splitscreen/thread/PriorityExecutor;
.super Ljava/util/concurrent/ThreadPoolExecutor;
.source "PriorityExecutor.java"


# static fields
.field private static final CORE_POOL_SIZE:I = 0x5

.field private static final FIFO:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private static final KEEP_ALIVE:I = 0x1

.field private static final LIFO:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private static final MAXIMUM_POOL_SIZE:I = 0x100

.field private static final SEQ_SEED:Ljava/util/concurrent/atomic/AtomicLong;

.field private static final sThreadFactory:Ljava/util/concurrent/ThreadFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 16
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    sput-object v0, Lcom/sgmw/lingos/splitscreen/thread/PriorityExecutor;->SEQ_SEED:Ljava/util/concurrent/atomic/AtomicLong;

    .line 21
    new-instance v0, Lcom/sgmw/lingos/splitscreen/thread/SvThreadFactory;

    invoke-direct {v0}, Lcom/sgmw/lingos/splitscreen/thread/SvThreadFactory;-><init>()V

    sput-object v0, Lcom/sgmw/lingos/splitscreen/thread/PriorityExecutor;->sThreadFactory:Ljava/util/concurrent/ThreadFactory;

    .line 27
    sget-object v0, Lcom/sgmw/lingos/splitscreen/thread/PriorityExecutor$$ExternalSyntheticLambda0;->INSTANCE:Lcom/sgmw/lingos/splitscreen/thread/PriorityExecutor$$ExternalSyntheticLambda0;

    sput-object v0, Lcom/sgmw/lingos/splitscreen/thread/PriorityExecutor;->FIFO:Ljava/util/Comparator;

    .line 41
    new-instance v0, Lcom/sgmw/lingos/splitscreen/thread/PriorityExecutor$1;

    invoke-direct {v0}, Lcom/sgmw/lingos/splitscreen/thread/PriorityExecutor$1;-><init>()V

    sput-object v0, Lcom/sgmw/lingos/splitscreen/thread/PriorityExecutor;->LIFO:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;",
            "Ljava/util/concurrent/ThreadFactory;",
            ")V"
        }
    .end annotation

    .line 73
    invoke-direct/range {p0 .. p7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 8

    .line 69
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/PriorityBlockingQueue;

    if-eqz p2, :cond_0

    sget-object p2, Lcom/sgmw/lingos/splitscreen/thread/PriorityExecutor;->FIFO:Ljava/util/Comparator;

    goto :goto_0

    :cond_0
    sget-object p2, Lcom/sgmw/lingos/splitscreen/thread/PriorityExecutor;->LIFO:Ljava/util/Comparator;

    :goto_0
    const/16 v0, 0x100

    invoke-direct {v6, v0, p2}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>(ILjava/util/Comparator;)V

    sget-object v7, Lcom/sgmw/lingos/splitscreen/thread/PriorityExecutor;->sThreadFactory:Ljava/util/concurrent/ThreadFactory;

    const/16 v2, 0x100

    const-wide/16 v3, 0x1

    move-object v0, p0

    move v1, p1

    invoke-direct/range {v0 .. v7}, Lcom/sgmw/lingos/splitscreen/thread/PriorityExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    const/4 v0, 0x5

    .line 61
    invoke-direct {p0, v0, p1}, Lcom/sgmw/lingos/splitscreen/thread/PriorityExecutor;-><init>(IZ)V

    return-void
.end method

.method static synthetic lambda$static$0(Ljava/lang/Runnable;Ljava/lang/Runnable;)I
    .locals 2

    .line 28
    instance-of v0, p0, Lcom/sgmw/lingos/splitscreen/thread/PriorityRunnable;

    if-eqz v0, :cond_1

    instance-of v0, p1, Lcom/sgmw/lingos/splitscreen/thread/PriorityRunnable;

    if-eqz v0, :cond_1

    .line 29
    check-cast p0, Lcom/sgmw/lingos/splitscreen/thread/PriorityRunnable;

    .line 30
    check-cast p1, Lcom/sgmw/lingos/splitscreen/thread/PriorityRunnable;

    .line 31
    iget-object v0, p0, Lcom/sgmw/lingos/splitscreen/thread/PriorityRunnable;->priority:Lcom/sgmw/lingos/splitscreen/thread/Priority;

    invoke-virtual {v0}, Lcom/sgmw/lingos/splitscreen/thread/Priority;->ordinal()I

    move-result v0

    iget-object v1, p1, Lcom/sgmw/lingos/splitscreen/thread/PriorityRunnable;->priority:Lcom/sgmw/lingos/splitscreen/thread/Priority;

    invoke-virtual {v1}, Lcom/sgmw/lingos/splitscreen/thread/Priority;->ordinal()I

    move-result v1

    sub-int/2addr v0, v1

    if-nez v0, :cond_0

    .line 32
    iget-wide v0, p0, Lcom/sgmw/lingos/splitscreen/thread/PriorityRunnable;->SEQ:J

    iget-wide p0, p1, Lcom/sgmw/lingos/splitscreen/thread/PriorityRunnable;->SEQ:J

    sub-long/2addr v0, p0

    long-to-int v0, v0

    :cond_0
    return v0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 3

    .line 90
    instance-of v0, p1, Lcom/sgmw/lingos/splitscreen/thread/PriorityRunnable;

    if-eqz v0, :cond_0

    .line 91
    move-object v0, p1

    check-cast v0, Lcom/sgmw/lingos/splitscreen/thread/PriorityRunnable;

    sget-object v1, Lcom/sgmw/lingos/splitscreen/thread/PriorityExecutor;->SEQ_SEED:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/sgmw/lingos/splitscreen/thread/PriorityRunnable;->SEQ:J

    .line 93
    :cond_0
    invoke-super {p0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public isBusy()Z
    .locals 2

    .line 81
    invoke-virtual {p0}, Lcom/sgmw/lingos/splitscreen/thread/PriorityExecutor;->getActiveCount()I

    move-result v0

    invoke-virtual {p0}, Lcom/sgmw/lingos/splitscreen/thread/PriorityExecutor;->getCorePoolSize()I

    move-result v1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
