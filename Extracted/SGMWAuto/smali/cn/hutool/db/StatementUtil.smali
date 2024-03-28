.class public Lcn/hutool/db/StatementUtil;
.super Ljava/lang/Object;
.source "StatementUtil.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static fillParams(Ljava/sql/PreparedStatement;Ljava/lang/Iterable;)Ljava/sql/PreparedStatement;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/sql/PreparedStatement;",
            "Ljava/lang/Iterable<",
            "*>;)",
            "Ljava/sql/PreparedStatement;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 63
    invoke-static {p0, p1, v0}, Lcn/hutool/db/StatementUtil;->fillParams(Ljava/sql/PreparedStatement;Ljava/lang/Iterable;Ljava/util/Map;)Ljava/sql/PreparedStatement;

    move-result-object p0

    return-object p0
.end method

.method public static fillParams(Ljava/sql/PreparedStatement;Ljava/lang/Iterable;Ljava/util/Map;)Ljava/sql/PreparedStatement;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/sql/PreparedStatement;",
            "Ljava/lang/Iterable<",
            "*>;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/sql/PreparedStatement;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    if-nez p1, :cond_0

    return-object p0

    .line 83
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v0, 0x1

    .line 84
    invoke-static {p0, v0, v1, p2}, Lcn/hutool/db/StatementUtil;->setParam(Ljava/sql/PreparedStatement;ILjava/lang/Object;Ljava/util/Map;)V

    move v0, v2

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public static varargs fillParams(Ljava/sql/PreparedStatement;[Ljava/lang/Object;)Ljava/sql/PreparedStatement;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 47
    invoke-static {p1}, Lcn/hutool/core/util/ArrayUtil;->isEmpty([Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 50
    :cond_0
    new-instance v0, Lcn/hutool/core/collection/ArrayIter;

    invoke-direct {v0, p1}, Lcn/hutool/core/collection/ArrayIter;-><init>(Ljava/lang/Object;)V

    invoke-static {p0, v0}, Lcn/hutool/db/StatementUtil;->fillParams(Ljava/sql/PreparedStatement;Ljava/lang/Iterable;)Ljava/sql/PreparedStatement;

    move-result-object p0

    return-object p0
.end method

.method public static getGeneratedKeyOfLong(Ljava/sql/Statement;)Ljava/lang/Long;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 241
    sget-object v0, Lcn/hutool/db/StatementUtil$$ExternalSyntheticLambda0;->INSTANCE:Lcn/hutool/db/StatementUtil$$ExternalSyntheticLambda0;

    invoke-static {p0, v0}, Lcn/hutool/db/StatementUtil;->getGeneratedKeys(Ljava/sql/Statement;Lcn/hutool/db/handler/RsHandler;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    return-object p0
.end method

.method public static getGeneratedKeys(Ljava/sql/Statement;Lcn/hutool/db/handler/RsHandler;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/sql/Statement;",
            "Lcn/hutool/db/handler/RsHandler<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 275
    invoke-interface {p0}, Ljava/sql/Statement;->getGeneratedKeys()Ljava/sql/ResultSet;

    move-result-object p0

    .line 276
    :try_start_0
    invoke-interface {p1, p0}, Lcn/hutool/db/handler/RsHandler;->handle(Ljava/sql/ResultSet;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_0

    .line 277
    invoke-interface {p0}, Ljava/sql/ResultSet;->close()V

    :cond_0
    return-object p1

    :catchall_0
    move-exception p1

    .line 275
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz p0, :cond_1

    .line 277
    :try_start_2
    invoke-interface {p0}, Ljava/sql/ResultSet;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception p0

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw v0
.end method

.method public static getGeneratedKeys(Ljava/sql/Statement;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/sql/Statement;",
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

    .line 262
    sget-object v0, Lcn/hutool/db/SqlConnRunner$$ExternalSyntheticLambda1;->INSTANCE:Lcn/hutool/db/SqlConnRunner$$ExternalSyntheticLambda1;

    invoke-static {p0, v0}, Lcn/hutool/db/StatementUtil;->getGeneratedKeys(Ljava/sql/Statement;Lcn/hutool/db/handler/RsHandler;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static getTypeOfNull(Ljava/sql/PreparedStatement;I)I
    .locals 0

    .line 294
    :try_start_0
    invoke-interface {p0}, Ljava/sql/PreparedStatement;->getParameterMetaData()Ljava/sql/ParameterMetaData;

    move-result-object p0

    .line 295
    invoke-interface {p0, p1}, Ljava/sql/ParameterMetaData;->getParameterType(I)I

    move-result p0
    :try_end_0
    .catch Ljava/sql/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/16 p0, 0xc

    :goto_0
    return p0
.end method

.method static synthetic lambda$getGeneratedKeyOfLong$d32a099d$1(Ljava/sql/ResultSet;)Ljava/lang/Long;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 243
    invoke-interface {p0}, Ljava/sql/ResultSet;->next()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 245
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

.method public static varargs prepareCall(Ljava/sql/Connection;Ljava/lang/String;[Ljava/lang/Object;)Ljava/sql/CallableStatement;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Sql String must be not blank!"

    .line 223
    invoke-static {p1, v1, v0}, Lcn/hutool/core/lang/Assert;->notBlank(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/CharSequence;

    .line 225
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 226
    sget-object v0, Lcn/hutool/db/sql/SqlLog;->INSTANCE:Lcn/hutool/db/sql/SqlLog;

    invoke-virtual {v0, p1, p2}, Lcn/hutool/db/sql/SqlLog;->log(Ljava/lang/String;Ljava/lang/Object;)V

    .line 227
    invoke-interface {p0, p1}, Ljava/sql/Connection;->prepareCall(Ljava/lang/String;)Ljava/sql/CallableStatement;

    move-result-object p0

    .line 228
    invoke-static {p0, p2}, Lcn/hutool/db/StatementUtil;->fillParams(Ljava/sql/PreparedStatement;[Ljava/lang/Object;)Ljava/sql/PreparedStatement;

    return-object p0
.end method

.method public static prepareStatement(Ljava/sql/Connection;Lcn/hutool/db/sql/SqlBuilder;)Ljava/sql/PreparedStatement;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 99
    invoke-virtual {p1}, Lcn/hutool/db/sql/SqlBuilder;->build()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcn/hutool/db/sql/SqlBuilder;->getParamValueArray()[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, v0, p1}, Lcn/hutool/db/StatementUtil;->prepareStatement(Ljava/sql/Connection;Ljava/lang/String;[Ljava/lang/Object;)Ljava/sql/PreparedStatement;

    move-result-object p0

    return-object p0
.end method

.method public static prepareStatement(Ljava/sql/Connection;Ljava/lang/String;Ljava/util/Collection;)Ljava/sql/PreparedStatement;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/sql/Connection;",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/sql/PreparedStatement;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 113
    invoke-interface {p2, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lcn/hutool/db/StatementUtil;->prepareStatement(Ljava/sql/Connection;Ljava/lang/String;[Ljava/lang/Object;)Ljava/sql/PreparedStatement;

    move-result-object p0

    return-object p0
.end method

.method public static varargs prepareStatement(Ljava/sql/Connection;Ljava/lang/String;[Ljava/lang/Object;)Ljava/sql/PreparedStatement;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "Sql String must be not blank!"

    .line 127
    invoke-static {p1, v2, v1}, Lcn/hutool/core/lang/Assert;->notBlank(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/CharSequence;

    .line 128
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 130
    invoke-static {p2}, Lcn/hutool/core/util/ArrayUtil;->isNotEmpty([Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    array-length v1, p2

    if-ne v2, v1, :cond_0

    aget-object v1, p2, v0

    instance-of v1, v1, Ljava/util/Map;

    if-eqz v1, :cond_0

    .line 132
    new-instance v1, Lcn/hutool/db/sql/NamedSql;

    const-class v3, Ljava/lang/String;

    const-class v4, Ljava/lang/Object;

    aget-object p2, p2, v0

    invoke-static {v3, v4, p2}, Lcn/hutool/core/convert/Convert;->toMap(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p2

    invoke-direct {v1, p1, p2}, Lcn/hutool/db/sql/NamedSql;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 133
    invoke-virtual {v1}, Lcn/hutool/db/sql/NamedSql;->getSql()Ljava/lang/String;

    move-result-object p1

    .line 134
    invoke-virtual {v1}, Lcn/hutool/db/sql/NamedSql;->getParams()[Ljava/lang/Object;

    move-result-object p2

    .line 137
    :cond_0
    sget-object v0, Lcn/hutool/db/sql/SqlLog;->INSTANCE:Lcn/hutool/db/sql/SqlLog;

    invoke-static {p2}, Lcn/hutool/core/util/ArrayUtil;->isEmpty([Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    move-object v1, p2

    :goto_0
    invoke-virtual {v0, p1, v1}, Lcn/hutool/db/sql/SqlLog;->log(Ljava/lang/String;Ljava/lang/Object;)V

    .line 139
    sget-boolean v0, Lcn/hutool/db/GlobalDbConfig;->returnGeneratedKey:Z

    if-eqz v0, :cond_2

    const-string v0, "insert"

    invoke-static {p1, v0}, Lcn/hutool/core/util/StrUtil;->startWithIgnoreCase(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 141
    invoke-interface {p0, p1, v2}, Ljava/sql/Connection;->prepareStatement(Ljava/lang/String;I)Ljava/sql/PreparedStatement;

    move-result-object p0

    goto :goto_1

    .line 143
    :cond_2
    invoke-interface {p0, p1}, Ljava/sql/Connection;->prepareStatement(Ljava/lang/String;)Ljava/sql/PreparedStatement;

    move-result-object p0

    .line 145
    :goto_1
    invoke-static {p0, p2}, Lcn/hutool/db/StatementUtil;->fillParams(Ljava/sql/PreparedStatement;[Ljava/lang/Object;)Ljava/sql/PreparedStatement;

    move-result-object p0

    return-object p0
.end method

.method public static prepareStatementForBatch(Ljava/sql/Connection;Ljava/lang/String;Ljava/lang/Iterable;)Ljava/sql/PreparedStatement;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/sql/Connection;",
            "Ljava/lang/String;",
            "Ljava/lang/Iterable<",
            "[",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/sql/PreparedStatement;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Sql String must be not blank!"

    .line 173
    invoke-static {p1, v1, v0}, Lcn/hutool/core/lang/Assert;->notBlank(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/CharSequence;

    .line 175
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 176
    sget-object v0, Lcn/hutool/db/sql/SqlLog;->INSTANCE:Lcn/hutool/db/sql/SqlLog;

    invoke-virtual {v0, p1, p2}, Lcn/hutool/db/sql/SqlLog;->log(Ljava/lang/String;Ljava/lang/Object;)V

    .line 177
    invoke-interface {p0, p1}, Ljava/sql/Connection;->prepareStatement(Ljava/lang/String;)Ljava/sql/PreparedStatement;

    move-result-object p0

    .line 178
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 179
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    .line 180
    new-instance v1, Lcn/hutool/core/collection/ArrayIter;

    invoke-direct {v1, v0}, Lcn/hutool/core/collection/ArrayIter;-><init>(Ljava/lang/Object;)V

    invoke-static {p0, v1, p1}, Lcn/hutool/db/StatementUtil;->fillParams(Ljava/sql/PreparedStatement;Ljava/lang/Iterable;Ljava/util/Map;)Ljava/sql/PreparedStatement;

    .line 181
    invoke-interface {p0}, Ljava/sql/PreparedStatement;->addBatch()V

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public static varargs prepareStatementForBatch(Ljava/sql/Connection;Ljava/lang/String;Ljava/util/List;[Lcn/hutool/db/Entity;)Ljava/sql/PreparedStatement;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/sql/Connection;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;[",
            "Lcn/hutool/db/Entity;",
            ")",
            "Ljava/sql/PreparedStatement;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "Sql String must be not blank!"

    .line 198
    invoke-static {p1, v2, v1}, Lcn/hutool/core/lang/Assert;->notBlank(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/CharSequence;

    .line 200
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 201
    sget-object v1, Lcn/hutool/db/sql/SqlLog;->INSTANCE:Lcn/hutool/db/sql/SqlLog;

    invoke-virtual {v1, p1}, Lcn/hutool/db/sql/SqlLog;->logForBatch(Ljava/lang/String;)V

    .line 202
    invoke-interface {p0, p1}, Ljava/sql/Connection;->prepareStatement(Ljava/lang/String;)Ljava/sql/PreparedStatement;

    move-result-object p0

    .line 204
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 205
    array-length v1, p3

    :goto_0
    if-ge v0, v1, :cond_0

    aget-object v2, p3, v0

    .line 206
    invoke-static {v2, p2}, Lcn/hutool/core/collection/CollUtil;->valuesOfKeys(Ljava/util/Map;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {p0, v2, p1}, Lcn/hutool/db/StatementUtil;->fillParams(Ljava/sql/PreparedStatement;Ljava/lang/Iterable;Ljava/util/Map;)Ljava/sql/PreparedStatement;

    .line 207
    invoke-interface {p0}, Ljava/sql/PreparedStatement;->addBatch()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public static varargs prepareStatementForBatch(Ljava/sql/Connection;Ljava/lang/String;[[Ljava/lang/Object;)Ljava/sql/PreparedStatement;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 159
    new-instance v0, Lcn/hutool/core/collection/ArrayIter;

    invoke-direct {v0, p2}, Lcn/hutool/core/collection/ArrayIter;-><init>(Ljava/lang/Object;)V

    invoke-static {p0, p1, v0}, Lcn/hutool/db/StatementUtil;->prepareStatementForBatch(Ljava/sql/Connection;Ljava/lang/String;Ljava/lang/Iterable;)Ljava/sql/PreparedStatement;

    move-result-object p0

    return-object p0
.end method

.method public static setParam(Ljava/sql/PreparedStatement;ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 314
    invoke-static {p0, p1, p2, v0}, Lcn/hutool/db/StatementUtil;->setParam(Ljava/sql/PreparedStatement;ILjava/lang/Object;Ljava/util/Map;)V

    return-void
.end method

.method private static setParam(Ljava/sql/PreparedStatement;ILjava/lang/Object;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/sql/PreparedStatement;",
            "I",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    if-nez p2, :cond_2

    if-nez p3, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 331
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    :goto_0
    if-nez v0, :cond_1

    .line 333
    invoke-static {p0, p1}, Lcn/hutool/db/StatementUtil;->getTypeOfNull(Ljava/sql/PreparedStatement;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz p3, :cond_1

    .line 335
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-interface {p0, p1, p3}, Ljava/sql/PreparedStatement;->setNull(II)V

    .line 342
    :cond_2
    instance-of p3, p2, Ljava/util/Date;

    if-eqz p3, :cond_5

    .line 343
    instance-of p3, p2, Ljava/sql/Date;

    if-eqz p3, :cond_3

    .line 344
    check-cast p2, Ljava/sql/Date;

    invoke-interface {p0, p1, p2}, Ljava/sql/PreparedStatement;->setDate(ILjava/sql/Date;)V

    goto :goto_1

    .line 345
    :cond_3
    instance-of p3, p2, Ljava/sql/Time;

    if-eqz p3, :cond_4

    .line 346
    check-cast p2, Ljava/sql/Time;

    invoke-interface {p0, p1, p2}, Ljava/sql/PreparedStatement;->setTime(ILjava/sql/Time;)V

    goto :goto_1

    .line 348
    :cond_4
    check-cast p2, Ljava/util/Date;

    invoke-static {p2}, Lcn/hutool/db/sql/SqlUtil;->toSqlTimestamp(Ljava/util/Date;)Ljava/sql/Timestamp;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ljava/sql/PreparedStatement;->setTimestamp(ILjava/sql/Timestamp;)V

    :goto_1
    return-void

    .line 354
    :cond_5
    instance-of p3, p2, Ljava/lang/Number;

    if-eqz p3, :cond_7

    .line 355
    instance-of p3, p2, Ljava/math/BigDecimal;

    if-eqz p3, :cond_6

    .line 357
    check-cast p2, Ljava/math/BigDecimal;

    invoke-interface {p0, p1, p2}, Ljava/sql/PreparedStatement;->setBigDecimal(ILjava/math/BigDecimal;)V

    return-void

    .line 360
    :cond_6
    instance-of p3, p2, Ljava/math/BigInteger;

    if-eqz p3, :cond_7

    .line 362
    new-instance p3, Ljava/math/BigDecimal;

    check-cast p2, Ljava/math/BigInteger;

    invoke-direct {p3, p2}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    invoke-interface {p0, p1, p3}, Ljava/sql/PreparedStatement;->setBigDecimal(ILjava/math/BigDecimal;)V

    return-void

    .line 369
    :cond_7
    invoke-interface {p0, p1, p2}, Ljava/sql/PreparedStatement;->setObject(ILjava/lang/Object;)V

    return-void
.end method
