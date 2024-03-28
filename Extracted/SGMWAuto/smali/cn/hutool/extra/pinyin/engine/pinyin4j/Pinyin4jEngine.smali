.class public Lcn/hutool/extra/pinyin/engine/pinyin4j/Pinyin4jEngine;
.super Ljava/lang/Object;
.source "Pinyin4jEngine.java"

# interfaces
.implements Lcn/hutool/extra/pinyin/PinyinEngine;


# instance fields
.field format:Lnet/sourceforge/pinyin4j/format/HanyuPinyinOutputFormat;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 43
    invoke-direct {p0, v0}, Lcn/hutool/extra/pinyin/engine/pinyin4j/Pinyin4jEngine;-><init>(Lnet/sourceforge/pinyin4j/format/HanyuPinyinOutputFormat;)V

    return-void
.end method

.method public constructor <init>(Lnet/sourceforge/pinyin4j/format/HanyuPinyinOutputFormat;)V
    .locals 0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    invoke-virtual {p0, p1}, Lcn/hutool/extra/pinyin/engine/pinyin4j/Pinyin4jEngine;->init(Lnet/sourceforge/pinyin4j/format/HanyuPinyinOutputFormat;)V

    return-void
.end method


# virtual methods
.method public synthetic getFirstLetter(C)C
    .locals 0

    invoke-static {p0, p1}, Lcn/hutool/extra/pinyin/PinyinEngine$-CC;->$default$getFirstLetter(Lcn/hutool/extra/pinyin/PinyinEngine;C)C

    move-result p1

    return p1
.end method

.method public synthetic getFirstLetter(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1, p2}, Lcn/hutool/extra/pinyin/PinyinEngine$-CC;->$default$getFirstLetter(Lcn/hutool/extra/pinyin/PinyinEngine;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getPinyin(C)Ljava/lang/String;
    .locals 2

    .line 77
    :try_start_0
    iget-object v0, p0, Lcn/hutool/extra/pinyin/engine/pinyin4j/Pinyin4jEngine;->format:Lnet/sourceforge/pinyin4j/format/HanyuPinyinOutputFormat;

    invoke-static {p1, v0}, Lnet/sourceforge/pinyin4j/PinyinHelper;->toHanyuPinyinStringArray(CLnet/sourceforge/pinyin4j/format/HanyuPinyinOutputFormat;)[Ljava/lang/String;

    move-result-object v0

    .line 78
    invoke-static {v0}, Lcn/hutool/core/util/ArrayUtil;->isEmpty([Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    aget-object p1, v0, v1
    :try_end_0
    .catch Lnet/sourceforge/pinyin4j/format/exception/BadHanyuPinyinOutputFormatCombination; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 80
    :catch_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public getPinyin(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 87
    invoke-static {}, Lcn/hutool/core/util/StrUtil;->strBuilder()Lcn/hutool/core/text/StrBuilder;

    move-result-object v0

    .line 89
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_2

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_1

    .line 95
    :cond_0
    :try_start_0
    invoke-virtual {v0, p2}, Lcn/hutool/core/text/StrBuilder;->append(Ljava/lang/CharSequence;)Lcn/hutool/core/text/StrBuilder;

    .line 97
    :goto_1
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    iget-object v6, p0, Lcn/hutool/extra/pinyin/engine/pinyin4j/Pinyin4jEngine;->format:Lnet/sourceforge/pinyin4j/format/HanyuPinyinOutputFormat;

    invoke-static {v5, v6}, Lnet/sourceforge/pinyin4j/PinyinHelper;->toHanyuPinyinStringArray(CLnet/sourceforge/pinyin4j/format/HanyuPinyinOutputFormat;)[Ljava/lang/String;

    move-result-object v5

    .line 98
    invoke-static {v5}, Lcn/hutool/core/util/ArrayUtil;->isEmpty([Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 99
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-virtual {v0, v5}, Lcn/hutool/core/text/StrBuilder;->append(C)Lcn/hutool/core/text/StrBuilder;

    goto :goto_2

    .line 101
    :cond_1
    aget-object v5, v5, v3

    invoke-virtual {v0, v5}, Lcn/hutool/core/text/StrBuilder;->append(Ljava/lang/CharSequence;)Lcn/hutool/core/text/StrBuilder;
    :try_end_0
    .catch Lnet/sourceforge/pinyin4j/format/exception/BadHanyuPinyinOutputFormatCombination; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 105
    new-instance p2, Lcn/hutool/extra/pinyin/PinyinException;

    invoke-direct {p2, p1}, Lcn/hutool/extra/pinyin/PinyinException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    .line 108
    :cond_2
    invoke-virtual {v0}, Lcn/hutool/core/text/StrBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public init(Lnet/sourceforge/pinyin4j/format/HanyuPinyinOutputFormat;)V
    .locals 1

    if-nez p1, :cond_0

    .line 62
    new-instance p1, Lnet/sourceforge/pinyin4j/format/HanyuPinyinOutputFormat;

    invoke-direct {p1}, Lnet/sourceforge/pinyin4j/format/HanyuPinyinOutputFormat;-><init>()V

    .line 64
    sget-object v0, Lnet/sourceforge/pinyin4j/format/HanyuPinyinCaseType;->LOWERCASE:Lnet/sourceforge/pinyin4j/format/HanyuPinyinCaseType;

    invoke-virtual {p1, v0}, Lnet/sourceforge/pinyin4j/format/HanyuPinyinOutputFormat;->setCaseType(Lnet/sourceforge/pinyin4j/format/HanyuPinyinCaseType;)V

    .line 66
    sget-object v0, Lnet/sourceforge/pinyin4j/format/HanyuPinyinToneType;->WITHOUT_TONE:Lnet/sourceforge/pinyin4j/format/HanyuPinyinToneType;

    invoke-virtual {p1, v0}, Lnet/sourceforge/pinyin4j/format/HanyuPinyinOutputFormat;->setToneType(Lnet/sourceforge/pinyin4j/format/HanyuPinyinToneType;)V

    .line 68
    sget-object v0, Lnet/sourceforge/pinyin4j/format/HanyuPinyinVCharType;->WITH_V:Lnet/sourceforge/pinyin4j/format/HanyuPinyinVCharType;

    invoke-virtual {p1, v0}, Lnet/sourceforge/pinyin4j/format/HanyuPinyinOutputFormat;->setVCharType(Lnet/sourceforge/pinyin4j/format/HanyuPinyinVCharType;)V

    .line 70
    :cond_0
    iput-object p1, p0, Lcn/hutool/extra/pinyin/engine/pinyin4j/Pinyin4jEngine;->format:Lnet/sourceforge/pinyin4j/format/HanyuPinyinOutputFormat;

    return-void
.end method
