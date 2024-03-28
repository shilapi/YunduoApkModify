.class public Lcn/hutool/extra/pinyin/engine/jpinyin/JPinyinEngine;
.super Ljava/lang/Object;
.source "JPinyinEngine.java"

# interfaces
.implements Lcn/hutool/extra/pinyin/PinyinEngine;


# instance fields
.field format:Lcom/github/stuxuhai/jpinyin/PinyinFormat;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 34
    invoke-direct {p0, v0}, Lcn/hutool/extra/pinyin/engine/jpinyin/JPinyinEngine;-><init>(Lcom/github/stuxuhai/jpinyin/PinyinFormat;)V

    return-void
.end method

.method public constructor <init>(Lcom/github/stuxuhai/jpinyin/PinyinFormat;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    invoke-virtual {p0, p1}, Lcn/hutool/extra/pinyin/engine/jpinyin/JPinyinEngine;->init(Lcom/github/stuxuhai/jpinyin/PinyinFormat;)V

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

    .line 52
    iget-object v0, p0, Lcn/hutool/extra/pinyin/engine/jpinyin/JPinyinEngine;->format:Lcom/github/stuxuhai/jpinyin/PinyinFormat;

    invoke-static {p1, v0}, Lcom/github/stuxuhai/jpinyin/PinyinHelper;->convertToPinyinArray(CLcom/github/stuxuhai/jpinyin/PinyinFormat;)[Ljava/lang/String;

    move-result-object v0

    .line 53
    invoke-static {v0}, Lcn/hutool/core/util/ArrayUtil;->isEmpty([Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    aget-object p1, v0, p1

    :goto_0
    return-object p1
.end method

.method public getPinyin(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 59
    :try_start_0
    iget-object v0, p0, Lcn/hutool/extra/pinyin/engine/jpinyin/JPinyinEngine;->format:Lcom/github/stuxuhai/jpinyin/PinyinFormat;

    invoke-static {p1, p2, v0}, Lcom/github/stuxuhai/jpinyin/PinyinHelper;->convertToPinyinString(Ljava/lang/String;Ljava/lang/String;Lcom/github/stuxuhai/jpinyin/PinyinFormat;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lcom/github/stuxuhai/jpinyin/PinyinException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 61
    new-instance p2, Lcn/hutool/extra/pinyin/PinyinException;

    invoke-direct {p2, p1}, Lcn/hutool/extra/pinyin/PinyinException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public init(Lcom/github/stuxuhai/jpinyin/PinyinFormat;)V
    .locals 0

    if-nez p1, :cond_0

    .line 44
    sget-object p1, Lcom/github/stuxuhai/jpinyin/PinyinFormat;->WITHOUT_TONE:Lcom/github/stuxuhai/jpinyin/PinyinFormat;

    .line 46
    :cond_0
    iput-object p1, p0, Lcn/hutool/extra/pinyin/engine/jpinyin/JPinyinEngine;->format:Lcom/github/stuxuhai/jpinyin/PinyinFormat;

    return-void
.end method
