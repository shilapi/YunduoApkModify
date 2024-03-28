.class public Lcn/hutool/core/net/url/UrlPath;
.super Ljava/lang/Object;
.source "UrlPath.java"


# instance fields
.field private segments:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private withEngTag:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private addInternal(Ljava/lang/CharSequence;Z)V
    .locals 1

    .line 151
    iget-object v0, p0, Lcn/hutool/core/net/url/UrlPath;->segments:Ljava/util/List;

    if-nez v0, :cond_0

    .line 152
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcn/hutool/core/net/url/UrlPath;->segments:Ljava/util/List;

    .line 155
    :cond_0
    invoke-static {p1}, Lcn/hutool/core/util/StrUtil;->str(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    if-eqz p2, :cond_1

    .line 157
    iget-object p2, p0, Lcn/hutool/core/net/url/UrlPath;->segments:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p2, v0, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_0

    .line 159
    :cond_1
    iget-object p2, p0, Lcn/hutool/core/net/url/UrlPath;->segments:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method private static fixPath(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Path segment must be not null!"

    .line 170
    invoke-static {p0, v1, v0}, Lcn/hutool/core/lang/Assert;->notNull(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "/"

    .line 171
    invoke-virtual {v0, p0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p0, ""

    return-object p0

    .line 175
    :cond_0
    invoke-static {p0}, Lcn/hutool/core/util/StrUtil;->trim(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 176
    invoke-static {p0, v0}, Lcn/hutool/core/util/StrUtil;->removePrefix(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 177
    invoke-static {p0, v0}, Lcn/hutool/core/util/StrUtil;->removeSuffix(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 178
    invoke-static {p0}, Lcn/hutool/core/util/StrUtil;->trim(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static of(Ljava/lang/String;Ljava/nio/charset/Charset;)Lcn/hutool/core/net/url/UrlPath;
    .locals 1

    .line 32
    new-instance v0, Lcn/hutool/core/net/url/UrlPath;

    invoke-direct {v0}, Lcn/hutool/core/net/url/UrlPath;-><init>()V

    .line 33
    invoke-virtual {v0, p0, p1}, Lcn/hutool/core/net/url/UrlPath;->parse(Ljava/lang/String;Ljava/nio/charset/Charset;)Lcn/hutool/core/net/url/UrlPath;

    return-object v0
.end method


# virtual methods
.method public add(Ljava/lang/CharSequence;)Lcn/hutool/core/net/url/UrlPath;
    .locals 1

    .line 77
    invoke-static {p1}, Lcn/hutool/core/net/url/UrlPath;->fixPath(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcn/hutool/core/net/url/UrlPath;->addInternal(Ljava/lang/CharSequence;Z)V

    return-object p0
.end method

.method public addBefore(Ljava/lang/CharSequence;)Lcn/hutool/core/net/url/UrlPath;
    .locals 1

    .line 88
    invoke-static {p1}, Lcn/hutool/core/net/url/UrlPath;->fixPath(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcn/hutool/core/net/url/UrlPath;->addInternal(Ljava/lang/CharSequence;Z)V

    return-object p0
.end method

.method public build(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 4

    .line 125
    iget-object v0, p0, Lcn/hutool/core/net/url/UrlPath;->segments:Ljava/util/List;

    invoke-static {v0}, Lcn/hutool/core/collection/CollUtil;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, ""

    return-object p1

    .line 129
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    iget-object v1, p0, Lcn/hutool/core/net/url/UrlPath;->segments:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/16 v3, 0x2f

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 131
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2, p1}, Lcn/hutool/core/util/URLUtil;->encodeAll(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 133
    :cond_1
    iget-boolean p1, p0, Lcn/hutool/core/net/url/UrlPath;->withEngTag:Z

    if-nez p1, :cond_2

    invoke-static {v0}, Lcn/hutool/core/util/StrUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 134
    :cond_2
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 136
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getSegment(I)Ljava/lang/String;
    .locals 1

    .line 64
    iget-object v0, p0, Lcn/hutool/core/net/url/UrlPath;->segments:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 67
    :cond_0
    iget-object v0, p0, Lcn/hutool/core/net/url/UrlPath;->segments:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getSegments()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 54
    iget-object v0, p0, Lcn/hutool/core/net/url/UrlPath;->segments:Ljava/util/List;

    return-object v0
.end method

.method public parse(Ljava/lang/String;Ljava/nio/charset/Charset;)Lcn/hutool/core/net/url/UrlPath;
    .locals 3

    .line 100
    new-instance v0, Lcn/hutool/core/net/url/UrlPath;

    invoke-direct {v0}, Lcn/hutool/core/net/url/UrlPath;-><init>()V

    .line 102
    invoke-static {p1}, Lcn/hutool/core/util/StrUtil;->isNotEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x2f

    .line 104
    invoke-static {p1, v1}, Lcn/hutool/core/util/StrUtil;->endWith(Ljava/lang/CharSequence;C)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    .line 105
    iput-boolean v2, p0, Lcn/hutool/core/net/url/UrlPath;->withEngTag:Z

    .line 108
    :cond_0
    invoke-static {p1}, Lcn/hutool/core/net/url/UrlPath;->fixPath(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 109
    invoke-static {p1, v1}, Lcn/hutool/core/util/StrUtil;->split(Ljava/lang/CharSequence;C)Ljava/util/List;

    move-result-object p1

    .line 110
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 111
    invoke-static {v1, p2}, Lcn/hutool/core/util/URLUtil;->decode(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2}, Lcn/hutool/core/net/url/UrlPath;->addInternal(Ljava/lang/CharSequence;Z)V

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public setWithEndTag(Z)Lcn/hutool/core/net/url/UrlPath;
    .locals 0

    .line 44
    iput-boolean p1, p0, Lcn/hutool/core/net/url/UrlPath;->withEngTag:Z

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 141
    invoke-virtual {p0, v0}, Lcn/hutool/core/net/url/UrlPath;->build(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
