.class public Lcn/hutool/core/text/StrMatcher;
.super Ljava/lang/Object;
.source "StrMatcher.java"


# instance fields
.field patterns:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    invoke-static {p1}, Lcn/hutool/core/text/StrMatcher;->parse(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcn/hutool/core/text/StrMatcher;->patterns:Ljava/util/List;

    return-void
.end method

.method private static parse(Ljava/lang/String;)Ljava/util/List;
    .locals 10
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

    .line 80
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 81
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    .line 85
    invoke-static {}, Lcn/hutool/core/util/StrUtil;->strBuilder()Lcn/hutool/core/text/StrBuilder;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    move v6, v5

    :goto_0
    if-ge v4, v1, :cond_4

    .line 88
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/4 v8, 0x1

    if-eqz v6, :cond_0

    .line 90
    invoke-virtual {v2, v7}, Lcn/hutool/core/text/StrBuilder;->append(C)Lcn/hutool/core/text/StrBuilder;

    const/16 v5, 0x7d

    if-ne v5, v7, :cond_3

    .line 94
    invoke-virtual {v2}, Lcn/hutool/core/text/StrBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    invoke-virtual {v2}, Lcn/hutool/core/text/StrBuilder;->clear()Lcn/hutool/core/text/StrBuilder;

    move v6, v3

    goto :goto_1

    :cond_0
    const/16 v9, 0x7b

    if-ne v9, v7, :cond_2

    const/16 v9, 0x24

    if-ne v9, v5, :cond_2

    .line 100
    invoke-virtual {v2}, Lcn/hutool/core/text/StrBuilder;->length()I

    move-result v6

    sub-int/2addr v6, v8

    invoke-virtual {v2, v3, v6}, Lcn/hutool/core/text/StrBuilder;->subString(II)Ljava/lang/String;

    move-result-object v6

    .line 101
    invoke-static {v6}, Lcn/hutool/core/util/StrUtil;->isNotEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 102
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    :cond_1
    invoke-virtual {v2}, Lcn/hutool/core/text/StrBuilder;->reset()Lcn/hutool/core/text/StrBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcn/hutool/core/text/StrBuilder;->append(C)Lcn/hutool/core/text/StrBuilder;

    move-result-object v5

    invoke-virtual {v5, v7}, Lcn/hutool/core/text/StrBuilder;->append(C)Lcn/hutool/core/text/StrBuilder;

    move v6, v8

    goto :goto_1

    .line 107
    :cond_2
    invoke-virtual {v2, v7}, Lcn/hutool/core/text/StrBuilder;->append(C)Lcn/hutool/core/text/StrBuilder;

    :cond_3
    :goto_1
    add-int/lit8 v4, v4, 0x1

    move v5, v7

    goto :goto_0

    .line 111
    :cond_4
    invoke-virtual {v2}, Lcn/hutool/core/text/StrBuilder;->length()I

    move-result p0

    if-lez p0, :cond_5

    .line 112
    invoke-virtual {v2}, Lcn/hutool/core/text/StrBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    return-object v0
.end method


# virtual methods
.method public match(Ljava/lang/String;)Ljava/util/Map;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 42
    invoke-static {v0}, Lcn/hutool/core/map/MapUtil;->newHashMap(Z)Ljava/util/HashMap;

    move-result-object v1

    .line 46
    iget-object v2, p0, Lcn/hutool/core/text/StrMatcher;->patterns:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, v3

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string v7, "${"

    const-string/jumbo v8, "}"

    .line 47
    invoke-static {v6, v7, v8}, Lcn/hutool/core/util/StrUtil;->isWrap(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v5, 0x2

    .line 49
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    sub-int/2addr v7, v0

    invoke-static {v6, v5, v7}, Lcn/hutool/core/util/StrUtil;->sub(Ljava/lang/CharSequence;II)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {p1, v6, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v7

    if-gez v7, :cond_1

    .line 54
    invoke-static {}, Lcn/hutool/core/map/MapUtil;->empty()Ljava/util/Map;

    move-result-object p1

    return-object p1

    :cond_1
    if-eqz v5, :cond_2

    if-le v7, v4, :cond_2

    .line 58
    invoke-virtual {p1, v4, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    :cond_2
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v7, v4

    move-object v5, v3

    move v4, v7

    goto :goto_0

    :cond_3
    if-eqz v5, :cond_4

    .line 66
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v4, v0, :cond_4

    .line 68
    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v5, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-object v1
.end method
