.class public final enum Lcn/hutool/cache/GlobalPruneTimer;
.super Ljava/lang/Enum;
.source "GlobalPruneTimer.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcn/hutool/cache/GlobalPruneTimer;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcn/hutool/cache/GlobalPruneTimer;

.field public static final enum INSTANCE:Lcn/hutool/cache/GlobalPruneTimer;


# instance fields
.field private final cacheTaskNumber:Ljava/util/concurrent/atomic/AtomicInteger;

.field private pruneTimer:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 22
    new-instance v0, Lcn/hutool/cache/GlobalPruneTimer;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcn/hutool/cache/GlobalPruneTimer;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcn/hutool/cache/GlobalPruneTimer;->INSTANCE:Lcn/hutool/cache/GlobalPruneTimer;

    const/4 v1, 0x1

    new-array v1, v1, [Lcn/hutool/cache/GlobalPruneTimer;

    aput-object v0, v1, v2

    .line 18
    sput-object v1, Lcn/hutool/cache/GlobalPruneTimer;->$VALUES:[Lcn/hutool/cache/GlobalPruneTimer;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 37
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lcn/hutool/cache/GlobalPruneTimer;->cacheTaskNumber:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 38
    invoke-virtual {p0}, Lcn/hutool/cache/GlobalPruneTimer;->create()V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcn/hutool/cache/GlobalPruneTimer;
    .locals 1

    .line 18
    const-class v0, Lcn/hutool/cache/GlobalPruneTimer;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcn/hutool/cache/GlobalPruneTimer;

    return-object p0
.end method

.method public static values()[Lcn/hutool/cache/GlobalPruneTimer;
    .locals 1

    .line 18
    sget-object v0, Lcn/hutool/cache/GlobalPruneTimer;->$VALUES:[Lcn/hutool/cache/GlobalPruneTimer;

    invoke-virtual {v0}, [Lcn/hutool/cache/GlobalPruneTimer;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcn/hutool/cache/GlobalPruneTimer;

    return-object v0
.end method


# virtual methods
.method public create()V
    .locals 3

    .line 56
    iget-object v0, p0, Lcn/hutool/cache/GlobalPruneTimer;->pruneTimer:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_0

    .line 57
    invoke-virtual {p0}, Lcn/hutool/cache/GlobalPruneTimer;->shutdownNow()Ljava/util/List;

    .line 59
    :cond_0
    new-instance v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const/4 v1, 0x1

    new-instance v2, Lcn/hutool/cache/GlobalPruneTimer$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lcn/hutool/cache/GlobalPruneTimer$$ExternalSyntheticLambda0;-><init>(Lcn/hutool/cache/GlobalPruneTimer;)V

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    iput-object v0, p0, Lcn/hutool/cache/GlobalPruneTimer;->pruneTimer:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method

.method synthetic lambda$create$0$cn-hutool-cache-GlobalPruneTimer(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 59
    iget-object v1, p0, Lcn/hutool/cache/GlobalPruneTimer;->cacheTaskNumber:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "Pure-Timer-{}"

    invoke-static {v1, v0}, Lcn/hutool/core/util/StrUtil;->format(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcn/hutool/core/thread/ThreadUtil;->newThread(Ljava/lang/Runnable;Ljava/lang/String;)Ljava/lang/Thread;

    move-result-object p1

    return-object p1
.end method

.method public schedule(Ljava/lang/Runnable;J)Ljava/util/concurrent/ScheduledFuture;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "J)",
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation

    .line 49
    iget-object v0, p0, Lcn/hutool/cache/GlobalPruneTimer;->pruneTimer:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p2

    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    return-object p1
.end method

.method public shutdown()V
    .locals 1

    .line 66
    iget-object v0, p0, Lcn/hutool/cache/GlobalPruneTimer;->pruneTimer:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_0

    .line 67
    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    :cond_0
    return-void
.end method

.method public shutdownNow()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation

    .line 77
    iget-object v0, p0, Lcn/hutool/cache/GlobalPruneTimer;->pruneTimer:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_0

    .line 78
    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdownNow()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
