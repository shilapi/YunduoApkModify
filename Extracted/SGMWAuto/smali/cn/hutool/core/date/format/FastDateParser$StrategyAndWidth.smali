.class Lcn/hutool/core/date/format/FastDateParser$StrategyAndWidth;
.super Ljava/lang/Object;
.source "FastDateParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/hutool/core/date/format/FastDateParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "StrategyAndWidth"
.end annotation


# instance fields
.field final strategy:Lcn/hutool/core/date/format/FastDateParser$Strategy;

.field final width:I


# direct methods
.method constructor <init>(Lcn/hutool/core/date/format/FastDateParser$Strategy;I)V
    .locals 0

    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 127
    iput-object p1, p0, Lcn/hutool/core/date/format/FastDateParser$StrategyAndWidth;->strategy:Lcn/hutool/core/date/format/FastDateParser$Strategy;

    .line 128
    iput p2, p0, Lcn/hutool/core/date/format/FastDateParser$StrategyAndWidth;->width:I

    return-void
.end method


# virtual methods
.method getMaxWidth(Ljava/util/ListIterator;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ListIterator<",
            "Lcn/hutool/core/date/format/FastDateParser$StrategyAndWidth;",
            ">;)I"
        }
    .end annotation

    .line 132
    iget-object v0, p0, Lcn/hutool/core/date/format/FastDateParser$StrategyAndWidth;->strategy:Lcn/hutool/core/date/format/FastDateParser$Strategy;

    invoke-virtual {v0}, Lcn/hutool/core/date/format/FastDateParser$Strategy;->isNumber()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 135
    :cond_0
    invoke-interface {p1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/hutool/core/date/format/FastDateParser$StrategyAndWidth;

    iget-object v0, v0, Lcn/hutool/core/date/format/FastDateParser$StrategyAndWidth;->strategy:Lcn/hutool/core/date/format/FastDateParser$Strategy;

    .line 136
    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 137
    invoke-virtual {v0}, Lcn/hutool/core/date/format/FastDateParser$Strategy;->isNumber()Z

    move-result p1

    if-eqz p1, :cond_1

    iget v1, p0, Lcn/hutool/core/date/format/FastDateParser$StrategyAndWidth;->width:I

    :cond_1
    :goto_0
    return v1
.end method
