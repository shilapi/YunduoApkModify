.class public Lcn/hutool/cron/pattern/parser/DayOfWeekValueParser;
.super Lcn/hutool/cron/pattern/parser/SimpleValueParser;
.source "DayOfWeekValueParser.java"


# static fields
.field private static final ALIASES:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const-string v0, "sun"

    const-string v1, "mon"

    const-string/jumbo v2, "tue"

    const-string/jumbo v3, "wed"

    const-string v4, "thu"

    const-string v5, "fri"

    const-string v6, "sat"

    .line 15
    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcn/hutool/cron/pattern/parser/DayOfWeekValueParser;->ALIASES:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x7

    .line 18
    invoke-direct {p0, v0, v1}, Lcn/hutool/cron/pattern/parser/SimpleValueParser;-><init>(II)V

    return-void
.end method

.method private parseAlias(Ljava/lang/String;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/cron/CronException;
        }
    .end annotation

    const-string v0, "L"

    .line 41
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 43
    sget-object p1, Lcn/hutool/cron/pattern/parser/DayOfWeekValueParser;->ALIASES:[Ljava/lang/String;

    array-length p1, p1

    sub-int/2addr p1, v1

    return p1

    :cond_0
    const/4 v0, 0x0

    move v2, v0

    .line 46
    :goto_0
    sget-object v3, Lcn/hutool/cron/pattern/parser/DayOfWeekValueParser;->ALIASES:[Ljava/lang/String;

    array-length v4, v3

    if-ge v2, v4, :cond_2

    .line 47
    aget-object v3, v3, v2

    invoke-virtual {v3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    return v2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 51
    :cond_2
    new-instance v2, Lcn/hutool/cron/CronException;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    const-string p1, "Invalid month alias: {}"

    invoke-direct {v2, p1, v1}, Lcn/hutool/cron/CronException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v2
.end method


# virtual methods
.method public parse(Ljava/lang/String;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/cron/CronException;
        }
    .end annotation

    .line 28
    :try_start_0
    invoke-super {p0, p1}, Lcn/hutool/cron/pattern/parser/SimpleValueParser;->parse(Ljava/lang/String;)I

    move-result v0

    rem-int/lit8 v0, v0, 0x7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 30
    :catch_0
    invoke-direct {p0, p1}, Lcn/hutool/cron/pattern/parser/DayOfWeekValueParser;->parseAlias(Ljava/lang/String;)I

    move-result p1

    return p1
.end method
