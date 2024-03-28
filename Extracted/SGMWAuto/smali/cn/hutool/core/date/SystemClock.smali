.class public Lcn/hutool/core/date/SystemClock;
.super Ljava/lang/Object;
.source "SystemClock.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/hutool/core/date/SystemClock$InstanceHolder;
    }
.end annotation


# instance fields
.field private volatile now:J

.field private final period:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-wide p1, p0, Lcn/hutool/core/date/SystemClock;->period:J

    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcn/hutool/core/date/SystemClock;->now:J

    .line 32
    invoke-direct {p0}, Lcn/hutool/core/date/SystemClock;->scheduleClockUpdating()V

    return-void
.end method

.method private currentTimeMillis()J
    .locals 2

    .line 51
    iget-wide v0, p0, Lcn/hutool/core/date/SystemClock;->now:J

    return-wide v0
.end method

.method static synthetic lambda$scheduleClockUpdating$0(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 2

    .line 40
    new-instance v0, Ljava/lang/Thread;

    const-string v1, "System Clock"

    invoke-direct {v0, p0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    const/4 p0, 0x1

    .line 41
    invoke-virtual {v0, p0}, Ljava/lang/Thread;->setDaemon(Z)V

    return-object v0
.end method

.method public static now()J
    .locals 2

    .line 68
    sget-object v0, Lcn/hutool/core/date/SystemClock$InstanceHolder;->INSTANCE:Lcn/hutool/core/date/SystemClock;

    invoke-direct {v0}, Lcn/hutool/core/date/SystemClock;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public static nowDate()Ljava/lang/String;
    .locals 3

    .line 75
    new-instance v0, Ljava/sql/Timestamp;

    sget-object v1, Lcn/hutool/core/date/SystemClock$InstanceHolder;->INSTANCE:Lcn/hutool/core/date/SystemClock;

    invoke-direct {v1}, Lcn/hutool/core/date/SystemClock;->currentTimeMillis()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/sql/Timestamp;-><init>(J)V

    invoke-virtual {v0}, Ljava/sql/Timestamp;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private scheduleClockUpdating()V
    .locals 8

    .line 39
    sget-object v0, Lcn/hutool/core/date/SystemClock$$ExternalSyntheticLambda1;->INSTANCE:Lcn/hutool/core/date/SystemClock$$ExternalSyntheticLambda1;

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    .line 44
    new-instance v2, Lcn/hutool/core/date/SystemClock$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lcn/hutool/core/date/SystemClock$$ExternalSyntheticLambda0;-><init>(Lcn/hutool/core/date/SystemClock;)V

    iget-wide v5, p0, Lcn/hutool/core/date/SystemClock;->period:J

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide v3, v5

    invoke-interface/range {v1 .. v7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method


# virtual methods
.method synthetic lambda$scheduleClockUpdating$1$cn-hutool-core-date-SystemClock()V
    .locals 2

    .line 44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcn/hutool/core/date/SystemClock;->now:J

    return-void
.end method
