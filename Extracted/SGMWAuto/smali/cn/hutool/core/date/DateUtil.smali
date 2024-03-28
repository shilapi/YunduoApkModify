.class public Lcn/hutool/core/date/DateUtil;
.super Lcn/hutool/core/date/CalendarUtil;
.source "DateUtil.java"


# static fields
.field private static final wtb:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 30

    const-string v0, "sun"

    const-string v1, "mon"

    const-string/jumbo v2, "tue"

    const-string/jumbo v3, "wed"

    const-string v4, "thu"

    const-string v5, "fri"

    const-string v6, "sat"

    const-string v7, "jan"

    const-string v8, "feb"

    const-string v9, "mar"

    const-string v10, "apr"

    const-string v11, "may"

    const-string v12, "jun"

    const-string v13, "jul"

    const-string v14, "aug"

    const-string v15, "sep"

    const-string v16, "oct"

    const-string v17, "nov"

    const-string v18, "dec"

    const-string v19, "gmt"

    const-string/jumbo v20, "ut"

    const-string/jumbo v21, "utc"

    const-string v22, "est"

    const-string v23, "edt"

    const-string v24, "cst"

    const-string v25, "cdt"

    const-string v26, "mst"

    const-string v27, "mdt"

    const-string v28, "pst"

    const-string v29, "pdt"

    .line 42
    filled-new-array/range {v0 .. v29}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcn/hutool/core/date/DateUtil;->wtb:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Lcn/hutool/core/date/CalendarUtil;-><init>()V

    return-void
.end method

.method public static age(Ljava/util/Date;Ljava/util/Date;)I
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Birthday can not be null !"

    .line 1718
    invoke-static {p0, v1, v0}, Lcn/hutool/core/lang/Assert;->notNull(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p1, :cond_0

    .line 1720
    invoke-static {}, Lcn/hutool/core/date/DateUtil;->date()Lcn/hutool/core/date/DateTime;

    move-result-object p1

    .line 1722
    :cond_0
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide p0

    invoke-static {v0, v1, p0, p1}, Lcn/hutool/core/date/DateUtil;->age(JJ)I

    move-result p0

    return p0
.end method

.method public static ageOfNow(Ljava/lang/String;)I
    .locals 0

    .line 1687
    invoke-static {p0}, Lcn/hutool/core/date/DateUtil;->parse(Ljava/lang/CharSequence;)Lcn/hutool/core/date/DateTime;

    move-result-object p0

    invoke-static {p0}, Lcn/hutool/core/date/DateUtil;->ageOfNow(Ljava/util/Date;)I

    move-result p0

    return p0
.end method

.method public static ageOfNow(Ljava/util/Date;)I
    .locals 1

    .line 1697
    invoke-static {}, Lcn/hutool/core/date/DateUtil;->date()Lcn/hutool/core/date/DateTime;

    move-result-object v0

    invoke-static {p0, v0}, Lcn/hutool/core/date/DateUtil;->age(Ljava/util/Date;Ljava/util/Date;)I

    move-result p0

    return p0
.end method

.method public static beginOfDay(Ljava/util/Date;)Lcn/hutool/core/date/DateTime;
    .locals 1

    .line 1060
    new-instance v0, Lcn/hutool/core/date/DateTime;

    invoke-static {p0}, Lcn/hutool/core/date/DateUtil;->calendar(Ljava/util/Date;)Ljava/util/Calendar;

    move-result-object p0

    invoke-static {p0}, Lcn/hutool/core/date/DateUtil;->beginOfDay(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object p0

    invoke-direct {v0, p0}, Lcn/hutool/core/date/DateTime;-><init>(Ljava/util/Calendar;)V

    return-object v0
.end method

.method public static beginOfHour(Ljava/util/Date;)Lcn/hutool/core/date/DateTime;
    .locals 1

    .line 1020
    new-instance v0, Lcn/hutool/core/date/DateTime;

    invoke-static {p0}, Lcn/hutool/core/date/DateUtil;->calendar(Ljava/util/Date;)Ljava/util/Calendar;

    move-result-object p0

    invoke-static {p0}, Lcn/hutool/core/date/DateUtil;->beginOfHour(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object p0

    invoke-direct {v0, p0}, Lcn/hutool/core/date/DateTime;-><init>(Ljava/util/Calendar;)V

    return-object v0
.end method

.method public static beginOfMinute(Ljava/util/Date;)Lcn/hutool/core/date/DateTime;
    .locals 1

    .line 1040
    new-instance v0, Lcn/hutool/core/date/DateTime;

    invoke-static {p0}, Lcn/hutool/core/date/DateUtil;->calendar(Ljava/util/Date;)Ljava/util/Calendar;

    move-result-object p0

    invoke-static {p0}, Lcn/hutool/core/date/DateUtil;->beginOfMinute(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object p0

    invoke-direct {v0, p0}, Lcn/hutool/core/date/DateTime;-><init>(Ljava/util/Calendar;)V

    return-object v0
.end method

.method public static beginOfMonth(Ljava/util/Date;)Lcn/hutool/core/date/DateTime;
    .locals 1

    .line 1124
    new-instance v0, Lcn/hutool/core/date/DateTime;

    invoke-static {p0}, Lcn/hutool/core/date/DateUtil;->calendar(Ljava/util/Date;)Ljava/util/Calendar;

    move-result-object p0

    invoke-static {p0}, Lcn/hutool/core/date/DateUtil;->beginOfMonth(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object p0

    invoke-direct {v0, p0}, Lcn/hutool/core/date/DateTime;-><init>(Ljava/util/Calendar;)V

    return-object v0
.end method

.method public static beginOfQuarter(Ljava/util/Date;)Lcn/hutool/core/date/DateTime;
    .locals 1

    .line 1144
    new-instance v0, Lcn/hutool/core/date/DateTime;

    invoke-static {p0}, Lcn/hutool/core/date/DateUtil;->calendar(Ljava/util/Date;)Ljava/util/Calendar;

    move-result-object p0

    invoke-static {p0}, Lcn/hutool/core/date/DateUtil;->beginOfQuarter(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object p0

    invoke-direct {v0, p0}, Lcn/hutool/core/date/DateTime;-><init>(Ljava/util/Calendar;)V

    return-object v0
.end method

.method public static beginOfSecond(Ljava/util/Date;)Lcn/hutool/core/date/DateTime;
    .locals 1

    .line 999
    new-instance v0, Lcn/hutool/core/date/DateTime;

    invoke-static {p0}, Lcn/hutool/core/date/DateUtil;->calendar(Ljava/util/Date;)Ljava/util/Calendar;

    move-result-object p0

    invoke-static {p0}, Lcn/hutool/core/date/DateUtil;->beginOfSecond(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object p0

    invoke-direct {v0, p0}, Lcn/hutool/core/date/DateTime;-><init>(Ljava/util/Calendar;)V

    return-object v0
.end method

.method public static beginOfWeek(Ljava/util/Date;)Lcn/hutool/core/date/DateTime;
    .locals 1

    .line 1080
    new-instance v0, Lcn/hutool/core/date/DateTime;

    invoke-static {p0}, Lcn/hutool/core/date/DateUtil;->calendar(Ljava/util/Date;)Ljava/util/Calendar;

    move-result-object p0

    invoke-static {p0}, Lcn/hutool/core/date/DateUtil;->beginOfWeek(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object p0

    invoke-direct {v0, p0}, Lcn/hutool/core/date/DateTime;-><init>(Ljava/util/Calendar;)V

    return-object v0
.end method

.method public static beginOfWeek(Ljava/util/Date;Z)Lcn/hutool/core/date/DateTime;
    .locals 1

    .line 1092
    new-instance v0, Lcn/hutool/core/date/DateTime;

    invoke-static {p0}, Lcn/hutool/core/date/DateUtil;->calendar(Ljava/util/Date;)Ljava/util/Calendar;

    move-result-object p0

    invoke-static {p0, p1}, Lcn/hutool/core/date/DateUtil;->beginOfWeek(Ljava/util/Calendar;Z)Ljava/util/Calendar;

    move-result-object p0

    invoke-direct {v0, p0}, Lcn/hutool/core/date/DateTime;-><init>(Ljava/util/Calendar;)V

    return-object v0
.end method

.method public static beginOfYear(Ljava/util/Date;)Lcn/hutool/core/date/DateTime;
    .locals 1

    .line 1164
    new-instance v0, Lcn/hutool/core/date/DateTime;

    invoke-static {p0}, Lcn/hutool/core/date/DateUtil;->calendar(Ljava/util/Date;)Ljava/util/Calendar;

    move-result-object p0

    invoke-static {p0}, Lcn/hutool/core/date/DateUtil;->beginOfYear(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object p0

    invoke-direct {v0, p0}, Lcn/hutool/core/date/DateTime;-><init>(Ljava/util/Calendar;)V

    return-object v0
.end method

.method public static between(Ljava/util/Date;Ljava/util/Date;Lcn/hutool/core/date/DateUnit;)J
    .locals 1

    const/4 v0, 0x1

    .line 1348
    invoke-static {p0, p1, p2, v0}, Lcn/hutool/core/date/DateUtil;->between(Ljava/util/Date;Ljava/util/Date;Lcn/hutool/core/date/DateUnit;Z)J

    move-result-wide p0

    return-wide p0
.end method

.method public static between(Ljava/util/Date;Ljava/util/Date;Lcn/hutool/core/date/DateUnit;Z)J
    .locals 1

    .line 1362
    new-instance v0, Lcn/hutool/core/date/DateBetween;

    invoke-direct {v0, p0, p1, p3}, Lcn/hutool/core/date/DateBetween;-><init>(Ljava/util/Date;Ljava/util/Date;Z)V

    invoke-virtual {v0, p2}, Lcn/hutool/core/date/DateBetween;->between(Lcn/hutool/core/date/DateUnit;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static betweenDay(Ljava/util/Date;Ljava/util/Date;Z)J
    .locals 0

    if-eqz p2, :cond_0

    .line 1395
    invoke-static {p0}, Lcn/hutool/core/date/DateUtil;->beginOfDay(Ljava/util/Date;)Lcn/hutool/core/date/DateTime;

    move-result-object p0

    .line 1396
    invoke-static {p1}, Lcn/hutool/core/date/DateUtil;->beginOfDay(Ljava/util/Date;)Lcn/hutool/core/date/DateTime;

    move-result-object p1

    .line 1398
    :cond_0
    sget-object p2, Lcn/hutool/core/date/DateUnit;->DAY:Lcn/hutool/core/date/DateUnit;

    invoke-static {p0, p1, p2}, Lcn/hutool/core/date/DateUtil;->between(Ljava/util/Date;Ljava/util/Date;Lcn/hutool/core/date/DateUnit;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static betweenMonth(Ljava/util/Date;Ljava/util/Date;Z)J
    .locals 1

    .line 1428
    new-instance v0, Lcn/hutool/core/date/DateBetween;

    invoke-direct {v0, p0, p1}, Lcn/hutool/core/date/DateBetween;-><init>(Ljava/util/Date;Ljava/util/Date;)V

    invoke-virtual {v0, p2}, Lcn/hutool/core/date/DateBetween;->betweenMonth(Z)J

    move-result-wide p0

    return-wide p0
.end method

.method public static betweenMs(Ljava/util/Date;Ljava/util/Date;)J
    .locals 1

    .line 1374
    new-instance v0, Lcn/hutool/core/date/DateBetween;

    invoke-direct {v0, p0, p1}, Lcn/hutool/core/date/DateBetween;-><init>(Ljava/util/Date;Ljava/util/Date;)V

    sget-object p0, Lcn/hutool/core/date/DateUnit;->MS:Lcn/hutool/core/date/DateUnit;

    invoke-virtual {v0, p0}, Lcn/hutool/core/date/DateBetween;->between(Lcn/hutool/core/date/DateUnit;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static betweenWeek(Ljava/util/Date;Ljava/util/Date;Z)J
    .locals 0

    if-eqz p2, :cond_0

    .line 1411
    invoke-static {p0}, Lcn/hutool/core/date/DateUtil;->beginOfDay(Ljava/util/Date;)Lcn/hutool/core/date/DateTime;

    move-result-object p0

    .line 1412
    invoke-static {p1}, Lcn/hutool/core/date/DateUtil;->beginOfDay(Ljava/util/Date;)Lcn/hutool/core/date/DateTime;

    move-result-object p1

    .line 1414
    :cond_0
    sget-object p2, Lcn/hutool/core/date/DateUnit;->WEEK:Lcn/hutool/core/date/DateUnit;

    invoke-static {p0, p1, p2}, Lcn/hutool/core/date/DateUtil;->between(Ljava/util/Date;Ljava/util/Date;Lcn/hutool/core/date/DateUnit;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static betweenYear(Ljava/util/Date;Ljava/util/Date;Z)J
    .locals 1

    .line 1442
    new-instance v0, Lcn/hutool/core/date/DateBetween;

    invoke-direct {v0, p0, p1}, Lcn/hutool/core/date/DateBetween;-><init>(Ljava/util/Date;Ljava/util/Date;)V

    invoke-virtual {v0, p2}, Lcn/hutool/core/date/DateBetween;->betweenYear(Z)J

    move-result-wide p0

    return-wide p0
.end method

.method public static ceiling(Ljava/util/Date;Lcn/hutool/core/date/DateField;)Lcn/hutool/core/date/DateTime;
    .locals 1

    .line 988
    new-instance v0, Lcn/hutool/core/date/DateTime;

    invoke-static {p0}, Lcn/hutool/core/date/DateUtil;->calendar(Ljava/util/Date;)Ljava/util/Calendar;

    move-result-object p0

    invoke-static {p0, p1}, Lcn/hutool/core/date/DateUtil;->ceiling(Ljava/util/Calendar;Lcn/hutool/core/date/DateField;)Ljava/util/Calendar;

    move-result-object p0

    invoke-direct {v0, p0}, Lcn/hutool/core/date/DateTime;-><init>(Ljava/util/Calendar;)V

    return-object v0
.end method

.method public static compare(Ljava/util/Date;Ljava/util/Date;)I
    .locals 0

    .line 1876
    invoke-static {p0, p1}, Lcn/hutool/core/comparator/CompareUtil;->compare(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0
.end method

.method public static createStopWatch()Lcn/hutool/core/date/StopWatch;
    .locals 1

    .line 1646
    new-instance v0, Lcn/hutool/core/date/StopWatch;

    invoke-direct {v0}, Lcn/hutool/core/date/StopWatch;-><init>()V

    return-object v0
.end method

.method public static createStopWatch(Ljava/lang/String;)Lcn/hutool/core/date/StopWatch;
    .locals 1

    .line 1677
    new-instance v0, Lcn/hutool/core/date/StopWatch;

    invoke-direct {v0, p0}, Lcn/hutool/core/date/StopWatch;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static current()J
    .locals 2

    .line 133
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public static currentSeconds()J
    .locals 4

    .line 143
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public static date()Lcn/hutool/core/date/DateTime;
    .locals 1

    .line 54
    new-instance v0, Lcn/hutool/core/date/DateTime;

    invoke-direct {v0}, Lcn/hutool/core/date/DateTime;-><init>()V

    return-object v0
.end method

.method public static date(J)Lcn/hutool/core/date/DateTime;
    .locals 1

    .line 101
    new-instance v0, Lcn/hutool/core/date/DateTime;

    invoke-direct {v0, p0, p1}, Lcn/hutool/core/date/DateTime;-><init>(J)V

    return-object v0
.end method

.method public static date(Ljava/time/temporal/TemporalAccessor;)Lcn/hutool/core/date/DateTime;
    .locals 1

    .line 124
    new-instance v0, Lcn/hutool/core/date/DateTime;

    invoke-direct {v0, p0}, Lcn/hutool/core/date/DateTime;-><init>(Ljava/time/temporal/TemporalAccessor;)V

    return-object v0
.end method

.method public static date(Ljava/util/Calendar;)Lcn/hutool/core/date/DateTime;
    .locals 1

    .line 112
    new-instance v0, Lcn/hutool/core/date/DateTime;

    invoke-direct {v0, p0}, Lcn/hutool/core/date/DateTime;-><init>(Ljava/util/Calendar;)V

    return-object v0
.end method

.method public static date(Ljava/util/Date;)Lcn/hutool/core/date/DateTime;
    .locals 1

    .line 76
    instance-of v0, p0, Lcn/hutool/core/date/DateTime;

    if-eqz v0, :cond_0

    .line 77
    check-cast p0, Lcn/hutool/core/date/DateTime;

    return-object p0

    .line 79
    :cond_0
    invoke-static {p0}, Lcn/hutool/core/date/DateUtil;->dateNew(Ljava/util/Date;)Lcn/hutool/core/date/DateTime;

    move-result-object p0

    return-object p0
.end method

.method public static dateNew(Ljava/util/Date;)Lcn/hutool/core/date/DateTime;
    .locals 1

    .line 90
    new-instance v0, Lcn/hutool/core/date/DateTime;

    invoke-direct {v0, p0}, Lcn/hutool/core/date/DateTime;-><init>(Ljava/util/Date;)V

    return-object v0
.end method

.method public static dateSecond()Lcn/hutool/core/date/DateTime;
    .locals 1

    .line 64
    invoke-static {}, Lcn/hutool/core/date/DateUtil;->date()Lcn/hutool/core/date/DateTime;

    move-result-object v0

    invoke-static {v0}, Lcn/hutool/core/date/DateUtil;->beginOfSecond(Ljava/util/Date;)Lcn/hutool/core/date/DateTime;

    move-result-object v0

    return-object v0
.end method

.method public static dayOfMonth(Ljava/util/Date;)I
    .locals 0

    .line 250
    invoke-static {p0}, Lcn/hutool/core/date/DateTime;->of(Ljava/util/Date;)Lcn/hutool/core/date/DateTime;

    move-result-object p0

    invoke-virtual {p0}, Lcn/hutool/core/date/DateTime;->dayOfMonth()I

    move-result p0

    return p0
.end method

.method public static dayOfWeek(Ljava/util/Date;)I
    .locals 0

    .line 271
    invoke-static {p0}, Lcn/hutool/core/date/DateTime;->of(Ljava/util/Date;)Lcn/hutool/core/date/DateTime;

    move-result-object p0

    invoke-virtual {p0}, Lcn/hutool/core/date/DateTime;->dayOfWeek()I

    move-result p0

    return p0
.end method

.method public static dayOfWeekEnum(Ljava/util/Date;)Lcn/hutool/core/date/Week;
    .locals 0

    .line 281
    invoke-static {p0}, Lcn/hutool/core/date/DateTime;->of(Ljava/util/Date;)Lcn/hutool/core/date/DateTime;

    move-result-object p0

    invoke-virtual {p0}, Lcn/hutool/core/date/DateTime;->dayOfWeekEnum()Lcn/hutool/core/date/Week;

    move-result-object p0

    return-object p0
.end method

.method public static dayOfYear(Ljava/util/Date;)I
    .locals 0

    .line 261
    invoke-static {p0}, Lcn/hutool/core/date/DateTime;->of(Ljava/util/Date;)Lcn/hutool/core/date/DateTime;

    move-result-object p0

    invoke-virtual {p0}, Lcn/hutool/core/date/DateTime;->dayOfYear()I

    move-result p0

    return p0
.end method

.method public static endOfDay(Ljava/util/Date;)Lcn/hutool/core/date/DateTime;
    .locals 1

    .line 1070
    new-instance v0, Lcn/hutool/core/date/DateTime;

    invoke-static {p0}, Lcn/hutool/core/date/DateUtil;->calendar(Ljava/util/Date;)Ljava/util/Calendar;

    move-result-object p0

    invoke-static {p0}, Lcn/hutool/core/date/DateUtil;->endOfDay(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object p0

    invoke-direct {v0, p0}, Lcn/hutool/core/date/DateTime;-><init>(Ljava/util/Calendar;)V

    return-object v0
.end method

.method public static endOfHour(Ljava/util/Date;)Lcn/hutool/core/date/DateTime;
    .locals 1

    .line 1030
    new-instance v0, Lcn/hutool/core/date/DateTime;

    invoke-static {p0}, Lcn/hutool/core/date/DateUtil;->calendar(Ljava/util/Date;)Ljava/util/Calendar;

    move-result-object p0

    invoke-static {p0}, Lcn/hutool/core/date/DateUtil;->endOfHour(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object p0

    invoke-direct {v0, p0}, Lcn/hutool/core/date/DateTime;-><init>(Ljava/util/Calendar;)V

    return-object v0
.end method

.method public static endOfMinute(Ljava/util/Date;)Lcn/hutool/core/date/DateTime;
    .locals 1

    .line 1050
    new-instance v0, Lcn/hutool/core/date/DateTime;

    invoke-static {p0}, Lcn/hutool/core/date/DateUtil;->calendar(Ljava/util/Date;)Ljava/util/Calendar;

    move-result-object p0

    invoke-static {p0}, Lcn/hutool/core/date/DateUtil;->endOfMinute(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object p0

    invoke-direct {v0, p0}, Lcn/hutool/core/date/DateTime;-><init>(Ljava/util/Calendar;)V

    return-object v0
.end method

.method public static endOfMonth(Ljava/util/Date;)Lcn/hutool/core/date/DateTime;
    .locals 1

    .line 1134
    new-instance v0, Lcn/hutool/core/date/DateTime;

    invoke-static {p0}, Lcn/hutool/core/date/DateUtil;->calendar(Ljava/util/Date;)Ljava/util/Calendar;

    move-result-object p0

    invoke-static {p0}, Lcn/hutool/core/date/DateUtil;->endOfMonth(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object p0

    invoke-direct {v0, p0}, Lcn/hutool/core/date/DateTime;-><init>(Ljava/util/Calendar;)V

    return-object v0
.end method

.method public static endOfQuarter(Ljava/util/Date;)Lcn/hutool/core/date/DateTime;
    .locals 1

    .line 1154
    new-instance v0, Lcn/hutool/core/date/DateTime;

    invoke-static {p0}, Lcn/hutool/core/date/DateUtil;->calendar(Ljava/util/Date;)Ljava/util/Calendar;

    move-result-object p0

    invoke-static {p0}, Lcn/hutool/core/date/DateUtil;->endOfQuarter(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object p0

    invoke-direct {v0, p0}, Lcn/hutool/core/date/DateTime;-><init>(Ljava/util/Calendar;)V

    return-object v0
.end method

.method public static endOfSecond(Ljava/util/Date;)Lcn/hutool/core/date/DateTime;
    .locals 1

    .line 1010
    new-instance v0, Lcn/hutool/core/date/DateTime;

    invoke-static {p0}, Lcn/hutool/core/date/DateUtil;->calendar(Ljava/util/Date;)Ljava/util/Calendar;

    move-result-object p0

    invoke-static {p0}, Lcn/hutool/core/date/DateUtil;->endOfSecond(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object p0

    invoke-direct {v0, p0}, Lcn/hutool/core/date/DateTime;-><init>(Ljava/util/Calendar;)V

    return-object v0
.end method

.method public static endOfWeek(Ljava/util/Date;)Lcn/hutool/core/date/DateTime;
    .locals 1

    .line 1102
    new-instance v0, Lcn/hutool/core/date/DateTime;

    invoke-static {p0}, Lcn/hutool/core/date/DateUtil;->calendar(Ljava/util/Date;)Ljava/util/Calendar;

    move-result-object p0

    invoke-static {p0}, Lcn/hutool/core/date/DateUtil;->endOfWeek(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object p0

    invoke-direct {v0, p0}, Lcn/hutool/core/date/DateTime;-><init>(Ljava/util/Calendar;)V

    return-object v0
.end method

.method public static endOfWeek(Ljava/util/Date;Z)Lcn/hutool/core/date/DateTime;
    .locals 1

    .line 1114
    new-instance v0, Lcn/hutool/core/date/DateTime;

    invoke-static {p0}, Lcn/hutool/core/date/DateUtil;->calendar(Ljava/util/Date;)Ljava/util/Calendar;

    move-result-object p0

    invoke-static {p0, p1}, Lcn/hutool/core/date/DateUtil;->endOfWeek(Ljava/util/Calendar;Z)Ljava/util/Calendar;

    move-result-object p0

    invoke-direct {v0, p0}, Lcn/hutool/core/date/DateTime;-><init>(Ljava/util/Calendar;)V

    return-object v0
.end method

.method public static endOfYear(Ljava/util/Date;)Lcn/hutool/core/date/DateTime;
    .locals 1

    .line 1174
    new-instance v0, Lcn/hutool/core/date/DateTime;

    invoke-static {p0}, Lcn/hutool/core/date/DateUtil;->calendar(Ljava/util/Date;)Ljava/util/Calendar;

    move-result-object p0

    invoke-static {p0}, Lcn/hutool/core/date/DateUtil;->endOfYear(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object p0

    invoke-direct {v0, p0}, Lcn/hutool/core/date/DateTime;-><init>(Ljava/util/Calendar;)V

    return-object v0
.end method

.method public static format(Ljava/time/LocalDateTime;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 498
    invoke-static {p0, p1}, Lcn/hutool/core/date/LocalDateTimeUtil;->format(Ljava/time/LocalDateTime;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static format(Ljava/util/Date;Lcn/hutool/core/date/format/DatePrinter;)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_1

    if-nez p0, :cond_0

    goto :goto_0

    .line 531
    :cond_0
    invoke-interface {p1, p0}, Lcn/hutool/core/date/format/DatePrinter;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static format(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 509
    invoke-static {p1}, Lcn/hutool/core/util/StrUtil;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 514
    :cond_0
    instance-of v1, p0, Lcn/hutool/core/date/DateTime;

    if-eqz v1, :cond_1

    .line 515
    move-object v1, p0

    check-cast v1, Lcn/hutool/core/date/DateTime;

    invoke-virtual {v1}, Lcn/hutool/core/date/DateTime;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v0

    .line 517
    :goto_0
    invoke-static {p1, v0, v1}, Lcn/hutool/core/date/DateUtil;->newSimpleFormat(Ljava/lang/String;Ljava/util/Locale;Ljava/util/TimeZone;)Ljava/text/SimpleDateFormat;

    move-result-object p1

    invoke-static {p0, p1}, Lcn/hutool/core/date/DateUtil;->format(Ljava/util/Date;Ljava/text/DateFormat;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_1
    return-object v0
.end method

.method public static format(Ljava/util/Date;Ljava/text/DateFormat;)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_1

    if-nez p0, :cond_0

    goto :goto_0

    .line 545
    :cond_0
    invoke-virtual {p1, p0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static format(Ljava/util/Date;Ljava/time/format/DateTimeFormatter;)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_1

    if-nez p0, :cond_0

    goto :goto_0

    .line 560
    :cond_0
    invoke-virtual {p0}, Ljava/util/Date;->toInstant()Ljava/time/Instant;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/time/format/DateTimeFormatter;->format(Ljava/time/temporal/TemporalAccessor;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static formatBetween(J)Ljava/lang/String;
    .locals 2

    .line 1488
    new-instance v0, Lcn/hutool/core/date/BetweenFormatter;

    sget-object v1, Lcn/hutool/core/date/BetweenFormatter$Level;->MILLISECOND:Lcn/hutool/core/date/BetweenFormatter$Level;

    invoke-direct {v0, p0, p1, v1}, Lcn/hutool/core/date/BetweenFormatter;-><init>(JLcn/hutool/core/date/BetweenFormatter$Level;)V

    invoke-virtual {v0}, Lcn/hutool/core/date/BetweenFormatter;->format()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static formatBetween(JLcn/hutool/core/date/BetweenFormatter$Level;)Ljava/lang/String;
    .locals 1

    .line 1477
    new-instance v0, Lcn/hutool/core/date/BetweenFormatter;

    invoke-direct {v0, p0, p1, p2}, Lcn/hutool/core/date/BetweenFormatter;-><init>(JLcn/hutool/core/date/BetweenFormatter$Level;)V

    invoke-virtual {v0}, Lcn/hutool/core/date/BetweenFormatter;->format()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static formatBetween(Ljava/util/Date;Ljava/util/Date;)Ljava/lang/String;
    .locals 1

    .line 1466
    sget-object v0, Lcn/hutool/core/date/DateUnit;->MS:Lcn/hutool/core/date/DateUnit;

    invoke-static {p0, p1, v0}, Lcn/hutool/core/date/DateUtil;->between(Ljava/util/Date;Ljava/util/Date;Lcn/hutool/core/date/DateUnit;)J

    move-result-wide p0

    invoke-static {p0, p1}, Lcn/hutool/core/date/DateUtil;->formatBetween(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static formatBetween(Ljava/util/Date;Ljava/util/Date;Lcn/hutool/core/date/BetweenFormatter$Level;)Ljava/lang/String;
    .locals 1

    .line 1454
    sget-object v0, Lcn/hutool/core/date/DateUnit;->MS:Lcn/hutool/core/date/DateUnit;

    invoke-static {p0, p1, v0}, Lcn/hutool/core/date/DateUtil;->between(Ljava/util/Date;Ljava/util/Date;Lcn/hutool/core/date/DateUnit;)J

    move-result-wide p0

    invoke-static {p0, p1, p2}, Lcn/hutool/core/date/DateUtil;->formatBetween(JLcn/hutool/core/date/BetweenFormatter$Level;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static formatChineseDate(Ljava/util/Date;ZZ)Ljava/lang/String;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    if-nez p1, :cond_2

    if-eqz p2, :cond_1

    .line 635
    sget-object p1, Lcn/hutool/core/date/DatePattern;->CHINESE_DATE_TIME_FORMAT:Lcn/hutool/core/date/format/FastDateFormat;

    goto :goto_0

    :cond_1
    sget-object p1, Lcn/hutool/core/date/DatePattern;->CHINESE_DATE_FORMAT:Lcn/hutool/core/date/format/FastDateFormat;

    :goto_0
    invoke-virtual {p1, p0}, Lcn/hutool/core/date/format/FastDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 638
    :cond_2
    invoke-static {p0}, Lcn/hutool/core/date/CalendarUtil;->calendar(Ljava/util/Date;)Ljava/util/Calendar;

    move-result-object p0

    invoke-static {p0, p2}, Lcn/hutool/core/date/CalendarUtil;->formatChineseDate(Ljava/util/Calendar;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static formatDate(Ljava/util/Date;)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 588
    :cond_0
    sget-object v0, Lcn/hutool/core/date/DatePattern;->NORM_DATE_FORMAT:Lcn/hutool/core/date/format/FastDateFormat;

    invoke-virtual {v0, p0}, Lcn/hutool/core/date/format/FastDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static formatDateTime(Ljava/util/Date;)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 574
    :cond_0
    sget-object v0, Lcn/hutool/core/date/DatePattern;->NORM_DATETIME_FORMAT:Lcn/hutool/core/date/format/FastDateFormat;

    invoke-virtual {v0, p0}, Lcn/hutool/core/date/format/FastDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static formatHttpDate(Ljava/util/Date;)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 617
    :cond_0
    sget-object v0, Lcn/hutool/core/date/DatePattern;->HTTP_DATETIME_FORMAT:Lcn/hutool/core/date/format/FastDateFormat;

    invoke-virtual {v0, p0}, Lcn/hutool/core/date/format/FastDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static formatLocalDateTime(Ljava/time/LocalDateTime;)Ljava/lang/String;
    .locals 0

    .line 487
    invoke-static {p0}, Lcn/hutool/core/date/LocalDateTimeUtil;->formatNormal(Ljava/time/LocalDateTime;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static formatTime(Ljava/util/Date;)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 603
    :cond_0
    sget-object v0, Lcn/hutool/core/date/DatePattern;->NORM_TIME_FORMAT:Lcn/hutool/core/date/format/FastDateFormat;

    invoke-virtual {v0, p0}, Lcn/hutool/core/date/format/FastDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getChineseZodiac(I)Ljava/lang/String;
    .locals 0

    .line 1864
    invoke-static {p0}, Lcn/hutool/core/date/Zodiac;->getChineseZodiac(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getZodiac(II)Ljava/lang/String;
    .locals 0

    .line 1853
    invoke-static {p0, p1}, Lcn/hutool/core/date/Zodiac;->getZodiac(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static hour(Ljava/util/Date;Z)I
    .locals 0

    .line 292
    invoke-static {p0}, Lcn/hutool/core/date/DateTime;->of(Ljava/util/Date;)Lcn/hutool/core/date/DateTime;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcn/hutool/core/date/DateTime;->hour(Z)I

    move-result p0

    return p0
.end method

.method public static isAM(Ljava/util/Date;)Z
    .locals 0

    .line 345
    invoke-static {p0}, Lcn/hutool/core/date/DateTime;->of(Ljava/util/Date;)Lcn/hutool/core/date/DateTime;

    move-result-object p0

    invoke-virtual {p0}, Lcn/hutool/core/date/DateTime;->isAM()Z

    move-result p0

    return p0
.end method

.method public static isExpired(Ljava/util/Date;Lcn/hutool/core/date/DateField;ILjava/util/Date;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1738
    invoke-static {p0, p1, p2}, Lcn/hutool/core/date/DateUtil;->offset(Ljava/util/Date;Lcn/hutool/core/date/DateField;I)Lcn/hutool/core/date/DateTime;

    move-result-object p0

    .line 1739
    invoke-virtual {p0, p3}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result p0

    return p0
.end method

.method public static isExpired(Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;)Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1759
    invoke-static {p0, p2}, Lcn/hutool/core/date/DateUtil;->betweenMs(Ljava/util/Date;Ljava/util/Date;)J

    move-result-wide v0

    invoke-static {p0, p1}, Lcn/hutool/core/date/DateUtil;->betweenMs(Ljava/util/Date;Ljava/util/Date;)J

    move-result-wide p0

    cmp-long p0, v0, p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isIn(Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;)Z
    .locals 1

    .line 1502
    instance-of v0, p0, Lcn/hutool/core/date/DateTime;

    if-eqz v0, :cond_0

    .line 1503
    check-cast p0, Lcn/hutool/core/date/DateTime;

    invoke-virtual {p0, p1, p2}, Lcn/hutool/core/date/DateTime;->isIn(Ljava/util/Date;Ljava/util/Date;)Z

    move-result p0

    return p0

    .line 1505
    :cond_0
    new-instance v0, Lcn/hutool/core/date/DateTime;

    invoke-direct {v0, p0}, Lcn/hutool/core/date/DateTime;-><init>(Ljava/util/Date;)V

    invoke-virtual {v0, p1, p2}, Lcn/hutool/core/date/DateTime;->isIn(Ljava/util/Date;Ljava/util/Date;)Z

    move-result p0

    return p0
.end method

.method public static isLeapYear(I)Z
    .locals 1

    .line 1707
    new-instance v0, Ljava/util/GregorianCalendar;

    invoke-direct {v0}, Ljava/util/GregorianCalendar;-><init>()V

    invoke-virtual {v0, p0}, Ljava/util/GregorianCalendar;->isLeapYear(I)Z

    move-result p0

    return p0
.end method

.method public static isPM(Ljava/util/Date;)Z
    .locals 0

    .line 355
    invoke-static {p0}, Lcn/hutool/core/date/DateTime;->of(Ljava/util/Date;)Lcn/hutool/core/date/DateTime;

    move-result-object p0

    invoke-virtual {p0}, Lcn/hutool/core/date/DateTime;->isPM()Z

    move-result p0

    return p0
.end method

.method public static isSameDay(Ljava/util/Date;Ljava/util/Date;)Z
    .locals 0

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 1534
    invoke-static {p0}, Lcn/hutool/core/date/DateUtil;->calendar(Ljava/util/Date;)Ljava/util/Calendar;

    move-result-object p0

    invoke-static {p1}, Lcn/hutool/core/date/DateUtil;->calendar(Ljava/util/Date;)Ljava/util/Calendar;

    move-result-object p1

    invoke-static {p0, p1}, Lcn/hutool/core/date/CalendarUtil;->isSameDay(Ljava/util/Calendar;Ljava/util/Calendar;)Z

    move-result p0

    return p0

    .line 1532
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The date must not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static isSameMonth(Ljava/util/Date;Ljava/util/Date;)Z
    .locals 0

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 1549
    invoke-static {p0}, Lcn/hutool/core/date/DateUtil;->calendar(Ljava/util/Date;)Ljava/util/Calendar;

    move-result-object p0

    invoke-static {p1}, Lcn/hutool/core/date/DateUtil;->calendar(Ljava/util/Date;)Ljava/util/Calendar;

    move-result-object p1

    invoke-static {p0, p1}, Lcn/hutool/core/date/CalendarUtil;->isSameMonth(Ljava/util/Calendar;Ljava/util/Calendar;)Z

    move-result p0

    return p0

    .line 1547
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The date must not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static isSameTime(Ljava/util/Date;Ljava/util/Date;)Z
    .locals 0

    .line 1519
    invoke-virtual {p0, p1}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static lastMonth()Lcn/hutool/core/date/DateTime;
    .locals 2

    .line 1222
    new-instance v0, Lcn/hutool/core/date/DateTime;

    invoke-direct {v0}, Lcn/hutool/core/date/DateTime;-><init>()V

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcn/hutool/core/date/DateUtil;->offsetMonth(Ljava/util/Date;I)Lcn/hutool/core/date/DateTime;

    move-result-object v0

    return-object v0
.end method

.method public static lastWeek()Lcn/hutool/core/date/DateTime;
    .locals 2

    .line 1203
    new-instance v0, Lcn/hutool/core/date/DateTime;

    invoke-direct {v0}, Lcn/hutool/core/date/DateTime;-><init>()V

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcn/hutool/core/date/DateUtil;->offsetWeek(Ljava/util/Date;I)Lcn/hutool/core/date/DateTime;

    move-result-object v0

    return-object v0
.end method

.method public static lengthOfMonth(IZ)I
    .locals 0

    .line 1967
    invoke-static {p0}, Ljava/time/Month;->of(I)Ljava/time/Month;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/time/Month;->length(Z)I

    move-result p0

    return p0
.end method

.method public static lengthOfYear(I)I
    .locals 0

    .line 1955
    invoke-static {p0}, Ljava/time/Year;->of(I)Ljava/time/Year;

    move-result-object p0

    invoke-virtual {p0}, Ljava/time/Year;->length()I

    move-result p0

    return p0
.end method

.method public static millisecond(Ljava/util/Date;)I
    .locals 0

    .line 335
    invoke-static {p0}, Lcn/hutool/core/date/DateTime;->of(Ljava/util/Date;)Lcn/hutool/core/date/DateTime;

    move-result-object p0

    invoke-virtual {p0}, Lcn/hutool/core/date/DateTime;->millisecond()I

    move-result p0

    return p0
.end method

.method public static millsecond(Ljava/util/Date;)I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 325
    invoke-static {p0}, Lcn/hutool/core/date/DateTime;->of(Ljava/util/Date;)Lcn/hutool/core/date/DateTime;

    move-result-object p0

    invoke-virtual {p0}, Lcn/hutool/core/date/DateTime;->millisecond()I

    move-result p0

    return p0
.end method

.method public static minute(Ljava/util/Date;)I
    .locals 0

    .line 303
    invoke-static {p0}, Lcn/hutool/core/date/DateTime;->of(Ljava/util/Date;)Lcn/hutool/core/date/DateTime;

    move-result-object p0

    invoke-virtual {p0}, Lcn/hutool/core/date/DateTime;->minute()I

    move-result p0

    return p0
.end method

.method public static month(Ljava/util/Date;)I
    .locals 0

    .line 205
    invoke-static {p0}, Lcn/hutool/core/date/DateTime;->of(Ljava/util/Date;)Lcn/hutool/core/date/DateTime;

    move-result-object p0

    invoke-virtual {p0}, Lcn/hutool/core/date/DateTime;->month()I

    move-result p0

    return p0
.end method

.method public static monthEnum(Ljava/util/Date;)Lcn/hutool/core/date/Month;
    .locals 0

    .line 215
    invoke-static {p0}, Lcn/hutool/core/date/DateTime;->of(Ljava/util/Date;)Lcn/hutool/core/date/DateTime;

    move-result-object p0

    invoke-virtual {p0}, Lcn/hutool/core/date/DateTime;->monthEnum()Lcn/hutool/core/date/Month;

    move-result-object p0

    return-object p0
.end method

.method public static nanosToMillis(J)J
    .locals 1

    .line 1887
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static nanosToSeconds(J)D
    .locals 2

    long-to-double p0, p0

    const-wide v0, 0x41cdcd6500000000L    # 1.0E9

    div-double/2addr p0, v0

    return-wide p0
.end method

.method public static newSimpleFormat(Ljava/lang/String;)Ljava/text/SimpleDateFormat;
    .locals 1

    const/4 v0, 0x0

    .line 1979
    invoke-static {p0, v0, v0}, Lcn/hutool/core/date/DateUtil;->newSimpleFormat(Ljava/lang/String;Ljava/util/Locale;Ljava/util/TimeZone;)Ljava/text/SimpleDateFormat;

    move-result-object p0

    return-object p0
.end method

.method public static newSimpleFormat(Ljava/lang/String;Ljava/util/Locale;Ljava/util/TimeZone;)Ljava/text/SimpleDateFormat;
    .locals 1

    if-nez p1, :cond_0

    .line 1994
    sget-object p1, Ljava/util/Locale$Category;->FORMAT:Ljava/util/Locale$Category;

    invoke-static {p1}, Ljava/util/Locale;->getDefault(Ljava/util/Locale$Category;)Ljava/util/Locale;

    move-result-object p1

    .line 1996
    :cond_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-direct {v0, p0, p1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    if-eqz p2, :cond_1

    .line 1998
    invoke-virtual {v0, p2}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    :cond_1
    const/4 p0, 0x0

    .line 2000
    invoke-virtual {v0, p0}, Ljava/text/SimpleDateFormat;->setLenient(Z)V

    return-object v0
.end method

.method public static nextMonth()Lcn/hutool/core/date/DateTime;
    .locals 2

    .line 1232
    new-instance v0, Lcn/hutool/core/date/DateTime;

    invoke-direct {v0}, Lcn/hutool/core/date/DateTime;-><init>()V

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcn/hutool/core/date/DateUtil;->offsetMonth(Ljava/util/Date;I)Lcn/hutool/core/date/DateTime;

    move-result-object v0

    return-object v0
.end method

.method public static nextWeek()Lcn/hutool/core/date/DateTime;
    .locals 2

    .line 1213
    new-instance v0, Lcn/hutool/core/date/DateTime;

    invoke-direct {v0}, Lcn/hutool/core/date/DateTime;-><init>()V

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcn/hutool/core/date/DateUtil;->offsetWeek(Ljava/util/Date;I)Lcn/hutool/core/date/DateTime;

    move-result-object v0

    return-object v0
.end method

.method private static normalize(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 8

    .line 2037
    invoke-static {p0}, Lcn/hutool/core/util/StrUtil;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2038
    invoke-static {p0}, Lcn/hutool/core/util/StrUtil;->str(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/16 v0, 0x20

    .line 2042
    invoke-static {p0, v0}, Lcn/hutool/core/util/StrUtil;->splitTrim(Ljava/lang/CharSequence;C)Ljava/util/List;

    move-result-object v1

    .line 2043
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-lt v2, v3, :cond_3

    const/4 v4, 0x2

    if-le v2, v4, :cond_1

    goto :goto_0

    .line 2049
    :cond_1
    invoke-static {}, Lcn/hutool/core/util/StrUtil;->builder()Ljava/lang/StringBuilder;

    move-result-object p0

    const/4 v5, 0x0

    .line 2052
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v6, "[/.\u5e74\u6708]"

    const-string v7, "-"

    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "\u65e5"

    .line 2053
    invoke-static {v5, v6}, Lcn/hutool/core/util/StrUtil;->removeSuffix(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    .line 2054
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-ne v2, v4, :cond_2

    .line 2058
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2059
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "[\u65f6\u5206\u79d2]"

    const-string v2, ":"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2060
    invoke-static {v0, v2}, Lcn/hutool/core/util/StrUtil;->removeSuffix(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x2c

    const/16 v2, 0x2e

    .line 2062
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    .line 2063
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2066
    :cond_2
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 2046
    :cond_3
    :goto_0
    invoke-static {p0}, Lcn/hutool/core/util/StrUtil;->str(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static now()Ljava/lang/String;
    .locals 1

    .line 152
    new-instance v0, Lcn/hutool/core/date/DateTime;

    invoke-direct {v0}, Lcn/hutool/core/date/DateTime;-><init>()V

    invoke-static {v0}, Lcn/hutool/core/date/DateUtil;->formatDateTime(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static offset(Ljava/util/Date;Lcn/hutool/core/date/DateField;I)Lcn/hutool/core/date/DateTime;
    .locals 0

    .line 1321
    invoke-static {p0}, Lcn/hutool/core/date/DateUtil;->dateNew(Ljava/util/Date;)Lcn/hutool/core/date/DateTime;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcn/hutool/core/date/DateTime;->offset(Lcn/hutool/core/date/DateField;I)Lcn/hutool/core/date/DateTime;

    move-result-object p0

    return-object p0
.end method

.method public static offsetDate(Ljava/util/Date;Lcn/hutool/core/date/DateField;I)Lcn/hutool/core/date/DateTime;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1335
    invoke-static {p0, p1, p2}, Lcn/hutool/core/date/DateUtil;->offset(Ljava/util/Date;Lcn/hutool/core/date/DateField;I)Lcn/hutool/core/date/DateTime;

    move-result-object p0

    return-object p0
.end method

.method public static offsetDay(Ljava/util/Date;I)Lcn/hutool/core/date/DateTime;
    .locals 1

    .line 1287
    sget-object v0, Lcn/hutool/core/date/DateField;->DAY_OF_YEAR:Lcn/hutool/core/date/DateField;

    invoke-static {p0, v0, p1}, Lcn/hutool/core/date/DateUtil;->offset(Ljava/util/Date;Lcn/hutool/core/date/DateField;I)Lcn/hutool/core/date/DateTime;

    move-result-object p0

    return-object p0
.end method

.method public static offsetHour(Ljava/util/Date;I)Lcn/hutool/core/date/DateTime;
    .locals 1

    .line 1276
    sget-object v0, Lcn/hutool/core/date/DateField;->HOUR_OF_DAY:Lcn/hutool/core/date/DateField;

    invoke-static {p0, v0, p1}, Lcn/hutool/core/date/DateUtil;->offset(Ljava/util/Date;Lcn/hutool/core/date/DateField;I)Lcn/hutool/core/date/DateTime;

    move-result-object p0

    return-object p0
.end method

.method public static offsetMillisecond(Ljava/util/Date;I)Lcn/hutool/core/date/DateTime;
    .locals 1

    .line 1243
    sget-object v0, Lcn/hutool/core/date/DateField;->MILLISECOND:Lcn/hutool/core/date/DateField;

    invoke-static {p0, v0, p1}, Lcn/hutool/core/date/DateUtil;->offset(Ljava/util/Date;Lcn/hutool/core/date/DateField;I)Lcn/hutool/core/date/DateTime;

    move-result-object p0

    return-object p0
.end method

.method public static offsetMinute(Ljava/util/Date;I)Lcn/hutool/core/date/DateTime;
    .locals 1

    .line 1265
    sget-object v0, Lcn/hutool/core/date/DateField;->MINUTE:Lcn/hutool/core/date/DateField;

    invoke-static {p0, v0, p1}, Lcn/hutool/core/date/DateUtil;->offset(Ljava/util/Date;Lcn/hutool/core/date/DateField;I)Lcn/hutool/core/date/DateTime;

    move-result-object p0

    return-object p0
.end method

.method public static offsetMonth(Ljava/util/Date;I)Lcn/hutool/core/date/DateTime;
    .locals 1

    .line 1309
    sget-object v0, Lcn/hutool/core/date/DateField;->MONTH:Lcn/hutool/core/date/DateField;

    invoke-static {p0, v0, p1}, Lcn/hutool/core/date/DateUtil;->offset(Ljava/util/Date;Lcn/hutool/core/date/DateField;I)Lcn/hutool/core/date/DateTime;

    move-result-object p0

    return-object p0
.end method

.method public static offsetSecond(Ljava/util/Date;I)Lcn/hutool/core/date/DateTime;
    .locals 1

    .line 1254
    sget-object v0, Lcn/hutool/core/date/DateField;->SECOND:Lcn/hutool/core/date/DateField;

    invoke-static {p0, v0, p1}, Lcn/hutool/core/date/DateUtil;->offset(Ljava/util/Date;Lcn/hutool/core/date/DateField;I)Lcn/hutool/core/date/DateTime;

    move-result-object p0

    return-object p0
.end method

.method public static offsetWeek(Ljava/util/Date;I)Lcn/hutool/core/date/DateTime;
    .locals 1

    .line 1298
    sget-object v0, Lcn/hutool/core/date/DateField;->WEEK_OF_YEAR:Lcn/hutool/core/date/DateField;

    invoke-static {p0, v0, p1}, Lcn/hutool/core/date/DateUtil;->offset(Ljava/util/Date;Lcn/hutool/core/date/DateField;I)Lcn/hutool/core/date/DateTime;

    move-result-object p0

    return-object p0
.end method

.method public static parse(Ljava/lang/CharSequence;)Lcn/hutool/core/date/DateTime;
    .locals 3

    .line 892
    invoke-static {p0}, Lcn/hutool/core/util/StrUtil;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 895
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    .line 897
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x2

    new-array v1, v0, [C

    fill-array-data v1, :array_0

    invoke-static {p0, v1}, Lcn/hutool/core/util/StrUtil;->removeAll(Ljava/lang/CharSequence;[C)Ljava/lang/String;

    move-result-object p0

    .line 898
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    .line 900
    invoke-static {p0}, Lcn/hutool/core/util/NumberUtil;->isNumber(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0xe

    if-ne v1, v2, :cond_1

    .line 903
    sget-object v0, Lcn/hutool/core/date/DatePattern;->PURE_DATETIME_FORMAT:Lcn/hutool/core/date/format/FastDateFormat;

    invoke-static {p0, v0}, Lcn/hutool/core/date/DateUtil;->parse(Ljava/lang/CharSequence;Lcn/hutool/core/date/format/DateParser;)Lcn/hutool/core/date/DateTime;

    move-result-object p0

    return-object p0

    :cond_1
    const/16 v2, 0x11

    if-ne v1, v2, :cond_2

    .line 905
    sget-object v0, Lcn/hutool/core/date/DatePattern;->PURE_DATETIME_MS_FORMAT:Lcn/hutool/core/date/format/FastDateFormat;

    invoke-static {p0, v0}, Lcn/hutool/core/date/DateUtil;->parse(Ljava/lang/CharSequence;Lcn/hutool/core/date/format/DateParser;)Lcn/hutool/core/date/DateTime;

    move-result-object p0

    return-object p0

    :cond_2
    const/16 v2, 0x8

    if-ne v1, v2, :cond_3

    .line 907
    sget-object v0, Lcn/hutool/core/date/DatePattern;->PURE_DATE_FORMAT:Lcn/hutool/core/date/format/FastDateFormat;

    invoke-static {p0, v0}, Lcn/hutool/core/date/DateUtil;->parse(Ljava/lang/CharSequence;Lcn/hutool/core/date/format/DateParser;)Lcn/hutool/core/date/DateTime;

    move-result-object p0

    return-object p0

    :cond_3
    const/4 v2, 0x6

    if-ne v1, v2, :cond_7

    .line 909
    sget-object v0, Lcn/hutool/core/date/DatePattern;->PURE_TIME_FORMAT:Lcn/hutool/core/date/format/FastDateFormat;

    invoke-static {p0, v0}, Lcn/hutool/core/date/DateUtil;->parse(Ljava/lang/CharSequence;Lcn/hutool/core/date/format/DateParser;)Lcn/hutool/core/date/DateTime;

    move-result-object p0

    return-object p0

    .line 911
    :cond_4
    sget-object v1, Lcn/hutool/core/lang/PatternPool;->TIME:Ljava/util/regex/Pattern;

    invoke-static {v1, p0}, Lcn/hutool/core/util/ReUtil;->isMatch(Ljava/util/regex/Pattern;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 913
    invoke-static {p0}, Lcn/hutool/core/date/DateUtil;->parseTimeToday(Ljava/lang/CharSequence;)Lcn/hutool/core/date/DateTime;

    move-result-object p0

    return-object p0

    .line 914
    :cond_5
    sget-object v1, Lcn/hutool/core/date/DateUtil;->wtb:[Ljava/lang/String;

    invoke-static {p0, v1}, Lcn/hutool/core/util/StrUtil;->containsAnyIgnoreCase(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 919
    invoke-static {p0}, Lcn/hutool/core/date/DateUtil;->parseCST(Ljava/lang/CharSequence;)Lcn/hutool/core/date/DateTime;

    move-result-object p0

    return-object p0

    :cond_6
    const/16 v1, 0x54

    .line 920
    invoke-static {p0, v1}, Lcn/hutool/core/util/StrUtil;->contains(Ljava/lang/CharSequence;C)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 922
    invoke-static {p0}, Lcn/hutool/core/date/DateUtil;->parseUTC(Ljava/lang/String;)Lcn/hutool/core/date/DateTime;

    move-result-object p0

    return-object p0

    .line 926
    :cond_7
    invoke-static {p0}, Lcn/hutool/core/date/DateUtil;->normalize(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 927
    sget-object v1, Lcn/hutool/core/date/DatePattern;->REGEX_NORM:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 928
    sget-object v1, Lcn/hutool/core/date/DatePattern;->REGEX_NORM:Ljava/util/regex/Pattern;

    invoke-static {v1, p0}, Lcn/hutool/core/util/ReUtil;->isMatch(Ljava/util/regex/Pattern;Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_b

    const/16 v1, 0x3a

    .line 929
    invoke-static {p0, v1}, Lcn/hutool/core/util/StrUtil;->count(Ljava/lang/CharSequence;C)I

    move-result v1

    if-eqz v1, :cond_a

    if-eq v1, v2, :cond_9

    if-ne v1, v0, :cond_b

    const/16 v0, 0x2e

    .line 938
    invoke-static {p0, v0}, Lcn/hutool/core/util/StrUtil;->contains(Ljava/lang/CharSequence;C)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 940
    sget-object v0, Lcn/hutool/core/date/DatePattern;->NORM_DATETIME_MS_FORMAT:Lcn/hutool/core/date/format/FastDateFormat;

    invoke-static {p0, v0}, Lcn/hutool/core/date/DateUtil;->parse(Ljava/lang/CharSequence;Lcn/hutool/core/date/format/DateParser;)Lcn/hutool/core/date/DateTime;

    move-result-object p0

    return-object p0

    .line 943
    :cond_8
    sget-object v0, Lcn/hutool/core/date/DatePattern;->NORM_DATETIME_FORMAT:Lcn/hutool/core/date/format/FastDateFormat;

    invoke-static {p0, v0}, Lcn/hutool/core/date/DateUtil;->parse(Ljava/lang/CharSequence;Lcn/hutool/core/date/format/DateParser;)Lcn/hutool/core/date/DateTime;

    move-result-object p0

    return-object p0

    .line 936
    :cond_9
    sget-object v0, Lcn/hutool/core/date/DatePattern;->NORM_DATETIME_MINUTE_FORMAT:Lcn/hutool/core/date/format/FastDateFormat;

    invoke-static {p0, v0}, Lcn/hutool/core/date/DateUtil;->parse(Ljava/lang/CharSequence;Lcn/hutool/core/date/format/DateParser;)Lcn/hutool/core/date/DateTime;

    move-result-object p0

    return-object p0

    .line 933
    :cond_a
    sget-object v0, Lcn/hutool/core/date/DatePattern;->NORM_DATE_FORMAT:Lcn/hutool/core/date/format/FastDateFormat;

    invoke-static {p0, v0}, Lcn/hutool/core/date/DateUtil;->parse(Ljava/lang/CharSequence;Lcn/hutool/core/date/format/DateParser;)Lcn/hutool/core/date/DateTime;

    move-result-object p0

    return-object p0

    .line 948
    :cond_b
    new-instance v0, Lcn/hutool/core/date/DateException;

    new-array v1, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const-string p0, "No format fit for date String [{}] !"

    invoke-direct {v0, p0, v1}, Lcn/hutool/core/date/DateException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    nop

    :array_0
    .array-data 2
        0x65e5s
        0x79d2s
    .end array-data
.end method

.method public static parse(Ljava/lang/CharSequence;Lcn/hutool/core/date/format/DateParser;)Lcn/hutool/core/date/DateTime;
    .locals 1

    .line 685
    new-instance v0, Lcn/hutool/core/date/DateTime;

    invoke-direct {v0, p0, p1}, Lcn/hutool/core/date/DateTime;-><init>(Ljava/lang/CharSequence;Lcn/hutool/core/date/format/DateParser;)V

    return-object v0
.end method

.method public static parse(Ljava/lang/CharSequence;Ljava/lang/String;)Lcn/hutool/core/date/DateTime;
    .locals 1

    .line 708
    new-instance v0, Lcn/hutool/core/date/DateTime;

    invoke-direct {v0, p0, p1}, Lcn/hutool/core/date/DateTime;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;)V

    return-object v0
.end method

.method public static parse(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/util/Locale;)Lcn/hutool/core/date/DateTime;
    .locals 2

    .line 721
    new-instance v0, Lcn/hutool/core/date/DateTime;

    const/4 v1, 0x0

    invoke-static {p1, p2, v1}, Lcn/hutool/core/date/DateUtil;->newSimpleFormat(Ljava/lang/String;Ljava/util/Locale;Ljava/util/TimeZone;)Ljava/text/SimpleDateFormat;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcn/hutool/core/date/DateTime;-><init>(Ljava/lang/CharSequence;Ljava/text/DateFormat;)V

    return-object v0
.end method

.method public static parse(Ljava/lang/CharSequence;Ljava/text/DateFormat;)Lcn/hutool/core/date/DateTime;
    .locals 1

    .line 674
    new-instance v0, Lcn/hutool/core/date/DateTime;

    invoke-direct {v0, p0, p1}, Lcn/hutool/core/date/DateTime;-><init>(Ljava/lang/CharSequence;Ljava/text/DateFormat;)V

    return-object v0
.end method

.method public static parse(Ljava/lang/CharSequence;Ljava/time/format/DateTimeFormatter;)Lcn/hutool/core/date/DateTime;
    .locals 1

    .line 697
    new-instance v0, Lcn/hutool/core/date/DateTime;

    invoke-direct {v0, p0, p1}, Lcn/hutool/core/date/DateTime;-><init>(Ljava/lang/CharSequence;Ljava/time/format/DateTimeFormatter;)V

    return-object v0
.end method

.method public static varargs parse(Ljava/lang/String;[Ljava/lang/String;)Lcn/hutool/core/date/DateTime;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/date/DateException;
        }
    .end annotation

    .line 736
    new-instance v0, Lcn/hutool/core/date/DateTime;

    invoke-static {p0, p1}, Lcn/hutool/core/date/CalendarUtil;->parseByPatterns(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/Calendar;

    move-result-object p0

    invoke-direct {v0, p0}, Lcn/hutool/core/date/DateTime;-><init>(Ljava/util/Calendar;)V

    return-object v0
.end method

.method public static parseCST(Ljava/lang/CharSequence;)Lcn/hutool/core/date/DateTime;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 860
    :cond_0
    sget-object v0, Lcn/hutool/core/date/DatePattern;->JDK_DATETIME_FORMAT:Lcn/hutool/core/date/format/FastDateFormat;

    invoke-static {p0, v0}, Lcn/hutool/core/date/DateUtil;->parse(Ljava/lang/CharSequence;Lcn/hutool/core/date/format/DateParser;)Lcn/hutool/core/date/DateTime;

    move-result-object p0

    return-object p0
.end method

.method public static parseDate(Ljava/lang/CharSequence;)Lcn/hutool/core/date/DateTime;
    .locals 1

    .line 770
    invoke-static {p0}, Lcn/hutool/core/date/DateUtil;->normalize(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 771
    sget-object v0, Lcn/hutool/core/date/DatePattern;->NORM_DATE_FORMAT:Lcn/hutool/core/date/format/FastDateFormat;

    invoke-static {p0, v0}, Lcn/hutool/core/date/DateUtil;->parse(Ljava/lang/CharSequence;Lcn/hutool/core/date/format/DateParser;)Lcn/hutool/core/date/DateTime;

    move-result-object p0

    return-object p0
.end method

.method public static parseDateTime(Ljava/lang/CharSequence;)Lcn/hutool/core/date/DateTime;
    .locals 1

    .line 753
    invoke-static {p0}, Lcn/hutool/core/date/DateUtil;->normalize(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 754
    sget-object v0, Lcn/hutool/core/date/DatePattern;->NORM_DATETIME_FORMAT:Lcn/hutool/core/date/format/FastDateFormat;

    invoke-static {p0, v0}, Lcn/hutool/core/date/DateUtil;->parse(Ljava/lang/CharSequence;Lcn/hutool/core/date/format/DateParser;)Lcn/hutool/core/date/DateTime;

    move-result-object p0

    return-object p0
.end method

.method public static parseLocalDateTime(Ljava/lang/CharSequence;)Ljava/time/LocalDateTime;
    .locals 1

    const-string/jumbo v0, "yyyy-MM-dd HH:mm:ss"

    .line 652
    invoke-static {p0, v0}, Lcn/hutool/core/date/DateUtil;->parseLocalDateTime(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/time/LocalDateTime;

    move-result-object p0

    return-object p0
.end method

.method public static parseLocalDateTime(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/time/LocalDateTime;
    .locals 0

    .line 663
    invoke-static {p0, p1}, Lcn/hutool/core/date/LocalDateTimeUtil;->parse(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/time/LocalDateTime;

    move-result-object p0

    return-object p0
.end method

.method public static parseTime(Ljava/lang/CharSequence;)Lcn/hutool/core/date/DateTime;
    .locals 1

    .line 781
    invoke-static {p0}, Lcn/hutool/core/date/DateUtil;->normalize(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 782
    sget-object v0, Lcn/hutool/core/date/DatePattern;->NORM_TIME_FORMAT:Lcn/hutool/core/date/format/FastDateFormat;

    invoke-static {p0, v0}, Lcn/hutool/core/date/DateUtil;->parse(Ljava/lang/CharSequence;Lcn/hutool/core/date/format/DateParser;)Lcn/hutool/core/date/DateTime;

    move-result-object p0

    return-object p0
.end method

.method public static parseTimeToday(Ljava/lang/CharSequence;)Lcn/hutool/core/date/DateTime;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 793
    invoke-static {}, Lcn/hutool/core/date/DateUtil;->today()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p0, v0, v1

    const-string/jumbo p0, "{} {}"

    invoke-static {p0, v0}, Lcn/hutool/core/util/StrUtil;->format(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x3a

    .line 794
    invoke-static {p0, v0}, Lcn/hutool/core/util/StrUtil;->count(Ljava/lang/CharSequence;C)I

    move-result v0

    if-ne v1, v0, :cond_0

    const-string/jumbo v0, "yyyy-MM-dd HH:mm"

    .line 796
    invoke-static {p0, v0}, Lcn/hutool/core/date/DateUtil;->parse(Ljava/lang/CharSequence;Ljava/lang/String;)Lcn/hutool/core/date/DateTime;

    move-result-object p0

    return-object p0

    .line 799
    :cond_0
    sget-object v0, Lcn/hutool/core/date/DatePattern;->NORM_DATETIME_FORMAT:Lcn/hutool/core/date/format/FastDateFormat;

    invoke-static {p0, v0}, Lcn/hutool/core/date/DateUtil;->parse(Ljava/lang/CharSequence;Lcn/hutool/core/date/format/DateParser;)Lcn/hutool/core/date/DateTime;

    move-result-object p0

    return-object p0
.end method

.method public static parseUTC(Ljava/lang/String;)Lcn/hutool/core/date/DateTime;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 820
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x5a

    .line 821
    invoke-static {p0, v1}, Lcn/hutool/core/util/StrUtil;->contains(Ljava/lang/CharSequence;C)Z

    move-result v1

    const/16 v2, 0x18

    if-eqz v1, :cond_2

    const/16 v1, 0x14

    if-ne v0, v1, :cond_1

    .line 824
    sget-object v0, Lcn/hutool/core/date/DatePattern;->UTC_FORMAT:Lcn/hutool/core/date/format/FastDateFormat;

    invoke-static {p0, v0}, Lcn/hutool/core/date/DateUtil;->parse(Ljava/lang/CharSequence;Lcn/hutool/core/date/format/DateParser;)Lcn/hutool/core/date/DateTime;

    move-result-object p0

    return-object p0

    :cond_1
    if-ne v0, v2, :cond_5

    .line 827
    sget-object v0, Lcn/hutool/core/date/DatePattern;->UTC_MS_FORMAT:Lcn/hutool/core/date/format/FastDateFormat;

    invoke-static {p0, v0}, Lcn/hutool/core/date/DateUtil;->parse(Ljava/lang/CharSequence;Lcn/hutool/core/date/format/DateParser;)Lcn/hutool/core/date/DateTime;

    move-result-object p0

    return-object p0

    :cond_2
    if-eq v0, v2, :cond_7

    const/16 v1, 0x19

    if-ne v0, v1, :cond_3

    goto :goto_1

    :cond_3
    const/16 v1, 0x1c

    if-eq v0, v1, :cond_6

    const/16 v1, 0x1d

    if-ne v0, v1, :cond_4

    goto :goto_0

    :cond_4
    const/16 v1, 0x13

    if-ne v0, v1, :cond_5

    .line 838
    sget-object v0, Lcn/hutool/core/date/DatePattern;->UTC_SIMPLE_FORMAT:Lcn/hutool/core/date/format/FastDateFormat;

    invoke-static {p0, v0}, Lcn/hutool/core/date/DateUtil;->parse(Ljava/lang/CharSequence;Lcn/hutool/core/date/format/DateParser;)Lcn/hutool/core/date/DateTime;

    move-result-object p0

    return-object p0

    .line 842
    :cond_5
    new-instance v0, Lcn/hutool/core/date/DateException;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const-string p0, "No format fit for date String [{}] !"

    invoke-direct {v0, p0, v1}, Lcn/hutool/core/date/DateException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    .line 835
    :cond_6
    :goto_0
    sget-object v0, Lcn/hutool/core/date/DatePattern;->UTC_MS_WITH_ZONE_OFFSET_FORMAT:Lcn/hutool/core/date/format/FastDateFormat;

    invoke-static {p0, v0}, Lcn/hutool/core/date/DateUtil;->parse(Ljava/lang/CharSequence;Lcn/hutool/core/date/format/DateParser;)Lcn/hutool/core/date/DateTime;

    move-result-object p0

    return-object p0

    .line 832
    :cond_7
    :goto_1
    sget-object v0, Lcn/hutool/core/date/DatePattern;->UTC_WITH_ZONE_OFFSET_FORMAT:Lcn/hutool/core/date/format/FastDateFormat;

    invoke-static {p0, v0}, Lcn/hutool/core/date/DateUtil;->parse(Ljava/lang/CharSequence;Lcn/hutool/core/date/format/DateParser;)Lcn/hutool/core/date/DateTime;

    move-result-object p0

    return-object p0
.end method

.method public static quarter(Ljava/util/Date;)I
    .locals 0

    .line 184
    invoke-static {p0}, Lcn/hutool/core/date/DateTime;->of(Ljava/util/Date;)Lcn/hutool/core/date/DateTime;

    move-result-object p0

    invoke-virtual {p0}, Lcn/hutool/core/date/DateTime;->quarter()I

    move-result p0

    return p0
.end method

.method public static quarterEnum(Ljava/util/Date;)Lcn/hutool/core/date/Quarter;
    .locals 0

    .line 195
    invoke-static {p0}, Lcn/hutool/core/date/DateTime;->of(Ljava/util/Date;)Lcn/hutool/core/date/DateTime;

    move-result-object p0

    invoke-virtual {p0}, Lcn/hutool/core/date/DateTime;->quarterEnum()Lcn/hutool/core/date/Quarter;

    move-result-object p0

    return-object p0
.end method

.method public static range(Ljava/util/Date;Ljava/util/Date;Lcn/hutool/core/date/DateField;)Lcn/hutool/core/date/DateRange;
    .locals 1

    .line 1829
    new-instance v0, Lcn/hutool/core/date/DateRange;

    invoke-direct {v0, p0, p1, p2}, Lcn/hutool/core/date/DateRange;-><init>(Ljava/util/Date;Ljava/util/Date;Lcn/hutool/core/date/DateField;)V

    return-object v0
.end method

.method public static rangeToList(Ljava/util/Date;Ljava/util/Date;Lcn/hutool/core/date/DateField;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Date;",
            "Ljava/util/Date;",
            "Lcn/hutool/core/date/DateField;",
            ")",
            "Ljava/util/List<",
            "Lcn/hutool/core/date/DateTime;",
            ">;"
        }
    .end annotation

    .line 1841
    invoke-static {p0, p1, p2}, Lcn/hutool/core/date/DateUtil;->range(Ljava/util/Date;Ljava/util/Date;Lcn/hutool/core/date/DateField;)Lcn/hutool/core/date/DateRange;

    move-result-object p0

    invoke-static {p0}, Lcn/hutool/core/collection/CollUtil;->newArrayList(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static round(Ljava/util/Date;Lcn/hutool/core/date/DateField;)Lcn/hutool/core/date/DateTime;
    .locals 1

    .line 976
    new-instance v0, Lcn/hutool/core/date/DateTime;

    invoke-static {p0}, Lcn/hutool/core/date/DateUtil;->calendar(Ljava/util/Date;)Ljava/util/Calendar;

    move-result-object p0

    invoke-static {p0, p1}, Lcn/hutool/core/date/DateUtil;->round(Ljava/util/Calendar;Lcn/hutool/core/date/DateField;)Ljava/util/Calendar;

    move-result-object p0

    invoke-direct {v0, p0}, Lcn/hutool/core/date/DateTime;-><init>(Ljava/util/Calendar;)V

    return-object v0
.end method

.method public static second(Ljava/util/Date;)I
    .locals 0

    .line 313
    invoke-static {p0}, Lcn/hutool/core/date/DateTime;->of(Ljava/util/Date;)Lcn/hutool/core/date/DateTime;

    move-result-object p0

    invoke-virtual {p0}, Lcn/hutool/core/date/DateTime;->second()I

    move-result p0

    return p0
.end method

.method public static secondToTime(I)Ljava/lang/String;
    .locals 5

    if-ltz p0, :cond_3

    .line 1798
    div-int/lit16 v0, p0, 0xe10

    .line 1799
    rem-int/lit16 p0, p0, 0xe10

    .line 1800
    div-int/lit8 v1, p0, 0x3c

    .line 1801
    rem-int/lit8 p0, p0, 0x3c

    .line 1802
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "0"

    const/16 v4, 0xa

    if-ge v0, v4, :cond_0

    .line 1804
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1806
    :cond_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ":"

    .line 1807
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-ge v1, v4, :cond_1

    .line 1809
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1811
    :cond_1
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1812
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-ge p0, v4, :cond_2

    .line 1814
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1816
    :cond_2
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1817
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1795
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Seconds must be a positive number!"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static spendMs(J)J
    .locals 2

    .line 1570
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p0

    return-wide v0
.end method

.method public static spendNt(J)J
    .locals 2

    .line 1560
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sub-long/2addr v0, p0

    return-wide v0
.end method

.method public static thisDayOfMonth()I
    .locals 1

    .line 397
    invoke-static {}, Lcn/hutool/core/date/DateUtil;->date()Lcn/hutool/core/date/DateTime;

    move-result-object v0

    invoke-static {v0}, Lcn/hutool/core/date/DateUtil;->dayOfMonth(Ljava/util/Date;)I

    move-result v0

    return v0
.end method

.method public static thisDayOfWeek()I
    .locals 1

    .line 404
    invoke-static {}, Lcn/hutool/core/date/DateUtil;->date()Lcn/hutool/core/date/DateTime;

    move-result-object v0

    invoke-static {v0}, Lcn/hutool/core/date/DateUtil;->dayOfWeek(Ljava/util/Date;)I

    move-result v0

    return v0
.end method

.method public static thisDayOfWeekEnum()Lcn/hutool/core/date/Week;
    .locals 1

    .line 411
    invoke-static {}, Lcn/hutool/core/date/DateUtil;->date()Lcn/hutool/core/date/DateTime;

    move-result-object v0

    invoke-static {v0}, Lcn/hutool/core/date/DateUtil;->dayOfWeekEnum(Ljava/util/Date;)Lcn/hutool/core/date/Week;

    move-result-object v0

    return-object v0
.end method

.method public static thisHour(Z)I
    .locals 1

    .line 419
    invoke-static {}, Lcn/hutool/core/date/DateUtil;->date()Lcn/hutool/core/date/DateTime;

    move-result-object v0

    invoke-static {v0, p0}, Lcn/hutool/core/date/DateUtil;->hour(Ljava/util/Date;Z)I

    move-result p0

    return p0
.end method

.method public static thisMillisecond()I
    .locals 1

    .line 449
    invoke-static {}, Lcn/hutool/core/date/DateUtil;->date()Lcn/hutool/core/date/DateTime;

    move-result-object v0

    invoke-static {v0}, Lcn/hutool/core/date/DateUtil;->millisecond(Ljava/util/Date;)I

    move-result v0

    return v0
.end method

.method public static thisMillsecond()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 442
    invoke-static {}, Lcn/hutool/core/date/DateUtil;->date()Lcn/hutool/core/date/DateTime;

    move-result-object v0

    invoke-static {v0}, Lcn/hutool/core/date/DateUtil;->millisecond(Ljava/util/Date;)I

    move-result v0

    return v0
.end method

.method public static thisMinute()I
    .locals 1

    .line 426
    invoke-static {}, Lcn/hutool/core/date/DateUtil;->date()Lcn/hutool/core/date/DateTime;

    move-result-object v0

    invoke-static {v0}, Lcn/hutool/core/date/DateUtil;->minute(Ljava/util/Date;)I

    move-result v0

    return v0
.end method

.method public static thisMonth()I
    .locals 1

    .line 369
    invoke-static {}, Lcn/hutool/core/date/DateUtil;->date()Lcn/hutool/core/date/DateTime;

    move-result-object v0

    invoke-static {v0}, Lcn/hutool/core/date/DateUtil;->month(Ljava/util/Date;)I

    move-result v0

    return v0
.end method

.method public static thisMonthEnum()Lcn/hutool/core/date/Month;
    .locals 1

    .line 376
    invoke-static {}, Lcn/hutool/core/date/DateUtil;->date()Lcn/hutool/core/date/DateTime;

    move-result-object v0

    invoke-static {v0}, Lcn/hutool/core/date/DateUtil;->monthEnum(Ljava/util/Date;)Lcn/hutool/core/date/Month;

    move-result-object v0

    return-object v0
.end method

.method public static thisSecond()I
    .locals 1

    .line 433
    invoke-static {}, Lcn/hutool/core/date/DateUtil;->date()Lcn/hutool/core/date/DateTime;

    move-result-object v0

    invoke-static {v0}, Lcn/hutool/core/date/DateUtil;->second(Ljava/util/Date;)I

    move-result v0

    return v0
.end method

.method public static thisWeekOfMonth()I
    .locals 1

    .line 390
    invoke-static {}, Lcn/hutool/core/date/DateUtil;->date()Lcn/hutool/core/date/DateTime;

    move-result-object v0

    invoke-static {v0}, Lcn/hutool/core/date/DateUtil;->weekOfMonth(Ljava/util/Date;)I

    move-result v0

    return v0
.end method

.method public static thisWeekOfYear()I
    .locals 1

    .line 383
    invoke-static {}, Lcn/hutool/core/date/DateUtil;->date()Lcn/hutool/core/date/DateTime;

    move-result-object v0

    invoke-static {v0}, Lcn/hutool/core/date/DateUtil;->weekOfYear(Ljava/util/Date;)I

    move-result v0

    return v0
.end method

.method public static thisYear()I
    .locals 1

    .line 362
    invoke-static {}, Lcn/hutool/core/date/DateUtil;->date()Lcn/hutool/core/date/DateTime;

    move-result-object v0

    invoke-static {v0}, Lcn/hutool/core/date/DateUtil;->year(Ljava/util/Date;)I

    move-result v0

    return v0
.end method

.method public static timeToSecond(Ljava/lang/String;)I
    .locals 11

    .line 1771
    invoke-static {p0}, Lcn/hutool/core/util/StrUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/16 v0, 0x3a

    const/4 v2, 0x3

    .line 1775
    invoke-static {p0, v0, v2}, Lcn/hutool/core/util/StrUtil;->splitTrim(Ljava/lang/CharSequence;CI)Ljava/util/List;

    move-result-object p0

    .line 1776
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_0
    if-ltz v2, :cond_1

    int-to-double v3, v1

    .line 1780
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    int-to-double v5, v1

    const-wide/high16 v7, 0x404e000000000000L    # 60.0

    sub-int v1, v0, v2

    int-to-double v9, v1

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7

    mul-double/2addr v5, v7

    add-double/2addr v3, v5

    double-to-int v1, v3

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static timer()Lcn/hutool/core/date/TimeInterval;
    .locals 1

    .line 1603
    new-instance v0, Lcn/hutool/core/date/TimeInterval;

    invoke-direct {v0}, Lcn/hutool/core/date/TimeInterval;-><init>()V

    return-object v0
.end method

.method public static timer(Z)Lcn/hutool/core/date/TimeInterval;
    .locals 1

    .line 1616
    new-instance v0, Lcn/hutool/core/date/TimeInterval;

    invoke-direct {v0, p0}, Lcn/hutool/core/date/TimeInterval;-><init>(Z)V

    return-object v0
.end method

.method public static toInstant(Ljava/time/temporal/TemporalAccessor;)Ljava/time/Instant;
    .locals 0

    .line 1920
    invoke-static {p0}, Lcn/hutool/core/date/TemporalAccessorUtil;->toInstant(Ljava/time/temporal/TemporalAccessor;)Ljava/time/Instant;

    move-result-object p0

    return-object p0
.end method

.method public static toInstant(Ljava/util/Date;)Ljava/time/Instant;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 1909
    :cond_0
    invoke-virtual {p0}, Ljava/util/Date;->toInstant()Ljava/time/Instant;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static toIntSecond(Ljava/util/Date;)I
    .locals 1

    const-string/jumbo v0, "yyMMddHHmm"

    .line 1580
    invoke-static {p0, v0}, Lcn/hutool/core/date/DateUtil;->format(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static toLocalDateTime(Ljava/time/Instant;)Ljava/time/LocalDateTime;
    .locals 0

    .line 1932
    invoke-static {p0}, Lcn/hutool/core/date/LocalDateTimeUtil;->of(Ljava/time/Instant;)Ljava/time/LocalDateTime;

    move-result-object p0

    return-object p0
.end method

.method public static toLocalDateTime(Ljava/util/Date;)Ljava/time/LocalDateTime;
    .locals 0

    .line 1944
    invoke-static {p0}, Lcn/hutool/core/date/LocalDateTimeUtil;->of(Ljava/util/Date;)Ljava/time/LocalDateTime;

    move-result-object p0

    return-object p0
.end method

.method public static today()Ljava/lang/String;
    .locals 1

    .line 161
    new-instance v0, Lcn/hutool/core/date/DateTime;

    invoke-direct {v0}, Lcn/hutool/core/date/DateTime;-><init>()V

    invoke-static {v0}, Lcn/hutool/core/date/DateUtil;->formatDate(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static tomorrow()Lcn/hutool/core/date/DateTime;
    .locals 2

    .line 1194
    new-instance v0, Lcn/hutool/core/date/DateTime;

    invoke-direct {v0}, Lcn/hutool/core/date/DateTime;-><init>()V

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcn/hutool/core/date/DateUtil;->offsetDay(Ljava/util/Date;I)Lcn/hutool/core/date/DateTime;

    move-result-object v0

    return-object v0
.end method

.method public static truncate(Ljava/util/Date;Lcn/hutool/core/date/DateField;)Lcn/hutool/core/date/DateTime;
    .locals 1

    .line 964
    new-instance v0, Lcn/hutool/core/date/DateTime;

    invoke-static {p0}, Lcn/hutool/core/date/DateUtil;->calendar(Ljava/util/Date;)Ljava/util/Calendar;

    move-result-object p0

    invoke-static {p0, p1}, Lcn/hutool/core/date/DateUtil;->truncate(Ljava/util/Calendar;Lcn/hutool/core/date/DateField;)Ljava/util/Calendar;

    move-result-object p0

    invoke-direct {v0, p0}, Lcn/hutool/core/date/DateTime;-><init>(Ljava/util/Calendar;)V

    return-object v0
.end method

.method public static weekCount(Ljava/util/Date;Ljava/util/Date;)I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    .line 1593
    invoke-static {p0, p1, v0}, Lcn/hutool/core/date/DateUtil;->betweenWeek(Ljava/util/Date;Ljava/util/Date;Z)J

    move-result-wide p0

    long-to-int p0, p0

    return p0
.end method

.method public static weekOfMonth(Ljava/util/Date;)I
    .locals 0

    .line 240
    invoke-static {p0}, Lcn/hutool/core/date/DateTime;->of(Ljava/util/Date;)Lcn/hutool/core/date/DateTime;

    move-result-object p0

    invoke-virtual {p0}, Lcn/hutool/core/date/DateTime;->weekOfMonth()I

    move-result p0

    return p0
.end method

.method public static weekOfYear(Ljava/util/Date;)I
    .locals 0

    .line 230
    invoke-static {p0}, Lcn/hutool/core/date/DateTime;->of(Ljava/util/Date;)Lcn/hutool/core/date/DateTime;

    move-result-object p0

    invoke-virtual {p0}, Lcn/hutool/core/date/DateTime;->weekOfYear()I

    move-result p0

    return p0
.end method

.method public static year(Ljava/util/Date;)I
    .locals 0

    .line 173
    invoke-static {p0}, Lcn/hutool/core/date/DateTime;->of(Ljava/util/Date;)Lcn/hutool/core/date/DateTime;

    move-result-object p0

    invoke-virtual {p0}, Lcn/hutool/core/date/DateTime;->year()I

    move-result p0

    return p0
.end method

.method public static yearAndQuarter(Ljava/util/Date;)Ljava/lang/String;
    .locals 0

    .line 461
    invoke-static {p0}, Lcn/hutool/core/date/DateUtil;->calendar(Ljava/util/Date;)Ljava/util/Calendar;

    move-result-object p0

    invoke-static {p0}, Lcn/hutool/core/date/DateUtil;->yearAndQuarter(Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static yearAndQuarter(Ljava/util/Date;Ljava/util/Date;)Ljava/util/LinkedHashSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Date;",
            "Ljava/util/Date;",
            ")",
            "Ljava/util/LinkedHashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 475
    :cond_0
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide p0

    invoke-static {v0, v1, p0, p1}, Lcn/hutool/core/date/DateUtil;->yearAndQuarter(JJ)Ljava/util/LinkedHashSet;

    move-result-object p0

    return-object p0

    .line 473
    :cond_1
    :goto_0
    new-instance p0, Ljava/util/LinkedHashSet;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ljava/util/LinkedHashSet;-><init>(I)V

    return-object p0
.end method

.method public static yesterday()Lcn/hutool/core/date/DateTime;
    .locals 2

    .line 1184
    new-instance v0, Lcn/hutool/core/date/DateTime;

    invoke-direct {v0}, Lcn/hutool/core/date/DateTime;-><init>()V

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcn/hutool/core/date/DateUtil;->offsetDay(Ljava/util/Date;I)Lcn/hutool/core/date/DateTime;

    move-result-object v0

    return-object v0
.end method
