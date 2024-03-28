.class public Lcn/hutool/db/meta/MetaUtil;
.super Ljava/lang/Object;
.source "MetaUtil.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createLimitedEntity(Ljavax/sql/DataSource;Ljava/lang/String;)Lcn/hutool/db/Entity;
    .locals 0

    .line 171
    invoke-static {p0, p1}, Lcn/hutool/db/meta/MetaUtil;->getColumnNames(Ljavax/sql/DataSource;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 172
    invoke-static {p1}, Lcn/hutool/db/Entity;->create(Ljava/lang/String;)Lcn/hutool/db/Entity;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcn/hutool/db/Entity;->setFieldNames([Ljava/lang/String;)Lcn/hutool/db/Entity;

    move-result-object p0

    return-object p0
.end method

.method public static getCataLog(Ljava/sql/Connection;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 243
    :cond_0
    :try_start_0
    invoke-interface {p0}, Ljava/sql/Connection;->getCatalog()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/sql/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v0
.end method

.method public static getColumnNames(Ljava/sql/ResultSet;)[Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/db/DbRuntimeException;
        }
    .end annotation

    .line 116
    :try_start_0
    invoke-interface {p0}, Ljava/sql/ResultSet;->getMetaData()Ljava/sql/ResultSetMetaData;

    move-result-object p0

    .line 117
    invoke-interface {p0}, Ljava/sql/ResultSetMetaData;->getColumnCount()I

    move-result v0

    .line 118
    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    add-int/lit8 v3, v2, 0x1

    .line 120
    invoke-interface {p0, v3}, Ljava/sql/ResultSetMetaData;->getColumnLabel(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v2, v3

    goto :goto_0

    :cond_0
    return-object v1

    :catch_0
    move-exception p0

    .line 124
    new-instance v0, Lcn/hutool/db/DbRuntimeException;

    const-string v1, "Get colunms error!"

    invoke-direct {v0, v1, p0}, Lcn/hutool/db/DbRuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static getColumnNames(Ljavax/sql/DataSource;Ljava/lang/String;)[Ljava/lang/String;
    .locals 7

    .line 137
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 140
    :try_start_0
    invoke-interface {p0}, Ljavax/sql/DataSource;->getConnection()Ljava/sql/Connection;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 143
    :try_start_1
    invoke-static {p0}, Lcn/hutool/db/meta/MetaUtil;->getCataLog(Ljava/sql/Connection;)Ljava/lang/String;

    move-result-object v4

    .line 144
    invoke-static {p0}, Lcn/hutool/db/meta/MetaUtil;->getSchema(Ljava/sql/Connection;)Ljava/lang/String;

    move-result-object v5

    .line 146
    invoke-interface {p0}, Ljava/sql/Connection;->getMetaData()Ljava/sql/DatabaseMetaData;

    move-result-object v6

    .line 147
    invoke-interface {v6, v4, v5, p1, v2}, Ljava/sql/DatabaseMetaData;->getColumns(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/sql/ResultSet;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    if-eqz p1, :cond_1

    .line 149
    :goto_0
    :try_start_2
    invoke-interface {p1}, Ljava/sql/ResultSet;->next()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "COLUMN_NAME"

    .line 150
    invoke-interface {p1, v2}, Ljava/sql/ResultSet;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 147
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v2

    if-eqz p1, :cond_0

    .line 153
    :try_start_4
    invoke-interface {p1}, Ljava/sql/ResultSet;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception p1

    :try_start_5
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_0
    :goto_1
    throw v2

    :cond_1
    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/sql/ResultSet;->close()V

    :cond_2
    new-array p1, v3, [Ljava/lang/String;

    .line 154
    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    new-array v0, v1, [Ljava/lang/Object;

    aput-object p0, v0, v3

    .line 158
    invoke-static {v0}, Lcn/hutool/db/DbUtil;->close([Ljava/lang/Object;)V

    return-object p1

    :catchall_3
    move-exception p1

    move-object v2, p0

    goto :goto_3

    :catch_0
    move-exception p1

    move-object v2, p0

    goto :goto_2

    :catchall_4
    move-exception p1

    goto :goto_3

    :catch_1
    move-exception p1

    .line 156
    :goto_2
    :try_start_6
    new-instance p0, Lcn/hutool/db/DbRuntimeException;

    const-string v0, "Get columns error!"

    invoke-direct {p0, v0, p1}, Lcn/hutool/db/DbRuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :goto_3
    new-array p0, v1, [Ljava/lang/Object;

    aput-object v2, p0, v3

    .line 158
    invoke-static {p0}, Lcn/hutool/db/DbUtil;->close([Ljava/lang/Object;)V

    .line 159
    throw p1
.end method

.method public static getSchema(Ljava/sql/Connection;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 263
    :cond_0
    :try_start_0
    invoke-interface {p0}, Ljava/sql/Connection;->getSchema()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/sql/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v0
.end method

.method public static getTableMeta(Ljavax/sql/DataSource;Ljava/lang/String;)Lcn/hutool/db/meta/Table;
    .locals 9

    .line 183
    invoke-static {p1}, Lcn/hutool/db/meta/Table;->create(Ljava/lang/String;)Lcn/hutool/db/meta/Table;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 186
    :try_start_0
    invoke-interface {p0}, Ljavax/sql/DataSource;->getConnection()Ljava/sql/Connection;

    move-result-object p0
    :try_end_0
    .catch Ljava/sql/SQLException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_a

    .line 189
    :try_start_1
    invoke-static {p0}, Lcn/hutool/db/meta/MetaUtil;->getCataLog(Ljava/sql/Connection;)Ljava/lang/String;

    move-result-object v4

    .line 190
    invoke-virtual {v0, v4}, Lcn/hutool/db/meta/Table;->setCatalog(Ljava/lang/String;)Lcn/hutool/db/meta/Table;

    .line 191
    invoke-static {p0}, Lcn/hutool/db/meta/MetaUtil;->getSchema(Ljava/sql/Connection;)Ljava/lang/String;

    move-result-object v5

    .line 192
    invoke-virtual {v0, v5}, Lcn/hutool/db/meta/Table;->setSchema(Ljava/lang/String;)Lcn/hutool/db/meta/Table;

    .line 194
    invoke-interface {p0}, Ljava/sql/Connection;->getMetaData()Ljava/sql/DatabaseMetaData;

    move-result-object v6

    new-array v7, v3, [Ljava/lang/String;

    .line 197
    sget-object v8, Lcn/hutool/db/meta/TableType;->TABLE:Lcn/hutool/db/meta/TableType;

    invoke-virtual {v8}, Lcn/hutool/db/meta/TableType;->value()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v2

    invoke-interface {v6, v4, v5, p1, v7}, Ljava/sql/DatabaseMetaData;->getTables(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/sql/ResultSet;

    move-result-object v7
    :try_end_1
    .catch Ljava/sql/SQLException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_9

    if-eqz v7, :cond_1

    .line 199
    :try_start_2
    invoke-interface {v7}, Ljava/sql/ResultSet;->next()Z

    move-result v8

    if-eqz v8, :cond_1

    const-string v8, "REMARKS"

    .line 200
    invoke-interface {v7, v8}, Ljava/sql/ResultSet;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Lcn/hutool/db/meta/Table;->setComment(Ljava/lang/String;)Lcn/hutool/db/meta/Table;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 197
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v7, :cond_0

    .line 203
    :try_start_4
    invoke-interface {v7}, Ljava/sql/ResultSet;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception v1

    :try_start_5
    invoke-virtual {p1, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    throw v0

    :cond_1
    :goto_1
    if-eqz v7, :cond_2

    invoke-interface {v7}, Ljava/sql/ResultSet;->close()V

    .line 206
    :cond_2
    invoke-interface {v6, v4, v5, p1}, Ljava/sql/DatabaseMetaData;->getPrimaryKeys(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/sql/ResultSet;

    move-result-object v7
    :try_end_5
    .catch Ljava/sql/SQLException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_9

    if-eqz v7, :cond_4

    .line 208
    :goto_2
    :try_start_6
    invoke-interface {v7}, Ljava/sql/ResultSet;->next()Z

    move-result v8

    if-eqz v8, :cond_4

    const-string v8, "COLUMN_NAME"

    .line 209
    invoke-interface {v7, v8}, Ljava/sql/ResultSet;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Lcn/hutool/db/meta/Table;->addPk(Ljava/lang/String;)Lcn/hutool/db/meta/Table;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_2

    :catchall_3
    move-exception p1

    .line 206
    :try_start_7
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :catchall_4
    move-exception v0

    if-eqz v7, :cond_3

    .line 212
    :try_start_8
    invoke-interface {v7}, Ljava/sql/ResultSet;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    goto :goto_3

    :catchall_5
    move-exception v1

    :try_start_9
    invoke-virtual {p1, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_3
    throw v0

    :cond_4
    if-eqz v7, :cond_5

    invoke-interface {v7}, Ljava/sql/ResultSet;->close()V

    .line 215
    :cond_5
    invoke-interface {v6, v4, v5, p1, v1}, Ljava/sql/DatabaseMetaData;->getColumns(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/sql/ResultSet;

    move-result-object p1
    :try_end_9
    .catch Ljava/sql/SQLException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    if-eqz p1, :cond_7

    .line 217
    :goto_4
    :try_start_a
    invoke-interface {p1}, Ljava/sql/ResultSet;->next()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 218
    invoke-static {v0, p1}, Lcn/hutool/db/meta/Column;->create(Lcn/hutool/db/meta/Table;Ljava/sql/ResultSet;)Lcn/hutool/db/meta/Column;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/hutool/db/meta/Table;->setColumn(Lcn/hutool/db/meta/Column;)Lcn/hutool/db/meta/Table;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    goto :goto_4

    :catchall_6
    move-exception v0

    .line 215
    :try_start_b
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    :catchall_7
    move-exception v1

    if-eqz p1, :cond_6

    .line 221
    :try_start_c
    invoke-interface {p1}, Ljava/sql/ResultSet;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    goto :goto_5

    :catchall_8
    move-exception p1

    :try_start_d
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_6
    :goto_5
    throw v1

    :cond_7
    if-eqz p1, :cond_8

    invoke-interface {p1}, Ljava/sql/ResultSet;->close()V
    :try_end_d
    .catch Ljava/sql/SQLException; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    :cond_8
    new-array p1, v3, [Ljava/lang/Object;

    aput-object p0, p1, v2

    .line 225
    invoke-static {p1}, Lcn/hutool/db/DbUtil;->close([Ljava/lang/Object;)V

    return-object v0

    :catchall_9
    move-exception p1

    move-object v1, p0

    goto :goto_7

    :catch_0
    move-exception p1

    move-object v1, p0

    goto :goto_6

    :catchall_a
    move-exception p1

    goto :goto_7

    :catch_1
    move-exception p1

    .line 223
    :goto_6
    :try_start_e
    new-instance p0, Lcn/hutool/db/DbRuntimeException;

    const-string v0, "Get columns error!"

    invoke-direct {p0, v0, p1}, Lcn/hutool/db/DbRuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_a

    :goto_7
    new-array p0, v3, [Ljava/lang/Object;

    aput-object v1, p0, v2

    .line 225
    invoke-static {p0}, Lcn/hutool/db/DbUtil;->close([Ljava/lang/Object;)V

    .line 226
    throw p1
.end method

.method public static getTables(Ljavax/sql/DataSource;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/sql/DataSource;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Lcn/hutool/db/meta/TableType;

    .line 38
    sget-object v1, Lcn/hutool/db/meta/TableType;->TABLE:Lcn/hutool/db/meta/TableType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p0, v0}, Lcn/hutool/db/meta/MetaUtil;->getTables(Ljavax/sql/DataSource;[Lcn/hutool/db/meta/TableType;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static varargs getTables(Ljavax/sql/DataSource;Ljava/lang/String;Ljava/lang/String;[Lcn/hutool/db/meta/TableType;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/sql/DataSource;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[",
            "Lcn/hutool/db/meta/TableType;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 76
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 79
    :try_start_0
    invoke-interface {p0}, Ljavax/sql/DataSource;->getConnection()Ljava/sql/Connection;

    move-result-object v3

    .line 82
    invoke-static {v3}, Lcn/hutool/db/meta/MetaUtil;->getCataLog(Ljava/sql/Connection;)Ljava/lang/String;

    move-result-object p0

    if-nez p1, :cond_0

    .line 84
    invoke-static {v3}, Lcn/hutool/db/meta/MetaUtil;->getSchema(Ljava/sql/Connection;)Ljava/lang/String;

    move-result-object p1

    .line 87
    :cond_0
    invoke-interface {v3}, Ljava/sql/Connection;->getMetaData()Ljava/sql/DatabaseMetaData;

    move-result-object v4

    .line 88
    invoke-static {p3}, Lcn/hutool/core/convert/Convert;->toStrArray(Ljava/lang/Object;)[Ljava/lang/String;

    move-result-object p3

    invoke-interface {v4, p0, p1, p2, p3}, Ljava/sql/DatabaseMetaData;->getTables(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/sql/ResultSet;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-eqz p0, :cond_3

    .line 91
    :cond_1
    :goto_0
    :try_start_1
    invoke-interface {p0}, Ljava/sql/ResultSet;->next()Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "TABLE_NAME"

    .line 92
    invoke-interface {p0, p1}, Ljava/sql/ResultSet;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 93
    invoke-static {p1}, Lcn/hutool/core/util/StrUtil;->isNotBlank(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 94
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 88
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p2

    if-eqz p0, :cond_2

    .line 98
    :try_start_3
    invoke-interface {p0}, Ljava/sql/ResultSet;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception p0

    :try_start_4
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    throw p2

    :cond_3
    if-eqz p0, :cond_4

    invoke-interface {p0}, Ljava/sql/ResultSet;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :cond_4
    new-array p0, v2, [Ljava/lang/Object;

    aput-object v3, p0, v1

    .line 102
    invoke-static {p0}, Lcn/hutool/db/DbUtil;->close([Ljava/lang/Object;)V

    return-object v0

    :catchall_3
    move-exception p0

    goto :goto_2

    :catch_0
    move-exception p0

    .line 100
    :try_start_5
    new-instance p1, Lcn/hutool/db/DbRuntimeException;

    const-string p2, "Get tables error!"

    invoke-direct {p1, p2, p0}, Lcn/hutool/db/DbRuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :goto_2
    new-array p1, v2, [Ljava/lang/Object;

    aput-object v3, p1, v1

    .line 102
    invoke-static {p1}, Lcn/hutool/db/DbUtil;->close([Ljava/lang/Object;)V

    .line 103
    throw p0
.end method

.method public static varargs getTables(Ljavax/sql/DataSource;Ljava/lang/String;[Lcn/hutool/db/meta/TableType;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/sql/DataSource;",
            "Ljava/lang/String;",
            "[",
            "Lcn/hutool/db/meta/TableType;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 62
    invoke-static {p0, p1, v0, p2}, Lcn/hutool/db/meta/MetaUtil;->getTables(Ljavax/sql/DataSource;Ljava/lang/String;Ljava/lang/String;[Lcn/hutool/db/meta/TableType;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static varargs getTables(Ljavax/sql/DataSource;[Lcn/hutool/db/meta/TableType;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/sql/DataSource;",
            "[",
            "Lcn/hutool/db/meta/TableType;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 49
    invoke-static {p0, v0, v0, p1}, Lcn/hutool/db/meta/MetaUtil;->getTables(Ljavax/sql/DataSource;Ljava/lang/String;Ljava/lang/String;[Lcn/hutool/db/meta/TableType;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
