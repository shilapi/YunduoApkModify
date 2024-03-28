.class public Lcn/hutool/db/dialect/impl/AnsiSqlDialect;
.super Ljava/lang/Object;
.source "AnsiSqlDialect.java"

# interfaces
.implements Lcn/hutool/db/dialect/Dialect;


# static fields
.field private static final serialVersionUID:J = 0x1cfa6cea0f544674L


# instance fields
.field protected wrapper:Lcn/hutool/db/sql/Wrapper;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Lcn/hutool/db/sql/Wrapper;

    invoke-direct {v0}, Lcn/hutool/db/sql/Wrapper;-><init>()V

    iput-object v0, p0, Lcn/hutool/db/dialect/impl/AnsiSqlDialect;->wrapper:Lcn/hutool/db/sql/Wrapper;

    return-void
.end method


# virtual methods
.method public dialectName()Ljava/lang/String;
    .locals 1

    .line 133
    sget-object v0, Lcn/hutool/db/dialect/DialectName;->ANSI:Lcn/hutool/db/dialect/DialectName;

    invoke-virtual {v0}, Lcn/hutool/db/dialect/DialectName;->name()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getWrapper()Lcn/hutool/db/sql/Wrapper;
    .locals 1

    .line 34
    iget-object v0, p0, Lcn/hutool/db/dialect/impl/AnsiSqlDialect;->wrapper:Lcn/hutool/db/sql/Wrapper;

    return-object v0
.end method

.method public synthetic psForCount(Ljava/sql/Connection;Lcn/hutool/db/sql/Query;)Ljava/sql/PreparedStatement;
    .locals 0

    invoke-static {p0, p1, p2}, Lcn/hutool/db/dialect/Dialect$-CC;->$default$psForCount(Lcn/hutool/db/dialect/Dialect;Ljava/sql/Connection;Lcn/hutool/db/sql/Query;)Ljava/sql/PreparedStatement;

    move-result-object p1

    return-object p1
.end method

.method public psForDelete(Ljava/sql/Connection;Lcn/hutool/db/sql/Query;)Ljava/sql/PreparedStatement;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "query must be not null !"

    .line 61
    invoke-static {p2, v1, v0}, Lcn/hutool/core/lang/Assert;->notNull(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    invoke-virtual {p2}, Lcn/hutool/db/sql/Query;->getWhere()[Lcn/hutool/db/sql/Condition;

    move-result-object v0

    .line 64
    invoke-static {v0}, Lcn/hutool/core/util/ArrayUtil;->isEmpty([Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 68
    iget-object v1, p0, Lcn/hutool/db/dialect/impl/AnsiSqlDialect;->wrapper:Lcn/hutool/db/sql/Wrapper;

    invoke-static {v1}, Lcn/hutool/db/sql/SqlBuilder;->create(Lcn/hutool/db/sql/Wrapper;)Lcn/hutool/db/sql/SqlBuilder;

    move-result-object v1

    invoke-virtual {p2}, Lcn/hutool/db/sql/Query;->getFirstTableName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcn/hutool/db/sql/SqlBuilder;->delete(Ljava/lang/String;)Lcn/hutool/db/sql/SqlBuilder;

    move-result-object p2

    invoke-virtual {p2, v0}, Lcn/hutool/db/sql/SqlBuilder;->where([Lcn/hutool/db/sql/Condition;)Lcn/hutool/db/sql/SqlBuilder;

    move-result-object p2

    .line 70
    invoke-static {p1, p2}, Lcn/hutool/db/StatementUtil;->prepareStatement(Ljava/sql/Connection;Lcn/hutool/db/sql/SqlBuilder;)Ljava/sql/PreparedStatement;

    move-result-object p1

    return-object p1

    .line 66
    :cond_0
    new-instance p1, Ljava/sql/SQLException;

    const-string p2, "No \'WHERE\' condition, we can\'t prepared statement for delete everything."

    invoke-direct {p1, p2}, Ljava/sql/SQLException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public psForFind(Ljava/sql/Connection;Lcn/hutool/db/sql/Query;)Ljava/sql/PreparedStatement;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 90
    invoke-virtual {p0, p1, p2}, Lcn/hutool/db/dialect/impl/AnsiSqlDialect;->psForPage(Ljava/sql/Connection;Lcn/hutool/db/sql/Query;)Ljava/sql/PreparedStatement;

    move-result-object p1

    return-object p1
.end method

.method public psForInsert(Ljava/sql/Connection;Lcn/hutool/db/Entity;)Ljava/sql/PreparedStatement;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 44
    iget-object v0, p0, Lcn/hutool/db/dialect/impl/AnsiSqlDialect;->wrapper:Lcn/hutool/db/sql/Wrapper;

    invoke-static {v0}, Lcn/hutool/db/sql/SqlBuilder;->create(Lcn/hutool/db/sql/Wrapper;)Lcn/hutool/db/sql/SqlBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcn/hutool/db/dialect/impl/AnsiSqlDialect;->dialectName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Lcn/hutool/db/sql/SqlBuilder;->insert(Lcn/hutool/db/Entity;Ljava/lang/String;)Lcn/hutool/db/sql/SqlBuilder;

    move-result-object p2

    .line 46
    invoke-static {p1, p2}, Lcn/hutool/db/StatementUtil;->prepareStatement(Ljava/sql/Connection;Lcn/hutool/db/sql/SqlBuilder;)Ljava/sql/PreparedStatement;

    move-result-object p1

    return-object p1
.end method

.method public varargs psForInsertBatch(Ljava/sql/Connection;[Lcn/hutool/db/Entity;)Ljava/sql/PreparedStatement;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 51
    invoke-static {p2}, Lcn/hutool/core/util/ArrayUtil;->isEmpty([Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 55
    iget-object v0, p0, Lcn/hutool/db/dialect/impl/AnsiSqlDialect;->wrapper:Lcn/hutool/db/sql/Wrapper;

    invoke-static {v0}, Lcn/hutool/db/sql/SqlBuilder;->create(Lcn/hutool/db/sql/Wrapper;)Lcn/hutool/db/sql/SqlBuilder;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v1, p2, v1

    invoke-virtual {p0}, Lcn/hutool/db/dialect/impl/AnsiSqlDialect;->dialectName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcn/hutool/db/sql/SqlBuilder;->insert(Lcn/hutool/db/Entity;Ljava/lang/String;)Lcn/hutool/db/sql/SqlBuilder;

    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lcn/hutool/db/sql/SqlBuilder;->build()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcn/hutool/db/sql/SqlBuilder;->getFields()Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v1, v0, p2}, Lcn/hutool/db/StatementUtil;->prepareStatementForBatch(Ljava/sql/Connection;Ljava/lang/String;Ljava/util/List;[Lcn/hutool/db/Entity;)Ljava/sql/PreparedStatement;

    move-result-object p1

    return-object p1

    .line 52
    :cond_0
    new-instance p1, Lcn/hutool/db/DbRuntimeException;

    const-string p2, "Entities for batch insert is empty !"

    invoke-direct {p1, p2}, Lcn/hutool/db/DbRuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public psForPage(Ljava/sql/Connection;Lcn/hutool/db/sql/Query;)Ljava/sql/PreparedStatement;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "query must be not null !"

    .line 95
    invoke-static {p2, v1, v0}, Lcn/hutool/core/lang/Assert;->notNull(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    invoke-virtual {p2}, Lcn/hutool/db/sql/Query;->getTableNames()[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/hutool/core/util/StrUtil;->hasBlank([Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 100
    iget-object v0, p0, Lcn/hutool/db/dialect/impl/AnsiSqlDialect;->wrapper:Lcn/hutool/db/sql/Wrapper;

    invoke-static {v0}, Lcn/hutool/db/sql/SqlBuilder;->create(Lcn/hutool/db/sql/Wrapper;)Lcn/hutool/db/sql/SqlBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcn/hutool/db/sql/SqlBuilder;->query(Lcn/hutool/db/sql/Query;)Lcn/hutool/db/sql/SqlBuilder;

    move-result-object v0

    .line 101
    invoke-virtual {p2}, Lcn/hutool/db/sql/Query;->getPage()Lcn/hutool/db/Page;

    move-result-object p2

    invoke-virtual {p0, p1, v0, p2}, Lcn/hutool/db/dialect/impl/AnsiSqlDialect;->psForPage(Ljava/sql/Connection;Lcn/hutool/db/sql/SqlBuilder;Lcn/hutool/db/Page;)Ljava/sql/PreparedStatement;

    move-result-object p1

    return-object p1

    .line 97
    :cond_0
    new-instance p1, Lcn/hutool/db/DbRuntimeException;

    const-string p2, "Table name must be not empty !"

    invoke-direct {p1, p2}, Lcn/hutool/db/DbRuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public psForPage(Ljava/sql/Connection;Lcn/hutool/db/sql/SqlBuilder;Lcn/hutool/db/Page;)Ljava/sql/PreparedStatement;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    if-eqz p3, :cond_0

    .line 108
    invoke-virtual {p3}, Lcn/hutool/db/Page;->getOrders()[Lcn/hutool/db/sql/Order;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcn/hutool/db/sql/SqlBuilder;->orderBy([Lcn/hutool/db/sql/Order;)Lcn/hutool/db/sql/SqlBuilder;

    move-result-object p2

    invoke-virtual {p0, p2, p3}, Lcn/hutool/db/dialect/impl/AnsiSqlDialect;->wrapPageSql(Lcn/hutool/db/sql/SqlBuilder;Lcn/hutool/db/Page;)Lcn/hutool/db/sql/SqlBuilder;

    move-result-object p2

    .line 110
    :cond_0
    invoke-static {p1, p2}, Lcn/hutool/db/StatementUtil;->prepareStatement(Ljava/sql/Connection;Lcn/hutool/db/sql/SqlBuilder;)Ljava/sql/PreparedStatement;

    move-result-object p1

    return-object p1
.end method

.method public psForUpdate(Ljava/sql/Connection;Lcn/hutool/db/Entity;Lcn/hutool/db/sql/Query;)Ljava/sql/PreparedStatement;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "query must be not null !"

    .line 75
    invoke-static {p3, v1, v0}, Lcn/hutool/core/lang/Assert;->notNull(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    invoke-virtual {p3}, Lcn/hutool/db/sql/Query;->getWhere()[Lcn/hutool/db/sql/Condition;

    move-result-object p3

    .line 78
    invoke-static {p3}, Lcn/hutool/core/util/ArrayUtil;->isEmpty([Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 83
    iget-object v0, p0, Lcn/hutool/db/dialect/impl/AnsiSqlDialect;->wrapper:Lcn/hutool/db/sql/Wrapper;

    invoke-static {v0}, Lcn/hutool/db/sql/SqlBuilder;->create(Lcn/hutool/db/sql/Wrapper;)Lcn/hutool/db/sql/SqlBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcn/hutool/db/sql/SqlBuilder;->update(Lcn/hutool/db/Entity;)Lcn/hutool/db/sql/SqlBuilder;

    move-result-object p2

    invoke-virtual {p2, p3}, Lcn/hutool/db/sql/SqlBuilder;->where([Lcn/hutool/db/sql/Condition;)Lcn/hutool/db/sql/SqlBuilder;

    move-result-object p2

    .line 85
    invoke-static {p1, p2}, Lcn/hutool/db/StatementUtil;->prepareStatement(Ljava/sql/Connection;Lcn/hutool/db/sql/SqlBuilder;)Ljava/sql/PreparedStatement;

    move-result-object p1

    return-object p1

    .line 80
    :cond_0
    new-instance p1, Ljava/sql/SQLException;

    const-string p2, "No \'WHERE\' condition, we can\'t prepare statement for update everything."

    invoke-direct {p1, p2}, Ljava/sql/SQLException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setWrapper(Lcn/hutool/db/sql/Wrapper;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcn/hutool/db/dialect/impl/AnsiSqlDialect;->wrapper:Lcn/hutool/db/sql/Wrapper;

    return-void
.end method

.method protected wrapPageSql(Lcn/hutool/db/sql/SqlBuilder;Lcn/hutool/db/Page;)Lcn/hutool/db/sql/SqlBuilder;
    .locals 1

    const-string v0, " limit "

    .line 125
    invoke-virtual {p1, v0}, Lcn/hutool/db/sql/SqlBuilder;->append(Ljava/lang/Object;)Lcn/hutool/db/sql/SqlBuilder;

    move-result-object p1

    .line 126
    invoke-virtual {p2}, Lcn/hutool/db/Page;->getPageSize()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcn/hutool/db/sql/SqlBuilder;->append(Ljava/lang/Object;)Lcn/hutool/db/sql/SqlBuilder;

    move-result-object p1

    const-string v0, " offset "

    .line 127
    invoke-virtual {p1, v0}, Lcn/hutool/db/sql/SqlBuilder;->append(Ljava/lang/Object;)Lcn/hutool/db/sql/SqlBuilder;

    move-result-object p1

    .line 128
    invoke-virtual {p2}, Lcn/hutool/db/Page;->getStartPosition()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcn/hutool/db/sql/SqlBuilder;->append(Ljava/lang/Object;)Lcn/hutool/db/sql/SqlBuilder;

    move-result-object p1

    return-object p1
.end method
