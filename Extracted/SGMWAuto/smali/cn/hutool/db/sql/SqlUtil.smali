.class public Lcn/hutool/db/sql/SqlUtil;
.super Ljava/lang/Object;
.source "SqlUtil.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static blobToStr(Ljava/sql/Blob;Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 179
    :try_start_0
    invoke-interface {p0}, Ljava/sql/Blob;->getBinaryStream()Ljava/io/InputStream;

    move-result-object v0

    .line 180
    invoke-static {v0, p1}, Lcn/hutool/core/io/IoUtil;->read(Ljava/io/InputStream;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/sql/SQLException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 184
    invoke-static {v0}, Lcn/hutool/core/io/IoUtil;->close(Ljava/io/Closeable;)V

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 182
    :try_start_1
    new-instance p1, Lcn/hutool/db/DbRuntimeException;

    invoke-direct {p1, p0}, Lcn/hutool/db/DbRuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 184
    :goto_0
    invoke-static {v0}, Lcn/hutool/core/io/IoUtil;->close(Ljava/io/Closeable;)V

    .line 185
    throw p0
.end method

.method public static buildConditions(Lcn/hutool/db/Entity;)[Lcn/hutool/db/sql/Condition;
    .locals 6

    if-eqz p0, :cond_3

    .line 65
    invoke-virtual {p0}, Lcn/hutool/db/Entity;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 69
    :cond_0
    invoke-virtual {p0}, Lcn/hutool/db/Entity;->size()I

    move-result v0

    new-array v0, v0, [Lcn/hutool/db/sql/Condition;

    const/4 v1, 0x0

    .line 72
    invoke-virtual {p0}, Lcn/hutool/db/Entity;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 73
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 74
    instance-of v4, v3, Lcn/hutool/db/sql/Condition;

    if-eqz v4, :cond_1

    add-int/lit8 v2, v1, 0x1

    .line 75
    check-cast v3, Lcn/hutool/db/sql/Condition;

    aput-object v3, v0, v1

    move v1, v2

    goto :goto_0

    :cond_1
    add-int/lit8 v4, v1, 0x1

    .line 77
    new-instance v5, Lcn/hutool/db/sql/Condition;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {v5, v2, v3}, Lcn/hutool/db/sql/Condition;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    aput-object v5, v0, v1

    move v1, v4

    goto :goto_0

    :cond_2
    return-object v0

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static buildEqualsWhere(Lcn/hutool/db/Entity;Ljava/util/List;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/hutool/db/Entity;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    if-eqz p0, :cond_3

    .line 39
    invoke-virtual {p0}, Lcn/hutool/db/Entity;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 43
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " WHERE "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 45
    invoke-virtual {p0}, Lcn/hutool/db/Entity;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    if-eqz v1, :cond_1

    const-string v3, " and "

    .line 47
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    :goto_1
    const-string v3, "`"

    .line 51
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " = ?"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 55
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_2
    const-string p0, ""

    return-object p0
.end method

.method public static buildLikeValue(Ljava/lang/String;Lcn/hutool/db/sql/Condition$LikeType;Z)Ljava/lang/String;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/CharSequence;

    const/4 v2, 0x0

    if-eqz p2, :cond_1

    const-string p2, "LIKE "

    goto :goto_0

    :cond_1
    const-string p2, ""

    :goto_0
    aput-object p2, v1, v2

    .line 111
    invoke-static {v1}, Lcn/hutool/core/util/StrUtil;->builder([Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 112
    sget-object v1, Lcn/hutool/db/sql/SqlUtil$1;->$SwitchMap$cn$hutool$db$sql$Condition$LikeType:[I

    invoke-virtual {p1}, Lcn/hutool/db/sql/Condition$LikeType;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/16 v1, 0x25

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    goto :goto_1

    .line 120
    :cond_2
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 117
    :cond_3
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 114
    :cond_4
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 126
    :goto_1
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static clobToStr(Ljava/sql/Clob;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    .line 159
    :try_start_0
    invoke-interface {p0}, Ljava/sql/Clob;->getCharacterStream()Ljava/io/Reader;

    move-result-object v0

    .line 160
    invoke-static {v0}, Lcn/hutool/core/io/IoUtil;->read(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/sql/SQLException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 164
    invoke-static {v0}, Lcn/hutool/core/io/IoUtil;->close(Ljava/io/Closeable;)V

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 162
    :try_start_1
    new-instance v1, Lcn/hutool/db/DbRuntimeException;

    invoke-direct {v1, p0}, Lcn/hutool/db/DbRuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 164
    :goto_0
    invoke-static {v0}, Lcn/hutool/core/io/IoUtil;->close(Ljava/io/Closeable;)V

    .line 165
    throw p0
.end method

.method public static createBlob(Ljava/sql/Connection;Ljava/io/InputStream;Z)Ljava/sql/Blob;
    .locals 3

    const/4 v0, 0x0

    .line 201
    :try_start_0
    invoke-interface {p0}, Ljava/sql/Connection;->createBlob()Ljava/sql/Blob;

    move-result-object p0

    const-wide/16 v1, 0x1

    .line 202
    invoke-interface {p0, v1, v2}, Ljava/sql/Blob;->setBinaryStream(J)Ljava/io/OutputStream;

    move-result-object v0

    .line 203
    invoke-static {p1, v0}, Lcn/hutool/core/io/IoUtil;->copy(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    :try_end_0
    .catch Ljava/sql/SQLException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 207
    invoke-static {v0}, Lcn/hutool/core/io/IoUtil;->close(Ljava/io/Closeable;)V

    if-eqz p2, :cond_0

    .line 209
    invoke-static {p1}, Lcn/hutool/core/io/IoUtil;->close(Ljava/io/Closeable;)V

    :cond_0
    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 205
    :try_start_1
    new-instance v1, Lcn/hutool/db/DbRuntimeException;

    invoke-direct {v1, p0}, Lcn/hutool/db/DbRuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 207
    :goto_0
    invoke-static {v0}, Lcn/hutool/core/io/IoUtil;->close(Ljava/io/Closeable;)V

    if-eqz p2, :cond_1

    .line 209
    invoke-static {p1}, Lcn/hutool/core/io/IoUtil;->close(Ljava/io/Closeable;)V

    .line 211
    :cond_1
    throw p0
.end method

.method public static createBlob(Ljava/sql/Connection;[B)Ljava/sql/Blob;
    .locals 2

    .line 226
    :try_start_0
    invoke-interface {p0}, Ljava/sql/Connection;->createBlob()Ljava/sql/Blob;

    move-result-object p0

    const-wide/16 v0, 0x0

    .line 227
    invoke-interface {p0, v0, v1, p1}, Ljava/sql/Blob;->setBytes(J[B)I
    :try_end_0
    .catch Ljava/sql/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 229
    new-instance p1, Lcn/hutool/db/DbRuntimeException;

    invoke-direct {p1, p0}, Lcn/hutool/db/DbRuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static formatSql(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 136
    invoke-static {p0}, Lcn/hutool/db/sql/SqlFormatter;->format(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static rowIdToString(Ljava/sql/RowId;)Ljava/lang/String;
    .locals 1

    .line 146
    invoke-interface {p0}, Ljava/sql/RowId;->getBytes()[B

    move-result-object p0

    sget-object v0, Lcn/hutool/core/util/CharsetUtil;->CHARSET_ISO_8859_1:Ljava/nio/charset/Charset;

    invoke-static {p0, v0}, Lcn/hutool/core/util/StrUtil;->str([BLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static toSqlDate(Ljava/util/Date;)Ljava/sql/Date;
    .locals 3

    .line 242
    new-instance v0, Ljava/sql/Date;

    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/sql/Date;-><init>(J)V

    return-object v0
.end method

.method public static toSqlTimestamp(Ljava/util/Date;)Ljava/sql/Timestamp;
    .locals 3

    .line 253
    new-instance v0, Ljava/sql/Timestamp;

    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/sql/Timestamp;-><init>(J)V

    return-object v0
.end method
