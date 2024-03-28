.class public Lcn/hutool/core/convert/impl/DateConverter;
.super Lcn/hutool/core/convert/AbstractConverter;
.source "DateConverter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcn/hutool/core/convert/AbstractConverter<",
        "Ljava/util/Date;",
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
            "+",
            "Ljava/util/Date;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Ljava/util/Date;",
            ">;)V"
        }
    .end annotation

    .line 30
    invoke-direct {p0}, Lcn/hutool/core/convert/AbstractConverter;-><init>()V

    .line 31
    iput-object p1, p0, Lcn/hutool/core/convert/impl/DateConverter;->targetType:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Ljava/util/Date;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 40
    invoke-direct {p0}, Lcn/hutool/core/convert/AbstractConverter;-><init>()V

    .line 41
    iput-object p1, p0, Lcn/hutool/core/convert/impl/DateConverter;->targetType:Ljava/lang/Class;

    .line 42
    iput-object p2, p0, Lcn/hutool/core/convert/impl/DateConverter;->format:Ljava/lang/String;

    return-void
.end method

.method private wrap(J)Ljava/util/Date;
    .locals 2

    .line 118
    const-class v0, Ljava/util/Date;

    iget-object v1, p0, Lcn/hutool/core/convert/impl/DateConverter;->targetType:Ljava/lang/Class;

    if-ne v0, v1, :cond_0

    .line 119
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p1, p2}, Ljava/util/Date;-><init>(J)V

    return-object v0

    .line 121
    :cond_0
    const-class v0, Lcn/hutool/core/date/DateTime;

    if-ne v0, v1, :cond_1

    .line 122
    invoke-static {p1, p2}, Lcn/hutool/core/date/DateUtil;->date(J)Lcn/hutool/core/date/DateTime;

    move-result-object p1

    return-object p1

    .line 124
    :cond_1
    const-class v0, Ljava/sql/Date;

    if-ne v0, v1, :cond_2

    .line 125
    new-instance v0, Ljava/sql/Date;

    invoke-direct {v0, p1, p2}, Ljava/sql/Date;-><init>(J)V

    return-object v0

    .line 127
    :cond_2
    const-class v0, Ljava/sql/Time;

    if-ne v0, v1, :cond_3

    .line 128
    new-instance v0, Ljava/sql/Time;

    invoke-direct {v0, p1, p2}, Ljava/sql/Time;-><init>(J)V

    return-object v0

    .line 130
    :cond_3
    const-class v0, Ljava/sql/Timestamp;

    if-ne v0, v1, :cond_4

    .line 131
    new-instance v0, Ljava/sql/Timestamp;

    invoke-direct {v0, p1, p2}, Ljava/sql/Timestamp;-><init>(J)V

    return-object v0

    .line 134
    :cond_4
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    iget-object v1, p0, Lcn/hutool/core/convert/impl/DateConverter;->targetType:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    aput-object v1, p2, v0

    const-string v0, "Unsupport Date type: {}"

    invoke-static {v0, p2}, Lcn/hutool/core/util/StrUtil;->format(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private wrap(Ljava/util/Date;)Ljava/util/Date;
    .locals 3

    .line 92
    const-class v0, Ljava/util/Date;

    iget-object v1, p0, Lcn/hutool/core/convert/impl/DateConverter;->targetType:Ljava/lang/Class;

    if-ne v0, v1, :cond_0

    return-object p1

    .line 95
    :cond_0
    const-class v0, Lcn/hutool/core/date/DateTime;

    if-ne v0, v1, :cond_1

    .line 96
    invoke-static {p1}, Lcn/hutool/core/date/DateUtil;->date(Ljava/util/Date;)Lcn/hutool/core/date/DateTime;

    move-result-object p1

    return-object p1

    .line 98
    :cond_1
    const-class v0, Ljava/sql/Date;

    if-ne v0, v1, :cond_2

    .line 99
    new-instance v0, Ljava/sql/Date;

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/sql/Date;-><init>(J)V

    return-object v0

    .line 101
    :cond_2
    const-class v0, Ljava/sql/Time;

    if-ne v0, v1, :cond_3

    .line 102
    new-instance v0, Ljava/sql/Time;

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/sql/Time;-><init>(J)V

    return-object v0

    .line 104
    :cond_3
    const-class v0, Ljava/sql/Timestamp;

    if-ne v0, v1, :cond_4

    .line 105
    new-instance v0, Ljava/sql/Timestamp;

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/sql/Timestamp;-><init>(J)V

    return-object v0

    .line 108
    :cond_4
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcn/hutool/core/convert/impl/DateConverter;->targetType:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "Unsupport Date type: {}"

    invoke-static {v1, v0}, Lcn/hutool/core/util/StrUtil;->format(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method protected bridge synthetic convertInternal(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 18
    invoke-virtual {p0, p1}, Lcn/hutool/core/convert/impl/DateConverter;->convertInternal(Ljava/lang/Object;)Ljava/util/Date;

    move-result-object p1

    return-object p1
.end method

.method protected convertInternal(Ljava/lang/Object;)Ljava/util/Date;
    .locals 3

    .line 65
    instance-of v0, p1, Ljava/time/temporal/TemporalAccessor;

    if-eqz v0, :cond_0

    .line 66
    check-cast p1, Ljava/time/temporal/TemporalAccessor;

    invoke-static {p1}, Lcn/hutool/core/date/DateUtil;->date(Ljava/time/temporal/TemporalAccessor;)Lcn/hutool/core/date/DateTime;

    move-result-object p1

    invoke-direct {p0, p1}, Lcn/hutool/core/convert/impl/DateConverter;->wrap(Ljava/util/Date;)Ljava/util/Date;

    move-result-object p1

    return-object p1

    .line 67
    :cond_0
    instance-of v0, p1, Ljava/util/Calendar;

    if-eqz v0, :cond_1

    .line 68
    check-cast p1, Ljava/util/Calendar;

    invoke-static {p1}, Lcn/hutool/core/date/DateUtil;->date(Ljava/util/Calendar;)Lcn/hutool/core/date/DateTime;

    move-result-object p1

    invoke-direct {p0, p1}, Lcn/hutool/core/convert/impl/DateConverter;->wrap(Ljava/util/Date;)Ljava/util/Date;

    move-result-object p1

    return-object p1

    .line 69
    :cond_1
    instance-of v0, p1, Ljava/lang/Number;

    if-eqz v0, :cond_2

    .line 70
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcn/hutool/core/convert/impl/DateConverter;->wrap(J)Ljava/util/Date;

    move-result-object p1

    return-object p1

    .line 73
    :cond_2
    invoke-virtual {p0, p1}, Lcn/hutool/core/convert/impl/DateConverter;->convertToStr(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 74
    iget-object v0, p0, Lcn/hutool/core/convert/impl/DateConverter;->format:Ljava/lang/String;

    invoke-static {v0}, Lcn/hutool/core/util/StrUtil;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 75
    invoke-static {p1}, Lcn/hutool/core/date/DateUtil;->parse(Ljava/lang/CharSequence;)Lcn/hutool/core/date/DateTime;

    move-result-object p1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcn/hutool/core/convert/impl/DateConverter;->format:Ljava/lang/String;

    .line 76
    invoke-static {p1, v0}, Lcn/hutool/core/date/DateUtil;->parse(Ljava/lang/CharSequence;Ljava/lang/String;)Lcn/hutool/core/date/DateTime;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_4

    .line 78
    invoke-direct {p0, p1}, Lcn/hutool/core/convert/impl/DateConverter;->wrap(Ljava/util/Date;)Ljava/util/Date;

    move-result-object p1

    return-object p1

    .line 82
    :cond_4
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcn/hutool/core/convert/impl/DateConverter;->targetType:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "Unsupport Date type: {}"

    invoke-static {v1, v0}, Lcn/hutool/core/util/StrUtil;->format(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getFormat()Ljava/lang/String;
    .locals 1

    .line 51
    iget-object v0, p0, Lcn/hutool/core/convert/impl/DateConverter;->format:Ljava/lang/String;

    return-object v0
.end method

.method public setFormat(Ljava/lang/String;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lcn/hutool/core/convert/impl/DateConverter;->format:Ljava/lang/String;

    return-void
.end method
