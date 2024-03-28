.class public Lcn/hutool/core/date/ChineseDate;
.super Ljava/lang/Object;
.source "ChineseDate.java"


# instance fields
.field private final day:I

.field private final gday:I

.field private final gmonth:I

.field private final gyear:I

.field private leap:Z

.field private final month:I

.field private final year:I


# direct methods
.method public constructor <init>(III)V
    .locals 2

    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120
    iput p3, p0, Lcn/hutool/core/date/ChineseDate;->day:I

    .line 121
    iput p2, p0, Lcn/hutool/core/date/ChineseDate;->month:I

    .line 122
    iput p1, p0, Lcn/hutool/core/date/ChineseDate;->year:I

    .line 123
    invoke-static {p1}, Lcn/hutool/core/date/DateUtil;->isLeapYear(I)Z

    move-result v0

    iput-boolean v0, p0, Lcn/hutool/core/date/ChineseDate;->leap:Z

    .line 125
    invoke-static {p1}, Lcn/hutool/core/date/chinese/LunarInfo;->leapMonth(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne p2, v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 127
    :goto_0
    invoke-direct {p0, p1, p2, p3, v0}, Lcn/hutool/core/date/ChineseDate;->lunar2solar(IIIZ)Lcn/hutool/core/date/DateTime;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 130
    invoke-virtual {p1}, Lcn/hutool/core/date/DateTime;->dayOfMonth()I

    move-result p2

    iput p2, p0, Lcn/hutool/core/date/ChineseDate;->gday:I

    .line 132
    invoke-virtual {p1}, Lcn/hutool/core/date/DateTime;->month()I

    move-result p2

    add-int/2addr p2, v1

    iput p2, p0, Lcn/hutool/core/date/ChineseDate;->gmonth:I

    .line 134
    invoke-virtual {p1}, Lcn/hutool/core/date/DateTime;->year()I

    move-result p1

    iput p1, p0, Lcn/hutool/core/date/ChineseDate;->gyear:I

    goto :goto_1

    :cond_1
    const/4 p1, -0x1

    .line 137
    iput p1, p0, Lcn/hutool/core/date/ChineseDate;->gday:I

    .line 139
    iput p1, p0, Lcn/hutool/core/date/ChineseDate;->gmonth:I

    .line 141
    iput p1, p0, Lcn/hutool/core/date/ChineseDate;->gyear:I

    :goto_1
    return-void
.end method

.method public constructor <init>(Ljava/util/Date;)V
    .locals 7

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    invoke-static {p1}, Lcn/hutool/core/date/DateUtil;->beginOfDay(Ljava/util/Date;)Lcn/hutool/core/date/DateTime;

    move-result-object v0

    invoke-virtual {v0}, Lcn/hutool/core/date/DateTime;->getTime()J

    move-result-wide v0

    sget-object v2, Lcn/hutool/core/date/DateUnit;->DAY:Lcn/hutool/core/date/DateUnit;

    invoke-virtual {v2}, Lcn/hutool/core/date/DateUnit;->getMillis()J

    move-result-wide v2

    div-long/2addr v0, v2

    const-wide/16 v2, -0x63c2

    sub-long/2addr v0, v2

    long-to-int v0, v0

    const/16 v1, 0x76c

    .line 55
    :goto_0
    sget v2, Lcn/hutool/core/date/chinese/LunarInfo;->MAX_YEAR:I

    if-gt v1, v2, :cond_1

    .line 56
    invoke-static {v1}, Lcn/hutool/core/date/chinese/LunarInfo;->yearDays(I)I

    move-result v2

    if-ge v0, v2, :cond_0

    goto :goto_1

    :cond_0
    sub-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 63
    :cond_1
    :goto_1
    iput v1, p0, Lcn/hutool/core/date/ChineseDate;->year:I

    .line 65
    invoke-static {v1}, Lcn/hutool/core/date/chinese/LunarInfo;->leapMonth(I)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    move v5, v2

    move v4, v3

    :goto_2
    const/16 v6, 0xd

    if-ge v4, v6, :cond_4

    if-lez v0, :cond_4

    if-lez v1, :cond_2

    add-int/lit8 v5, v1, 0x1

    if-ne v4, v5, :cond_2

    .line 71
    iget-boolean v5, p0, Lcn/hutool/core/date/ChineseDate;->leap:Z

    if-nez v5, :cond_2

    add-int/lit8 v4, v4, -0x1

    .line 73
    iput-boolean v3, p0, Lcn/hutool/core/date/ChineseDate;->leap:Z

    .line 74
    iget v5, p0, Lcn/hutool/core/date/ChineseDate;->year:I

    invoke-static {v5}, Lcn/hutool/core/date/chinese/LunarInfo;->leapDays(I)I

    move-result v5

    goto :goto_3

    .line 76
    :cond_2
    iget v5, p0, Lcn/hutool/core/date/ChineseDate;->year:I

    invoke-static {v5, v4}, Lcn/hutool/core/date/chinese/LunarInfo;->monthDays(II)I

    move-result v5

    :goto_3
    sub-int/2addr v0, v5

    .line 81
    iget-boolean v6, p0, Lcn/hutool/core/date/ChineseDate;->leap:Z

    if-eqz v6, :cond_3

    add-int/lit8 v6, v1, 0x1

    if-ne v4, v6, :cond_3

    .line 82
    iput-boolean v2, p0, Lcn/hutool/core/date/ChineseDate;->leap:Z

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_4
    if-nez v0, :cond_6

    if-lez v1, :cond_6

    add-int/2addr v1, v3

    if-ne v4, v1, :cond_6

    .line 88
    iget-boolean v1, p0, Lcn/hutool/core/date/ChineseDate;->leap:Z

    if-eqz v1, :cond_5

    .line 89
    iput-boolean v2, p0, Lcn/hutool/core/date/ChineseDate;->leap:Z

    goto :goto_4

    .line 91
    :cond_5
    iput-boolean v3, p0, Lcn/hutool/core/date/ChineseDate;->leap:Z

    add-int/lit8 v4, v4, -0x1

    :cond_6
    :goto_4
    if-gez v0, :cond_7

    add-int/2addr v0, v5

    add-int/lit8 v4, v4, -0x1

    .line 101
    :cond_7
    iput v4, p0, Lcn/hutool/core/date/ChineseDate;->month:I

    add-int/2addr v0, v3

    .line 102
    iput v0, p0, Lcn/hutool/core/date/ChineseDate;->day:I

    .line 105
    invoke-static {p1}, Lcn/hutool/core/date/DateUtil;->date(Ljava/util/Date;)Lcn/hutool/core/date/DateTime;

    move-result-object p1

    .line 106
    invoke-virtual {p1}, Lcn/hutool/core/date/DateTime;->year()I

    move-result v0

    iput v0, p0, Lcn/hutool/core/date/ChineseDate;->gyear:I

    .line 107
    invoke-virtual {p1}, Lcn/hutool/core/date/DateTime;->month()I

    move-result v0

    add-int/2addr v0, v3

    iput v0, p0, Lcn/hutool/core/date/ChineseDate;->gmonth:I

    .line 108
    invoke-virtual {p1}, Lcn/hutool/core/date/DateTime;->dayOfMonth()I

    move-result p1

    iput p1, p0, Lcn/hutool/core/date/ChineseDate;->gday:I

    return-void
.end method

.method private cyclicalm(III)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 293
    iget v1, p0, Lcn/hutool/core/date/ChineseDate;->year:I

    .line 294
    invoke-static {v1}, Lcn/hutool/core/date/chinese/GanZhi;->getGanzhiOfYear(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 295
    invoke-static {p1, p2, p3}, Lcn/hutool/core/date/chinese/GanZhi;->getGanzhiOfMonth(III)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 296
    invoke-static {p1, p2, p3}, Lcn/hutool/core/date/chinese/GanZhi;->getGanzhiOfDay(III)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v0, p2

    const-string/jumbo p1, "{}\u5e74{}\u6708{}\u65e5"

    .line 293
    invoke-static {p1, v0}, Lcn/hutool/core/util/StrUtil;->format(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private lunar2solar(IIIZ)Lcn/hutool/core/date/DateTime;
    .locals 7

    const/4 v0, 0x0

    const/16 v1, 0x834

    const/4 v2, 0x1

    if-ne p1, v1, :cond_0

    const/16 v3, 0xc

    if-ne p2, v3, :cond_0

    if-gt p3, v2, :cond_1

    :cond_0
    const/16 v3, 0x1f

    const/16 v4, 0x76c

    if-ne p1, v4, :cond_2

    if-ne p2, v2, :cond_2

    if-ge p3, v3, :cond_2

    :cond_1
    return-object v0

    .line 314
    :cond_2
    invoke-static {p1, p2}, Lcn/hutool/core/date/chinese/LunarInfo;->monthDays(II)I

    move-result v5

    if-eqz p4, :cond_3

    .line 317
    invoke-static {p1}, Lcn/hutool/core/date/chinese/LunarInfo;->leapDays(I)I

    move-result v6

    goto :goto_0

    :cond_3
    move v6, v5

    :goto_0
    if-lt p1, v4, :cond_9

    if-gt p1, v1, :cond_9

    if-le p3, v6, :cond_4

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v4, p1, :cond_5

    .line 326
    invoke-static {v4}, Lcn/hutool/core/date/chinese/LunarInfo;->yearDays(I)I

    move-result v6

    add-int/2addr v1, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    move v4, v2

    :goto_2
    if-ge v4, p2, :cond_7

    .line 331
    invoke-static {p1}, Lcn/hutool/core/date/chinese/LunarInfo;->leapMonth(I)I

    move-result v6

    if-nez v0, :cond_6

    if-gt v6, v4, :cond_6

    if-lez v6, :cond_6

    .line 334
    invoke-static {p1}, Lcn/hutool/core/date/chinese/LunarInfo;->leapDays(I)I

    move-result v0

    add-int/2addr v1, v0

    move v0, v2

    .line 338
    :cond_6
    invoke-static {p1, v4}, Lcn/hutool/core/date/chinese/LunarInfo;->monthDays(II)I

    move-result v6

    add-int/2addr v1, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_7
    if-eqz p4, :cond_8

    add-int/2addr v1, v5

    :cond_8
    add-int/2addr v1, p3

    sub-int/2addr v1, v3

    int-to-long p1, v1

    const-wide/32 p3, 0x5265c00

    mul-long/2addr p1, p3

    const-wide p3, 0x2011d009400L

    sub-long/2addr p1, p3

    .line 345
    invoke-static {p1, p2}, Lcn/hutool/core/date/DateUtil;->date(J)Lcn/hutool/core/date/DateTime;

    move-result-object p1

    return-object p1

    :cond_9
    :goto_3
    return-object v0
.end method


# virtual methods
.method public getChineseDay()Ljava/lang/String;
    .locals 6

    const-string/jumbo v0, "\u521d"

    const-string/jumbo v1, "\u5341"

    const-string/jumbo v2, "\u5eff"

    const-string/jumbo v3, "\u5345"

    .line 209
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    .line 210
    iget v1, p0, Lcn/hutool/core/date/ChineseDate;->day:I

    rem-int/lit8 v2, v1, 0xa

    if-nez v2, :cond_0

    const/16 v2, 0x9

    goto :goto_0

    :cond_0
    rem-int/lit8 v2, v1, 0xa

    add-int/lit8 v2, v2, -0x1

    :goto_0
    const/16 v3, 0x1e

    if-le v1, v3, :cond_1

    const-string v0, ""

    return-object v0

    :cond_1
    const/16 v4, 0xa

    if-eq v1, v4, :cond_4

    const/16 v5, 0x14

    if-eq v1, v5, :cond_3

    if-eq v1, v3, :cond_2

    .line 222
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Lcn/hutool/core/date/ChineseDate;->day:I

    div-int/2addr v3, v4

    aget-object v0, v0, v3

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    int-to-double v2, v2

    const/4 v0, 0x0

    invoke-static {v2, v3, v0}, Lcn/hutool/core/convert/NumberChineseFormatter;->format(DZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const-string/jumbo v0, "\u4e09\u5341"

    return-object v0

    :cond_3
    const-string/jumbo v0, "\u4e8c\u5341"

    return-object v0

    :cond_4
    const-string/jumbo v0, "\u521d\u5341"

    return-object v0
.end method

.method public getChineseMonth()Ljava/lang/String;
    .locals 3

    .line 181
    invoke-virtual {p0}, Lcn/hutool/core/date/ChineseDate;->isLeapMonth()Z

    move-result v0

    iget v1, p0, Lcn/hutool/core/date/ChineseDate;->month:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcn/hutool/core/date/chinese/ChineseMonth;->getChineseMonthName(ZIZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getChineseMonthName()Ljava/lang/String;
    .locals 3

    .line 190
    invoke-virtual {p0}, Lcn/hutool/core/date/ChineseDate;->isLeapMonth()Z

    move-result v0

    iget v1, p0, Lcn/hutool/core/date/ChineseDate;->month:I

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcn/hutool/core/date/chinese/ChineseMonth;->getChineseMonthName(ZIZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getChineseYear()I
    .locals 1

    .line 151
    iget v0, p0, Lcn/hutool/core/date/ChineseDate;->year:I

    return v0
.end method

.method public getChineseZodiac()Ljava/lang/String;
    .locals 1

    .line 242
    iget v0, p0, Lcn/hutool/core/date/ChineseDate;->year:I

    invoke-static {v0}, Lcn/hutool/core/date/Zodiac;->getChineseZodiac(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCyclical()Ljava/lang/String;
    .locals 1

    .line 252
    iget v0, p0, Lcn/hutool/core/date/ChineseDate;->year:I

    invoke-static {v0}, Lcn/hutool/core/date/chinese/GanZhi;->getGanzhiOfYear(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCyclicalYMD()Ljava/lang/String;
    .locals 3

    .line 261
    iget v0, p0, Lcn/hutool/core/date/ChineseDate;->gyear:I

    const/16 v1, 0x76c

    if-lt v0, v1, :cond_0

    iget v1, p0, Lcn/hutool/core/date/ChineseDate;->gmonth:I

    if-lez v1, :cond_0

    iget v2, p0, Lcn/hutool/core/date/ChineseDate;->gday:I

    if-lez v2, :cond_0

    .line 262
    invoke-direct {p0, v0, v1, v2}, Lcn/hutool/core/date/ChineseDate;->cyclicalm(III)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getDay()I
    .locals 1

    .line 200
    iget v0, p0, Lcn/hutool/core/date/ChineseDate;->day:I

    return v0
.end method

.method public getFestivals()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 233
    iget v1, p0, Lcn/hutool/core/date/ChineseDate;->year:I

    iget v2, p0, Lcn/hutool/core/date/ChineseDate;->month:I

    iget v3, p0, Lcn/hutool/core/date/ChineseDate;->day:I

    invoke-static {v1, v2, v3}, Lcn/hutool/core/date/chinese/LunarFestival;->getFestivals(III)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, ","

    invoke-static {v1, v0}, Lcn/hutool/core/util/StrUtil;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMonth()I
    .locals 1

    .line 161
    iget v0, p0, Lcn/hutool/core/date/ChineseDate;->month:I

    return v0
.end method

.method public isLeapMonth()Z
    .locals 2

    .line 171
    iget v0, p0, Lcn/hutool/core/date/ChineseDate;->year:I

    iget v1, p0, Lcn/hutool/core/date/ChineseDate;->month:I

    invoke-static {v0, v1}, Lcn/hutool/core/date/chinese/ChineseMonth;->isLeapMonth(II)Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    .line 279
    invoke-virtual {p0}, Lcn/hutool/core/date/ChineseDate;->getCyclical()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lcn/hutool/core/date/ChineseDate;->getChineseZodiac()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lcn/hutool/core/date/ChineseDate;->getChineseMonthName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lcn/hutool/core/date/ChineseDate;->getChineseDay()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const-string v1, "%s%s\u5e74 %s%s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toStringNormal()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 274
    iget v1, p0, Lcn/hutool/core/date/ChineseDate;->year:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lcn/hutool/core/date/ChineseDate;->month:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget v1, p0, Lcn/hutool/core/date/ChineseDate;->day:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "%04d-%02d-%02d"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
