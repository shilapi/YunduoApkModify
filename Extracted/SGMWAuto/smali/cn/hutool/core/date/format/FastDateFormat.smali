.class public Lcn/hutool/core/date/format/FastDateFormat;
.super Ljava/text/Format;
.source "FastDateFormat.java"

# interfaces
.implements Lcn/hutool/core/date/format/DateParser;
.implements Lcn/hutool/core/date/format/DatePrinter;


# static fields
.field private static final CACHE:Lcn/hutool/core/date/format/FormatCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcn/hutool/core/date/format/FormatCache<",
            "Lcn/hutool/core/date/format/FastDateFormat;",
            ">;"
        }
    .end annotation
.end field

.field public static final FULL:I = 0x0

.field public static final LONG:I = 0x1

.field public static final MEDIUM:I = 0x2

.field public static final SHORT:I = 0x3

.field private static final serialVersionUID:J = 0x70617cbfe67982c4L


# instance fields
.field private final parser:Lcn/hutool/core/date/format/FastDateParser;

.field private final printer:Lcn/hutool/core/date/format/FastDatePrinter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 41
    new-instance v0, Lcn/hutool/core/date/format/FastDateFormat$1;

    invoke-direct {v0}, Lcn/hutool/core/date/format/FastDateFormat$1;-><init>()V

    sput-object v0, Lcn/hutool/core/date/format/FastDateFormat;->CACHE:Lcn/hutool/core/date/format/FormatCache;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;)V
    .locals 1

    const/4 v0, 0x0

    .line 274
    invoke-direct {p0, p1, p2, p3, v0}, Lcn/hutool/core/date/format/FastDateFormat;-><init>(Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;Ljava/util/Date;)V

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;Ljava/util/Date;)V
    .locals 1

    .line 286
    invoke-direct {p0}, Ljava/text/Format;-><init>()V

    .line 287
    new-instance v0, Lcn/hutool/core/date/format/FastDatePrinter;

    invoke-direct {v0, p1, p2, p3}, Lcn/hutool/core/date/format/FastDatePrinter;-><init>(Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;)V

    iput-object v0, p0, Lcn/hutool/core/date/format/FastDateFormat;->printer:Lcn/hutool/core/date/format/FastDatePrinter;

    .line 288
    new-instance v0, Lcn/hutool/core/date/format/FastDateParser;

    invoke-direct {v0, p1, p2, p3, p4}, Lcn/hutool/core/date/format/FastDateParser;-><init>(Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;Ljava/util/Date;)V

    iput-object v0, p0, Lcn/hutool/core/date/format/FastDateFormat;->parser:Lcn/hutool/core/date/format/FastDateParser;

    return-void
.end method

.method public static getDateInstance(I)Lcn/hutool/core/date/format/FastDateFormat;
    .locals 2

    .line 122
    sget-object v0, Lcn/hutool/core/date/format/FastDateFormat;->CACHE:Lcn/hutool/core/date/format/FormatCache;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1, v1}, Lcn/hutool/core/date/format/FormatCache;->getDateInstance(ILjava/util/TimeZone;Ljava/util/Locale;)Ljava/text/Format;

    move-result-object p0

    check-cast p0, Lcn/hutool/core/date/format/FastDateFormat;

    return-object p0
.end method

.method public static getDateInstance(ILjava/util/Locale;)Lcn/hutool/core/date/format/FastDateFormat;
    .locals 2

    .line 134
    sget-object v0, Lcn/hutool/core/date/format/FastDateFormat;->CACHE:Lcn/hutool/core/date/format/FormatCache;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1, p1}, Lcn/hutool/core/date/format/FormatCache;->getDateInstance(ILjava/util/TimeZone;Ljava/util/Locale;)Ljava/text/Format;

    move-result-object p0

    check-cast p0, Lcn/hutool/core/date/format/FastDateFormat;

    return-object p0
.end method

.method public static getDateInstance(ILjava/util/TimeZone;)Lcn/hutool/core/date/format/FastDateFormat;
    .locals 2

    .line 146
    sget-object v0, Lcn/hutool/core/date/format/FastDateFormat;->CACHE:Lcn/hutool/core/date/format/FormatCache;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, p1, v1}, Lcn/hutool/core/date/format/FormatCache;->getDateInstance(ILjava/util/TimeZone;Ljava/util/Locale;)Ljava/text/Format;

    move-result-object p0

    check-cast p0, Lcn/hutool/core/date/format/FastDateFormat;

    return-object p0
.end method

.method public static getDateInstance(ILjava/util/TimeZone;Ljava/util/Locale;)Lcn/hutool/core/date/format/FastDateFormat;
    .locals 1

    .line 159
    sget-object v0, Lcn/hutool/core/date/format/FastDateFormat;->CACHE:Lcn/hutool/core/date/format/FormatCache;

    invoke-virtual {v0, p0, p1, p2}, Lcn/hutool/core/date/format/FormatCache;->getDateInstance(ILjava/util/TimeZone;Ljava/util/Locale;)Ljava/text/Format;

    move-result-object p0

    check-cast p0, Lcn/hutool/core/date/format/FastDateFormat;

    return-object p0
.end method

.method public static getDateTimeInstance(II)Lcn/hutool/core/date/format/FastDateFormat;
    .locals 2

    .line 221
    sget-object v0, Lcn/hutool/core/date/format/FastDateFormat;->CACHE:Lcn/hutool/core/date/format/FormatCache;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, p1, v1, v1}, Lcn/hutool/core/date/format/FormatCache;->getDateTimeInstance(IILjava/util/TimeZone;Ljava/util/Locale;)Ljava/text/Format;

    move-result-object p0

    check-cast p0, Lcn/hutool/core/date/format/FastDateFormat;

    return-object p0
.end method

.method public static getDateTimeInstance(IILjava/util/Locale;)Lcn/hutool/core/date/format/FastDateFormat;
    .locals 2

    .line 234
    sget-object v0, Lcn/hutool/core/date/format/FastDateFormat;->CACHE:Lcn/hutool/core/date/format/FormatCache;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, p1, v1, p2}, Lcn/hutool/core/date/format/FormatCache;->getDateTimeInstance(IILjava/util/TimeZone;Ljava/util/Locale;)Ljava/text/Format;

    move-result-object p0

    check-cast p0, Lcn/hutool/core/date/format/FastDateFormat;

    return-object p0
.end method

.method public static getDateTimeInstance(IILjava/util/TimeZone;)Lcn/hutool/core/date/format/FastDateFormat;
    .locals 1

    const/4 v0, 0x0

    .line 247
    invoke-static {p0, p1, p2, v0}, Lcn/hutool/core/date/format/FastDateFormat;->getDateTimeInstance(IILjava/util/TimeZone;Ljava/util/Locale;)Lcn/hutool/core/date/format/FastDateFormat;

    move-result-object p0

    return-object p0
.end method

.method public static getDateTimeInstance(IILjava/util/TimeZone;Ljava/util/Locale;)Lcn/hutool/core/date/format/FastDateFormat;
    .locals 1

    .line 261
    sget-object v0, Lcn/hutool/core/date/format/FastDateFormat;->CACHE:Lcn/hutool/core/date/format/FormatCache;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcn/hutool/core/date/format/FormatCache;->getDateTimeInstance(IILjava/util/TimeZone;Ljava/util/Locale;)Ljava/text/Format;

    move-result-object p0

    check-cast p0, Lcn/hutool/core/date/format/FastDateFormat;

    return-object p0
.end method

.method public static getInstance()Lcn/hutool/core/date/format/FastDateFormat;
    .locals 1

    .line 58
    sget-object v0, Lcn/hutool/core/date/format/FastDateFormat;->CACHE:Lcn/hutool/core/date/format/FormatCache;

    invoke-virtual {v0}, Lcn/hutool/core/date/format/FormatCache;->getInstance()Ljava/text/Format;

    move-result-object v0

    check-cast v0, Lcn/hutool/core/date/format/FastDateFormat;

    return-object v0
.end method

.method public static getInstance(Ljava/lang/String;)Lcn/hutool/core/date/format/FastDateFormat;
    .locals 2

    .line 70
    sget-object v0, Lcn/hutool/core/date/format/FastDateFormat;->CACHE:Lcn/hutool/core/date/format/FormatCache;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1, v1}, Lcn/hutool/core/date/format/FormatCache;->getInstance(Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/text/Format;

    move-result-object p0

    check-cast p0, Lcn/hutool/core/date/format/FastDateFormat;

    return-object p0
.end method

.method public static getInstance(Ljava/lang/String;Ljava/util/Locale;)Lcn/hutool/core/date/format/FastDateFormat;
    .locals 2

    .line 96
    sget-object v0, Lcn/hutool/core/date/format/FastDateFormat;->CACHE:Lcn/hutool/core/date/format/FormatCache;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1, p1}, Lcn/hutool/core/date/format/FormatCache;->getInstance(Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/text/Format;

    move-result-object p0

    check-cast p0, Lcn/hutool/core/date/format/FastDateFormat;

    return-object p0
.end method

.method public static getInstance(Ljava/lang/String;Ljava/util/TimeZone;)Lcn/hutool/core/date/format/FastDateFormat;
    .locals 2

    .line 83
    sget-object v0, Lcn/hutool/core/date/format/FastDateFormat;->CACHE:Lcn/hutool/core/date/format/FormatCache;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, p1, v1}, Lcn/hutool/core/date/format/FormatCache;->getInstance(Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/text/Format;

    move-result-object p0

    check-cast p0, Lcn/hutool/core/date/format/FastDateFormat;

    return-object p0
.end method

.method public static getInstance(Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;)Lcn/hutool/core/date/format/FastDateFormat;
    .locals 1

    .line 110
    sget-object v0, Lcn/hutool/core/date/format/FastDateFormat;->CACHE:Lcn/hutool/core/date/format/FormatCache;

    invoke-virtual {v0, p0, p1, p2}, Lcn/hutool/core/date/format/FormatCache;->getInstance(Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/text/Format;

    move-result-object p0

    check-cast p0, Lcn/hutool/core/date/format/FastDateFormat;

    return-object p0
.end method

.method public static getTimeInstance(I)Lcn/hutool/core/date/format/FastDateFormat;
    .locals 2

    .line 171
    sget-object v0, Lcn/hutool/core/date/format/FastDateFormat;->CACHE:Lcn/hutool/core/date/format/FormatCache;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1, v1}, Lcn/hutool/core/date/format/FormatCache;->getTimeInstance(ILjava/util/TimeZone;Ljava/util/Locale;)Ljava/text/Format;

    move-result-object p0

    check-cast p0, Lcn/hutool/core/date/format/FastDateFormat;

    return-object p0
.end method

.method public static getTimeInstance(ILjava/util/Locale;)Lcn/hutool/core/date/format/FastDateFormat;
    .locals 2

    .line 183
    sget-object v0, Lcn/hutool/core/date/format/FastDateFormat;->CACHE:Lcn/hutool/core/date/format/FormatCache;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1, p1}, Lcn/hutool/core/date/format/FormatCache;->getTimeInstance(ILjava/util/TimeZone;Ljava/util/Locale;)Ljava/text/Format;

    move-result-object p0

    check-cast p0, Lcn/hutool/core/date/format/FastDateFormat;

    return-object p0
.end method

.method public static getTimeInstance(ILjava/util/TimeZone;)Lcn/hutool/core/date/format/FastDateFormat;
    .locals 2

    .line 195
    sget-object v0, Lcn/hutool/core/date/format/FastDateFormat;->CACHE:Lcn/hutool/core/date/format/FormatCache;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, p1, v1}, Lcn/hutool/core/date/format/FormatCache;->getTimeInstance(ILjava/util/TimeZone;Ljava/util/Locale;)Ljava/text/Format;

    move-result-object p0

    check-cast p0, Lcn/hutool/core/date/format/FastDateFormat;

    return-object p0
.end method

.method public static getTimeInstance(ILjava/util/TimeZone;Ljava/util/Locale;)Lcn/hutool/core/date/format/FastDateFormat;
    .locals 1

    .line 208
    sget-object v0, Lcn/hutool/core/date/format/FastDateFormat;->CACHE:Lcn/hutool/core/date/format/FormatCache;

    invoke-virtual {v0, p0, p1, p2}, Lcn/hutool/core/date/format/FormatCache;->getTimeInstance(ILjava/util/TimeZone;Ljava/util/Locale;)Ljava/text/Format;

    move-result-object p0

    check-cast p0, Lcn/hutool/core/date/format/FastDateFormat;

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 379
    instance-of v0, p1, Lcn/hutool/core/date/format/FastDateFormat;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 382
    :cond_0
    check-cast p1, Lcn/hutool/core/date/format/FastDateFormat;

    .line 384
    iget-object v0, p0, Lcn/hutool/core/date/format/FastDateFormat;->printer:Lcn/hutool/core/date/format/FastDatePrinter;

    iget-object p1, p1, Lcn/hutool/core/date/format/FastDateFormat;->printer:Lcn/hutool/core/date/format/FastDatePrinter;

    invoke-virtual {v0, p1}, Lcn/hutool/core/date/format/FastDatePrinter;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public format(JLjava/lang/Appendable;)Ljava/lang/Appendable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B::",
            "Ljava/lang/Appendable;",
            ">(JTB;)TB;"
        }
    .end annotation

    .line 315
    iget-object v0, p0, Lcn/hutool/core/date/format/FastDateFormat;->printer:Lcn/hutool/core/date/format/FastDatePrinter;

    invoke-virtual {v0, p1, p2, p3}, Lcn/hutool/core/date/format/FastDatePrinter;->format(JLjava/lang/Appendable;)Ljava/lang/Appendable;

    move-result-object p1

    return-object p1
.end method

.method public format(Ljava/util/Calendar;Ljava/lang/Appendable;)Ljava/lang/Appendable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B::",
            "Ljava/lang/Appendable;",
            ">(",
            "Ljava/util/Calendar;",
            "TB;)TB;"
        }
    .end annotation

    .line 325
    iget-object v0, p0, Lcn/hutool/core/date/format/FastDateFormat;->printer:Lcn/hutool/core/date/format/FastDatePrinter;

    invoke-virtual {v0, p1, p2}, Lcn/hutool/core/date/format/FastDatePrinter;->format(Ljava/util/Calendar;Ljava/lang/Appendable;)Ljava/lang/Appendable;

    move-result-object p1

    return-object p1
.end method

.method public format(Ljava/util/Date;Ljava/lang/Appendable;)Ljava/lang/Appendable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B::",
            "Ljava/lang/Appendable;",
            ">(",
            "Ljava/util/Date;",
            "TB;)TB;"
        }
    .end annotation

    .line 320
    iget-object v0, p0, Lcn/hutool/core/date/format/FastDateFormat;->printer:Lcn/hutool/core/date/format/FastDatePrinter;

    invoke-virtual {v0, p1, p2}, Lcn/hutool/core/date/format/FastDatePrinter;->format(Ljava/util/Date;Ljava/lang/Appendable;)Ljava/lang/Appendable;

    move-result-object p1

    return-object p1
.end method

.method public format(J)Ljava/lang/String;
    .locals 1

    .line 300
    iget-object v0, p0, Lcn/hutool/core/date/format/FastDateFormat;->printer:Lcn/hutool/core/date/format/FastDatePrinter;

    invoke-virtual {v0, p1, p2}, Lcn/hutool/core/date/format/FastDatePrinter;->format(J)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public format(Ljava/util/Calendar;)Ljava/lang/String;
    .locals 1

    .line 310
    iget-object v0, p0, Lcn/hutool/core/date/format/FastDateFormat;->printer:Lcn/hutool/core/date/format/FastDatePrinter;

    invoke-virtual {v0, p1}, Lcn/hutool/core/date/format/FastDatePrinter;->format(Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public format(Ljava/util/Date;)Ljava/lang/String;
    .locals 1

    .line 305
    iget-object v0, p0, Lcn/hutool/core/date/format/FastDateFormat;->printer:Lcn/hutool/core/date/format/FastDatePrinter;

    invoke-virtual {v0, p1}, Lcn/hutool/core/date/format/FastDatePrinter;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public format(Ljava/lang/Object;Ljava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer;
    .locals 0

    .line 295
    iget-object p3, p0, Lcn/hutool/core/date/format/FastDateFormat;->printer:Lcn/hutool/core/date/format/FastDatePrinter;

    invoke-virtual {p3, p1}, Lcn/hutool/core/date/format/FastDatePrinter;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-object p2
.end method

.method public getLocale()Ljava/util/Locale;
    .locals 1

    .line 362
    iget-object v0, p0, Lcn/hutool/core/date/format/FastDateFormat;->printer:Lcn/hutool/core/date/format/FastDatePrinter;

    invoke-virtual {v0}, Lcn/hutool/core/date/format/FastDatePrinter;->getLocale()Ljava/util/Locale;

    move-result-object v0

    return-object v0
.end method

.method public getMaxLengthEstimate()I
    .locals 1

    .line 372
    iget-object v0, p0, Lcn/hutool/core/date/format/FastDateFormat;->printer:Lcn/hutool/core/date/format/FastDatePrinter;

    invoke-virtual {v0}, Lcn/hutool/core/date/format/FastDatePrinter;->getMaxLengthEstimate()I

    move-result v0

    return v0
.end method

.method public getPattern()Ljava/lang/String;
    .locals 1

    .line 352
    iget-object v0, p0, Lcn/hutool/core/date/format/FastDateFormat;->printer:Lcn/hutool/core/date/format/FastDatePrinter;

    invoke-virtual {v0}, Lcn/hutool/core/date/format/FastDatePrinter;->getPattern()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTimeZone()Ljava/util/TimeZone;
    .locals 1

    .line 357
    iget-object v0, p0, Lcn/hutool/core/date/format/FastDateFormat;->printer:Lcn/hutool/core/date/format/FastDatePrinter;

    invoke-virtual {v0}, Lcn/hutool/core/date/format/FastDatePrinter;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 389
    iget-object v0, p0, Lcn/hutool/core/date/format/FastDateFormat;->printer:Lcn/hutool/core/date/format/FastDatePrinter;

    invoke-virtual {v0}, Lcn/hutool/core/date/format/FastDatePrinter;->hashCode()I

    move-result v0

    return v0
.end method

.method public parse(Ljava/lang/String;)Ljava/util/Date;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    .line 331
    iget-object v0, p0, Lcn/hutool/core/date/format/FastDateFormat;->parser:Lcn/hutool/core/date/format/FastDateParser;

    invoke-virtual {v0, p1}, Lcn/hutool/core/date/format/FastDateParser;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    return-object p1
.end method

.method public parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;
    .locals 1

    .line 336
    iget-object v0, p0, Lcn/hutool/core/date/format/FastDateFormat;->parser:Lcn/hutool/core/date/format/FastDateParser;

    invoke-virtual {v0, p1, p2}, Lcn/hutool/core/date/format/FastDateParser;->parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    move-result-object p1

    return-object p1
.end method

.method public parse(Ljava/lang/String;Ljava/text/ParsePosition;Ljava/util/Calendar;)Z
    .locals 1

    .line 341
    iget-object v0, p0, Lcn/hutool/core/date/format/FastDateFormat;->parser:Lcn/hutool/core/date/format/FastDateParser;

    invoke-virtual {v0, p1, p2, p3}, Lcn/hutool/core/date/format/FastDateParser;->parse(Ljava/lang/String;Ljava/text/ParsePosition;Ljava/util/Calendar;)Z

    move-result p1

    return p1
.end method

.method public parseObject(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/lang/Object;
    .locals 1

    .line 346
    iget-object v0, p0, Lcn/hutool/core/date/format/FastDateFormat;->parser:Lcn/hutool/core/date/format/FastDateParser;

    invoke-virtual {v0, p1, p2}, Lcn/hutool/core/date/format/FastDateParser;->parseObject(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 394
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FastDateFormat["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/hutool/core/date/format/FastDateFormat;->printer:Lcn/hutool/core/date/format/FastDatePrinter;

    invoke-virtual {v1}, Lcn/hutool/core/date/format/FastDatePrinter;->getPattern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/hutool/core/date/format/FastDateFormat;->printer:Lcn/hutool/core/date/format/FastDatePrinter;

    invoke-virtual {v2}, Lcn/hutool/core/date/format/FastDatePrinter;->getLocale()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/hutool/core/date/format/FastDateFormat;->printer:Lcn/hutool/core/date/format/FastDatePrinter;

    invoke-virtual {v1}, Lcn/hutool/core/date/format/FastDatePrinter;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
