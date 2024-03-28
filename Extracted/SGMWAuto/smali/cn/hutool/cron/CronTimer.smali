.class public Lcn/hutool/cron/CronTimer;
.super Ljava/lang/Thread;
.source "CronTimer.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final log:Lcn/hutool/log/Log;

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final TIMER_UNIT_MINUTE:J

.field private final TIMER_UNIT_SECOND:J

.field private isStop:Z

.field private final scheduler:Lcn/hutool/cron/Scheduler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 19
    invoke-static {}, Lcn/hutool/log/LogFactory;->get()Lcn/hutool/log/Log;

    move-result-object v0

    sput-object v0, Lcn/hutool/cron/CronTimer;->log:Lcn/hutool/log/Log;

    return-void
.end method

.method public constructor <init>(Lcn/hutool/cron/Scheduler;)V
    .locals 2

    .line 34
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 22
    sget-object v0, Lcn/hutool/core/date/DateUnit;->SECOND:Lcn/hutool/core/date/DateUnit;

    invoke-virtual {v0}, Lcn/hutool/core/date/DateUnit;->getMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcn/hutool/cron/CronTimer;->TIMER_UNIT_SECOND:J

    .line 24
    sget-object v0, Lcn/hutool/core/date/DateUnit;->MINUTE:Lcn/hutool/core/date/DateUnit;

    invoke-virtual {v0}, Lcn/hutool/core/date/DateUnit;->getMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcn/hutool/cron/CronTimer;->TIMER_UNIT_MINUTE:J

    .line 35
    iput-object p1, p0, Lcn/hutool/cron/CronTimer;->scheduler:Lcn/hutool/cron/Scheduler;

    return-void
.end method

.method private static isValidSleepMillis(JJ)Z
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-lez v0, :cond_0

    const-wide/16 v0, 0x2

    mul-long/2addr p2, v0

    cmp-long p0, p0, p2

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private spawnLauncher(J)V
    .locals 1

    .line 79
    iget-object v0, p0, Lcn/hutool/cron/CronTimer;->scheduler:Lcn/hutool/cron/Scheduler;

    iget-object v0, v0, Lcn/hutool/cron/Scheduler;->taskLauncherManager:Lcn/hutool/cron/TaskLauncherManager;

    invoke-virtual {v0, p1, p2}, Lcn/hutool/cron/TaskLauncherManager;->spawnLauncher(J)Lcn/hutool/cron/TaskLauncher;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 40
    iget-object v0, p0, Lcn/hutool/cron/CronTimer;->scheduler:Lcn/hutool/cron/Scheduler;

    iget-object v0, v0, Lcn/hutool/cron/Scheduler;->config:Lcn/hutool/cron/CronConfig;

    iget-boolean v0, v0, Lcn/hutool/cron/CronConfig;->matchSecond:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcn/hutool/cron/CronTimer;->TIMER_UNIT_SECOND:J

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcn/hutool/cron/CronTimer;->TIMER_UNIT_MINUTE:J

    .line 42
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 45
    :goto_1
    iget-boolean v4, p0, Lcn/hutool/cron/CronTimer;->isStop:Z

    if-nez v4, :cond_3

    .line 48
    div-long/2addr v2, v0

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    mul-long/2addr v2, v0

    .line 49
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v2, v4

    .line 50
    invoke-static {v2, v3, v0, v1}, Lcn/hutool/cron/CronTimer;->isValidSleepMillis(JJ)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 51
    invoke-static {v2, v3}, Lcn/hutool/core/thread/ThreadUtil;->safeSleep(J)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_2

    .line 56
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 57
    invoke-direct {p0, v2, v3}, Lcn/hutool/cron/CronTimer;->spawnLauncher(J)V

    goto :goto_1

    .line 60
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    goto :goto_1

    .line 63
    :cond_3
    :goto_2
    sget-object v0, Lcn/hutool/cron/CronTimer;->log:Lcn/hutool/log/Log;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Hutool-cron timer stopped."

    invoke-interface {v0, v2, v1}, Lcn/hutool/log/Log;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public declared-synchronized stopTimer()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    .line 70
    :try_start_0
    iput-boolean v0, p0, Lcn/hutool/cron/CronTimer;->isStop:Z

    .line 71
    invoke-static {p0, v0}, Lcn/hutool/core/thread/ThreadUtil;->interrupt(Ljava/lang/Thread;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
