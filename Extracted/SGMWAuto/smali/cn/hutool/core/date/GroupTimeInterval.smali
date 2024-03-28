.class public Lcn/hutool/core/date/GroupTimeInterval;
.super Ljava/lang/Object;
.source "GroupTimeInterval.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field protected final groupMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final isNano:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-boolean p1, p0, Lcn/hutool/core/date/GroupTimeInterval;->isNano:Z

    .line 29
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcn/hutool/core/date/GroupTimeInterval;->groupMap:Ljava/util/Map;

    return-void
.end method

.method private getTime()J
    .locals 2

    .line 175
    iget-boolean v0, p0, Lcn/hutool/core/date/GroupTimeInterval;->isNano:Z

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method


# virtual methods
.method public clear()Lcn/hutool/core/date/GroupTimeInterval;
    .locals 1

    .line 38
    iget-object v0, p0, Lcn/hutool/core/date/GroupTimeInterval;->groupMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-object p0
.end method

.method public interval(Ljava/lang/String;)J
    .locals 4

    .line 77
    iget-object v0, p0, Lcn/hutool/core/date/GroupTimeInterval;->groupMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-nez p1, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 81
    :cond_0
    invoke-direct {p0}, Lcn/hutool/core/date/GroupTimeInterval;->getTime()J

    move-result-wide v0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public interval(Ljava/lang/String;Lcn/hutool/core/date/DateUnit;)J
    .locals 4

    .line 92
    iget-boolean v0, p0, Lcn/hutool/core/date/GroupTimeInterval;->isNano:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcn/hutool/core/date/GroupTimeInterval;->interval(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcn/hutool/core/date/GroupTimeInterval;->interval(Ljava/lang/String;)J

    move-result-wide v0

    .line 93
    :goto_0
    sget-object p1, Lcn/hutool/core/date/DateUnit;->MS:Lcn/hutool/core/date/DateUnit;

    if-ne p1, p2, :cond_1

    return-wide v0

    .line 96
    :cond_1
    invoke-virtual {p2}, Lcn/hutool/core/date/DateUnit;->getMillis()J

    move-result-wide p1

    div-long/2addr v0, p1

    return-wide v0
.end method

.method public intervalDay(Ljava/lang/String;)J
    .locals 2

    .line 146
    sget-object v0, Lcn/hutool/core/date/DateUnit;->DAY:Lcn/hutool/core/date/DateUnit;

    invoke-virtual {p0, p1, v0}, Lcn/hutool/core/date/GroupTimeInterval;->interval(Ljava/lang/String;Lcn/hutool/core/date/DateUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method public intervalHour(Ljava/lang/String;)J
    .locals 2

    .line 136
    sget-object v0, Lcn/hutool/core/date/DateUnit;->HOUR:Lcn/hutool/core/date/DateUnit;

    invoke-virtual {p0, p1, v0}, Lcn/hutool/core/date/GroupTimeInterval;->interval(Ljava/lang/String;Lcn/hutool/core/date/DateUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method public intervalMinute(Ljava/lang/String;)J
    .locals 2

    .line 126
    sget-object v0, Lcn/hutool/core/date/DateUnit;->MINUTE:Lcn/hutool/core/date/DateUnit;

    invoke-virtual {p0, p1, v0}, Lcn/hutool/core/date/GroupTimeInterval;->interval(Ljava/lang/String;Lcn/hutool/core/date/DateUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method public intervalMs(Ljava/lang/String;)J
    .locals 2

    .line 106
    sget-object v0, Lcn/hutool/core/date/DateUnit;->MS:Lcn/hutool/core/date/DateUnit;

    invoke-virtual {p0, p1, v0}, Lcn/hutool/core/date/GroupTimeInterval;->interval(Ljava/lang/String;Lcn/hutool/core/date/DateUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method public intervalPretty(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 166
    invoke-virtual {p0, p1}, Lcn/hutool/core/date/GroupTimeInterval;->intervalMs(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcn/hutool/core/date/DateUtil;->formatBetween(J)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public intervalRestart(Ljava/lang/String;)J
    .locals 4

    .line 62
    invoke-direct {p0}, Lcn/hutool/core/date/GroupTimeInterval;->getTime()J

    move-result-wide v0

    .line 63
    iget-object v2, p0, Lcn/hutool/core/date/GroupTimeInterval;->groupMap:Ljava/util/Map;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {p1, v2}, Lcn/hutool/core/util/ObjectUtil;->defaultIfNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public intervalSecond(Ljava/lang/String;)J
    .locals 2

    .line 116
    sget-object v0, Lcn/hutool/core/date/DateUnit;->SECOND:Lcn/hutool/core/date/DateUnit;

    invoke-virtual {p0, p1, v0}, Lcn/hutool/core/date/GroupTimeInterval;->interval(Ljava/lang/String;Lcn/hutool/core/date/DateUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method public intervalWeek(Ljava/lang/String;)J
    .locals 2

    .line 156
    sget-object v0, Lcn/hutool/core/date/DateUnit;->WEEK:Lcn/hutool/core/date/DateUnit;

    invoke-virtual {p0, p1, v0}, Lcn/hutool/core/date/GroupTimeInterval;->interval(Ljava/lang/String;Lcn/hutool/core/date/DateUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method public start(Ljava/lang/String;)J
    .locals 4

    .line 49
    invoke-direct {p0}, Lcn/hutool/core/date/GroupTimeInterval;->getTime()J

    move-result-wide v0

    .line 50
    iget-object v2, p0, Lcn/hutool/core/date/GroupTimeInterval;->groupMap:Ljava/util/Map;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-wide v0
.end method
