.class Lcn/hutool/core/date/format/FastDatePrinter$Iso8601_Rule;
.super Ljava/lang/Object;
.source "FastDatePrinter.java"

# interfaces
.implements Lcn/hutool/core/date/format/FastDatePrinter$Rule;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/hutool/core/date/format/FastDatePrinter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Iso8601_Rule"
.end annotation


# static fields
.field static final ISO8601_HOURS:Lcn/hutool/core/date/format/FastDatePrinter$Iso8601_Rule;

.field static final ISO8601_HOURS_COLON_MINUTES:Lcn/hutool/core/date/format/FastDatePrinter$Iso8601_Rule;

.field static final ISO8601_HOURS_MINUTES:Lcn/hutool/core/date/format/FastDatePrinter$Iso8601_Rule;


# instance fields
.field final length:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1193
    new-instance v0, Lcn/hutool/core/date/format/FastDatePrinter$Iso8601_Rule;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcn/hutool/core/date/format/FastDatePrinter$Iso8601_Rule;-><init>(I)V

    sput-object v0, Lcn/hutool/core/date/format/FastDatePrinter$Iso8601_Rule;->ISO8601_HOURS:Lcn/hutool/core/date/format/FastDatePrinter$Iso8601_Rule;

    .line 1195
    new-instance v0, Lcn/hutool/core/date/format/FastDatePrinter$Iso8601_Rule;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lcn/hutool/core/date/format/FastDatePrinter$Iso8601_Rule;-><init>(I)V

    sput-object v0, Lcn/hutool/core/date/format/FastDatePrinter$Iso8601_Rule;->ISO8601_HOURS_MINUTES:Lcn/hutool/core/date/format/FastDatePrinter$Iso8601_Rule;

    .line 1197
    new-instance v0, Lcn/hutool/core/date/format/FastDatePrinter$Iso8601_Rule;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lcn/hutool/core/date/format/FastDatePrinter$Iso8601_Rule;-><init>(I)V

    sput-object v0, Lcn/hutool/core/date/format/FastDatePrinter$Iso8601_Rule;->ISO8601_HOURS_COLON_MINUTES:Lcn/hutool/core/date/format/FastDatePrinter$Iso8601_Rule;

    return-void
.end method

.method constructor <init>(I)V
    .locals 0

    .line 1225
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1226
    iput p1, p0, Lcn/hutool/core/date/format/FastDatePrinter$Iso8601_Rule;->length:I

    return-void
.end method

.method static getRule(I)Lcn/hutool/core/date/format/FastDatePrinter$Iso8601_Rule;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    .line 1212
    sget-object p0, Lcn/hutool/core/date/format/FastDatePrinter$Iso8601_Rule;->ISO8601_HOURS_COLON_MINUTES:Lcn/hutool/core/date/format/FastDatePrinter$Iso8601_Rule;

    return-object p0

    .line 1214
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "invalid number of X"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1210
    :cond_1
    sget-object p0, Lcn/hutool/core/date/format/FastDatePrinter$Iso8601_Rule;->ISO8601_HOURS_MINUTES:Lcn/hutool/core/date/format/FastDatePrinter$Iso8601_Rule;

    return-object p0

    .line 1208
    :cond_2
    sget-object p0, Lcn/hutool/core/date/format/FastDatePrinter$Iso8601_Rule;->ISO8601_HOURS:Lcn/hutool/core/date/format/FastDatePrinter$Iso8601_Rule;

    return-object p0
.end method


# virtual methods
.method public appendTo(Ljava/lang/Appendable;Ljava/util/Calendar;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0xf

    .line 1242
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    const/16 v1, 0x10

    invoke-virtual {p2, v1}, Ljava/util/Calendar;->get(I)I

    move-result p2

    add-int/2addr v0, p2

    if-nez v0, :cond_0

    const-string p2, "Z"

    .line 1244
    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-void

    :cond_0
    if-gez v0, :cond_1

    const/16 p2, 0x2d

    .line 1249
    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    neg-int v0, v0

    goto :goto_0

    :cond_1
    const/16 p2, 0x2b

    .line 1252
    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    :goto_0
    const p2, 0x36ee80

    .line 1255
    div-int p2, v0, p2

    .line 1256
    invoke-static {p1, p2}, Lcn/hutool/core/date/format/FastDatePrinter;->access$000(Ljava/lang/Appendable;I)V

    .line 1258
    iget v1, p0, Lcn/hutool/core/date/format/FastDatePrinter$Iso8601_Rule;->length:I

    const/4 v2, 0x5

    if-ge v1, v2, :cond_2

    return-void

    :cond_2
    const/4 v2, 0x6

    if-ne v1, v2, :cond_3

    const/16 v1, 0x3a

    .line 1263
    invoke-interface {p1, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    :cond_3
    const v1, 0xea60

    .line 1266
    div-int/2addr v0, v1

    mul-int/lit8 p2, p2, 0x3c

    sub-int/2addr v0, p2

    .line 1267
    invoke-static {p1, v0}, Lcn/hutool/core/date/format/FastDatePrinter;->access$000(Ljava/lang/Appendable;I)V

    return-void
.end method

.method public estimateLength()I
    .locals 1

    .line 1234
    iget v0, p0, Lcn/hutool/core/date/format/FastDatePrinter$Iso8601_Rule;->length:I

    return v0
.end method
