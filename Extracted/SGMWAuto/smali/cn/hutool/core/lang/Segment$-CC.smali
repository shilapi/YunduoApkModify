.class public final synthetic Lcn/hutool/core/lang/Segment$-CC;
.super Ljava/lang/Object;
.source "Segment.java"


# annotations
.annotation build Lcom/android/tools/r8/annotations/SynthesizedClass;
    kind = "$-CC"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Number;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public static $default$length(Lcn/hutool/core/lang/Segment;)Ljava/lang/Number;
    .locals 4
    .param p0, "_this"    # Lcn/hutool/core/lang/Segment;

    .line 37
    invoke-interface {p0}, Lcn/hutool/core/lang/Segment;->getStartIndex()Ljava/lang/Number;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Start index must be not null!"

    invoke-static {v0, v3, v2}, Lcn/hutool/core/lang/Assert;->notNull(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    .line 38
    invoke-interface {p0}, Lcn/hutool/core/lang/Segment;->getEndIndex()Ljava/lang/Number;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "End index must be not null!"

    invoke-static {v2, v3, v1}, Lcn/hutool/core/lang/Assert;->notNull(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v1, v0}, Lcn/hutool/core/util/NumberUtil;->sub(Ljava/lang/Number;Ljava/lang/Number;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->abs()Ljava/math/BigDecimal;

    move-result-object v0

    invoke-static {v2, v0}, Lcn/hutool/core/convert/Convert;->convert(Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    return-object v0
.end method
