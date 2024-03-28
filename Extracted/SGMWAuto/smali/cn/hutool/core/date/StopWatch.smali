.class public Lcn/hutool/core/date/StopWatch;
.super Ljava/lang/Object;
.source "StopWatch.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/hutool/core/date/StopWatch$TaskInfo;
    }
.end annotation


# instance fields
.field private currentTaskName:Ljava/lang/String;

.field private final id:Ljava/lang/String;

.field private lastTaskInfo:Lcn/hutool/core/date/StopWatch$TaskInfo;

.field private startTimeNanos:J

.field private taskCount:I

.field private taskList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcn/hutool/core/date/StopWatch$TaskInfo;",
            ">;"
        }
    .end annotation
.end field

.field private totalTimeNanos:J


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, ""

    .line 88
    invoke-direct {p0, v0}, Lcn/hutool/core/date/StopWatch;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 97
    invoke-direct {p0, p1, v0}, Lcn/hutool/core/date/StopWatch;-><init>(Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 107
    iput-object p1, p0, Lcn/hutool/core/date/StopWatch;->id:Ljava/lang/String;

    if-eqz p2, :cond_0

    .line 109
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcn/hutool/core/date/StopWatch;->taskList:Ljava/util/List;

    :cond_0
    return-void
.end method

.method public static create(Ljava/lang/String;)Lcn/hutool/core/date/StopWatch;
    .locals 1

    .line 52
    new-instance v0, Lcn/hutool/core/date/StopWatch;

    invoke-direct {v0, p0}, Lcn/hutool/core/date/StopWatch;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public currentTaskName()Ljava/lang/String;
    .locals 1

    .line 199
    iget-object v0, p0, Lcn/hutool/core/date/StopWatch;->currentTaskName:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 121
    iget-object v0, p0, Lcn/hutool/core/date/StopWatch;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getLastTaskInfo()Lcn/hutool/core/date/StopWatch$TaskInfo;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 248
    iget-object v0, p0, Lcn/hutool/core/date/StopWatch;->lastTaskInfo:Lcn/hutool/core/date/StopWatch$TaskInfo;

    if-eqz v0, :cond_0

    return-object v0

    .line 249
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No tasks run: can\'t get last task info"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getLastTaskName()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 235
    iget-object v0, p0, Lcn/hutool/core/date/StopWatch;->lastTaskInfo:Lcn/hutool/core/date/StopWatch$TaskInfo;

    if-eqz v0, :cond_0

    .line 238
    invoke-virtual {v0}, Lcn/hutool/core/date/StopWatch$TaskInfo;->getTaskName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 236
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No tasks run: can\'t get last task name"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getLastTaskTimeMillis()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 222
    iget-object v0, p0, Lcn/hutool/core/date/StopWatch;->lastTaskInfo:Lcn/hutool/core/date/StopWatch$TaskInfo;

    if-eqz v0, :cond_0

    .line 225
    invoke-virtual {v0}, Lcn/hutool/core/date/StopWatch$TaskInfo;->getTimeMillis()J

    move-result-wide v0

    return-wide v0

    .line 223
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No tasks run: can\'t get last task interval"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getLastTaskTimeNanos()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 209
    iget-object v0, p0, Lcn/hutool/core/date/StopWatch;->lastTaskInfo:Lcn/hutool/core/date/StopWatch$TaskInfo;

    if-eqz v0, :cond_0

    .line 212
    invoke-virtual {v0}, Lcn/hutool/core/date/StopWatch$TaskInfo;->getTimeNanos()J

    move-result-wide v0

    return-wide v0

    .line 210
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No tasks run: can\'t get last task interval"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getTaskCount()I
    .locals 1

    .line 293
    iget v0, p0, Lcn/hutool/core/date/StopWatch;->taskCount:I

    return v0
.end method

.method public getTaskInfo()[Lcn/hutool/core/date/StopWatch$TaskInfo;
    .locals 2

    .line 302
    iget-object v0, p0, Lcn/hutool/core/date/StopWatch;->taskList:Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Lcn/hutool/core/date/StopWatch$TaskInfo;

    .line 305
    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcn/hutool/core/date/StopWatch$TaskInfo;

    return-object v0

    .line 303
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Task info is not being kept!"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getTotalTimeMillis()J
    .locals 2

    .line 273
    iget-wide v0, p0, Lcn/hutool/core/date/StopWatch;->totalTimeNanos:J

    invoke-static {v0, v1}, Lcn/hutool/core/date/DateUtil;->nanosToMillis(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getTotalTimeNanos()J
    .locals 2

    .line 262
    iget-wide v0, p0, Lcn/hutool/core/date/StopWatch;->totalTimeNanos:J

    return-wide v0
.end method

.method public getTotalTimeSeconds()D
    .locals 2

    .line 284
    iget-wide v0, p0, Lcn/hutool/core/date/StopWatch;->totalTimeNanos:J

    invoke-static {v0, v1}, Lcn/hutool/core/date/DateUtil;->nanosToSeconds(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public isRunning()Z
    .locals 1

    .line 189
    iget-object v0, p0, Lcn/hutool/core/date/StopWatch;->currentTaskName:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public prettyPrint()Ljava/lang/String;
    .locals 12

    .line 323
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcn/hutool/core/date/StopWatch;->shortSummary()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 324
    invoke-static {}, Lcn/hutool/core/io/FileUtil;->getLineSeparator()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    iget-object v1, p0, Lcn/hutool/core/date/StopWatch;->taskList:Ljava/util/List;

    if-nez v1, :cond_0

    const-string v1, "No task info kept"

    .line 326
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    const-string v1, "---------------------------------------------"

    .line 328
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcn/hutool/core/io/FileUtil;->getLineSeparator()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "ns         %     Task name"

    .line 329
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcn/hutool/core/io/FileUtil;->getLineSeparator()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcn/hutool/core/io/FileUtil;->getLineSeparator()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    invoke-static {}, Ljava/text/NumberFormat;->getNumberInstance()Ljava/text/NumberFormat;

    move-result-object v1

    const/16 v2, 0x9

    .line 333
    invoke-virtual {v1, v2}, Ljava/text/NumberFormat;->setMinimumIntegerDigits(I)V

    const/4 v2, 0x0

    .line 334
    invoke-virtual {v1, v2}, Ljava/text/NumberFormat;->setGroupingUsed(Z)V

    .line 336
    invoke-static {}, Ljava/text/NumberFormat;->getPercentInstance()Ljava/text/NumberFormat;

    move-result-object v3

    const/4 v4, 0x3

    .line 337
    invoke-virtual {v3, v4}, Ljava/text/NumberFormat;->setMinimumIntegerDigits(I)V

    .line 338
    invoke-virtual {v3, v2}, Ljava/text/NumberFormat;->setGroupingUsed(Z)V

    .line 339
    invoke-virtual {p0}, Lcn/hutool/core/date/StopWatch;->getTaskInfo()[Lcn/hutool/core/date/StopWatch$TaskInfo;

    move-result-object v4

    array-length v5, v4

    :goto_0
    if-ge v2, v5, :cond_1

    aget-object v6, v4, v2

    .line 340
    invoke-virtual {v6}, Lcn/hutool/core/date/StopWatch$TaskInfo;->getTimeNanos()J

    move-result-wide v7

    invoke-virtual {v1, v7, v8}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "  "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    invoke-virtual {v6}, Lcn/hutool/core/date/StopWatch$TaskInfo;->getTimeNanos()J

    move-result-wide v8

    long-to-double v8, v8

    invoke-virtual {p0}, Lcn/hutool/core/date/StopWatch;->getTotalTimeNanos()J

    move-result-wide v10

    long-to-double v10, v10

    div-double/2addr v8, v10

    invoke-virtual {v3, v8, v9}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    invoke-virtual {v6}, Lcn/hutool/core/date/StopWatch$TaskInfo;->getTaskName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcn/hutool/core/io/FileUtil;->getLineSeparator()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 345
    :cond_1
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public setKeepTaskList(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 131
    iget-object p1, p0, Lcn/hutool/core/date/StopWatch;->taskList:Ljava/util/List;

    if-nez p1, :cond_1

    .line 132
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcn/hutool/core/date/StopWatch;->taskList:Ljava/util/List;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 135
    iput-object p1, p0, Lcn/hutool/core/date/StopWatch;->taskList:Ljava/util/List;

    :cond_1
    :goto_0
    return-void
.end method

.method public shortSummary()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 314
    iget-object v1, p0, Lcn/hutool/core/date/StopWatch;->id:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcn/hutool/core/date/StopWatch;->totalTimeNanos:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "StopWatch \'{}\': running time = {} ns"

    invoke-static {v1, v0}, Lcn/hutool/core/util/StrUtil;->format(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public start()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    const-string v0, ""

    .line 145
    invoke-virtual {p0, v0}, Lcn/hutool/core/date/StopWatch;->start(Ljava/lang/String;)V

    return-void
.end method

.method public start(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 155
    iget-object v0, p0, Lcn/hutool/core/date/StopWatch;->currentTaskName:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 158
    iput-object p1, p0, Lcn/hutool/core/date/StopWatch;->currentTaskName:Ljava/lang/String;

    .line 159
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcn/hutool/core/date/StopWatch;->startTimeNanos:J

    return-void

    .line 156
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Can\'t start StopWatch: it\'s already running"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public stop()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 168
    iget-object v0, p0, Lcn/hutool/core/date/StopWatch;->currentTaskName:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 172
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-wide v2, p0, Lcn/hutool/core/date/StopWatch;->startTimeNanos:J

    sub-long/2addr v0, v2

    .line 173
    iget-wide v2, p0, Lcn/hutool/core/date/StopWatch;->totalTimeNanos:J

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcn/hutool/core/date/StopWatch;->totalTimeNanos:J

    .line 174
    new-instance v2, Lcn/hutool/core/date/StopWatch$TaskInfo;

    iget-object v3, p0, Lcn/hutool/core/date/StopWatch;->currentTaskName:Ljava/lang/String;

    invoke-direct {v2, v3, v0, v1}, Lcn/hutool/core/date/StopWatch$TaskInfo;-><init>(Ljava/lang/String;J)V

    iput-object v2, p0, Lcn/hutool/core/date/StopWatch;->lastTaskInfo:Lcn/hutool/core/date/StopWatch$TaskInfo;

    .line 175
    iget-object v0, p0, Lcn/hutool/core/date/StopWatch;->taskList:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 176
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 178
    :cond_0
    iget v0, p0, Lcn/hutool/core/date/StopWatch;->taskCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcn/hutool/core/date/StopWatch;->taskCount:I

    const/4 v0, 0x0

    .line 179
    iput-object v0, p0, Lcn/hutool/core/date/StopWatch;->currentTaskName:Ljava/lang/String;

    return-void

    .line 169
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t stop StopWatch: it\'s not running"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 350
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcn/hutool/core/date/StopWatch;->shortSummary()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 351
    iget-object v1, p0, Lcn/hutool/core/date/StopWatch;->taskList:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 352
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/hutool/core/date/StopWatch$TaskInfo;

    const-string v3, "; ["

    .line 353
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcn/hutool/core/date/StopWatch$TaskInfo;->getTaskName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "] took "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcn/hutool/core/date/StopWatch$TaskInfo;->getTimeNanos()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " ns"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    .line 354
    invoke-virtual {v2}, Lcn/hutool/core/date/StopWatch$TaskInfo;->getTimeNanos()J

    move-result-wide v5

    long-to-double v5, v5

    mul-double/2addr v5, v3

    invoke-virtual {p0}, Lcn/hutool/core/date/StopWatch;->getTotalTimeNanos()J

    move-result-wide v2

    long-to-double v2, v2

    div-double/2addr v5, v2

    invoke-static {v5, v6}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    const-string v4, " = "

    .line 355
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "%"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string v1, "; no task info kept"

    .line 358
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
