.class public Lcn/hutool/core/date/format/FastDateParser;
.super Lcn/hutool/core/date/format/AbstractDateBasic;
.source "FastDateParser.java"

# interfaces
.implements Lcn/hutool/core/date/format/DateParser;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/hutool/core/date/format/FastDateParser$ISO8601TimeZoneStrategy;,
        Lcn/hutool/core/date/format/FastDateParser$TimeZoneStrategy;,
        Lcn/hutool/core/date/format/FastDateParser$NumberStrategy;,
        Lcn/hutool/core/date/format/FastDateParser$CaseInsensitiveTextStrategy;,
        Lcn/hutool/core/date/format/FastDateParser$CopyQuotedStrategy;,
        Lcn/hutool/core/date/format/FastDateParser$PatternStrategy;,
        Lcn/hutool/core/date/format/FastDateParser$Strategy;,
        Lcn/hutool/core/date/format/FastDateParser$StrategyParser;,
        Lcn/hutool/core/date/format/FastDateParser$StrategyAndWidth;
    }
.end annotation


# static fields
.field private static final ABBREVIATED_YEAR_STRATEGY:Lcn/hutool/core/date/format/FastDateParser$Strategy;

.field private static final CACHES:[Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/util/Locale;",
            "Lcn/hutool/core/date/format/FastDateParser$Strategy;",
            ">;"
        }
    .end annotation
.end field

.field private static final DAY_OF_MONTH_STRATEGY:Lcn/hutool/core/date/format/FastDateParser$Strategy;

.field private static final DAY_OF_WEEK_IN_MONTH_STRATEGY:Lcn/hutool/core/date/format/FastDateParser$Strategy;

.field private static final DAY_OF_WEEK_STRATEGY:Lcn/hutool/core/date/format/FastDateParser$Strategy;

.field private static final DAY_OF_YEAR_STRATEGY:Lcn/hutool/core/date/format/FastDateParser$Strategy;

.field private static final HOUR12_STRATEGY:Lcn/hutool/core/date/format/FastDateParser$Strategy;

.field private static final HOUR24_OF_DAY_STRATEGY:Lcn/hutool/core/date/format/FastDateParser$Strategy;

.field private static final HOUR_OF_DAY_STRATEGY:Lcn/hutool/core/date/format/FastDateParser$Strategy;

.field private static final HOUR_STRATEGY:Lcn/hutool/core/date/format/FastDateParser$Strategy;

.field static final JAPANESE_IMPERIAL:Ljava/util/Locale;

.field private static final LITERAL_YEAR_STRATEGY:Lcn/hutool/core/date/format/FastDateParser$Strategy;

.field private static final LONGER_FIRST_LOWERCASE:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final MILLISECOND_STRATEGY:Lcn/hutool/core/date/format/FastDateParser$Strategy;

.field private static final MINUTE_STRATEGY:Lcn/hutool/core/date/format/FastDateParser$Strategy;

.field private static final NUMBER_MONTH_STRATEGY:Lcn/hutool/core/date/format/FastDateParser$Strategy;

.field private static final SECOND_STRATEGY:Lcn/hutool/core/date/format/FastDateParser$Strategy;

.field private static final WEEK_OF_MONTH_STRATEGY:Lcn/hutool/core/date/format/FastDateParser$Strategy;

.field private static final WEEK_OF_YEAR_STRATEGY:Lcn/hutool/core/date/format/FastDateParser$Strategy;

.field private static final serialVersionUID:J = -0x2c667eb4417888aaL


# instance fields
.field private final century:I

.field private transient patterns:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcn/hutool/core/date/format/FastDateParser$StrategyAndWidth;",
            ">;"
        }
    .end annotation
.end field

.field private final startYear:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 36
    new-instance v0, Ljava/util/Locale;

    const-string v1, "ja"

    const-string v2, "JP"

    invoke-direct {v0, v1, v2, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcn/hutool/core/date/format/FastDateParser;->JAPANESE_IMPERIAL:Ljava/util/Locale;

    .line 50
    invoke-static {}, Ljava/util/Comparator;->reverseOrder()Ljava/util/Comparator;

    move-result-object v0

    sput-object v0, Lcn/hutool/core/date/format/FastDateParser;->LONGER_FIRST_LOWERCASE:Ljava/util/Comparator;

    const/16 v0, 0x11

    new-array v0, v0, [Ljava/util/concurrent/ConcurrentMap;

    .line 450
    sput-object v0, Lcn/hutool/core/date/format/FastDateParser;->CACHES:[Ljava/util/concurrent/ConcurrentMap;

    .line 639
    new-instance v0, Lcn/hutool/core/date/format/FastDateParser$1;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcn/hutool/core/date/format/FastDateParser$1;-><init>(I)V

    sput-object v0, Lcn/hutool/core/date/format/FastDateParser;->ABBREVIATED_YEAR_STRATEGY:Lcn/hutool/core/date/format/FastDateParser$Strategy;

    .line 798
    new-instance v0, Lcn/hutool/core/date/format/FastDateParser$2;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Lcn/hutool/core/date/format/FastDateParser$2;-><init>(I)V

    sput-object v0, Lcn/hutool/core/date/format/FastDateParser;->NUMBER_MONTH_STRATEGY:Lcn/hutool/core/date/format/FastDateParser$Strategy;

    .line 804
    new-instance v0, Lcn/hutool/core/date/format/FastDateParser$NumberStrategy;

    invoke-direct {v0, v1}, Lcn/hutool/core/date/format/FastDateParser$NumberStrategy;-><init>(I)V

    sput-object v0, Lcn/hutool/core/date/format/FastDateParser;->LITERAL_YEAR_STRATEGY:Lcn/hutool/core/date/format/FastDateParser$Strategy;

    .line 805
    new-instance v0, Lcn/hutool/core/date/format/FastDateParser$NumberStrategy;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcn/hutool/core/date/format/FastDateParser$NumberStrategy;-><init>(I)V

    sput-object v0, Lcn/hutool/core/date/format/FastDateParser;->WEEK_OF_YEAR_STRATEGY:Lcn/hutool/core/date/format/FastDateParser$Strategy;

    .line 806
    new-instance v0, Lcn/hutool/core/date/format/FastDateParser$NumberStrategy;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcn/hutool/core/date/format/FastDateParser$NumberStrategy;-><init>(I)V

    sput-object v0, Lcn/hutool/core/date/format/FastDateParser;->WEEK_OF_MONTH_STRATEGY:Lcn/hutool/core/date/format/FastDateParser$Strategy;

    .line 807
    new-instance v0, Lcn/hutool/core/date/format/FastDateParser$NumberStrategy;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lcn/hutool/core/date/format/FastDateParser$NumberStrategy;-><init>(I)V

    sput-object v0, Lcn/hutool/core/date/format/FastDateParser;->DAY_OF_YEAR_STRATEGY:Lcn/hutool/core/date/format/FastDateParser$Strategy;

    .line 808
    new-instance v0, Lcn/hutool/core/date/format/FastDateParser$NumberStrategy;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lcn/hutool/core/date/format/FastDateParser$NumberStrategy;-><init>(I)V

    sput-object v0, Lcn/hutool/core/date/format/FastDateParser;->DAY_OF_MONTH_STRATEGY:Lcn/hutool/core/date/format/FastDateParser$Strategy;

    .line 809
    new-instance v0, Lcn/hutool/core/date/format/FastDateParser$3;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lcn/hutool/core/date/format/FastDateParser$3;-><init>(I)V

    sput-object v0, Lcn/hutool/core/date/format/FastDateParser;->DAY_OF_WEEK_STRATEGY:Lcn/hutool/core/date/format/FastDateParser$Strategy;

    .line 815
    new-instance v0, Lcn/hutool/core/date/format/FastDateParser$NumberStrategy;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lcn/hutool/core/date/format/FastDateParser$NumberStrategy;-><init>(I)V

    sput-object v0, Lcn/hutool/core/date/format/FastDateParser;->DAY_OF_WEEK_IN_MONTH_STRATEGY:Lcn/hutool/core/date/format/FastDateParser$Strategy;

    .line 816
    new-instance v0, Lcn/hutool/core/date/format/FastDateParser$NumberStrategy;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lcn/hutool/core/date/format/FastDateParser$NumberStrategy;-><init>(I)V

    sput-object v0, Lcn/hutool/core/date/format/FastDateParser;->HOUR_OF_DAY_STRATEGY:Lcn/hutool/core/date/format/FastDateParser$Strategy;

    .line 817
    new-instance v0, Lcn/hutool/core/date/format/FastDateParser$4;

    invoke-direct {v0, v1}, Lcn/hutool/core/date/format/FastDateParser$4;-><init>(I)V

    sput-object v0, Lcn/hutool/core/date/format/FastDateParser;->HOUR24_OF_DAY_STRATEGY:Lcn/hutool/core/date/format/FastDateParser$Strategy;

    .line 823
    new-instance v0, Lcn/hutool/core/date/format/FastDateParser$5;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lcn/hutool/core/date/format/FastDateParser$5;-><init>(I)V

    sput-object v0, Lcn/hutool/core/date/format/FastDateParser;->HOUR12_STRATEGY:Lcn/hutool/core/date/format/FastDateParser$Strategy;

    .line 829
    new-instance v0, Lcn/hutool/core/date/format/FastDateParser$NumberStrategy;

    invoke-direct {v0, v1}, Lcn/hutool/core/date/format/FastDateParser$NumberStrategy;-><init>(I)V

    sput-object v0, Lcn/hutool/core/date/format/FastDateParser;->HOUR_STRATEGY:Lcn/hutool/core/date/format/FastDateParser$Strategy;

    .line 830
    new-instance v0, Lcn/hutool/core/date/format/FastDateParser$NumberStrategy;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lcn/hutool/core/date/format/FastDateParser$NumberStrategy;-><init>(I)V

    sput-object v0, Lcn/hutool/core/date/format/FastDateParser;->MINUTE_STRATEGY:Lcn/hutool/core/date/format/FastDateParser$Strategy;

    .line 831
    new-instance v0, Lcn/hutool/core/date/format/FastDateParser$NumberStrategy;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lcn/hutool/core/date/format/FastDateParser$NumberStrategy;-><init>(I)V

    sput-object v0, Lcn/hutool/core/date/format/FastDateParser;->SECOND_STRATEGY:Lcn/hutool/core/date/format/FastDateParser$Strategy;

    .line 832
    new-instance v0, Lcn/hutool/core/date/format/FastDateParser$NumberStrategy;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lcn/hutool/core/date/format/FastDateParser$NumberStrategy;-><init>(I)V

    sput-object v0, Lcn/hutool/core/date/format/FastDateParser;->MILLISECOND_STRATEGY:Lcn/hutool/core/date/format/FastDateParser$Strategy;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;)V
    .locals 1

    const/4 v0, 0x0

    .line 64
    invoke-direct {p0, p1, p2, p3, v0}, Lcn/hutool/core/date/format/FastDateParser;-><init>(Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;Ljava/util/Date;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;Ljava/util/Date;)V
    .locals 0

    .line 78
    invoke-direct {p0, p1, p2, p3}, Lcn/hutool/core/date/format/AbstractDateBasic;-><init>(Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;)V

    .line 79
    invoke-static {p2, p3}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object p1

    const/4 p2, 0x1

    if-eqz p4, :cond_0

    .line 83
    invoke-virtual {p1, p4}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 84
    invoke-virtual {p1, p2}, Ljava/util/Calendar;->get(I)I

    move-result p2

    goto :goto_0

    .line 85
    :cond_0
    sget-object p4, Lcn/hutool/core/date/format/FastDateParser;->JAPANESE_IMPERIAL:Ljava/util/Locale;

    invoke-virtual {p3, p4}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    goto :goto_0

    .line 89
    :cond_1
    new-instance p3, Ljava/util/Date;

    invoke-direct {p3}, Ljava/util/Date;-><init>()V

    invoke-virtual {p1, p3}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 90
    invoke-virtual {p1, p2}, Ljava/util/Calendar;->get(I)I

    move-result p2

    add-int/lit8 p2, p2, -0x50

    .line 92
    :goto_0
    div-int/lit8 p3, p2, 0x64

    mul-int/lit8 p3, p3, 0x64

    iput p3, p0, Lcn/hutool/core/date/format/FastDateParser;->century:I

    sub-int/2addr p2, p3

    .line 93
    iput p2, p0, Lcn/hutool/core/date/format/FastDateParser;->startYear:I

    .line 95
    invoke-direct {p0, p1}, Lcn/hutool/core/date/format/FastDateParser;->init(Ljava/util/Calendar;)V

    return-void
.end method

.method static synthetic access$000(C)Z
    .locals 0

    .line 33
    invoke-static {p0}, Lcn/hutool/core/date/format/FastDateParser;->isFormatLetter(C)Z

    move-result p0

    return p0
.end method

.method static synthetic access$100(Lcn/hutool/core/date/format/FastDateParser;CILjava/util/Calendar;)Lcn/hutool/core/date/format/FastDateParser$Strategy;
    .locals 0

    .line 33
    invoke-direct {p0, p1, p2, p3}, Lcn/hutool/core/date/format/FastDateParser;->getStrategy(CILjava/util/Calendar;)Lcn/hutool/core/date/format/FastDateParser$Strategy;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$500(Ljava/util/Calendar;Ljava/util/Locale;ILjava/lang/StringBuilder;)Ljava/util/Map;
    .locals 0

    .line 33
    invoke-static {p0, p1, p2, p3}, Lcn/hutool/core/date/format/FastDateParser;->appendDisplayNames(Ljava/util/Calendar;Ljava/util/Locale;ILjava/lang/StringBuilder;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$600(Lcn/hutool/core/date/format/FastDateParser;I)I
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lcn/hutool/core/date/format/FastDateParser;->adjustYear(I)I

    move-result p0

    return p0
.end method

.method static synthetic access$700()Ljava/util/Comparator;
    .locals 1

    .line 33
    sget-object v0, Lcn/hutool/core/date/format/FastDateParser;->LONGER_FIRST_LOWERCASE:Ljava/util/Comparator;

    return-object v0
.end method

.method static synthetic access$800(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 0

    .line 33
    invoke-static {p0, p1}, Lcn/hutool/core/date/format/FastDateParser;->simpleQuote(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    return-object p0
.end method

.method private adjustYear(I)I
    .locals 2

    .line 328
    iget v0, p0, Lcn/hutool/core/date/format/FastDateParser;->century:I

    add-int/2addr v0, p1

    .line 329
    iget v1, p0, Lcn/hutool/core/date/format/FastDateParser;->startYear:I

    if-lt p1, v1, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, 0x64

    :goto_0
    return v0
.end method

.method private static appendDisplayNames(Ljava/util/Calendar;Ljava/util/Locale;ILjava/lang/StringBuilder;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Calendar;",
            "Ljava/util/Locale;",
            "I",
            "Ljava/lang/StringBuilder;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 305
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    .line 307
    invoke-virtual {p0, p2, v1, p1}, Ljava/util/Calendar;->getDisplayNames(IILjava/util/Locale;)Ljava/util/Map;

    move-result-object p0

    .line 308
    new-instance p2, Ljava/util/TreeSet;

    sget-object v1, Lcn/hutool/core/date/format/FastDateParser;->LONGER_FIRST_LOWERCASE:Ljava/util/Comparator;

    invoke-direct {p2, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 309
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 310
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    .line 311
    invoke-virtual {p2, v2}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 312
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 315
    :cond_1
    invoke-virtual {p2}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 316
    invoke-static {p3, p1}, Lcn/hutool/core/date/format/FastDateParser;->simpleQuote(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const/16 p2, 0x7c

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    return-object v0
.end method

.method private static getCache(I)Ljava/util/concurrent/ConcurrentMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/util/Locale;",
            "Lcn/hutool/core/date/format/FastDateParser$Strategy;",
            ">;"
        }
    .end annotation

    .line 459
    sget-object v0, Lcn/hutool/core/date/format/FastDateParser;->CACHES:[Ljava/util/concurrent/ConcurrentMap;

    monitor-enter v0

    .line 460
    :try_start_0
    aget-object v1, v0, p0

    if-nez v1, :cond_0

    .line 461
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    aput-object v1, v0, p0

    .line 463
    :cond_0
    aget-object p0, v0, p0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 464
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private getLocaleSpecificStrategy(ILjava/util/Calendar;)Lcn/hutool/core/date/format/FastDateParser$Strategy;
    .locals 3

    .line 475
    invoke-static {p1}, Lcn/hutool/core/date/format/FastDateParser;->getCache(I)Ljava/util/concurrent/ConcurrentMap;

    move-result-object v0

    .line 476
    iget-object v1, p0, Lcn/hutool/core/date/format/FastDateParser;->locale:Ljava/util/Locale;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/hutool/core/date/format/FastDateParser$Strategy;

    if-nez v1, :cond_1

    const/16 v1, 0xf

    if-ne p1, v1, :cond_0

    .line 478
    new-instance p1, Lcn/hutool/core/date/format/FastDateParser$TimeZoneStrategy;

    iget-object p2, p0, Lcn/hutool/core/date/format/FastDateParser;->locale:Ljava/util/Locale;

    invoke-direct {p1, p2}, Lcn/hutool/core/date/format/FastDateParser$TimeZoneStrategy;-><init>(Ljava/util/Locale;)V

    move-object v1, p1

    goto :goto_0

    :cond_0
    new-instance v1, Lcn/hutool/core/date/format/FastDateParser$CaseInsensitiveTextStrategy;

    iget-object v2, p0, Lcn/hutool/core/date/format/FastDateParser;->locale:Ljava/util/Locale;

    invoke-direct {v1, p1, p2, v2}, Lcn/hutool/core/date/format/FastDateParser$CaseInsensitiveTextStrategy;-><init>(ILjava/util/Calendar;Ljava/util/Locale;)V

    .line 479
    :goto_0
    iget-object p1, p0, Lcn/hutool/core/date/format/FastDateParser;->locale:Ljava/util/Locale;

    invoke-interface {v0, p1, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/hutool/core/date/format/FastDateParser$Strategy;

    if-eqz p1, :cond_1

    return-object p1

    :cond_1
    return-object v1
.end method

.method private getStrategy(CILjava/util/Calendar;)Lcn/hutool/core/date/format/FastDateParser$Strategy;
    .locals 2

    const/16 v0, 0x79

    const/4 v1, 0x2

    if-eq p1, v0, :cond_2

    const/16 v0, 0x7a

    if-eq p1, v0, :cond_1

    packed-switch p1, :pswitch_data_0

    sparse-switch p1, :sswitch_data_0

    packed-switch p1, :pswitch_data_1

    .line 399
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Format \'"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p1, "\' not supported"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :pswitch_0
    if-ne p2, v1, :cond_1

    .line 441
    invoke-static {}, Lcn/hutool/core/date/format/FastDateParser$ISO8601TimeZoneStrategy;->access$300()Lcn/hutool/core/date/format/FastDateParser$Strategy;

    move-result-object p1

    return-object p1

    .line 438
    :pswitch_1
    invoke-static {p2}, Lcn/hutool/core/date/format/FastDateParser$ISO8601TimeZoneStrategy;->getStrategy(I)Lcn/hutool/core/date/format/FastDateParser$Strategy;

    move-result-object p1

    return-object p1

    .line 417
    :pswitch_2
    sget-object p1, Lcn/hutool/core/date/format/FastDateParser;->WEEK_OF_MONTH_STRATEGY:Lcn/hutool/core/date/format/FastDateParser$Strategy;

    return-object p1

    .line 433
    :sswitch_0
    sget-object p1, Lcn/hutool/core/date/format/FastDateParser;->WEEK_OF_YEAR_STRATEGY:Lcn/hutool/core/date/format/FastDateParser$Strategy;

    return-object p1

    .line 431
    :sswitch_1
    sget-object p1, Lcn/hutool/core/date/format/FastDateParser;->DAY_OF_WEEK_STRATEGY:Lcn/hutool/core/date/format/FastDateParser$Strategy;

    return-object p1

    .line 429
    :sswitch_2
    sget-object p1, Lcn/hutool/core/date/format/FastDateParser;->SECOND_STRATEGY:Lcn/hutool/core/date/format/FastDateParser$Strategy;

    return-object p1

    .line 427
    :sswitch_3
    sget-object p1, Lcn/hutool/core/date/format/FastDateParser;->MINUTE_STRATEGY:Lcn/hutool/core/date/format/FastDateParser$Strategy;

    return-object p1

    .line 425
    :sswitch_4
    sget-object p1, Lcn/hutool/core/date/format/FastDateParser;->HOUR24_OF_DAY_STRATEGY:Lcn/hutool/core/date/format/FastDateParser$Strategy;

    return-object p1

    .line 423
    :sswitch_5
    sget-object p1, Lcn/hutool/core/date/format/FastDateParser;->HOUR12_STRATEGY:Lcn/hutool/core/date/format/FastDateParser$Strategy;

    return-object p1

    .line 421
    :sswitch_6
    sget-object p1, Lcn/hutool/core/date/format/FastDateParser;->DAY_OF_MONTH_STRATEGY:Lcn/hutool/core/date/format/FastDateParser$Strategy;

    return-object p1

    :sswitch_7
    const/16 p1, 0x9

    .line 419
    invoke-direct {p0, p1, p3}, Lcn/hutool/core/date/format/FastDateParser;->getLocaleSpecificStrategy(ILjava/util/Calendar;)Lcn/hutool/core/date/format/FastDateParser$Strategy;

    move-result-object p1

    return-object p1

    .line 415
    :sswitch_8
    sget-object p1, Lcn/hutool/core/date/format/FastDateParser;->MILLISECOND_STRATEGY:Lcn/hutool/core/date/format/FastDateParser$Strategy;

    return-object p1

    :sswitch_9
    const/4 p1, 0x3

    if-lt p2, p1, :cond_0

    .line 413
    invoke-direct {p0, v1, p3}, Lcn/hutool/core/date/format/FastDateParser;->getLocaleSpecificStrategy(ILjava/util/Calendar;)Lcn/hutool/core/date/format/FastDateParser$Strategy;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Lcn/hutool/core/date/format/FastDateParser;->NUMBER_MONTH_STRATEGY:Lcn/hutool/core/date/format/FastDateParser$Strategy;

    :goto_0
    return-object p1

    .line 411
    :sswitch_a
    sget-object p1, Lcn/hutool/core/date/format/FastDateParser;->HOUR_STRATEGY:Lcn/hutool/core/date/format/FastDateParser$Strategy;

    return-object p1

    .line 409
    :pswitch_3
    sget-object p1, Lcn/hutool/core/date/format/FastDateParser;->HOUR_OF_DAY_STRATEGY:Lcn/hutool/core/date/format/FastDateParser$Strategy;

    return-object p1

    :pswitch_4
    const/4 p1, 0x0

    .line 407
    invoke-direct {p0, p1, p3}, Lcn/hutool/core/date/format/FastDateParser;->getLocaleSpecificStrategy(ILjava/util/Calendar;)Lcn/hutool/core/date/format/FastDateParser$Strategy;

    move-result-object p1

    return-object p1

    .line 405
    :pswitch_5
    sget-object p1, Lcn/hutool/core/date/format/FastDateParser;->DAY_OF_WEEK_IN_MONTH_STRATEGY:Lcn/hutool/core/date/format/FastDateParser$Strategy;

    return-object p1

    :pswitch_6
    const/4 p1, 0x7

    .line 403
    invoke-direct {p0, p1, p3}, Lcn/hutool/core/date/format/FastDateParser;->getLocaleSpecificStrategy(ILjava/util/Calendar;)Lcn/hutool/core/date/format/FastDateParser$Strategy;

    move-result-object p1

    return-object p1

    .line 401
    :pswitch_7
    sget-object p1, Lcn/hutool/core/date/format/FastDateParser;->DAY_OF_YEAR_STRATEGY:Lcn/hutool/core/date/format/FastDateParser$Strategy;

    return-object p1

    :cond_1
    const/16 p1, 0xf

    .line 445
    invoke-direct {p0, p1, p3}, Lcn/hutool/core/date/format/FastDateParser;->getLocaleSpecificStrategy(ILjava/util/Calendar;)Lcn/hutool/core/date/format/FastDateParser$Strategy;

    move-result-object p1

    return-object p1

    :cond_2
    :pswitch_8
    if-le p2, v1, :cond_3

    .line 436
    sget-object p1, Lcn/hutool/core/date/format/FastDateParser;->LITERAL_YEAR_STRATEGY:Lcn/hutool/core/date/format/FastDateParser$Strategy;

    goto :goto_1

    :cond_3
    sget-object p1, Lcn/hutool/core/date/format/FastDateParser;->ABBREVIATED_YEAR_STRATEGY:Lcn/hutool/core/date/format/FastDateParser$Strategy;

    :goto_1
    return-object p1

    :pswitch_data_0
    .packed-switch 0x44
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x4b -> :sswitch_a
        0x4d -> :sswitch_9
        0x53 -> :sswitch_8
        0x61 -> :sswitch_7
        0x64 -> :sswitch_6
        0x68 -> :sswitch_5
        0x6b -> :sswitch_4
        0x6d -> :sswitch_3
        0x73 -> :sswitch_2
        0x75 -> :sswitch_1
        0x77 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x57
        :pswitch_2
        :pswitch_1
        :pswitch_8
        :pswitch_0
    .end packed-switch
.end method

.method private init(Ljava/util/Calendar;)V
    .locals 2

    .line 104
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/hutool/core/date/format/FastDateParser;->patterns:Ljava/util/List;

    .line 106
    new-instance v0, Lcn/hutool/core/date/format/FastDateParser$StrategyParser;

    invoke-direct {v0, p0, p1}, Lcn/hutool/core/date/format/FastDateParser$StrategyParser;-><init>(Lcn/hutool/core/date/format/FastDateParser;Ljava/util/Calendar;)V

    .line 108
    :goto_0
    invoke-virtual {v0}, Lcn/hutool/core/date/format/FastDateParser$StrategyParser;->getNextStrategy()Lcn/hutool/core/date/format/FastDateParser$StrategyAndWidth;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 112
    :cond_0
    iget-object v1, p0, Lcn/hutool/core/date/format/FastDateParser;->patterns:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method private static isFormatLetter(C)Z
    .locals 1

    const/16 v0, 0x41

    if-lt p0, v0, :cond_0

    const/16 v0, 0x5a

    if-le p0, v0, :cond_1

    :cond_0
    const/16 v0, 0x61

    if-lt p0, v0, :cond_2

    const/16 v0, 0x7a

    if-gt p0, v0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 216
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 218
    iget-object p1, p0, Lcn/hutool/core/date/format/FastDateParser;->timeZone:Ljava/util/TimeZone;

    iget-object v0, p0, Lcn/hutool/core/date/format/FastDateParser;->locale:Ljava/util/Locale;

    invoke-static {p1, v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object p1

    .line 219
    invoke-direct {p0, p1}, Lcn/hutool/core/date/format/FastDateParser;->init(Ljava/util/Calendar;)V

    return-void
.end method

.method private static simpleQuote(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 4

    const/4 v0, 0x0

    .line 272
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 273
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x24

    const/16 v3, 0x5c

    if-eq v1, v2, :cond_0

    const/16 v2, 0x2e

    if-eq v1, v2, :cond_0

    const/16 v2, 0x3f

    if-eq v1, v2, :cond_0

    const/16 v2, 0x5e

    if-eq v1, v2, :cond_0

    const/16 v2, 0x5b

    if-eq v1, v2, :cond_0

    if-eq v1, v3, :cond_0

    const/16 v2, 0x7b

    if-eq v1, v2, :cond_0

    const/16 v2, 0x7c

    if-eq v1, v2, :cond_0

    packed-switch v1, :pswitch_data_0

    goto :goto_1

    .line 287
    :cond_0
    :pswitch_0
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 289
    :goto_1
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x28
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public parse(Ljava/lang/String;)Ljava/util/Date;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    .line 229
    new-instance v0, Ljava/text/ParsePosition;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/text/ParsePosition;-><init>(I)V

    .line 230
    invoke-virtual {p0, p1, v0}, Lcn/hutool/core/date/format/FastDateParser;->parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    move-result-object v1

    if-nez v1, :cond_1

    .line 233
    iget-object v1, p0, Lcn/hutool/core/date/format/FastDateParser;->locale:Ljava/util/Locale;

    sget-object v2, Lcn/hutool/core/date/format/FastDateParser;->JAPANESE_IMPERIAL:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 234
    new-instance v1, Ljava/text/ParseException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "(The "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcn/hutool/core/date/format/FastDateParser;->locale:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " locale does not support dates before 1868 AD)\nUnparseable date: \""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Ljava/text/ParsePosition;->getErrorIndex()I

    move-result v0

    invoke-direct {v1, p1, v0}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw v1

    .line 236
    :cond_0
    new-instance v1, Ljava/text/ParseException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unparseable date: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Ljava/text/ParsePosition;->getErrorIndex()I

    move-result v0

    invoke-direct {v1, p1, v0}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw v1

    :cond_1
    return-object v1
.end method

.method public parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;
    .locals 2

    .line 249
    iget-object v0, p0, Lcn/hutool/core/date/format/FastDateParser;->timeZone:Ljava/util/TimeZone;

    iget-object v1, p0, Lcn/hutool/core/date/format/FastDateParser;->locale:Ljava/util/Locale;

    invoke-static {v0, v1}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v0

    .line 250
    invoke-virtual {v0}, Ljava/util/Calendar;->clear()V

    .line 252
    invoke-virtual {p0, p1, p2, v0}, Lcn/hutool/core/date/format/FastDateParser;->parse(Ljava/lang/String;Ljava/text/ParsePosition;Ljava/util/Calendar;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public parse(Ljava/lang/String;Ljava/text/ParsePosition;Ljava/util/Calendar;)Z
    .locals 8

    .line 257
    iget-object v0, p0, Lcn/hutool/core/date/format/FastDateParser;->patterns:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    .line 258
    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 259
    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/hutool/core/date/format/FastDateParser$StrategyAndWidth;

    .line 260
    invoke-virtual {v1, v0}, Lcn/hutool/core/date/format/FastDateParser$StrategyAndWidth;->getMaxWidth(Ljava/util/ListIterator;)I

    move-result v7

    .line 261
    iget-object v2, v1, Lcn/hutool/core/date/format/FastDateParser$StrategyAndWidth;->strategy:Lcn/hutool/core/date/format/FastDateParser$Strategy;

    move-object v3, p0

    move-object v4, p3

    move-object v5, p1

    move-object v6, p2

    invoke-virtual/range {v2 .. v7}, Lcn/hutool/core/date/format/FastDateParser$Strategy;->parse(Lcn/hutool/core/date/format/FastDateParser;Ljava/util/Calendar;Ljava/lang/String;Ljava/text/ParsePosition;I)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public parseObject(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    .line 224
    invoke-virtual {p0, p1}, Lcn/hutool/core/date/format/FastDateParser;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    return-object p1
.end method

.method public parseObject(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/lang/Object;
    .locals 0

    .line 243
    invoke-virtual {p0, p1, p2}, Lcn/hutool/core/date/format/FastDateParser;->parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    move-result-object p1

    return-object p1
.end method
