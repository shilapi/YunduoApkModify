.class public Lcn/hutool/cron/pattern/CronPatternUtil;
.super Ljava/lang/Object;
.source "CronPatternUtil.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static matchedDates(Lcn/hutool/cron/pattern/CronPattern;JJIZ)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/hutool/cron/pattern/CronPattern;",
            "JJIZ)",
            "Ljava/util/List<",
            "Ljava/util/Date;",
            ">;"
        }
    .end annotation

    cmp-long v0, p1, p3

    const/4 v1, 0x0

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Start date is later than end !"

    .line 89
    invoke-static {v0, v2, v1}, Lcn/hutool/core/lang/Assert;->isTrue(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 91
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p5}, Ljava/util/ArrayList;-><init>(I)V

    if-eqz p6, :cond_1

    .line 92
    sget-object v1, Lcn/hutool/core/date/DateUnit;->SECOND:Lcn/hutool/core/date/DateUnit;

    goto :goto_1

    :cond_1
    sget-object v1, Lcn/hutool/core/date/DateUnit;->MINUTE:Lcn/hutool/core/date/DateUnit;

    :goto_1
    invoke-virtual {v1}, Lcn/hutool/core/date/DateUnit;->getMillis()J

    move-result-wide v1

    :goto_2
    cmp-long v3, p1, p3

    if-gez v3, :cond_3

    .line 94
    invoke-virtual {p0, p1, p2, p6}, Lcn/hutool/cron/pattern/CronPattern;->match(JZ)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 95
    invoke-static {p1, p2}, Lcn/hutool/core/date/DateUtil;->date(J)Lcn/hutool/core/date/DateTime;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-lt v3, p5, :cond_2

    goto :goto_3

    :cond_2
    add-long/2addr p1, v1

    goto :goto_2

    :cond_3
    :goto_3
    return-object v0
.end method

.method public static matchedDates(Ljava/lang/String;JJIZ)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JJIZ)",
            "Ljava/util/List<",
            "Ljava/util/Date;",
            ">;"
        }
    .end annotation

    .line 75
    new-instance v0, Lcn/hutool/cron/pattern/CronPattern;

    invoke-direct {v0, p0}, Lcn/hutool/cron/pattern/CronPattern;-><init>(Ljava/lang/String;)V

    move-wide v1, p1

    move-wide v3, p3

    move v5, p5

    move v6, p6

    invoke-static/range {v0 .. v6}, Lcn/hutool/cron/pattern/CronPatternUtil;->matchedDates(Lcn/hutool/cron/pattern/CronPattern;JJIZ)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static matchedDates(Ljava/lang/String;Ljava/util/Date;IZ)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Date;",
            "IZ)",
            "Ljava/util/List<",
            "Ljava/util/Date;",
            ">;"
        }
    .end annotation

    .line 47
    invoke-static {p1}, Lcn/hutool/core/date/DateUtil;->endOfYear(Ljava/util/Date;)Lcn/hutool/core/date/DateTime;

    move-result-object v0

    invoke-static {p0, p1, v0, p2, p3}, Lcn/hutool/cron/pattern/CronPatternUtil;->matchedDates(Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;IZ)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static matchedDates(Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;IZ)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Date;",
            "Ljava/util/Date;",
            "IZ)",
            "Ljava/util/List<",
            "Ljava/util/Date;",
            ">;"
        }
    .end annotation

    .line 61
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    move-object v0, p0

    move v5, p3

    move v6, p4

    invoke-static/range {v0 .. v6}, Lcn/hutool/cron/pattern/CronPatternUtil;->matchedDates(Ljava/lang/String;JJIZ)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static nextDateAfter(Lcn/hutool/cron/pattern/CronPattern;Ljava/util/Date;Z)Ljava/util/Date;
    .locals 7

    .line 30
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-static {p1}, Lcn/hutool/core/date/DateUtil;->endOfYear(Ljava/util/Date;)Lcn/hutool/core/date/DateTime;

    move-result-object p1

    invoke-virtual {p1}, Lcn/hutool/core/date/DateTime;->getTime()J

    move-result-wide v3

    const/4 v5, 0x1

    move-object v0, p0

    move v6, p2

    invoke-static/range {v0 .. v6}, Lcn/hutool/cron/pattern/CronPatternUtil;->matchedDates(Lcn/hutool/cron/pattern/CronPattern;JJIZ)Ljava/util/List;

    move-result-object p0

    .line 31
    invoke-static {p0}, Lcn/hutool/core/collection/CollUtil;->isNotEmpty(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 32
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Date;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
