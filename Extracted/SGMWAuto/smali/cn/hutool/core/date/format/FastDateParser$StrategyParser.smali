.class Lcn/hutool/core/date/format/FastDateParser$StrategyParser;
.super Ljava/lang/Object;
.source "FastDateParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/hutool/core/date/format/FastDateParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "StrategyParser"
.end annotation


# instance fields
.field private currentIdx:I

.field private final definingCalendar:Ljava/util/Calendar;

.field final synthetic this$0:Lcn/hutool/core/date/format/FastDateParser;


# direct methods
.method constructor <init>(Lcn/hutool/core/date/format/FastDateParser;Ljava/util/Calendar;)V
    .locals 0

    .line 148
    iput-object p1, p0, Lcn/hutool/core/date/format/FastDateParser$StrategyParser;->this$0:Lcn/hutool/core/date/format/FastDateParser;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 149
    iput-object p2, p0, Lcn/hutool/core/date/format/FastDateParser$StrategyParser;->definingCalendar:Ljava/util/Calendar;

    return-void
.end method

.method private letterPattern(C)Lcn/hutool/core/date/format/FastDateParser$StrategyAndWidth;
    .locals 4

    .line 165
    iget v0, p0, Lcn/hutool/core/date/format/FastDateParser$StrategyParser;->currentIdx:I

    .line 166
    :cond_0
    iget v1, p0, Lcn/hutool/core/date/format/FastDateParser$StrategyParser;->currentIdx:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcn/hutool/core/date/format/FastDateParser$StrategyParser;->currentIdx:I

    iget-object v2, p0, Lcn/hutool/core/date/format/FastDateParser$StrategyParser;->this$0:Lcn/hutool/core/date/format/FastDateParser;

    iget-object v2, v2, Lcn/hutool/core/date/format/FastDateParser;->pattern:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 167
    iget-object v1, p0, Lcn/hutool/core/date/format/FastDateParser$StrategyParser;->this$0:Lcn/hutool/core/date/format/FastDateParser;

    iget-object v1, v1, Lcn/hutool/core/date/format/FastDateParser;->pattern:Ljava/lang/String;

    iget v2, p0, Lcn/hutool/core/date/format/FastDateParser$StrategyParser;->currentIdx:I

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-eq v1, p1, :cond_0

    .line 172
    :cond_1
    iget v1, p0, Lcn/hutool/core/date/format/FastDateParser$StrategyParser;->currentIdx:I

    sub-int/2addr v1, v0

    .line 173
    new-instance v0, Lcn/hutool/core/date/format/FastDateParser$StrategyAndWidth;

    iget-object v2, p0, Lcn/hutool/core/date/format/FastDateParser$StrategyParser;->this$0:Lcn/hutool/core/date/format/FastDateParser;

    iget-object v3, p0, Lcn/hutool/core/date/format/FastDateParser$StrategyParser;->definingCalendar:Ljava/util/Calendar;

    invoke-static {v2, p1, v1, v3}, Lcn/hutool/core/date/format/FastDateParser;->access$100(Lcn/hutool/core/date/format/FastDateParser;CILjava/util/Calendar;)Lcn/hutool/core/date/format/FastDateParser$Strategy;

    move-result-object p1

    invoke-direct {v0, p1, v1}, Lcn/hutool/core/date/format/FastDateParser$StrategyAndWidth;-><init>(Lcn/hutool/core/date/format/FastDateParser$Strategy;I)V

    return-object v0
.end method

.method private literal()Lcn/hutool/core/date/format/FastDateParser$StrategyAndWidth;
    .locals 6

    .line 179
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    .line 180
    :goto_0
    iget v2, p0, Lcn/hutool/core/date/format/FastDateParser$StrategyParser;->currentIdx:I

    iget-object v3, p0, Lcn/hutool/core/date/format/FastDateParser$StrategyParser;->this$0:Lcn/hutool/core/date/format/FastDateParser;

    iget-object v3, v3, Lcn/hutool/core/date/format/FastDateParser;->pattern:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 181
    iget-object v2, p0, Lcn/hutool/core/date/format/FastDateParser$StrategyParser;->this$0:Lcn/hutool/core/date/format/FastDateParser;

    iget-object v2, v2, Lcn/hutool/core/date/format/FastDateParser;->pattern:Ljava/lang/String;

    iget v3, p0, Lcn/hutool/core/date/format/FastDateParser$StrategyParser;->currentIdx:I

    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-nez v1, :cond_0

    .line 182
    invoke-static {v2}, Lcn/hutool/core/date/format/FastDateParser;->access$000(C)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    const/16 v3, 0x27

    if-ne v2, v3, :cond_2

    .line 184
    iget v4, p0, Lcn/hutool/core/date/format/FastDateParser$StrategyParser;->currentIdx:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcn/hutool/core/date/format/FastDateParser$StrategyParser;->currentIdx:I

    iget-object v5, p0, Lcn/hutool/core/date/format/FastDateParser$StrategyParser;->this$0:Lcn/hutool/core/date/format/FastDateParser;

    iget-object v5, v5, Lcn/hutool/core/date/format/FastDateParser;->pattern:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-eq v4, v5, :cond_1

    iget-object v4, p0, Lcn/hutool/core/date/format/FastDateParser$StrategyParser;->this$0:Lcn/hutool/core/date/format/FastDateParser;

    iget-object v4, v4, Lcn/hutool/core/date/format/FastDateParser;->pattern:Ljava/lang/String;

    iget v5, p0, Lcn/hutool/core/date/format/FastDateParser$StrategyParser;->currentIdx:I

    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-eq v4, v3, :cond_2

    :cond_1
    xor-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 188
    :cond_2
    iget v3, p0, Lcn/hutool/core/date/format/FastDateParser$StrategyParser;->currentIdx:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcn/hutool/core/date/format/FastDateParser$StrategyParser;->currentIdx:I

    .line 189
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_3
    :goto_1
    if-nez v1, :cond_4

    .line 196
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 197
    new-instance v1, Lcn/hutool/core/date/format/FastDateParser$StrategyAndWidth;

    new-instance v2, Lcn/hutool/core/date/format/FastDateParser$CopyQuotedStrategy;

    invoke-direct {v2, v0}, Lcn/hutool/core/date/format/FastDateParser$CopyQuotedStrategy;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-direct {v1, v2, v0}, Lcn/hutool/core/date/format/FastDateParser$StrategyAndWidth;-><init>(Lcn/hutool/core/date/format/FastDateParser$Strategy;I)V

    return-object v1

    .line 193
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unterminated quote"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method getNextStrategy()Lcn/hutool/core/date/format/FastDateParser$StrategyAndWidth;
    .locals 2

    .line 153
    iget v0, p0, Lcn/hutool/core/date/format/FastDateParser$StrategyParser;->currentIdx:I

    iget-object v1, p0, Lcn/hutool/core/date/format/FastDateParser$StrategyParser;->this$0:Lcn/hutool/core/date/format/FastDateParser;

    iget-object v1, v1, Lcn/hutool/core/date/format/FastDateParser;->pattern:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 157
    :cond_0
    iget-object v0, p0, Lcn/hutool/core/date/format/FastDateParser$StrategyParser;->this$0:Lcn/hutool/core/date/format/FastDateParser;

    iget-object v0, v0, Lcn/hutool/core/date/format/FastDateParser;->pattern:Ljava/lang/String;

    iget v1, p0, Lcn/hutool/core/date/format/FastDateParser$StrategyParser;->currentIdx:I

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 158
    invoke-static {v0}, Lcn/hutool/core/date/format/FastDateParser;->access$000(C)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 159
    invoke-direct {p0, v0}, Lcn/hutool/core/date/format/FastDateParser$StrategyParser;->letterPattern(C)Lcn/hutool/core/date/format/FastDateParser$StrategyAndWidth;

    move-result-object v0

    return-object v0

    .line 161
    :cond_1
    invoke-direct {p0}, Lcn/hutool/core/date/format/FastDateParser$StrategyParser;->literal()Lcn/hutool/core/date/format/FastDateParser$StrategyAndWidth;

    move-result-object v0

    return-object v0
.end method
