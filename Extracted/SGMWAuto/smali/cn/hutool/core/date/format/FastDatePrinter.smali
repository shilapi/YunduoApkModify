.class public Lcn/hutool/core/date/format/FastDatePrinter;
.super Lcn/hutool/core/date/format/AbstractDateBasic;
.source "FastDatePrinter.java"

# interfaces
.implements Lcn/hutool/core/date/format/DatePrinter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/hutool/core/date/format/FastDatePrinter$TimeZoneDisplayKey;,
        Lcn/hutool/core/date/format/FastDatePrinter$Iso8601_Rule;,
        Lcn/hutool/core/date/format/FastDatePrinter$TimeZoneNumberRule;,
        Lcn/hutool/core/date/format/FastDatePrinter$TimeZoneNameRule;,
        Lcn/hutool/core/date/format/FastDatePrinter$WeekYear;,
        Lcn/hutool/core/date/format/FastDatePrinter$DayInWeekField;,
        Lcn/hutool/core/date/format/FastDatePrinter$TwentyFourHourField;,
        Lcn/hutool/core/date/format/FastDatePrinter$TwelveHourField;,
        Lcn/hutool/core/date/format/FastDatePrinter$TwoDigitMonthField;,
        Lcn/hutool/core/date/format/FastDatePrinter$TwoDigitYearField;,
        Lcn/hutool/core/date/format/FastDatePrinter$TwoDigitNumberField;,
        Lcn/hutool/core/date/format/FastDatePrinter$PaddedNumberField;,
        Lcn/hutool/core/date/format/FastDatePrinter$UnpaddedMonthField;,
        Lcn/hutool/core/date/format/FastDatePrinter$UnpaddedNumberField;,
        Lcn/hutool/core/date/format/FastDatePrinter$TextField;,
        Lcn/hutool/core/date/format/FastDatePrinter$StringLiteral;,
        Lcn/hutool/core/date/format/FastDatePrinter$CharacterLiteral;,
        Lcn/hutool/core/date/format/FastDatePrinter$NumberRule;,
        Lcn/hutool/core/date/format/FastDatePrinter$Rule;
    }
.end annotation


# static fields
.field private static final C_TIME_ZONE_DISPLAY_CACHE:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Lcn/hutool/core/date/format/FastDatePrinter$TimeZoneDisplayKey;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final MAX_DIGITS:I = 0xa

.field private static final serialVersionUID:J = -0x5782865f53a9c197L


# instance fields
.field private transient mMaxLengthEstimate:I

.field private transient rules:[Lcn/hutool/core/date/format/FastDatePrinter$Rule;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1052
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    sput-object v0, Lcn/hutool/core/date/format/FastDatePrinter;->C_TIME_ZONE_DISPLAY_CACHE:Ljava/util/concurrent/ConcurrentMap;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1, p2, p3}, Lcn/hutool/core/date/format/AbstractDateBasic;-><init>(Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;)V

    .line 42
    invoke-direct {p0}, Lcn/hutool/core/date/format/FastDatePrinter;->init()V

    return-void
.end method

.method static synthetic access$000(Ljava/lang/Appendable;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 23
    invoke-static {p0, p1}, Lcn/hutool/core/date/format/FastDatePrinter;->appendDigits(Ljava/lang/Appendable;I)V

    return-void
.end method

.method static synthetic access$100(Ljava/lang/Appendable;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 23
    invoke-static {p0, p1, p2}, Lcn/hutool/core/date/format/FastDatePrinter;->appendFullDigits(Ljava/lang/Appendable;II)V

    return-void
.end method

.method private static appendDigits(Ljava/lang/Appendable;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 413
    div-int/lit8 v0, p1, 0xa

    add-int/lit8 v0, v0, 0x30

    int-to-char v0, v0

    invoke-interface {p0, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 414
    rem-int/lit8 p1, p1, 0xa

    add-int/lit8 p1, p1, 0x30

    int-to-char p1, p1

    invoke-interface {p0, p1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    return-void
.end method

.method private static appendFullDigits(Ljava/lang/Appendable;II)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0xa

    const/16 v1, 0x30

    const/16 v2, 0x2710

    if-ge p1, v2, :cond_a

    const/4 v2, 0x2

    const/4 v3, 0x3

    const/4 v4, 0x4

    const/4 v5, 0x1

    const/16 v6, 0x3e8

    const/16 v7, 0x64

    if-ge p1, v6, :cond_2

    if-ge p1, v7, :cond_1

    if-ge p1, v0, :cond_0

    move v6, v5

    goto :goto_0

    :cond_0
    move v6, v2

    goto :goto_0

    :cond_1
    move v6, v3

    goto :goto_0

    :cond_2
    move v6, v4

    :goto_0
    sub-int/2addr p2, v6

    :goto_1
    if-lez p2, :cond_3

    .line 443
    invoke-interface {p0, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    add-int/lit8 p2, p2, -0x1

    goto :goto_1

    :cond_3
    if-eq v6, v5, :cond_9

    if-eq v6, v2, :cond_7

    if-eq v6, v3, :cond_5

    if-eq v6, v4, :cond_4

    goto :goto_7

    .line 448
    :cond_4
    div-int/lit16 p2, p1, 0x3e8

    add-int/2addr p2, v1

    int-to-char p2, p2

    invoke-interface {p0, p2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 449
    rem-int/lit16 p1, p1, 0x3e8

    :cond_5
    if-lt p1, v7, :cond_6

    .line 452
    div-int/lit8 p2, p1, 0x64

    add-int/2addr p2, v1

    int-to-char p2, p2

    invoke-interface {p0, p2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 453
    rem-int/lit8 p1, p1, 0x64

    goto :goto_2

    .line 455
    :cond_6
    invoke-interface {p0, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    :cond_7
    :goto_2
    if-lt p1, v0, :cond_8

    .line 459
    div-int/lit8 p2, p1, 0xa

    add-int/2addr p2, v1

    int-to-char p2, p2

    invoke-interface {p0, p2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 460
    rem-int/lit8 p1, p1, 0xa

    goto :goto_3

    .line 462
    :cond_8
    invoke-interface {p0, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    :cond_9
    :goto_3
    add-int/2addr p1, v1

    int-to-char p1, p1

    .line 465
    invoke-interface {p0, p1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    goto :goto_7

    :cond_a
    new-array v0, v0, [C

    const/4 v2, 0x0

    :goto_4
    if-eqz p1, :cond_b

    add-int/lit8 v3, v2, 0x1

    .line 474
    rem-int/lit8 v4, p1, 0xa

    add-int/2addr v4, v1

    int-to-char v4, v4

    aput-char v4, v0, v2

    .line 475
    div-int/lit8 p1, p1, 0xa

    move v2, v3

    goto :goto_4

    :cond_b
    :goto_5
    if-ge v2, p2, :cond_c

    .line 480
    invoke-interface {p0, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    add-int/lit8 p2, p2, -0x1

    goto :goto_5

    :cond_c
    :goto_6
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_d

    .line 486
    aget-char p1, v0, v2

    invoke-interface {p0, p1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    goto :goto_6

    :cond_d
    :goto_7
    return-void
.end method

.method private applyRules(Ljava/util/Calendar;Ljava/lang/Appendable;)Ljava/lang/Appendable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B::",
            "Ljava/lang/Appendable;",
            ">(",
            "Ljava/util/Calendar;",
            "TB;)TB;"
        }
    .end annotation

    .line 373
    :try_start_0
    iget-object v0, p0, Lcn/hutool/core/date/format/FastDatePrinter;->rules:[Lcn/hutool/core/date/format/FastDatePrinter$Rule;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 374
    invoke-interface {v3, p2, p1}, Lcn/hutool/core/date/format/FastDatePrinter$Rule;->appendTo(Ljava/lang/Appendable;Ljava/util/Calendar;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object p2

    :catch_0
    move-exception p1

    .line 377
    new-instance p2, Lcn/hutool/core/date/DateException;

    invoke-direct {p2, p1}, Lcn/hutool/core/date/DateException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method private applyRulesToString(Ljava/util/Calendar;)Ljava/lang/String;
    .locals 2

    .line 358
    new-instance v0, Ljava/lang/StringBuilder;

    iget v1, p0, Lcn/hutool/core/date/format/FastDatePrinter;->mMaxLengthEstimate:I

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-direct {p0, p1, v0}, Lcn/hutool/core/date/format/FastDatePrinter;->applyRules(Ljava/util/Calendar;Ljava/lang/Appendable;)Ljava/lang/Appendable;

    move-result-object p1

    check-cast p1, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method static getTimeZoneDisplay(Ljava/util/TimeZone;ZILjava/util/Locale;)Ljava/lang/String;
    .locals 3

    .line 1066
    new-instance v0, Lcn/hutool/core/date/format/FastDatePrinter$TimeZoneDisplayKey;

    invoke-direct {v0, p0, p1, p2, p3}, Lcn/hutool/core/date/format/FastDatePrinter$TimeZoneDisplayKey;-><init>(Ljava/util/TimeZone;ZILjava/util/Locale;)V

    .line 1067
    sget-object v1, Lcn/hutool/core/date/format/FastDatePrinter;->C_TIME_ZONE_DISPLAY_CACHE:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_0

    .line 1070
    invoke-virtual {p0, p1, p2, p3}, Ljava/util/TimeZone;->getDisplayName(ZILjava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    .line 1071
    invoke-interface {v1, v0, v2}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_0

    move-object v2, p0

    :cond_0
    return-object v2
.end method

.method private init()V
    .locals 3

    .line 49
    invoke-virtual {p0}, Lcn/hutool/core/date/format/FastDatePrinter;->parsePattern()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Lcn/hutool/core/date/format/FastDatePrinter$Rule;

    .line 50
    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcn/hutool/core/date/format/FastDatePrinter$Rule;

    iput-object v0, p0, Lcn/hutool/core/date/format/FastDatePrinter;->rules:[Lcn/hutool/core/date/format/FastDatePrinter$Rule;

    .line 53
    array-length v0, v0

    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_0

    .line 54
    iget-object v2, p0, Lcn/hutool/core/date/format/FastDatePrinter;->rules:[Lcn/hutool/core/date/format/FastDatePrinter$Rule;

    aget-object v2, v2, v0

    invoke-interface {v2}, Lcn/hutool/core/date/format/FastDatePrinter$Rule;->estimateLength()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    .line 57
    :cond_0
    iput v1, p0, Lcn/hutool/core/date/format/FastDatePrinter;->mMaxLengthEstimate:I

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 402
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 403
    invoke-direct {p0}, Lcn/hutool/core/date/format/FastDatePrinter;->init()V

    return-void
.end method


# virtual methods
.method public format(JLjava/lang/Appendable;)Ljava/lang/Appendable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B::",
            "Ljava/lang/Appendable;",
            ">(JTB;)TB;"
        }
    .end annotation

    .line 329
    iget-object v0, p0, Lcn/hutool/core/date/format/FastDatePrinter;->timeZone:Ljava/util/TimeZone;

    iget-object v1, p0, Lcn/hutool/core/date/format/FastDatePrinter;->locale:Ljava/util/Locale;

    invoke-static {v0, v1}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v0

    .line 330
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 331
    invoke-direct {p0, v0, p3}, Lcn/hutool/core/date/format/FastDatePrinter;->applyRules(Ljava/util/Calendar;Ljava/lang/Appendable;)Ljava/lang/Appendable;

    move-result-object p1

    return-object p1
.end method

.method public format(Ljava/util/Calendar;Ljava/lang/Appendable;)Ljava/lang/Appendable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B::",
            "Ljava/lang/Appendable;",
            ">(",
            "Ljava/util/Calendar;",
            "TB;)TB;"
        }
    .end annotation

    .line 344
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v0

    iget-object v1, p0, Lcn/hutool/core/date/format/FastDatePrinter;->timeZone:Ljava/util/TimeZone;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 345
    invoke-virtual {p1}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Calendar;

    .line 346
    iget-object v0, p0, Lcn/hutool/core/date/format/FastDatePrinter;->timeZone:Ljava/util/TimeZone;

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    .line 348
    :cond_0
    invoke-direct {p0, p1, p2}, Lcn/hutool/core/date/format/FastDatePrinter;->applyRules(Ljava/util/Calendar;Ljava/lang/Appendable;)Ljava/lang/Appendable;

    move-result-object p1

    return-object p1
.end method

.method public format(Ljava/util/Date;Ljava/lang/Appendable;)Ljava/lang/Appendable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B::",
            "Ljava/lang/Appendable;",
            ">(",
            "Ljava/util/Date;",
            "TB;)TB;"
        }
    .end annotation

    .line 336
    iget-object v0, p0, Lcn/hutool/core/date/format/FastDatePrinter;->timeZone:Ljava/util/TimeZone;

    iget-object v1, p0, Lcn/hutool/core/date/format/FastDatePrinter;->locale:Ljava/util/Locale;

    invoke-static {v0, v1}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v0

    .line 337
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 338
    invoke-direct {p0, v0, p2}, Lcn/hutool/core/date/format/FastDatePrinter;->applyRules(Ljava/util/Calendar;Ljava/lang/Appendable;)Ljava/lang/Appendable;

    move-result-object p1

    return-object p1
.end method

.method public format(J)Ljava/lang/String;
    .locals 2

    .line 310
    iget-object v0, p0, Lcn/hutool/core/date/format/FastDatePrinter;->timeZone:Ljava/util/TimeZone;

    iget-object v1, p0, Lcn/hutool/core/date/format/FastDatePrinter;->locale:Ljava/util/Locale;

    invoke-static {v0, v1}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v0

    .line 311
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 312
    invoke-direct {p0, v0}, Lcn/hutool/core/date/format/FastDatePrinter;->applyRulesToString(Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method format(Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    .line 297
    instance-of v0, p1, Ljava/util/Date;

    if-eqz v0, :cond_0

    .line 298
    check-cast p1, Ljava/util/Date;

    invoke-virtual {p0, p1}, Lcn/hutool/core/date/format/FastDatePrinter;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 299
    :cond_0
    instance-of v0, p1, Ljava/util/Calendar;

    if-eqz v0, :cond_1

    .line 300
    check-cast p1, Ljava/util/Calendar;

    invoke-virtual {p0, p1}, Lcn/hutool/core/date/format/FastDatePrinter;->format(Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 301
    :cond_1
    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 302
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcn/hutool/core/date/format/FastDatePrinter;->format(J)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 304
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown class: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_3

    const-string p1, "<null>"

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public format(Ljava/util/Calendar;)Ljava/lang/String;
    .locals 2

    .line 324
    new-instance v0, Ljava/lang/StringBuilder;

    iget v1, p0, Lcn/hutool/core/date/format/FastDatePrinter;->mMaxLengthEstimate:I

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p0, p1, v0}, Lcn/hutool/core/date/format/FastDatePrinter;->format(Ljava/util/Calendar;Ljava/lang/Appendable;)Ljava/lang/Appendable;

    move-result-object p1

    check-cast p1, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public format(Ljava/util/Date;)Ljava/lang/String;
    .locals 2

    .line 317
    iget-object v0, p0, Lcn/hutool/core/date/format/FastDatePrinter;->timeZone:Ljava/util/TimeZone;

    iget-object v1, p0, Lcn/hutool/core/date/format/FastDatePrinter;->locale:Ljava/util/Locale;

    invoke-static {v0, v1}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v0

    .line 318
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 319
    invoke-direct {p0, v0}, Lcn/hutool/core/date/format/FastDatePrinter;->applyRulesToString(Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getMaxLengthEstimate()I
    .locals 1

    .line 389
    iget v0, p0, Lcn/hutool/core/date/format/FastDatePrinter;->mMaxLengthEstimate:I

    return v0
.end method

.method protected parsePattern()Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcn/hutool/core/date/format/FastDatePrinter$Rule;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 71
    new-instance v1, Ljava/text/DateFormatSymbols;

    iget-object v2, v0, Lcn/hutool/core/date/format/FastDatePrinter;->locale:Ljava/util/Locale;

    invoke-direct {v1, v2}, Ljava/text/DateFormatSymbols;-><init>(Ljava/util/Locale;)V

    .line 72
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 74
    invoke-virtual {v1}, Ljava/text/DateFormatSymbols;->getEras()[Ljava/lang/String;

    move-result-object v3

    .line 75
    invoke-virtual {v1}, Ljava/text/DateFormatSymbols;->getMonths()[Ljava/lang/String;

    move-result-object v4

    .line 76
    invoke-virtual {v1}, Ljava/text/DateFormatSymbols;->getShortMonths()[Ljava/lang/String;

    move-result-object v5

    .line 77
    invoke-virtual {v1}, Ljava/text/DateFormatSymbols;->getWeekdays()[Ljava/lang/String;

    move-result-object v6

    .line 78
    invoke-virtual {v1}, Ljava/text/DateFormatSymbols;->getShortWeekdays()[Ljava/lang/String;

    move-result-object v7

    .line 79
    invoke-virtual {v1}, Ljava/text/DateFormatSymbols;->getAmPmStrings()[Ljava/lang/String;

    move-result-object v1

    .line 81
    iget-object v8, v0, Lcn/hutool/core/date/format/FastDatePrinter;->pattern:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    const/4 v9, 0x1

    new-array v10, v9, [I

    const/4 v11, 0x0

    move v12, v11

    :goto_0
    if-ge v12, v8, :cond_d

    aput v12, v10, v11

    .line 86
    iget-object v12, v0, Lcn/hutool/core/date/format/FastDatePrinter;->pattern:Ljava/lang/String;

    invoke-virtual {v0, v12, v10}, Lcn/hutool/core/date/format/FastDatePrinter;->parseToken(Ljava/lang/String;[I)Ljava/lang/String;

    move-result-object v12

    aget v13, v10, v11

    .line 89
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v14

    if-nez v14, :cond_0

    goto/16 :goto_7

    .line 95
    :cond_0
    invoke-virtual {v12, v11}, Ljava/lang/String;->charAt(I)C

    move-result v15

    const/16 v11, 0x79

    const/4 v9, 0x4

    if-eq v15, v11, :cond_3

    const/16 v11, 0x7a

    if-eq v15, v11, :cond_9

    const/4 v11, 0x7

    sparse-switch v15, :sswitch_data_0

    packed-switch v15, :pswitch_data_0

    packed-switch v15, :pswitch_data_1

    .line 196
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Illegal pattern component: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    const/4 v9, 0x1

    if-ne v14, v9, :cond_1

    .line 180
    sget-object v9, Lcn/hutool/core/date/format/FastDatePrinter$TimeZoneNumberRule;->INSTANCE_NO_COLON:Lcn/hutool/core/date/format/FastDatePrinter$TimeZoneNumberRule;

    goto :goto_2

    :cond_1
    const/4 v9, 0x2

    if-ne v14, v9, :cond_2

    .line 182
    sget-object v9, Lcn/hutool/core/date/format/FastDatePrinter$Iso8601_Rule;->ISO8601_HOURS_COLON_MINUTES:Lcn/hutool/core/date/format/FastDatePrinter$Iso8601_Rule;

    goto :goto_2

    .line 184
    :cond_2
    sget-object v9, Lcn/hutool/core/date/format/FastDatePrinter$TimeZoneNumberRule;->INSTANCE_COLON:Lcn/hutool/core/date/format/FastDatePrinter$TimeZoneNumberRule;

    goto :goto_2

    :cond_3
    :pswitch_1
    const/4 v11, 0x0

    const/4 v12, 0x2

    goto/16 :goto_4

    .line 169
    :pswitch_2
    invoke-static {v14}, Lcn/hutool/core/date/format/FastDatePrinter$Iso8601_Rule;->getRule(I)Lcn/hutool/core/date/format/FastDatePrinter$Iso8601_Rule;

    move-result-object v9

    goto :goto_2

    .line 157
    :pswitch_3
    invoke-virtual {v0, v9, v14}, Lcn/hutool/core/date/format/FastDatePrinter;->selectNumberRule(II)Lcn/hutool/core/date/format/FastDatePrinter$NumberRule;

    move-result-object v9

    goto :goto_2

    :pswitch_4
    const/16 v9, 0xb

    .line 130
    invoke-virtual {v0, v9, v14}, Lcn/hutool/core/date/format/FastDatePrinter;->selectNumberRule(II)Lcn/hutool/core/date/format/FastDatePrinter$NumberRule;

    move-result-object v9

    goto :goto_2

    .line 99
    :pswitch_5
    new-instance v9, Lcn/hutool/core/date/format/FastDatePrinter$TextField;

    const/4 v11, 0x0

    invoke-direct {v9, v11, v3}, Lcn/hutool/core/date/format/FastDatePrinter$TextField;-><init>(I[Ljava/lang/String;)V

    goto :goto_3

    :pswitch_6
    const/16 v9, 0x8

    .line 151
    invoke-virtual {v0, v9, v14}, Lcn/hutool/core/date/format/FastDatePrinter;->selectNumberRule(II)Lcn/hutool/core/date/format/FastDatePrinter$NumberRule;

    move-result-object v9

    goto :goto_2

    .line 142
    :pswitch_7
    new-instance v12, Lcn/hutool/core/date/format/FastDatePrinter$TextField;

    if-ge v14, v9, :cond_4

    move-object v9, v7

    goto :goto_1

    :cond_4
    move-object v9, v6

    :goto_1
    invoke-direct {v12, v11, v9}, Lcn/hutool/core/date/format/FastDatePrinter$TextField;-><init>(I[Ljava/lang/String;)V

    move-object v9, v12

    goto :goto_2

    :pswitch_8
    const/4 v9, 0x6

    .line 148
    invoke-virtual {v0, v9, v14}, Lcn/hutool/core/date/format/FastDatePrinter;->selectNumberRule(II)Lcn/hutool/core/date/format/FastDatePrinter$NumberRule;

    move-result-object v9

    :goto_2
    const/4 v11, 0x0

    :goto_3
    const/4 v12, 0x1

    goto/16 :goto_6

    :sswitch_0
    const/4 v9, 0x3

    .line 154
    invoke-virtual {v0, v9, v14}, Lcn/hutool/core/date/format/FastDatePrinter;->selectNumberRule(II)Lcn/hutool/core/date/format/FastDatePrinter$NumberRule;

    move-result-object v9

    goto :goto_2

    .line 145
    :sswitch_1
    new-instance v9, Lcn/hutool/core/date/format/FastDatePrinter$DayInWeekField;

    invoke-virtual {v0, v11, v14}, Lcn/hutool/core/date/format/FastDatePrinter;->selectNumberRule(II)Lcn/hutool/core/date/format/FastDatePrinter$NumberRule;

    move-result-object v11

    invoke-direct {v9, v11}, Lcn/hutool/core/date/format/FastDatePrinter$DayInWeekField;-><init>(Lcn/hutool/core/date/format/FastDatePrinter$NumberRule;)V

    goto :goto_2

    :sswitch_2
    const/16 v9, 0xd

    .line 136
    invoke-virtual {v0, v9, v14}, Lcn/hutool/core/date/format/FastDatePrinter;->selectNumberRule(II)Lcn/hutool/core/date/format/FastDatePrinter$NumberRule;

    move-result-object v9

    goto :goto_2

    :sswitch_3
    const/16 v9, 0xc

    .line 133
    invoke-virtual {v0, v9, v14}, Lcn/hutool/core/date/format/FastDatePrinter;->selectNumberRule(II)Lcn/hutool/core/date/format/FastDatePrinter$NumberRule;

    move-result-object v9

    goto :goto_2

    .line 163
    :sswitch_4
    new-instance v9, Lcn/hutool/core/date/format/FastDatePrinter$TwentyFourHourField;

    const/16 v11, 0xb

    invoke-virtual {v0, v11, v14}, Lcn/hutool/core/date/format/FastDatePrinter;->selectNumberRule(II)Lcn/hutool/core/date/format/FastDatePrinter$NumberRule;

    move-result-object v11

    invoke-direct {v9, v11}, Lcn/hutool/core/date/format/FastDatePrinter$TwentyFourHourField;-><init>(Lcn/hutool/core/date/format/FastDatePrinter$NumberRule;)V

    goto :goto_2

    .line 127
    :sswitch_5
    new-instance v9, Lcn/hutool/core/date/format/FastDatePrinter$TwelveHourField;

    const/16 v11, 0xa

    invoke-virtual {v0, v11, v14}, Lcn/hutool/core/date/format/FastDatePrinter;->selectNumberRule(II)Lcn/hutool/core/date/format/FastDatePrinter$NumberRule;

    move-result-object v11

    invoke-direct {v9, v11}, Lcn/hutool/core/date/format/FastDatePrinter$TwelveHourField;-><init>(Lcn/hutool/core/date/format/FastDatePrinter$NumberRule;)V

    goto :goto_2

    :sswitch_6
    const/4 v9, 0x5

    .line 124
    invoke-virtual {v0, v9, v14}, Lcn/hutool/core/date/format/FastDatePrinter;->selectNumberRule(II)Lcn/hutool/core/date/format/FastDatePrinter$NumberRule;

    move-result-object v9

    goto :goto_2

    .line 160
    :sswitch_7
    new-instance v9, Lcn/hutool/core/date/format/FastDatePrinter$TextField;

    const/16 v11, 0x9

    invoke-direct {v9, v11, v1}, Lcn/hutool/core/date/format/FastDatePrinter$TextField;-><init>(I[Ljava/lang/String;)V

    goto :goto_2

    :sswitch_8
    const/16 v9, 0xe

    .line 139
    invoke-virtual {v0, v9, v14}, Lcn/hutool/core/date/format/FastDatePrinter;->selectNumberRule(II)Lcn/hutool/core/date/format/FastDatePrinter$NumberRule;

    move-result-object v9

    goto :goto_2

    :sswitch_9
    if-lt v14, v9, :cond_5

    .line 114
    new-instance v9, Lcn/hutool/core/date/format/FastDatePrinter$TextField;

    const/4 v11, 0x2

    invoke-direct {v9, v11, v4}, Lcn/hutool/core/date/format/FastDatePrinter$TextField;-><init>(I[Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    const/4 v9, 0x3

    const/4 v11, 0x2

    if-ne v14, v9, :cond_6

    .line 116
    new-instance v9, Lcn/hutool/core/date/format/FastDatePrinter$TextField;

    invoke-direct {v9, v11, v5}, Lcn/hutool/core/date/format/FastDatePrinter$TextField;-><init>(I[Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    if-ne v14, v11, :cond_7

    .line 118
    sget-object v9, Lcn/hutool/core/date/format/FastDatePrinter$TwoDigitMonthField;->INSTANCE:Lcn/hutool/core/date/format/FastDatePrinter$TwoDigitMonthField;

    goto :goto_2

    .line 120
    :cond_7
    sget-object v9, Lcn/hutool/core/date/format/FastDatePrinter$UnpaddedMonthField;->INSTANCE:Lcn/hutool/core/date/format/FastDatePrinter$UnpaddedMonthField;

    goto :goto_2

    :sswitch_a
    const/16 v9, 0xa

    .line 166
    invoke-virtual {v0, v9, v14}, Lcn/hutool/core/date/format/FastDatePrinter;->selectNumberRule(II)Lcn/hutool/core/date/format/FastDatePrinter$NumberRule;

    move-result-object v9

    goto :goto_2

    :sswitch_b
    const/4 v9, 0x1

    .line 188
    invoke-virtual {v12, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v11

    .line 189
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v12

    if-ne v12, v9, :cond_8

    .line 190
    new-instance v9, Lcn/hutool/core/date/format/FastDatePrinter$CharacterLiteral;

    const/4 v12, 0x0

    invoke-virtual {v11, v12}, Ljava/lang/String;->charAt(I)C

    move-result v11

    invoke-direct {v9, v11}, Lcn/hutool/core/date/format/FastDatePrinter$CharacterLiteral;-><init>(C)V

    goto/16 :goto_2

    .line 192
    :cond_8
    new-instance v9, Lcn/hutool/core/date/format/FastDatePrinter$StringLiteral;

    invoke-direct {v9, v11}, Lcn/hutool/core/date/format/FastDatePrinter$StringLiteral;-><init>(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_9
    if-lt v14, v9, :cond_a

    .line 173
    new-instance v9, Lcn/hutool/core/date/format/FastDatePrinter$TimeZoneNameRule;

    iget-object v11, v0, Lcn/hutool/core/date/format/FastDatePrinter;->timeZone:Ljava/util/TimeZone;

    iget-object v12, v0, Lcn/hutool/core/date/format/FastDatePrinter;->locale:Ljava/util/Locale;

    const/4 v14, 0x1

    invoke-direct {v9, v11, v12, v14}, Lcn/hutool/core/date/format/FastDatePrinter$TimeZoneNameRule;-><init>(Ljava/util/TimeZone;Ljava/util/Locale;I)V

    move v12, v14

    const/4 v11, 0x0

    goto :goto_6

    .line 175
    :cond_a
    new-instance v9, Lcn/hutool/core/date/format/FastDatePrinter$TimeZoneNameRule;

    iget-object v11, v0, Lcn/hutool/core/date/format/FastDatePrinter;->timeZone:Ljava/util/TimeZone;

    iget-object v12, v0, Lcn/hutool/core/date/format/FastDatePrinter;->locale:Ljava/util/Locale;

    const/4 v14, 0x0

    invoke-direct {v9, v11, v12, v14}, Lcn/hutool/core/date/format/FastDatePrinter$TimeZoneNameRule;-><init>(Ljava/util/TimeZone;Ljava/util/Locale;I)V

    move v11, v14

    goto/16 :goto_3

    :goto_4
    if-ne v14, v12, :cond_b

    .line 104
    sget-object v9, Lcn/hutool/core/date/format/FastDatePrinter$TwoDigitYearField;->INSTANCE:Lcn/hutool/core/date/format/FastDatePrinter$TwoDigitYearField;

    const/4 v12, 0x1

    goto :goto_5

    .line 106
    :cond_b
    invoke-static {v14, v9}, Ljava/lang/Math;->max(II)I

    move-result v9

    const/4 v12, 0x1

    invoke-virtual {v0, v12, v9}, Lcn/hutool/core/date/format/FastDatePrinter;->selectNumberRule(II)Lcn/hutool/core/date/format/FastDatePrinter$NumberRule;

    move-result-object v9

    :goto_5
    const/16 v14, 0x59

    if-ne v15, v14, :cond_c

    .line 109
    new-instance v14, Lcn/hutool/core/date/format/FastDatePrinter$WeekYear;

    check-cast v9, Lcn/hutool/core/date/format/FastDatePrinter$NumberRule;

    invoke-direct {v14, v9}, Lcn/hutool/core/date/format/FastDatePrinter$WeekYear;-><init>(Lcn/hutool/core/date/format/FastDatePrinter$NumberRule;)V

    move-object v9, v14

    .line 199
    :cond_c
    :goto_6
    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v13, 0x1

    move/from16 v16, v12

    move v12, v9

    move/from16 v9, v16

    goto/16 :goto_0

    :cond_d
    :goto_7
    return-object v2

    nop

    :sswitch_data_0
    .sparse-switch
        0x27 -> :sswitch_b
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

    :pswitch_data_0
    .packed-switch 0x44
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x57
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected parseToken(Ljava/lang/String;[I)Ljava/lang/String;
    .locals 13

    .line 215
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    .line 217
    aget v2, p2, v1

    .line 218
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    .line 220
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x5a

    const/16 v6, 0x41

    if-lt v4, v6, :cond_0

    if-le v4, v5, :cond_1

    :cond_0
    const/16 v7, 0x7a

    const/16 v8, 0x61

    if-lt v4, v8, :cond_2

    if-gt v4, v7, :cond_2

    .line 224
    :cond_1
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_0
    add-int/lit8 v5, v2, 0x1

    if-ge v5, v3, :cond_8

    .line 227
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-ne v6, v4, :cond_8

    .line 229
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v2, v5

    goto :goto_0

    :cond_2
    const/16 v4, 0x27

    .line 237
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v9, v1

    :goto_1
    if-ge v2, v3, :cond_8

    .line 242
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-ne v10, v4, :cond_4

    add-int/lit8 v11, v2, 0x1

    if-ge v11, v3, :cond_3

    .line 245
    invoke-virtual {p1, v11}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-ne v12, v4, :cond_3

    .line 248
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v2, v11

    goto :goto_2

    :cond_3
    xor-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_4
    if-nez v9, :cond_7

    if-lt v10, v6, :cond_5

    if-le v10, v5, :cond_6

    :cond_5
    if-lt v10, v8, :cond_7

    if-gt v10, v7, :cond_7

    :cond_6
    add-int/lit8 v2, v2, -0x1

    goto :goto_3

    .line 256
    :cond_7
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 261
    :cond_8
    :goto_3
    aput v2, p2, v1

    .line 262
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected selectNumberRule(II)Lcn/hutool/core/date/format/FastDatePrinter$NumberRule;
    .locals 1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    .line 281
    new-instance v0, Lcn/hutool/core/date/format/FastDatePrinter$PaddedNumberField;

    invoke-direct {v0, p1, p2}, Lcn/hutool/core/date/format/FastDatePrinter$PaddedNumberField;-><init>(II)V

    return-object v0

    .line 279
    :cond_0
    new-instance p2, Lcn/hutool/core/date/format/FastDatePrinter$TwoDigitNumberField;

    invoke-direct {p2, p1}, Lcn/hutool/core/date/format/FastDatePrinter$TwoDigitNumberField;-><init>(I)V

    return-object p2

    .line 277
    :cond_1
    new-instance p2, Lcn/hutool/core/date/format/FastDatePrinter$UnpaddedNumberField;

    invoke-direct {p2, p1}, Lcn/hutool/core/date/format/FastDatePrinter$UnpaddedNumberField;-><init>(I)V

    return-object p2
.end method
