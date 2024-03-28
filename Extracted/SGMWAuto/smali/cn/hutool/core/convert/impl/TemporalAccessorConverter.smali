.class public Lcn/hutool/core/convert/impl/TemporalAccessorConverter;
.super Lcn/hutool/core/convert/AbstractConverter;
.source "TemporalAccessorConverter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcn/hutool/core/convert/AbstractConverter<",
        "Ljava/time/temporal/TemporalAccessor;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private format:Ljava/lang/String;

.field private final targetType:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 55
    invoke-direct {p0, p1, v0}, Lcn/hutool/core/convert/impl/TemporalAccessorConverter;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 64
    invoke-direct {p0}, Lcn/hutool/core/convert/AbstractConverter;-><init>()V

    .line 65
    iput-object p1, p0, Lcn/hutool/core/convert/impl/TemporalAccessorConverter;->targetType:Ljava/lang/Class;

    .line 66
    iput-object p2, p0, Lcn/hutool/core/convert/impl/TemporalAccessorConverter;->format:Ljava/lang/String;

    return-void
.end method

.method private parseFromCharSequence(Ljava/lang/CharSequence;)Ljava/time/temporal/TemporalAccessor;
    .locals 3

    .line 111
    invoke-static {p1}, Lcn/hutool/core/util/StrUtil;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 117
    :cond_0
    iget-object v0, p0, Lcn/hutool/core/convert/impl/TemporalAccessorConverter;->format:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 118
    invoke-static {v0}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    move-result-object v0

    .line 119
    sget-object v1, Lcn/hutool/core/convert/impl/TemporalAccessorConverter$$ExternalSyntheticLambda0;->INSTANCE:Lcn/hutool/core/convert/impl/TemporalAccessorConverter$$ExternalSyntheticLambda0;

    invoke-virtual {v0, p1, v1}, Ljava/time/format/DateTimeFormatter;->parse(Ljava/lang/CharSequence;Ljava/time/temporal/TemporalQuery;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/time/Instant;

    .line 120
    invoke-virtual {v0}, Ljava/time/format/DateTimeFormatter;->getZone()Ljava/time/ZoneId;

    move-result-object v0

    goto :goto_0

    .line 122
    :cond_1
    invoke-static {p1}, Lcn/hutool/core/date/DateUtil;->parse(Ljava/lang/CharSequence;)Lcn/hutool/core/date/DateTime;

    move-result-object p1

    .line 123
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lcn/hutool/core/date/DateTime;

    invoke-virtual {p1}, Lcn/hutool/core/date/DateTime;->toInstant()Ljava/time/Instant;

    move-result-object v0

    .line 124
    invoke-virtual {p1}, Lcn/hutool/core/date/DateTime;->getZoneId()Ljava/time/ZoneId;

    move-result-object p1

    move-object v2, v0

    move-object v0, p1

    move-object p1, v2

    .line 126
    :goto_0
    invoke-direct {p0, p1, v0}, Lcn/hutool/core/convert/impl/TemporalAccessorConverter;->parseFromInstant(Ljava/time/Instant;Ljava/time/ZoneId;)Ljava/time/temporal/TemporalAccessor;

    move-result-object p1

    return-object p1
.end method

.method private parseFromInstant(Ljava/time/Instant;Ljava/time/ZoneId;)Ljava/time/temporal/TemporalAccessor;
    .locals 3

    .line 226
    const-class v0, Ljava/time/Instant;

    iget-object v1, p0, Lcn/hutool/core/convert/impl/TemporalAccessorConverter;->targetType:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    .line 230
    :cond_0
    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    move-result-object v0

    invoke-static {p2, v0}, Lcn/hutool/core/util/ObjectUtil;->defaultIfNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/time/ZoneId;

    const/4 v0, 0x0

    .line 233
    const-class v1, Ljava/time/LocalDateTime;

    iget-object v2, p0, Lcn/hutool/core/convert/impl/TemporalAccessorConverter;->targetType:Ljava/lang/Class;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 234
    invoke-static {p1, p2}, Ljava/time/LocalDateTime;->ofInstant(Ljava/time/Instant;Ljava/time/ZoneId;)Ljava/time/LocalDateTime;

    move-result-object v0

    goto :goto_0

    .line 235
    :cond_1
    const-class v1, Ljava/time/LocalDate;

    iget-object v2, p0, Lcn/hutool/core/convert/impl/TemporalAccessorConverter;->targetType:Ljava/lang/Class;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 236
    invoke-virtual {p1, p2}, Ljava/time/Instant;->atZone(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object p1

    invoke-virtual {p1}, Ljava/time/ZonedDateTime;->toLocalDate()Ljava/time/LocalDate;

    move-result-object v0

    goto :goto_0

    .line 237
    :cond_2
    const-class v1, Ljava/time/LocalTime;

    iget-object v2, p0, Lcn/hutool/core/convert/impl/TemporalAccessorConverter;->targetType:Ljava/lang/Class;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 238
    invoke-virtual {p1, p2}, Ljava/time/Instant;->atZone(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object p1

    invoke-virtual {p1}, Ljava/time/ZonedDateTime;->toLocalTime()Ljava/time/LocalTime;

    move-result-object v0

    goto :goto_0

    .line 239
    :cond_3
    const-class v1, Ljava/time/ZonedDateTime;

    iget-object v2, p0, Lcn/hutool/core/convert/impl/TemporalAccessorConverter;->targetType:Ljava/lang/Class;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 240
    invoke-virtual {p1, p2}, Ljava/time/Instant;->atZone(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object v0

    goto :goto_0

    .line 241
    :cond_4
    const-class v1, Ljava/time/OffsetDateTime;

    iget-object v2, p0, Lcn/hutool/core/convert/impl/TemporalAccessorConverter;->targetType:Ljava/lang/Class;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 242
    invoke-static {p1, p2}, Ljava/time/OffsetDateTime;->ofInstant(Ljava/time/Instant;Ljava/time/ZoneId;)Ljava/time/OffsetDateTime;

    move-result-object v0

    goto :goto_0

    .line 243
    :cond_5
    const-class v1, Ljava/time/OffsetTime;

    iget-object v2, p0, Lcn/hutool/core/convert/impl/TemporalAccessorConverter;->targetType:Ljava/lang/Class;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 244
    invoke-static {p1, p2}, Ljava/time/OffsetTime;->ofInstant(Ljava/time/Instant;Ljava/time/ZoneId;)Ljava/time/OffsetTime;

    move-result-object v0

    :cond_6
    :goto_0
    return-object v0
.end method

.method private parseFromLocalDateTime(Ljava/time/LocalDateTime;)Ljava/time/temporal/TemporalAccessor;
    .locals 2

    .line 167
    const-class v0, Ljava/time/Instant;

    iget-object v1, p0, Lcn/hutool/core/convert/impl/TemporalAccessorConverter;->targetType:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 168
    invoke-static {p1}, Lcn/hutool/core/date/DateUtil;->toInstant(Ljava/time/temporal/TemporalAccessor;)Ljava/time/Instant;

    move-result-object p1

    return-object p1

    .line 170
    :cond_0
    const-class v0, Ljava/time/LocalDate;

    iget-object v1, p0, Lcn/hutool/core/convert/impl/TemporalAccessorConverter;->targetType:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 171
    invoke-virtual {p1}, Ljava/time/LocalDateTime;->toLocalDate()Ljava/time/LocalDate;

    move-result-object p1

    return-object p1

    .line 173
    :cond_1
    const-class v0, Ljava/time/LocalTime;

    iget-object v1, p0, Lcn/hutool/core/convert/impl/TemporalAccessorConverter;->targetType:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 174
    invoke-virtual {p1}, Ljava/time/LocalDateTime;->toLocalTime()Ljava/time/LocalTime;

    move-result-object p1

    return-object p1

    .line 176
    :cond_2
    const-class v0, Ljava/time/ZonedDateTime;

    iget-object v1, p0, Lcn/hutool/core/convert/impl/TemporalAccessorConverter;->targetType:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 177
    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/time/LocalDateTime;->atZone(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object p1

    return-object p1

    .line 179
    :cond_3
    const-class v0, Ljava/time/OffsetDateTime;

    iget-object v1, p0, Lcn/hutool/core/convert/impl/TemporalAccessorConverter;->targetType:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 180
    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/time/LocalDateTime;->atZone(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object p1

    invoke-virtual {p1}, Ljava/time/ZonedDateTime;->toOffsetDateTime()Ljava/time/OffsetDateTime;

    move-result-object p1

    return-object p1

    .line 182
    :cond_4
    const-class v0, Ljava/time/OffsetTime;

    iget-object v1, p0, Lcn/hutool/core/convert/impl/TemporalAccessorConverter;->targetType:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 183
    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/time/LocalDateTime;->atZone(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object p1

    invoke-virtual {p1}, Ljava/time/ZonedDateTime;->toOffsetDateTime()Ljava/time/OffsetDateTime;

    move-result-object p1

    invoke-virtual {p1}, Ljava/time/OffsetDateTime;->toOffsetTime()Ljava/time/OffsetTime;

    move-result-object p1

    return-object p1

    :cond_5
    const/4 p1, 0x0

    return-object p1
.end method

.method private parseFromLong(Ljava/lang/Long;)Ljava/time/temporal/TemporalAccessor;
    .locals 2

    .line 136
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcn/hutool/core/convert/impl/TemporalAccessorConverter;->parseFromInstant(Ljava/time/Instant;Ljava/time/ZoneId;)Ljava/time/temporal/TemporalAccessor;

    move-result-object p1

    return-object p1
.end method

.method private parseFromTemporalAccessor(Ljava/time/temporal/TemporalAccessor;)Ljava/time/temporal/TemporalAccessor;
    .locals 2

    .line 147
    instance-of v0, p1, Ljava/time/LocalDateTime;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 148
    move-object v0, p1

    check-cast v0, Ljava/time/LocalDateTime;

    invoke-direct {p0, v0}, Lcn/hutool/core/convert/impl/TemporalAccessorConverter;->parseFromLocalDateTime(Ljava/time/LocalDateTime;)Ljava/time/temporal/TemporalAccessor;

    move-result-object v0

    goto :goto_0

    .line 149
    :cond_0
    instance-of v0, p1, Ljava/time/ZonedDateTime;

    if-eqz v0, :cond_1

    .line 150
    move-object v0, p1

    check-cast v0, Ljava/time/ZonedDateTime;

    invoke-direct {p0, v0}, Lcn/hutool/core/convert/impl/TemporalAccessorConverter;->parseFromZonedDateTime(Ljava/time/ZonedDateTime;)Ljava/time/temporal/TemporalAccessor;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_2

    .line 154
    invoke-static {p1}, Lcn/hutool/core/date/DateUtil;->toInstant(Ljava/time/temporal/TemporalAccessor;)Ljava/time/Instant;

    move-result-object p1

    invoke-direct {p0, p1, v1}, Lcn/hutool/core/convert/impl/TemporalAccessorConverter;->parseFromInstant(Ljava/time/Instant;Ljava/time/ZoneId;)Ljava/time/temporal/TemporalAccessor;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method private parseFromZonedDateTime(Ljava/time/ZonedDateTime;)Ljava/time/temporal/TemporalAccessor;
    .locals 2

    .line 196
    const-class v0, Ljava/time/Instant;

    iget-object v1, p0, Lcn/hutool/core/convert/impl/TemporalAccessorConverter;->targetType:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 197
    invoke-static {p1}, Lcn/hutool/core/date/DateUtil;->toInstant(Ljava/time/temporal/TemporalAccessor;)Ljava/time/Instant;

    move-result-object p1

    return-object p1

    .line 199
    :cond_0
    const-class v0, Ljava/time/LocalDateTime;

    iget-object v1, p0, Lcn/hutool/core/convert/impl/TemporalAccessorConverter;->targetType:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 200
    invoke-virtual {p1}, Ljava/time/ZonedDateTime;->toLocalDateTime()Ljava/time/LocalDateTime;

    move-result-object p1

    return-object p1

    .line 202
    :cond_1
    const-class v0, Ljava/time/LocalDate;

    iget-object v1, p0, Lcn/hutool/core/convert/impl/TemporalAccessorConverter;->targetType:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 203
    invoke-virtual {p1}, Ljava/time/ZonedDateTime;->toLocalDate()Ljava/time/LocalDate;

    move-result-object p1

    return-object p1

    .line 205
    :cond_2
    const-class v0, Ljava/time/LocalTime;

    iget-object v1, p0, Lcn/hutool/core/convert/impl/TemporalAccessorConverter;->targetType:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 206
    invoke-virtual {p1}, Ljava/time/ZonedDateTime;->toLocalTime()Ljava/time/LocalTime;

    move-result-object p1

    return-object p1

    .line 208
    :cond_3
    const-class v0, Ljava/time/OffsetDateTime;

    iget-object v1, p0, Lcn/hutool/core/convert/impl/TemporalAccessorConverter;->targetType:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 209
    invoke-virtual {p1}, Ljava/time/ZonedDateTime;->toOffsetDateTime()Ljava/time/OffsetDateTime;

    move-result-object p1

    return-object p1

    .line 211
    :cond_4
    const-class v0, Ljava/time/OffsetTime;

    iget-object v1, p0, Lcn/hutool/core/convert/impl/TemporalAccessorConverter;->targetType:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 212
    invoke-virtual {p1}, Ljava/time/ZonedDateTime;->toOffsetDateTime()Ljava/time/OffsetDateTime;

    move-result-object p1

    invoke-virtual {p1}, Ljava/time/OffsetDateTime;->toOffsetTime()Ljava/time/OffsetTime;

    move-result-object p1

    return-object p1

    :cond_5
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method protected bridge synthetic convertInternal(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 40
    invoke-virtual {p0, p1}, Lcn/hutool/core/convert/impl/TemporalAccessorConverter;->convertInternal(Ljava/lang/Object;)Ljava/time/temporal/TemporalAccessor;

    move-result-object p1

    return-object p1
.end method

.method protected convertInternal(Ljava/lang/Object;)Ljava/time/temporal/TemporalAccessor;
    .locals 1

    .line 89
    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 90
    check-cast p1, Ljava/lang/Long;

    invoke-direct {p0, p1}, Lcn/hutool/core/convert/impl/TemporalAccessorConverter;->parseFromLong(Ljava/lang/Long;)Ljava/time/temporal/TemporalAccessor;

    move-result-object p1

    return-object p1

    .line 91
    :cond_0
    instance-of v0, p1, Ljava/time/temporal/TemporalAccessor;

    if-eqz v0, :cond_1

    .line 92
    check-cast p1, Ljava/time/temporal/TemporalAccessor;

    invoke-direct {p0, p1}, Lcn/hutool/core/convert/impl/TemporalAccessorConverter;->parseFromTemporalAccessor(Ljava/time/temporal/TemporalAccessor;)Ljava/time/temporal/TemporalAccessor;

    move-result-object p1

    return-object p1

    .line 93
    :cond_1
    instance-of v0, p1, Ljava/util/Date;

    if-eqz v0, :cond_2

    .line 94
    check-cast p1, Ljava/util/Date;

    invoke-static {p1}, Lcn/hutool/core/date/DateUtil;->date(Ljava/util/Date;)Lcn/hutool/core/date/DateTime;

    move-result-object p1

    .line 95
    invoke-virtual {p1}, Lcn/hutool/core/date/DateTime;->toInstant()Ljava/time/Instant;

    move-result-object v0

    invoke-virtual {p1}, Lcn/hutool/core/date/DateTime;->getZoneId()Ljava/time/ZoneId;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcn/hutool/core/convert/impl/TemporalAccessorConverter;->parseFromInstant(Ljava/time/Instant;Ljava/time/ZoneId;)Ljava/time/temporal/TemporalAccessor;

    move-result-object p1

    return-object p1

    .line 96
    :cond_2
    instance-of v0, p1, Ljava/util/Calendar;

    if-eqz v0, :cond_3

    .line 97
    check-cast p1, Ljava/util/Calendar;

    .line 98
    invoke-virtual {p1}, Ljava/util/Calendar;->toInstant()Ljava/time/Instant;

    move-result-object v0

    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/TimeZone;->toZoneId()Ljava/time/ZoneId;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcn/hutool/core/convert/impl/TemporalAccessorConverter;->parseFromInstant(Ljava/time/Instant;Ljava/time/ZoneId;)Ljava/time/temporal/TemporalAccessor;

    move-result-object p1

    return-object p1

    .line 100
    :cond_3
    invoke-virtual {p0, p1}, Lcn/hutool/core/convert/impl/TemporalAccessorConverter;->convertToStr(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcn/hutool/core/convert/impl/TemporalAccessorConverter;->parseFromCharSequence(Ljava/lang/CharSequence;)Ljava/time/temporal/TemporalAccessor;

    move-result-object p1

    return-object p1
.end method

.method public getFormat()Ljava/lang/String;
    .locals 1

    .line 75
    iget-object v0, p0, Lcn/hutool/core/convert/impl/TemporalAccessorConverter;->format:Ljava/lang/String;

    return-object v0
.end method

.method public setFormat(Ljava/lang/String;)V
    .locals 0

    .line 84
    iput-object p1, p0, Lcn/hutool/core/convert/impl/TemporalAccessorConverter;->format:Ljava/lang/String;

    return-void
.end method
