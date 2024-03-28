.class public Lcn/hutool/core/text/UnicodeUtil;
.super Ljava/lang/Object;
.source "UnicodeUtil.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static toString(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 23
    invoke-static {p0}, Lcn/hutool/core/util/StrUtil;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 27
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    .line 28
    invoke-static {v0}, Lcn/hutool/core/text/StrBuilder;->create(I)Lcn/hutool/core/text/StrBuilder;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    const-string v3, "\\u"

    .line 31
    invoke-static {p0, v3, v2}, Lcn/hutool/core/util/StrUtil;->indexOfIgnoreCase(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_2

    .line 32
    invoke-virtual {v1, p0, v2, v3}, Lcn/hutool/core/text/StrBuilder;->append(Ljava/lang/CharSequence;II)Lcn/hutool/core/text/StrBuilder;

    add-int/lit8 v2, v3, 0x5

    if-ge v2, v0, :cond_1

    add-int/lit8 v2, v3, 0x2

    add-int/lit8 v4, v3, 0x6

    .line 37
    :try_start_0
    invoke-virtual {p0, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x10

    invoke-static {v5, v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v5

    int-to-char v5, v5

    .line 38
    invoke-virtual {v1, v5}, Lcn/hutool/core/text/StrBuilder;->append(C)Lcn/hutool/core/text/StrBuilder;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move v2, v4

    goto :goto_0

    .line 42
    :catch_0
    invoke-virtual {v1, p0, v3, v2}, Lcn/hutool/core/text/StrBuilder;->append(Ljava/lang/CharSequence;II)Lcn/hutool/core/text/StrBuilder;

    goto :goto_0

    :cond_1
    move v2, v3

    :cond_2
    if-ge v2, v0, :cond_3

    .line 52
    invoke-virtual {v1, p0, v2, v0}, Lcn/hutool/core/text/StrBuilder;->append(Ljava/lang/CharSequence;II)Lcn/hutool/core/text/StrBuilder;

    .line 54
    :cond_3
    invoke-virtual {v1}, Lcn/hutool/core/text/StrBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static toUnicode(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    .line 64
    invoke-static {p0, v0}, Lcn/hutool/core/text/UnicodeUtil;->toUnicode(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static toUnicode(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 5

    .line 75
    invoke-static {p0}, Lcn/hutool/core/util/StrUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 79
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    .line 80
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    mul-int/lit8 v1, v1, 0x6

    invoke-static {v1}, Lcn/hutool/core/text/StrBuilder;->create(I)Lcn/hutool/core/text/StrBuilder;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 83
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-eqz p1, :cond_1

    .line 84
    invoke-static {v3}, Lcn/hutool/core/util/CharUtil;->isAsciiPrintable(C)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 85
    invoke-virtual {v1, v3}, Lcn/hutool/core/text/StrBuilder;->append(C)Lcn/hutool/core/text/StrBuilder;

    goto :goto_1

    .line 87
    :cond_1
    invoke-static {v3}, Lcn/hutool/core/util/HexUtil;->toUnicodeHex(C)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcn/hutool/core/text/StrBuilder;->append(Ljava/lang/CharSequence;)Lcn/hutool/core/text/StrBuilder;

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 90
    :cond_2
    invoke-virtual {v1}, Lcn/hutool/core/text/StrBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
