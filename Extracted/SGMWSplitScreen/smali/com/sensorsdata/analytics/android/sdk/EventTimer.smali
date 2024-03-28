.class Lcom/sensorsdata/analytics/android/sdk/EventTimer;
.super Ljava/lang/Object;
.source "EventTimer.java"


# instance fields
.field private endTime:J

.field private eventAccumulatedDuration:J

.field private isPause:Z

.field private startTime:J

.field private final timeUnit:Ljava/util/concurrent/TimeUnit;


# direct methods
.method constructor <init>(Ljava/util/concurrent/TimeUnit;)V
    .locals 2

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, Lcom/sensorsdata/analytics/android/sdk/EventTimer;->isPause:Z

    .line 33
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/sensorsdata/analytics/android/sdk/EventTimer;->startTime:J

    .line 34
    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/EventTimer;->timeUnit:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x0

    .line 35
    iput-wide v0, p0, Lcom/sensorsdata/analytics/android/sdk/EventTimer;->eventAccumulatedDuration:J

    const-wide/16 v0, -0x1

    .line 36
    iput-wide v0, p0, Lcom/sensorsdata/analytics/android/sdk/EventTimer;->endTime:J

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/TimeUnit;JJ)V
    .locals 1

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, Lcom/sensorsdata/analytics/android/sdk/EventTimer;->isPause:Z

    .line 40
    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/EventTimer;->timeUnit:Ljava/util/concurrent/TimeUnit;

    .line 41
    iput-wide p2, p0, Lcom/sensorsdata/analytics/android/sdk/EventTimer;->startTime:J

    .line 42
    iput-wide p4, p0, Lcom/sensorsdata/analytics/android/sdk/EventTimer;->endTime:J

    const-wide/16 p1, 0x0

    .line 43
    iput-wide p1, p0, Lcom/sensorsdata/analytics/android/sdk/EventTimer;->eventAccumulatedDuration:J

    return-void
.end method


# virtual methods
.method duration()Ljava/lang/String;
    .locals 7

    .line 47
    iget-boolean v0, p0, Lcom/sensorsdata/analytics/android/sdk/EventTimer;->isPause:Z

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    .line 48
    iget-wide v3, p0, Lcom/sensorsdata/analytics/android/sdk/EventTimer;->startTime:J

    iput-wide v3, p0, Lcom/sensorsdata/analytics/android/sdk/EventTimer;->endTime:J

    goto :goto_0

    .line 50
    :cond_0
    iget-wide v3, p0, Lcom/sensorsdata/analytics/android/sdk/EventTimer;->endTime:J

    cmp-long v0, v3, v1

    if-gez v0, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    :cond_1
    iput-wide v3, p0, Lcom/sensorsdata/analytics/android/sdk/EventTimer;->endTime:J

    .line 52
    :goto_0
    iget-wide v3, p0, Lcom/sensorsdata/analytics/android/sdk/EventTimer;->endTime:J

    iget-wide v5, p0, Lcom/sensorsdata/analytics/android/sdk/EventTimer;->startTime:J

    sub-long/2addr v3, v5

    iget-wide v5, p0, Lcom/sensorsdata/analytics/android/sdk/EventTimer;->eventAccumulatedDuration:J

    add-long/2addr v3, v5

    cmp-long v0, v3, v1

    const/4 v1, 0x0

    if-ltz v0, :cond_8

    const-wide/32 v5, 0x5265c00

    cmp-long v0, v3, v5

    if-lez v0, :cond_2

    goto :goto_4

    .line 58
    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/EventTimer;->timeUnit:Ljava/util/concurrent/TimeUnit;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    if-ne v0, v2, :cond_4

    :cond_3
    long-to-float v0, v3

    goto :goto_2

    .line 60
    :cond_4
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/EventTimer;->timeUnit:Ljava/util/concurrent/TimeUnit;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const/high16 v5, 0x447a0000    # 1000.0f

    if-ne v0, v2, :cond_5

    long-to-float v0, v3

    div-float/2addr v0, v5

    goto :goto_2

    .line 62
    :cond_5
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/EventTimer;->timeUnit:Ljava/util/concurrent/TimeUnit;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const/high16 v6, 0x42700000    # 60.0f

    if-ne v0, v2, :cond_6

    long-to-float v0, v3

    div-float/2addr v0, v5

    :goto_1
    div-float/2addr v0, v6

    goto :goto_2

    .line 64
    :cond_6
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/EventTimer;->timeUnit:Ljava/util/concurrent/TimeUnit;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    if-ne v0, v2, :cond_3

    long-to-float v0, v3

    div-float/2addr v0, v5

    div-float/2addr v0, v6

    goto :goto_1

    :goto_2
    const/4 v2, 0x0

    cmpg-float v2, v0, v2

    if-gez v2, :cond_7

    .line 69
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_7
    sget-object v2, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const-string v3, "%.3f"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    return-object v0

    .line 55
    :cond_8
    :goto_4
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 71
    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    .line 72
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getEndTime()J
    .locals 2

    .line 85
    iget-wide v0, p0, Lcom/sensorsdata/analytics/android/sdk/EventTimer;->endTime:J

    return-wide v0
.end method

.method public getEventAccumulatedDuration()J
    .locals 2

    .line 89
    iget-wide v0, p0, Lcom/sensorsdata/analytics/android/sdk/EventTimer;->eventAccumulatedDuration:J

    return-wide v0
.end method

.method public getStartTime()J
    .locals 2

    .line 77
    iget-wide v0, p0, Lcom/sensorsdata/analytics/android/sdk/EventTimer;->startTime:J

    return-wide v0
.end method

.method isPause()Z
    .locals 1

    .line 105
    iget-boolean v0, p0, Lcom/sensorsdata/analytics/android/sdk/EventTimer;->isPause:Z

    return v0
.end method

.method public setEventAccumulatedDuration(J)V
    .locals 0

    .line 93
    iput-wide p1, p0, Lcom/sensorsdata/analytics/android/sdk/EventTimer;->eventAccumulatedDuration:J

    return-void
.end method

.method public setStartTime(J)V
    .locals 0

    .line 81
    iput-wide p1, p0, Lcom/sensorsdata/analytics/android/sdk/EventTimer;->startTime:J

    return-void
.end method

.method setTimerState(Z)V
    .locals 4

    .line 97
    iput-boolean p1, p0, Lcom/sensorsdata/analytics/android/sdk/EventTimer;->isPause:Z

    if-eqz p1, :cond_0

    .line 99
    iget-wide v0, p0, Lcom/sensorsdata/analytics/android/sdk/EventTimer;->eventAccumulatedDuration:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    add-long/2addr v0, v2

    iget-wide v2, p0, Lcom/sensorsdata/analytics/android/sdk/EventTimer;->startTime:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sensorsdata/analytics/android/sdk/EventTimer;->eventAccumulatedDuration:J

    .line 101
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/sensorsdata/analytics/android/sdk/EventTimer;->startTime:J

    return-void
.end method
