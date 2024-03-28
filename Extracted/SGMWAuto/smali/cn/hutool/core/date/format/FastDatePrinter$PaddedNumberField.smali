.class Lcn/hutool/core/date/format/FastDatePrinter$PaddedNumberField;
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
    name = "PaddedNumberField"
.end annotation


# instance fields
.field private final mField:I

.field private final mSize:I


# direct methods
.method constructor <init>(II)V
    .locals 1

    .line 743
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    if-lt p2, v0, :cond_0

    .line 748
    iput p1, p0, Lcn/hutool/core/date/format/FastDatePrinter$PaddedNumberField;->mField:I

    .line 749
    iput p2, p0, Lcn/hutool/core/date/format/FastDatePrinter$PaddedNumberField;->mSize:I

    return-void

    .line 746
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method


# virtual methods
.method public final appendTo(Ljava/lang/Appendable;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 773
    iget v0, p0, Lcn/hutool/core/date/format/FastDatePrinter$PaddedNumberField;->mSize:I

    invoke-static {p1, p2, v0}, Lcn/hutool/core/date/format/FastDatePrinter;->access$100(Ljava/lang/Appendable;II)V

    return-void
.end method

.method public appendTo(Ljava/lang/Appendable;Ljava/util/Calendar;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 765
    iget v0, p0, Lcn/hutool/core/date/format/FastDatePrinter$PaddedNumberField;->mField:I

    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcn/hutool/core/date/format/FastDatePrinter$PaddedNumberField;->appendTo(Ljava/lang/Appendable;I)V

    return-void
.end method

.method public estimateLength()I
    .locals 1

    .line 757
    iget v0, p0, Lcn/hutool/core/date/format/FastDatePrinter$PaddedNumberField;->mSize:I

    return v0
.end method
