.class Lcn/hutool/core/date/format/FastDateParser$NumberStrategy;
.super Lcn/hutool/core/date/format/FastDateParser$Strategy;
.source "FastDateParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/hutool/core/date/format/FastDateParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "NumberStrategy"
.end annotation


# instance fields
.field private final field:I


# direct methods
.method constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 574
    invoke-direct {p0, v0}, Lcn/hutool/core/date/format/FastDateParser$Strategy;-><init>(Lcn/hutool/core/date/format/FastDateParser$1;)V

    .line 575
    iput p1, p0, Lcn/hutool/core/date/format/FastDateParser$NumberStrategy;->field:I

    return-void
.end method


# virtual methods
.method isNumber()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method modify(Lcn/hutool/core/date/format/FastDateParser;I)I
    .locals 0

    return p2
.end method

.method parse(Lcn/hutool/core/date/format/FastDateParser;Ljava/util/Calendar;Ljava/lang/String;Ljava/text/ParsePosition;I)Z
    .locals 2

    .line 588
    invoke-virtual {p4}, Ljava/text/ParsePosition;->getIndex()I

    move-result v0

    .line 589
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    if-nez p5, :cond_2

    :goto_0
    if-ge v0, v1, :cond_1

    .line 594
    invoke-virtual {p3, v0}, Ljava/lang/String;->charAt(I)C

    move-result p5

    .line 595
    invoke-static {p5}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result p5

    if-nez p5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 599
    :cond_1
    :goto_1
    invoke-virtual {p4, v0}, Ljava/text/ParsePosition;->setIndex(I)V

    goto :goto_2

    :cond_2
    add-int/2addr p5, v0

    if-le v1, p5, :cond_3

    move v1, p5

    :cond_3
    :goto_2
    if-ge v0, v1, :cond_5

    .line 608
    invoke-virtual {p3, v0}, Ljava/lang/String;->charAt(I)C

    move-result p5

    .line 609
    invoke-static {p5}, Ljava/lang/Character;->isDigit(C)Z

    move-result p5

    if-nez p5, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 614
    :cond_5
    :goto_3
    invoke-virtual {p4}, Ljava/text/ParsePosition;->getIndex()I

    move-result p5

    if-ne p5, v0, :cond_6

    .line 615
    invoke-virtual {p4, v0}, Ljava/text/ParsePosition;->setErrorIndex(I)V

    const/4 p1, 0x0

    return p1

    .line 619
    :cond_6
    invoke-virtual {p4}, Ljava/text/ParsePosition;->getIndex()I

    move-result p5

    invoke-virtual {p3, p5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p3

    .line 620
    invoke-virtual {p4, v0}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 622
    iget p4, p0, Lcn/hutool/core/date/format/FastDateParser$NumberStrategy;->field:I

    invoke-virtual {p0, p1, p3}, Lcn/hutool/core/date/format/FastDateParser$NumberStrategy;->modify(Lcn/hutool/core/date/format/FastDateParser;I)I

    move-result p1

    invoke-virtual {p2, p4, p1}, Ljava/util/Calendar;->set(II)V

    const/4 p1, 0x1

    return p1
.end method
