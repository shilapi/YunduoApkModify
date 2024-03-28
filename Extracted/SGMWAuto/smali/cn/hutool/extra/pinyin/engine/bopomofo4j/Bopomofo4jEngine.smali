.class public Lcn/hutool/extra/pinyin/engine/bopomofo4j/Bopomofo4jEngine;
.super Ljava/lang/Object;
.source "Bopomofo4jEngine.java"

# interfaces
.implements Lcn/hutool/extra/pinyin/PinyinEngine;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    invoke-static {}, Lcom/rnkrsoft/bopomofo4j/Bopomofo4j;->local()V

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
    .locals 3

    .line 36
    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/rnkrsoft/bopomofo4j/ToneType;->WITHOUT_TONE:Lcom/rnkrsoft/bopomofo4j/ToneType;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, ""

    invoke-static {p1, v0, v1, v1, v2}, Lcom/rnkrsoft/bopomofo4j/Bopomofo4j;->pinyin(Ljava/lang/String;Lcom/rnkrsoft/bopomofo4j/ToneType;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getPinyin(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 41
    sget-object v0, Lcom/rnkrsoft/bopomofo4j/ToneType;->WITHOUT_TONE:Lcom/rnkrsoft/bopomofo4j/ToneType;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p1, v0, v1, v1, p2}, Lcom/rnkrsoft/bopomofo4j/Bopomofo4j;->pinyin(Ljava/lang/String;Lcom/rnkrsoft/bopomofo4j/ToneType;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
