.class public Lcn/hutool/cron/pattern/CronPattern;
.super Ljava/lang/Object;
.source "CronPattern.java"


# static fields
.field private static final DAY_OF_MONTH_VALUE_PARSER:Lcn/hutool/cron/pattern/parser/ValueParser;

.field private static final DAY_OF_WEEK_VALUE_PARSER:Lcn/hutool/cron/pattern/parser/ValueParser;

.field private static final HOUR_VALUE_PARSER:Lcn/hutool/cron/pattern/parser/ValueParser;

.field private static final MINUTE_VALUE_PARSER:Lcn/hutool/cron/pattern/parser/ValueParser;

.field private static final MONTH_VALUE_PARSER:Lcn/hutool/cron/pattern/parser/ValueParser;

.field private static final SECOND_VALUE_PARSER:Lcn/hutool/cron/pattern/parser/ValueParser;

.field private static final YEAR_VALUE_PARSER:Lcn/hutool/cron/pattern/parser/ValueParser;


# instance fields
.field private final dayOfMonthMatchers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcn/hutool/cron/pattern/matcher/ValueMatcher;",
            ">;"
        }
    .end annotation
.end field

.field private final dayOfWeekMatchers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcn/hutool/cron/pattern/matcher/ValueMatcher;",
            ">;"
        }
    .end annotation
.end field

.field private final hourMatchers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcn/hutool/cron/pattern/matcher/ValueMatcher;",
            ">;"
        }
    .end annotation
.end field

.field private matcherSize:I

.field private final minuteMatchers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcn/hutool/cron/pattern/matcher/ValueMatcher;",
            ">;"
        }
    .end annotation
.end field

.field private final monthMatchers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcn/hutool/cron/pattern/matcher/ValueMatcher;",
            ">;"
        }
    .end annotation
.end field

.field private final pattern:Ljava/lang/String;

.field private final secondMatchers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcn/hutool/cron/pattern/matcher/ValueMatcher;",
            ">;"
        }
    .end annotation
.end field

.field private final yearMatchers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcn/hutool/cron/pattern/matcher/ValueMatcher;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 84
    new-instance v0, Lcn/hutool/cron/pattern/parser/SecondValueParser;

    invoke-direct {v0}, Lcn/hutool/cron/pattern/parser/SecondValueParser;-><init>()V

    sput-object v0, Lcn/hutool/cron/pattern/CronPattern;->SECOND_VALUE_PARSER:Lcn/hutool/cron/pattern/parser/ValueParser;

    .line 85
    new-instance v0, Lcn/hutool/cron/pattern/parser/MinuteValueParser;

    invoke-direct {v0}, Lcn/hutool/cron/pattern/parser/MinuteValueParser;-><init>()V

    sput-object v0, Lcn/hutool/cron/pattern/CronPattern;->MINUTE_VALUE_PARSER:Lcn/hutool/cron/pattern/parser/ValueParser;

    .line 86
    new-instance v0, Lcn/hutool/cron/pattern/parser/HourValueParser;

    invoke-direct {v0}, Lcn/hutool/cron/pattern/parser/HourValueParser;-><init>()V

    sput-object v0, Lcn/hutool/cron/pattern/CronPattern;->HOUR_VALUE_PARSER:Lcn/hutool/cron/pattern/parser/ValueParser;

    .line 87
    new-instance v0, Lcn/hutool/cron/pattern/parser/DayOfMonthValueParser;

    invoke-direct {v0}, Lcn/hutool/cron/pattern/parser/DayOfMonthValueParser;-><init>()V

    sput-object v0, Lcn/hutool/cron/pattern/CronPattern;->DAY_OF_MONTH_VALUE_PARSER:Lcn/hutool/cron/pattern/parser/ValueParser;

    .line 88
    new-instance v0, Lcn/hutool/cron/pattern/parser/MonthValueParser;

    invoke-direct {v0}, Lcn/hutool/cron/pattern/parser/MonthValueParser;-><init>()V

    sput-object v0, Lcn/hutool/cron/pattern/CronPattern;->MONTH_VALUE_PARSER:Lcn/hutool/cron/pattern/parser/ValueParser;

    .line 89
    new-instance v0, Lcn/hutool/cron/pattern/parser/DayOfWeekValueParser;

    invoke-direct {v0}, Lcn/hutool/cron/pattern/parser/DayOfWeekValueParser;-><init>()V

    sput-object v0, Lcn/hutool/cron/pattern/CronPattern;->DAY_OF_WEEK_VALUE_PARSER:Lcn/hutool/cron/pattern/parser/ValueParser;

    .line 90
    new-instance v0, Lcn/hutool/cron/pattern/parser/YearValueParser;

    invoke-direct {v0}, Lcn/hutool/cron/pattern/parser/YearValueParser;-><init>()V

    sput-object v0, Lcn/hutool/cron/pattern/CronPattern;->YEAR_VALUE_PARSER:Lcn/hutool/cron/pattern/parser/ValueParser;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/hutool/cron/pattern/CronPattern;->secondMatchers:Ljava/util/List;

    .line 97
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/hutool/cron/pattern/CronPattern;->minuteMatchers:Ljava/util/List;

    .line 99
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/hutool/cron/pattern/CronPattern;->hourMatchers:Ljava/util/List;

    .line 101
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/hutool/cron/pattern/CronPattern;->dayOfMonthMatchers:Ljava/util/List;

    .line 103
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/hutool/cron/pattern/CronPattern;->monthMatchers:Ljava/util/List;

    .line 105
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/hutool/cron/pattern/CronPattern;->dayOfWeekMatchers:Ljava/util/List;

    .line 107
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/hutool/cron/pattern/CronPattern;->yearMatchers:Ljava/util/List;

    .line 117
    iput-object p1, p0, Lcn/hutool/cron/pattern/CronPattern;->pattern:Ljava/lang/String;

    .line 118
    invoke-direct {p0, p1}, Lcn/hutool/cron/pattern/CronPattern;->parseGroupPattern(Ljava/lang/String;)V

    return-void
.end method

.method private static isMatch(Ljava/util/List;II)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/hutool/cron/pattern/matcher/ValueMatcher;",
            ">;II)Z"
        }
    .end annotation

    .line 211
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p1, :cond_1

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcn/hutool/cron/pattern/matcher/ValueMatcher;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Lcn/hutool/cron/pattern/matcher/ValueMatcher;->match(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private static isMatchDayOfMonth(Lcn/hutool/cron/pattern/matcher/ValueMatcher;IIZ)Z
    .locals 1

    .line 196
    instance-of v0, p0, Lcn/hutool/cron/pattern/matcher/DayOfMonthValueMatcher;

    if-eqz v0, :cond_0

    check-cast p0, Lcn/hutool/cron/pattern/matcher/DayOfMonthValueMatcher;

    .line 197
    invoke-virtual {p0, p1, p2, p3}, Lcn/hutool/cron/pattern/matcher/DayOfMonthValueMatcher;->match(IIZ)Z

    move-result p0

    goto :goto_0

    .line 198
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Lcn/hutool/cron/pattern/matcher/ValueMatcher;->match(Ljava/lang/Object;)Z

    move-result p0

    :goto_0
    return p0
.end method

.method private parseGroupPattern(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x7c

    .line 220
    invoke-static {p1, v0}, Lcn/hutool/core/util/StrUtil;->split(Ljava/lang/CharSequence;C)Ljava/util/List;

    move-result-object p1

    .line 221
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 222
    invoke-direct {p0, v0}, Lcn/hutool/cron/pattern/CronPattern;->parseSinglePattern(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private parseSinglePattern(Ljava/lang/String;)V
    .locals 9

    const-string v0, "\\s"

    .line 232
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 235
    array-length v1, v0

    const/4 v2, 0x7

    const/4 v3, 0x6

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v1, v3, :cond_2

    array-length v1, v0

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 237
    :cond_0
    array-length v1, v0

    const/4 v6, 0x5

    if-ne v1, v6, :cond_1

    move v1, v4

    goto :goto_1

    .line 238
    :cond_1
    new-instance v0, Lcn/hutool/cron/CronException;

    new-array v1, v5, [Ljava/lang/Object;

    aput-object p1, v1, v4

    const-string p1, "Pattern [{}] is invalid, it must be 5-7 parts!"

    invoke-direct {v0, p1, v1}, Lcn/hutool/cron/CronException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    :cond_2
    :goto_0
    move v1, v5

    :goto_1
    if-ne v5, v1, :cond_3

    .line 244
    :try_start_0
    iget-object v6, p0, Lcn/hutool/cron/pattern/CronPattern;->secondMatchers:Ljava/util/List;

    aget-object v7, v0, v4

    sget-object v8, Lcn/hutool/cron/pattern/CronPattern;->SECOND_VALUE_PARSER:Lcn/hutool/cron/pattern/parser/ValueParser;

    invoke-static {v7, v8}, Lcn/hutool/cron/pattern/matcher/ValueMatcherBuilder;->build(Ljava/lang/String;Lcn/hutool/cron/pattern/parser/ValueParser;)Lcn/hutool/cron/pattern/matcher/ValueMatcher;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 246
    new-instance v1, Lcn/hutool/cron/CronException;

    new-array v2, v5, [Ljava/lang/Object;

    aput-object p1, v2, v4

    const-string p1, "Invalid pattern [{}], parsing \'second\' field error!"

    invoke-direct {v1, v0, p1, v2}, Lcn/hutool/cron/CronException;-><init>(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v1

    .line 249
    :cond_3
    iget-object v6, p0, Lcn/hutool/cron/pattern/CronPattern;->secondMatchers:Ljava/util/List;

    invoke-static {}, Lcn/hutool/core/date/DateUtil;->date()Lcn/hutool/core/date/DateTime;

    move-result-object v7

    invoke-virtual {v7}, Lcn/hutool/core/date/DateTime;->second()I

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lcn/hutool/cron/pattern/CronPattern;->SECOND_VALUE_PARSER:Lcn/hutool/cron/pattern/parser/ValueParser;

    invoke-static {v7, v8}, Lcn/hutool/cron/pattern/matcher/ValueMatcherBuilder;->build(Ljava/lang/String;Lcn/hutool/cron/pattern/parser/ValueParser;)Lcn/hutool/cron/pattern/matcher/ValueMatcher;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 253
    :goto_2
    :try_start_1
    iget-object v6, p0, Lcn/hutool/cron/pattern/CronPattern;->minuteMatchers:Ljava/util/List;

    aget-object v7, v0, v1

    sget-object v8, Lcn/hutool/cron/pattern/CronPattern;->MINUTE_VALUE_PARSER:Lcn/hutool/cron/pattern/parser/ValueParser;

    invoke-static {v7, v8}, Lcn/hutool/cron/pattern/matcher/ValueMatcherBuilder;->build(Ljava/lang/String;Lcn/hutool/cron/pattern/parser/ValueParser;)Lcn/hutool/cron/pattern/matcher/ValueMatcher;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_6

    .line 259
    :try_start_2
    iget-object v6, p0, Lcn/hutool/cron/pattern/CronPattern;->hourMatchers:Ljava/util/List;

    add-int/lit8 v7, v1, 0x1

    aget-object v7, v0, v7

    sget-object v8, Lcn/hutool/cron/pattern/CronPattern;->HOUR_VALUE_PARSER:Lcn/hutool/cron/pattern/parser/ValueParser;

    invoke-static {v7, v8}, Lcn/hutool/cron/pattern/matcher/ValueMatcherBuilder;->build(Ljava/lang/String;Lcn/hutool/cron/pattern/parser/ValueParser;)Lcn/hutool/cron/pattern/matcher/ValueMatcher;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5

    .line 265
    :try_start_3
    iget-object v6, p0, Lcn/hutool/cron/pattern/CronPattern;->dayOfMonthMatchers:Ljava/util/List;

    add-int/lit8 v7, v1, 0x2

    aget-object v7, v0, v7

    sget-object v8, Lcn/hutool/cron/pattern/CronPattern;->DAY_OF_MONTH_VALUE_PARSER:Lcn/hutool/cron/pattern/parser/ValueParser;

    invoke-static {v7, v8}, Lcn/hutool/cron/pattern/matcher/ValueMatcherBuilder;->build(Ljava/lang/String;Lcn/hutool/cron/pattern/parser/ValueParser;)Lcn/hutool/cron/pattern/matcher/ValueMatcher;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    .line 271
    :try_start_4
    iget-object v6, p0, Lcn/hutool/cron/pattern/CronPattern;->monthMatchers:Ljava/util/List;

    add-int/lit8 v7, v1, 0x3

    aget-object v7, v0, v7

    sget-object v8, Lcn/hutool/cron/pattern/CronPattern;->MONTH_VALUE_PARSER:Lcn/hutool/cron/pattern/parser/ValueParser;

    invoke-static {v7, v8}, Lcn/hutool/cron/pattern/matcher/ValueMatcherBuilder;->build(Ljava/lang/String;Lcn/hutool/cron/pattern/parser/ValueParser;)Lcn/hutool/cron/pattern/matcher/ValueMatcher;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 277
    :try_start_5
    iget-object v6, p0, Lcn/hutool/cron/pattern/CronPattern;->dayOfWeekMatchers:Ljava/util/List;

    add-int/lit8 v1, v1, 0x4

    aget-object v1, v0, v1

    sget-object v7, Lcn/hutool/cron/pattern/CronPattern;->DAY_OF_WEEK_VALUE_PARSER:Lcn/hutool/cron/pattern/parser/ValueParser;

    invoke-static {v1, v7}, Lcn/hutool/cron/pattern/matcher/ValueMatcherBuilder;->build(Ljava/lang/String;Lcn/hutool/cron/pattern/parser/ValueParser;)Lcn/hutool/cron/pattern/matcher/ValueMatcher;

    move-result-object v1

    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 282
    array-length v1, v0

    if-ne v1, v2, :cond_4

    .line 284
    :try_start_6
    iget-object v1, p0, Lcn/hutool/cron/pattern/CronPattern;->yearMatchers:Ljava/util/List;

    aget-object v0, v0, v3

    sget-object v2, Lcn/hutool/cron/pattern/CronPattern;->YEAR_VALUE_PARSER:Lcn/hutool/cron/pattern/parser/ValueParser;

    invoke-static {v0, v2}, Lcn/hutool/cron/pattern/matcher/ValueMatcherBuilder;->build(Ljava/lang/String;Lcn/hutool/cron/pattern/parser/ValueParser;)Lcn/hutool/cron/pattern/matcher/ValueMatcher;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    .line 286
    new-instance v1, Lcn/hutool/cron/CronException;

    new-array v2, v5, [Ljava/lang/Object;

    aput-object p1, v2, v4

    const-string p1, "Invalid pattern [{}], parsing \'year\' field error!"

    invoke-direct {v1, v0, p1, v2}, Lcn/hutool/cron/CronException;-><init>(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v1

    .line 289
    :cond_4
    iget-object p1, p0, Lcn/hutool/cron/pattern/CronPattern;->yearMatchers:Ljava/util/List;

    new-instance v0, Lcn/hutool/cron/pattern/matcher/AlwaysTrueValueMatcher;

    invoke-direct {v0}, Lcn/hutool/cron/pattern/matcher/AlwaysTrueValueMatcher;-><init>()V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 291
    :goto_3
    iget p1, p0, Lcn/hutool/cron/pattern/CronPattern;->matcherSize:I

    add-int/2addr p1, v5

    iput p1, p0, Lcn/hutool/cron/pattern/CronPattern;->matcherSize:I

    return-void

    :catch_2
    move-exception v0

    .line 279
    new-instance v1, Lcn/hutool/cron/CronException;

    new-array v2, v5, [Ljava/lang/Object;

    aput-object p1, v2, v4

    const-string p1, "Invalid pattern [{}], parsing \'day of week\' field error!"

    invoke-direct {v1, v0, p1, v2}, Lcn/hutool/cron/CronException;-><init>(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v1

    :catch_3
    move-exception v0

    .line 273
    new-instance v1, Lcn/hutool/cron/CronException;

    new-array v2, v5, [Ljava/lang/Object;

    aput-object p1, v2, v4

    const-string p1, "Invalid pattern [{}], parsing \'month\' field error!"

    invoke-direct {v1, v0, p1, v2}, Lcn/hutool/cron/CronException;-><init>(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v1

    :catch_4
    move-exception v0

    .line 267
    new-instance v1, Lcn/hutool/cron/CronException;

    new-array v2, v5, [Ljava/lang/Object;

    aput-object p1, v2, v4

    const-string p1, "Invalid pattern [{}], parsing \'day of month\' field error!"

    invoke-direct {v1, v0, p1, v2}, Lcn/hutool/cron/CronException;-><init>(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v1

    :catch_5
    move-exception v0

    .line 261
    new-instance v1, Lcn/hutool/cron/CronException;

    new-array v2, v5, [Ljava/lang/Object;

    aput-object p1, v2, v4

    const-string p1, "Invalid pattern [{}], parsing \'hour\' field error!"

    invoke-direct {v1, v0, p1, v2}, Lcn/hutool/cron/CronException;-><init>(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v1

    :catch_6
    move-exception v0

    .line 255
    new-instance v1, Lcn/hutool/cron/CronException;

    new-array v2, v5, [Ljava/lang/Object;

    aput-object p1, v2, v4

    const-string p1, "Invalid pattern [{}], parsing \'minute\' field error!"

    invoke-direct {v1, v0, p1, v2}, Lcn/hutool/cron/CronException;-><init>(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v1
.end method


# virtual methods
.method public match(JZ)Z
    .locals 1

    .line 130
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2, p3}, Lcn/hutool/cron/pattern/CronPattern;->match(Ljava/util/TimeZone;JZ)Z

    move-result p1

    return p1
.end method

.method public match(Ljava/util/GregorianCalendar;Z)Z
    .locals 12

    const/16 v0, 0xd

    .line 155
    invoke-virtual {p1, v0}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v0

    const/16 v1, 0xc

    .line 156
    invoke-virtual {p1, v1}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v1

    const/16 v2, 0xb

    .line 157
    invoke-virtual {p1, v2}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v2

    const/4 v3, 0x5

    .line 158
    invoke-virtual {p1, v3}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v3

    const/4 v4, 0x2

    .line 159
    invoke-virtual {p1, v4}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v4

    const/4 v5, 0x1

    add-int/2addr v4, v5

    const/4 v6, 0x7

    .line 160
    invoke-virtual {p1, v6}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v6

    sub-int/2addr v6, v5

    .line 161
    invoke-virtual {p1, v5}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v7

    const/4 v8, 0x0

    move v9, v8

    .line 164
    :goto_0
    iget v10, p0, Lcn/hutool/cron/pattern/CronPattern;->matcherSize:I

    if-ge v9, v10, :cond_3

    if-eqz p2, :cond_0

    .line 165
    iget-object v10, p0, Lcn/hutool/cron/pattern/CronPattern;->secondMatchers:Ljava/util/List;

    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcn/hutool/cron/pattern/matcher/ValueMatcher;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v10, v11}, Lcn/hutool/cron/pattern/matcher/ValueMatcher;->match(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    :cond_0
    iget-object v10, p0, Lcn/hutool/cron/pattern/CronPattern;->minuteMatchers:Ljava/util/List;

    .line 166
    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcn/hutool/cron/pattern/matcher/ValueMatcher;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v10, v11}, Lcn/hutool/cron/pattern/matcher/ValueMatcher;->match(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    iget-object v10, p0, Lcn/hutool/cron/pattern/CronPattern;->hourMatchers:Ljava/util/List;

    .line 167
    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcn/hutool/cron/pattern/matcher/ValueMatcher;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v10, v11}, Lcn/hutool/cron/pattern/matcher/ValueMatcher;->match(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    iget-object v10, p0, Lcn/hutool/cron/pattern/CronPattern;->dayOfMonthMatchers:Ljava/util/List;

    .line 168
    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcn/hutool/cron/pattern/matcher/ValueMatcher;

    invoke-virtual {p1, v7}, Ljava/util/GregorianCalendar;->isLeapYear(I)Z

    move-result v11

    invoke-static {v10, v3, v4, v11}, Lcn/hutool/cron/pattern/CronPattern;->isMatchDayOfMonth(Lcn/hutool/cron/pattern/matcher/ValueMatcher;IIZ)Z

    move-result v10

    if-eqz v10, :cond_1

    iget-object v10, p0, Lcn/hutool/cron/pattern/CronPattern;->monthMatchers:Ljava/util/List;

    .line 169
    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcn/hutool/cron/pattern/matcher/ValueMatcher;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v10, v11}, Lcn/hutool/cron/pattern/matcher/ValueMatcher;->match(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    iget-object v10, p0, Lcn/hutool/cron/pattern/CronPattern;->dayOfWeekMatchers:Ljava/util/List;

    .line 170
    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcn/hutool/cron/pattern/matcher/ValueMatcher;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v10, v11}, Lcn/hutool/cron/pattern/matcher/ValueMatcher;->match(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    iget-object v10, p0, Lcn/hutool/cron/pattern/CronPattern;->yearMatchers:Ljava/util/List;

    .line 171
    invoke-static {v10, v9, v7}, Lcn/hutool/cron/pattern/CronPattern;->isMatch(Ljava/util/List;II)Z

    move-result v10

    if-eqz v10, :cond_1

    move v10, v5

    goto :goto_1

    :cond_1
    move v10, v8

    :goto_1
    if-eqz v10, :cond_2

    return v5

    :cond_2
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_0

    :cond_3
    return v8
.end method

.method public match(Ljava/util/TimeZone;JZ)Z
    .locals 1

    .line 142
    new-instance v0, Ljava/util/GregorianCalendar;

    invoke-direct {v0, p1}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    .line 143
    invoke-virtual {v0, p2, p3}, Ljava/util/GregorianCalendar;->setTimeInMillis(J)V

    .line 144
    invoke-virtual {p0, v0, p4}, Lcn/hutool/cron/pattern/CronPattern;->match(Ljava/util/GregorianCalendar;Z)Z

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 182
    iget-object v0, p0, Lcn/hutool/cron/pattern/CronPattern;->pattern:Ljava/lang/String;

    return-object v0
.end method
