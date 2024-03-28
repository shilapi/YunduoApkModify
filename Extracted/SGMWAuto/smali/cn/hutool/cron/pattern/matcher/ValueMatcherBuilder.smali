.class public Lcn/hutool/cron/pattern/matcher/ValueMatcherBuilder;
.super Ljava/lang/Object;
.source "ValueMatcherBuilder.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static build(Ljava/lang/String;Lcn/hutool/cron/pattern/parser/ValueParser;)Lcn/hutool/cron/pattern/matcher/ValueMatcher;
    .locals 2

    .line 30
    invoke-static {p0}, Lcn/hutool/cron/pattern/matcher/ValueMatcherBuilder;->isMatchAllStr(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32
    new-instance p0, Lcn/hutool/cron/pattern/matcher/AlwaysTrueValueMatcher;

    invoke-direct {p0}, Lcn/hutool/cron/pattern/matcher/AlwaysTrueValueMatcher;-><init>()V

    return-object p0

    .line 35
    :cond_0
    invoke-static {p0, p1}, Lcn/hutool/cron/pattern/matcher/ValueMatcherBuilder;->parseArray(Ljava/lang/String;Lcn/hutool/cron/pattern/parser/ValueParser;)Ljava/util/List;

    move-result-object v0

    .line 36
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_3

    .line 40
    instance-of p0, p1, Lcn/hutool/cron/pattern/parser/DayOfMonthValueParser;

    if-eqz p0, :cond_1

    .line 42
    new-instance p0, Lcn/hutool/cron/pattern/matcher/DayOfMonthValueMatcher;

    invoke-direct {p0, v0}, Lcn/hutool/cron/pattern/matcher/DayOfMonthValueMatcher;-><init>(Ljava/util/List;)V

    return-object p0

    .line 43
    :cond_1
    instance-of p0, p1, Lcn/hutool/cron/pattern/parser/YearValueParser;

    if-eqz p0, :cond_2

    .line 45
    new-instance p0, Lcn/hutool/cron/pattern/matcher/YearValueMatcher;

    invoke-direct {p0, v0}, Lcn/hutool/cron/pattern/matcher/YearValueMatcher;-><init>(Ljava/util/List;)V

    return-object p0

    .line 47
    :cond_2
    new-instance p0, Lcn/hutool/cron/pattern/matcher/BoolArrayValueMatcher;

    invoke-direct {p0, v0}, Lcn/hutool/cron/pattern/matcher/BoolArrayValueMatcher;-><init>(Ljava/util/List;)V

    return-object p0

    .line 37
    :cond_3
    new-instance p1, Lcn/hutool/cron/CronException;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const-string p0, "Invalid field: [{}]"

    invoke-direct {p1, p0, v0}, Lcn/hutool/cron/CronException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p1
.end method

.method private static isMatchAllStr(Ljava/lang/String;)Z
    .locals 2

    .line 190
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    const-string v0, "*"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "?"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method private static parseArray(Ljava/lang/String;Lcn/hutool/cron/pattern/parser/ValueParser;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcn/hutool/cron/pattern/parser/ValueParser;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 63
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/16 v1, 0x2c

    .line 65
    invoke-static {p0, v1}, Lcn/hutool/core/util/StrUtil;->split(Ljava/lang/CharSequence;C)Ljava/util/List;

    move-result-object p0

    .line 66
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 67
    invoke-static {v1, p1}, Lcn/hutool/cron/pattern/matcher/ValueMatcherBuilder;->parseStep(Ljava/lang/String;Lcn/hutool/cron/pattern/parser/ValueParser;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/hutool/core/collection/CollUtil;->addAllIfNotContains(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static parseRange(Ljava/lang/String;ILcn/hutool/cron/pattern/parser/ValueParser;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lcn/hutool/cron/pattern/parser/ValueParser;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 120
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 123
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-gt v1, v3, :cond_5

    .line 125
    invoke-interface {p2}, Lcn/hutool/cron/pattern/parser/ValueParser;->getMin()I

    move-result v1

    .line 126
    invoke-static {p0}, Lcn/hutool/cron/pattern/matcher/ValueMatcherBuilder;->isMatchAllStr(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 127
    invoke-interface {p2, p0}, Lcn/hutool/cron/pattern/parser/ValueParser;->parse(Ljava/lang/String;)I

    move-result p0

    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_0

    :cond_0
    if-ge p1, v4, :cond_1

    move p1, v4

    :cond_1
    :goto_0
    if-lez p1, :cond_3

    .line 135
    invoke-interface {p2}, Lcn/hutool/cron/pattern/parser/ValueParser;->getMax()I

    move-result p0

    if-gt v1, p0, :cond_2

    :goto_1
    if-gt v1, p0, :cond_4

    .line 141
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/2addr v1, p1

    goto :goto_1

    .line 137
    :cond_2
    new-instance p1, Lcn/hutool/cron/CronException;

    new-array p2, v3, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p2, v2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, p2, v4

    const-string p0, "Invalid value {} > {}"

    invoke-direct {p1, p0, p2}, Lcn/hutool/cron/CronException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p1

    .line 145
    :cond_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    return-object v0

    :cond_5
    const/16 v1, 0x2d

    .line 151
    invoke-static {p0, v1}, Lcn/hutool/core/util/StrUtil;->split(Ljava/lang/CharSequence;C)Ljava/util/List;

    move-result-object v1

    .line 152
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    if-ne v5, v4, :cond_7

    .line 154
    invoke-interface {p2, p0}, Lcn/hutool/cron/pattern/parser/ValueParser;->parse(Ljava/lang/String;)I

    move-result p0

    if-lez p1, :cond_6

    .line 156
    invoke-interface {p2}, Lcn/hutool/cron/pattern/parser/ValueParser;->getMax()I

    move-result p2

    invoke-static {p0, p2, p1, v0}, Lcn/hutool/core/util/NumberUtil;->appendRange(IIILjava/util/Collection;)Ljava/util/Collection;

    goto :goto_2

    .line 158
    :cond_6
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    if-ne v5, v3, :cond_b

    .line 161
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-interface {p2, p0}, Lcn/hutool/cron/pattern/parser/ValueParser;->parse(Ljava/lang/String;)I

    move-result p0

    .line 162
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p2, v1}, Lcn/hutool/cron/pattern/parser/ValueParser;->parse(Ljava/lang/String;)I

    move-result v1

    if-ge p1, v4, :cond_8

    move p1, v4

    :cond_8
    if-ge p0, v1, :cond_9

    .line 168
    invoke-static {p0, v1, p1, v0}, Lcn/hutool/core/util/NumberUtil;->appendRange(IIILjava/util/Collection;)Ljava/util/Collection;

    goto :goto_2

    :cond_9
    if-le p0, v1, :cond_a

    .line 170
    invoke-interface {p2}, Lcn/hutool/cron/pattern/parser/ValueParser;->getMax()I

    move-result v2

    invoke-static {p0, v2, p1, v0}, Lcn/hutool/core/util/NumberUtil;->appendRange(IIILjava/util/Collection;)Ljava/util/Collection;

    .line 171
    invoke-interface {p2}, Lcn/hutool/cron/pattern/parser/ValueParser;->getMin()I

    move-result p0

    invoke-static {p0, v1, p1, v0}, Lcn/hutool/core/util/NumberUtil;->appendRange(IIILjava/util/Collection;)Ljava/util/Collection;

    goto :goto_2

    .line 173
    :cond_a
    invoke-interface {p2}, Lcn/hutool/cron/pattern/parser/ValueParser;->getMax()I

    move-result p2

    invoke-static {p0, p2, p1, v0}, Lcn/hutool/core/util/NumberUtil;->appendRange(IIILjava/util/Collection;)Ljava/util/Collection;

    :goto_2
    return-object v0

    .line 176
    :cond_b
    new-instance p1, Lcn/hutool/cron/CronException;

    new-array p2, v4, [Ljava/lang/Object;

    aput-object p0, p2, v2

    const-string p0, "Invalid syntax of field: [{}]"

    invoke-direct {p1, p0, p2}, Lcn/hutool/cron/CronException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p1
.end method

.method private static parseStep(Ljava/lang/String;Lcn/hutool/cron/pattern/parser/ValueParser;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcn/hutool/cron/pattern/parser/ValueParser;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x2f

    .line 86
    invoke-static {p0, v0}, Lcn/hutool/core/util/StrUtil;->split(Ljava/lang/CharSequence;C)Ljava/util/List;

    move-result-object v0

    .line 87
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const/4 v0, -0x1

    .line 91
    invoke-static {p0, v0, p1}, Lcn/hutool/cron/pattern/matcher/ValueMatcherBuilder;->parseRange(Ljava/lang/String;ILcn/hutool/cron/pattern/parser/ValueParser;)Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    const/4 v4, 0x0

    if-ne v1, v3, :cond_2

    .line 93
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p1, v1}, Lcn/hutool/cron/pattern/parser/ValueParser;->parse(Ljava/lang/String;)I

    move-result v1

    if-lt v1, v2, :cond_1

    .line 97
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0, v1, p1}, Lcn/hutool/cron/pattern/matcher/ValueMatcherBuilder;->parseRange(Ljava/lang/String;ILcn/hutool/cron/pattern/parser/ValueParser;)Ljava/util/List;

    move-result-object p0

    :goto_0
    return-object p0

    .line 95
    :cond_1
    new-instance p1, Lcn/hutool/cron/CronException;

    new-array v0, v2, [Ljava/lang/Object;

    aput-object p0, v0, v4

    const-string p0, "Non positive divisor for field: [{}]"

    invoke-direct {p1, p0, v0}, Lcn/hutool/cron/CronException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p1

    .line 99
    :cond_2
    new-instance p1, Lcn/hutool/cron/CronException;

    new-array v0, v2, [Ljava/lang/Object;

    aput-object p0, v0, v4

    const-string p0, "Invalid syntax of field: [{}]"

    invoke-direct {p1, p0, v0}, Lcn/hutool/cron/CronException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p1
.end method
