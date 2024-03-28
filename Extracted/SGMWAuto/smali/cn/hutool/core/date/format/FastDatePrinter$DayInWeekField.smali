.class Lcn/hutool/core/date/format/FastDatePrinter$DayInWeekField;
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
    name = "DayInWeekField"
.end annotation


# instance fields
.field private final mRule:Lcn/hutool/core/date/format/FastDatePrinter$NumberRule;


# direct methods
.method constructor <init>(Lcn/hutool/core/date/format/FastDatePrinter$NumberRule;)V
    .locals 0

    .line 1001
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1002
    iput-object p1, p0, Lcn/hutool/core/date/format/FastDatePrinter$DayInWeekField;->mRule:Lcn/hutool/core/date/format/FastDatePrinter$NumberRule;

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

    .line 1018
    iget-object v0, p0, Lcn/hutool/core/date/format/FastDatePrinter$DayInWeekField;->mRule:Lcn/hutool/core/date/format/FastDatePrinter$NumberRule;

    invoke-interface {v0, p1, p2}, Lcn/hutool/core/date/format/FastDatePrinter$NumberRule;->appendTo(Ljava/lang/Appendable;I)V

    return-void
.end method

.method public appendTo(Ljava/lang/Appendable;Ljava/util/Calendar;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x7

    .line 1012
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result p2

    .line 1013
    iget-object v1, p0, Lcn/hutool/core/date/format/FastDatePrinter$DayInWeekField;->mRule:Lcn/hutool/core/date/format/FastDatePrinter$NumberRule;

    const/4 v2, 0x1

    if-eq p2, v2, :cond_0

    add-int/lit8 v0, p2, -0x1

    :cond_0
    invoke-interface {v1, p1, v0}, Lcn/hutool/core/date/format/FastDatePrinter$NumberRule;->appendTo(Ljava/lang/Appendable;I)V

    return-void
.end method

.method public estimateLength()I
    .locals 1

    .line 1007
    iget-object v0, p0, Lcn/hutool/core/date/format/FastDatePrinter$DayInWeekField;->mRule:Lcn/hutool/core/date/format/FastDatePrinter$NumberRule;

    invoke-interface {v0}, Lcn/hutool/core/date/format/FastDatePrinter$NumberRule;->estimateLength()I

    move-result v0

    return v0
.end method
