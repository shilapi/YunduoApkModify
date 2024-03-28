.class public Lcn/hutool/core/date/TimeInterval;
.super Lcn/hutool/core/date/GroupTimeInterval;
.source "TimeInterval.java"


# static fields
.field private static final DEFAULT_ID:Ljava/lang/String; = ""

.field private static final serialVersionUID:J = 0x1L


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 19
    invoke-direct {p0, v0}, Lcn/hutool/core/date/TimeInterval;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lcn/hutool/core/date/GroupTimeInterval;-><init>(Z)V

    .line 29
    invoke-virtual {p0}, Lcn/hutool/core/date/TimeInterval;->start()J

    return-void
.end method


# virtual methods
.method public interval()J
    .locals 2

    const-string v0, ""

    .line 67
    invoke-virtual {p0, v0}, Lcn/hutool/core/date/TimeInterval;->interval(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public intervalDay()J
    .locals 2

    const-string v0, ""

    .line 122
    invoke-virtual {p0, v0}, Lcn/hutool/core/date/TimeInterval;->intervalDay(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public intervalHour()J
    .locals 2

    const-string v0, ""

    .line 113
    invoke-virtual {p0, v0}, Lcn/hutool/core/date/TimeInterval;->intervalHour(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public intervalMinute()J
    .locals 2

    const-string v0, ""

    .line 104
    invoke-virtual {p0, v0}, Lcn/hutool/core/date/TimeInterval;->intervalMinute(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public intervalMs()J
    .locals 2

    const-string v0, ""

    .line 86
    invoke-virtual {p0, v0}, Lcn/hutool/core/date/TimeInterval;->intervalMs(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public intervalPretty()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    .line 77
    invoke-virtual {p0, v0}, Lcn/hutool/core/date/TimeInterval;->intervalPretty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public intervalRestart()J
    .locals 2

    const-string v0, ""

    .line 43
    invoke-virtual {p0, v0}, Lcn/hutool/core/date/TimeInterval;->intervalRestart(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public intervalSecond()J
    .locals 2

    const-string v0, ""

    .line 95
    invoke-virtual {p0, v0}, Lcn/hutool/core/date/TimeInterval;->intervalSecond(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public intervalWeek()J
    .locals 2

    const-string v0, ""

    .line 131
    invoke-virtual {p0, v0}, Lcn/hutool/core/date/TimeInterval;->intervalWeek(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public restart()Lcn/hutool/core/date/TimeInterval;
    .locals 1

    const-string v0, ""

    .line 54
    invoke-virtual {p0, v0}, Lcn/hutool/core/date/TimeInterval;->start(Ljava/lang/String;)J

    return-object p0
.end method

.method public start()J
    .locals 2

    const-string v0, ""

    .line 36
    invoke-virtual {p0, v0}, Lcn/hutool/core/date/TimeInterval;->start(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method
