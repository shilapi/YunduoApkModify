.class public Lcn/hutool/core/text/escape/NumericEntityUnescaper;
.super Lcn/hutool/core/text/replacer/StrReplacer;
.source "NumericEntityUnescaper.java"


# static fields
.field private static final serialVersionUID:J = 0x1L


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcn/hutool/core/text/replacer/StrReplacer;-><init>()V

    return-void
.end method


# virtual methods
.method protected replace(Ljava/lang/CharSequence;ILcn/hutool/core/text/StrBuilder;)I
    .locals 6

    .line 18
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    .line 20
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/4 v2, 0x0

    const/16 v3, 0x26

    if-ne v1, v3, :cond_6

    add-int/lit8 v1, v0, -0x2

    if-ge p2, v1, :cond_6

    add-int/lit8 v1, p2, 0x1

    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v3, 0x23

    if-ne v1, v3, :cond_6

    add-int/lit8 p2, p2, 0x2

    .line 23
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v3, 0x78

    const/4 v4, 0x1

    if-eq v1, v3, :cond_1

    const/16 v3, 0x58

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    goto :goto_1

    :cond_1
    :goto_0
    add-int/lit8 p2, p2, 0x1

    move v1, v4

    :goto_1
    if-ne p2, v0, :cond_2

    return v2

    :cond_2
    move v3, p2

    :goto_2
    if-ge v3, v0, :cond_3

    .line 35
    invoke-interface {p1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    invoke-static {v5}, Lcn/hutool/core/util/CharUtil;->isHexChar(C)Z

    move-result v5

    if-eqz v5, :cond_3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    if-eq v3, v0, :cond_4

    .line 38
    invoke-interface {p1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    const/16 v5, 0x3b

    if-ne v0, v5, :cond_4

    move v0, v4

    goto :goto_3

    :cond_4
    move v0, v2

    :goto_3
    if-eqz v0, :cond_6

    if-eqz v1, :cond_5

    .line 43
    :try_start_0
    invoke-interface {p1, p2, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x10

    invoke-static {p1, v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result p1

    goto :goto_4

    .line 45
    :cond_5
    invoke-interface {p1, p2, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0xa

    invoke-static {p1, v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_4
    int-to-char p1, p1

    .line 50
    invoke-virtual {p3, p1}, Lcn/hutool/core/text/StrBuilder;->append(C)Lcn/hutool/core/text/StrBuilder;

    add-int/lit8 v3, v3, 0x2

    sub-int/2addr v3, p2

    add-int/2addr v3, v1

    add-int/2addr v3, v4

    return v3

    :catch_0
    :cond_6
    return v2
.end method
