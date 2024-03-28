.class public Lcn/hutool/core/net/url/UrlQuery;
.super Ljava/lang/Object;
.source "UrlQuery.java"


# instance fields
.field private final query:Lcn/hutool/core/map/TableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcn/hutool/core/map/TableMap<",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 68
    invoke-direct {p0, v0}, Lcn/hutool/core/net/url/UrlQuery;-><init>(Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+",
            "Ljava/lang/CharSequence;",
            "*>;)V"
        }
    .end annotation

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    invoke-static {p1}, Lcn/hutool/core/map/MapUtil;->isNotEmpty(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 78
    new-instance v0, Lcn/hutool/core/map/TableMap;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v1}, Lcn/hutool/core/map/TableMap;-><init>(I)V

    iput-object v0, p0, Lcn/hutool/core/net/url/UrlQuery;->query:Lcn/hutool/core/map/TableMap;

    .line 79
    invoke-virtual {p0, p1}, Lcn/hutool/core/net/url/UrlQuery;->addAll(Ljava/util/Map;)Lcn/hutool/core/net/url/UrlQuery;

    goto :goto_0

    .line 81
    :cond_0
    new-instance p1, Lcn/hutool/core/map/TableMap;

    const/16 v0, 0x10

    invoke-direct {p1, v0}, Lcn/hutool/core/map/TableMap;-><init>(I)V

    iput-object p1, p0, Lcn/hutool/core/net/url/UrlQuery;->query:Lcn/hutool/core/map/TableMap;

    :goto_0
    return-void
.end method

.method private addParam(Ljava/lang/String;Ljava/lang/String;Ljava/nio/charset/Charset;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 274
    invoke-static {p1, p3}, Lcn/hutool/core/util/URLUtil;->decode(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    .line 275
    iget-object v0, p0, Lcn/hutool/core/net/url/UrlQuery;->query:Lcn/hutool/core/map/TableMap;

    invoke-static {p2, p3}, Lcn/hutool/core/util/URLUtil;->decode(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcn/hutool/core/util/StrUtil;->nullToEmpty(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcn/hutool/core/map/TableMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 278
    iget-object p1, p0, Lcn/hutool/core/net/url/UrlQuery;->query:Lcn/hutool/core/map/TableMap;

    invoke-static {p2, p3}, Lcn/hutool/core/util/URLUtil;->decode(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Lcn/hutool/core/map/TableMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method

.method public static of(Ljava/lang/String;Ljava/nio/charset/Charset;)Lcn/hutool/core/net/url/UrlQuery;
    .locals 1

    const/4 v0, 0x1

    .line 46
    invoke-static {p0, p1, v0}, Lcn/hutool/core/net/url/UrlQuery;->of(Ljava/lang/String;Ljava/nio/charset/Charset;Z)Lcn/hutool/core/net/url/UrlQuery;

    move-result-object p0

    return-object p0
.end method

.method public static of(Ljava/lang/String;Ljava/nio/charset/Charset;Z)Lcn/hutool/core/net/url/UrlQuery;
    .locals 1

    .line 59
    new-instance v0, Lcn/hutool/core/net/url/UrlQuery;

    invoke-direct {v0}, Lcn/hutool/core/net/url/UrlQuery;-><init>()V

    .line 60
    invoke-virtual {v0, p0, p1, p2}, Lcn/hutool/core/net/url/UrlQuery;->parse(Ljava/lang/String;Ljava/nio/charset/Charset;Z)Lcn/hutool/core/net/url/UrlQuery;

    return-object v0
.end method

.method public static of(Ljava/util/Map;)Lcn/hutool/core/net/url/UrlQuery;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+",
            "Ljava/lang/CharSequence;",
            "*>;)",
            "Lcn/hutool/core/net/url/UrlQuery;"
        }
    .end annotation

    .line 35
    new-instance v0, Lcn/hutool/core/net/url/UrlQuery;

    invoke-direct {v0, p0}, Lcn/hutool/core/net/url/UrlQuery;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method private static toStr(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 249
    instance-of v0, p0, Ljava/lang/Iterable;

    const-string v1, ","

    if-eqz v0, :cond_0

    .line 250
    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0, v1}, Lcn/hutool/core/collection/CollUtil;->join(Ljava/lang/Iterable;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 251
    :cond_0
    instance-of v0, p0, Ljava/util/Iterator;

    if-eqz v0, :cond_1

    .line 252
    check-cast p0, Ljava/util/Iterator;

    invoke-static {p0, v1}, Lcn/hutool/core/collection/IterUtil;->join(Ljava/util/Iterator;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 254
    :cond_1
    invoke-static {p0}, Lcn/hutool/core/convert/Convert;->toStr(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public add(Ljava/lang/CharSequence;Ljava/lang/Object;)Lcn/hutool/core/net/url/UrlQuery;
    .locals 1

    .line 93
    iget-object v0, p0, Lcn/hutool/core/net/url/UrlQuery;->query:Lcn/hutool/core/map/TableMap;

    invoke-static {p2}, Lcn/hutool/core/net/url/UrlQuery;->toStr(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcn/hutool/core/map/TableMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public addAll(Ljava/util/Map;)Lcn/hutool/core/net/url/UrlQuery;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+",
            "Ljava/lang/CharSequence;",
            "*>;)",
            "Lcn/hutool/core/net/url/UrlQuery;"
        }
    .end annotation

    .line 104
    invoke-static {p1}, Lcn/hutool/core/map/MapUtil;->isNotEmpty(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 105
    new-instance v0, Lcn/hutool/core/net/url/UrlQuery$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcn/hutool/core/net/url/UrlQuery$$ExternalSyntheticLambda0;-><init>(Lcn/hutool/core/net/url/UrlQuery;)V

    invoke-interface {p1, v0}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    :cond_0
    return-object p0
.end method

.method public build(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 5

    .line 210
    iget-object v0, p0, Lcn/hutool/core/net/url/UrlQuery;->query:Lcn/hutool/core/map/TableMap;

    invoke-static {v0}, Lcn/hutool/core/map/MapUtil;->isEmpty(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, ""

    return-object p1

    .line 214
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x1

    .line 218
    iget-object v2, p0, Lcn/hutool/core/net/url/UrlQuery;->query:Lcn/hutool/core/map/TableMap;

    invoke-virtual {v2}, Lcn/hutool/core/map/TableMap;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    const-string v4, "&"

    .line 222
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    :goto_1
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    if-eqz v4, :cond_1

    .line 226
    invoke-static {v4}, Lcn/hutool/core/util/StrUtil;->str(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p1}, Lcn/hutool/core/util/URLUtil;->encodeAll(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_1

    const-string v4, "="

    .line 229
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Lcn/hutool/core/util/StrUtil;->str(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Lcn/hutool/core/util/URLUtil;->encodeAll(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 233
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public get(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 1

    .line 197
    iget-object v0, p0, Lcn/hutool/core/net/url/UrlQuery;->query:Lcn/hutool/core/map/TableMap;

    invoke-static {v0}, Lcn/hutool/core/map/MapUtil;->isEmpty(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 200
    :cond_0
    iget-object v0, p0, Lcn/hutool/core/net/url/UrlQuery;->query:Lcn/hutool/core/map/TableMap;

    invoke-virtual {v0, p1}, Lcn/hutool/core/map/TableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    return-object p1
.end method

.method public getQueryMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    .line 187
    iget-object v0, p0, Lcn/hutool/core/net/url/UrlQuery;->query:Lcn/hutool/core/map/TableMap;

    invoke-static {v0}, Lcn/hutool/core/map/MapUtil;->unmodifiable(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public parse(Ljava/lang/String;Ljava/nio/charset/Charset;)Lcn/hutool/core/net/url/UrlQuery;
    .locals 1

    const/4 v0, 0x1

    .line 118
    invoke-virtual {p0, p1, p2, v0}, Lcn/hutool/core/net/url/UrlQuery;->parse(Ljava/lang/String;Ljava/nio/charset/Charset;Z)Lcn/hutool/core/net/url/UrlQuery;

    move-result-object p1

    return-object p1
.end method

.method public parse(Ljava/lang/String;Ljava/nio/charset/Charset;Z)Lcn/hutool/core/net/url/UrlQuery;
    .locals 6

    .line 131
    invoke-static {p1}, Lcn/hutool/core/util/StrUtil;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    if-eqz p3, :cond_1

    const/16 p3, 0x3f

    .line 137
    invoke-virtual {p1, p3}, Ljava/lang/String;->indexOf(I)I

    move-result p3

    const/4 v0, -0x1

    if-le p3, v0, :cond_1

    add-int/lit8 p3, p3, 0x1

    .line 139
    invoke-static {p1, p3}, Lcn/hutool/core/util/StrUtil;->subSuf(Ljava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object p1

    .line 140
    invoke-static {p1}, Lcn/hutool/core/util/StrUtil;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_1

    return-object p0

    .line 146
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p3

    const/4 v0, 0x0

    const/4 v1, 0x0

    move v2, v0

    move-object v3, v1

    :goto_0
    if-ge v0, p3, :cond_6

    .line 152
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x26

    if-eq v4, v5, :cond_3

    const/16 v5, 0x3d

    if-eq v4, v5, :cond_2

    goto :goto_1

    :cond_2
    if-nez v3, :cond_5

    .line 157
    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v2, v0, 0x1

    goto :goto_1

    .line 164
    :cond_3
    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v3, v2, p2}, Lcn/hutool/core/net/url/UrlQuery;->addParam(Ljava/lang/String;Ljava/lang/String;Ljava/nio/charset/Charset;)V

    add-int/lit8 v2, v0, 0x4

    if-ge v2, p3, :cond_4

    add-int/lit8 v3, v0, 0x1

    add-int/lit8 v4, v0, 0x5

    .line 166
    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const-string v4, "amp;"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    move v0, v2

    :cond_4
    add-int/lit8 v2, v0, 0x1

    move-object v3, v1

    :cond_5
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 177
    :cond_6
    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v3, p1, p2}, Lcn/hutool/core/net/url/UrlQuery;->addParam(Ljava/lang/String;Ljava/lang/String;Ljava/nio/charset/Charset;)V

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 238
    invoke-virtual {p0, v0}, Lcn/hutool/core/net/url/UrlQuery;->build(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
