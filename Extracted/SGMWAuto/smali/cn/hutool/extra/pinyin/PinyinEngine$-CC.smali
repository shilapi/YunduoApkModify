.class public final synthetic Lcn/hutool/extra/pinyin/PinyinEngine$-CC;
.super Ljava/lang/Object;
.source "PinyinEngine.java"


# direct methods
.method public static $default$getFirstLetter(Lcn/hutool/extra/pinyin/PinyinEngine;C)C
    .locals 1
    .param p0, "_this"    # Lcn/hutool/extra/pinyin/PinyinEngine;

    .line 38
    invoke-interface {p0, p1}, Lcn/hutool/extra/pinyin/PinyinEngine;->getPinyin(C)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result p1

    return p1
.end method

.method public static $default$getFirstLetter(Lcn/hutool/extra/pinyin/PinyinEngine;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0, "_this"    # Lcn/hutool/extra/pinyin/PinyinEngine;

    .line 49
    invoke-static {p2}, Lcn/hutool/core/util/StrUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "#"

    goto :goto_0

    :cond_0
    move-object v0, p2

    .line 50
    :goto_0
    invoke-interface {p0, p1, v0}, Lcn/hutool/extra/pinyin/PinyinEngine;->getPinyin(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lcn/hutool/core/util/StrUtil;->split(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object p1

    .line 51
    sget-object v0, Lcn/hutool/extra/pinyin/PinyinEngine$$ExternalSyntheticLambda0;->INSTANCE:Lcn/hutool/extra/pinyin/PinyinEngine$$ExternalSyntheticLambda0;

    invoke-static {p1, p2, v0}, Lcn/hutool/core/util/ArrayUtil;->join([Ljava/lang/Object;Ljava/lang/CharSequence;Lcn/hutool/core/lang/Editor;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic lambda$getFirstLetter$0(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 51
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
