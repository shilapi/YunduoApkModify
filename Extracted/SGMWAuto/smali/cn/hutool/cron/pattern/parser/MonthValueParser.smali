.class public Lcn/hutool/cron/pattern/parser/MonthValueParser;
.super Lcn/hutool/cron/pattern/parser/SimpleValueParser;
.source "MonthValueParser.java"


# static fields
.field private static final ALIASES:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const-string v0, "jan"

    const-string v1, "feb"

    const-string v2, "mar"

    const-string v3, "apr"

    const-string v4, "may"

    const-string v5, "jun"

    const-string v6, "jul"

    const-string v7, "aug"

    const-string v8, "sep"

    const-string v9, "oct"

    const-string v10, "nov"

    const-string v11, "dec"

    .line 14
    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcn/hutool/cron/pattern/parser/MonthValueParser;->ALIASES:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x1

    const/16 v1, 0xc

    .line 17
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

    const/4 v0, 0x0

    move v1, v0

    .line 36
    :goto_0
    sget-object v2, Lcn/hutool/cron/pattern/parser/MonthValueParser;->ALIASES:[Ljava/lang/String;

    array-length v3, v2

    const/4 v4, 0x1

    if-ge v1, v3, :cond_1

    .line 37
    aget-object v2, v2, v1

    invoke-virtual {v2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/2addr v1, v4

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 41
    :cond_1
    new-instance v1, Lcn/hutool/cron/CronException;

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v0

    const-string p1, "Invalid month alias: {}"

    invoke-direct {v1, p1, v2}, Lcn/hutool/cron/CronException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v1
.end method


# virtual methods
.method public parse(Ljava/lang/String;)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/cron/CronException;
        }
    .end annotation

    .line 23
    :try_start_0
    invoke-super {p0, p1}, Lcn/hutool/cron/pattern/parser/SimpleValueParser;->parse(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    .line 25
    :catch_0
    invoke-direct {p0, p1}, Lcn/hutool/cron/pattern/parser/MonthValueParser;->parseAlias(Ljava/lang/String;)I

    move-result p1

    return p1
.end method
