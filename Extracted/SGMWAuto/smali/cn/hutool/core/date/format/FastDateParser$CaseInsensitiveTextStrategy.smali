.class Lcn/hutool/core/date/format/FastDateParser$CaseInsensitiveTextStrategy;
.super Lcn/hutool/core/date/format/FastDateParser$PatternStrategy;
.source "FastDateParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/hutool/core/date/format/FastDateParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "CaseInsensitiveTextStrategy"
.end annotation


# instance fields
.field private final field:I

.field private final lKeyValues:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final locale:Ljava/util/Locale;


# direct methods
.method constructor <init>(ILjava/util/Calendar;Ljava/util/Locale;)V
    .locals 2

    const/4 v0, 0x0

    .line 544
    invoke-direct {p0, v0}, Lcn/hutool/core/date/format/FastDateParser$PatternStrategy;-><init>(Lcn/hutool/core/date/format/FastDateParser$1;)V

    .line 545
    iput p1, p0, Lcn/hutool/core/date/format/FastDateParser$CaseInsensitiveTextStrategy;->field:I

    .line 546
    iput-object p3, p0, Lcn/hutool/core/date/format/FastDateParser$CaseInsensitiveTextStrategy;->locale:Ljava/util/Locale;

    .line 548
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "((?iu)"

    .line 549
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 550
    invoke-static {p2, p3, p1, v0}, Lcn/hutool/core/date/format/FastDateParser;->access$500(Ljava/util/Calendar;Ljava/util/Locale;ILjava/lang/StringBuilder;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcn/hutool/core/date/format/FastDateParser$CaseInsensitiveTextStrategy;->lKeyValues:Ljava/util/Map;

    .line 551
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->setLength(I)V

    const-string p1, ")"

    .line 552
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 553
    invoke-virtual {p0, v0}, Lcn/hutool/core/date/format/FastDateParser$CaseInsensitiveTextStrategy;->createPattern(Ljava/lang/StringBuilder;)V

    return-void
.end method


# virtual methods
.method setCalendar(Lcn/hutool/core/date/format/FastDateParser;Ljava/util/Calendar;Ljava/lang/String;)V
    .locals 1

    .line 558
    iget-object p1, p0, Lcn/hutool/core/date/format/FastDateParser$CaseInsensitiveTextStrategy;->lKeyValues:Ljava/util/Map;

    iget-object v0, p0, Lcn/hutool/core/date/format/FastDateParser$CaseInsensitiveTextStrategy;->locale:Ljava/util/Locale;

    invoke-virtual {p3, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    .line 559
    iget p3, p0, Lcn/hutool/core/date/format/FastDateParser$CaseInsensitiveTextStrategy;->field:I

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p2, p3, p1}, Ljava/util/Calendar;->set(II)V

    return-void
.end method
