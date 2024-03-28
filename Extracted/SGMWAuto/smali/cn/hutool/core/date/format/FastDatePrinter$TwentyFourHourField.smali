.class Lcn/hutool/core/date/format/FastDatePrinter$TwentyFourHourField;
.super Ljava/lang/Object;
.source "FastDatePrinter.java"

# interfaces
.implements Lcn/hutool/core/date/format/FastDatePrinter$NumberRule;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/hutool/core/date/format/FastDatePrinter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "TwentyFourHourField"
.end annotation


# instance fields
.field private final mRule:Lcn/hutool/core/date/format/FastDatePrinter$NumberRule;


# direct methods
.method constructor <init>(Lcn/hutool/core/date/format/FastDatePrinter$NumberRule;)V
    .locals 0

    .line 960
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 961
    iput-object p1, p0, Lcn/hutool/core/date/format/FastDatePrinter$TwentyFourHourField;->mRule:Lcn/hutool/core/date/format/FastDatePrinter$NumberRule;

    return-void
.end method


# virtual methods
.method public appendTo(Ljava/lang/Appendable;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 989
    iget-object v0, p0, Lcn/hutool/core/date/format/FastDatePrinter$TwentyFourHourField;->mRule:Lcn/hutool/core/date/format/FastDatePrinter$NumberRule;

    invoke-interface {v0, p1, p2}, Lcn/hutool/core/date/format/FastDatePrinter$NumberRule;->appendTo(Ljava/lang/Appendable;I)V

    return-void
.end method

.method public appendTo(Ljava/lang/Appendable;Ljava/util/Calendar;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0xb

    .line 977
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v1

    if-nez v1, :cond_0

    .line 979
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->getMaximum(I)I

    move-result p2

    add-int/lit8 v1, p2, 0x1

    .line 981
    :cond_0
    iget-object p2, p0, Lcn/hutool/core/date/format/FastDatePrinter$TwentyFourHourField;->mRule:Lcn/hutool/core/date/format/FastDatePrinter$NumberRule;

    invoke-interface {p2, p1, v1}, Lcn/hutool/core/date/format/FastDatePrinter$NumberRule;->appendTo(Ljava/lang/Appendable;I)V

    return-void
.end method

.method public estimateLength()I
    .locals 1

    .line 969
    iget-object v0, p0, Lcn/hutool/core/date/format/FastDatePrinter$TwentyFourHourField;->mRule:Lcn/hutool/core/date/format/FastDatePrinter$NumberRule;

    invoke-interface {v0}, Lcn/hutool/core/date/format/FastDatePrinter$NumberRule;->estimateLength()I

    move-result v0

    return v0
.end method
