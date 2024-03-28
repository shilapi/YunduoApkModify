.class public Lcn/hutool/db/SqlConnRunner;
.super Lcn/hutool/db/DialectRunner;
.source "SqlConnRunner.java"


# static fields
.field private static final serialVersionUID:J = 0x1L


# direct methods
.method public constructor <init>(Lcn/hutool/db/dialect/Dialect;)V
    .locals 0

    .line 71
    invoke-direct {p0, p1}, Lcn/hutool/db/DialectRunner;-><init>(Lcn/hutool/db/dialect/Dialect;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 80
    invoke-direct {p0, p1}, Lcn/hutool/db/DialectRunner;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static create(Lcn/hutool/db/dialect/Dialect;)Lcn/hutool/db/SqlConnRunner;
    .locals 1

    .line 40
    new-instance v0, Lcn/hutool/db/SqlConnRunner;

    invoke-direct {v0, p0}, Lcn/hutool/db/SqlConnRunner;-><init>(Lcn/hutool/db/dialect/Dialect;)V

    return-object v0
.end method

.method public static create(Ljava/lang/String;)Lcn/hutool/db/SqlConnRunner;
    .locals 1

    .line 60
    new-instance v0, Lcn/hutool/db/SqlConnRunner;

    invoke-direct {v0, p0}, Lcn/hutool/db/SqlConnRunner;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static create(Ljavax/sql/DataSource;)Lcn/hutool/db/SqlConnRunner;
    .locals 1

    .line 50
    new-instance v0, Lcn/hutool/db/SqlConnRunner;

    invoke-static {p0}, Lcn/hutool/db/dialect/DialectFactory;->getDialect(Ljavax/sql/DataSource;)Lcn/hutool/db/dialect/Dialect;

    move-result-object p0

    invoke-direct {v0, p0}, Lcn/hutool/db/SqlConnRunner;-><init>(Lcn/hutool/db/dialect/Dialect;)V

    return-object v0
.end method

.method static synthetic lambda$insertForGeneratedKey$2dfcceed$1(Ljava/sql/ResultSet;)Ljava/lang/Long;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 158
    invoke-interface {p0}, Ljava/sql/ResultSet;->next()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 160
    :try_start_0
    invoke-interface {p0, v0}, Ljava/sql/ResultSet;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0
    :try_end_0
    .catch Ljava/sql/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public count(Ljava/sql/Connection;Ljava/lang/CharSequence;)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 290
    invoke-static {p2}, Lcn/hutool/db/sql/SqlBuilder;->of(Ljava/lang/CharSequence;)Lcn/hutool/db/sql/SqlBuilder;

    move-result-object p2

    const-string v0, "SELECT count(1) from("

    invoke-virtual {p2, v0}, Lcn/hutool/db/sql/SqlBuilder;->insertPreFragment(Ljava/lang/Object;)Lcn/hutool/db/sql/SqlBuilder;

    move-result-object p2

    const-string v0, ")"

    invoke-virtual {p2, v0}, Lcn/hutool/db/sql/SqlBuilder;->append(Ljava/lang/Object;)Lcn/hutool/db/sql/SqlBuilder;

    move-result-object p2

    .line 291
    new-instance v0, Lcn/hutool/db/handler/NumberHandler;

    invoke-direct {v0}, Lcn/hutool/db/handler/NumberHandler;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v1, v0}, Lcn/hutool/db/SqlConnRunner;->page(Ljava/sql/Connection;Lcn/hutool/db/sql/SqlBuilder;Lcn/hutool/db/Page;Lcn/hutool/db/handler/RsHandler;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    int-to-long p1, p1

    return-wide p1
.end method

.method public varargs find(Ljava/sql/Connection;Lcn/hutool/db/Entity;Lcn/hutool/db/handler/RsHandler;[Ljava/lang/String;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/sql/Connection;",
            "Lcn/hutool/db/Entity;",
            "Lcn/hutool/db/handler/RsHandler<",
            "TT;>;[",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 198
    invoke-static {p4}, Lcn/hutool/core/collection/CollUtil;->newArrayList([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p4

    invoke-virtual {p0, p1, p4, p2, p3}, Lcn/hutool/db/SqlConnRunner;->find(Ljava/sql/Connection;Ljava/util/Collection;Lcn/hutool/db/Entity;Lcn/hutool/db/handler/RsHandler;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public find(Ljava/sql/Connection;Ljava/util/Collection;Lcn/hutool/db/Entity;Lcn/hutool/db/handler/RsHandler;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/sql/Connection;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Lcn/hutool/db/Entity;",
            "Lcn/hutool/db/handler/RsHandler<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 182
    invoke-static {p3}, Lcn/hutool/db/sql/Query;->of(Lcn/hutool/db/Entity;)Lcn/hutool/db/sql/Query;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcn/hutool/db/sql/Query;->setFields(Ljava/util/Collection;)Lcn/hutool/db/sql/Query;

    move-result-object p2

    invoke-virtual {p0, p1, p2, p4}, Lcn/hutool/db/SqlConnRunner;->find(Ljava/sql/Connection;Lcn/hutool/db/sql/Query;Lcn/hutool/db/handler/RsHandler;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public find(Ljava/sql/Connection;Lcn/hutool/db/Entity;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/sql/Connection;",
            "Lcn/hutool/db/Entity;",
            ")",
            "Ljava/util/List<",
            "Lcn/hutool/db/Entity;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 211
    invoke-virtual {p2}, Lcn/hutool/db/Entity;->getFieldNames()Ljava/util/Set;

    move-result-object v0

    new-instance v1, Lcn/hutool/db/handler/EntityListHandler;

    iget-boolean v2, p0, Lcn/hutool/db/SqlConnRunner;->caseInsensitive:Z

    invoke-direct {v1, v2}, Lcn/hutool/db/handler/EntityListHandler;-><init>(Z)V

    invoke-virtual {p0, p1, v0, p2, v1}, Lcn/hutool/db/SqlConnRunner;->find(Ljava/sql/Connection;Ljava/util/Collection;Lcn/hutool/db/Entity;Lcn/hutool/db/handler/RsHandler;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public findAll(Ljava/sql/Connection;Lcn/hutool/db/Entity;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/sql/Connection;",
            "Lcn/hutool/db/Entity;",
            ")",
            "Ljava/util/List<",
            "Lcn/hutool/db/Entity;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 223
    new-instance v0, Lcn/hutool/db/handler/EntityListHandler;

    iget-boolean v1, p0, Lcn/hutool/db/SqlConnRunner;->caseInsensitive:Z

    invoke-direct {v0, v1}, Lcn/hutool/db/handler/EntityListHandler;-><init>(Z)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {p0, p1, p2, v0, v1}, Lcn/hutool/db/SqlConnRunner;->find(Ljava/sql/Connection;Lcn/hutool/db/Entity;Lcn/hutool/db/handler/RsHandler;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public findAll(Ljava/sql/Connection;Ljava/lang/String;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/sql/Connection;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcn/hutool/db/Entity;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 235
    invoke-static {p2}, Lcn/hutool/db/Entity;->create(Ljava/lang/String;)Lcn/hutool/db/Entity;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcn/hutool/db/SqlConnRunner;->findAll(Ljava/sql/Connection;Lcn/hutool/db/Entity;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public findBy(Ljava/sql/Connection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/sql/Connection;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/List<",
            "Lcn/hutool/db/Entity;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 249
    invoke-static {p2}, Lcn/hutool/db/Entity;->create(Ljava/lang/String;)Lcn/hutool/db/Entity;

    move-result-object p2

    invoke-virtual {p2, p3, p4}, Lcn/hutool/db/Entity;->set(Ljava/lang/String;Ljava/lang/Object;)Lcn/hutool/db/Entity;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcn/hutool/db/SqlConnRunner;->findAll(Ljava/sql/Connection;Lcn/hutool/db/Entity;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public varargs findIn(Ljava/sql/Connection;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/sql/Connection;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/List<",
            "Lcn/hutool/db/Entity;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 278
    invoke-static {p2}, Lcn/hutool/db/Entity;->create(Ljava/lang/String;)Lcn/hutool/db/Entity;

    move-result-object p2

    invoke-virtual {p2, p3, p4}, Lcn/hutool/db/Entity;->set(Ljava/lang/String;Ljava/lang/Object;)Lcn/hutool/db/Entity;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcn/hutool/db/SqlConnRunner;->findAll(Ljava/sql/Connection;Lcn/hutool/db/Entity;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public findLike(Ljava/sql/Connection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcn/hutool/db/sql/Condition$LikeType;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/sql/Connection;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcn/hutool/db/sql/Condition$LikeType;",
            ")",
            "Ljava/util/List<",
            "Lcn/hutool/db/Entity;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 264
    invoke-static {p2}, Lcn/hutool/db/Entity;->create(Ljava/lang/String;)Lcn/hutool/db/Entity;

    move-result-object p2

    const/4 v0, 0x1

    invoke-static {p4, p5, v0}, Lcn/hutool/db/sql/SqlUtil;->buildLikeValue(Ljava/lang/String;Lcn/hutool/db/sql/Condition$LikeType;Z)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p3, p4}, Lcn/hutool/db/Entity;->set(Ljava/lang/String;Ljava/lang/Object;)Lcn/hutool/db/Entity;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcn/hutool/db/SqlConnRunner;->findAll(Ljava/sql/Connection;Lcn/hutool/db/Entity;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public insert(Ljava/sql/Connection;Lcn/hutool/db/Entity;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Lcn/hutool/db/Entity;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    .line 130
    invoke-virtual {p0, p1, v0}, Lcn/hutool/db/SqlConnRunner;->insert(Ljava/sql/Connection;[Lcn/hutool/db/Entity;)[I

    move-result-object p1

    aget p1, p1, v1

    return p1
.end method

.method public insert(Ljava/sql/Connection;Ljava/util/Collection;)[I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/sql/Connection;",
            "Ljava/util/Collection<",
            "Lcn/hutool/db/Entity;",
            ">;)[I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Lcn/hutool/db/Entity;

    .line 117
    invoke-interface {p2, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lcn/hutool/db/Entity;

    invoke-virtual {p0, p1, p2}, Lcn/hutool/db/SqlConnRunner;->insert(Ljava/sql/Connection;[Lcn/hutool/db/Entity;)[I

    move-result-object p1

    return-object p1
.end method

.method public insertForGeneratedKey(Ljava/sql/Connection;Lcn/hutool/db/Entity;)Ljava/lang/Long;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 156
    sget-object v0, Lcn/hutool/db/SqlConnRunner$$ExternalSyntheticLambda0;->INSTANCE:Lcn/hutool/db/SqlConnRunner$$ExternalSyntheticLambda0;

    invoke-virtual {p0, p1, p2, v0}, Lcn/hutool/db/SqlConnRunner;->insert(Ljava/sql/Connection;Lcn/hutool/db/Entity;Lcn/hutool/db/handler/RsHandler;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    return-object p1
.end method

.method public insertForGeneratedKeys(Ljava/sql/Connection;Lcn/hutool/db/Entity;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/sql/Connection;",
            "Lcn/hutool/db/Entity;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 143
    sget-object v0, Lcn/hutool/db/SqlConnRunner$$ExternalSyntheticLambda1;->INSTANCE:Lcn/hutool/db/SqlConnRunner$$ExternalSyntheticLambda1;

    invoke-virtual {p0, p1, p2, v0}, Lcn/hutool/db/SqlConnRunner;->insert(Ljava/sql/Connection;Lcn/hutool/db/Entity;Lcn/hutool/db/handler/RsHandler;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public varargs insertOrUpdate(Ljava/sql/Connection;Lcn/hutool/db/Entity;[Ljava/lang/String;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 97
    invoke-virtual {p2, p3}, Lcn/hutool/db/Entity;->filter([Ljava/lang/String;)Lcn/hutool/db/Entity;

    move-result-object p3

    .line 98
    invoke-static {p3}, Lcn/hutool/core/map/MapUtil;->isNotEmpty(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p3}, Lcn/hutool/db/SqlConnRunner;->count(Ljava/sql/Connection;Lcn/hutool/db/Entity;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 99
    invoke-virtual {p0, p1, p2, p3}, Lcn/hutool/db/SqlConnRunner;->update(Ljava/sql/Connection;Lcn/hutool/db/Entity;Lcn/hutool/db/Entity;)I

    move-result p1

    return p1

    .line 101
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcn/hutool/db/SqlConnRunner;->insert(Ljava/sql/Connection;Lcn/hutool/db/Entity;)I

    move-result p1

    return p1
.end method

.method public page(Ljava/sql/Connection;Lcn/hutool/db/Entity;Lcn/hutool/db/Page;)Lcn/hutool/db/PageResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/sql/Connection;",
            "Lcn/hutool/db/Entity;",
            "Lcn/hutool/db/Page;",
            ")",
            "Lcn/hutool/db/PageResult<",
            "Lcn/hutool/db/Entity;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 357
    invoke-virtual {p0, p1, v0, p2, p3}, Lcn/hutool/db/SqlConnRunner;->page(Ljava/sql/Connection;Ljava/util/Collection;Lcn/hutool/db/Entity;Lcn/hutool/db/Page;)Lcn/hutool/db/PageResult;

    move-result-object p1

    return-object p1
.end method

.method public page(Ljava/sql/Connection;Lcn/hutool/db/sql/SqlBuilder;Lcn/hutool/db/Page;)Lcn/hutool/db/PageResult;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/sql/Connection;",
            "Lcn/hutool/db/sql/SqlBuilder;",
            "Lcn/hutool/db/Page;",
            ")",
            "Lcn/hutool/db/PageResult<",
            "Lcn/hutool/db/Entity;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 324
    new-instance v0, Lcn/hutool/db/handler/PageResultHandler;

    new-instance v1, Lcn/hutool/db/PageResult;

    .line 325
    invoke-virtual {p3}, Lcn/hutool/db/Page;->getPageNumber()I

    move-result v2

    invoke-virtual {p3}, Lcn/hutool/db/Page;->getPageSize()I

    move-result v3

    invoke-virtual {p2}, Lcn/hutool/db/sql/SqlBuilder;->build()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, p1, v4}, Lcn/hutool/db/SqlConnRunner;->count(Ljava/sql/Connection;Ljava/lang/CharSequence;)J

    move-result-wide v4

    long-to-int v4, v4

    invoke-direct {v1, v2, v3, v4}, Lcn/hutool/db/PageResult;-><init>(III)V

    iget-boolean v2, p0, Lcn/hutool/db/SqlConnRunner;->caseInsensitive:Z

    invoke-direct {v0, v1, v2}, Lcn/hutool/db/handler/PageResultHandler;-><init>(Lcn/hutool/db/PageResult;Z)V

    .line 327
    invoke-virtual {p0, p1, p2, p3, v0}, Lcn/hutool/db/SqlConnRunner;->page(Ljava/sql/Connection;Lcn/hutool/db/sql/SqlBuilder;Lcn/hutool/db/Page;Lcn/hutool/db/handler/RsHandler;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/hutool/db/PageResult;

    return-object p1
.end method

.method public page(Ljava/sql/Connection;Ljava/util/Collection;Lcn/hutool/db/Entity;II)Lcn/hutool/db/PageResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/sql/Connection;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Lcn/hutool/db/Entity;",
            "II)",
            "Lcn/hutool/db/PageResult<",
            "Lcn/hutool/db/Entity;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 343
    new-instance v0, Lcn/hutool/db/Page;

    invoke-direct {v0, p4, p5}, Lcn/hutool/db/Page;-><init>(II)V

    invoke-virtual {p0, p1, p2, p3, v0}, Lcn/hutool/db/SqlConnRunner;->page(Ljava/sql/Connection;Ljava/util/Collection;Lcn/hutool/db/Entity;Lcn/hutool/db/Page;)Lcn/hutool/db/PageResult;

    move-result-object p1

    return-object p1
.end method

.method public page(Ljava/sql/Connection;Ljava/util/Collection;Lcn/hutool/db/Entity;Lcn/hutool/db/Page;)Lcn/hutool/db/PageResult;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/sql/Connection;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Lcn/hutool/db/Entity;",
            "Lcn/hutool/db/Page;",
            ")",
            "Lcn/hutool/db/PageResult<",
            "Lcn/hutool/db/Entity;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 372
    new-instance v5, Lcn/hutool/db/handler/PageResultHandler;

    new-instance v0, Lcn/hutool/db/PageResult;

    .line 373
    invoke-virtual {p4}, Lcn/hutool/db/Page;->getPageNumber()I

    move-result v1

    invoke-virtual {p4}, Lcn/hutool/db/Page;->getPageSize()I

    move-result v2

    invoke-virtual {p0, p1, p3}, Lcn/hutool/db/SqlConnRunner;->count(Ljava/sql/Connection;Lcn/hutool/db/Entity;)J

    move-result-wide v3

    long-to-int v3, v3

    invoke-direct {v0, v1, v2, v3}, Lcn/hutool/db/PageResult;-><init>(III)V

    iget-boolean v1, p0, Lcn/hutool/db/SqlConnRunner;->caseInsensitive:Z

    invoke-direct {v5, v0, v1}, Lcn/hutool/db/handler/PageResultHandler;-><init>(Lcn/hutool/db/PageResult;Z)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 375
    invoke-virtual/range {v0 .. v5}, Lcn/hutool/db/SqlConnRunner;->page(Ljava/sql/Connection;Ljava/util/Collection;Lcn/hutool/db/Entity;Lcn/hutool/db/Page;Lcn/hutool/db/handler/RsHandler;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/hutool/db/PageResult;

    return-object p1
.end method

.method public page(Ljava/sql/Connection;Ljava/util/Collection;Lcn/hutool/db/Entity;IILcn/hutool/db/handler/RsHandler;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/sql/Connection;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Lcn/hutool/db/Entity;",
            "II",
            "Lcn/hutool/db/handler/RsHandler<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 309
    invoke-static {p3}, Lcn/hutool/db/sql/Query;->of(Lcn/hutool/db/Entity;)Lcn/hutool/db/sql/Query;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcn/hutool/db/sql/Query;->setFields(Ljava/util/Collection;)Lcn/hutool/db/sql/Query;

    move-result-object p2

    new-instance p3, Lcn/hutool/db/Page;

    invoke-direct {p3, p4, p5}, Lcn/hutool/db/Page;-><init>(II)V

    invoke-virtual {p2, p3}, Lcn/hutool/db/sql/Query;->setPage(Lcn/hutool/db/Page;)Lcn/hutool/db/sql/Query;

    move-result-object p2

    invoke-virtual {p0, p1, p2, p6}, Lcn/hutool/db/SqlConnRunner;->page(Ljava/sql/Connection;Lcn/hutool/db/sql/Query;Lcn/hutool/db/handler/RsHandler;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public page(Ljava/sql/Connection;Ljava/util/Collection;Lcn/hutool/db/Entity;Lcn/hutool/db/Page;Lcn/hutool/db/handler/RsHandler;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/sql/Connection;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Lcn/hutool/db/Entity;",
            "Lcn/hutool/db/Page;",
            "Lcn/hutool/db/handler/RsHandler<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 392
    invoke-static {p3}, Lcn/hutool/db/sql/Query;->of(Lcn/hutool/db/Entity;)Lcn/hutool/db/sql/Query;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcn/hutool/db/sql/Query;->setFields(Ljava/util/Collection;)Lcn/hutool/db/sql/Query;

    move-result-object p2

    invoke-virtual {p2, p4}, Lcn/hutool/db/sql/Query;->setPage(Lcn/hutool/db/Page;)Lcn/hutool/db/sql/Query;

    move-result-object p2

    invoke-virtual {p0, p1, p2, p5}, Lcn/hutool/db/SqlConnRunner;->page(Ljava/sql/Connection;Lcn/hutool/db/sql/Query;Lcn/hutool/db/handler/RsHandler;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
