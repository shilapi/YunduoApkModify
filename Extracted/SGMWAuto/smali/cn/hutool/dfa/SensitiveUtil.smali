.class public final Lcn/hutool/dfa/SensitiveUtil;
.super Ljava/lang/Object;
.source "SensitiveUtil.java"


# static fields
.field public static final DEFAULT_SEPARATOR:C = ','

.field private static final sensitiveTree:Lcn/hutool/dfa/WordTree;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 22
    new-instance v0, Lcn/hutool/dfa/WordTree;

    invoke-direct {v0}, Lcn/hutool/dfa/WordTree;-><init>()V

    sput-object v0, Lcn/hutool/dfa/SensitiveUtil;->sensitiveTree:Lcn/hutool/dfa/WordTree;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static containsSensitive(Ljava/lang/Object;)Z
    .locals 1

    .line 112
    sget-object v0, Lcn/hutool/dfa/SensitiveUtil;->sensitiveTree:Lcn/hutool/dfa/WordTree;

    invoke-static {p0}, Lcn/hutool/json/JSONUtil;->toJsonStr(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcn/hutool/dfa/WordTree;->isMatch(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static containsSensitive(Ljava/lang/String;)Z
    .locals 1

    .line 102
    sget-object v0, Lcn/hutool/dfa/SensitiveUtil;->sensitiveTree:Lcn/hutool/dfa/WordTree;

    invoke-virtual {v0, p0}, Lcn/hutool/dfa/WordTree;->isMatch(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static getFindedAllSensitive(Ljava/lang/Object;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 222
    sget-object v0, Lcn/hutool/dfa/SensitiveUtil;->sensitiveTree:Lcn/hutool/dfa/WordTree;

    invoke-static {p0}, Lcn/hutool/json/JSONUtil;->toJsonStr(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcn/hutool/dfa/WordTree;->matchAll(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static getFindedAllSensitive(Ljava/lang/Object;ZZ)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "ZZ)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 249
    sget-object v0, Lcn/hutool/dfa/SensitiveUtil;->sensitiveTree:Lcn/hutool/dfa/WordTree;

    invoke-static {p0}, Lcn/hutool/json/JSONUtil;->toJsonStr(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, -0x1

    invoke-virtual {v0, p0, v1, p1, p2}, Lcn/hutool/dfa/WordTree;->matchAll(Ljava/lang/String;IZZ)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static getFindedAllSensitive(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 169
    sget-object v0, Lcn/hutool/dfa/SensitiveUtil;->sensitiveTree:Lcn/hutool/dfa/WordTree;

    invoke-virtual {v0, p0}, Lcn/hutool/dfa/WordTree;->matchAll(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static getFindedAllSensitive(Ljava/lang/String;ZZ)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZZ)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 196
    sget-object v0, Lcn/hutool/dfa/SensitiveUtil;->sensitiveTree:Lcn/hutool/dfa/WordTree;

    const/4 v1, -0x1

    invoke-virtual {v0, p0, v1, p1, p2}, Lcn/hutool/dfa/WordTree;->matchAll(Ljava/lang/String;IZZ)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static getFindedFirstSensitive(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 147
    sget-object v0, Lcn/hutool/dfa/SensitiveUtil;->sensitiveTree:Lcn/hutool/dfa/WordTree;

    invoke-static {p0}, Lcn/hutool/json/JSONUtil;->toJsonStr(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcn/hutool/dfa/WordTree;->match(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getFindedFirstSensitive(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 124
    sget-object v0, Lcn/hutool/dfa/SensitiveUtil;->sensitiveTree:Lcn/hutool/dfa/WordTree;

    invoke-virtual {v0, p0}, Lcn/hutool/dfa/WordTree;->match(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getFoundAllSensitive(Ljava/lang/Object;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/List<",
            "Lcn/hutool/dfa/FoundWord;",
            ">;"
        }
    .end annotation

    .line 233
    sget-object v0, Lcn/hutool/dfa/SensitiveUtil;->sensitiveTree:Lcn/hutool/dfa/WordTree;

    invoke-static {p0}, Lcn/hutool/json/JSONUtil;->toJsonStr(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcn/hutool/dfa/WordTree;->matchAllWords(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static getFoundAllSensitive(Ljava/lang/Object;ZZ)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "ZZ)",
            "Ljava/util/List<",
            "Lcn/hutool/dfa/FoundWord;",
            ">;"
        }
    .end annotation

    .line 264
    invoke-static {p0}, Lcn/hutool/json/JSONUtil;->toJsonStr(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lcn/hutool/dfa/SensitiveUtil;->getFoundAllSensitive(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static getFoundAllSensitive(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcn/hutool/dfa/FoundWord;",
            ">;"
        }
    .end annotation

    .line 180
    sget-object v0, Lcn/hutool/dfa/SensitiveUtil;->sensitiveTree:Lcn/hutool/dfa/WordTree;

    invoke-virtual {v0, p0}, Lcn/hutool/dfa/WordTree;->matchAllWords(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static getFoundAllSensitive(Ljava/lang/String;ZZ)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZZ)",
            "Ljava/util/List<",
            "Lcn/hutool/dfa/FoundWord;",
            ">;"
        }
    .end annotation

    .line 210
    sget-object v0, Lcn/hutool/dfa/SensitiveUtil;->sensitiveTree:Lcn/hutool/dfa/WordTree;

    const/4 v1, -0x1

    invoke-virtual {v0, p0, v1, p1, p2}, Lcn/hutool/dfa/WordTree;->matchAllWords(Ljava/lang/String;IZZ)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static getFoundFirstSensitive(Ljava/lang/Object;)Lcn/hutool/dfa/FoundWord;
    .locals 1

    .line 157
    sget-object v0, Lcn/hutool/dfa/SensitiveUtil;->sensitiveTree:Lcn/hutool/dfa/WordTree;

    invoke-static {p0}, Lcn/hutool/json/JSONUtil;->toJsonStr(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcn/hutool/dfa/WordTree;->matchWord(Ljava/lang/String;)Lcn/hutool/dfa/FoundWord;

    move-result-object p0

    return-object p0
.end method

.method public static getFoundFirstSensitive(Ljava/lang/String;)Lcn/hutool/dfa/FoundWord;
    .locals 1

    .line 135
    sget-object v0, Lcn/hutool/dfa/SensitiveUtil;->sensitiveTree:Lcn/hutool/dfa/WordTree;

    invoke-virtual {v0, p0}, Lcn/hutool/dfa/WordTree;->matchWord(Ljava/lang/String;)Lcn/hutool/dfa/FoundWord;

    move-result-object p0

    return-object p0
.end method

.method public static init(Ljava/lang/String;CZ)V
    .locals 1

    .line 67
    invoke-static {p0}, Lcn/hutool/core/util/StrUtil;->isNotBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 68
    invoke-static {p0, p1}, Lcn/hutool/core/util/StrUtil;->split(Ljava/lang/CharSequence;C)Ljava/util/List;

    move-result-object p0

    invoke-static {p0, p2}, Lcn/hutool/dfa/SensitiveUtil;->init(Ljava/util/Collection;Z)V

    :cond_0
    return-void
.end method

.method public static init(Ljava/lang/String;Z)V
    .locals 1

    const/16 v0, 0x2c

    .line 79
    invoke-static {p0, v0, p1}, Lcn/hutool/dfa/SensitiveUtil;->init(Ljava/lang/String;CZ)V

    return-void
.end method

.method public static init(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 54
    sget-object v0, Lcn/hutool/dfa/SensitiveUtil;->sensitiveTree:Lcn/hutool/dfa/WordTree;

    invoke-virtual {v0}, Lcn/hutool/dfa/WordTree;->clear()V

    .line 55
    invoke-virtual {v0, p0}, Lcn/hutool/dfa/WordTree;->addWords(Ljava/util/Collection;)Lcn/hutool/dfa/WordTree;

    return-void
.end method

.method public static init(Ljava/util/Collection;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 39
    new-instance p1, Lcn/hutool/dfa/SensitiveUtil$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcn/hutool/dfa/SensitiveUtil$$ExternalSyntheticLambda0;-><init>(Ljava/util/Collection;)V

    invoke-static {p1}, Lcn/hutool/core/thread/ThreadUtil;->execAsync(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    goto :goto_0

    .line 44
    :cond_0
    invoke-static {p0}, Lcn/hutool/dfa/SensitiveUtil;->init(Ljava/util/Collection;)V

    :goto_0
    return-void
.end method

.method public static isInited()Z
    .locals 1

    .line 28
    sget-object v0, Lcn/hutool/dfa/SensitiveUtil;->sensitiveTree:Lcn/hutool/dfa/WordTree;

    invoke-virtual {v0}, Lcn/hutool/dfa/WordTree;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method static synthetic lambda$init$0(Ljava/util/Collection;)Ljava/lang/Boolean;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 40
    invoke-static {p0}, Lcn/hutool/dfa/SensitiveUtil;->init(Ljava/util/Collection;)V

    const/4 p0, 0x1

    .line 41
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$sensitiveFilter$1(Ljava/util/Map;Lcn/hutool/dfa/FoundWord;)V
    .locals 1

    .line 304
    invoke-virtual {p1}, Lcn/hutool/dfa/FoundWord;->getStartIndex()Ljava/lang/Number;

    move-result-object v0

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcn/hutool/dfa/FoundWord;

    return-void
.end method

.method public static sensitiveFilter(Ljava/lang/Object;ZLcn/hutool/dfa/SensitiveProcessor;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;Z",
            "Lcn/hutool/dfa/SensitiveProcessor;",
            ")TT;"
        }
    .end annotation

    .line 277
    invoke-static {p0}, Lcn/hutool/json/JSONUtil;->toJsonStr(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 279
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    .line 280
    invoke-static {v0, p1, p2}, Lcn/hutool/dfa/SensitiveUtil;->sensitiveFilter(Ljava/lang/String;ZLcn/hutool/dfa/SensitiveProcessor;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lcn/hutool/json/JSONUtil;->toBean(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static sensitiveFilter(Ljava/lang/String;ZLcn/hutool/dfa/SensitiveProcessor;)Ljava/lang/String;
    .locals 4

    .line 292
    invoke-static {p0}, Lcn/hutool/core/util/StrUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    .line 297
    invoke-static {p0, v0, p1}, Lcn/hutool/dfa/SensitiveUtil;->getFoundAllSensitive(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object p1

    .line 298
    invoke-static {p1}, Lcn/hutool/core/collection/CollUtil;->isEmpty(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object p0

    :cond_1
    if-nez p2, :cond_2

    .line 301
    new-instance p2, Lcn/hutool/dfa/SensitiveUtil$1;

    invoke-direct {p2}, Lcn/hutool/dfa/SensitiveUtil$1;-><init>()V

    .line 303
    :cond_2
    new-instance v1, Ljava/util/HashMap;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 304
    new-instance v2, Lcn/hutool/dfa/SensitiveUtil$$ExternalSyntheticLambda1;

    invoke-direct {v2, v1}, Lcn/hutool/dfa/SensitiveUtil$$ExternalSyntheticLambda1;-><init>(Ljava/util/Map;)V

    invoke-interface {p1, v2}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    .line 305
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    .line 306
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    if-ge v0, p1, :cond_4

    .line 308
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcn/hutool/dfa/FoundWord;

    if-eqz v3, :cond_3

    .line 310
    invoke-interface {p2, v3}, Lcn/hutool/dfa/SensitiveProcessor;->process(Lcn/hutool/dfa/FoundWord;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    invoke-virtual {v3}, Lcn/hutool/dfa/FoundWord;->getEndIndex()Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1

    .line 313
    :cond_3
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 316
    :cond_4
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static setCharFilter(Lcn/hutool/core/lang/Filter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/hutool/core/lang/Filter<",
            "Ljava/lang/Character;",
            ">;)V"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 91
    sget-object v0, Lcn/hutool/dfa/SensitiveUtil;->sensitiveTree:Lcn/hutool/dfa/WordTree;

    invoke-virtual {v0, p0}, Lcn/hutool/dfa/WordTree;->setCharFilter(Lcn/hutool/core/lang/Filter;)Lcn/hutool/dfa/WordTree;

    :cond_0
    return-void
.end method
