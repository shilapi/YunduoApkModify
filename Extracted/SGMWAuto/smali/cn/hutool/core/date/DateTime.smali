.class public Lcn/hutool/core/date/DateTime;
.super Ljava/util/Date;
.source "DateTime.java"


# static fields
.field private static final serialVersionUID:J = -0x4ae16c043a3b1b10L


# instance fields
.field private firstDayOfWeek:Lcn/hutool/core/date/Week;

.field private mutable:Z

.field private timeZone:Ljava/util/TimeZone;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 105
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-direct {p0, v0}, Lcn/hutool/core/date/DateTime;-><init>(Ljava/util/TimeZone;)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    .line 199
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcn/hutool/core/date/DateTime;-><init>(JLjava/util/TimeZone;)V

    return-void
.end method

.method public constructor <init>(JLjava/util/TimeZone;)V
    .locals 0

    .line 210
    invoke-direct {p0, p1, p2}, Ljava/util/Date;-><init>(J)V

    const/4 p1, 0x1

    .line 34
    iput-boolean p1, p0, Lcn/hutool/core/date/DateTime;->mutable:Z

    .line 38
    sget-object p1, Lcn/hutool/core/date/Week;->MONDAY:Lcn/hutool/core/date/Week;

    iput-object p1, p0, Lcn/hutool/core/date/DateTime;->firstDayOfWeek:Lcn/hutool/core/date/Week;

    .line 211
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object p1

    invoke-static {p3, p1}, Lcn/hutool/core/util/ObjectUtil;->defaultIfNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/TimeZone;

    iput-object p1, p0, Lcn/hutool/core/date/DateTime;->timeZone:Ljava/util/TimeZone;

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Lcn/hutool/core/date/format/DateParser;)V
    .locals 0

    .line 255
    invoke-static {p1, p2}, Lcn/hutool/core/date/DateTime;->parse(Ljava/lang/CharSequence;Lcn/hutool/core/date/format/DateParser;)Ljava/util/Date;

    move-result-object p1

    invoke-interface {p2}, Lcn/hutool/core/date/format/DateParser;->getTimeZone()Ljava/util/TimeZone;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcn/hutool/core/date/DateTime;-><init>(Ljava/util/Date;Ljava/util/TimeZone;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Ljava/lang/String;)V
    .locals 0

    .line 222
    invoke-static {p2}, Lcn/hutool/core/date/DateUtil;->newSimpleFormat(Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcn/hutool/core/date/DateTime;-><init>(Ljava/lang/CharSequence;Ljava/text/DateFormat;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Ljava/text/DateFormat;)V
    .locals 0

    .line 233
    invoke-static {p1, p2}, Lcn/hutool/core/date/DateTime;->parse(Ljava/lang/CharSequence;Ljava/text/DateFormat;)Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p2}, Ljava/text/DateFormat;->getTimeZone()Ljava/util/TimeZone;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcn/hutool/core/date/DateTime;-><init>(Ljava/util/Date;Ljava/util/TimeZone;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Ljava/time/format/DateTimeFormatter;)V
    .locals 0

    .line 244
    invoke-virtual {p2, p1}, Ljava/time/format/DateTimeFormatter;->parse(Ljava/lang/CharSequence;)Ljava/time/temporal/TemporalAccessor;

    move-result-object p1

    invoke-static {p1}, Ljava/time/Instant;->from(Ljava/time/temporal/TemporalAccessor;)Ljava/time/Instant;

    move-result-object p1

    invoke-virtual {p2}, Ljava/time/format/DateTimeFormatter;->getZone()Ljava/time/ZoneId;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcn/hutool/core/date/DateTime;-><init>(Ljava/time/Instant;Ljava/time/ZoneId;)V

    return-void
.end method

.method public constructor <init>(Ljava/time/Instant;)V
    .locals 2

    .line 158
    invoke-virtual {p1}, Ljava/time/Instant;->toEpochMilli()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcn/hutool/core/date/DateTime;-><init>(J)V

    return-void
.end method

.method public constructor <init>(Ljava/time/Instant;Ljava/time/ZoneId;)V
    .locals 2

    .line 169
    invoke-virtual {p1}, Ljava/time/Instant;->toEpochMilli()J

    move-result-wide v0

    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    move-result-object p1

    invoke-static {p2, p1}, Lcn/hutool/core/util/ObjectUtil;->defaultIfNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/time/ZoneId;

    invoke-static {p1}, Ljava/util/TimeZone;->getTimeZone(Ljava/time/ZoneId;)Ljava/util/TimeZone;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lcn/hutool/core/date/DateTime;-><init>(JLjava/util/TimeZone;)V

    return-void
.end method

.method public constructor <init>(Ljava/time/ZonedDateTime;)V
    .locals 1

    .line 189
    invoke-virtual {p1}, Ljava/time/ZonedDateTime;->toInstant()Ljava/time/Instant;

    move-result-object v0

    invoke-virtual {p1}, Ljava/time/ZonedDateTime;->getZone()Ljava/time/ZoneId;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcn/hutool/core/date/DateTime;-><init>(Ljava/time/Instant;Ljava/time/ZoneId;)V

    return-void
.end method

.method public constructor <init>(Ljava/time/temporal/TemporalAccessor;)V
    .locals 0

    .line 179
    invoke-static {p1}, Lcn/hutool/core/date/DateUtil;->toInstant(Ljava/time/temporal/TemporalAccessor;)Ljava/time/Instant;

    move-result-object p1

    invoke-direct {p0, p1}, Lcn/hutool/core/date/DateTime;-><init>(Ljava/time/Instant;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Calendar;)V
    .locals 2

    .line 147
    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcn/hutool/core/date/DateTime;-><init>(Ljava/util/Date;Ljava/util/TimeZone;)V

    .line 148
    invoke-virtual {p1}, Ljava/util/Calendar;->getFirstDayOfWeek()I

    move-result p1

    invoke-static {p1}, Lcn/hutool/core/date/Week;->of(I)Lcn/hutool/core/date/Week;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcn/hutool/core/date/DateTime;->setFirstDayOfWeek(Lcn/hutool/core/date/Week;)Lcn/hutool/core/date/DateTime;

    return-void
.end method

.method public constructor <init>(Ljava/util/Date;)V
    .locals 3

    .line 125
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    instance-of v2, p1, Lcn/hutool/core/date/DateTime;

    if-eqz v2, :cond_0

    check-cast p1, Lcn/hutool/core/date/DateTime;

    iget-object p1, p1, Lcn/hutool/core/date/DateTime;->timeZone:Ljava/util/TimeZone;

    goto :goto_0

    .line 126
    :cond_0
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object p1

    .line 124
    :goto_0
    invoke-direct {p0, v0, v1, p1}, Lcn/hutool/core/date/DateTime;-><init>(JLjava/util/TimeZone;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Date;Ljava/util/TimeZone;)V
    .locals 2

    .line 138
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p2}, Lcn/hutool/core/date/DateTime;-><init>(JLjava/util/TimeZone;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/TimeZone;)V
    .locals 2

    .line 115
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p1}, Lcn/hutool/core/date/DateTime;-><init>(JLjava/util/TimeZone;)V

    return-void
.end method

.method public static now()Lcn/hutool/core/date/DateTime;
    .locals 1

    .line 96
    new-instance v0, Lcn/hutool/core/date/DateTime;

    invoke-direct {v0}, Lcn/hutool/core/date/DateTime;-><init>()V

    return-object v0
.end method

.method public static of(J)Lcn/hutool/core/date/DateTime;
    .locals 1

    .line 52
    new-instance v0, Lcn/hutool/core/date/DateTime;

    invoke-direct {v0, p0, p1}, Lcn/hutool/core/date/DateTime;-><init>(J)V

    return-object v0
.end method

.method public static of(Ljava/lang/String;Ljava/lang/String;)Lcn/hutool/core/date/DateTime;
    .locals 1

    .line 87
    new-instance v0, Lcn/hutool/core/date/DateTime;

    invoke-direct {v0, p0, p1}, Lcn/hutool/core/date/DateTime;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;)V

    return-object v0
.end method

.method public static of(Ljava/util/Calendar;)Lcn/hutool/core/date/DateTime;
    .locals 1

    .line 75
    new-instance v0, Lcn/hutool/core/date/DateTime;

    invoke-direct {v0, p0}, Lcn/hutool/core/date/DateTime;-><init>(Ljava/util/Calendar;)V

    return-object v0
.end method

.method public static of(Ljava/util/Date;)Lcn/hutool/core/date/DateTime;
    .locals 1

    .line 62
    instance-of v0, p0, Lcn/hutool/core/date/DateTime;

    if-eqz v0, :cond_0

    .line 63
    check-cast p0, Lcn/hutool/core/date/DateTime;

    return-object p0

    .line 65
    :cond_0
    new-instance v0, Lcn/hutool/core/date/DateTime;

    invoke-direct {v0, p0}, Lcn/hutool/core/date/DateTime;-><init>(Ljava/util/Date;)V

    return-object v0
.end method

.method private static parse(Ljava/lang/CharSequence;Lcn/hutool/core/date/format/DateParser;)Ljava/util/Date;
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "Parser or DateFromat must be not null !"

    .line 1000
    invoke-static {p1, v2, v1}, Lcn/hutool/core/lang/Assert;->notNull(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "Date String must be not blank !"

    .line 1001
    invoke-static {p0, v2, v1}, Lcn/hutool/core/lang/Assert;->notBlank(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/CharSequence;

    .line 1003
    :try_start_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Lcn/hutool/core/date/format/DateParser;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v1

    .line 1005
    new-instance v2, Lcn/hutool/core/date/DateException;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v0

    const/4 p0, 0x1

    invoke-interface {p1}, Lcn/hutool/core/date/format/DateParser;->getPattern()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, p0

    const/4 p0, 0x2

    aput-object v1, v3, p0

    const-string p0, "Parse [{}] with format [{}] error!"

    invoke-direct {v2, p0, v3}, Lcn/hutool/core/date/DateException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v2
.end method

.method private static parse(Ljava/lang/CharSequence;Ljava/text/DateFormat;)Ljava/util/Date;
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "Date String must be not blank !"

    .line 978
    invoke-static {p0, v2, v1}, Lcn/hutool/core/lang/Assert;->notBlank(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/CharSequence;

    .line 980
    :try_start_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v1

    .line 983
    instance-of v2, p1, Ljava/text/SimpleDateFormat;

    if-eqz v2, :cond_0

    .line 984
    check-cast p1, Ljava/text/SimpleDateFormat;

    invoke-virtual {p1}, Ljava/text/SimpleDateFormat;->toPattern()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 986
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 988
    :goto_0
    new-instance v2, Lcn/hutool/core/date/DateException;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v0

    const/4 p0, 0x1

    aput-object p1, v3, p0

    const-string p0, "Parse [{}] with format [{}] error!"

    invoke-static {p0, v3}, Lcn/hutool/core/util/StrUtil;->format(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0, v1}, Lcn/hutool/core/date/DateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method private setTimeInternal(J)Lcn/hutool/core/date/DateTime;
    .locals 0

    .line 1016
    invoke-super {p0, p1, p2}, Ljava/util/Date;->setTime(J)V

    return-object p0
.end method


# virtual methods
.method public between(Ljava/util/Date;Lcn/hutool/core/date/DateUnit;)J
    .locals 1

    .line 687
    new-instance v0, Lcn/hutool/core/date/DateBetween;

    invoke-direct {v0, p0, p1}, Lcn/hutool/core/date/DateBetween;-><init>(Ljava/util/Date;Ljava/util/Date;)V

    invoke-virtual {v0, p2}, Lcn/hutool/core/date/DateBetween;->between(Lcn/hutool/core/date/DateUnit;)J

    move-result-wide p1

    return-wide p1
.end method

.method public between(Ljava/util/Date;)Lcn/hutool/core/date/DateBetween;
    .locals 1

    .line 676
    new-instance v0, Lcn/hutool/core/date/DateBetween;

    invoke-direct {v0, p0, p1}, Lcn/hutool/core/date/DateBetween;-><init>(Ljava/util/Date;Ljava/util/Date;)V

    return-object v0
.end method

.method public between(Ljava/util/Date;Lcn/hutool/core/date/DateUnit;Lcn/hutool/core/date/BetweenFormatter$Level;)Ljava/lang/String;
    .locals 0

    .line 699
    new-instance p2, Lcn/hutool/core/date/DateBetween;

    invoke-direct {p2, p0, p1}, Lcn/hutool/core/date/DateBetween;-><init>(Ljava/util/Date;Ljava/util/Date;)V

    invoke-virtual {p2, p3}, Lcn/hutool/core/date/DateBetween;->toString(Lcn/hutool/core/date/BetweenFormatter$Level;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public dayOfMonth()I
    .locals 1

    .line 464
    sget-object v0, Lcn/hutool/core/date/DateField;->DAY_OF_MONTH:Lcn/hutool/core/date/DateField;

    invoke-virtual {p0, v0}, Lcn/hutool/core/date/DateTime;->getField(Lcn/hutool/core/date/DateField;)I

    move-result v0

    return v0
.end method

.method public dayOfWeek()I
    .locals 1

    .line 483
    sget-object v0, Lcn/hutool/core/date/DateField;->DAY_OF_WEEK:Lcn/hutool/core/date/DateField;

    invoke-virtual {p0, v0}, Lcn/hutool/core/date/DateTime;->getField(Lcn/hutool/core/date/DateField;)I

    move-result v0

    return v0
.end method

.method public dayOfWeekEnum()Lcn/hutool/core/date/Week;
    .locals 1

    .line 501
    invoke-virtual {p0}, Lcn/hutool/core/date/DateTime;->dayOfWeek()I

    move-result v0

    invoke-static {v0}, Lcn/hutool/core/date/Week;->of(I)Lcn/hutool/core/date/Week;

    move-result-object v0

    return-object v0
.end method

.method public dayOfWeekInMonth()I
    .locals 1

    .line 492
    sget-object v0, Lcn/hutool/core/date/DateField;->DAY_OF_WEEK_IN_MONTH:Lcn/hutool/core/date/DateField;

    invoke-virtual {p0, v0}, Lcn/hutool/core/date/DateTime;->getField(Lcn/hutool/core/date/DateField;)I

    move-result v0

    return v0
.end method

.method public dayOfYear()I
    .locals 1

    .line 474
    sget-object v0, Lcn/hutool/core/date/DateField;->DAY_OF_YEAR:Lcn/hutool/core/date/DateField;

    invoke-virtual {p0, v0}, Lcn/hutool/core/date/DateTime;->getField(Lcn/hutool/core/date/DateField;)I

    move-result v0

    return v0
.end method

.method public getField(I)I
    .locals 1

    .line 323
    invoke-virtual {p0}, Lcn/hutool/core/date/DateTime;->toCalendar()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/Calendar;->get(I)I

    move-result p1

    return p1
.end method

.method public getField(Lcn/hutool/core/date/DateField;)I
    .locals 0

    .line 312
    invoke-virtual {p1}, Lcn/hutool/core/date/DateField;->getValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcn/hutool/core/date/DateTime;->getField(I)I

    move-result p1

    return p1
.end method

.method public getFirstDayOfWeek()Lcn/hutool/core/date/Week;
    .locals 1

    .line 814
    iget-object v0, p0, Lcn/hutool/core/date/DateTime;->firstDayOfWeek:Lcn/hutool/core/date/Week;

    return-object v0
.end method

.method public getTimeZone()Ljava/util/TimeZone;
    .locals 1

    .line 839
    iget-object v0, p0, Lcn/hutool/core/date/DateTime;->timeZone:Ljava/util/TimeZone;

    return-object v0
.end method

.method public getZoneId()Ljava/time/ZoneId;
    .locals 1

    .line 849
    iget-object v0, p0, Lcn/hutool/core/date/DateTime;->timeZone:Ljava/util/TimeZone;

    invoke-virtual {v0}, Ljava/util/TimeZone;->toZoneId()Ljava/time/ZoneId;

    move-result-object v0

    return-object v0
.end method

.method public hour(Z)I
    .locals 0

    if-eqz p1, :cond_0

    .line 511
    sget-object p1, Lcn/hutool/core/date/DateField;->HOUR_OF_DAY:Lcn/hutool/core/date/DateField;

    goto :goto_0

    :cond_0
    sget-object p1, Lcn/hutool/core/date/DateField;->HOUR:Lcn/hutool/core/date/DateField;

    :goto_0
    invoke-virtual {p0, p1}, Lcn/hutool/core/date/DateTime;->getField(Lcn/hutool/core/date/DateField;)I

    move-result p1

    return p1
.end method

.method public isAM()Z
    .locals 1

    .line 559
    sget-object v0, Lcn/hutool/core/date/DateField;->AM_PM:Lcn/hutool/core/date/DateField;

    invoke-virtual {p0, v0}, Lcn/hutool/core/date/DateTime;->getField(Lcn/hutool/core/date/DateField;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isAfter(Ljava/util/Date;)Z
    .locals 1

    const-string v0, "Date to compare is null !"

    .line 756
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 758
    invoke-virtual {p0, p1}, Lcn/hutool/core/date/DateTime;->compareTo(Ljava/util/Date;)I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public isAfterOrEquals(Ljava/util/Date;)Z
    .locals 1

    const-string v0, "Date to compare is null !"

    .line 770
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 772
    invoke-virtual {p0, p1}, Lcn/hutool/core/date/DateTime;->compareTo(Ljava/util/Date;)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public isBefore(Ljava/util/Date;)Z
    .locals 1

    const-string v0, "Date to compare is null !"

    .line 728
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 730
    invoke-virtual {p0, p1}, Lcn/hutool/core/date/DateTime;->compareTo(Ljava/util/Date;)I

    move-result p1

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public isBeforeOrEquals(Ljava/util/Date;)Z
    .locals 1

    const-string v0, "Date to compare is null !"

    .line 742
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 744
    invoke-virtual {p0, p1}, Lcn/hutool/core/date/DateTime;->compareTo(Ljava/util/Date;)I

    move-result p1

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public isIn(Ljava/util/Date;Ljava/util/Date;)Z
    .locals 6

    .line 712
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    .line 713
    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide p1

    .line 714
    invoke-virtual {p0}, Lcn/hutool/core/date/DateTime;->getTime()J

    move-result-wide v2

    .line 716
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    cmp-long v4, v2, v4

    if-ltz v4, :cond_0

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    cmp-long p1, v2, p1

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public isLeapYear()Z
    .locals 1

    .line 590
    invoke-virtual {p0}, Lcn/hutool/core/date/DateTime;->year()I

    move-result v0

    invoke-static {v0}, Lcn/hutool/core/date/DateUtil;->isLeapYear(I)Z

    move-result v0

    return v0
.end method

.method public isMutable()Z
    .locals 1

    .line 788
    iget-boolean v0, p0, Lcn/hutool/core/date/DateTime;->mutable:Z

    return v0
.end method

.method public isPM()Z
    .locals 2

    .line 568
    sget-object v0, Lcn/hutool/core/date/DateField;->AM_PM:Lcn/hutool/core/date/DateField;

    invoke-virtual {p0, v0}, Lcn/hutool/core/date/DateTime;->getField(Lcn/hutool/core/date/DateField;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public isWeekend()Z
    .locals 3

    .line 578
    invoke-virtual {p0}, Lcn/hutool/core/date/DateTime;->dayOfWeek()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x7

    if-eq v2, v0, :cond_1

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public millisecond()I
    .locals 1

    .line 539
    sget-object v0, Lcn/hutool/core/date/DateField;->MILLISECOND:Lcn/hutool/core/date/DateField;

    invoke-virtual {p0, v0}, Lcn/hutool/core/date/DateTime;->getField(Lcn/hutool/core/date/DateField;)I

    move-result v0

    return v0
.end method

.method public millsecond()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 550
    sget-object v0, Lcn/hutool/core/date/DateField;->MILLISECOND:Lcn/hutool/core/date/DateField;

    invoke-virtual {p0, v0}, Lcn/hutool/core/date/DateTime;->getField(Lcn/hutool/core/date/DateField;)I

    move-result v0

    return v0
.end method

.method public minute()I
    .locals 1

    .line 521
    sget-object v0, Lcn/hutool/core/date/DateField;->MINUTE:Lcn/hutool/core/date/DateField;

    invoke-virtual {p0, v0}, Lcn/hutool/core/date/DateTime;->getField(Lcn/hutool/core/date/DateField;)I

    move-result v0

    return v0
.end method

.method public month()I
    .locals 1

    .line 399
    sget-object v0, Lcn/hutool/core/date/DateField;->MONTH:Lcn/hutool/core/date/DateField;

    invoke-virtual {p0, v0}, Lcn/hutool/core/date/DateTime;->getField(Lcn/hutool/core/date/DateField;)I

    move-result v0

    return v0
.end method

.method public monthBaseOne()I
    .locals 1

    .line 409
    invoke-virtual {p0}, Lcn/hutool/core/date/DateTime;->month()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public monthEnum()Lcn/hutool/core/date/Month;
    .locals 1

    .line 428
    invoke-virtual {p0}, Lcn/hutool/core/date/DateTime;->month()I

    move-result v0

    invoke-static {v0}, Lcn/hutool/core/date/Month;->of(I)Lcn/hutool/core/date/Month;

    move-result-object v0

    return-object v0
.end method

.method public monthStartFromOne()I
    .locals 1

    .line 419
    invoke-virtual {p0}, Lcn/hutool/core/date/DateTime;->month()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public offset(Lcn/hutool/core/date/DateField;I)Lcn/hutool/core/date/DateTime;
    .locals 2

    .line 271
    sget-object v0, Lcn/hutool/core/date/DateField;->ERA:Lcn/hutool/core/date/DateField;

    if-eq v0, p1, :cond_1

    .line 275
    invoke-virtual {p0}, Lcn/hutool/core/date/DateTime;->toCalendar()Ljava/util/Calendar;

    move-result-object v0

    .line 277
    invoke-virtual {p1}, Lcn/hutool/core/date/DateField;->getValue()I

    move-result p1

    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->add(II)V

    .line 279
    iget-boolean p1, p0, Lcn/hutool/core/date/DateTime;->mutable:Z

    if-eqz p1, :cond_0

    move-object p1, p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcn/hutool/core/util/ObjectUtil;->clone(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/hutool/core/date/DateTime;

    .line 280
    :goto_0
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-direct {p1, v0, v1}, Lcn/hutool/core/date/DateTime;->setTimeInternal(J)Lcn/hutool/core/date/DateTime;

    move-result-object p1

    return-object p1

    .line 272
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "ERA is not support offset!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public offsetNew(Lcn/hutool/core/date/DateField;I)Lcn/hutool/core/date/DateTime;
    .locals 2

    .line 293
    invoke-virtual {p0}, Lcn/hutool/core/date/DateTime;->toCalendar()Ljava/util/Calendar;

    move-result-object v0

    .line 295
    invoke-virtual {p1}, Lcn/hutool/core/date/DateField;->getValue()I

    move-result p1

    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->add(II)V

    .line 297
    invoke-static {p0}, Lcn/hutool/core/util/ObjectUtil;->clone(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/hutool/core/date/DateTime;

    .line 298
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-direct {p1, v0, v1}, Lcn/hutool/core/date/DateTime;->setTimeInternal(J)Lcn/hutool/core/date/DateTime;

    move-result-object p1

    return-object p1
.end method

.method public quarter()I
    .locals 1

    .line 381
    invoke-virtual {p0}, Lcn/hutool/core/date/DateTime;->month()I

    move-result v0

    div-int/lit8 v0, v0, 0x3

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public quarterEnum()Lcn/hutool/core/date/Quarter;
    .locals 1

    .line 390
    invoke-virtual {p0}, Lcn/hutool/core/date/DateTime;->quarter()I

    move-result v0

    invoke-static {v0}, Lcn/hutool/core/date/Quarter;->of(I)Lcn/hutool/core/date/Quarter;

    move-result-object v0

    return-object v0
.end method

.method public second()I
    .locals 1

    .line 530
    sget-object v0, Lcn/hutool/core/date/DateField;->SECOND:Lcn/hutool/core/date/DateField;

    invoke-virtual {p0, v0}, Lcn/hutool/core/date/DateTime;->getField(Lcn/hutool/core/date/DateField;)I

    move-result v0

    return v0
.end method

.method public setField(II)Lcn/hutool/core/date/DateTime;
    .locals 2

    .line 347
    invoke-virtual {p0}, Lcn/hutool/core/date/DateTime;->toCalendar()Ljava/util/Calendar;

    move-result-object v0

    .line 348
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->set(II)V

    .line 351
    iget-boolean p1, p0, Lcn/hutool/core/date/DateTime;->mutable:Z

    if-nez p1, :cond_0

    .line 352
    invoke-static {p0}, Lcn/hutool/core/util/ObjectUtil;->clone(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/hutool/core/date/DateTime;

    goto :goto_0

    :cond_0
    move-object p1, p0

    .line 354
    :goto_0
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-direct {p1, v0, v1}, Lcn/hutool/core/date/DateTime;->setTimeInternal(J)Lcn/hutool/core/date/DateTime;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcn/hutool/core/date/DateField;I)Lcn/hutool/core/date/DateTime;
    .locals 0

    .line 335
    invoke-virtual {p1}, Lcn/hutool/core/date/DateField;->getValue()I

    move-result p1

    invoke-virtual {p0, p1, p2}, Lcn/hutool/core/date/DateTime;->setField(II)Lcn/hutool/core/date/DateTime;

    move-result-object p1

    return-object p1
.end method

.method public setFirstDayOfWeek(Lcn/hutool/core/date/Week;)Lcn/hutool/core/date/DateTime;
    .locals 0

    .line 828
    iput-object p1, p0, Lcn/hutool/core/date/DateTime;->firstDayOfWeek:Lcn/hutool/core/date/Week;

    return-object p0
.end method

.method public setMutable(Z)Lcn/hutool/core/date/DateTime;
    .locals 0

    .line 804
    iput-boolean p1, p0, Lcn/hutool/core/date/DateTime;->mutable:Z

    return-object p0
.end method

.method public setTime(J)V
    .locals 1

    .line 359
    iget-boolean v0, p0, Lcn/hutool/core/date/DateTime;->mutable:Z

    if-eqz v0, :cond_0

    .line 360
    invoke-super {p0, p1, p2}, Ljava/util/Date;->setTime(J)V

    return-void

    .line 362
    :cond_0
    new-instance p1, Lcn/hutool/core/date/DateException;

    const-string p2, "This is not a mutable object !"

    invoke-direct {p1, p2}, Lcn/hutool/core/date/DateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setTimeZone(Ljava/util/TimeZone;)Lcn/hutool/core/date/DateTime;
    .locals 1

    .line 860
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-static {p1, v0}, Lcn/hutool/core/util/ObjectUtil;->defaultIfNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/TimeZone;

    iput-object p1, p0, Lcn/hutool/core/date/DateTime;->timeZone:Ljava/util/TimeZone;

    return-object p0
.end method

.method public toCalendar()Ljava/util/Calendar;
    .locals 1

    .line 599
    sget-object v0, Ljava/util/Locale$Category;->FORMAT:Ljava/util/Locale$Category;

    invoke-static {v0}, Ljava/util/Locale;->getDefault(Ljava/util/Locale$Category;)Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcn/hutool/core/date/DateTime;->toCalendar(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v0

    return-object v0
.end method

.method public toCalendar(Ljava/util/Locale;)Ljava/util/Calendar;
    .locals 1

    .line 609
    iget-object v0, p0, Lcn/hutool/core/date/DateTime;->timeZone:Ljava/util/TimeZone;

    invoke-virtual {p0, v0, p1}, Lcn/hutool/core/date/DateTime;->toCalendar(Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object p1

    return-object p1
.end method

.method public toCalendar(Ljava/util/TimeZone;)Ljava/util/Calendar;
    .locals 1

    .line 619
    sget-object v0, Ljava/util/Locale$Category;->FORMAT:Ljava/util/Locale$Category;

    invoke-static {v0}, Ljava/util/Locale;->getDefault(Ljava/util/Locale$Category;)Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcn/hutool/core/date/DateTime;->toCalendar(Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object p1

    return-object p1
.end method

.method public toCalendar(Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/util/Calendar;
    .locals 0

    if-nez p2, :cond_0

    .line 631
    sget-object p2, Ljava/util/Locale$Category;->FORMAT:Ljava/util/Locale$Category;

    invoke-static {p2}, Ljava/util/Locale;->getDefault(Ljava/util/Locale$Category;)Ljava/util/Locale;

    move-result-object p2

    :cond_0
    if-eqz p1, :cond_1

    .line 633
    invoke-static {p1, p2}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-static {p2}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object p1

    .line 635
    :goto_0
    iget-object p2, p0, Lcn/hutool/core/date/DateTime;->firstDayOfWeek:Lcn/hutool/core/date/Week;

    invoke-virtual {p2}, Lcn/hutool/core/date/Week;->getValue()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/util/Calendar;->setFirstDayOfWeek(I)V

    .line 636
    invoke-virtual {p1, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    return-object p1
.end method

.method public toDateStr()Ljava/lang/String;
    .locals 3

    .line 910
    iget-object v0, p0, Lcn/hutool/core/date/DateTime;->timeZone:Ljava/util/TimeZone;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const-string/jumbo v2, "yyyy-MM-dd"

    .line 911
    invoke-static {v2, v1, v0}, Lcn/hutool/core/date/DateUtil;->newSimpleFormat(Ljava/lang/String;Ljava/util/Locale;Ljava/util/TimeZone;)Ljava/text/SimpleDateFormat;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcn/hutool/core/date/DateTime;->toString(Ljava/text/DateFormat;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 913
    :cond_0
    sget-object v0, Lcn/hutool/core/date/DatePattern;->NORM_DATE_FORMAT:Lcn/hutool/core/date/format/FastDateFormat;

    invoke-virtual {p0, v0}, Lcn/hutool/core/date/DateTime;->toString(Lcn/hutool/core/date/format/DatePrinter;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toJdkDate()Ljava/util/Date;
    .locals 3

    .line 648
    new-instance v0, Ljava/util/Date;

    invoke-virtual {p0}, Lcn/hutool/core/date/DateTime;->getTime()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    return-object v0
.end method

.method public toMsStr()Ljava/lang/String;
    .locals 1

    .line 966
    sget-object v0, Lcn/hutool/core/date/DatePattern;->NORM_DATETIME_MS_FORMAT:Lcn/hutool/core/date/format/FastDateFormat;

    invoke-virtual {p0, v0}, Lcn/hutool/core/date/DateTime;->toString(Lcn/hutool/core/date/format/DatePrinter;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toSqlDate()Ljava/sql/Date;
    .locals 3

    .line 666
    new-instance v0, Ljava/sql/Date;

    invoke-virtual {p0}, Lcn/hutool/core/date/DateTime;->getTime()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/sql/Date;-><init>(J)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 874
    iget-object v0, p0, Lcn/hutool/core/date/DateTime;->timeZone:Ljava/util/TimeZone;

    invoke-virtual {p0, v0}, Lcn/hutool/core/date/DateTime;->toString(Ljava/util/TimeZone;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString(Lcn/hutool/core/date/format/DatePrinter;)Ljava/lang/String;
    .locals 0

    .line 949
    invoke-interface {p1, p0}, Lcn/hutool/core/date/format/DatePrinter;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public toString(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 936
    iget-object v0, p0, Lcn/hutool/core/date/DateTime;->timeZone:Ljava/util/TimeZone;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 937
    invoke-static {p1, v1, v0}, Lcn/hutool/core/date/DateUtil;->newSimpleFormat(Ljava/lang/String;Ljava/util/Locale;Ljava/util/TimeZone;)Ljava/text/SimpleDateFormat;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcn/hutool/core/date/DateTime;->toString(Ljava/text/DateFormat;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 939
    :cond_0
    invoke-static {p1}, Lcn/hutool/core/date/format/FastDateFormat;->getInstance(Ljava/lang/String;)Lcn/hutool/core/date/format/FastDateFormat;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcn/hutool/core/date/DateTime;->toString(Lcn/hutool/core/date/format/DatePrinter;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public toString(Ljava/text/DateFormat;)Ljava/lang/String;
    .locals 0

    .line 959
    invoke-virtual {p1, p0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public toString(Ljava/util/TimeZone;)Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    const-string/jumbo v1, "yyyy-MM-dd HH:mm:ss"

    .line 898
    invoke-static {v1, v0, p1}, Lcn/hutool/core/date/DateUtil;->newSimpleFormat(Ljava/lang/String;Ljava/util/Locale;Ljava/util/TimeZone;)Ljava/text/SimpleDateFormat;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcn/hutool/core/date/DateTime;->toString(Ljava/text/DateFormat;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 900
    :cond_0
    sget-object p1, Lcn/hutool/core/date/DatePattern;->NORM_DATETIME_FORMAT:Lcn/hutool/core/date/format/FastDateFormat;

    invoke-virtual {p0, p1}, Lcn/hutool/core/date/DateTime;->toString(Lcn/hutool/core/date/format/DatePrinter;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public toStringDefaultTimeZone()Ljava/lang/String;
    .locals 1

    .line 885
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcn/hutool/core/date/DateTime;->toString(Ljava/util/TimeZone;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toTimeStr()Ljava/lang/String;
    .locals 3

    .line 923
    iget-object v0, p0, Lcn/hutool/core/date/DateTime;->timeZone:Ljava/util/TimeZone;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const-string v2, "HH:mm:ss"

    .line 924
    invoke-static {v2, v1, v0}, Lcn/hutool/core/date/DateUtil;->newSimpleFormat(Ljava/lang/String;Ljava/util/Locale;Ljava/util/TimeZone;)Ljava/text/SimpleDateFormat;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcn/hutool/core/date/DateTime;->toString(Ljava/text/DateFormat;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 926
    :cond_0
    sget-object v0, Lcn/hutool/core/date/DatePattern;->NORM_TIME_FORMAT:Lcn/hutool/core/date/format/FastDateFormat;

    invoke-virtual {p0, v0}, Lcn/hutool/core/date/DateTime;->toString(Lcn/hutool/core/date/format/DatePrinter;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toTimestamp()Ljava/sql/Timestamp;
    .locals 3

    .line 657
    new-instance v0, Ljava/sql/Timestamp;

    invoke-virtual {p0}, Lcn/hutool/core/date/DateTime;->getTime()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/sql/Timestamp;-><init>(J)V

    return-object v0
.end method

.method public weekOfMonth()I
    .locals 1

    .line 455
    sget-object v0, Lcn/hutool/core/date/DateField;->WEEK_OF_MONTH:Lcn/hutool/core/date/DateField;

    invoke-virtual {p0, v0}, Lcn/hutool/core/date/DateTime;->getField(Lcn/hutool/core/date/DateField;)I

    move-result v0

    return v0
.end method

.method public weekOfYear()I
    .locals 1

    .line 442
    sget-object v0, Lcn/hutool/core/date/DateField;->WEEK_OF_YEAR:Lcn/hutool/core/date/DateField;

    invoke-virtual {p0, v0}, Lcn/hutool/core/date/DateTime;->getField(Lcn/hutool/core/date/DateField;)I

    move-result v0

    return v0
.end method

.method public year()I
    .locals 1

    .line 372
    sget-object v0, Lcn/hutool/core/date/DateField;->YEAR:Lcn/hutool/core/date/DateField;

    invoke-virtual {p0, v0}, Lcn/hutool/core/date/DateTime;->getField(Lcn/hutool/core/date/DateField;)I

    move-result v0

    return v0
.end method
