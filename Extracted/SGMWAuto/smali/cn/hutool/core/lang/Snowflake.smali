.class public Lcn/hutool/core/lang/Snowflake;
.super Ljava/lang/Object;
.source "Snowflake.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final dataCenterId:J

.field private final dataCenterIdBits:J

.field private final dataCenterIdShift:J

.field private lastTimestamp:J

.field private final maxDataCenterId:J

.field private final maxWorkerId:J

.field private sequence:J

.field private final sequenceBits:J

.field private final sequenceMask:J

.field private final timestampLeftShift:J

.field private final twepoch:J

.field private final useSystemClock:Z

.field private final workerId:J

.field private final workerIdBits:J

.field private final workerIdShift:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    .line 68
    invoke-direct/range {v0 .. v5}, Lcn/hutool/core/lang/Snowflake;-><init>(JJZ)V

    return-void
.end method

.method public constructor <init>(JJZ)V
    .locals 7

    const/4 v1, 0x0

    move-object v0, p0

    move-wide v2, p1

    move-wide v4, p3

    move v6, p5

    .line 79
    invoke-direct/range {v0 .. v6}, Lcn/hutool/core/lang/Snowflake;-><init>(Ljava/util/Date;JJZ)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Date;JJZ)V
    .locals 7

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x5

    .line 35
    iput-wide v0, p0, Lcn/hutool/core/lang/Snowflake;->workerIdBits:J

    const-wide/16 v2, 0x1f

    .line 97
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 37
    iput-wide v2, p0, Lcn/hutool/core/lang/Snowflake;->maxWorkerId:J

    .line 39
    iput-wide v0, p0, Lcn/hutool/core/lang/Snowflake;->dataCenterIdBits:J

    .line 41
    iput-wide v2, p0, Lcn/hutool/core/lang/Snowflake;->maxDataCenterId:J

    const-wide/16 v0, 0xc

    .line 44
    iput-wide v0, p0, Lcn/hutool/core/lang/Snowflake;->sequenceBits:J

    .line 46
    iput-wide v0, p0, Lcn/hutool/core/lang/Snowflake;->workerIdShift:J

    const-wide/16 v0, 0x11

    .line 48
    iput-wide v0, p0, Lcn/hutool/core/lang/Snowflake;->dataCenterIdShift:J

    const-wide/16 v0, 0x16

    .line 50
    iput-wide v0, p0, Lcn/hutool/core/lang/Snowflake;->timestampLeftShift:J

    const-wide/16 v0, 0xfff

    .line 52
    iput-wide v0, p0, Lcn/hutool/core/lang/Snowflake;->sequenceMask:J

    const-wide/16 v0, 0x0

    .line 58
    iput-wide v0, p0, Lcn/hutool/core/lang/Snowflake;->sequence:J

    const-wide/16 v5, -0x1

    .line 59
    iput-wide v5, p0, Lcn/hutool/core/lang/Snowflake;->lastTimestamp:J

    if-eqz p1, :cond_0

    .line 91
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    iput-wide v5, p0, Lcn/hutool/core/lang/Snowflake;->twepoch:J

    goto :goto_0

    :cond_0
    const-wide v5, 0x12c148d03c1L

    .line 94
    iput-wide v5, p0, Lcn/hutool/core/lang/Snowflake;->twepoch:J

    :goto_0
    cmp-long p1, p2, v2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-gtz p1, :cond_2

    cmp-long p1, p2, v0

    if-ltz p1, :cond_2

    cmp-long p1, p4, v2

    if-gtz p1, :cond_1

    cmp-long p1, p4, v0

    if-ltz p1, :cond_1

    .line 102
    iput-wide p2, p0, Lcn/hutool/core/lang/Snowflake;->workerId:J

    .line 103
    iput-wide p4, p0, Lcn/hutool/core/lang/Snowflake;->dataCenterId:J

    .line 104
    iput-boolean p6, p0, Lcn/hutool/core/lang/Snowflake;->useSystemClock:Z

    return-void

    .line 100
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-array p2, v6, [Ljava/lang/Object;

    aput-object v4, p2, v5

    const-string p3, "datacenter Id can\'t be greater than {} or less than 0"

    invoke-static {p3, p2}, Lcn/hutool/core/util/StrUtil;->format(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 97
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-array p2, v6, [Ljava/lang/Object;

    aput-object v4, p2, v5

    const-string/jumbo p3, "worker Id can\'t be greater than {} or less than 0"

    invoke-static {p3, p2}, Lcn/hutool/core/util/StrUtil;->format(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private genTime()J
    .locals 2

    .line 206
    iget-boolean v0, p0, Lcn/hutool/core/lang/Snowflake;->useSystemClock:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcn/hutool/core/date/SystemClock;->now()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method private tilNextMillis(J)J
    .locals 5

    .line 187
    invoke-direct {p0}, Lcn/hutool/core/lang/Snowflake;->genTime()J

    move-result-wide v0

    :goto_0
    cmp-long v2, v0, p1

    if-nez v2, :cond_0

    .line 190
    invoke-direct {p0}, Lcn/hutool/core/lang/Snowflake;->genTime()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    if-ltz v2, :cond_1

    return-wide v0

    .line 194
    :cond_1
    new-instance v2, Ljava/lang/IllegalStateException;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    sub-long/2addr p1, v0

    .line 195
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v3, v4

    const-string p1, "Clock moved backwards. Refusing to generate id for {}ms"

    invoke-static {p1, v3}, Lcn/hutool/core/util/StrUtil;->format(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method


# virtual methods
.method public getDataCenterId(J)J
    .locals 2

    const/16 v0, 0x11

    shr-long/2addr p1, v0

    const-wide/16 v0, 0x1f

    and-long/2addr p1, v0

    return-wide p1
.end method

.method public getGenerateDateTime(J)J
    .locals 2

    const/16 v0, 0x16

    shr-long/2addr p1, v0

    const-wide v0, 0x1ffffffffffL

    and-long/2addr p1, v0

    .line 134
    iget-wide v0, p0, Lcn/hutool/core/lang/Snowflake;->twepoch:J

    add-long/2addr p1, v0

    return-wide p1
.end method

.method public getWorkerId(J)J
    .locals 2

    const/16 v0, 0xc

    shr-long/2addr p1, v0

    const-wide/16 v0, 0x1f

    and-long/2addr p1, v0

    return-wide p1
.end method

.method public declared-synchronized nextId()J
    .locals 11

    monitor-enter p0

    .line 143
    :try_start_0
    invoke-direct {p0}, Lcn/hutool/core/lang/Snowflake;->genTime()J

    move-result-wide v0

    .line 144
    iget-wide v2, p0, Lcn/hutool/core/lang/Snowflake;->lastTimestamp:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    sub-long v4, v2, v0

    const-wide/16 v6, 0x7d0

    cmp-long v4, v4, v6

    if-gez v4, :cond_0

    move-wide v0, v2

    goto :goto_0

    .line 150
    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Clock moved backwards. Refusing to generate id for {}ms"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-wide v6, p0, Lcn/hutool/core/lang/Snowflake;->lastTimestamp:J

    sub-long/2addr v6, v0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v3, v4}, Lcn/hutool/core/util/StrUtil;->format(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    :goto_0
    cmp-long v4, v0, v2

    const-wide/16 v5, 0x0

    if-nez v4, :cond_3

    .line 155
    iget-wide v7, p0, Lcn/hutool/core/lang/Snowflake;->sequence:J

    const-wide/16 v9, 0x1

    add-long/2addr v7, v9

    const-wide/16 v9, 0xfff

    and-long/2addr v7, v9

    cmp-long v4, v7, v5

    if-nez v4, :cond_2

    .line 157
    invoke-direct {p0, v2, v3}, Lcn/hutool/core/lang/Snowflake;->tilNextMillis(J)J

    move-result-wide v0

    .line 159
    :cond_2
    iput-wide v7, p0, Lcn/hutool/core/lang/Snowflake;->sequence:J

    goto :goto_1

    .line 161
    :cond_3
    iput-wide v5, p0, Lcn/hutool/core/lang/Snowflake;->sequence:J

    .line 164
    :goto_1
    iput-wide v0, p0, Lcn/hutool/core/lang/Snowflake;->lastTimestamp:J

    .line 166
    iget-wide v2, p0, Lcn/hutool/core/lang/Snowflake;->twepoch:J

    sub-long/2addr v0, v2

    const/16 v2, 0x16

    shl-long/2addr v0, v2

    iget-wide v2, p0, Lcn/hutool/core/lang/Snowflake;->dataCenterId:J

    const/16 v4, 0x11

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    iget-wide v2, p0, Lcn/hutool/core/lang/Snowflake;->workerId:J

    const/16 v4, 0xc

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    iget-wide v2, p0, Lcn/hutool/core/lang/Snowflake;->sequence:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    or-long/2addr v0, v2

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public nextIdStr()Ljava/lang/String;
    .locals 2

    .line 175
    invoke-virtual {p0}, Lcn/hutool/core/lang/Snowflake;->nextId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
