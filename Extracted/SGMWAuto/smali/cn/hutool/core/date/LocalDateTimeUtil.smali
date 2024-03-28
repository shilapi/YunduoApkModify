.class public Lcn/hutool/core/date/LocalDateTimeUtil;
.super Ljava/lang/Object;
.source "LocalDateTimeUtil.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static beginOfDay(Ljava/time/LocalDateTime;)Ljava/time/LocalDateTime;
    .locals 1

    .line 463
    sget-object v0, Ljava/time/LocalTime;->MIN:Ljava/time/LocalTime;

    invoke-virtual {p0, v0}, Ljava/time/LocalDateTime;->with(Ljava/time/temporal/TemporalAdjuster;)Ljava/time/LocalDateTime;

    move-result-object p0

    return-object p0
.end method

.method public static between(Ljava/time/LocalDateTime;Ljava/time/LocalDateTime;Ljava/time/temporal/ChronoUnit;)J
    .locals 0

    .line 439
    invoke-static {p0, p1, p2}, Lcn/hutool/core/date/TemporalUtil;->between(Ljava/time/temporal/Temporal;Ljava/time/temporal/Temporal;Ljava/time/temporal/ChronoUnit;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static between(Ljava/time/LocalDateTime;Ljava/time/LocalDateTime;)Ljava/time/Duration;
    .locals 0

    .line 424
    invoke-static {p0, p1}, Lcn/hutool/core/date/TemporalUtil;->between(Ljava/time/temporal/Temporal;Ljava/time/temporal/Temporal;)Ljava/time/Duration;

    move-result-object p0

    return-object p0
.end method

.method public static betweenPeriod(Ljava/time/LocalDate;Ljava/time/LocalDate;)Ljava/time/Period;
    .locals 0

    .line 453
    invoke-static {p0, p1}, Ljava/time/Period;->between(Ljava/time/LocalDate;Ljava/time/LocalDate;)Ljava/time/Period;

    move-result-object p0

    return-object p0
.end method

.method public static endOfDay(Ljava/time/LocalDateTime;)Ljava/time/LocalDateTime;
    .locals 1

    .line 473
    sget-object v0, Ljava/time/LocalTime;->MAX:Ljava/time/LocalTime;

    invoke-virtual {p0, v0}, Ljava/time/LocalDateTime;->with(Ljava/time/temporal/TemporalAdjuster;)Ljava/time/LocalDateTime;

    move-result-object p0

    return-object p0
.end method

.method public static format(Ljava/time/LocalDate;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 394
    :cond_0
    invoke-static {p1}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    move-result-object p1

    invoke-static {p0, p1}, Lcn/hutool/core/date/LocalDateTimeUtil;->format(Ljava/time/LocalDate;Ljava/time/format/DateTimeFormatter;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static format(Ljava/time/LocalDate;Ljava/time/format/DateTimeFormatter;)Ljava/lang/String;
    .locals 0

    .line 379
    invoke-static {p0, p1}, Lcn/hutool/core/date/TemporalAccessorUtil;->format(Ljava/time/temporal/TemporalAccessor;Ljava/time/format/DateTimeFormatter;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static format(Ljava/time/LocalDateTime;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 356
    :cond_0
    invoke-static {p1}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    move-result-object p1

    invoke-static {p0, p1}, Lcn/hutool/core/date/LocalDateTimeUtil;->format(Ljava/time/LocalDateTime;Ljava/time/format/DateTimeFormatter;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static format(Ljava/time/LocalDateTime;Ljava/time/format/DateTimeFormatter;)Ljava/lang/String;
    .locals 0

    .line 342
    invoke-static {p0, p1}, Lcn/hutool/core/date/TemporalAccessorUtil;->format(Ljava/time/temporal/TemporalAccessor;Ljava/time/format/DateTimeFormatter;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static formatNormal(Ljava/time/LocalDate;)Ljava/lang/String;
    .locals 1

    .line 367
    sget-object v0, Lcn/hutool/core/date/DatePattern;->NORM_DATE_FORMATTER:Ljava/time/format/DateTimeFormatter;

    invoke-static {p0, v0}, Lcn/hutool/core/date/LocalDateTimeUtil;->format(Ljava/time/LocalDate;Ljava/time/format/DateTimeFormatter;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static formatNormal(Ljava/time/LocalDateTime;)Ljava/lang/String;
    .locals 1

    .line 331
    sget-object v0, Lcn/hutool/core/date/DatePattern;->NORM_DATETIME_FORMATTER:Ljava/time/format/DateTimeFormatter;

    invoke-static {p0, v0}, Lcn/hutool/core/date/LocalDateTimeUtil;->format(Ljava/time/LocalDateTime;Ljava/time/format/DateTimeFormatter;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static now()Ljava/time/LocalDateTime;
    .locals 1

    .line 39
    invoke-static {}, Ljava/time/LocalDateTime;->now()Ljava/time/LocalDateTime;

    move-result-object v0

    return-object v0
.end method

.method public static of(J)Ljava/time/LocalDateTime;
    .locals 0

    .line 114
    invoke-static {p0, p1}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object p0

    invoke-static {p0}, Lcn/hutool/core/date/LocalDateTimeUtil;->of(Ljava/time/Instant;)Ljava/time/LocalDateTime;

    move-result-object p0

    return-object p0
.end method

.method public static of(JLjava/time/ZoneId;)Ljava/time/LocalDateTime;
    .locals 0

    .line 135
    invoke-static {p0, p1}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object p0

    invoke-static {p0, p2}, Lcn/hutool/core/date/LocalDateTimeUtil;->of(Ljava/time/Instant;Ljava/time/ZoneId;)Ljava/time/LocalDateTime;

    move-result-object p0

    return-object p0
.end method

.method public static of(JLjava/util/TimeZone;)Ljava/time/LocalDateTime;
    .locals 0

    .line 146
    invoke-static {p0, p1}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object p0

    invoke-static {p0, p2}, Lcn/hutool/core/date/LocalDateTimeUtil;->of(Ljava/time/Instant;Ljava/util/TimeZone;)Ljava/time/LocalDateTime;

    move-result-object p0

    return-object p0
.end method

.method public static of(Ljava/time/Instant;)Ljava/time/LocalDateTime;
    .locals 1

    .line 49
    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    move-result-object v0

    invoke-static {p0, v0}, Lcn/hutool/core/date/LocalDateTimeUtil;->of(Ljava/time/Instant;Ljava/time/ZoneId;)Ljava/time/LocalDateTime;

    move-result-object p0

    return-object p0
.end method

.method public static of(Ljava/time/Instant;Ljava/time/ZoneId;)Ljava/time/LocalDateTime;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 87
    :cond_0
    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    move-result-object v0

    invoke-static {p1, v0}, Lcn/hutool/core/util/ObjectUtil;->defaultIfNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/time/ZoneId;

    invoke-static {p0, p1}, Ljava/time/LocalDateTime;->ofInstant(Ljava/time/Instant;Ljava/time/ZoneId;)Ljava/time/LocalDateTime;

    move-result-object p0

    return-object p0
.end method

.method public static of(Ljava/time/Instant;Ljava/util/TimeZone;)Ljava/time/LocalDateTime;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 102
    :cond_0
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-static {p1, v0}, Lcn/hutool/core/util/ObjectUtil;->defaultIfNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/TimeZone;

    invoke-virtual {p1}, Ljava/util/TimeZone;->toZoneId()Ljava/time/ZoneId;

    move-result-object p1

    invoke-static {p0, p1}, Lcn/hutool/core/date/LocalDateTimeUtil;->of(Ljava/time/Instant;Ljava/time/ZoneId;)Ljava/time/LocalDateTime;

    move-result-object p0

    return-object p0
.end method

.method public static of(Ljava/time/ZonedDateTime;)Ljava/time/LocalDateTime;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 72
    :cond_0
    invoke-virtual {p0}, Ljava/time/ZonedDateTime;->toLocalDateTime()Ljava/time/LocalDateTime;

    move-result-object p0

    return-object p0
.end method

.method public static of(Ljava/time/temporal/TemporalAccessor;)Ljava/time/LocalDateTime;
    .locals 8

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 177
    :cond_0
    instance-of v0, p0, Ljava/time/LocalDate;

    if-eqz v0, :cond_1

    .line 178
    check-cast p0, Ljava/time/LocalDate;

    invoke-virtual {p0}, Ljava/time/LocalDate;->atStartOfDay()Ljava/time/LocalDateTime;

    move-result-object p0

    return-object p0

    .line 181
    :cond_1
    sget-object v0, Ljava/time/temporal/ChronoField;->YEAR:Ljava/time/temporal/ChronoField;

    .line 182
    invoke-static {p0, v0}, Lcn/hutool/core/date/TemporalAccessorUtil;->get(Ljava/time/temporal/TemporalAccessor;Ljava/time/temporal/TemporalField;)I

    move-result v1

    sget-object v0, Ljava/time/temporal/ChronoField;->MONTH_OF_YEAR:Ljava/time/temporal/ChronoField;

    .line 183
    invoke-static {p0, v0}, Lcn/hutool/core/date/TemporalAccessorUtil;->get(Ljava/time/temporal/TemporalAccessor;Ljava/time/temporal/TemporalField;)I

    move-result v2

    sget-object v0, Ljava/time/temporal/ChronoField;->DAY_OF_MONTH:Ljava/time/temporal/ChronoField;

    .line 184
    invoke-static {p0, v0}, Lcn/hutool/core/date/TemporalAccessorUtil;->get(Ljava/time/temporal/TemporalAccessor;Ljava/time/temporal/TemporalField;)I

    move-result v3

    sget-object v0, Ljava/time/temporal/ChronoField;->HOUR_OF_DAY:Ljava/time/temporal/ChronoField;

    .line 185
    invoke-static {p0, v0}, Lcn/hutool/core/date/TemporalAccessorUtil;->get(Ljava/time/temporal/TemporalAccessor;Ljava/time/temporal/TemporalField;)I

    move-result v4

    sget-object v0, Ljava/time/temporal/ChronoField;->MINUTE_OF_HOUR:Ljava/time/temporal/ChronoField;

    .line 186
    invoke-static {p0, v0}, Lcn/hutool/core/date/TemporalAccessorUtil;->get(Ljava/time/temporal/TemporalAccessor;Ljava/time/temporal/TemporalField;)I

    move-result v5

    sget-object v0, Ljava/time/temporal/ChronoField;->SECOND_OF_MINUTE:Ljava/time/temporal/ChronoField;

    .line 187
    invoke-static {p0, v0}, Lcn/hutool/core/date/TemporalAccessorUtil;->get(Ljava/time/temporal/TemporalAccessor;Ljava/time/temporal/TemporalField;)I

    move-result v6

    sget-object v0, Ljava/time/temporal/ChronoField;->NANO_OF_SECOND:Ljava/time/temporal/ChronoField;

    .line 188
    invoke-static {p0, v0}, Lcn/hutool/core/date/TemporalAccessorUtil;->get(Ljava/time/temporal/TemporalAccessor;Ljava/time/temporal/TemporalField;)I

    move-result v7

    .line 181
    invoke-static/range {v1 .. v7}, Ljava/time/LocalDateTime;->of(IIIIIII)Ljava/time/LocalDateTime;

    move-result-object p0

    return-object p0
.end method

.method public static of(Ljava/util/Date;)Ljava/time/LocalDateTime;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 160
    :cond_0
    instance-of v0, p0, Lcn/hutool/core/date/DateTime;

    if-eqz v0, :cond_1

    .line 161
    invoke-virtual {p0}, Ljava/util/Date;->toInstant()Ljava/time/Instant;

    move-result-object v0

    check-cast p0, Lcn/hutool/core/date/DateTime;

    invoke-virtual {p0}, Lcn/hutool/core/date/DateTime;->getZoneId()Ljava/time/ZoneId;

    move-result-object p0

    invoke-static {v0, p0}, Lcn/hutool/core/date/LocalDateTimeUtil;->of(Ljava/time/Instant;Ljava/time/ZoneId;)Ljava/time/LocalDateTime;

    move-result-object p0

    return-object p0

    .line 163
    :cond_1
    invoke-virtual {p0}, Ljava/util/Date;->toInstant()Ljava/time/Instant;

    move-result-object p0

    invoke-static {p0}, Lcn/hutool/core/date/LocalDateTimeUtil;->of(Ljava/time/Instant;)Ljava/time/LocalDateTime;

    move-result-object p0

    return-object p0
.end method

.method public static ofDate(Ljava/time/temporal/TemporalAccessor;)Ljava/time/LocalDate;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 204
    :cond_0
    instance-of v0, p0, Ljava/time/LocalDateTime;

    if-eqz v0, :cond_1

    .line 205
    check-cast p0, Ljava/time/LocalDateTime;

    invoke-virtual {p0}, Ljava/time/LocalDateTime;->toLocalDate()Ljava/time/LocalDate;

    move-result-object p0

    return-object p0

    .line 208
    :cond_1
    sget-object v0, Ljava/time/temporal/ChronoField;->YEAR:Ljava/time/temporal/ChronoField;

    .line 209
    invoke-static {p0, v0}, Lcn/hutool/core/date/TemporalAccessorUtil;->get(Ljava/time/temporal/TemporalAccessor;Ljava/time/temporal/TemporalField;)I

    move-result v0

    sget-object v1, Ljava/time/temporal/ChronoField;->MONTH_OF_YEAR:Ljava/time/temporal/ChronoField;

    .line 210
    invoke-static {p0, v1}, Lcn/hutool/core/date/TemporalAccessorUtil;->get(Ljava/time/temporal/TemporalAccessor;Ljava/time/temporal/TemporalField;)I

    move-result v1

    sget-object v2, Ljava/time/temporal/ChronoField;->DAY_OF_MONTH:Ljava/time/temporal/ChronoField;

    .line 211
    invoke-static {p0, v2}, Lcn/hutool/core/date/TemporalAccessorUtil;->get(Ljava/time/temporal/TemporalAccessor;Ljava/time/temporal/TemporalField;)I

    move-result p0

    .line 208
    invoke-static {v0, v1, p0}, Ljava/time/LocalDate;->of(III)Ljava/time/LocalDate;

    move-result-object p0

    return-object p0
.end method

.method public static ofUTC(J)Ljava/time/LocalDateTime;
    .locals 0

    .line 124
    invoke-static {p0, p1}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object p0

    invoke-static {p0}, Lcn/hutool/core/date/LocalDateTimeUtil;->ofUTC(Ljava/time/Instant;)Ljava/time/LocalDateTime;

    move-result-object p0

    return-object p0
.end method

.method public static ofUTC(Ljava/time/Instant;)Ljava/time/LocalDateTime;
    .locals 1

    const-string v0, "UTC"

    .line 59
    invoke-static {v0}, Ljava/time/ZoneId;->of(Ljava/lang/String;)Ljava/time/ZoneId;

    move-result-object v0

    invoke-static {p0, v0}, Lcn/hutool/core/date/LocalDateTimeUtil;->of(Ljava/time/Instant;Ljava/time/ZoneId;)Ljava/time/LocalDateTime;

    move-result-object p0

    return-object p0
.end method

.method public static offset(Ljava/time/LocalDateTime;JLjava/time/temporal/TemporalUnit;)Ljava/time/LocalDateTime;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 410
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Ljava/time/LocalDateTime;->plus(JLjava/time/temporal/TemporalUnit;)Ljava/time/LocalDateTime;

    move-result-object p0

    return-object p0
.end method

.method public static parse(Ljava/lang/CharSequence;)Ljava/time/LocalDateTime;
    .locals 2

    const/4 v0, 0x0

    .line 222
    move-object v1, v0

    check-cast v1, Ljava/time/format/DateTimeFormatter;

    invoke-static {p0, v0}, Lcn/hutool/core/date/LocalDateTimeUtil;->parse(Ljava/lang/CharSequence;Ljava/time/format/DateTimeFormatter;)Ljava/time/LocalDateTime;

    move-result-object p0

    return-object p0
.end method

.method public static parse(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/time/LocalDateTime;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 256
    :cond_0
    invoke-static {p1}, Lcn/hutool/core/util/StrUtil;->isNotBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string/jumbo v0, "yyyyMMddHHmmss"

    .line 261
    invoke-static {p1, v0}, Lcn/hutool/core/util/StrUtil;->startWithIgnoreEquals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 262
    invoke-static {p1, v0}, Lcn/hutool/core/util/StrUtil;->removePrefix(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "[S]{1,2}"

    .line 263
    invoke-static {v1, p1}, Lcn/hutool/core/util/ReUtil;->isMatch(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x3

    if-eqz v1, :cond_1

    .line 265
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x30

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    rsub-int/lit8 p1, p1, 0x3

    invoke-static {p0, p1}, Lcn/hutool/core/util/StrUtil;->repeat(CI)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 267
    :cond_1
    new-instance p1, Ljava/time/format/DateTimeFormatterBuilder;

    invoke-direct {p1}, Ljava/time/format/DateTimeFormatterBuilder;-><init>()V

    .line 268
    invoke-virtual {p1, v0}, Ljava/time/format/DateTimeFormatterBuilder;->appendPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatterBuilder;

    move-result-object p1

    sget-object v0, Ljava/time/temporal/ChronoField;->MILLI_OF_SECOND:Ljava/time/temporal/ChronoField;

    .line 269
    invoke-virtual {p1, v0, v2}, Ljava/time/format/DateTimeFormatterBuilder;->appendValue(Ljava/time/temporal/TemporalField;I)Ljava/time/format/DateTimeFormatterBuilder;

    move-result-object p1

    .line 270
    invoke-virtual {p1}, Ljava/time/format/DateTimeFormatterBuilder;->toFormatter()Ljava/time/format/DateTimeFormatter;

    move-result-object v0

    goto :goto_0

    .line 272
    :cond_2
    invoke-static {p1}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    move-result-object v0

    .line 276
    :cond_3
    :goto_0
    invoke-static {p0, v0}, Lcn/hutool/core/date/LocalDateTimeUtil;->parse(Ljava/lang/CharSequence;Ljava/time/format/DateTimeFormatter;)Ljava/time/LocalDateTime;

    move-result-object p0

    return-object p0
.end method

.method public static parse(Ljava/lang/CharSequence;Ljava/time/format/DateTimeFormatter;)Ljava/time/LocalDateTime;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    if-nez p1, :cond_1

    .line 237
    invoke-static {p0}, Ljava/time/LocalDateTime;->parse(Ljava/lang/CharSequence;)Ljava/time/LocalDateTime;

    move-result-object p0

    return-object p0

    .line 240
    :cond_1
    invoke-virtual {p1, p0}, Ljava/time/format/DateTimeFormatter;->parse(Ljava/lang/CharSequence;)Ljava/time/temporal/TemporalAccessor;

    move-result-object p0

    invoke-static {p0}, Lcn/hutool/core/date/LocalDateTimeUtil;->of(Ljava/time/temporal/TemporalAccessor;)Ljava/time/LocalDateTime;

    move-result-object p0

    return-object p0
.end method

.method public static parseDate(Ljava/lang/CharSequence;)Ljava/time/LocalDate;
    .locals 2

    const/4 v0, 0x0

    .line 287
    move-object v1, v0

    check-cast v1, Ljava/time/format/DateTimeFormatter;

    invoke-static {p0, v0}, Lcn/hutool/core/date/LocalDateTimeUtil;->parseDate(Ljava/lang/CharSequence;Ljava/time/format/DateTimeFormatter;)Ljava/time/LocalDate;

    move-result-object p0

    return-object p0
.end method

.method public static parseDate(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/time/LocalDate;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 320
    :cond_0
    invoke-static {p1}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    move-result-object p1

    invoke-static {p0, p1}, Lcn/hutool/core/date/LocalDateTimeUtil;->parseDate(Ljava/lang/CharSequence;Ljava/time/format/DateTimeFormatter;)Ljava/time/LocalDate;

    move-result-object p0

    return-object p0
.end method

.method public static parseDate(Ljava/lang/CharSequence;Ljava/time/format/DateTimeFormatter;)Ljava/time/LocalDate;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    if-nez p1, :cond_1

    .line 303
    invoke-static {p0}, Ljava/time/LocalDate;->parse(Ljava/lang/CharSequence;)Ljava/time/LocalDate;

    move-result-object p0

    return-object p0

    .line 306
    :cond_1
    invoke-virtual {p1, p0}, Ljava/time/format/DateTimeFormatter;->parse(Ljava/lang/CharSequence;)Ljava/time/temporal/TemporalAccessor;

    move-result-object p0

    invoke-static {p0}, Lcn/hutool/core/date/LocalDateTimeUtil;->ofDate(Ljava/time/temporal/TemporalAccessor;)Ljava/time/LocalDate;

    move-result-object p0

    return-object p0
.end method

.method public static toEpochMilli(Ljava/time/temporal/TemporalAccessor;)J
    .locals 2

    .line 485
    invoke-static {p0}, Lcn/hutool/core/date/TemporalAccessorUtil;->toEpochMilli(Ljava/time/temporal/TemporalAccessor;)J

    move-result-wide v0

    return-wide v0
.end method
