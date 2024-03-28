.class Lcn/hutool/core/date/format/FastDatePrinter$TwoDigitMonthField;
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
    name = "TwoDigitMonthField"
.end annotation


# static fields
.field static final INSTANCE:Lcn/hutool/core/date/format/FastDatePrinter$TwoDigitMonthField;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 868
    new-instance v0, Lcn/hutool/core/date/format/FastDatePrinter$TwoDigitMonthField;

    invoke-direct {v0}, Lcn/hutool/core/date/format/FastDatePrinter$TwoDigitMonthField;-><init>()V

    sput-object v0, Lcn/hutool/core/date/format/FastDatePrinter$TwoDigitMonthField;->INSTANCE:Lcn/hutool/core/date/format/FastDatePrinter$TwoDigitMonthField;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 873
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final appendTo(Ljava/lang/Appendable;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 897
    invoke-static {p1, p2}, Lcn/hutool/core/date/format/FastDatePrinter;->access$000(Ljava/lang/Appendable;I)V

    return-void
.end method

.method public appendTo(Ljava/lang/Appendable;Ljava/util/Calendar;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 889
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result p2

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {p0, p1, p2}, Lcn/hutool/core/date/format/FastDatePrinter$TwoDigitMonthField;->appendTo(Ljava/lang/Appendable;I)V

    return-void
.end method

.method public estimateLength()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
