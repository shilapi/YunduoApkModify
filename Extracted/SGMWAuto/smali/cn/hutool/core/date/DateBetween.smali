.class public Lcn/hutool/core/date/DateBetween;
.super Ljava/lang/Object;
.source "DateBetween.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final begin:Ljava/util/Date;

.field private final end:Ljava/util/Date;


# direct methods
.method public constructor <init>(Ljava/util/Date;Ljava/util/Date;)V
    .locals 1

    const/4 v0, 0x1

    .line 58
    invoke-direct {p0, p1, p2, v0}, Lcn/hutool/core/date/DateBetween;-><init>(Ljava/util/Date;Ljava/util/Date;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Date;Ljava/util/Date;Z)V
    .locals 3

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "Begin date is null !"

    .line 71
    invoke-static {p1, v2, v1}, Lcn/hutool/core/lang/Assert;->notNull(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "End date is null !"

    .line 72
    invoke-static {p2, v1, v0}, Lcn/hutool/core/lang/Assert;->notNull(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_0

    .line 74
    invoke-virtual {p1, p2}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 76
    iput-object p2, p0, Lcn/hutool/core/date/DateBetween;->begin:Ljava/util/Date;

    .line 77
    iput-object p1, p0, Lcn/hutool/core/date/DateBetween;->end:Ljava/util/Date;

    goto :goto_0

    .line 79
    :cond_0
    iput-object p1, p0, Lcn/hutool/core/date/DateBetween;->begin:Ljava/util/Date;

    .line 80
    iput-object p2, p0, Lcn/hutool/core/date/DateBetween;->end:Ljava/util/Date;

    :goto_0
    return-void
.end method

.method public static create(Ljava/util/Date;Ljava/util/Date;)Lcn/hutool/core/date/DateBetween;
    .locals 1

    .line 33
    new-instance v0, Lcn/hutool/core/date/DateBetween;

    invoke-direct {v0, p0, p1}, Lcn/hutool/core/date/DateBetween;-><init>(Ljava/util/Date;Ljava/util/Date;)V

    return-object v0
.end method

.method public static create(Ljava/util/Date;Ljava/util/Date;Z)Lcn/hutool/core/date/DateBetween;
    .locals 1

    .line 47
    new-instance v0, Lcn/hutool/core/date/DateBetween;

    invoke-direct {v0, p0, p1, p2}, Lcn/hutool/core/date/DateBetween;-><init>(Ljava/util/Date;Ljava/util/Date;Z)V

    return-object v0
.end method


# virtual methods
.method public between(Lcn/hutool/core/date/DateUnit;)J
    .locals 4

    .line 92
    iget-object v0, p0, Lcn/hutool/core/date/DateBetween;->end:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iget-object v2, p0, Lcn/hutool/core/date/DateBetween;->begin:Ljava/util/Date;

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 93
    invoke-virtual {p1}, Lcn/hutool/core/date/DateUnit;->getMillis()J

    move-result-wide v2

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public betweenMonth(Z)J
    .locals 7

    .line 105
    iget-object v0, p0, Lcn/hutool/core/date/DateBetween;->begin:Ljava/util/Date;

    invoke-static {v0}, Lcn/hutool/core/date/DateUtil;->calendar(Ljava/util/Date;)Ljava/util/Calendar;

    move-result-object v0

    .line 106
    iget-object v1, p0, Lcn/hutool/core/date/DateBetween;->end:Ljava/util/Date;

    invoke-static {v1}, Lcn/hutool/core/date/DateUtil;->calendar(Ljava/util/Date;)Ljava/util/Calendar;

    move-result-object v1

    const/4 v2, 0x1

    .line 108
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v3

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v4

    sub-int/2addr v3, v4

    const/4 v4, 0x2

    .line 109
    invoke-virtual {v1, v4}, Ljava/util/Calendar;->get(I)I

    move-result v5

    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v6

    sub-int/2addr v5, v6

    mul-int/lit8 v3, v3, 0xc

    add-int/2addr v3, v5

    if-nez p1, :cond_0

    .line 113
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result p1

    invoke-virtual {v1, v2, p1}, Ljava/util/Calendar;->set(II)V

    .line 114
    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    move-result p1

    invoke-virtual {v1, v4, p1}, Ljava/util/Calendar;->set(II)V

    .line 115
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    sub-long/2addr v4, v0

    const-wide/16 v0, 0x0

    cmp-long p1, v4, v0

    if-gez p1, :cond_0

    sub-int/2addr v3, v2

    int-to-long v0, v3

    return-wide v0

    :cond_0
    int-to-long v0, v3

    return-wide v0
.end method

.method public betweenYear(Z)J
    .locals 6

    .line 132
    iget-object v0, p0, Lcn/hutool/core/date/DateBetween;->begin:Ljava/util/Date;

    invoke-static {v0}, Lcn/hutool/core/date/DateUtil;->calendar(Ljava/util/Date;)Ljava/util/Calendar;

    move-result-object v0

    .line 133
    iget-object v1, p0, Lcn/hutool/core/date/DateBetween;->end:Ljava/util/Date;

    invoke-static {v1}, Lcn/hutool/core/date/DateUtil;->calendar(Ljava/util/Date;)Ljava/util/Calendar;

    move-result-object v1

    const/4 v2, 0x1

    .line 135
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v3

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v4

    sub-int/2addr v3, v4

    if-nez p1, :cond_1

    const/4 p1, 0x2

    .line 138
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->get(I)I

    move-result v4

    if-ne v2, v4, :cond_0

    invoke-virtual {v1, p1}, Ljava/util/Calendar;->get(I)I

    move-result p1

    if-ne v2, p1, :cond_0

    const/4 p1, 0x5

    .line 139
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->get(I)I

    move-result v4

    invoke-virtual {v0, p1}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result v5

    if-ne v4, v5, :cond_0

    .line 140
    invoke-virtual {v1, p1}, Ljava/util/Calendar;->get(I)I

    move-result v4

    invoke-virtual {v1, p1}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result v5

    if-ne v4, v5, :cond_0

    .line 142
    invoke-virtual {v0, p1, v2}, Ljava/util/Calendar;->set(II)V

    .line 143
    invoke-virtual {v1, p1, v2}, Ljava/util/Calendar;->set(II)V

    .line 147
    :cond_0
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result p1

    invoke-virtual {v1, v2, p1}, Ljava/util/Calendar;->set(II)V

    .line 148
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    sub-long/2addr v4, v0

    const-wide/16 v0, 0x0

    cmp-long p1, v4, v0

    if-gez p1, :cond_1

    sub-int/2addr v3, v2

    int-to-long v0, v3

    return-wide v0

    :cond_1
    int-to-long v0, v3

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 168
    sget-object v0, Lcn/hutool/core/date/BetweenFormatter$Level;->MILLISECOND:Lcn/hutool/core/date/BetweenFormatter$Level;

    invoke-virtual {p0, v0}, Lcn/hutool/core/date/DateBetween;->toString(Lcn/hutool/core/date/BetweenFormatter$Level;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString(Lcn/hutool/core/date/BetweenFormatter$Level;)Ljava/lang/String;
    .locals 2

    .line 163
    sget-object v0, Lcn/hutool/core/date/DateUnit;->MS:Lcn/hutool/core/date/DateUnit;

    invoke-virtual {p0, v0}, Lcn/hutool/core/date/DateBetween;->between(Lcn/hutool/core/date/DateUnit;)J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lcn/hutool/core/date/DateUtil;->formatBetween(JLcn/hutool/core/date/BetweenFormatter$Level;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
