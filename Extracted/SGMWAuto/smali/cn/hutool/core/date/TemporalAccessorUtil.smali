.class public Lcn/hutool/core/date/TemporalAccessorUtil;
.super Lcn/hutool/core/date/TemporalUtil;
.source "TemporalAccessorUtil.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Lcn/hutool/core/date/TemporalUtil;-><init>()V

    return-void
.end method

.method public static format(Ljava/time/temporal/TemporalAccessor;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 86
    :cond_0
    invoke-static {p1}, Lcn/hutool/core/util/StrUtil;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 87
    :cond_1
    invoke-static {p1}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    move-result-object v0

    .line 89
    :goto_0
    invoke-static {p0, v0}, Lcn/hutool/core/date/TemporalAccessorUtil;->format(Ljava/time/temporal/TemporalAccessor;Ljava/time/format/DateTimeFormatter;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static format(Ljava/time/temporal/TemporalAccessor;Ljava/time/format/DateTimeFormatter;)Ljava/lang/String;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    if-nez p1, :cond_1

    .line 55
    sget-object p1, Ljava/time/format/DateTimeFormatter;->ISO_LOCAL_DATE_TIME:Ljava/time/format/DateTimeFormatter;

    .line 60
    :cond_1
    :try_start_0
    invoke-virtual {p1, p0}, Ljava/time/format/DateTimeFormatter;->format(Ljava/time/temporal/TemporalAccessor;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/time/temporal/UnsupportedTemporalTypeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    .line 62
    instance-of v1, p0, Ljava/time/LocalDate;

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ljava/time/temporal/UnsupportedTemporalTypeException;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "HourOfDay"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 64
    check-cast p0, Ljava/time/LocalDate;

    invoke-virtual {p0}, Ljava/time/LocalDate;->atStartOfDay()Ljava/time/LocalDateTime;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/time/format/DateTimeFormatter;->format(Ljava/time/temporal/TemporalAccessor;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 65
    :cond_2
    instance-of v1, p0, Ljava/time/LocalTime;

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Ljava/time/temporal/UnsupportedTemporalTypeException;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "YearOfEra"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 67
    check-cast p0, Ljava/time/LocalTime;

    invoke-static {}, Ljava/time/LocalDate;->now()Ljava/time/LocalDate;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/time/LocalTime;->atDate(Ljava/time/LocalDate;)Ljava/time/LocalDateTime;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/time/format/DateTimeFormatter;->format(Ljava/time/temporal/TemporalAccessor;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 69
    :cond_3
    throw v0
.end method

.method public static get(Ljava/time/temporal/TemporalAccessor;Ljava/time/temporal/TemporalField;)I
    .locals 1

    .line 34
    invoke-interface {p0, p1}, Ljava/time/temporal/TemporalAccessor;->isSupported(Ljava/time/temporal/TemporalField;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 35
    invoke-interface {p0, p1}, Ljava/time/temporal/TemporalAccessor;->get(Ljava/time/temporal/TemporalField;)I

    move-result p0

    return p0

    .line 38
    :cond_0
    invoke-interface {p1}, Ljava/time/temporal/TemporalField;->range()Ljava/time/temporal/ValueRange;

    move-result-object p0

    invoke-virtual {p0}, Ljava/time/temporal/ValueRange;->getMinimum()J

    move-result-wide p0

    long-to-int p0, p0

    return p0
.end method

.method public static toEpochMilli(Ljava/time/temporal/TemporalAccessor;)J
    .locals 2

    .line 100
    invoke-static {p0}, Lcn/hutool/core/date/TemporalAccessorUtil;->toInstant(Ljava/time/temporal/TemporalAccessor;)Ljava/time/Instant;

    move-result-object p0

    invoke-virtual {p0}, Ljava/time/Instant;->toEpochMilli()J

    move-result-wide v0

    return-wide v0
.end method

.method public static toInstant(Ljava/time/temporal/TemporalAccessor;)Ljava/time/Instant;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 116
    :cond_0
    instance-of v0, p0, Ljava/time/Instant;

    if-eqz v0, :cond_1

    .line 117
    check-cast p0, Ljava/time/Instant;

    goto/16 :goto_0

    .line 118
    :cond_1
    instance-of v0, p0, Ljava/time/LocalDateTime;

    if-eqz v0, :cond_2

    .line 119
    check-cast p0, Ljava/time/LocalDateTime;

    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/time/LocalDateTime;->atZone(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object p0

    invoke-virtual {p0}, Ljava/time/ZonedDateTime;->toInstant()Ljava/time/Instant;

    move-result-object p0

    goto :goto_0

    .line 120
    :cond_2
    instance-of v0, p0, Ljava/time/ZonedDateTime;

    if-eqz v0, :cond_3

    .line 121
    check-cast p0, Ljava/time/ZonedDateTime;

    invoke-virtual {p0}, Ljava/time/ZonedDateTime;->toInstant()Ljava/time/Instant;

    move-result-object p0

    goto :goto_0

    .line 122
    :cond_3
    instance-of v0, p0, Ljava/time/OffsetDateTime;

    if-eqz v0, :cond_4

    .line 123
    check-cast p0, Ljava/time/OffsetDateTime;

    invoke-virtual {p0}, Ljava/time/OffsetDateTime;->toInstant()Ljava/time/Instant;

    move-result-object p0

    goto :goto_0

    .line 124
    :cond_4
    instance-of v0, p0, Ljava/time/LocalDate;

    if-eqz v0, :cond_5

    .line 125
    check-cast p0, Ljava/time/LocalDate;

    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/time/LocalDate;->atStartOfDay(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object p0

    invoke-virtual {p0}, Ljava/time/ZonedDateTime;->toInstant()Ljava/time/Instant;

    move-result-object p0

    goto :goto_0

    .line 126
    :cond_5
    instance-of v0, p0, Ljava/time/LocalTime;

    if-eqz v0, :cond_6

    .line 128
    check-cast p0, Ljava/time/LocalTime;

    invoke-static {}, Ljava/time/LocalDate;->now()Ljava/time/LocalDate;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/time/LocalTime;->atDate(Ljava/time/LocalDate;)Ljava/time/LocalDateTime;

    move-result-object p0

    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/time/LocalDateTime;->atZone(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object p0

    invoke-virtual {p0}, Ljava/time/ZonedDateTime;->toInstant()Ljava/time/Instant;

    move-result-object p0

    goto :goto_0

    .line 129
    :cond_6
    instance-of v0, p0, Ljava/time/OffsetTime;

    if-eqz v0, :cond_7

    .line 131
    check-cast p0, Ljava/time/OffsetTime;

    invoke-static {}, Ljava/time/LocalDate;->now()Ljava/time/LocalDate;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/time/OffsetTime;->atDate(Ljava/time/LocalDate;)Ljava/time/OffsetDateTime;

    move-result-object p0

    invoke-virtual {p0}, Ljava/time/OffsetDateTime;->toInstant()Ljava/time/Instant;

    move-result-object p0

    goto :goto_0

    .line 133
    :cond_7
    invoke-static {p0}, Ljava/time/Instant;->from(Ljava/time/temporal/TemporalAccessor;)Ljava/time/Instant;

    move-result-object p0

    :goto_0
    return-object p0
.end method
