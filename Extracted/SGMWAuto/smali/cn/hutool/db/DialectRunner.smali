.class public Lcn/hutool/db/DialectRunner;
.super Ljava/lang/Object;
.source "DialectRunner.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field protected caseInsensitive:Z

.field private dialect:Lcn/hutool/db/dialect/Dialect;


# direct methods
.method public constructor <init>(Lcn/hutool/db/dialect/Dialect;)V
    .locals 1

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    sget-boolean v0, Lcn/hutool/db/GlobalDbConfig;->caseInsensitive:Z

    iput-boolean v0, p0, Lcn/hutool/db/DialectRunner;->caseInsensitive:Z

    .line 43
    iput-object p1, p0, Lcn/hutool/db/DialectRunner;->dialect:Lcn/hutool/db/dialect/Dialect;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 52
    invoke-static {p1}, Lcn/hutool/db/dialect/DialectFactory;->newDialect(Ljava/lang/String;)Lcn/hutool/db/dialect/Dialect;

    move-result-object p1

    invoke-direct {p0, p1}, Lcn/hutool/db/DialectRunner;-><init>(Lcn/hutool/db/dialect/Dialect;)V

    return-void
.end method

.method private checkConn(Ljava/sql/Connection;)V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Connection object must be not null!"

    .line 304
    invoke-static {p1, v1, v0}, Lcn/hutool/core/lang/Assert;->notNull(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public count(Ljava/sql/Connection;Lcn/hutool/db/Entity;)J
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 207
    invoke-direct {p0, p1}, Lcn/hutool/db/DialectRunner;->checkConn(Ljava/sql/Connection;)V

    .line 208
    iget-object v0, p0, Lcn/hutool/db/DialectRunner;->dialect:Lcn/hutool/db/dialect/Dialect;

    invoke-static {p2}, Lcn/hutool/db/sql/Query;->of(Lcn/hutool/db/Entity;)Lcn/hutool/db/sql/Query;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lcn/hutool/db/dialect/Dialect;->psForCount(Ljava/sql/Connection;Lcn/hutool/db/sql/Query;)Ljava/sql/PreparedStatement;

    move-result-object p1

    new-instance p2, Lcn/hutool/db/handler/NumberHandler;

    invoke-direct {p2}, Lcn/hutool/db/handler/NumberHandler;-><init>()V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, p2, v0}, Lcn/hutool/db/sql/SqlExecutor;->queryAndClosePs(Ljava/sql/PreparedStatement;Lcn/hutool/db/handler/RsHandler;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    return-wide p1
.end method

.method public del(Ljava/sql/Connection;Lcn/hutool/db/Entity;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 129
    invoke-direct {p0, p1}, Lcn/hutool/db/DialectRunner;->checkConn(Ljava/sql/Connection;)V

    .line 130
    invoke-static {p2}, Lcn/hutool/core/collection/CollUtil;->isEmpty(Ljava/util/Map;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 137
    :try_start_0
    iget-object v3, p0, Lcn/hutool/db/DialectRunner;->dialect:Lcn/hutool/db/dialect/Dialect;

    invoke-static {p2}, Lcn/hutool/db/sql/Query;->of(Lcn/hutool/db/Entity;)Lcn/hutool/db/sql/Query;

    move-result-object p2

    invoke-interface {v3, p1, p2}, Lcn/hutool/db/dialect/Dialect;->psForDelete(Ljava/sql/Connection;Lcn/hutool/db/sql/Query;)Ljava/sql/PreparedStatement;

    move-result-object v0

    .line 138
    invoke-interface {v0}, Ljava/sql/PreparedStatement;->executeUpdate()I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-array p2, v2, [Ljava/lang/Object;

    aput-object v0, p2, v1

    .line 140
    invoke-static {p2}, Lcn/hutool/db/DbUtil;->close([Ljava/lang/Object;)V

    return p1

    :catchall_0
    move-exception p1

    new-array p2, v2, [Ljava/lang/Object;

    aput-object v0, p2, v1

    invoke-static {p2}, Lcn/hutool/db/DbUtil;->close([Ljava/lang/Object;)V

    .line 141
    throw p1

    .line 132
    :cond_0
    new-instance p1, Ljava/sql/SQLException;

    const-string p2, "Empty entity provided!"

    invoke-direct {p1, p2}, Ljava/sql/SQLException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public find(Ljava/sql/Connection;Lcn/hutool/db/sql/Query;Lcn/hutool/db/handler/RsHandler;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/sql/Connection;",
            "Lcn/hutool/db/sql/Query;",
            "Lcn/hutool/db/handler/RsHandler<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 193
    invoke-direct {p0, p1}, Lcn/hutool/db/DialectRunner;->checkConn(Ljava/sql/Connection;)V

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "[query] is null !"

    .line 194
    invoke-static {p2, v2, v1}, Lcn/hutool/core/lang/Assert;->notNull(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    iget-object v1, p0, Lcn/hutool/db/DialectRunner;->dialect:Lcn/hutool/db/dialect/Dialect;

    invoke-interface {v1, p1, p2}, Lcn/hutool/db/dialect/Dialect;->psForFind(Ljava/sql/Connection;Lcn/hutool/db/sql/Query;)Ljava/sql/PreparedStatement;

    move-result-object p1

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {p1, p3, p2}, Lcn/hutool/db/sql/SqlExecutor;->queryAndClosePs(Ljava/sql/PreparedStatement;Lcn/hutool/db/handler/RsHandler;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getDialect()Lcn/hutool/db/dialect/Dialect;
    .locals 1

    .line 271
    iget-object v0, p0, Lcn/hutool/db/DialectRunner;->dialect:Lcn/hutool/db/dialect/Dialect;

    return-object v0
.end method

.method public insert(Ljava/sql/Connection;Lcn/hutool/db/Entity;Lcn/hutool/db/handler/RsHandler;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/sql/Connection;",
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

    .line 101
    invoke-direct {p0, p1}, Lcn/hutool/db/DialectRunner;->checkConn(Ljava/sql/Connection;)V

    .line 102
    invoke-static {p2}, Lcn/hutool/core/collection/CollUtil;->isEmpty(Ljava/util/Map;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 108
    :try_start_0
    iget-object v3, p0, Lcn/hutool/db/DialectRunner;->dialect:Lcn/hutool/db/dialect/Dialect;

    invoke-interface {v3, p1, p2}, Lcn/hutool/db/dialect/Dialect;->psForInsert(Ljava/sql/Connection;Lcn/hutool/db/Entity;)Ljava/sql/PreparedStatement;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 109
    :try_start_1
    invoke-interface {p1}, Ljava/sql/PreparedStatement;->executeUpdate()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p3, :cond_0

    new-array p2, v2, [Ljava/lang/Object;

    aput-object p1, p2, v1

    .line 115
    invoke-static {p2}, Lcn/hutool/db/DbUtil;->close([Ljava/lang/Object;)V

    return-object v0

    .line 113
    :cond_0
    :try_start_2
    invoke-static {p1, p3}, Lcn/hutool/db/StatementUtil;->getGeneratedKeys(Ljava/sql/Statement;Lcn/hutool/db/handler/RsHandler;)Ljava/lang/Object;

    move-result-object p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    new-array p3, v2, [Ljava/lang/Object;

    aput-object p1, p3, v1

    .line 115
    invoke-static {p3}, Lcn/hutool/db/DbUtil;->close([Ljava/lang/Object;)V

    return-object p2

    :catchall_0
    move-exception p2

    move-object v0, p1

    goto :goto_0

    :catchall_1
    move-exception p2

    :goto_0
    new-array p1, v2, [Ljava/lang/Object;

    aput-object v0, p1, v1

    invoke-static {p1}, Lcn/hutool/db/DbUtil;->close([Ljava/lang/Object;)V

    .line 116
    throw p2

    .line 103
    :cond_1
    new-instance p1, Ljava/sql/SQLException;

    const-string p2, "Empty entity provided!"

    invoke-direct {p1, p2}, Ljava/sql/SQLException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public varargs insert(Ljava/sql/Connection;[Lcn/hutool/db/Entity;)[I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 68
    invoke-direct {p0, p1}, Lcn/hutool/db/DialectRunner;->checkConn(Ljava/sql/Connection;)V

    .line 69
    invoke-static {p2}, Lcn/hutool/core/util/ArrayUtil;->isEmpty([Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    new-array p1, v1, [I

    aput v2, p1, v2

    return-object p1

    :cond_0
    const/4 v0, 0x0

    .line 75
    :try_start_0
    array-length v3, p2

    if-ne v1, v3, :cond_1

    .line 77
    iget-object v3, p0, Lcn/hutool/db/DialectRunner;->dialect:Lcn/hutool/db/dialect/Dialect;

    aget-object p2, p2, v2

    invoke-interface {v3, p1, p2}, Lcn/hutool/db/dialect/Dialect;->psForInsert(Ljava/sql/Connection;Lcn/hutool/db/Entity;)Ljava/sql/PreparedStatement;

    move-result-object v0

    new-array p1, v1, [I

    .line 78
    invoke-interface {v0}, Ljava/sql/PreparedStatement;->executeUpdate()I

    move-result p2

    aput p2, p1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-array p2, v1, [Ljava/lang/Object;

    aput-object v0, p2, v2

    .line 85
    invoke-static {p2}, Lcn/hutool/db/DbUtil;->close([Ljava/lang/Object;)V

    return-object p1

    .line 82
    :cond_1
    :try_start_1
    iget-object v3, p0, Lcn/hutool/db/DialectRunner;->dialect:Lcn/hutool/db/dialect/Dialect;

    invoke-interface {v3, p1, p2}, Lcn/hutool/db/dialect/Dialect;->psForInsertBatch(Ljava/sql/Connection;[Lcn/hutool/db/Entity;)Ljava/sql/PreparedStatement;

    move-result-object v0

    .line 83
    invoke-interface {v0}, Ljava/sql/PreparedStatement;->executeBatch()[I

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    new-array p2, v1, [Ljava/lang/Object;

    aput-object v0, p2, v2

    .line 85
    invoke-static {p2}, Lcn/hutool/db/DbUtil;->close([Ljava/lang/Object;)V

    return-object p1

    :catchall_0
    move-exception p1

    new-array p2, v1, [Ljava/lang/Object;

    aput-object v0, p2, v2

    invoke-static {p2}, Lcn/hutool/db/DbUtil;->close([Ljava/lang/Object;)V

    .line 86
    throw p1
.end method

.method public page(Ljava/sql/Connection;Lcn/hutool/db/sql/Query;Lcn/hutool/db/handler/RsHandler;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/sql/Connection;",
            "Lcn/hutool/db/sql/Query;",
            "Lcn/hutool/db/handler/RsHandler<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 223
    invoke-direct {p0, p1}, Lcn/hutool/db/DialectRunner;->checkConn(Ljava/sql/Connection;)V

    .line 224
    invoke-virtual {p2}, Lcn/hutool/db/sql/Query;->getPage()Lcn/hutool/db/Page;

    move-result-object v0

    if-nez v0, :cond_0

    .line 225
    invoke-virtual {p0, p1, p2, p3}, Lcn/hutool/db/DialectRunner;->find(Ljava/sql/Connection;Lcn/hutool/db/sql/Query;Lcn/hutool/db/handler/RsHandler;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 228
    :cond_0
    iget-object v0, p0, Lcn/hutool/db/DialectRunner;->dialect:Lcn/hutool/db/dialect/Dialect;

    invoke-interface {v0, p1, p2}, Lcn/hutool/db/dialect/Dialect;->psForPage(Ljava/sql/Connection;Lcn/hutool/db/sql/Query;)Ljava/sql/PreparedStatement;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p1, p3, p2}, Lcn/hutool/db/sql/SqlExecutor;->queryAndClosePs(Ljava/sql/PreparedStatement;Lcn/hutool/db/handler/RsHandler;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public page(Ljava/sql/Connection;Lcn/hutool/db/sql/SqlBuilder;Lcn/hutool/db/Page;Lcn/hutool/db/handler/RsHandler;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/sql/Connection;",
            "Lcn/hutool/db/sql/SqlBuilder;",
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

    .line 245
    invoke-direct {p0, p1}, Lcn/hutool/db/DialectRunner;->checkConn(Ljava/sql/Connection;)V

    if-nez p3, :cond_0

    .line 247
    invoke-static {p1, p2, p4}, Lcn/hutool/db/sql/SqlExecutor;->query(Ljava/sql/Connection;Lcn/hutool/db/sql/SqlBuilder;Lcn/hutool/db/handler/RsHandler;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 250
    :cond_0
    iget-object v0, p0, Lcn/hutool/db/DialectRunner;->dialect:Lcn/hutool/db/dialect/Dialect;

    invoke-interface {v0, p1, p2, p3}, Lcn/hutool/db/dialect/Dialect;->psForPage(Ljava/sql/Connection;Lcn/hutool/db/sql/SqlBuilder;Lcn/hutool/db/Page;)Ljava/sql/PreparedStatement;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p1, p4, p2}, Lcn/hutool/db/sql/SqlExecutor;->queryAndClosePs(Ljava/sql/PreparedStatement;Lcn/hutool/db/handler/RsHandler;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public setCaseInsensitive(Z)V
    .locals 0

    .line 264
    iput-boolean p1, p0, Lcn/hutool/db/DialectRunner;->caseInsensitive:Z

    return-void
.end method

.method public setDialect(Lcn/hutool/db/dialect/Dialect;)V
    .locals 0

    .line 280
    iput-object p1, p0, Lcn/hutool/db/DialectRunner;->dialect:Lcn/hutool/db/dialect/Dialect;

    return-void
.end method

.method public setWrapper(Lcn/hutool/db/sql/Wrapper;)V
    .locals 1

    .line 298
    iget-object v0, p0, Lcn/hutool/db/DialectRunner;->dialect:Lcn/hutool/db/dialect/Dialect;

    invoke-interface {v0, p1}, Lcn/hutool/db/dialect/Dialect;->setWrapper(Lcn/hutool/db/sql/Wrapper;)V

    return-void
.end method

.method public setWrapper(Ljava/lang/Character;)V
    .locals 1

    .line 289
    new-instance v0, Lcn/hutool/db/sql/Wrapper;

    invoke-direct {v0, p1}, Lcn/hutool/db/sql/Wrapper;-><init>(Ljava/lang/Character;)V

    invoke-virtual {p0, v0}, Lcn/hutool/db/DialectRunner;->setWrapper(Lcn/hutool/db/sql/Wrapper;)V

    return-void
.end method

.method public update(Ljava/sql/Connection;Lcn/hutool/db/Entity;Lcn/hutool/db/Entity;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 155
    invoke-direct {p0, p1}, Lcn/hutool/db/DialectRunner;->checkConn(Ljava/sql/Connection;)V

    .line 156
    invoke-static {p2}, Lcn/hutool/core/collection/CollUtil;->isEmpty(Ljava/util/Map;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 159
    invoke-static {p3}, Lcn/hutool/core/collection/CollUtil;->isEmpty(Ljava/util/Map;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 165
    invoke-virtual {p2}, Lcn/hutool/db/Entity;->getTableName()Ljava/lang/String;

    move-result-object v0

    .line 166
    invoke-static {v0}, Lcn/hutool/core/util/StrUtil;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 167
    invoke-virtual {p3}, Lcn/hutool/db/Entity;->getTableName()Ljava/lang/String;

    move-result-object v0

    .line 168
    invoke-virtual {p2, v0}, Lcn/hutool/db/Entity;->setTableName(Ljava/lang/String;)Lcn/hutool/db/Entity;

    .line 171
    :cond_0
    new-instance v1, Lcn/hutool/db/sql/Query;

    invoke-static {p3}, Lcn/hutool/db/sql/SqlUtil;->buildConditions(Lcn/hutool/db/Entity;)[Lcn/hutool/db/sql/Condition;

    move-result-object p3

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-direct {v1, p3, v3}, Lcn/hutool/db/sql/Query;-><init>([Lcn/hutool/db/sql/Condition;[Ljava/lang/String;)V

    const/4 p3, 0x0

    .line 174
    :try_start_0
    iget-object v0, p0, Lcn/hutool/db/DialectRunner;->dialect:Lcn/hutool/db/dialect/Dialect;

    invoke-interface {v0, p1, p2, v1}, Lcn/hutool/db/dialect/Dialect;->psForUpdate(Ljava/sql/Connection;Lcn/hutool/db/Entity;Lcn/hutool/db/sql/Query;)Ljava/sql/PreparedStatement;

    move-result-object p3

    .line 175
    invoke-interface {p3}, Ljava/sql/PreparedStatement;->executeUpdate()I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-array p2, v2, [Ljava/lang/Object;

    aput-object p3, p2, v4

    .line 177
    invoke-static {p2}, Lcn/hutool/db/DbUtil;->close([Ljava/lang/Object;)V

    return p1

    :catchall_0
    move-exception p1

    new-array p2, v2, [Ljava/lang/Object;

    aput-object p3, p2, v4

    invoke-static {p2}, Lcn/hutool/db/DbUtil;->close([Ljava/lang/Object;)V

    .line 178
    throw p1

    .line 161
    :cond_1
    new-instance p1, Ljava/sql/SQLException;

    const-string p2, "Empty where provided!"

    invoke-direct {p1, p2}, Ljava/sql/SQLException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 157
    :cond_2
    new-instance p1, Ljava/sql/SQLException;

    const-string p2, "Empty entity provided!"

    invoke-direct {p1, p2}, Ljava/sql/SQLException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
