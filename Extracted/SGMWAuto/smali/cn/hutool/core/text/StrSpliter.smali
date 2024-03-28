.class public Lcn/hutool/core/text/StrSpliter;
.super Ljava/lang/Object;
.source "StrSpliter.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static addToList(Ljava/util/List;Ljava/lang/String;ZZ)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "ZZ)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 502
    invoke-static {p1}, Lcn/hutool/core/util/StrUtil;->trim(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    if-eqz p3, :cond_1

    .line 504
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_2

    .line 505
    :cond_1
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return-object p0
.end method

.method public static split(Ljava/lang/String;CIZZ)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "CIZZ)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    .line 121
    invoke-static/range {v0 .. v5}, Lcn/hutool/core/text/StrSpliter;->split(Ljava/lang/String;CIZZZ)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static split(Ljava/lang/String;CIZZZ)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "CIZZZ)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 152
    invoke-static {p0}, Lcn/hutool/core/util/StrUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 153
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    return-object p0

    :cond_0
    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    .line 156
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {p1, p0, p3, p4}, Lcn/hutool/core/text/StrSpliter;->addToList(Ljava/util/List;Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 159
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    if-lez p2, :cond_2

    move v2, p2

    goto :goto_0

    :cond_2
    const/16 v2, 0x10

    :goto_0
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 160
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    move v3, v1

    :goto_1
    if-ge v1, v2, :cond_4

    .line 163
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {p1, v4, p5}, Lcn/hutool/core/util/NumberUtil;->equals(CCZ)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 164
    invoke-virtual {p0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, p3, p4}, Lcn/hutool/core/text/StrSpliter;->addToList(Ljava/util/List;Ljava/lang/String;ZZ)Ljava/util/List;

    add-int/lit8 v3, v1, 0x1

    if-lez p2, :cond_3

    .line 168
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v5, p2, -0x2

    if-le v4, v5, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 173
    :cond_4
    :goto_2
    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0, p3, p4}, Lcn/hutool/core/text/StrSpliter;->addToList(Ljava/util/List;Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static split(Ljava/lang/String;CZZ)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "CZZ)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 92
    invoke-static {p0, p1, v0, p2, p3}, Lcn/hutool/core/text/StrSpliter;->split(Ljava/lang/String;CIZZ)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static split(Ljava/lang/String;I)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 353
    invoke-static {p0}, Lcn/hutool/core/util/StrUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 354
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    return-object p0

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 357
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {p1, p0, v0, v0}, Lcn/hutool/core/text/StrSpliter;->addToList(Ljava/util/List;Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 360
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 361
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    move v4, v1

    :goto_0
    if-ge v1, v3, :cond_3

    .line 364
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5}, Lcn/hutool/core/util/CharUtil;->isBlankChar(C)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 365
    invoke-virtual {p0, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4, v0, v0}, Lcn/hutool/core/text/StrSpliter;->addToList(Ljava/util/List;Ljava/lang/String;ZZ)Ljava/util/List;

    add-int/lit8 v4, v1, 0x1

    if-lez p1, :cond_2

    .line 369
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/lit8 v6, p1, -0x2

    if-le v5, v6, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 374
    :cond_3
    :goto_1
    invoke-virtual {p0, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0, v0, v0}, Lcn/hutool/core/text/StrSpliter;->addToList(Ljava/util/List;Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static split(Ljava/lang/String;Ljava/lang/String;IZZ)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IZZ)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    .line 232
    invoke-static/range {v0 .. v5}, Lcn/hutool/core/text/StrSpliter;->split(Ljava/lang/String;Ljava/lang/String;IZZZ)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static split(Ljava/lang/String;Ljava/lang/String;IZZZ)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IZZZ)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 291
    invoke-static {p0}, Lcn/hutool/core/util/StrUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 292
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    return-object p0

    :cond_0
    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    .line 295
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {p1, p0, p3, p4}, Lcn/hutool/core/text/StrSpliter;->addToList(Ljava/util/List;Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 298
    :cond_1
    invoke-static {p1}, Lcn/hutool/core/util/StrUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 299
    invoke-static {p0, p2}, Lcn/hutool/core/text/StrSpliter;->split(Ljava/lang/String;I)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 300
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ne v2, v0, :cond_3

    .line 301
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    move-object v3, p0

    move v5, p2

    move v6, p3

    move v7, p4

    move v8, p5

    invoke-static/range {v3 .. v8}, Lcn/hutool/core/text/StrSpliter;->split(Ljava/lang/String;CIZZZ)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 304
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 305
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    .line 306
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    move v4, v1

    :cond_4
    if-ge v1, v2, :cond_5

    .line 310
    invoke-static {p0, p1, v4, p5}, Lcn/hutool/core/util/StrUtil;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)I

    move-result v1

    const/4 v5, -0x1

    if-le v1, v5, :cond_5

    .line 312
    invoke-virtual {p0, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4, p3, p4}, Lcn/hutool/core/text/StrSpliter;->addToList(Ljava/util/List;Ljava/lang/String;ZZ)Ljava/util/List;

    add-int v4, v1, v3

    if-lez p2, :cond_4

    .line 316
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/lit8 v6, p2, -0x2

    if-le v5, v6, :cond_4

    .line 323
    :cond_5
    invoke-virtual {p0, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0, p3, p4}, Lcn/hutool/core/text/StrSpliter;->addToList(Ljava/util/List;Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static split(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v2, -0x1

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move v4, p3

    .line 204
    invoke-static/range {v0 .. v5}, Lcn/hutool/core/text/StrSpliter;->split(Ljava/lang/String;Ljava/lang/String;IZZZ)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static split(Ljava/lang/String;Ljava/util/regex/Pattern;IZZ)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/regex/Pattern;",
            "IZZ)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 419
    invoke-static {p0}, Lcn/hutool/core/util/StrUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 420
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    return-object p0

    :cond_0
    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    .line 423
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {p1, p0, p3, p4}, Lcn/hutool/core/text/StrSpliter;->addToList(Ljava/util/List;Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_1
    if-nez p1, :cond_2

    .line 427
    invoke-static {p0, p2}, Lcn/hutool/core/text/StrSpliter;->split(Ljava/lang/String;I)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 430
    :cond_2
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    .line 431
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 432
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    .line 434
    :cond_3
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 435
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->start()I

    move-result v3

    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p3, p4}, Lcn/hutool/core/text/StrSpliter;->addToList(Ljava/util/List;Ljava/lang/String;ZZ)Ljava/util/List;

    .line 436
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->end()I

    move-result v1

    if-lez p2, :cond_3

    .line 439
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v4, p2, -0x2

    if-le v3, v4, :cond_3

    .line 443
    :cond_4
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0, p3, p4}, Lcn/hutool/core/text/StrSpliter;->addToList(Ljava/util/List;Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static splitByLength(Ljava/lang/String;I)[Ljava/lang/String;
    .locals 6

    .line 471
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    div-int/2addr v0, p1

    .line 472
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    rem-int/2addr v1, p1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    add-int/2addr v0, v3

    .line 478
    new-array v3, v0, [Ljava/lang/String;

    :goto_1
    if-ge v2, v0, :cond_2

    add-int/lit8 v4, v0, -0x1

    if-ne v2, v4, :cond_1

    if-eqz v1, :cond_1

    mul-int v4, v2, p1

    add-int v5, v4, v1

    .line 481
    invoke-virtual {p0, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    goto :goto_2

    :cond_1
    mul-int v4, v2, p1

    add-int v5, v4, p1

    .line 483
    invoke-virtual {p0, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-object v3
.end method

.method public static splitByRegex(Ljava/lang/String;Ljava/lang/String;IZZ)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IZZ)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 403
    invoke-static {p1}, Lcn/hutool/core/lang/PatternPool;->get(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1

    .line 404
    invoke-static {p0, p1, p2, p3, p4}, Lcn/hutool/core/text/StrSpliter;->split(Ljava/lang/String;Ljava/util/regex/Pattern;IZZ)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static splitIgnoreCase(Ljava/lang/String;CIZZ)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "CIZZ)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v5, 0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    .line 136
    invoke-static/range {v0 .. v5}, Lcn/hutool/core/text/StrSpliter;->split(Ljava/lang/String;CIZZZ)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static splitIgnoreCase(Ljava/lang/String;Ljava/lang/String;IZZ)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IZZ)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    .line 261
    invoke-static/range {v0 .. v5}, Lcn/hutool/core/text/StrSpliter;->split(Ljava/lang/String;Ljava/lang/String;IZZZ)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static splitPath(Ljava/lang/String;)Ljava/util/List;
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

    const/4 v0, 0x0

    .line 30
    invoke-static {p0, v0}, Lcn/hutool/core/text/StrSpliter;->splitPath(Ljava/lang/String;I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static splitPath(Ljava/lang/String;I)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x2f

    const/4 v1, 0x1

    .line 53
    invoke-static {p0, v0, p1, v1, v1}, Lcn/hutool/core/text/StrSpliter;->split(Ljava/lang/String;CIZZ)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static splitPathToArray(Ljava/lang/String;)[Ljava/lang/String;
    .locals 0

    .line 41
    invoke-static {p0}, Lcn/hutool/core/text/StrSpliter;->splitPath(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lcn/hutool/core/text/StrSpliter;->toArray(Ljava/util/List;)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static splitPathToArray(Ljava/lang/String;I)[Ljava/lang/String;
    .locals 0

    .line 65
    invoke-static {p0, p1}, Lcn/hutool/core/text/StrSpliter;->splitPath(Ljava/lang/String;I)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lcn/hutool/core/text/StrSpliter;->toArray(Ljava/util/List;)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static splitToArray(Ljava/lang/String;CIZZ)[Ljava/lang/String;
    .locals 0

    .line 188
    invoke-static {p0, p1, p2, p3, p4}, Lcn/hutool/core/text/StrSpliter;->split(Ljava/lang/String;CIZZ)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lcn/hutool/core/text/StrSpliter;->toArray(Ljava/util/List;)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static splitToArray(Ljava/lang/String;I)[Ljava/lang/String;
    .locals 0

    .line 386
    invoke-static {p0, p1}, Lcn/hutool/core/text/StrSpliter;->split(Ljava/lang/String;I)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lcn/hutool/core/text/StrSpliter;->toArray(Ljava/util/List;)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static splitToArray(Ljava/lang/String;Ljava/lang/String;IZZ)[Ljava/lang/String;
    .locals 0

    .line 338
    invoke-static {p0, p1, p2, p3, p4}, Lcn/hutool/core/text/StrSpliter;->split(Ljava/lang/String;Ljava/lang/String;IZZ)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lcn/hutool/core/text/StrSpliter;->toArray(Ljava/util/List;)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static splitToArray(Ljava/lang/String;Ljava/util/regex/Pattern;IZZ)[Ljava/lang/String;
    .locals 0

    .line 458
    invoke-static {p0, p1, p2, p3, p4}, Lcn/hutool/core/text/StrSpliter;->split(Ljava/lang/String;Ljava/util/regex/Pattern;IZZ)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lcn/hutool/core/text/StrSpliter;->toArray(Ljava/util/List;)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static splitTrim(Ljava/lang/String;CIZ)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "CIZ)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v3, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v4, p3

    .line 106
    invoke-static/range {v0 .. v5}, Lcn/hutool/core/text/StrSpliter;->split(Ljava/lang/String;CIZZZ)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static splitTrim(Ljava/lang/String;CZ)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "CZ)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 78
    invoke-static {p0, p1, v0, v1, p2}, Lcn/hutool/core/text/StrSpliter;->split(Ljava/lang/String;CIZZ)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static splitTrim(Ljava/lang/String;Ljava/lang/String;IZ)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IZ)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 246
    invoke-static {p0, p1, p2, v0, p3}, Lcn/hutool/core/text/StrSpliter;->split(Ljava/lang/String;Ljava/lang/String;IZZ)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static splitTrim(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 217
    invoke-static {p0, p1, v0, p2}, Lcn/hutool/core/text/StrSpliter;->split(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static splitTrimIgnoreCase(Ljava/lang/String;Ljava/lang/String;IZ)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IZ)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v3, 0x1

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v4, p3

    .line 275
    invoke-static/range {v0 .. v5}, Lcn/hutool/core/text/StrSpliter;->split(Ljava/lang/String;Ljava/lang/String;IZZZ)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static toArray(Ljava/util/List;)[Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)[",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    .line 517
    invoke-interface {p0, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0
.end method
