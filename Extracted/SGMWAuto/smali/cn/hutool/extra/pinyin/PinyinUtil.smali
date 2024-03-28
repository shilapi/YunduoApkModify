.class public Lcn/hutool/extra/pinyin/PinyinUtil;
.super Ljava/lang/Object;
.source "PinyinUtil.java"


# static fields
.field private static final CHINESE_REGEX:Ljava/lang/String; = "[\\u4e00-\\u9fa5]"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getEngine()Lcn/hutool/extra/pinyin/PinyinEngine;
    .locals 1

    .line 21
    invoke-static {}, Lcn/hutool/extra/pinyin/engine/PinyinFactory;->get()Lcn/hutool/extra/pinyin/PinyinEngine;

    move-result-object v0

    return-object v0
.end method

.method public static getFirstLetter(C)C
    .locals 1

    .line 62
    invoke-static {}, Lcn/hutool/extra/pinyin/PinyinUtil;->getEngine()Lcn/hutool/extra/pinyin/PinyinEngine;

    move-result-object v0

    invoke-interface {v0, p0}, Lcn/hutool/extra/pinyin/PinyinEngine;->getFirstLetter(C)C

    move-result p0

    return p0
.end method

.method public static getFirstLetter(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 73
    invoke-static {}, Lcn/hutool/extra/pinyin/PinyinUtil;->getEngine()Lcn/hutool/extra/pinyin/PinyinEngine;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcn/hutool/extra/pinyin/PinyinEngine;->getFirstLetter(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getPinyin(C)Ljava/lang/String;
    .locals 1

    .line 31
    invoke-static {}, Lcn/hutool/extra/pinyin/PinyinUtil;->getEngine()Lcn/hutool/extra/pinyin/PinyinEngine;

    move-result-object v0

    invoke-interface {v0, p0}, Lcn/hutool/extra/pinyin/PinyinEngine;->getPinyin(C)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getPinyin(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, " "

    .line 41
    invoke-static {p0, v0}, Lcn/hutool/extra/pinyin/PinyinUtil;->getPinyin(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getPinyin(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 52
    invoke-static {}, Lcn/hutool/extra/pinyin/PinyinUtil;->getEngine()Lcn/hutool/extra/pinyin/PinyinEngine;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcn/hutool/extra/pinyin/PinyinEngine;->getPinyin(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static isChinese(C)Z
    .locals 1

    const/16 v0, 0x3007

    if-eq v0, p0, :cond_1

    .line 83
    invoke-static {p0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p0

    const-string v0, "[\\u4e00-\\u9fa5]"

    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method
