.class public Lcn/hutool/cron/pattern/parser/SimpleValueParser;
.super Ljava/lang/Object;
.source "SimpleValueParser.java"

# interfaces
.implements Lcn/hutool/cron/pattern/parser/ValueParser;


# instance fields
.field protected max:I

.field protected min:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-le p1, p2, :cond_0

    .line 25
    iput p2, p0, Lcn/hutool/cron/pattern/parser/SimpleValueParser;->min:I

    .line 26
    iput p1, p0, Lcn/hutool/cron/pattern/parser/SimpleValueParser;->max:I

    goto :goto_0

    .line 28
    :cond_0
    iput p1, p0, Lcn/hutool/cron/pattern/parser/SimpleValueParser;->min:I

    .line 29
    iput p2, p0, Lcn/hutool/cron/pattern/parser/SimpleValueParser;->max:I

    :goto_0
    return-void
.end method


# virtual methods
.method public getMax()I
    .locals 1

    .line 59
    iget v0, p0, Lcn/hutool/cron/pattern/parser/SimpleValueParser;->max:I

    return v0
.end method

.method public getMin()I
    .locals 1

    .line 54
    iget v0, p0, Lcn/hutool/cron/pattern/parser/SimpleValueParser;->min:I

    return v0
.end method

.method public parse(Ljava/lang/String;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/cron/CronException;
        }
    .end annotation

    const-string v0, "L"

    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 37
    iget p1, p0, Lcn/hutool/cron/pattern/parser/SimpleValueParser;->max:I

    return p1

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 42
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    iget v2, p0, Lcn/hutool/cron/pattern/parser/SimpleValueParser;->min:I

    if-lt p1, v2, :cond_1

    iget v2, p0, Lcn/hutool/cron/pattern/parser/SimpleValueParser;->max:I

    if-gt p1, v2, :cond_1

    return p1

    .line 47
    :cond_1
    new-instance v2, Lcn/hutool/cron/CronException;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v0

    iget p1, p0, Lcn/hutool/cron/pattern/parser/SimpleValueParser;->min:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v1

    const/4 p1, 0x2

    iget v0, p0, Lcn/hutool/cron/pattern/parser/SimpleValueParser;->max:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, p1

    const-string p1, "Value {} out of range: [{} , {}]"

    invoke-direct {v2, p1, v3}, Lcn/hutool/cron/CronException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v2

    :catch_0
    move-exception v2

    .line 44
    new-instance v3, Lcn/hutool/cron/CronException;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    const-string p1, "Invalid integer value: \'{}\'"

    invoke-direct {v3, v2, p1, v1}, Lcn/hutool/cron/CronException;-><init>(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v3
.end method
