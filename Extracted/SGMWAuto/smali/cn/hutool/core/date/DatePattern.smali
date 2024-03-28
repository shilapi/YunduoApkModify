.class public Lcn/hutool/core/date/DatePattern;
.super Ljava/lang/Object;
.source "DatePattern.java"


# static fields
.field public static final CHINESE_DATE_FORMAT:Lcn/hutool/core/date/format/FastDateFormat;

.field public static final CHINESE_DATE_PATTERN:Ljava/lang/String; = "yyyy\u5e74MM\u6708dd\u65e5"

.field public static final CHINESE_DATE_TIME_FORMAT:Lcn/hutool/core/date/format/FastDateFormat;

.field public static final CHINESE_DATE_TIME_PATTERN:Ljava/lang/String; = "yyyy\u5e74MM\u6708dd\u65e5HH\u65f6mm\u5206ss\u79d2"

.field public static final HTTP_DATETIME_FORMAT:Lcn/hutool/core/date/format/FastDateFormat;

.field public static final HTTP_DATETIME_PATTERN:Ljava/lang/String; = "EEE, dd MMM yyyy HH:mm:ss z"

.field public static final ISO8601_FORMAT:Lcn/hutool/core/date/format/FastDateFormat;

.field public static final ISO8601_PATTERN:Ljava/lang/String; = "yyyy-MM-dd HH:mm:ss,SSS"

.field public static final JDK_DATETIME_FORMAT:Lcn/hutool/core/date/format/FastDateFormat;

.field public static final JDK_DATETIME_PATTERN:Ljava/lang/String; = "EEE MMM dd HH:mm:ss zzz yyyy"

.field public static final NORM_DATETIME_FORMAT:Lcn/hutool/core/date/format/FastDateFormat;

.field public static final NORM_DATETIME_FORMATTER:Ljava/time/format/DateTimeFormatter;

.field public static final NORM_DATETIME_MINUTE_FORMAT:Lcn/hutool/core/date/format/FastDateFormat;

.field public static final NORM_DATETIME_MINUTE_PATTERN:Ljava/lang/String; = "yyyy-MM-dd HH:mm"

.field public static final NORM_DATETIME_MS_FORMAT:Lcn/hutool/core/date/format/FastDateFormat;

.field public static final NORM_DATETIME_MS_PATTERN:Ljava/lang/String; = "yyyy-MM-dd HH:mm:ss.SSS"

.field public static final NORM_DATETIME_PATTERN:Ljava/lang/String; = "yyyy-MM-dd HH:mm:ss"

.field public static final NORM_DATE_FORMAT:Lcn/hutool/core/date/format/FastDateFormat;

.field public static final NORM_DATE_FORMATTER:Ljava/time/format/DateTimeFormatter;

.field public static final NORM_DATE_PATTERN:Ljava/lang/String; = "yyyy-MM-dd"

.field public static final NORM_MONTH_FORMAT:Lcn/hutool/core/date/format/FastDateFormat;

.field public static final NORM_MONTH_FORMATTER:Ljava/time/format/DateTimeFormatter;

.field public static final NORM_MONTH_PATTERN:Ljava/lang/String; = "yyyy-MM"

.field public static final NORM_TIME_FORMAT:Lcn/hutool/core/date/format/FastDateFormat;

.field public static final NORM_TIME_PATTERN:Ljava/lang/String; = "HH:mm:ss"

.field public static final PURE_DATETIME_FORMAT:Lcn/hutool/core/date/format/FastDateFormat;

.field public static final PURE_DATETIME_MS_FORMAT:Lcn/hutool/core/date/format/FastDateFormat;

.field public static final PURE_DATETIME_MS_PATTERN:Ljava/lang/String; = "yyyyMMddHHmmssSSS"

.field public static final PURE_DATETIME_PATTERN:Ljava/lang/String; = "yyyyMMddHHmmss"

.field public static final PURE_DATE_FORMAT:Lcn/hutool/core/date/format/FastDateFormat;

.field public static final PURE_DATE_PATTERN:Ljava/lang/String; = "yyyyMMdd"

.field public static final PURE_TIME_FORMAT:Lcn/hutool/core/date/format/FastDateFormat;

.field public static final PURE_TIME_PATTERN:Ljava/lang/String; = "HHmmss"

.field public static final REGEX_NORM:Ljava/util/regex/Pattern;

.field public static final SIMPLE_MONTH_FORMAT:Lcn/hutool/core/date/format/FastDateFormat;

.field public static final SIMPLE_MONTH_FORMATTER:Ljava/time/format/DateTimeFormatter;

.field public static final SIMPLE_MONTH_PATTERN:Ljava/lang/String; = "yyyyMM"

.field public static final UTC_FORMAT:Lcn/hutool/core/date/format/FastDateFormat;

.field public static final UTC_MS_FORMAT:Lcn/hutool/core/date/format/FastDateFormat;

.field public static final UTC_MS_PATTERN:Ljava/lang/String; = "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'"

.field public static final UTC_MS_WITH_ZONE_OFFSET_FORMAT:Lcn/hutool/core/date/format/FastDateFormat;

.field public static final UTC_MS_WITH_ZONE_OFFSET_PATTERN:Ljava/lang/String; = "yyyy-MM-dd\'T\'HH:mm:ss.SSSZ"

.field public static final UTC_PATTERN:Ljava/lang/String; = "yyyy-MM-dd\'T\'HH:mm:ss\'Z\'"

.field public static final UTC_SIMPLE_FORMAT:Lcn/hutool/core/date/format/FastDateFormat;

.field public static final UTC_SIMPLE_PATTERN:Ljava/lang/String; = "yyyy-MM-dd\'T\'HH:mm:ss"

.field public static final UTC_WITH_ZONE_OFFSET_FORMAT:Lcn/hutool/core/date/format/FastDateFormat;

.field public static final UTC_WITH_ZONE_OFFSET_PATTERN:Ljava/lang/String; = "yyyy-MM-dd\'T\'HH:mm:ssZ"


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "\\d{4}-\\d{1,2}-\\d{1,2}(\\s\\d{1,2}:\\d{1,2}(:\\d{1,2})?)?(.\\d{1,3})?"

    .line 28
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcn/hutool/core/date/DatePattern;->REGEX_NORM:Ljava/util/regex/Pattern;

    const-string/jumbo v0, "yyyy-MM"

    .line 38
    invoke-static {v0}, Lcn/hutool/core/date/format/FastDateFormat;->getInstance(Ljava/lang/String;)Lcn/hutool/core/date/format/FastDateFormat;

    move-result-object v1

    sput-object v1, Lcn/hutool/core/date/DatePattern;->NORM_MONTH_FORMAT:Lcn/hutool/core/date/format/FastDateFormat;

    .line 42
    invoke-static {v0}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    move-result-object v0

    sput-object v0, Lcn/hutool/core/date/DatePattern;->NORM_MONTH_FORMATTER:Ljava/time/format/DateTimeFormatter;

    const-string/jumbo v0, "yyyyMM"

    .line 51
    invoke-static {v0}, Lcn/hutool/core/date/format/FastDateFormat;->getInstance(Ljava/lang/String;)Lcn/hutool/core/date/format/FastDateFormat;

    move-result-object v1

    sput-object v1, Lcn/hutool/core/date/DatePattern;->SIMPLE_MONTH_FORMAT:Lcn/hutool/core/date/format/FastDateFormat;

    .line 55
    invoke-static {v0}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    move-result-object v0

    sput-object v0, Lcn/hutool/core/date/DatePattern;->SIMPLE_MONTH_FORMATTER:Ljava/time/format/DateTimeFormatter;

    const-string/jumbo v0, "yyyy-MM-dd"

    .line 64
    invoke-static {v0}, Lcn/hutool/core/date/format/FastDateFormat;->getInstance(Ljava/lang/String;)Lcn/hutool/core/date/format/FastDateFormat;

    move-result-object v1

    sput-object v1, Lcn/hutool/core/date/DatePattern;->NORM_DATE_FORMAT:Lcn/hutool/core/date/format/FastDateFormat;

    .line 68
    invoke-static {v0}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    move-result-object v0

    sput-object v0, Lcn/hutool/core/date/DatePattern;->NORM_DATE_FORMATTER:Ljava/time/format/DateTimeFormatter;

    const-string v0, "HH:mm:ss"

    .line 77
    invoke-static {v0}, Lcn/hutool/core/date/format/FastDateFormat;->getInstance(Ljava/lang/String;)Lcn/hutool/core/date/format/FastDateFormat;

    move-result-object v0

    sput-object v0, Lcn/hutool/core/date/DatePattern;->NORM_TIME_FORMAT:Lcn/hutool/core/date/format/FastDateFormat;

    const-string/jumbo v0, "yyyy-MM-dd HH:mm"

    .line 86
    invoke-static {v0}, Lcn/hutool/core/date/format/FastDateFormat;->getInstance(Ljava/lang/String;)Lcn/hutool/core/date/format/FastDateFormat;

    move-result-object v0

    sput-object v0, Lcn/hutool/core/date/DatePattern;->NORM_DATETIME_MINUTE_FORMAT:Lcn/hutool/core/date/format/FastDateFormat;

    const-string/jumbo v0, "yyyy-MM-dd HH:mm:ss"

    .line 95
    invoke-static {v0}, Lcn/hutool/core/date/format/FastDateFormat;->getInstance(Ljava/lang/String;)Lcn/hutool/core/date/format/FastDateFormat;

    move-result-object v1

    sput-object v1, Lcn/hutool/core/date/DatePattern;->NORM_DATETIME_FORMAT:Lcn/hutool/core/date/format/FastDateFormat;

    .line 99
    invoke-static {v0}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    move-result-object v0

    sput-object v0, Lcn/hutool/core/date/DatePattern;->NORM_DATETIME_FORMATTER:Ljava/time/format/DateTimeFormatter;

    const-string/jumbo v0, "yyyy-MM-dd HH:mm:ss.SSS"

    .line 108
    invoke-static {v0}, Lcn/hutool/core/date/format/FastDateFormat;->getInstance(Ljava/lang/String;)Lcn/hutool/core/date/format/FastDateFormat;

    move-result-object v0

    sput-object v0, Lcn/hutool/core/date/DatePattern;->NORM_DATETIME_MS_FORMAT:Lcn/hutool/core/date/format/FastDateFormat;

    const-string/jumbo v0, "yyyy-MM-dd HH:mm:ss,SSS"

    .line 118
    invoke-static {v0}, Lcn/hutool/core/date/format/FastDateFormat;->getInstance(Ljava/lang/String;)Lcn/hutool/core/date/format/FastDateFormat;

    move-result-object v0

    sput-object v0, Lcn/hutool/core/date/DatePattern;->ISO8601_FORMAT:Lcn/hutool/core/date/format/FastDateFormat;

    const-string/jumbo v0, "yyyy\u5e74MM\u6708dd\u65e5"

    .line 127
    invoke-static {v0}, Lcn/hutool/core/date/format/FastDateFormat;->getInstance(Ljava/lang/String;)Lcn/hutool/core/date/format/FastDateFormat;

    move-result-object v0

    sput-object v0, Lcn/hutool/core/date/DatePattern;->CHINESE_DATE_FORMAT:Lcn/hutool/core/date/format/FastDateFormat;

    const-string/jumbo v0, "yyyy\u5e74MM\u6708dd\u65e5HH\u65f6mm\u5206ss\u79d2"

    .line 136
    invoke-static {v0}, Lcn/hutool/core/date/format/FastDateFormat;->getInstance(Ljava/lang/String;)Lcn/hutool/core/date/format/FastDateFormat;

    move-result-object v0

    sput-object v0, Lcn/hutool/core/date/DatePattern;->CHINESE_DATE_TIME_FORMAT:Lcn/hutool/core/date/format/FastDateFormat;

    const-string/jumbo v0, "yyyyMMdd"

    .line 146
    invoke-static {v0}, Lcn/hutool/core/date/format/FastDateFormat;->getInstance(Ljava/lang/String;)Lcn/hutool/core/date/format/FastDateFormat;

    move-result-object v0

    sput-object v0, Lcn/hutool/core/date/DatePattern;->PURE_DATE_FORMAT:Lcn/hutool/core/date/format/FastDateFormat;

    const-string v0, "HHmmss"

    .line 155
    invoke-static {v0}, Lcn/hutool/core/date/format/FastDateFormat;->getInstance(Ljava/lang/String;)Lcn/hutool/core/date/format/FastDateFormat;

    move-result-object v0

    sput-object v0, Lcn/hutool/core/date/DatePattern;->PURE_TIME_FORMAT:Lcn/hutool/core/date/format/FastDateFormat;

    const-string/jumbo v0, "yyyyMMddHHmmss"

    .line 164
    invoke-static {v0}, Lcn/hutool/core/date/format/FastDateFormat;->getInstance(Ljava/lang/String;)Lcn/hutool/core/date/format/FastDateFormat;

    move-result-object v0

    sput-object v0, Lcn/hutool/core/date/DatePattern;->PURE_DATETIME_FORMAT:Lcn/hutool/core/date/format/FastDateFormat;

    const-string/jumbo v0, "yyyyMMddHHmmssSSS"

    .line 173
    invoke-static {v0}, Lcn/hutool/core/date/format/FastDateFormat;->getInstance(Ljava/lang/String;)Lcn/hutool/core/date/format/FastDateFormat;

    move-result-object v0

    sput-object v0, Lcn/hutool/core/date/DatePattern;->PURE_DATETIME_MS_FORMAT:Lcn/hutool/core/date/format/FastDateFormat;

    const-string v0, "GMT"

    .line 183
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "EEE, dd MMM yyyy HH:mm:ss z"

    invoke-static {v2, v0, v1}, Lcn/hutool/core/date/format/FastDateFormat;->getInstance(Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;)Lcn/hutool/core/date/format/FastDateFormat;

    move-result-object v0

    sput-object v0, Lcn/hutool/core/date/DatePattern;->HTTP_DATETIME_FORMAT:Lcn/hutool/core/date/format/FastDateFormat;

    .line 192
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "EEE MMM dd HH:mm:ss zzz yyyy"

    invoke-static {v1, v0}, Lcn/hutool/core/date/format/FastDateFormat;->getInstance(Ljava/lang/String;Ljava/util/Locale;)Lcn/hutool/core/date/format/FastDateFormat;

    move-result-object v0

    sput-object v0, Lcn/hutool/core/date/DatePattern;->JDK_DATETIME_FORMAT:Lcn/hutool/core/date/format/FastDateFormat;

    const-string v0, "UTC"

    .line 201
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    const-string/jumbo v2, "yyyy-MM-dd\'T\'HH:mm:ss"

    invoke-static {v2, v1}, Lcn/hutool/core/date/format/FastDateFormat;->getInstance(Ljava/lang/String;Ljava/util/TimeZone;)Lcn/hutool/core/date/format/FastDateFormat;

    move-result-object v1

    sput-object v1, Lcn/hutool/core/date/DatePattern;->UTC_SIMPLE_FORMAT:Lcn/hutool/core/date/format/FastDateFormat;

    .line 210
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    const-string/jumbo v2, "yyyy-MM-dd\'T\'HH:mm:ss\'Z\'"

    invoke-static {v2, v1}, Lcn/hutool/core/date/format/FastDateFormat;->getInstance(Ljava/lang/String;Ljava/util/TimeZone;)Lcn/hutool/core/date/format/FastDateFormat;

    move-result-object v1

    sput-object v1, Lcn/hutool/core/date/DatePattern;->UTC_FORMAT:Lcn/hutool/core/date/format/FastDateFormat;

    .line 219
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    const-string/jumbo v2, "yyyy-MM-dd\'T\'HH:mm:ssZ"

    invoke-static {v2, v1}, Lcn/hutool/core/date/format/FastDateFormat;->getInstance(Ljava/lang/String;Ljava/util/TimeZone;)Lcn/hutool/core/date/format/FastDateFormat;

    move-result-object v1

    sput-object v1, Lcn/hutool/core/date/DatePattern;->UTC_WITH_ZONE_OFFSET_FORMAT:Lcn/hutool/core/date/format/FastDateFormat;

    .line 228
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    const-string/jumbo v2, "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'"

    invoke-static {v2, v1}, Lcn/hutool/core/date/format/FastDateFormat;->getInstance(Ljava/lang/String;Ljava/util/TimeZone;)Lcn/hutool/core/date/format/FastDateFormat;

    move-result-object v1

    sput-object v1, Lcn/hutool/core/date/DatePattern;->UTC_MS_FORMAT:Lcn/hutool/core/date/format/FastDateFormat;

    .line 237
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    const-string/jumbo v1, "yyyy-MM-dd\'T\'HH:mm:ss.SSSZ"

    invoke-static {v1, v0}, Lcn/hutool/core/date/format/FastDateFormat;->getInstance(Ljava/lang/String;Ljava/util/TimeZone;)Lcn/hutool/core/date/format/FastDateFormat;

    move-result-object v0

    sput-object v0, Lcn/hutool/core/date/DatePattern;->UTC_MS_WITH_ZONE_OFFSET_FORMAT:Lcn/hutool/core/date/format/FastDateFormat;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
