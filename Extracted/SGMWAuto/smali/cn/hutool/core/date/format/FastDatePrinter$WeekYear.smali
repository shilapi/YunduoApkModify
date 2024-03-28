.class Lcn/hutool/core/date/format/FastDatePrinter$WeekYear;
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
    name = "WeekYear"
.end annotation


# instance fields
.field private final mRule:Lcn/hutool/core/date/format/FastDatePrinter$NumberRule;


# direct methods
.method constructor <init>(Lcn/hutool/core/date/format/FastDatePrinter$NumberRule;)V
    .locals 0

    .line 1030
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1031
    iput-object p1, p0, Lcn/hutool/core/date/format/FastDatePrinter$WeekYear;->mRule:Lcn/hutool/core/date/format/FastDatePrinter$NumberRule;

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

    .line 1046
    iget-object v0, p0, Lcn/hutool/core/date/format/FastDatePrinter$WeekYear;->mRule:Lcn/hutool/core/date/format/FastDatePrinter$NumberRule;

    invoke-interface {v0, p1, p2}, Lcn/hutool/core/date/format/FastDatePrinter$NumberRule;->appendTo(Ljava/lang/Appendable;I)V

    return-void
.end method

.method public appendTo(Ljava/lang/Appendable;Ljava/util/Calendar;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1041
    iget-object v0, p0, Lcn/hutool/core/date/format/FastDatePrinter$WeekYear;->mRule:Lcn/hutool/core/date/format/FastDatePrinter$NumberRule;

    invoke-virtual {p2}, Ljava/util/Calendar;->getWeekYear()I

    move-result p2

    invoke-interface {v0, p1, p2}, Lcn/hutool/core/date/format/FastDatePrinter$NumberRule;->appendTo(Ljava/lang/Appendable;I)V

    return-void
.end method

.method public estimateLength()I
    .locals 1

    .line 1036
    iget-object v0, p0, Lcn/hutool/core/date/format/FastDatePrinter$WeekYear;->mRule:Lcn/hutool/core/date/format/FastDatePrinter$NumberRule;

    invoke-interface {v0}, Lcn/hutool/core/date/format/FastDatePrinter$NumberRule;->estimateLength()I

    move-result v0

    return v0
.end method
