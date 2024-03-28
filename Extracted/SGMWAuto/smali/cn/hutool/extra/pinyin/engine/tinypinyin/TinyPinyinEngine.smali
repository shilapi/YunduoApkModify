.class public Lcn/hutool/extra/pinyin/engine/tinypinyin/TinyPinyinEngine;
.super Ljava/lang/Object;
.source "TinyPinyinEngine.java"

# interfaces
.implements Lcn/hutool/extra/pinyin/PinyinEngine;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/github/promeg/pinyinhelper/Pinyin$Config;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    invoke-static {p1}, Lcom/github/promeg/pinyinhelper/Pinyin;->init(Lcom/github/promeg/pinyinhelper/Pinyin$Config;)V

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
    .locals 1

    .line 45
    invoke-static {p1}, Lcom/github/promeg/pinyinhelper/Pinyin;->isChinese(C)Z

    move-result v0

    if-nez v0, :cond_0

    .line 46
    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 48
    :cond_0
    invoke-static {p1}, Lcom/github/promeg/pinyinhelper/Pinyin;->toPinyin(C)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getPinyin(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 53
    invoke-static {p1, p2}, Lcom/github/promeg/pinyinhelper/Pinyin;->toPinyin(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
